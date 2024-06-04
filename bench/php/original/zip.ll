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
  br label %6806

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
  br label %6806

139:                                              ; preds = %123
  %140 = getelementptr inbounds [65558 x i8], ptr %72, i64 0, i64 0
  %141 = load i64, ptr %73, align 8
  %142 = call ptr @phar_find_eocd(ptr noundef %140, i64 noundef %141)
  store ptr %142, ptr %77, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %354

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
  br label %6806

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
  br label %6806

235:                                              ; preds = %191
  %236 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 328) #10
  br label %243

241:                                              ; preds = %235
  %242 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 328) #10
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %75, align 8
  %245 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 8
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %75, align 8
  %248 = getelementptr inbounds %struct._phar_archive_data, ptr %247, i32 0, i32 23
  %249 = trunc i32 %246 to i16
  %250 = load i16, ptr %248, align 4
  %251 = and i16 %249, 1
  %252 = shl i16 %251, 8
  %253 = and i16 %250, -257
  %254 = or i16 %253, %252
  store i16 %254, ptr %248, align 4
  %255 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %256 = getelementptr inbounds [2 x i8], ptr %255, i64 0, i64 0
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i16
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 255
  %261 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %262 = getelementptr inbounds [2 x i8], ptr %261, i64 0, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i16
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 255
  %267 = shl i32 %266, 8
  %268 = or i32 %260, %267
  %269 = trunc i32 %268 to i16
  %270 = icmp ne i16 %269, 0
  br i1 %270, label %271, label %346

271:                                              ; preds = %243
  %272 = load ptr, ptr %77, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 22
  store ptr %273, ptr %80, align 8
  %274 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %275 = getelementptr inbounds [2 x i8], ptr %274, i64 0, i64 0
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i16
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 255
  %280 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %281 = getelementptr inbounds [2 x i8], ptr %280, i64 0, i64 1
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i16
  %284 = zext i16 %283 to i32
  %285 = and i32 %284, 255
  %286 = shl i32 %285, 8
  %287 = or i32 %279, %286
  %288 = trunc i32 %287 to i16
  %289 = zext i16 %288 to i64
  %290 = load i64, ptr %73, align 8
  %291 = load ptr, ptr %80, align 8
  %292 = getelementptr inbounds [65558 x i8], ptr %72, i64 0, i64 0
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sub nsw i64 %290, %295
  %297 = icmp ne i64 %289, %296
  br i1 %297, label %298, label %320

298:                                              ; preds = %271
  %299 = load ptr, ptr %70, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load ptr, ptr %70, align 8
  %303 = load ptr, ptr %65, align 8
  %304 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %302, i64 noundef 4096, ptr noundef @.str.4, ptr noundef %303)
  br label %305

305:                                              ; preds = %301, %298
  %306 = load ptr, ptr %64, align 8
  %307 = call i32 @_php_stream_free(ptr noundef %306, i32 noundef 3)
  %308 = load ptr, ptr %75, align 8
  %309 = getelementptr inbounds %struct._phar_archive_data, ptr %308, i32 0, i32 23
  %310 = load i16, ptr %309, align 4
  %311 = lshr i16 %310, 8
  %312 = and i16 %311, 1
  %313 = zext i16 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %305
  %316 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %316) #11
  br label %319

317:                                              ; preds = %305
  %318 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %315
  store i32 -1, ptr %63, align 4
  br label %6806

320:                                              ; preds = %271
  %321 = load ptr, ptr %80, align 8
  %322 = load ptr, ptr %75, align 8
  %323 = getelementptr inbounds %struct._phar_archive_data, ptr %322, i32 0, i32 21
  %324 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %325 = getelementptr inbounds [2 x i8], ptr %324, i64 0, i64 0
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i16
  %328 = zext i16 %327 to i32
  %329 = and i32 %328, 255
  %330 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %331 = getelementptr inbounds [2 x i8], ptr %330, i64 0, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i16
  %334 = zext i16 %333 to i32
  %335 = and i32 %334, 255
  %336 = shl i32 %335, 8
  %337 = or i32 %329, %336
  %338 = trunc i32 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %75, align 8
  %341 = getelementptr inbounds %struct._phar_archive_data, ptr %340, i32 0, i32 23
  %342 = load i16, ptr %341, align 4
  %343 = lshr i16 %342, 8
  %344 = and i16 %343, 1
  %345 = zext i16 %344 to i32
  call void @phar_parse_metadata_lazy(ptr noundef %321, ptr noundef %323, i32 noundef %339, i32 noundef %345)
  br label %353

346:                                              ; preds = %243
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %75, align 8
  %349 = getelementptr inbounds %struct._phar_archive_data, ptr %348, i32 0, i32 21
  %350 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct._zval_struct, ptr %350, i32 0, i32 1
  store i32 0, ptr %351, align 8
  br label %352

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352, %320
  br label %364

354:                                              ; preds = %139
  %355 = load ptr, ptr %64, align 8
  %356 = call i32 @_php_stream_free(ptr noundef %355, i32 noundef 3)
  %357 = load ptr, ptr %70, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = load ptr, ptr %70, align 8
  %361 = load ptr, ptr %65, align 8
  %362 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %360, i64 noundef 4096, ptr noundef @.str.5, ptr noundef %361)
  br label %363

363:                                              ; preds = %359, %354
  store i32 -1, ptr %63, align 4
  br label %6806

364:                                              ; preds = %353
  %365 = load ptr, ptr %75, align 8
  %366 = getelementptr inbounds %struct._phar_archive_data, ptr %365, i32 0, i32 23
  %367 = load i16, ptr %366, align 4
  %368 = lshr i16 %367, 8
  %369 = and i16 %368, 1
  %370 = zext i16 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %364
  %373 = load ptr, ptr %65, align 8
  %374 = load i64, ptr %66, align 8
  %375 = call noalias ptr @zend_strndup(ptr noundef %373, i64 noundef %374)
  br label %380

376:                                              ; preds = %364
  %377 = load ptr, ptr %65, align 8
  %378 = load i64, ptr %66, align 8
  %379 = call noalias ptr @_estrndup(ptr noundef %377, i64 noundef %378)
  br label %380

380:                                              ; preds = %376, %372
  %381 = phi ptr [ %375, %372 ], [ %379, %376 ]
  %382 = load ptr, ptr %75, align 8
  %383 = getelementptr inbounds %struct._phar_archive_data, ptr %382, i32 0, i32 0
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %75, align 8
  %385 = getelementptr inbounds %struct._phar_archive_data, ptr %384, i32 0, i32 23
  %386 = load i16, ptr %385, align 4
  %387 = and i16 %386, -33
  %388 = or i16 %387, 32
  store i16 %388, ptr %385, align 4
  %389 = load i64, ptr %66, align 8
  %390 = trunc i64 %389 to i32
  %391 = load ptr, ptr %75, align 8
  %392 = getelementptr inbounds %struct._phar_archive_data, ptr %391, i32 0, i32 1
  store i32 %390, ptr %392, align 8
  %393 = load ptr, ptr %75, align 8
  %394 = getelementptr inbounds %struct._phar_archive_data, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = call ptr @strrchr(ptr noundef %395, i32 noundef 47) #12
  store ptr %396, ptr %78, align 8
  %397 = load ptr, ptr %78, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %455

399:                                              ; preds = %380
  %400 = load ptr, ptr %78, align 8
  %401 = load ptr, ptr %75, align 8
  %402 = getelementptr inbounds %struct._phar_archive_data, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = load i64, ptr %66, align 8
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
  %406 = load ptr, ptr %78, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = call ptr @memchr(ptr noundef %400, i32 noundef 46, i64 noundef %409) #12
  %411 = load ptr, ptr %75, align 8
  %412 = getelementptr inbounds %struct._phar_archive_data, ptr %411, i32 0, i32 2
  store ptr %410, ptr %412, align 8
  %413 = load ptr, ptr %75, align 8
  %414 = getelementptr inbounds %struct._phar_archive_data, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %78, align 8
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %434

418:                                              ; preds = %399
  %419 = load ptr, ptr %78, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = load ptr, ptr %75, align 8
  %422 = getelementptr inbounds %struct._phar_archive_data, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = load i64, ptr %66, align 8
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  %426 = load ptr, ptr %78, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = sub nsw i64 %429, 1
  %431 = call ptr @memchr(ptr noundef %420, i32 noundef 46, i64 noundef %430) #12
  %432 = load ptr, ptr %75, align 8
  %433 = getelementptr inbounds %struct._phar_archive_data, ptr %432, i32 0, i32 2
  store ptr %431, ptr %433, align 8
  br label %434

434:                                              ; preds = %418, %399
  %435 = load ptr, ptr %75, align 8
  %436 = getelementptr inbounds %struct._phar_archive_data, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %454

439:                                              ; preds = %434
  %440 = load ptr, ptr %75, align 8
  %441 = getelementptr inbounds %struct._phar_archive_data, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %66, align 8
  %444 = getelementptr inbounds i8, ptr %442, i64 %443
  %445 = load ptr, ptr %75, align 8
  %446 = getelementptr inbounds %struct._phar_archive_data, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %444 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = trunc i64 %450 to i32
  %452 = load ptr, ptr %75, align 8
  %453 = getelementptr inbounds %struct._phar_archive_data, ptr %452, i32 0, i32 3
  store i32 %451, ptr %453, align 8
  br label %454

454:                                              ; preds = %439, %434
  br label %455

455:                                              ; preds = %454, %380
  %456 = load ptr, ptr %64, align 8
  %457 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %458 = getelementptr inbounds [4 x i8], ptr %457, i64 0, i64 0
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = and i32 %460, 255
  %462 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %463 = getelementptr inbounds [4 x i8], ptr %462, i64 0, i64 1
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = and i32 %465, 255
  %467 = shl i32 %466, 8
  %468 = or i32 %461, %467
  %469 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %470 = getelementptr inbounds [4 x i8], ptr %469, i64 0, i64 2
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i32
  %473 = and i32 %472, 255
  %474 = shl i32 %473, 16
  %475 = or i32 %468, %474
  %476 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %477 = getelementptr inbounds [4 x i8], ptr %476, i64 0, i64 3
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = and i32 %479, 255
  %481 = shl i32 %480, 24
  %482 = or i32 %475, %481
  %483 = zext i32 %482 to i64
  %484 = call i32 @_php_stream_seek(ptr noundef %456, i64 noundef %483, i32 noundef 0)
  %485 = load ptr, ptr %75, align 8
  %486 = getelementptr inbounds %struct._phar_archive_data, ptr %485, i32 0, i32 9
  %487 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %488 = getelementptr inbounds [2 x i8], ptr %487, i64 0, i64 0
  %489 = load i8, ptr %488, align 1
  %490 = sext i8 %489 to i16
  %491 = zext i16 %490 to i32
  %492 = and i32 %491, 255
  %493 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %494 = getelementptr inbounds [2 x i8], ptr %493, i64 0, i64 1
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i16
  %497 = zext i16 %496 to i32
  %498 = and i32 %497, 255
  %499 = shl i32 %498, 8
  %500 = or i32 %492, %499
  %501 = trunc i32 %500 to i16
  %502 = zext i16 %501 to i32
  %503 = load ptr, ptr %75, align 8
  %504 = getelementptr inbounds %struct._phar_archive_data, ptr %503, i32 0, i32 23
  %505 = load i16, ptr %504, align 4
  %506 = lshr i16 %505, 8
  %507 = and i16 %506, 1
  %508 = zext i16 %507 to i32
  %509 = icmp ne i32 %508, 0
  call void @_zend_hash_init(ptr noundef %486, i32 noundef %502, ptr noundef @destroy_phar_manifest_entry, i1 noundef zeroext %509)
  %510 = load ptr, ptr %75, align 8
  %511 = getelementptr inbounds %struct._phar_archive_data, ptr %510, i32 0, i32 11
  %512 = load ptr, ptr %75, align 8
  %513 = getelementptr inbounds %struct._phar_archive_data, ptr %512, i32 0, i32 23
  %514 = load i16, ptr %513, align 4
  %515 = lshr i16 %514, 8
  %516 = and i16 %515, 1
  %517 = zext i16 %516 to i32
  %518 = icmp ne i32 %517, 0
  call void @_zend_hash_init(ptr noundef %511, i32 noundef 5, ptr noundef null, i1 noundef zeroext %518)
  %519 = load ptr, ptr %75, align 8
  %520 = getelementptr inbounds %struct._phar_archive_data, ptr %519, i32 0, i32 10
  %521 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %522 = getelementptr inbounds [2 x i8], ptr %521, i64 0, i64 0
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i16
  %525 = zext i16 %524 to i32
  %526 = and i32 %525, 255
  %527 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %528 = getelementptr inbounds [2 x i8], ptr %527, i64 0, i64 1
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i16
  %531 = zext i16 %530 to i32
  %532 = and i32 %531, 255
  %533 = shl i32 %532, 8
  %534 = or i32 %526, %533
  %535 = trunc i32 %534 to i16
  %536 = zext i16 %535 to i32
  %537 = mul nsw i32 %536, 2
  %538 = load ptr, ptr %75, align 8
  %539 = getelementptr inbounds %struct._phar_archive_data, ptr %538, i32 0, i32 23
  %540 = load i16, ptr %539, align 4
  %541 = lshr i16 %540, 8
  %542 = and i16 %541, 1
  %543 = zext i16 %542 to i32
  %544 = icmp ne i32 %543, 0
  call void @_zend_hash_init(ptr noundef %520, i32 noundef %537, ptr noundef null, i1 noundef zeroext %544)
  %545 = load ptr, ptr %75, align 8
  %546 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 17
  store ptr %545, ptr %546, align 8
  %547 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %548 = load i16, ptr %547, align 2
  %549 = and i16 %548, -129
  %550 = or i16 %549, 128
  store i16 %550, ptr %547, align 2
  %551 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 9
  store i32 0, ptr %551, align 8
  %552 = load ptr, ptr %75, align 8
  %553 = getelementptr inbounds %struct._phar_archive_data, ptr %552, i32 0, i32 23
  %554 = load i16, ptr %553, align 4
  %555 = lshr i16 %554, 8
  %556 = and i16 %555, 1
  %557 = zext i16 %556 to i32
  %558 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %559 = trunc i32 %557 to i16
  %560 = load i16, ptr %558, align 2
  %561 = and i16 %559, 1
  %562 = shl i16 %561, 8
  %563 = and i16 %560, -257
  %564 = or i16 %563, %562
  store i16 %564, ptr %558, align 2
  store i16 0, ptr %74, align 2
  br label %565

565:                                              ; preds = %6375, %455
  %566 = load i16, ptr %74, align 2
  %567 = zext i16 %566 to i32
  %568 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %569 = getelementptr inbounds [2 x i8], ptr %568, i64 0, i64 0
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i16
  %572 = zext i16 %571 to i32
  %573 = and i32 %572, 255
  %574 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %575 = getelementptr inbounds [2 x i8], ptr %574, i64 0, i64 1
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i16
  %578 = zext i16 %577 to i32
  %579 = and i32 %578, 255
  %580 = shl i32 %579, 8
  %581 = or i32 %573, %580
  %582 = trunc i32 %581 to i16
  %583 = zext i16 %582 to i32
  %584 = icmp slt i32 %567, %583
  br i1 %584, label %585, label %6378

585:                                              ; preds = %565
  %586 = load ptr, ptr %64, align 8
  %587 = call i64 @_php_stream_tell(ptr noundef %586)
  store i64 %587, ptr %82, align 8
  br label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 6
  %590 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds %struct._zval_struct, ptr %590, i32 0, i32 1
  store i32 0, ptr %591, align 8
  br label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 6
  %594 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %593, i32 0, i32 1
  store ptr null, ptr %594, align 8
  %595 = load ptr, ptr %64, align 8
  %596 = call i64 @_php_stream_read(ptr noundef %595, ptr noundef %81, i64 noundef 46)
  %597 = icmp ne i64 46, %596
  br i1 %597, label %598, label %698

598:                                              ; preds = %592
  %599 = load ptr, ptr %75, align 8
  %600 = getelementptr inbounds %struct._phar_archive_data, ptr %599, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %600)
  br label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %75, align 8
  %603 = getelementptr inbounds %struct._phar_archive_data, ptr %602, i32 0, i32 9
  %604 = getelementptr inbounds %struct._zend_array, ptr %603, i32 0, i32 1
  store i32 8, ptr %604, align 8
  br label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %75, align 8
  %607 = getelementptr inbounds %struct._phar_archive_data, ptr %606, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %607)
  br label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %75, align 8
  %610 = getelementptr inbounds %struct._phar_archive_data, ptr %609, i32 0, i32 11
  %611 = getelementptr inbounds %struct._zend_array, ptr %610, i32 0, i32 1
  store i32 8, ptr %611, align 8
  br label %612

612:                                              ; preds = %608
  %613 = load ptr, ptr %75, align 8
  %614 = getelementptr inbounds %struct._phar_archive_data, ptr %613, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %614)
  br label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %75, align 8
  %617 = getelementptr inbounds %struct._phar_archive_data, ptr %616, i32 0, i32 10
  %618 = getelementptr inbounds %struct._zend_array, ptr %617, i32 0, i32 1
  store i32 8, ptr %618, align 8
  br label %619

619:                                              ; preds = %615
  %620 = load ptr, ptr %64, align 8
  %621 = call i32 @_php_stream_free(ptr noundef %620, i32 noundef 3)
  %622 = load ptr, ptr %75, align 8
  %623 = getelementptr inbounds %struct._phar_archive_data, ptr %622, i32 0, i32 21
  %624 = load ptr, ptr %75, align 8
  %625 = getelementptr inbounds %struct._phar_archive_data, ptr %624, i32 0, i32 23
  %626 = load i16, ptr %625, align 4
  %627 = lshr i16 %626, 8
  %628 = and i16 %627, 1
  %629 = zext i16 %628 to i32
  call void @phar_metadata_tracker_free(ptr noundef %623, i32 noundef %629)
  %630 = load ptr, ptr %75, align 8
  %631 = getelementptr inbounds %struct._phar_archive_data, ptr %630, i32 0, i32 20
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %638

634:                                              ; preds = %619
  %635 = load ptr, ptr %75, align 8
  %636 = getelementptr inbounds %struct._phar_archive_data, ptr %635, i32 0, i32 20
  %637 = load ptr, ptr %636, align 8
  call void @_efree(ptr noundef %637)
  br label %638

638:                                              ; preds = %634, %619
  %639 = load ptr, ptr %70, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %647

641:                                              ; preds = %638
  %642 = load ptr, ptr %70, align 8
  %643 = load ptr, ptr %75, align 8
  %644 = getelementptr inbounds %struct._phar_archive_data, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %642, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %645)
  br label %647

647:                                              ; preds = %641, %638
  %648 = load ptr, ptr %75, align 8
  %649 = getelementptr inbounds %struct._phar_archive_data, ptr %648, i32 0, i32 23
  %650 = load i16, ptr %649, align 4
  %651 = lshr i16 %650, 8
  %652 = and i16 %651, 1
  %653 = zext i16 %652 to i32
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %647
  %656 = load ptr, ptr %75, align 8
  %657 = getelementptr inbounds %struct._phar_archive_data, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  call void @free(ptr noundef %658) #11
  br label %663

659:                                              ; preds = %647
  %660 = load ptr, ptr %75, align 8
  %661 = getelementptr inbounds %struct._phar_archive_data, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  call void @_efree(ptr noundef %662)
  br label %663

663:                                              ; preds = %659, %655
  %664 = load ptr, ptr %75, align 8
  %665 = getelementptr inbounds %struct._phar_archive_data, ptr %664, i32 0, i32 4
  %666 = load ptr, ptr %665, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %685

668:                                              ; preds = %663
  %669 = load ptr, ptr %75, align 8
  %670 = getelementptr inbounds %struct._phar_archive_data, ptr %669, i32 0, i32 23
  %671 = load i16, ptr %670, align 4
  %672 = lshr i16 %671, 8
  %673 = and i16 %672, 1
  %674 = zext i16 %673 to i32
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %668
  %677 = load ptr, ptr %75, align 8
  %678 = getelementptr inbounds %struct._phar_archive_data, ptr %677, i32 0, i32 4
  %679 = load ptr, ptr %678, align 8
  call void @free(ptr noundef %679) #11
  br label %684

680:                                              ; preds = %668
  %681 = load ptr, ptr %75, align 8
  %682 = getelementptr inbounds %struct._phar_archive_data, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  call void @_efree(ptr noundef %683)
  br label %684

684:                                              ; preds = %680, %676
  br label %685

685:                                              ; preds = %684, %663
  %686 = load ptr, ptr %75, align 8
  %687 = getelementptr inbounds %struct._phar_archive_data, ptr %686, i32 0, i32 23
  %688 = load i16, ptr %687, align 4
  %689 = lshr i16 %688, 8
  %690 = and i16 %689, 1
  %691 = zext i16 %690 to i32
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %694) #11
  br label %697

695:                                              ; preds = %685
  %696 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %696)
  br label %697

697:                                              ; preds = %695, %693
  store i32 -1, ptr %63, align 4
  br label %6806

698:                                              ; preds = %592
  %699 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 0
  %700 = getelementptr inbounds [4 x i8], ptr %699, i64 0, i64 0
  %701 = call i32 @memcmp(ptr noundef @.str.8, ptr noundef %700, i64 noundef 4) #12
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %803

703:                                              ; preds = %698
  %704 = load ptr, ptr %75, align 8
  %705 = getelementptr inbounds %struct._phar_archive_data, ptr %704, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %705)
  br label %706

706:                                              ; preds = %703
  %707 = load ptr, ptr %75, align 8
  %708 = getelementptr inbounds %struct._phar_archive_data, ptr %707, i32 0, i32 9
  %709 = getelementptr inbounds %struct._zend_array, ptr %708, i32 0, i32 1
  store i32 8, ptr %709, align 8
  br label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr %75, align 8
  %712 = getelementptr inbounds %struct._phar_archive_data, ptr %711, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %712)
  br label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr %75, align 8
  %715 = getelementptr inbounds %struct._phar_archive_data, ptr %714, i32 0, i32 11
  %716 = getelementptr inbounds %struct._zend_array, ptr %715, i32 0, i32 1
  store i32 8, ptr %716, align 8
  br label %717

717:                                              ; preds = %713
  %718 = load ptr, ptr %75, align 8
  %719 = getelementptr inbounds %struct._phar_archive_data, ptr %718, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %719)
  br label %720

720:                                              ; preds = %717
  %721 = load ptr, ptr %75, align 8
  %722 = getelementptr inbounds %struct._phar_archive_data, ptr %721, i32 0, i32 10
  %723 = getelementptr inbounds %struct._zend_array, ptr %722, i32 0, i32 1
  store i32 8, ptr %723, align 8
  br label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr %64, align 8
  %726 = call i32 @_php_stream_free(ptr noundef %725, i32 noundef 3)
  %727 = load ptr, ptr %75, align 8
  %728 = getelementptr inbounds %struct._phar_archive_data, ptr %727, i32 0, i32 21
  %729 = load ptr, ptr %75, align 8
  %730 = getelementptr inbounds %struct._phar_archive_data, ptr %729, i32 0, i32 23
  %731 = load i16, ptr %730, align 4
  %732 = lshr i16 %731, 8
  %733 = and i16 %732, 1
  %734 = zext i16 %733 to i32
  call void @phar_metadata_tracker_free(ptr noundef %728, i32 noundef %734)
  %735 = load ptr, ptr %75, align 8
  %736 = getelementptr inbounds %struct._phar_archive_data, ptr %735, i32 0, i32 20
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %743

739:                                              ; preds = %724
  %740 = load ptr, ptr %75, align 8
  %741 = getelementptr inbounds %struct._phar_archive_data, ptr %740, i32 0, i32 20
  %742 = load ptr, ptr %741, align 8
  call void @_efree(ptr noundef %742)
  br label %743

743:                                              ; preds = %739, %724
  %744 = load ptr, ptr %70, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %752

746:                                              ; preds = %743
  %747 = load ptr, ptr %70, align 8
  %748 = load ptr, ptr %75, align 8
  %749 = getelementptr inbounds %struct._phar_archive_data, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %747, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.9, ptr noundef %750)
  br label %752

752:                                              ; preds = %746, %743
  %753 = load ptr, ptr %75, align 8
  %754 = getelementptr inbounds %struct._phar_archive_data, ptr %753, i32 0, i32 23
  %755 = load i16, ptr %754, align 4
  %756 = lshr i16 %755, 8
  %757 = and i16 %756, 1
  %758 = zext i16 %757 to i32
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %764

760:                                              ; preds = %752
  %761 = load ptr, ptr %75, align 8
  %762 = getelementptr inbounds %struct._phar_archive_data, ptr %761, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  call void @free(ptr noundef %763) #11
  br label %768

764:                                              ; preds = %752
  %765 = load ptr, ptr %75, align 8
  %766 = getelementptr inbounds %struct._phar_archive_data, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8
  call void @_efree(ptr noundef %767)
  br label %768

768:                                              ; preds = %764, %760
  %769 = load ptr, ptr %75, align 8
  %770 = getelementptr inbounds %struct._phar_archive_data, ptr %769, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %790

773:                                              ; preds = %768
  %774 = load ptr, ptr %75, align 8
  %775 = getelementptr inbounds %struct._phar_archive_data, ptr %774, i32 0, i32 23
  %776 = load i16, ptr %775, align 4
  %777 = lshr i16 %776, 8
  %778 = and i16 %777, 1
  %779 = zext i16 %778 to i32
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %785

781:                                              ; preds = %773
  %782 = load ptr, ptr %75, align 8
  %783 = getelementptr inbounds %struct._phar_archive_data, ptr %782, i32 0, i32 4
  %784 = load ptr, ptr %783, align 8
  call void @free(ptr noundef %784) #11
  br label %789

785:                                              ; preds = %773
  %786 = load ptr, ptr %75, align 8
  %787 = getelementptr inbounds %struct._phar_archive_data, ptr %786, i32 0, i32 4
  %788 = load ptr, ptr %787, align 8
  call void @_efree(ptr noundef %788)
  br label %789

789:                                              ; preds = %785, %781
  br label %790

790:                                              ; preds = %789, %768
  %791 = load ptr, ptr %75, align 8
  %792 = getelementptr inbounds %struct._phar_archive_data, ptr %791, i32 0, i32 23
  %793 = load i16, ptr %792, align 4
  %794 = lshr i16 %793, 8
  %795 = and i16 %794, 1
  %796 = zext i16 %795 to i32
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %800

798:                                              ; preds = %790
  %799 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %799) #11
  br label %802

800:                                              ; preds = %790
  %801 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %801)
  br label %802

802:                                              ; preds = %800, %798
  store i32 -1, ptr %63, align 4
  br label %6806

803:                                              ; preds = %698
  %804 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %805 = load i16, ptr %804, align 2
  %806 = lshr i16 %805, 8
  %807 = and i16 %806, 1
  %808 = zext i16 %807 to i32
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %814

810:                                              ; preds = %803
  %811 = load i16, ptr %74, align 2
  %812 = zext i16 %811 to i32
  %813 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 20
  store i32 %812, ptr %813, align 4
  br label %814

814:                                              ; preds = %810, %803
  %815 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 8
  %816 = getelementptr inbounds [4 x i8], ptr %815, i64 0, i64 0
  %817 = load i8, ptr %816, align 1
  %818 = sext i8 %817 to i32
  %819 = and i32 %818, 255
  %820 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 8
  %821 = getelementptr inbounds [4 x i8], ptr %820, i64 0, i64 1
  %822 = load i8, ptr %821, align 1
  %823 = sext i8 %822 to i32
  %824 = and i32 %823, 255
  %825 = shl i32 %824, 8
  %826 = or i32 %819, %825
  %827 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 8
  %828 = getelementptr inbounds [4 x i8], ptr %827, i64 0, i64 2
  %829 = load i8, ptr %828, align 1
  %830 = sext i8 %829 to i32
  %831 = and i32 %830, 255
  %832 = shl i32 %831, 16
  %833 = or i32 %826, %832
  %834 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 8
  %835 = getelementptr inbounds [4 x i8], ptr %834, i64 0, i64 3
  %836 = load i8, ptr %835, align 1
  %837 = sext i8 %836 to i32
  %838 = and i32 %837, 255
  %839 = shl i32 %838, 24
  %840 = or i32 %833, %839
  %841 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 2
  store i32 %840, ptr %841, align 8
  %842 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 9
  %843 = getelementptr inbounds [4 x i8], ptr %842, i64 0, i64 0
  %844 = load i8, ptr %843, align 1
  %845 = sext i8 %844 to i32
  %846 = and i32 %845, 255
  %847 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 9
  %848 = getelementptr inbounds [4 x i8], ptr %847, i64 0, i64 1
  %849 = load i8, ptr %848, align 1
  %850 = sext i8 %849 to i32
  %851 = and i32 %850, 255
  %852 = shl i32 %851, 8
  %853 = or i32 %846, %852
  %854 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 9
  %855 = getelementptr inbounds [4 x i8], ptr %854, i64 0, i64 2
  %856 = load i8, ptr %855, align 1
  %857 = sext i8 %856 to i32
  %858 = and i32 %857, 255
  %859 = shl i32 %858, 16
  %860 = or i32 %853, %859
  %861 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 9
  %862 = getelementptr inbounds [4 x i8], ptr %861, i64 0, i64 3
  %863 = load i8, ptr %862, align 1
  %864 = sext i8 %863 to i32
  %865 = and i32 %864, 255
  %866 = shl i32 %865, 24
  %867 = or i32 %860, %866
  %868 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 %867, ptr %868, align 8
  %869 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 7
  %870 = getelementptr inbounds [4 x i8], ptr %869, i64 0, i64 0
  %871 = load i8, ptr %870, align 1
  %872 = sext i8 %871 to i32
  %873 = and i32 %872, 255
  %874 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 7
  %875 = getelementptr inbounds [4 x i8], ptr %874, i64 0, i64 1
  %876 = load i8, ptr %875, align 1
  %877 = sext i8 %876 to i32
  %878 = and i32 %877, 255
  %879 = shl i32 %878, 8
  %880 = or i32 %873, %879
  %881 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 7
  %882 = getelementptr inbounds [4 x i8], ptr %881, i64 0, i64 2
  %883 = load i8, ptr %882, align 1
  %884 = sext i8 %883 to i32
  %885 = and i32 %884, 255
  %886 = shl i32 %885, 16
  %887 = or i32 %880, %886
  %888 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 7
  %889 = getelementptr inbounds [4 x i8], ptr %888, i64 0, i64 3
  %890 = load i8, ptr %889, align 1
  %891 = sext i8 %890 to i32
  %892 = and i32 %891, 255
  %893 = shl i32 %892, 24
  %894 = or i32 %887, %893
  %895 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 3
  store i32 %894, ptr %895, align 4
  %896 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 5
  %897 = getelementptr inbounds [2 x i8], ptr %896, i64 0, i64 0
  %898 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 6
  %899 = getelementptr inbounds [2 x i8], ptr %898, i64 0, i64 0
  %900 = call i64 @phar_zip_d2u_time(ptr noundef %897, ptr noundef %899)
  %901 = trunc i64 %900 to i32
  %902 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 1
  store i32 %901, ptr %902, align 4
  %903 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 4
  store i32 438, ptr %903, align 8
  %904 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 16
  %905 = getelementptr inbounds [4 x i8], ptr %904, i64 0, i64 0
  %906 = load i8, ptr %905, align 1
  %907 = sext i8 %906 to i32
  %908 = and i32 %907, 255
  %909 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 16
  %910 = getelementptr inbounds [4 x i8], ptr %909, i64 0, i64 1
  %911 = load i8, ptr %910, align 1
  %912 = sext i8 %911 to i32
  %913 = and i32 %912, 255
  %914 = shl i32 %913, 8
  %915 = or i32 %908, %914
  %916 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 16
  %917 = getelementptr inbounds [4 x i8], ptr %916, i64 0, i64 2
  %918 = load i8, ptr %917, align 1
  %919 = sext i8 %918 to i32
  %920 = and i32 %919, 255
  %921 = shl i32 %920, 16
  %922 = or i32 %915, %921
  %923 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 16
  %924 = getelementptr inbounds [4 x i8], ptr %923, i64 0, i64 3
  %925 = load i8, ptr %924, align 1
  %926 = sext i8 %925 to i32
  %927 = and i32 %926, 255
  %928 = shl i32 %927, 24
  %929 = or i32 %922, %928
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 12
  store i64 %930, ptr %931, align 8
  %932 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 3
  %933 = getelementptr inbounds [2 x i8], ptr %932, i64 0, i64 0
  %934 = load i8, ptr %933, align 1
  %935 = sext i8 %934 to i16
  %936 = zext i16 %935 to i32
  %937 = and i32 %936, 255
  %938 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 3
  %939 = getelementptr inbounds [2 x i8], ptr %938, i64 0, i64 1
  %940 = load i8, ptr %939, align 1
  %941 = sext i8 %940 to i16
  %942 = zext i16 %941 to i32
  %943 = and i32 %942, 255
  %944 = shl i32 %943, 8
  %945 = or i32 %937, %944
  %946 = trunc i32 %945 to i16
  %947 = zext i16 %946 to i32
  %948 = and i32 %947, 1
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %1050

950:                                              ; preds = %814
  %951 = load ptr, ptr %75, align 8
  %952 = getelementptr inbounds %struct._phar_archive_data, ptr %951, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %952)
  br label %953

953:                                              ; preds = %950
  %954 = load ptr, ptr %75, align 8
  %955 = getelementptr inbounds %struct._phar_archive_data, ptr %954, i32 0, i32 9
  %956 = getelementptr inbounds %struct._zend_array, ptr %955, i32 0, i32 1
  store i32 8, ptr %956, align 8
  br label %957

957:                                              ; preds = %953
  %958 = load ptr, ptr %75, align 8
  %959 = getelementptr inbounds %struct._phar_archive_data, ptr %958, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %959)
  br label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr %75, align 8
  %962 = getelementptr inbounds %struct._phar_archive_data, ptr %961, i32 0, i32 11
  %963 = getelementptr inbounds %struct._zend_array, ptr %962, i32 0, i32 1
  store i32 8, ptr %963, align 8
  br label %964

964:                                              ; preds = %960
  %965 = load ptr, ptr %75, align 8
  %966 = getelementptr inbounds %struct._phar_archive_data, ptr %965, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %966)
  br label %967

967:                                              ; preds = %964
  %968 = load ptr, ptr %75, align 8
  %969 = getelementptr inbounds %struct._phar_archive_data, ptr %968, i32 0, i32 10
  %970 = getelementptr inbounds %struct._zend_array, ptr %969, i32 0, i32 1
  store i32 8, ptr %970, align 8
  br label %971

971:                                              ; preds = %967
  %972 = load ptr, ptr %64, align 8
  %973 = call i32 @_php_stream_free(ptr noundef %972, i32 noundef 3)
  %974 = load ptr, ptr %75, align 8
  %975 = getelementptr inbounds %struct._phar_archive_data, ptr %974, i32 0, i32 21
  %976 = load ptr, ptr %75, align 8
  %977 = getelementptr inbounds %struct._phar_archive_data, ptr %976, i32 0, i32 23
  %978 = load i16, ptr %977, align 4
  %979 = lshr i16 %978, 8
  %980 = and i16 %979, 1
  %981 = zext i16 %980 to i32
  call void @phar_metadata_tracker_free(ptr noundef %975, i32 noundef %981)
  %982 = load ptr, ptr %75, align 8
  %983 = getelementptr inbounds %struct._phar_archive_data, ptr %982, i32 0, i32 20
  %984 = load ptr, ptr %983, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %990

986:                                              ; preds = %971
  %987 = load ptr, ptr %75, align 8
  %988 = getelementptr inbounds %struct._phar_archive_data, ptr %987, i32 0, i32 20
  %989 = load ptr, ptr %988, align 8
  call void @_efree(ptr noundef %989)
  br label %990

990:                                              ; preds = %986, %971
  %991 = load ptr, ptr %70, align 8
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %999

993:                                              ; preds = %990
  %994 = load ptr, ptr %70, align 8
  %995 = load ptr, ptr %75, align 8
  %996 = getelementptr inbounds %struct._phar_archive_data, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8
  %998 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %994, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.10, ptr noundef %997)
  br label %999

999:                                              ; preds = %993, %990
  %1000 = load ptr, ptr %75, align 8
  %1001 = getelementptr inbounds %struct._phar_archive_data, ptr %1000, i32 0, i32 23
  %1002 = load i16, ptr %1001, align 4
  %1003 = lshr i16 %1002, 8
  %1004 = and i16 %1003, 1
  %1005 = zext i16 %1004 to i32
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %999
  %1008 = load ptr, ptr %75, align 8
  %1009 = getelementptr inbounds %struct._phar_archive_data, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8
  call void @free(ptr noundef %1010) #11
  br label %1015

1011:                                             ; preds = %999
  %1012 = load ptr, ptr %75, align 8
  %1013 = getelementptr inbounds %struct._phar_archive_data, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  call void @_efree(ptr noundef %1014)
  br label %1015

1015:                                             ; preds = %1011, %1007
  %1016 = load ptr, ptr %75, align 8
  %1017 = getelementptr inbounds %struct._phar_archive_data, ptr %1016, i32 0, i32 4
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1037

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %75, align 8
  %1022 = getelementptr inbounds %struct._phar_archive_data, ptr %1021, i32 0, i32 23
  %1023 = load i16, ptr %1022, align 4
  %1024 = lshr i16 %1023, 8
  %1025 = and i16 %1024, 1
  %1026 = zext i16 %1025 to i32
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1020
  %1029 = load ptr, ptr %75, align 8
  %1030 = getelementptr inbounds %struct._phar_archive_data, ptr %1029, i32 0, i32 4
  %1031 = load ptr, ptr %1030, align 8
  call void @free(ptr noundef %1031) #11
  br label %1036

1032:                                             ; preds = %1020
  %1033 = load ptr, ptr %75, align 8
  %1034 = getelementptr inbounds %struct._phar_archive_data, ptr %1033, i32 0, i32 4
  %1035 = load ptr, ptr %1034, align 8
  call void @_efree(ptr noundef %1035)
  br label %1036

1036:                                             ; preds = %1032, %1028
  br label %1037

1037:                                             ; preds = %1036, %1015
  %1038 = load ptr, ptr %75, align 8
  %1039 = getelementptr inbounds %struct._phar_archive_data, ptr %1038, i32 0, i32 23
  %1040 = load i16, ptr %1039, align 4
  %1041 = lshr i16 %1040, 8
  %1042 = and i16 %1041, 1
  %1043 = zext i16 %1042 to i32
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1037
  %1046 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1046) #11
  br label %1049

1047:                                             ; preds = %1037
  %1048 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %1048)
  br label %1049

1049:                                             ; preds = %1047, %1045
  store i32 -1, ptr %63, align 4
  br label %6806

1050:                                             ; preds = %814
  %1051 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 10
  %1052 = getelementptr inbounds [2 x i8], ptr %1051, i64 0, i64 0
  %1053 = load i8, ptr %1052, align 1
  %1054 = sext i8 %1053 to i16
  %1055 = zext i16 %1054 to i32
  %1056 = and i32 %1055, 255
  %1057 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 10
  %1058 = getelementptr inbounds [2 x i8], ptr %1057, i64 0, i64 1
  %1059 = load i8, ptr %1058, align 1
  %1060 = sext i8 %1059 to i16
  %1061 = zext i16 %1060 to i32
  %1062 = and i32 %1061, 255
  %1063 = shl i32 %1062, 8
  %1064 = or i32 %1056, %1063
  %1065 = trunc i32 %1064 to i16
  %1066 = icmp ne i16 %1065, 0
  br i1 %1066, label %1167, label %1067

1067:                                             ; preds = %1050
  %1068 = load ptr, ptr %75, align 8
  %1069 = getelementptr inbounds %struct._phar_archive_data, ptr %1068, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %75, align 8
  %1072 = getelementptr inbounds %struct._phar_archive_data, ptr %1071, i32 0, i32 9
  %1073 = getelementptr inbounds %struct._zend_array, ptr %1072, i32 0, i32 1
  store i32 8, ptr %1073, align 8
  br label %1074

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %75, align 8
  %1076 = getelementptr inbounds %struct._phar_archive_data, ptr %1075, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %1076)
  br label %1077

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %75, align 8
  %1079 = getelementptr inbounds %struct._phar_archive_data, ptr %1078, i32 0, i32 11
  %1080 = getelementptr inbounds %struct._zend_array, ptr %1079, i32 0, i32 1
  store i32 8, ptr %1080, align 8
  br label %1081

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %75, align 8
  %1083 = getelementptr inbounds %struct._phar_archive_data, ptr %1082, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1083)
  br label %1084

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %75, align 8
  %1086 = getelementptr inbounds %struct._phar_archive_data, ptr %1085, i32 0, i32 10
  %1087 = getelementptr inbounds %struct._zend_array, ptr %1086, i32 0, i32 1
  store i32 8, ptr %1087, align 8
  br label %1088

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %64, align 8
  %1090 = call i32 @_php_stream_free(ptr noundef %1089, i32 noundef 3)
  %1091 = load ptr, ptr %75, align 8
  %1092 = getelementptr inbounds %struct._phar_archive_data, ptr %1091, i32 0, i32 21
  %1093 = load ptr, ptr %75, align 8
  %1094 = getelementptr inbounds %struct._phar_archive_data, ptr %1093, i32 0, i32 23
  %1095 = load i16, ptr %1094, align 4
  %1096 = lshr i16 %1095, 8
  %1097 = and i16 %1096, 1
  %1098 = zext i16 %1097 to i32
  call void @phar_metadata_tracker_free(ptr noundef %1092, i32 noundef %1098)
  %1099 = load ptr, ptr %75, align 8
  %1100 = getelementptr inbounds %struct._phar_archive_data, ptr %1099, i32 0, i32 20
  %1101 = load ptr, ptr %1100, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1088
  %1104 = load ptr, ptr %75, align 8
  %1105 = getelementptr inbounds %struct._phar_archive_data, ptr %1104, i32 0, i32 20
  %1106 = load ptr, ptr %1105, align 8
  call void @_efree(ptr noundef %1106)
  br label %1107

1107:                                             ; preds = %1103, %1088
  %1108 = load ptr, ptr %70, align 8
  %1109 = icmp ne ptr %1108, null
  br i1 %1109, label %1110, label %1116

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %70, align 8
  %1112 = load ptr, ptr %75, align 8
  %1113 = getelementptr inbounds %struct._phar_archive_data, ptr %1112, i32 0, i32 0
  %1114 = load ptr, ptr %1113, align 8
  %1115 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1111, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.11, ptr noundef %1114)
  br label %1116

1116:                                             ; preds = %1110, %1107
  %1117 = load ptr, ptr %75, align 8
  %1118 = getelementptr inbounds %struct._phar_archive_data, ptr %1117, i32 0, i32 23
  %1119 = load i16, ptr %1118, align 4
  %1120 = lshr i16 %1119, 8
  %1121 = and i16 %1120, 1
  %1122 = zext i16 %1121 to i32
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1116
  %1125 = load ptr, ptr %75, align 8
  %1126 = getelementptr inbounds %struct._phar_archive_data, ptr %1125, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8
  call void @free(ptr noundef %1127) #11
  br label %1132

1128:                                             ; preds = %1116
  %1129 = load ptr, ptr %75, align 8
  %1130 = getelementptr inbounds %struct._phar_archive_data, ptr %1129, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8
  call void @_efree(ptr noundef %1131)
  br label %1132

1132:                                             ; preds = %1128, %1124
  %1133 = load ptr, ptr %75, align 8
  %1134 = getelementptr inbounds %struct._phar_archive_data, ptr %1133, i32 0, i32 4
  %1135 = load ptr, ptr %1134, align 8
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1154

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %75, align 8
  %1139 = getelementptr inbounds %struct._phar_archive_data, ptr %1138, i32 0, i32 23
  %1140 = load i16, ptr %1139, align 4
  %1141 = lshr i16 %1140, 8
  %1142 = and i16 %1141, 1
  %1143 = zext i16 %1142 to i32
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1137
  %1146 = load ptr, ptr %75, align 8
  %1147 = getelementptr inbounds %struct._phar_archive_data, ptr %1146, i32 0, i32 4
  %1148 = load ptr, ptr %1147, align 8
  call void @free(ptr noundef %1148) #11
  br label %1153

1149:                                             ; preds = %1137
  %1150 = load ptr, ptr %75, align 8
  %1151 = getelementptr inbounds %struct._phar_archive_data, ptr %1150, i32 0, i32 4
  %1152 = load ptr, ptr %1151, align 8
  call void @_efree(ptr noundef %1152)
  br label %1153

1153:                                             ; preds = %1149, %1145
  br label %1154

1154:                                             ; preds = %1153, %1132
  %1155 = load ptr, ptr %75, align 8
  %1156 = getelementptr inbounds %struct._phar_archive_data, ptr %1155, i32 0, i32 23
  %1157 = load i16, ptr %1156, align 4
  %1158 = lshr i16 %1157, 8
  %1159 = and i16 %1158, 1
  %1160 = zext i16 %1159 to i32
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1154
  %1163 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1163) #11
  br label %1166

1164:                                             ; preds = %1154
  %1165 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %1165)
  br label %1166

1166:                                             ; preds = %1164, %1162
  store i32 -1, ptr %63, align 4
  br label %6806

1167:                                             ; preds = %1050
  %1168 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 10
  %1169 = getelementptr inbounds [2 x i8], ptr %1168, i64 0, i64 0
  %1170 = load i8, ptr %1169, align 1
  %1171 = sext i8 %1170 to i16
  %1172 = zext i16 %1171 to i32
  %1173 = and i32 %1172, 255
  %1174 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 10
  %1175 = getelementptr inbounds [2 x i8], ptr %1174, i64 0, i64 1
  %1176 = load i8, ptr %1175, align 1
  %1177 = sext i8 %1176 to i16
  %1178 = zext i16 %1177 to i32
  %1179 = and i32 %1178, 255
  %1180 = shl i32 %1179, 8
  %1181 = or i32 %1173, %1180
  %1182 = trunc i32 %1181 to i16
  %1183 = zext i16 %1182 to i32
  %1184 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  store i32 %1183, ptr %1184, align 8
  %1185 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1186 = load i16, ptr %1185, align 2
  %1187 = lshr i16 %1186, 8
  %1188 = and i16 %1187, 1
  %1189 = zext i16 %1188 to i32
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1197

1191:                                             ; preds = %1167
  %1192 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1193 = load i32, ptr %1192, align 8
  %1194 = add i32 %1193, 1
  %1195 = zext i32 %1194 to i64
  %1196 = call noalias ptr @__zend_malloc(i64 noundef %1195) #13
  br label %1500

1197:                                             ; preds = %1167
  %1198 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1199 = load i32, ptr %1198, align 8
  %1200 = add i32 %1199, 1
  %1201 = call i1 @llvm.is.constant.i32(i32 %1200)
  br i1 %1201, label %1202, label %1492

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1204 = load i32, ptr %1203, align 8
  %1205 = add i32 %1204, 1
  %1206 = icmp ule i32 %1205, 8
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1202
  %1208 = call noalias ptr @_emalloc_8()
  br label %1490

1209:                                             ; preds = %1202
  %1210 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1211 = load i32, ptr %1210, align 8
  %1212 = add i32 %1211, 1
  %1213 = icmp ule i32 %1212, 16
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1209
  %1215 = call noalias ptr @_emalloc_16()
  br label %1488

1216:                                             ; preds = %1209
  %1217 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1218 = load i32, ptr %1217, align 8
  %1219 = add i32 %1218, 1
  %1220 = icmp ule i32 %1219, 24
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1216
  %1222 = call noalias ptr @_emalloc_24()
  br label %1486

1223:                                             ; preds = %1216
  %1224 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1225 = load i32, ptr %1224, align 8
  %1226 = add i32 %1225, 1
  %1227 = icmp ule i32 %1226, 32
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1223
  %1229 = call noalias ptr @_emalloc_32()
  br label %1484

1230:                                             ; preds = %1223
  %1231 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1232 = load i32, ptr %1231, align 8
  %1233 = add i32 %1232, 1
  %1234 = icmp ule i32 %1233, 40
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1230
  %1236 = call noalias ptr @_emalloc_40()
  br label %1482

1237:                                             ; preds = %1230
  %1238 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1239 = load i32, ptr %1238, align 8
  %1240 = add i32 %1239, 1
  %1241 = icmp ule i32 %1240, 48
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1237
  %1243 = call noalias ptr @_emalloc_48()
  br label %1480

1244:                                             ; preds = %1237
  %1245 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1246 = load i32, ptr %1245, align 8
  %1247 = add i32 %1246, 1
  %1248 = icmp ule i32 %1247, 56
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1244
  %1250 = call noalias ptr @_emalloc_56()
  br label %1478

1251:                                             ; preds = %1244
  %1252 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1253 = load i32, ptr %1252, align 8
  %1254 = add i32 %1253, 1
  %1255 = icmp ule i32 %1254, 64
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1251
  %1257 = call noalias ptr @_emalloc_64()
  br label %1476

1258:                                             ; preds = %1251
  %1259 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1260 = load i32, ptr %1259, align 8
  %1261 = add i32 %1260, 1
  %1262 = icmp ule i32 %1261, 80
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1258
  %1264 = call noalias ptr @_emalloc_80()
  br label %1474

1265:                                             ; preds = %1258
  %1266 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1267 = load i32, ptr %1266, align 8
  %1268 = add i32 %1267, 1
  %1269 = icmp ule i32 %1268, 96
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1265
  %1271 = call noalias ptr @_emalloc_96()
  br label %1472

1272:                                             ; preds = %1265
  %1273 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1274 = load i32, ptr %1273, align 8
  %1275 = add i32 %1274, 1
  %1276 = icmp ule i32 %1275, 112
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1272
  %1278 = call noalias ptr @_emalloc_112()
  br label %1470

1279:                                             ; preds = %1272
  %1280 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1281 = load i32, ptr %1280, align 8
  %1282 = add i32 %1281, 1
  %1283 = icmp ule i32 %1282, 128
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1279
  %1285 = call noalias ptr @_emalloc_128()
  br label %1468

1286:                                             ; preds = %1279
  %1287 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1288 = load i32, ptr %1287, align 8
  %1289 = add i32 %1288, 1
  %1290 = icmp ule i32 %1289, 160
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1286
  %1292 = call noalias ptr @_emalloc_160()
  br label %1466

1293:                                             ; preds = %1286
  %1294 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1295 = load i32, ptr %1294, align 8
  %1296 = add i32 %1295, 1
  %1297 = icmp ule i32 %1296, 192
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1293
  %1299 = call noalias ptr @_emalloc_192()
  br label %1464

1300:                                             ; preds = %1293
  %1301 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1302 = load i32, ptr %1301, align 8
  %1303 = add i32 %1302, 1
  %1304 = icmp ule i32 %1303, 224
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1300
  %1306 = call noalias ptr @_emalloc_224()
  br label %1462

1307:                                             ; preds = %1300
  %1308 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1309 = load i32, ptr %1308, align 8
  %1310 = add i32 %1309, 1
  %1311 = icmp ule i32 %1310, 256
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1307
  %1313 = call noalias ptr @_emalloc_256()
  br label %1460

1314:                                             ; preds = %1307
  %1315 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1316 = load i32, ptr %1315, align 8
  %1317 = add i32 %1316, 1
  %1318 = icmp ule i32 %1317, 320
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1314
  %1320 = call noalias ptr @_emalloc_320()
  br label %1458

1321:                                             ; preds = %1314
  %1322 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1323 = load i32, ptr %1322, align 8
  %1324 = add i32 %1323, 1
  %1325 = icmp ule i32 %1324, 384
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1321
  %1327 = call noalias ptr @_emalloc_384()
  br label %1456

1328:                                             ; preds = %1321
  %1329 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1330 = load i32, ptr %1329, align 8
  %1331 = add i32 %1330, 1
  %1332 = icmp ule i32 %1331, 448
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1328
  %1334 = call noalias ptr @_emalloc_448()
  br label %1454

1335:                                             ; preds = %1328
  %1336 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1337 = load i32, ptr %1336, align 8
  %1338 = add i32 %1337, 1
  %1339 = icmp ule i32 %1338, 512
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1335
  %1341 = call noalias ptr @_emalloc_512()
  br label %1452

1342:                                             ; preds = %1335
  %1343 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1344 = load i32, ptr %1343, align 8
  %1345 = add i32 %1344, 1
  %1346 = icmp ule i32 %1345, 640
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1342
  %1348 = call noalias ptr @_emalloc_640()
  br label %1450

1349:                                             ; preds = %1342
  %1350 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1351 = load i32, ptr %1350, align 8
  %1352 = add i32 %1351, 1
  %1353 = icmp ule i32 %1352, 768
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1349
  %1355 = call noalias ptr @_emalloc_768()
  br label %1448

1356:                                             ; preds = %1349
  %1357 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1358 = load i32, ptr %1357, align 8
  %1359 = add i32 %1358, 1
  %1360 = icmp ule i32 %1359, 896
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1356
  %1362 = call noalias ptr @_emalloc_896()
  br label %1446

1363:                                             ; preds = %1356
  %1364 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1365 = load i32, ptr %1364, align 8
  %1366 = add i32 %1365, 1
  %1367 = icmp ule i32 %1366, 1024
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1363
  %1369 = call noalias ptr @_emalloc_1024()
  br label %1444

1370:                                             ; preds = %1363
  %1371 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1372 = load i32, ptr %1371, align 8
  %1373 = add i32 %1372, 1
  %1374 = icmp ule i32 %1373, 1280
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1370
  %1376 = call noalias ptr @_emalloc_1280()
  br label %1442

1377:                                             ; preds = %1370
  %1378 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1379 = load i32, ptr %1378, align 8
  %1380 = add i32 %1379, 1
  %1381 = icmp ule i32 %1380, 1536
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %1377
  %1383 = call noalias ptr @_emalloc_1536()
  br label %1440

1384:                                             ; preds = %1377
  %1385 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1386 = load i32, ptr %1385, align 8
  %1387 = add i32 %1386, 1
  %1388 = icmp ule i32 %1387, 1792
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1384
  %1390 = call noalias ptr @_emalloc_1792()
  br label %1438

1391:                                             ; preds = %1384
  %1392 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1393 = load i32, ptr %1392, align 8
  %1394 = add i32 %1393, 1
  %1395 = icmp ule i32 %1394, 2048
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1391
  %1397 = call noalias ptr @_emalloc_2048()
  br label %1436

1398:                                             ; preds = %1391
  %1399 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1400 = load i32, ptr %1399, align 8
  %1401 = add i32 %1400, 1
  %1402 = icmp ule i32 %1401, 2560
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1398
  %1404 = call noalias ptr @_emalloc_2560()
  br label %1434

1405:                                             ; preds = %1398
  %1406 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1407 = load i32, ptr %1406, align 8
  %1408 = add i32 %1407, 1
  %1409 = icmp ule i32 %1408, 3072
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1405
  %1411 = call noalias ptr @_emalloc_3072()
  br label %1432

1412:                                             ; preds = %1405
  %1413 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1414 = load i32, ptr %1413, align 8
  %1415 = add i32 %1414, 1
  %1416 = zext i32 %1415 to i64
  %1417 = icmp ule i64 %1416, 2093056
  br i1 %1417, label %1418, label %1424

1418:                                             ; preds = %1412
  %1419 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1420 = load i32, ptr %1419, align 8
  %1421 = add i32 %1420, 1
  %1422 = zext i32 %1421 to i64
  %1423 = call noalias ptr @_emalloc_large(i64 noundef %1422) #13
  br label %1430

1424:                                             ; preds = %1412
  %1425 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1426 = load i32, ptr %1425, align 8
  %1427 = add i32 %1426, 1
  %1428 = zext i32 %1427 to i64
  %1429 = call noalias ptr @_emalloc_huge(i64 noundef %1428) #13
  br label %1430

1430:                                             ; preds = %1424, %1418
  %1431 = phi ptr [ %1423, %1418 ], [ %1429, %1424 ]
  br label %1432

1432:                                             ; preds = %1430, %1410
  %1433 = phi ptr [ %1411, %1410 ], [ %1431, %1430 ]
  br label %1434

1434:                                             ; preds = %1432, %1403
  %1435 = phi ptr [ %1404, %1403 ], [ %1433, %1432 ]
  br label %1436

1436:                                             ; preds = %1434, %1396
  %1437 = phi ptr [ %1397, %1396 ], [ %1435, %1434 ]
  br label %1438

1438:                                             ; preds = %1436, %1389
  %1439 = phi ptr [ %1390, %1389 ], [ %1437, %1436 ]
  br label %1440

1440:                                             ; preds = %1438, %1382
  %1441 = phi ptr [ %1383, %1382 ], [ %1439, %1438 ]
  br label %1442

1442:                                             ; preds = %1440, %1375
  %1443 = phi ptr [ %1376, %1375 ], [ %1441, %1440 ]
  br label %1444

1444:                                             ; preds = %1442, %1368
  %1445 = phi ptr [ %1369, %1368 ], [ %1443, %1442 ]
  br label %1446

1446:                                             ; preds = %1444, %1361
  %1447 = phi ptr [ %1362, %1361 ], [ %1445, %1444 ]
  br label %1448

1448:                                             ; preds = %1446, %1354
  %1449 = phi ptr [ %1355, %1354 ], [ %1447, %1446 ]
  br label %1450

1450:                                             ; preds = %1448, %1347
  %1451 = phi ptr [ %1348, %1347 ], [ %1449, %1448 ]
  br label %1452

1452:                                             ; preds = %1450, %1340
  %1453 = phi ptr [ %1341, %1340 ], [ %1451, %1450 ]
  br label %1454

1454:                                             ; preds = %1452, %1333
  %1455 = phi ptr [ %1334, %1333 ], [ %1453, %1452 ]
  br label %1456

1456:                                             ; preds = %1454, %1326
  %1457 = phi ptr [ %1327, %1326 ], [ %1455, %1454 ]
  br label %1458

1458:                                             ; preds = %1456, %1319
  %1459 = phi ptr [ %1320, %1319 ], [ %1457, %1456 ]
  br label %1460

1460:                                             ; preds = %1458, %1312
  %1461 = phi ptr [ %1313, %1312 ], [ %1459, %1458 ]
  br label %1462

1462:                                             ; preds = %1460, %1305
  %1463 = phi ptr [ %1306, %1305 ], [ %1461, %1460 ]
  br label %1464

1464:                                             ; preds = %1462, %1298
  %1465 = phi ptr [ %1299, %1298 ], [ %1463, %1462 ]
  br label %1466

1466:                                             ; preds = %1464, %1291
  %1467 = phi ptr [ %1292, %1291 ], [ %1465, %1464 ]
  br label %1468

1468:                                             ; preds = %1466, %1284
  %1469 = phi ptr [ %1285, %1284 ], [ %1467, %1466 ]
  br label %1470

1470:                                             ; preds = %1468, %1277
  %1471 = phi ptr [ %1278, %1277 ], [ %1469, %1468 ]
  br label %1472

1472:                                             ; preds = %1470, %1270
  %1473 = phi ptr [ %1271, %1270 ], [ %1471, %1470 ]
  br label %1474

1474:                                             ; preds = %1472, %1263
  %1475 = phi ptr [ %1264, %1263 ], [ %1473, %1472 ]
  br label %1476

1476:                                             ; preds = %1474, %1256
  %1477 = phi ptr [ %1257, %1256 ], [ %1475, %1474 ]
  br label %1478

1478:                                             ; preds = %1476, %1249
  %1479 = phi ptr [ %1250, %1249 ], [ %1477, %1476 ]
  br label %1480

1480:                                             ; preds = %1478, %1242
  %1481 = phi ptr [ %1243, %1242 ], [ %1479, %1478 ]
  br label %1482

1482:                                             ; preds = %1480, %1235
  %1483 = phi ptr [ %1236, %1235 ], [ %1481, %1480 ]
  br label %1484

1484:                                             ; preds = %1482, %1228
  %1485 = phi ptr [ %1229, %1228 ], [ %1483, %1482 ]
  br label %1486

1486:                                             ; preds = %1484, %1221
  %1487 = phi ptr [ %1222, %1221 ], [ %1485, %1484 ]
  br label %1488

1488:                                             ; preds = %1486, %1214
  %1489 = phi ptr [ %1215, %1214 ], [ %1487, %1486 ]
  br label %1490

1490:                                             ; preds = %1488, %1207
  %1491 = phi ptr [ %1208, %1207 ], [ %1489, %1488 ]
  br label %1498

1492:                                             ; preds = %1197
  %1493 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1494 = load i32, ptr %1493, align 8
  %1495 = add i32 %1494, 1
  %1496 = zext i32 %1495 to i64
  %1497 = call noalias ptr @_emalloc(i64 noundef %1496) #13
  br label %1498

1498:                                             ; preds = %1492, %1490
  %1499 = phi ptr [ %1491, %1490 ], [ %1497, %1492 ]
  br label %1500

1500:                                             ; preds = %1498, %1191
  %1501 = phi ptr [ %1196, %1191 ], [ %1499, %1498 ]
  %1502 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  store ptr %1501, ptr %1502, align 8
  %1503 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1504 = load i32, ptr %1503, align 8
  %1505 = zext i32 %1504 to i64
  %1506 = load ptr, ptr %64, align 8
  %1507 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1510 = load i32, ptr %1509, align 8
  %1511 = zext i32 %1510 to i64
  %1512 = call i64 @_php_stream_read(ptr noundef %1506, ptr noundef %1508, i64 noundef %1511)
  %1513 = icmp ne i64 %1505, %1512
  br i1 %1513, label %1514, label %1627

1514:                                             ; preds = %1500
  %1515 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1516 = load i16, ptr %1515, align 2
  %1517 = lshr i16 %1516, 8
  %1518 = and i16 %1517, 1
  %1519 = zext i16 %1518 to i32
  %1520 = icmp ne i32 %1519, 0
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1514
  %1522 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1523 = load ptr, ptr %1522, align 8
  call void @free(ptr noundef %1523) #11
  br label %1527

1524:                                             ; preds = %1514
  %1525 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1526 = load ptr, ptr %1525, align 8
  call void @_efree(ptr noundef %1526)
  br label %1527

1527:                                             ; preds = %1524, %1521
  %1528 = load ptr, ptr %75, align 8
  %1529 = getelementptr inbounds %struct._phar_archive_data, ptr %1528, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1529)
  br label %1530

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %75, align 8
  %1532 = getelementptr inbounds %struct._phar_archive_data, ptr %1531, i32 0, i32 9
  %1533 = getelementptr inbounds %struct._zend_array, ptr %1532, i32 0, i32 1
  store i32 8, ptr %1533, align 8
  br label %1534

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr %75, align 8
  %1536 = getelementptr inbounds %struct._phar_archive_data, ptr %1535, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %1536)
  br label %1537

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %75, align 8
  %1539 = getelementptr inbounds %struct._phar_archive_data, ptr %1538, i32 0, i32 11
  %1540 = getelementptr inbounds %struct._zend_array, ptr %1539, i32 0, i32 1
  store i32 8, ptr %1540, align 8
  br label %1541

1541:                                             ; preds = %1537
  %1542 = load ptr, ptr %75, align 8
  %1543 = getelementptr inbounds %struct._phar_archive_data, ptr %1542, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1543)
  br label %1544

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr %75, align 8
  %1546 = getelementptr inbounds %struct._phar_archive_data, ptr %1545, i32 0, i32 10
  %1547 = getelementptr inbounds %struct._zend_array, ptr %1546, i32 0, i32 1
  store i32 8, ptr %1547, align 8
  br label %1548

1548:                                             ; preds = %1544
  %1549 = load ptr, ptr %64, align 8
  %1550 = call i32 @_php_stream_free(ptr noundef %1549, i32 noundef 3)
  %1551 = load ptr, ptr %75, align 8
  %1552 = getelementptr inbounds %struct._phar_archive_data, ptr %1551, i32 0, i32 21
  %1553 = load ptr, ptr %75, align 8
  %1554 = getelementptr inbounds %struct._phar_archive_data, ptr %1553, i32 0, i32 23
  %1555 = load i16, ptr %1554, align 4
  %1556 = lshr i16 %1555, 8
  %1557 = and i16 %1556, 1
  %1558 = zext i16 %1557 to i32
  call void @phar_metadata_tracker_free(ptr noundef %1552, i32 noundef %1558)
  %1559 = load ptr, ptr %75, align 8
  %1560 = getelementptr inbounds %struct._phar_archive_data, ptr %1559, i32 0, i32 20
  %1561 = load ptr, ptr %1560, align 8
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1563, label %1567

1563:                                             ; preds = %1548
  %1564 = load ptr, ptr %75, align 8
  %1565 = getelementptr inbounds %struct._phar_archive_data, ptr %1564, i32 0, i32 20
  %1566 = load ptr, ptr %1565, align 8
  call void @_efree(ptr noundef %1566)
  br label %1567

1567:                                             ; preds = %1563, %1548
  %1568 = load ptr, ptr %70, align 8
  %1569 = icmp ne ptr %1568, null
  br i1 %1569, label %1570, label %1576

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr %70, align 8
  %1572 = load ptr, ptr %75, align 8
  %1573 = getelementptr inbounds %struct._phar_archive_data, ptr %1572, i32 0, i32 0
  %1574 = load ptr, ptr %1573, align 8
  %1575 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1571, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.12, ptr noundef %1574)
  br label %1576

1576:                                             ; preds = %1570, %1567
  %1577 = load ptr, ptr %75, align 8
  %1578 = getelementptr inbounds %struct._phar_archive_data, ptr %1577, i32 0, i32 23
  %1579 = load i16, ptr %1578, align 4
  %1580 = lshr i16 %1579, 8
  %1581 = and i16 %1580, 1
  %1582 = zext i16 %1581 to i32
  %1583 = icmp ne i32 %1582, 0
  br i1 %1583, label %1584, label %1588

1584:                                             ; preds = %1576
  %1585 = load ptr, ptr %75, align 8
  %1586 = getelementptr inbounds %struct._phar_archive_data, ptr %1585, i32 0, i32 0
  %1587 = load ptr, ptr %1586, align 8
  call void @free(ptr noundef %1587) #11
  br label %1592

1588:                                             ; preds = %1576
  %1589 = load ptr, ptr %75, align 8
  %1590 = getelementptr inbounds %struct._phar_archive_data, ptr %1589, i32 0, i32 0
  %1591 = load ptr, ptr %1590, align 8
  call void @_efree(ptr noundef %1591)
  br label %1592

1592:                                             ; preds = %1588, %1584
  %1593 = load ptr, ptr %75, align 8
  %1594 = getelementptr inbounds %struct._phar_archive_data, ptr %1593, i32 0, i32 4
  %1595 = load ptr, ptr %1594, align 8
  %1596 = icmp ne ptr %1595, null
  br i1 %1596, label %1597, label %1614

1597:                                             ; preds = %1592
  %1598 = load ptr, ptr %75, align 8
  %1599 = getelementptr inbounds %struct._phar_archive_data, ptr %1598, i32 0, i32 23
  %1600 = load i16, ptr %1599, align 4
  %1601 = lshr i16 %1600, 8
  %1602 = and i16 %1601, 1
  %1603 = zext i16 %1602 to i32
  %1604 = icmp ne i32 %1603, 0
  br i1 %1604, label %1605, label %1609

1605:                                             ; preds = %1597
  %1606 = load ptr, ptr %75, align 8
  %1607 = getelementptr inbounds %struct._phar_archive_data, ptr %1606, i32 0, i32 4
  %1608 = load ptr, ptr %1607, align 8
  call void @free(ptr noundef %1608) #11
  br label %1613

1609:                                             ; preds = %1597
  %1610 = load ptr, ptr %75, align 8
  %1611 = getelementptr inbounds %struct._phar_archive_data, ptr %1610, i32 0, i32 4
  %1612 = load ptr, ptr %1611, align 8
  call void @_efree(ptr noundef %1612)
  br label %1613

1613:                                             ; preds = %1609, %1605
  br label %1614

1614:                                             ; preds = %1613, %1592
  %1615 = load ptr, ptr %75, align 8
  %1616 = getelementptr inbounds %struct._phar_archive_data, ptr %1615, i32 0, i32 23
  %1617 = load i16, ptr %1616, align 4
  %1618 = lshr i16 %1617, 8
  %1619 = and i16 %1618, 1
  %1620 = zext i16 %1619 to i32
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1614
  %1623 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1623) #11
  br label %1626

1624:                                             ; preds = %1614
  %1625 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %1625)
  br label %1626

1626:                                             ; preds = %1624, %1622
  store i32 -1, ptr %63, align 4
  br label %6806

1627:                                             ; preds = %1500
  %1628 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1631 = load i32, ptr %1630, align 8
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds i8, ptr %1629, i64 %1632
  store i8 0, ptr %1633, align 1
  %1634 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1637 = load i32, ptr %1636, align 8
  %1638 = sub i32 %1637, 1
  %1639 = zext i32 %1638 to i64
  %1640 = getelementptr inbounds i8, ptr %1635, i64 %1639
  %1641 = load i8, ptr %1640, align 1
  %1642 = sext i8 %1641 to i32
  %1643 = icmp eq i32 %1642, 47
  br i1 %1643, label %1644, label %1660

1644:                                             ; preds = %1627
  %1645 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1646 = load i16, ptr %1645, align 2
  %1647 = and i16 %1646, -9
  %1648 = or i16 %1647, 8
  store i16 %1648, ptr %1645, align 2
  %1649 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1650 = load i32, ptr %1649, align 8
  %1651 = icmp ugt i32 %1650, 1
  br i1 %1651, label %1652, label %1656

1652:                                             ; preds = %1644
  %1653 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1654 = load i32, ptr %1653, align 8
  %1655 = add i32 %1654, -1
  store i32 %1655, ptr %1653, align 8
  br label %1656

1656:                                             ; preds = %1652, %1644
  %1657 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 4
  %1658 = load i32, ptr %1657, align 8
  %1659 = or i32 %1658, 511
  store i32 %1659, ptr %1657, align 8
  br label %1665

1660:                                             ; preds = %1627
  %1661 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1662 = load i16, ptr %1661, align 2
  %1663 = and i16 %1662, -9
  %1664 = or i16 %1663, 0
  store i16 %1664, ptr %1661, align 2
  br label %1665

1665:                                             ; preds = %1660, %1656
  %1666 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1667 = load i16, ptr %1666, align 2
  %1668 = lshr i16 %1667, 3
  %1669 = and i16 %1668, 1
  %1670 = zext i16 %1669 to i32
  %1671 = icmp ne i32 %1670, 0
  br i1 %1671, label %1958, label %1672

1672:                                             ; preds = %1665
  %1673 = load ptr, ptr %64, align 8
  %1674 = call i64 @_php_stream_tell(ptr noundef %1673)
  store i64 %1674, ptr %84, align 8
  %1675 = load ptr, ptr %64, align 8
  %1676 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 12
  %1677 = load i64, ptr %1676, align 8
  %1678 = call i32 @_php_stream_seek(ptr noundef %1675, i64 noundef %1677, i32 noundef 0)
  %1679 = load ptr, ptr %64, align 8
  %1680 = call i64 @_php_stream_read(ptr noundef %1679, ptr noundef %83, i64 noundef 30)
  %1681 = icmp ne i64 30, %1680
  br i1 %1681, label %1682, label %1795

1682:                                             ; preds = %1672
  %1683 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1684 = load i16, ptr %1683, align 2
  %1685 = lshr i16 %1684, 8
  %1686 = and i16 %1685, 1
  %1687 = zext i16 %1686 to i32
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1689, label %1692

1689:                                             ; preds = %1682
  %1690 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1691 = load ptr, ptr %1690, align 8
  call void @free(ptr noundef %1691) #11
  br label %1695

1692:                                             ; preds = %1682
  %1693 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1694 = load ptr, ptr %1693, align 8
  call void @_efree(ptr noundef %1694)
  br label %1695

1695:                                             ; preds = %1692, %1689
  %1696 = load ptr, ptr %75, align 8
  %1697 = getelementptr inbounds %struct._phar_archive_data, ptr %1696, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1697)
  br label %1698

1698:                                             ; preds = %1695
  %1699 = load ptr, ptr %75, align 8
  %1700 = getelementptr inbounds %struct._phar_archive_data, ptr %1699, i32 0, i32 9
  %1701 = getelementptr inbounds %struct._zend_array, ptr %1700, i32 0, i32 1
  store i32 8, ptr %1701, align 8
  br label %1702

1702:                                             ; preds = %1698
  %1703 = load ptr, ptr %75, align 8
  %1704 = getelementptr inbounds %struct._phar_archive_data, ptr %1703, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %1704)
  br label %1705

1705:                                             ; preds = %1702
  %1706 = load ptr, ptr %75, align 8
  %1707 = getelementptr inbounds %struct._phar_archive_data, ptr %1706, i32 0, i32 11
  %1708 = getelementptr inbounds %struct._zend_array, ptr %1707, i32 0, i32 1
  store i32 8, ptr %1708, align 8
  br label %1709

1709:                                             ; preds = %1705
  %1710 = load ptr, ptr %75, align 8
  %1711 = getelementptr inbounds %struct._phar_archive_data, ptr %1710, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1711)
  br label %1712

1712:                                             ; preds = %1709
  %1713 = load ptr, ptr %75, align 8
  %1714 = getelementptr inbounds %struct._phar_archive_data, ptr %1713, i32 0, i32 10
  %1715 = getelementptr inbounds %struct._zend_array, ptr %1714, i32 0, i32 1
  store i32 8, ptr %1715, align 8
  br label %1716

1716:                                             ; preds = %1712
  %1717 = load ptr, ptr %64, align 8
  %1718 = call i32 @_php_stream_free(ptr noundef %1717, i32 noundef 3)
  %1719 = load ptr, ptr %75, align 8
  %1720 = getelementptr inbounds %struct._phar_archive_data, ptr %1719, i32 0, i32 21
  %1721 = load ptr, ptr %75, align 8
  %1722 = getelementptr inbounds %struct._phar_archive_data, ptr %1721, i32 0, i32 23
  %1723 = load i16, ptr %1722, align 4
  %1724 = lshr i16 %1723, 8
  %1725 = and i16 %1724, 1
  %1726 = zext i16 %1725 to i32
  call void @phar_metadata_tracker_free(ptr noundef %1720, i32 noundef %1726)
  %1727 = load ptr, ptr %75, align 8
  %1728 = getelementptr inbounds %struct._phar_archive_data, ptr %1727, i32 0, i32 20
  %1729 = load ptr, ptr %1728, align 8
  %1730 = icmp ne ptr %1729, null
  br i1 %1730, label %1731, label %1735

1731:                                             ; preds = %1716
  %1732 = load ptr, ptr %75, align 8
  %1733 = getelementptr inbounds %struct._phar_archive_data, ptr %1732, i32 0, i32 20
  %1734 = load ptr, ptr %1733, align 8
  call void @_efree(ptr noundef %1734)
  br label %1735

1735:                                             ; preds = %1731, %1716
  %1736 = load ptr, ptr %70, align 8
  %1737 = icmp ne ptr %1736, null
  br i1 %1737, label %1738, label %1744

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %70, align 8
  %1740 = load ptr, ptr %75, align 8
  %1741 = getelementptr inbounds %struct._phar_archive_data, ptr %1740, i32 0, i32 0
  %1742 = load ptr, ptr %1741, align 8
  %1743 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1739, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.13, ptr noundef %1742)
  br label %1744

1744:                                             ; preds = %1738, %1735
  %1745 = load ptr, ptr %75, align 8
  %1746 = getelementptr inbounds %struct._phar_archive_data, ptr %1745, i32 0, i32 23
  %1747 = load i16, ptr %1746, align 4
  %1748 = lshr i16 %1747, 8
  %1749 = and i16 %1748, 1
  %1750 = zext i16 %1749 to i32
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1752, label %1756

1752:                                             ; preds = %1744
  %1753 = load ptr, ptr %75, align 8
  %1754 = getelementptr inbounds %struct._phar_archive_data, ptr %1753, i32 0, i32 0
  %1755 = load ptr, ptr %1754, align 8
  call void @free(ptr noundef %1755) #11
  br label %1760

1756:                                             ; preds = %1744
  %1757 = load ptr, ptr %75, align 8
  %1758 = getelementptr inbounds %struct._phar_archive_data, ptr %1757, i32 0, i32 0
  %1759 = load ptr, ptr %1758, align 8
  call void @_efree(ptr noundef %1759)
  br label %1760

1760:                                             ; preds = %1756, %1752
  %1761 = load ptr, ptr %75, align 8
  %1762 = getelementptr inbounds %struct._phar_archive_data, ptr %1761, i32 0, i32 4
  %1763 = load ptr, ptr %1762, align 8
  %1764 = icmp ne ptr %1763, null
  br i1 %1764, label %1765, label %1782

1765:                                             ; preds = %1760
  %1766 = load ptr, ptr %75, align 8
  %1767 = getelementptr inbounds %struct._phar_archive_data, ptr %1766, i32 0, i32 23
  %1768 = load i16, ptr %1767, align 4
  %1769 = lshr i16 %1768, 8
  %1770 = and i16 %1769, 1
  %1771 = zext i16 %1770 to i32
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1765
  %1774 = load ptr, ptr %75, align 8
  %1775 = getelementptr inbounds %struct._phar_archive_data, ptr %1774, i32 0, i32 4
  %1776 = load ptr, ptr %1775, align 8
  call void @free(ptr noundef %1776) #11
  br label %1781

1777:                                             ; preds = %1765
  %1778 = load ptr, ptr %75, align 8
  %1779 = getelementptr inbounds %struct._phar_archive_data, ptr %1778, i32 0, i32 4
  %1780 = load ptr, ptr %1779, align 8
  call void @_efree(ptr noundef %1780)
  br label %1781

1781:                                             ; preds = %1777, %1773
  br label %1782

1782:                                             ; preds = %1781, %1760
  %1783 = load ptr, ptr %75, align 8
  %1784 = getelementptr inbounds %struct._phar_archive_data, ptr %1783, i32 0, i32 23
  %1785 = load i16, ptr %1784, align 4
  %1786 = lshr i16 %1785, 8
  %1787 = and i16 %1786, 1
  %1788 = zext i16 %1787 to i32
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1782
  %1791 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1791) #11
  br label %1794

1792:                                             ; preds = %1782
  %1793 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %1793)
  br label %1794

1794:                                             ; preds = %1792, %1790
  store i32 -1, ptr %63, align 4
  br label %6806

1795:                                             ; preds = %1672
  %1796 = load ptr, ptr %64, align 8
  %1797 = load i64, ptr %84, align 8
  %1798 = call i32 @_php_stream_seek(ptr noundef %1796, i64 noundef %1797, i32 noundef 0)
  %1799 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1800 = load i32, ptr %1799, align 8
  %1801 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 9
  %1802 = getelementptr inbounds [2 x i8], ptr %1801, i64 0, i64 0
  %1803 = load i8, ptr %1802, align 1
  %1804 = sext i8 %1803 to i16
  %1805 = zext i16 %1804 to i32
  %1806 = and i32 %1805, 255
  %1807 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 9
  %1808 = getelementptr inbounds [2 x i8], ptr %1807, i64 0, i64 1
  %1809 = load i8, ptr %1808, align 1
  %1810 = sext i8 %1809 to i16
  %1811 = zext i16 %1810 to i32
  %1812 = and i32 %1811, 255
  %1813 = shl i32 %1812, 8
  %1814 = or i32 %1806, %1813
  %1815 = trunc i32 %1814 to i16
  %1816 = zext i16 %1815 to i32
  %1817 = icmp ne i32 %1800, %1816
  br i1 %1817, label %1818, label %1931

1818:                                             ; preds = %1795
  %1819 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1820 = load i16, ptr %1819, align 2
  %1821 = lshr i16 %1820, 8
  %1822 = and i16 %1821, 1
  %1823 = zext i16 %1822 to i32
  %1824 = icmp ne i32 %1823, 0
  br i1 %1824, label %1825, label %1828

1825:                                             ; preds = %1818
  %1826 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1827 = load ptr, ptr %1826, align 8
  call void @free(ptr noundef %1827) #11
  br label %1831

1828:                                             ; preds = %1818
  %1829 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1830 = load ptr, ptr %1829, align 8
  call void @_efree(ptr noundef %1830)
  br label %1831

1831:                                             ; preds = %1828, %1825
  %1832 = load ptr, ptr %75, align 8
  %1833 = getelementptr inbounds %struct._phar_archive_data, ptr %1832, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %1833)
  br label %1834

1834:                                             ; preds = %1831
  %1835 = load ptr, ptr %75, align 8
  %1836 = getelementptr inbounds %struct._phar_archive_data, ptr %1835, i32 0, i32 9
  %1837 = getelementptr inbounds %struct._zend_array, ptr %1836, i32 0, i32 1
  store i32 8, ptr %1837, align 8
  br label %1838

1838:                                             ; preds = %1834
  %1839 = load ptr, ptr %75, align 8
  %1840 = getelementptr inbounds %struct._phar_archive_data, ptr %1839, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %1840)
  br label %1841

1841:                                             ; preds = %1838
  %1842 = load ptr, ptr %75, align 8
  %1843 = getelementptr inbounds %struct._phar_archive_data, ptr %1842, i32 0, i32 11
  %1844 = getelementptr inbounds %struct._zend_array, ptr %1843, i32 0, i32 1
  store i32 8, ptr %1844, align 8
  br label %1845

1845:                                             ; preds = %1841
  %1846 = load ptr, ptr %75, align 8
  %1847 = getelementptr inbounds %struct._phar_archive_data, ptr %1846, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %1847)
  br label %1848

1848:                                             ; preds = %1845
  %1849 = load ptr, ptr %75, align 8
  %1850 = getelementptr inbounds %struct._phar_archive_data, ptr %1849, i32 0, i32 10
  %1851 = getelementptr inbounds %struct._zend_array, ptr %1850, i32 0, i32 1
  store i32 8, ptr %1851, align 8
  br label %1852

1852:                                             ; preds = %1848
  %1853 = load ptr, ptr %64, align 8
  %1854 = call i32 @_php_stream_free(ptr noundef %1853, i32 noundef 3)
  %1855 = load ptr, ptr %75, align 8
  %1856 = getelementptr inbounds %struct._phar_archive_data, ptr %1855, i32 0, i32 21
  %1857 = load ptr, ptr %75, align 8
  %1858 = getelementptr inbounds %struct._phar_archive_data, ptr %1857, i32 0, i32 23
  %1859 = load i16, ptr %1858, align 4
  %1860 = lshr i16 %1859, 8
  %1861 = and i16 %1860, 1
  %1862 = zext i16 %1861 to i32
  call void @phar_metadata_tracker_free(ptr noundef %1856, i32 noundef %1862)
  %1863 = load ptr, ptr %75, align 8
  %1864 = getelementptr inbounds %struct._phar_archive_data, ptr %1863, i32 0, i32 20
  %1865 = load ptr, ptr %1864, align 8
  %1866 = icmp ne ptr %1865, null
  br i1 %1866, label %1867, label %1871

1867:                                             ; preds = %1852
  %1868 = load ptr, ptr %75, align 8
  %1869 = getelementptr inbounds %struct._phar_archive_data, ptr %1868, i32 0, i32 20
  %1870 = load ptr, ptr %1869, align 8
  call void @_efree(ptr noundef %1870)
  br label %1871

1871:                                             ; preds = %1867, %1852
  %1872 = load ptr, ptr %70, align 8
  %1873 = icmp ne ptr %1872, null
  br i1 %1873, label %1874, label %1880

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr %70, align 8
  %1876 = load ptr, ptr %75, align 8
  %1877 = getelementptr inbounds %struct._phar_archive_data, ptr %1876, i32 0, i32 0
  %1878 = load ptr, ptr %1877, align 8
  %1879 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1875, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.14, ptr noundef %1878)
  br label %1880

1880:                                             ; preds = %1874, %1871
  %1881 = load ptr, ptr %75, align 8
  %1882 = getelementptr inbounds %struct._phar_archive_data, ptr %1881, i32 0, i32 23
  %1883 = load i16, ptr %1882, align 4
  %1884 = lshr i16 %1883, 8
  %1885 = and i16 %1884, 1
  %1886 = zext i16 %1885 to i32
  %1887 = icmp ne i32 %1886, 0
  br i1 %1887, label %1888, label %1892

1888:                                             ; preds = %1880
  %1889 = load ptr, ptr %75, align 8
  %1890 = getelementptr inbounds %struct._phar_archive_data, ptr %1889, i32 0, i32 0
  %1891 = load ptr, ptr %1890, align 8
  call void @free(ptr noundef %1891) #11
  br label %1896

1892:                                             ; preds = %1880
  %1893 = load ptr, ptr %75, align 8
  %1894 = getelementptr inbounds %struct._phar_archive_data, ptr %1893, i32 0, i32 0
  %1895 = load ptr, ptr %1894, align 8
  call void @_efree(ptr noundef %1895)
  br label %1896

1896:                                             ; preds = %1892, %1888
  %1897 = load ptr, ptr %75, align 8
  %1898 = getelementptr inbounds %struct._phar_archive_data, ptr %1897, i32 0, i32 4
  %1899 = load ptr, ptr %1898, align 8
  %1900 = icmp ne ptr %1899, null
  br i1 %1900, label %1901, label %1918

1901:                                             ; preds = %1896
  %1902 = load ptr, ptr %75, align 8
  %1903 = getelementptr inbounds %struct._phar_archive_data, ptr %1902, i32 0, i32 23
  %1904 = load i16, ptr %1903, align 4
  %1905 = lshr i16 %1904, 8
  %1906 = and i16 %1905, 1
  %1907 = zext i16 %1906 to i32
  %1908 = icmp ne i32 %1907, 0
  br i1 %1908, label %1909, label %1913

1909:                                             ; preds = %1901
  %1910 = load ptr, ptr %75, align 8
  %1911 = getelementptr inbounds %struct._phar_archive_data, ptr %1910, i32 0, i32 4
  %1912 = load ptr, ptr %1911, align 8
  call void @free(ptr noundef %1912) #11
  br label %1917

1913:                                             ; preds = %1901
  %1914 = load ptr, ptr %75, align 8
  %1915 = getelementptr inbounds %struct._phar_archive_data, ptr %1914, i32 0, i32 4
  %1916 = load ptr, ptr %1915, align 8
  call void @_efree(ptr noundef %1916)
  br label %1917

1917:                                             ; preds = %1913, %1909
  br label %1918

1918:                                             ; preds = %1917, %1896
  %1919 = load ptr, ptr %75, align 8
  %1920 = getelementptr inbounds %struct._phar_archive_data, ptr %1919, i32 0, i32 23
  %1921 = load i16, ptr %1920, align 4
  %1922 = lshr i16 %1921, 8
  %1923 = and i16 %1922, 1
  %1924 = zext i16 %1923 to i32
  %1925 = icmp ne i32 %1924, 0
  br i1 %1925, label %1926, label %1928

1926:                                             ; preds = %1918
  %1927 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1927) #11
  br label %1930

1928:                                             ; preds = %1918
  %1929 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %1929)
  br label %1930

1930:                                             ; preds = %1928, %1926
  store i32 -1, ptr %63, align 4
  br label %6806

1931:                                             ; preds = %1795
  %1932 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 12
  %1933 = load i64, ptr %1932, align 8
  %1934 = add i64 %1933, 30
  %1935 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1936 = load i32, ptr %1935, align 8
  %1937 = zext i32 %1936 to i64
  %1938 = add i64 %1934, %1937
  %1939 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 10
  %1940 = getelementptr inbounds [2 x i8], ptr %1939, i64 0, i64 0
  %1941 = load i8, ptr %1940, align 1
  %1942 = sext i8 %1941 to i16
  %1943 = zext i16 %1942 to i32
  %1944 = and i32 %1943, 255
  %1945 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 10
  %1946 = getelementptr inbounds [2 x i8], ptr %1945, i64 0, i64 1
  %1947 = load i8, ptr %1946, align 1
  %1948 = sext i8 %1947 to i16
  %1949 = zext i16 %1948 to i32
  %1950 = and i32 %1949, 255
  %1951 = shl i32 %1950, 8
  %1952 = or i32 %1944, %1951
  %1953 = trunc i32 %1952 to i16
  %1954 = zext i16 %1953 to i64
  %1955 = add i64 %1938, %1954
  %1956 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 10
  store i64 %1955, ptr %1956, align 8
  %1957 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 11
  store i64 %1955, ptr %1957, align 8
  br label %1985

1958:                                             ; preds = %1665
  %1959 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 12
  %1960 = load i64, ptr %1959, align 8
  %1961 = add i64 %1960, 30
  %1962 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1963 = load i32, ptr %1962, align 8
  %1964 = zext i32 %1963 to i64
  %1965 = add i64 %1961, %1964
  %1966 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %1967 = getelementptr inbounds [2 x i8], ptr %1966, i64 0, i64 0
  %1968 = load i8, ptr %1967, align 1
  %1969 = sext i8 %1968 to i16
  %1970 = zext i16 %1969 to i32
  %1971 = and i32 %1970, 255
  %1972 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %1973 = getelementptr inbounds [2 x i8], ptr %1972, i64 0, i64 1
  %1974 = load i8, ptr %1973, align 1
  %1975 = sext i8 %1974 to i16
  %1976 = zext i16 %1975 to i32
  %1977 = and i32 %1976, 255
  %1978 = shl i32 %1977, 8
  %1979 = or i32 %1971, %1978
  %1980 = trunc i32 %1979 to i16
  %1981 = zext i16 %1980 to i64
  %1982 = add i64 %1965, %1981
  %1983 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 10
  store i64 %1982, ptr %1983, align 8
  %1984 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 11
  store i64 %1982, ptr %1984, align 8
  br label %1985

1985:                                             ; preds = %1958, %1931
  %1986 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %1987 = load i32, ptr %1986, align 8
  %1988 = zext i32 %1987 to i64
  %1989 = icmp eq i64 %1988, 19
  br i1 %1989, label %1990, label %3087

1990:                                             ; preds = %1985
  %1991 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %1992 = load ptr, ptr %1991, align 8
  %1993 = call i32 @strncmp(ptr noundef %1992, ptr noundef @.str.15, i64 noundef 19) #12
  %1994 = icmp ne i32 %1993, 0
  br i1 %1994, label %3087, label %1995

1995:                                             ; preds = %1990
  %1996 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %1997 = load i16, ptr %1996, align 2
  %1998 = lshr i16 %1997, 8
  %1999 = and i16 %1998, 1
  %2000 = zext i16 %1999 to i32
  %2001 = icmp ne i32 %2000, 0
  br i1 %2001, label %2002, label %2005

2002:                                             ; preds = %1995
  %2003 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %2004 = load ptr, ptr %2003, align 8
  call void @free(ptr noundef %2004) #11
  br label %2008

2005:                                             ; preds = %1995
  %2006 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %2007 = load ptr, ptr %2006, align 8
  call void @_efree(ptr noundef %2007)
  br label %2008

2008:                                             ; preds = %2005, %2002
  %2009 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2010 = load i32, ptr %2009, align 8
  %2011 = icmp ugt i32 %2010, 65536
  br i1 %2011, label %2012, label %2112

2012:                                             ; preds = %2008
  %2013 = load ptr, ptr %75, align 8
  %2014 = getelementptr inbounds %struct._phar_archive_data, ptr %2013, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2014)
  br label %2015

2015:                                             ; preds = %2012
  %2016 = load ptr, ptr %75, align 8
  %2017 = getelementptr inbounds %struct._phar_archive_data, ptr %2016, i32 0, i32 9
  %2018 = getelementptr inbounds %struct._zend_array, ptr %2017, i32 0, i32 1
  store i32 8, ptr %2018, align 8
  br label %2019

2019:                                             ; preds = %2015
  %2020 = load ptr, ptr %75, align 8
  %2021 = getelementptr inbounds %struct._phar_archive_data, ptr %2020, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %2021)
  br label %2022

2022:                                             ; preds = %2019
  %2023 = load ptr, ptr %75, align 8
  %2024 = getelementptr inbounds %struct._phar_archive_data, ptr %2023, i32 0, i32 11
  %2025 = getelementptr inbounds %struct._zend_array, ptr %2024, i32 0, i32 1
  store i32 8, ptr %2025, align 8
  br label %2026

2026:                                             ; preds = %2022
  %2027 = load ptr, ptr %75, align 8
  %2028 = getelementptr inbounds %struct._phar_archive_data, ptr %2027, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2028)
  br label %2029

2029:                                             ; preds = %2026
  %2030 = load ptr, ptr %75, align 8
  %2031 = getelementptr inbounds %struct._phar_archive_data, ptr %2030, i32 0, i32 10
  %2032 = getelementptr inbounds %struct._zend_array, ptr %2031, i32 0, i32 1
  store i32 8, ptr %2032, align 8
  br label %2033

2033:                                             ; preds = %2029
  %2034 = load ptr, ptr %64, align 8
  %2035 = call i32 @_php_stream_free(ptr noundef %2034, i32 noundef 3)
  %2036 = load ptr, ptr %75, align 8
  %2037 = getelementptr inbounds %struct._phar_archive_data, ptr %2036, i32 0, i32 21
  %2038 = load ptr, ptr %75, align 8
  %2039 = getelementptr inbounds %struct._phar_archive_data, ptr %2038, i32 0, i32 23
  %2040 = load i16, ptr %2039, align 4
  %2041 = lshr i16 %2040, 8
  %2042 = and i16 %2041, 1
  %2043 = zext i16 %2042 to i32
  call void @phar_metadata_tracker_free(ptr noundef %2037, i32 noundef %2043)
  %2044 = load ptr, ptr %75, align 8
  %2045 = getelementptr inbounds %struct._phar_archive_data, ptr %2044, i32 0, i32 20
  %2046 = load ptr, ptr %2045, align 8
  %2047 = icmp ne ptr %2046, null
  br i1 %2047, label %2048, label %2052

2048:                                             ; preds = %2033
  %2049 = load ptr, ptr %75, align 8
  %2050 = getelementptr inbounds %struct._phar_archive_data, ptr %2049, i32 0, i32 20
  %2051 = load ptr, ptr %2050, align 8
  call void @_efree(ptr noundef %2051)
  br label %2052

2052:                                             ; preds = %2048, %2033
  %2053 = load ptr, ptr %70, align 8
  %2054 = icmp ne ptr %2053, null
  br i1 %2054, label %2055, label %2061

2055:                                             ; preds = %2052
  %2056 = load ptr, ptr %70, align 8
  %2057 = load ptr, ptr %75, align 8
  %2058 = getelementptr inbounds %struct._phar_archive_data, ptr %2057, i32 0, i32 0
  %2059 = load ptr, ptr %2058, align 8
  %2060 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2056, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.16, ptr noundef %2059)
  br label %2061

2061:                                             ; preds = %2055, %2052
  %2062 = load ptr, ptr %75, align 8
  %2063 = getelementptr inbounds %struct._phar_archive_data, ptr %2062, i32 0, i32 23
  %2064 = load i16, ptr %2063, align 4
  %2065 = lshr i16 %2064, 8
  %2066 = and i16 %2065, 1
  %2067 = zext i16 %2066 to i32
  %2068 = icmp ne i32 %2067, 0
  br i1 %2068, label %2069, label %2073

2069:                                             ; preds = %2061
  %2070 = load ptr, ptr %75, align 8
  %2071 = getelementptr inbounds %struct._phar_archive_data, ptr %2070, i32 0, i32 0
  %2072 = load ptr, ptr %2071, align 8
  call void @free(ptr noundef %2072) #11
  br label %2077

2073:                                             ; preds = %2061
  %2074 = load ptr, ptr %75, align 8
  %2075 = getelementptr inbounds %struct._phar_archive_data, ptr %2074, i32 0, i32 0
  %2076 = load ptr, ptr %2075, align 8
  call void @_efree(ptr noundef %2076)
  br label %2077

2077:                                             ; preds = %2073, %2069
  %2078 = load ptr, ptr %75, align 8
  %2079 = getelementptr inbounds %struct._phar_archive_data, ptr %2078, i32 0, i32 4
  %2080 = load ptr, ptr %2079, align 8
  %2081 = icmp ne ptr %2080, null
  br i1 %2081, label %2082, label %2099

2082:                                             ; preds = %2077
  %2083 = load ptr, ptr %75, align 8
  %2084 = getelementptr inbounds %struct._phar_archive_data, ptr %2083, i32 0, i32 23
  %2085 = load i16, ptr %2084, align 4
  %2086 = lshr i16 %2085, 8
  %2087 = and i16 %2086, 1
  %2088 = zext i16 %2087 to i32
  %2089 = icmp ne i32 %2088, 0
  br i1 %2089, label %2090, label %2094

2090:                                             ; preds = %2082
  %2091 = load ptr, ptr %75, align 8
  %2092 = getelementptr inbounds %struct._phar_archive_data, ptr %2091, i32 0, i32 4
  %2093 = load ptr, ptr %2092, align 8
  call void @free(ptr noundef %2093) #11
  br label %2098

2094:                                             ; preds = %2082
  %2095 = load ptr, ptr %75, align 8
  %2096 = getelementptr inbounds %struct._phar_archive_data, ptr %2095, i32 0, i32 4
  %2097 = load ptr, ptr %2096, align 8
  call void @_efree(ptr noundef %2097)
  br label %2098

2098:                                             ; preds = %2094, %2090
  br label %2099

2099:                                             ; preds = %2098, %2077
  %2100 = load ptr, ptr %75, align 8
  %2101 = getelementptr inbounds %struct._phar_archive_data, ptr %2100, i32 0, i32 23
  %2102 = load i16, ptr %2101, align 4
  %2103 = lshr i16 %2102, 8
  %2104 = and i16 %2103, 1
  %2105 = zext i16 %2104 to i32
  %2106 = icmp ne i32 %2105, 0
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2099
  %2108 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2108) #11
  br label %2111

2109:                                             ; preds = %2099
  %2110 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %2110)
  br label %2111

2111:                                             ; preds = %2109, %2107
  store i32 -1, ptr %63, align 4
  br label %6806

2112:                                             ; preds = %2008
  %2113 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %2113, ptr %86, align 8
  %2114 = load ptr, ptr %86, align 8
  %2115 = icmp ne ptr %2114, null
  br i1 %2115, label %2216, label %2116

2116:                                             ; preds = %2112
  %2117 = load ptr, ptr %75, align 8
  %2118 = getelementptr inbounds %struct._phar_archive_data, ptr %2117, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2118)
  br label %2119

2119:                                             ; preds = %2116
  %2120 = load ptr, ptr %75, align 8
  %2121 = getelementptr inbounds %struct._phar_archive_data, ptr %2120, i32 0, i32 9
  %2122 = getelementptr inbounds %struct._zend_array, ptr %2121, i32 0, i32 1
  store i32 8, ptr %2122, align 8
  br label %2123

2123:                                             ; preds = %2119
  %2124 = load ptr, ptr %75, align 8
  %2125 = getelementptr inbounds %struct._phar_archive_data, ptr %2124, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %2125)
  br label %2126

2126:                                             ; preds = %2123
  %2127 = load ptr, ptr %75, align 8
  %2128 = getelementptr inbounds %struct._phar_archive_data, ptr %2127, i32 0, i32 11
  %2129 = getelementptr inbounds %struct._zend_array, ptr %2128, i32 0, i32 1
  store i32 8, ptr %2129, align 8
  br label %2130

2130:                                             ; preds = %2126
  %2131 = load ptr, ptr %75, align 8
  %2132 = getelementptr inbounds %struct._phar_archive_data, ptr %2131, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2132)
  br label %2133

2133:                                             ; preds = %2130
  %2134 = load ptr, ptr %75, align 8
  %2135 = getelementptr inbounds %struct._phar_archive_data, ptr %2134, i32 0, i32 10
  %2136 = getelementptr inbounds %struct._zend_array, ptr %2135, i32 0, i32 1
  store i32 8, ptr %2136, align 8
  br label %2137

2137:                                             ; preds = %2133
  %2138 = load ptr, ptr %64, align 8
  %2139 = call i32 @_php_stream_free(ptr noundef %2138, i32 noundef 3)
  %2140 = load ptr, ptr %75, align 8
  %2141 = getelementptr inbounds %struct._phar_archive_data, ptr %2140, i32 0, i32 21
  %2142 = load ptr, ptr %75, align 8
  %2143 = getelementptr inbounds %struct._phar_archive_data, ptr %2142, i32 0, i32 23
  %2144 = load i16, ptr %2143, align 4
  %2145 = lshr i16 %2144, 8
  %2146 = and i16 %2145, 1
  %2147 = zext i16 %2146 to i32
  call void @phar_metadata_tracker_free(ptr noundef %2141, i32 noundef %2147)
  %2148 = load ptr, ptr %75, align 8
  %2149 = getelementptr inbounds %struct._phar_archive_data, ptr %2148, i32 0, i32 20
  %2150 = load ptr, ptr %2149, align 8
  %2151 = icmp ne ptr %2150, null
  br i1 %2151, label %2152, label %2156

2152:                                             ; preds = %2137
  %2153 = load ptr, ptr %75, align 8
  %2154 = getelementptr inbounds %struct._phar_archive_data, ptr %2153, i32 0, i32 20
  %2155 = load ptr, ptr %2154, align 8
  call void @_efree(ptr noundef %2155)
  br label %2156

2156:                                             ; preds = %2152, %2137
  %2157 = load ptr, ptr %70, align 8
  %2158 = icmp ne ptr %2157, null
  br i1 %2158, label %2159, label %2165

2159:                                             ; preds = %2156
  %2160 = load ptr, ptr %70, align 8
  %2161 = load ptr, ptr %75, align 8
  %2162 = getelementptr inbounds %struct._phar_archive_data, ptr %2161, i32 0, i32 0
  %2163 = load ptr, ptr %2162, align 8
  %2164 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2160, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.17, ptr noundef %2163)
  br label %2165

2165:                                             ; preds = %2159, %2156
  %2166 = load ptr, ptr %75, align 8
  %2167 = getelementptr inbounds %struct._phar_archive_data, ptr %2166, i32 0, i32 23
  %2168 = load i16, ptr %2167, align 4
  %2169 = lshr i16 %2168, 8
  %2170 = and i16 %2169, 1
  %2171 = zext i16 %2170 to i32
  %2172 = icmp ne i32 %2171, 0
  br i1 %2172, label %2173, label %2177

2173:                                             ; preds = %2165
  %2174 = load ptr, ptr %75, align 8
  %2175 = getelementptr inbounds %struct._phar_archive_data, ptr %2174, i32 0, i32 0
  %2176 = load ptr, ptr %2175, align 8
  call void @free(ptr noundef %2176) #11
  br label %2181

2177:                                             ; preds = %2165
  %2178 = load ptr, ptr %75, align 8
  %2179 = getelementptr inbounds %struct._phar_archive_data, ptr %2178, i32 0, i32 0
  %2180 = load ptr, ptr %2179, align 8
  call void @_efree(ptr noundef %2180)
  br label %2181

2181:                                             ; preds = %2177, %2173
  %2182 = load ptr, ptr %75, align 8
  %2183 = getelementptr inbounds %struct._phar_archive_data, ptr %2182, i32 0, i32 4
  %2184 = load ptr, ptr %2183, align 8
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2186, label %2203

2186:                                             ; preds = %2181
  %2187 = load ptr, ptr %75, align 8
  %2188 = getelementptr inbounds %struct._phar_archive_data, ptr %2187, i32 0, i32 23
  %2189 = load i16, ptr %2188, align 4
  %2190 = lshr i16 %2189, 8
  %2191 = and i16 %2190, 1
  %2192 = zext i16 %2191 to i32
  %2193 = icmp ne i32 %2192, 0
  br i1 %2193, label %2194, label %2198

2194:                                             ; preds = %2186
  %2195 = load ptr, ptr %75, align 8
  %2196 = getelementptr inbounds %struct._phar_archive_data, ptr %2195, i32 0, i32 4
  %2197 = load ptr, ptr %2196, align 8
  call void @free(ptr noundef %2197) #11
  br label %2202

2198:                                             ; preds = %2186
  %2199 = load ptr, ptr %75, align 8
  %2200 = getelementptr inbounds %struct._phar_archive_data, ptr %2199, i32 0, i32 4
  %2201 = load ptr, ptr %2200, align 8
  call void @_efree(ptr noundef %2201)
  br label %2202

2202:                                             ; preds = %2198, %2194
  br label %2203

2203:                                             ; preds = %2202, %2181
  %2204 = load ptr, ptr %75, align 8
  %2205 = getelementptr inbounds %struct._phar_archive_data, ptr %2204, i32 0, i32 23
  %2206 = load i16, ptr %2205, align 4
  %2207 = lshr i16 %2206, 8
  %2208 = and i16 %2207, 1
  %2209 = zext i16 %2208 to i32
  %2210 = icmp ne i32 %2209, 0
  br i1 %2210, label %2211, label %2213

2211:                                             ; preds = %2203
  %2212 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2212) #11
  br label %2215

2213:                                             ; preds = %2203
  %2214 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %2214)
  br label %2215

2215:                                             ; preds = %2213, %2211
  store i32 -1, ptr %63, align 4
  br label %6806

2216:                                             ; preds = %2112
  %2217 = load ptr, ptr %64, align 8
  %2218 = call i32 @_php_stream_seek(ptr noundef %2217, i64 noundef 0, i32 noundef 0)
  %2219 = load ptr, ptr %64, align 8
  %2220 = load ptr, ptr %86, align 8
  %2221 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 12
  %2222 = load i64, ptr %2221, align 8
  %2223 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %2219, ptr noundef %2220, i64 noundef %2222, ptr noundef null)
  %2224 = load ptr, ptr %64, align 8
  %2225 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2226 = getelementptr inbounds [4 x i8], ptr %2225, i64 0, i64 0
  %2227 = load i8, ptr %2226, align 1
  %2228 = sext i8 %2227 to i32
  %2229 = and i32 %2228, 255
  %2230 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2231 = getelementptr inbounds [4 x i8], ptr %2230, i64 0, i64 1
  %2232 = load i8, ptr %2231, align 1
  %2233 = sext i8 %2232 to i32
  %2234 = and i32 %2233, 255
  %2235 = shl i32 %2234, 8
  %2236 = or i32 %2229, %2235
  %2237 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2238 = getelementptr inbounds [4 x i8], ptr %2237, i64 0, i64 2
  %2239 = load i8, ptr %2238, align 1
  %2240 = sext i8 %2239 to i32
  %2241 = and i32 %2240, 255
  %2242 = shl i32 %2241, 16
  %2243 = or i32 %2236, %2242
  %2244 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2245 = getelementptr inbounds [4 x i8], ptr %2244, i64 0, i64 3
  %2246 = load i8, ptr %2245, align 1
  %2247 = sext i8 %2246 to i32
  %2248 = and i32 %2247, 255
  %2249 = shl i32 %2248, 24
  %2250 = or i32 %2243, %2249
  %2251 = zext i32 %2250 to i64
  %2252 = call i32 @_php_stream_seek(ptr noundef %2224, i64 noundef %2251, i32 noundef 0)
  %2253 = load ptr, ptr %64, align 8
  %2254 = load ptr, ptr %86, align 8
  %2255 = load i64, ptr %82, align 8
  %2256 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2257 = getelementptr inbounds [4 x i8], ptr %2256, i64 0, i64 0
  %2258 = load i8, ptr %2257, align 1
  %2259 = sext i8 %2258 to i32
  %2260 = and i32 %2259, 255
  %2261 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2262 = getelementptr inbounds [4 x i8], ptr %2261, i64 0, i64 1
  %2263 = load i8, ptr %2262, align 1
  %2264 = sext i8 %2263 to i32
  %2265 = and i32 %2264, 255
  %2266 = shl i32 %2265, 8
  %2267 = or i32 %2260, %2266
  %2268 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2269 = getelementptr inbounds [4 x i8], ptr %2268, i64 0, i64 2
  %2270 = load i8, ptr %2269, align 1
  %2271 = sext i8 %2270 to i32
  %2272 = and i32 %2271, 255
  %2273 = shl i32 %2272, 16
  %2274 = or i32 %2267, %2273
  %2275 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 6
  %2276 = getelementptr inbounds [4 x i8], ptr %2275, i64 0, i64 3
  %2277 = load i8, ptr %2276, align 1
  %2278 = sext i8 %2277 to i32
  %2279 = and i32 %2278, 255
  %2280 = shl i32 %2279, 24
  %2281 = or i32 %2274, %2280
  %2282 = zext i32 %2281 to i64
  %2283 = sub nsw i64 %2255, %2282
  %2284 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %2253, ptr noundef %2254, i64 noundef %2283, ptr noundef null)
  %2285 = load ptr, ptr %80, align 8
  %2286 = icmp ne ptr %2285, null
  br i1 %2286, label %2287, label %2307

2287:                                             ; preds = %2216
  %2288 = load ptr, ptr %86, align 8
  %2289 = load ptr, ptr %80, align 8
  %2290 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %2291 = getelementptr inbounds [2 x i8], ptr %2290, i64 0, i64 0
  %2292 = load i8, ptr %2291, align 1
  %2293 = sext i8 %2292 to i16
  %2294 = zext i16 %2293 to i32
  %2295 = and i32 %2294, 255
  %2296 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 7
  %2297 = getelementptr inbounds [2 x i8], ptr %2296, i64 0, i64 1
  %2298 = load i8, ptr %2297, align 1
  %2299 = sext i8 %2298 to i16
  %2300 = zext i16 %2299 to i32
  %2301 = and i32 %2300, 255
  %2302 = shl i32 %2301, 8
  %2303 = or i32 %2295, %2302
  %2304 = trunc i32 %2303 to i16
  %2305 = zext i16 %2304 to i64
  %2306 = call i64 @_php_stream_write(ptr noundef %2288, ptr noundef %2289, i64 noundef %2305)
  br label %2307

2307:                                             ; preds = %2287, %2216
  %2308 = load ptr, ptr %64, align 8
  %2309 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 11
  %2310 = load i64, ptr %2309, align 8
  %2311 = call i32 @_php_stream_seek(ptr noundef %2308, i64 noundef %2310, i32 noundef 0)
  %2312 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2313 = load i32, ptr %2312, align 8
  %2314 = call i1 @llvm.is.constant.i32(i32 %2313)
  br i1 %2314, label %2315, label %2572

2315:                                             ; preds = %2307
  %2316 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2317 = load i32, ptr %2316, align 8
  %2318 = icmp ule i32 %2317, 8
  br i1 %2318, label %2319, label %2321

2319:                                             ; preds = %2315
  %2320 = call noalias ptr @_emalloc_8()
  br label %2570

2321:                                             ; preds = %2315
  %2322 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2323 = load i32, ptr %2322, align 8
  %2324 = icmp ule i32 %2323, 16
  br i1 %2324, label %2325, label %2327

2325:                                             ; preds = %2321
  %2326 = call noalias ptr @_emalloc_16()
  br label %2568

2327:                                             ; preds = %2321
  %2328 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2329 = load i32, ptr %2328, align 8
  %2330 = icmp ule i32 %2329, 24
  br i1 %2330, label %2331, label %2333

2331:                                             ; preds = %2327
  %2332 = call noalias ptr @_emalloc_24()
  br label %2566

2333:                                             ; preds = %2327
  %2334 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2335 = load i32, ptr %2334, align 8
  %2336 = icmp ule i32 %2335, 32
  br i1 %2336, label %2337, label %2339

2337:                                             ; preds = %2333
  %2338 = call noalias ptr @_emalloc_32()
  br label %2564

2339:                                             ; preds = %2333
  %2340 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2341 = load i32, ptr %2340, align 8
  %2342 = icmp ule i32 %2341, 40
  br i1 %2342, label %2343, label %2345

2343:                                             ; preds = %2339
  %2344 = call noalias ptr @_emalloc_40()
  br label %2562

2345:                                             ; preds = %2339
  %2346 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2347 = load i32, ptr %2346, align 8
  %2348 = icmp ule i32 %2347, 48
  br i1 %2348, label %2349, label %2351

2349:                                             ; preds = %2345
  %2350 = call noalias ptr @_emalloc_48()
  br label %2560

2351:                                             ; preds = %2345
  %2352 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2353 = load i32, ptr %2352, align 8
  %2354 = icmp ule i32 %2353, 56
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2351
  %2356 = call noalias ptr @_emalloc_56()
  br label %2558

2357:                                             ; preds = %2351
  %2358 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2359 = load i32, ptr %2358, align 8
  %2360 = icmp ule i32 %2359, 64
  br i1 %2360, label %2361, label %2363

2361:                                             ; preds = %2357
  %2362 = call noalias ptr @_emalloc_64()
  br label %2556

2363:                                             ; preds = %2357
  %2364 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2365 = load i32, ptr %2364, align 8
  %2366 = icmp ule i32 %2365, 80
  br i1 %2366, label %2367, label %2369

2367:                                             ; preds = %2363
  %2368 = call noalias ptr @_emalloc_80()
  br label %2554

2369:                                             ; preds = %2363
  %2370 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2371 = load i32, ptr %2370, align 8
  %2372 = icmp ule i32 %2371, 96
  br i1 %2372, label %2373, label %2375

2373:                                             ; preds = %2369
  %2374 = call noalias ptr @_emalloc_96()
  br label %2552

2375:                                             ; preds = %2369
  %2376 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2377 = load i32, ptr %2376, align 8
  %2378 = icmp ule i32 %2377, 112
  br i1 %2378, label %2379, label %2381

2379:                                             ; preds = %2375
  %2380 = call noalias ptr @_emalloc_112()
  br label %2550

2381:                                             ; preds = %2375
  %2382 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2383 = load i32, ptr %2382, align 8
  %2384 = icmp ule i32 %2383, 128
  br i1 %2384, label %2385, label %2387

2385:                                             ; preds = %2381
  %2386 = call noalias ptr @_emalloc_128()
  br label %2548

2387:                                             ; preds = %2381
  %2388 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2389 = load i32, ptr %2388, align 8
  %2390 = icmp ule i32 %2389, 160
  br i1 %2390, label %2391, label %2393

2391:                                             ; preds = %2387
  %2392 = call noalias ptr @_emalloc_160()
  br label %2546

2393:                                             ; preds = %2387
  %2394 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2395 = load i32, ptr %2394, align 8
  %2396 = icmp ule i32 %2395, 192
  br i1 %2396, label %2397, label %2399

2397:                                             ; preds = %2393
  %2398 = call noalias ptr @_emalloc_192()
  br label %2544

2399:                                             ; preds = %2393
  %2400 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2401 = load i32, ptr %2400, align 8
  %2402 = icmp ule i32 %2401, 224
  br i1 %2402, label %2403, label %2405

2403:                                             ; preds = %2399
  %2404 = call noalias ptr @_emalloc_224()
  br label %2542

2405:                                             ; preds = %2399
  %2406 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2407 = load i32, ptr %2406, align 8
  %2408 = icmp ule i32 %2407, 256
  br i1 %2408, label %2409, label %2411

2409:                                             ; preds = %2405
  %2410 = call noalias ptr @_emalloc_256()
  br label %2540

2411:                                             ; preds = %2405
  %2412 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2413 = load i32, ptr %2412, align 8
  %2414 = icmp ule i32 %2413, 320
  br i1 %2414, label %2415, label %2417

2415:                                             ; preds = %2411
  %2416 = call noalias ptr @_emalloc_320()
  br label %2538

2417:                                             ; preds = %2411
  %2418 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2419 = load i32, ptr %2418, align 8
  %2420 = icmp ule i32 %2419, 384
  br i1 %2420, label %2421, label %2423

2421:                                             ; preds = %2417
  %2422 = call noalias ptr @_emalloc_384()
  br label %2536

2423:                                             ; preds = %2417
  %2424 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2425 = load i32, ptr %2424, align 8
  %2426 = icmp ule i32 %2425, 448
  br i1 %2426, label %2427, label %2429

2427:                                             ; preds = %2423
  %2428 = call noalias ptr @_emalloc_448()
  br label %2534

2429:                                             ; preds = %2423
  %2430 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2431 = load i32, ptr %2430, align 8
  %2432 = icmp ule i32 %2431, 512
  br i1 %2432, label %2433, label %2435

2433:                                             ; preds = %2429
  %2434 = call noalias ptr @_emalloc_512()
  br label %2532

2435:                                             ; preds = %2429
  %2436 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2437 = load i32, ptr %2436, align 8
  %2438 = icmp ule i32 %2437, 640
  br i1 %2438, label %2439, label %2441

2439:                                             ; preds = %2435
  %2440 = call noalias ptr @_emalloc_640()
  br label %2530

2441:                                             ; preds = %2435
  %2442 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2443 = load i32, ptr %2442, align 8
  %2444 = icmp ule i32 %2443, 768
  br i1 %2444, label %2445, label %2447

2445:                                             ; preds = %2441
  %2446 = call noalias ptr @_emalloc_768()
  br label %2528

2447:                                             ; preds = %2441
  %2448 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2449 = load i32, ptr %2448, align 8
  %2450 = icmp ule i32 %2449, 896
  br i1 %2450, label %2451, label %2453

2451:                                             ; preds = %2447
  %2452 = call noalias ptr @_emalloc_896()
  br label %2526

2453:                                             ; preds = %2447
  %2454 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2455 = load i32, ptr %2454, align 8
  %2456 = icmp ule i32 %2455, 1024
  br i1 %2456, label %2457, label %2459

2457:                                             ; preds = %2453
  %2458 = call noalias ptr @_emalloc_1024()
  br label %2524

2459:                                             ; preds = %2453
  %2460 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2461 = load i32, ptr %2460, align 8
  %2462 = icmp ule i32 %2461, 1280
  br i1 %2462, label %2463, label %2465

2463:                                             ; preds = %2459
  %2464 = call noalias ptr @_emalloc_1280()
  br label %2522

2465:                                             ; preds = %2459
  %2466 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2467 = load i32, ptr %2466, align 8
  %2468 = icmp ule i32 %2467, 1536
  br i1 %2468, label %2469, label %2471

2469:                                             ; preds = %2465
  %2470 = call noalias ptr @_emalloc_1536()
  br label %2520

2471:                                             ; preds = %2465
  %2472 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2473 = load i32, ptr %2472, align 8
  %2474 = icmp ule i32 %2473, 1792
  br i1 %2474, label %2475, label %2477

2475:                                             ; preds = %2471
  %2476 = call noalias ptr @_emalloc_1792()
  br label %2518

2477:                                             ; preds = %2471
  %2478 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2479 = load i32, ptr %2478, align 8
  %2480 = icmp ule i32 %2479, 2048
  br i1 %2480, label %2481, label %2483

2481:                                             ; preds = %2477
  %2482 = call noalias ptr @_emalloc_2048()
  br label %2516

2483:                                             ; preds = %2477
  %2484 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2485 = load i32, ptr %2484, align 8
  %2486 = icmp ule i32 %2485, 2560
  br i1 %2486, label %2487, label %2489

2487:                                             ; preds = %2483
  %2488 = call noalias ptr @_emalloc_2560()
  br label %2514

2489:                                             ; preds = %2483
  %2490 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2491 = load i32, ptr %2490, align 8
  %2492 = icmp ule i32 %2491, 3072
  br i1 %2492, label %2493, label %2495

2493:                                             ; preds = %2489
  %2494 = call noalias ptr @_emalloc_3072()
  br label %2512

2495:                                             ; preds = %2489
  %2496 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2497 = load i32, ptr %2496, align 8
  %2498 = zext i32 %2497 to i64
  %2499 = icmp ule i64 %2498, 2093056
  br i1 %2499, label %2500, label %2505

2500:                                             ; preds = %2495
  %2501 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2502 = load i32, ptr %2501, align 8
  %2503 = zext i32 %2502 to i64
  %2504 = call noalias ptr @_emalloc_large(i64 noundef %2503) #13
  br label %2510

2505:                                             ; preds = %2495
  %2506 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2507 = load i32, ptr %2506, align 8
  %2508 = zext i32 %2507 to i64
  %2509 = call noalias ptr @_emalloc_huge(i64 noundef %2508) #13
  br label %2510

2510:                                             ; preds = %2505, %2500
  %2511 = phi ptr [ %2504, %2500 ], [ %2509, %2505 ]
  br label %2512

2512:                                             ; preds = %2510, %2493
  %2513 = phi ptr [ %2494, %2493 ], [ %2511, %2510 ]
  br label %2514

2514:                                             ; preds = %2512, %2487
  %2515 = phi ptr [ %2488, %2487 ], [ %2513, %2512 ]
  br label %2516

2516:                                             ; preds = %2514, %2481
  %2517 = phi ptr [ %2482, %2481 ], [ %2515, %2514 ]
  br label %2518

2518:                                             ; preds = %2516, %2475
  %2519 = phi ptr [ %2476, %2475 ], [ %2517, %2516 ]
  br label %2520

2520:                                             ; preds = %2518, %2469
  %2521 = phi ptr [ %2470, %2469 ], [ %2519, %2518 ]
  br label %2522

2522:                                             ; preds = %2520, %2463
  %2523 = phi ptr [ %2464, %2463 ], [ %2521, %2520 ]
  br label %2524

2524:                                             ; preds = %2522, %2457
  %2525 = phi ptr [ %2458, %2457 ], [ %2523, %2522 ]
  br label %2526

2526:                                             ; preds = %2524, %2451
  %2527 = phi ptr [ %2452, %2451 ], [ %2525, %2524 ]
  br label %2528

2528:                                             ; preds = %2526, %2445
  %2529 = phi ptr [ %2446, %2445 ], [ %2527, %2526 ]
  br label %2530

2530:                                             ; preds = %2528, %2439
  %2531 = phi ptr [ %2440, %2439 ], [ %2529, %2528 ]
  br label %2532

2532:                                             ; preds = %2530, %2433
  %2533 = phi ptr [ %2434, %2433 ], [ %2531, %2530 ]
  br label %2534

2534:                                             ; preds = %2532, %2427
  %2535 = phi ptr [ %2428, %2427 ], [ %2533, %2532 ]
  br label %2536

2536:                                             ; preds = %2534, %2421
  %2537 = phi ptr [ %2422, %2421 ], [ %2535, %2534 ]
  br label %2538

2538:                                             ; preds = %2536, %2415
  %2539 = phi ptr [ %2416, %2415 ], [ %2537, %2536 ]
  br label %2540

2540:                                             ; preds = %2538, %2409
  %2541 = phi ptr [ %2410, %2409 ], [ %2539, %2538 ]
  br label %2542

2542:                                             ; preds = %2540, %2403
  %2543 = phi ptr [ %2404, %2403 ], [ %2541, %2540 ]
  br label %2544

2544:                                             ; preds = %2542, %2397
  %2545 = phi ptr [ %2398, %2397 ], [ %2543, %2542 ]
  br label %2546

2546:                                             ; preds = %2544, %2391
  %2547 = phi ptr [ %2392, %2391 ], [ %2545, %2544 ]
  br label %2548

2548:                                             ; preds = %2546, %2385
  %2549 = phi ptr [ %2386, %2385 ], [ %2547, %2546 ]
  br label %2550

2550:                                             ; preds = %2548, %2379
  %2551 = phi ptr [ %2380, %2379 ], [ %2549, %2548 ]
  br label %2552

2552:                                             ; preds = %2550, %2373
  %2553 = phi ptr [ %2374, %2373 ], [ %2551, %2550 ]
  br label %2554

2554:                                             ; preds = %2552, %2367
  %2555 = phi ptr [ %2368, %2367 ], [ %2553, %2552 ]
  br label %2556

2556:                                             ; preds = %2554, %2361
  %2557 = phi ptr [ %2362, %2361 ], [ %2555, %2554 ]
  br label %2558

2558:                                             ; preds = %2556, %2355
  %2559 = phi ptr [ %2356, %2355 ], [ %2557, %2556 ]
  br label %2560

2560:                                             ; preds = %2558, %2349
  %2561 = phi ptr [ %2350, %2349 ], [ %2559, %2558 ]
  br label %2562

2562:                                             ; preds = %2560, %2343
  %2563 = phi ptr [ %2344, %2343 ], [ %2561, %2560 ]
  br label %2564

2564:                                             ; preds = %2562, %2337
  %2565 = phi ptr [ %2338, %2337 ], [ %2563, %2562 ]
  br label %2566

2566:                                             ; preds = %2564, %2331
  %2567 = phi ptr [ %2332, %2331 ], [ %2565, %2564 ]
  br label %2568

2568:                                             ; preds = %2566, %2325
  %2569 = phi ptr [ %2326, %2325 ], [ %2567, %2566 ]
  br label %2570

2570:                                             ; preds = %2568, %2319
  %2571 = phi ptr [ %2320, %2319 ], [ %2569, %2568 ]
  br label %2577

2572:                                             ; preds = %2307
  %2573 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2574 = load i32, ptr %2573, align 8
  %2575 = zext i32 %2574 to i64
  %2576 = call noalias ptr @_emalloc(i64 noundef %2575) #13
  br label %2577

2577:                                             ; preds = %2572, %2570
  %2578 = phi ptr [ %2571, %2570 ], [ %2576, %2572 ]
  store ptr %2578, ptr %87, align 8
  %2579 = load ptr, ptr %64, align 8
  %2580 = load ptr, ptr %87, align 8
  %2581 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2582 = load i32, ptr %2581, align 8
  %2583 = zext i32 %2582 to i64
  %2584 = call i64 @_php_stream_read(ptr noundef %2579, ptr noundef %2580, i64 noundef %2583)
  store i64 %2584, ptr %85, align 8
  %2585 = load i64, ptr %85, align 8
  %2586 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2587 = load i32, ptr %2586, align 8
  %2588 = zext i32 %2587 to i64
  %2589 = icmp ne i64 %2585, %2588
  br i1 %2589, label %2593, label %2590

2590:                                             ; preds = %2577
  %2591 = load i64, ptr %85, align 8
  %2592 = icmp ule i64 %2591, 8
  br i1 %2592, label %2593, label %2696

2593:                                             ; preds = %2590, %2577
  %2594 = load ptr, ptr %86, align 8
  %2595 = call i32 @_php_stream_free(ptr noundef %2594, i32 noundef 3)
  %2596 = load ptr, ptr %87, align 8
  call void @_efree(ptr noundef %2596)
  %2597 = load ptr, ptr %75, align 8
  %2598 = getelementptr inbounds %struct._phar_archive_data, ptr %2597, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2598)
  br label %2599

2599:                                             ; preds = %2593
  %2600 = load ptr, ptr %75, align 8
  %2601 = getelementptr inbounds %struct._phar_archive_data, ptr %2600, i32 0, i32 9
  %2602 = getelementptr inbounds %struct._zend_array, ptr %2601, i32 0, i32 1
  store i32 8, ptr %2602, align 8
  br label %2603

2603:                                             ; preds = %2599
  %2604 = load ptr, ptr %75, align 8
  %2605 = getelementptr inbounds %struct._phar_archive_data, ptr %2604, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %2605)
  br label %2606

2606:                                             ; preds = %2603
  %2607 = load ptr, ptr %75, align 8
  %2608 = getelementptr inbounds %struct._phar_archive_data, ptr %2607, i32 0, i32 11
  %2609 = getelementptr inbounds %struct._zend_array, ptr %2608, i32 0, i32 1
  store i32 8, ptr %2609, align 8
  br label %2610

2610:                                             ; preds = %2606
  %2611 = load ptr, ptr %75, align 8
  %2612 = getelementptr inbounds %struct._phar_archive_data, ptr %2611, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2612)
  br label %2613

2613:                                             ; preds = %2610
  %2614 = load ptr, ptr %75, align 8
  %2615 = getelementptr inbounds %struct._phar_archive_data, ptr %2614, i32 0, i32 10
  %2616 = getelementptr inbounds %struct._zend_array, ptr %2615, i32 0, i32 1
  store i32 8, ptr %2616, align 8
  br label %2617

2617:                                             ; preds = %2613
  %2618 = load ptr, ptr %64, align 8
  %2619 = call i32 @_php_stream_free(ptr noundef %2618, i32 noundef 3)
  %2620 = load ptr, ptr %75, align 8
  %2621 = getelementptr inbounds %struct._phar_archive_data, ptr %2620, i32 0, i32 21
  %2622 = load ptr, ptr %75, align 8
  %2623 = getelementptr inbounds %struct._phar_archive_data, ptr %2622, i32 0, i32 23
  %2624 = load i16, ptr %2623, align 4
  %2625 = lshr i16 %2624, 8
  %2626 = and i16 %2625, 1
  %2627 = zext i16 %2626 to i32
  call void @phar_metadata_tracker_free(ptr noundef %2621, i32 noundef %2627)
  %2628 = load ptr, ptr %75, align 8
  %2629 = getelementptr inbounds %struct._phar_archive_data, ptr %2628, i32 0, i32 20
  %2630 = load ptr, ptr %2629, align 8
  %2631 = icmp ne ptr %2630, null
  br i1 %2631, label %2632, label %2636

2632:                                             ; preds = %2617
  %2633 = load ptr, ptr %75, align 8
  %2634 = getelementptr inbounds %struct._phar_archive_data, ptr %2633, i32 0, i32 20
  %2635 = load ptr, ptr %2634, align 8
  call void @_efree(ptr noundef %2635)
  br label %2636

2636:                                             ; preds = %2632, %2617
  %2637 = load ptr, ptr %70, align 8
  %2638 = icmp ne ptr %2637, null
  br i1 %2638, label %2639, label %2645

2639:                                             ; preds = %2636
  %2640 = load ptr, ptr %70, align 8
  %2641 = load ptr, ptr %75, align 8
  %2642 = getelementptr inbounds %struct._phar_archive_data, ptr %2641, i32 0, i32 0
  %2643 = load ptr, ptr %2642, align 8
  %2644 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2640, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.18, ptr noundef %2643)
  br label %2645

2645:                                             ; preds = %2639, %2636
  %2646 = load ptr, ptr %75, align 8
  %2647 = getelementptr inbounds %struct._phar_archive_data, ptr %2646, i32 0, i32 23
  %2648 = load i16, ptr %2647, align 4
  %2649 = lshr i16 %2648, 8
  %2650 = and i16 %2649, 1
  %2651 = zext i16 %2650 to i32
  %2652 = icmp ne i32 %2651, 0
  br i1 %2652, label %2653, label %2657

2653:                                             ; preds = %2645
  %2654 = load ptr, ptr %75, align 8
  %2655 = getelementptr inbounds %struct._phar_archive_data, ptr %2654, i32 0, i32 0
  %2656 = load ptr, ptr %2655, align 8
  call void @free(ptr noundef %2656) #11
  br label %2661

2657:                                             ; preds = %2645
  %2658 = load ptr, ptr %75, align 8
  %2659 = getelementptr inbounds %struct._phar_archive_data, ptr %2658, i32 0, i32 0
  %2660 = load ptr, ptr %2659, align 8
  call void @_efree(ptr noundef %2660)
  br label %2661

2661:                                             ; preds = %2657, %2653
  %2662 = load ptr, ptr %75, align 8
  %2663 = getelementptr inbounds %struct._phar_archive_data, ptr %2662, i32 0, i32 4
  %2664 = load ptr, ptr %2663, align 8
  %2665 = icmp ne ptr %2664, null
  br i1 %2665, label %2666, label %2683

2666:                                             ; preds = %2661
  %2667 = load ptr, ptr %75, align 8
  %2668 = getelementptr inbounds %struct._phar_archive_data, ptr %2667, i32 0, i32 23
  %2669 = load i16, ptr %2668, align 4
  %2670 = lshr i16 %2669, 8
  %2671 = and i16 %2670, 1
  %2672 = zext i16 %2671 to i32
  %2673 = icmp ne i32 %2672, 0
  br i1 %2673, label %2674, label %2678

2674:                                             ; preds = %2666
  %2675 = load ptr, ptr %75, align 8
  %2676 = getelementptr inbounds %struct._phar_archive_data, ptr %2675, i32 0, i32 4
  %2677 = load ptr, ptr %2676, align 8
  call void @free(ptr noundef %2677) #11
  br label %2682

2678:                                             ; preds = %2666
  %2679 = load ptr, ptr %75, align 8
  %2680 = getelementptr inbounds %struct._phar_archive_data, ptr %2679, i32 0, i32 4
  %2681 = load ptr, ptr %2680, align 8
  call void @_efree(ptr noundef %2681)
  br label %2682

2682:                                             ; preds = %2678, %2674
  br label %2683

2683:                                             ; preds = %2682, %2661
  %2684 = load ptr, ptr %75, align 8
  %2685 = getelementptr inbounds %struct._phar_archive_data, ptr %2684, i32 0, i32 23
  %2686 = load i16, ptr %2685, align 4
  %2687 = lshr i16 %2686, 8
  %2688 = and i16 %2687, 1
  %2689 = zext i16 %2688 to i32
  %2690 = icmp ne i32 %2689, 0
  br i1 %2690, label %2691, label %2693

2691:                                             ; preds = %2683
  %2692 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2692) #11
  br label %2695

2693:                                             ; preds = %2683
  %2694 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %2694)
  br label %2695

2695:                                             ; preds = %2693, %2691
  store i32 -1, ptr %63, align 4
  br label %6806

2696:                                             ; preds = %2590
  %2697 = load ptr, ptr %87, align 8
  %2698 = getelementptr inbounds i8, ptr %2697, i64 0
  %2699 = load i8, ptr %2698, align 1
  %2700 = sext i8 %2699 to i32
  %2701 = and i32 %2700, 255
  %2702 = load ptr, ptr %87, align 8
  %2703 = getelementptr inbounds i8, ptr %2702, i64 1
  %2704 = load i8, ptr %2703, align 1
  %2705 = sext i8 %2704 to i32
  %2706 = and i32 %2705, 255
  %2707 = shl i32 %2706, 8
  %2708 = or i32 %2701, %2707
  %2709 = load ptr, ptr %87, align 8
  %2710 = getelementptr inbounds i8, ptr %2709, i64 2
  %2711 = load i8, ptr %2710, align 1
  %2712 = sext i8 %2711 to i32
  %2713 = and i32 %2712, 255
  %2714 = shl i32 %2713, 16
  %2715 = or i32 %2708, %2714
  %2716 = load ptr, ptr %87, align 8
  %2717 = getelementptr inbounds i8, ptr %2716, i64 3
  %2718 = load i8, ptr %2717, align 1
  %2719 = sext i8 %2718 to i32
  %2720 = and i32 %2719, 255
  %2721 = shl i32 %2720, 24
  %2722 = or i32 %2715, %2721
  %2723 = load ptr, ptr %75, align 8
  %2724 = getelementptr inbounds %struct._phar_archive_data, ptr %2723, i32 0, i32 18
  store i32 %2722, ptr %2724, align 4
  %2725 = load ptr, ptr %86, align 8
  %2726 = load ptr, ptr %86, align 8
  %2727 = call i64 @_php_stream_tell(ptr noundef %2726)
  %2728 = load ptr, ptr %75, align 8
  %2729 = getelementptr inbounds %struct._phar_archive_data, ptr %2728, i32 0, i32 18
  %2730 = load i32, ptr %2729, align 4
  %2731 = load ptr, ptr %87, align 8
  %2732 = getelementptr inbounds i8, ptr %2731, i64 8
  %2733 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %2734 = load i32, ptr %2733, align 8
  %2735 = sub i32 %2734, 8
  %2736 = zext i32 %2735 to i64
  %2737 = load ptr, ptr %65, align 8
  %2738 = load ptr, ptr %75, align 8
  %2739 = getelementptr inbounds %struct._phar_archive_data, ptr %2738, i32 0, i32 20
  %2740 = load ptr, ptr %70, align 8
  %2741 = call i32 @phar_verify_signature(ptr noundef %2725, i64 noundef %2727, i32 noundef %2730, ptr noundef %2732, i64 noundef %2736, ptr noundef %2737, ptr noundef %2739, ptr noundef %88, ptr noundef %2740)
  %2742 = icmp eq i32 -1, %2741
  br i1 %2742, label %2743, label %2958

2743:                                             ; preds = %2696
  %2744 = load ptr, ptr %87, align 8
  call void @_efree(ptr noundef %2744)
  %2745 = load ptr, ptr %70, align 8
  %2746 = icmp ne ptr %2745, null
  br i1 %2746, label %2747, label %2856

2747:                                             ; preds = %2743
  %2748 = load ptr, ptr %86, align 8
  %2749 = call i32 @_php_stream_free(ptr noundef %2748, i32 noundef 3)
  %2750 = load ptr, ptr %70, align 8
  %2751 = load ptr, ptr %2750, align 8
  %2752 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %89, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %2751)
  %2753 = load ptr, ptr %70, align 8
  %2754 = load ptr, ptr %2753, align 8
  call void @_efree(ptr noundef %2754)
  %2755 = load ptr, ptr %75, align 8
  %2756 = getelementptr inbounds %struct._phar_archive_data, ptr %2755, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2756)
  br label %2757

2757:                                             ; preds = %2747
  %2758 = load ptr, ptr %75, align 8
  %2759 = getelementptr inbounds %struct._phar_archive_data, ptr %2758, i32 0, i32 9
  %2760 = getelementptr inbounds %struct._zend_array, ptr %2759, i32 0, i32 1
  store i32 8, ptr %2760, align 8
  br label %2761

2761:                                             ; preds = %2757
  %2762 = load ptr, ptr %75, align 8
  %2763 = getelementptr inbounds %struct._phar_archive_data, ptr %2762, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %2763)
  br label %2764

2764:                                             ; preds = %2761
  %2765 = load ptr, ptr %75, align 8
  %2766 = getelementptr inbounds %struct._phar_archive_data, ptr %2765, i32 0, i32 11
  %2767 = getelementptr inbounds %struct._zend_array, ptr %2766, i32 0, i32 1
  store i32 8, ptr %2767, align 8
  br label %2768

2768:                                             ; preds = %2764
  %2769 = load ptr, ptr %75, align 8
  %2770 = getelementptr inbounds %struct._phar_archive_data, ptr %2769, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2770)
  br label %2771

2771:                                             ; preds = %2768
  %2772 = load ptr, ptr %75, align 8
  %2773 = getelementptr inbounds %struct._phar_archive_data, ptr %2772, i32 0, i32 10
  %2774 = getelementptr inbounds %struct._zend_array, ptr %2773, i32 0, i32 1
  store i32 8, ptr %2774, align 8
  br label %2775

2775:                                             ; preds = %2771
  %2776 = load ptr, ptr %64, align 8
  %2777 = call i32 @_php_stream_free(ptr noundef %2776, i32 noundef 3)
  %2778 = load ptr, ptr %75, align 8
  %2779 = getelementptr inbounds %struct._phar_archive_data, ptr %2778, i32 0, i32 21
  %2780 = load ptr, ptr %75, align 8
  %2781 = getelementptr inbounds %struct._phar_archive_data, ptr %2780, i32 0, i32 23
  %2782 = load i16, ptr %2781, align 4
  %2783 = lshr i16 %2782, 8
  %2784 = and i16 %2783, 1
  %2785 = zext i16 %2784 to i32
  call void @phar_metadata_tracker_free(ptr noundef %2779, i32 noundef %2785)
  %2786 = load ptr, ptr %75, align 8
  %2787 = getelementptr inbounds %struct._phar_archive_data, ptr %2786, i32 0, i32 20
  %2788 = load ptr, ptr %2787, align 8
  %2789 = icmp ne ptr %2788, null
  br i1 %2789, label %2790, label %2794

2790:                                             ; preds = %2775
  %2791 = load ptr, ptr %75, align 8
  %2792 = getelementptr inbounds %struct._phar_archive_data, ptr %2791, i32 0, i32 20
  %2793 = load ptr, ptr %2792, align 8
  call void @_efree(ptr noundef %2793)
  br label %2794

2794:                                             ; preds = %2790, %2775
  %2795 = load ptr, ptr %70, align 8
  %2796 = icmp ne ptr %2795, null
  br i1 %2796, label %2797, label %2804

2797:                                             ; preds = %2794
  %2798 = load ptr, ptr %70, align 8
  %2799 = load ptr, ptr %89, align 8
  %2800 = load ptr, ptr %75, align 8
  %2801 = getelementptr inbounds %struct._phar_archive_data, ptr %2800, i32 0, i32 0
  %2802 = load ptr, ptr %2801, align 8
  %2803 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2798, i64 noundef 4096, ptr noundef @.str.6, ptr noundef %2799, ptr noundef %2802)
  br label %2804

2804:                                             ; preds = %2797, %2794
  %2805 = load ptr, ptr %75, align 8
  %2806 = getelementptr inbounds %struct._phar_archive_data, ptr %2805, i32 0, i32 23
  %2807 = load i16, ptr %2806, align 4
  %2808 = lshr i16 %2807, 8
  %2809 = and i16 %2808, 1
  %2810 = zext i16 %2809 to i32
  %2811 = icmp ne i32 %2810, 0
  br i1 %2811, label %2812, label %2816

2812:                                             ; preds = %2804
  %2813 = load ptr, ptr %75, align 8
  %2814 = getelementptr inbounds %struct._phar_archive_data, ptr %2813, i32 0, i32 0
  %2815 = load ptr, ptr %2814, align 8
  call void @free(ptr noundef %2815) #11
  br label %2820

2816:                                             ; preds = %2804
  %2817 = load ptr, ptr %75, align 8
  %2818 = getelementptr inbounds %struct._phar_archive_data, ptr %2817, i32 0, i32 0
  %2819 = load ptr, ptr %2818, align 8
  call void @_efree(ptr noundef %2819)
  br label %2820

2820:                                             ; preds = %2816, %2812
  %2821 = load ptr, ptr %75, align 8
  %2822 = getelementptr inbounds %struct._phar_archive_data, ptr %2821, i32 0, i32 4
  %2823 = load ptr, ptr %2822, align 8
  %2824 = icmp ne ptr %2823, null
  br i1 %2824, label %2825, label %2842

2825:                                             ; preds = %2820
  %2826 = load ptr, ptr %75, align 8
  %2827 = getelementptr inbounds %struct._phar_archive_data, ptr %2826, i32 0, i32 23
  %2828 = load i16, ptr %2827, align 4
  %2829 = lshr i16 %2828, 8
  %2830 = and i16 %2829, 1
  %2831 = zext i16 %2830 to i32
  %2832 = icmp ne i32 %2831, 0
  br i1 %2832, label %2833, label %2837

2833:                                             ; preds = %2825
  %2834 = load ptr, ptr %75, align 8
  %2835 = getelementptr inbounds %struct._phar_archive_data, ptr %2834, i32 0, i32 4
  %2836 = load ptr, ptr %2835, align 8
  call void @free(ptr noundef %2836) #11
  br label %2841

2837:                                             ; preds = %2825
  %2838 = load ptr, ptr %75, align 8
  %2839 = getelementptr inbounds %struct._phar_archive_data, ptr %2838, i32 0, i32 4
  %2840 = load ptr, ptr %2839, align 8
  call void @_efree(ptr noundef %2840)
  br label %2841

2841:                                             ; preds = %2837, %2833
  br label %2842

2842:                                             ; preds = %2841, %2820
  %2843 = load ptr, ptr %75, align 8
  %2844 = getelementptr inbounds %struct._phar_archive_data, ptr %2843, i32 0, i32 23
  %2845 = load i16, ptr %2844, align 4
  %2846 = lshr i16 %2845, 8
  %2847 = and i16 %2846, 1
  %2848 = zext i16 %2847 to i32
  %2849 = icmp ne i32 %2848, 0
  br i1 %2849, label %2850, label %2852

2850:                                             ; preds = %2842
  %2851 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2851) #11
  br label %2854

2852:                                             ; preds = %2842
  %2853 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %2853)
  br label %2854

2854:                                             ; preds = %2852, %2850
  %2855 = load ptr, ptr %89, align 8
  call void @_efree(ptr noundef %2855)
  store i32 -1, ptr %63, align 4
  br label %6806

2856:                                             ; preds = %2743
  %2857 = load ptr, ptr %86, align 8
  %2858 = call i32 @_php_stream_free(ptr noundef %2857, i32 noundef 3)
  %2859 = load ptr, ptr %75, align 8
  %2860 = getelementptr inbounds %struct._phar_archive_data, ptr %2859, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2860)
  br label %2861

2861:                                             ; preds = %2856
  %2862 = load ptr, ptr %75, align 8
  %2863 = getelementptr inbounds %struct._phar_archive_data, ptr %2862, i32 0, i32 9
  %2864 = getelementptr inbounds %struct._zend_array, ptr %2863, i32 0, i32 1
  store i32 8, ptr %2864, align 8
  br label %2865

2865:                                             ; preds = %2861
  %2866 = load ptr, ptr %75, align 8
  %2867 = getelementptr inbounds %struct._phar_archive_data, ptr %2866, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %2867)
  br label %2868

2868:                                             ; preds = %2865
  %2869 = load ptr, ptr %75, align 8
  %2870 = getelementptr inbounds %struct._phar_archive_data, ptr %2869, i32 0, i32 11
  %2871 = getelementptr inbounds %struct._zend_array, ptr %2870, i32 0, i32 1
  store i32 8, ptr %2871, align 8
  br label %2872

2872:                                             ; preds = %2868
  %2873 = load ptr, ptr %75, align 8
  %2874 = getelementptr inbounds %struct._phar_archive_data, ptr %2873, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %2874)
  br label %2875

2875:                                             ; preds = %2872
  %2876 = load ptr, ptr %75, align 8
  %2877 = getelementptr inbounds %struct._phar_archive_data, ptr %2876, i32 0, i32 10
  %2878 = getelementptr inbounds %struct._zend_array, ptr %2877, i32 0, i32 1
  store i32 8, ptr %2878, align 8
  br label %2879

2879:                                             ; preds = %2875
  %2880 = load ptr, ptr %64, align 8
  %2881 = call i32 @_php_stream_free(ptr noundef %2880, i32 noundef 3)
  %2882 = load ptr, ptr %75, align 8
  %2883 = getelementptr inbounds %struct._phar_archive_data, ptr %2882, i32 0, i32 21
  %2884 = load ptr, ptr %75, align 8
  %2885 = getelementptr inbounds %struct._phar_archive_data, ptr %2884, i32 0, i32 23
  %2886 = load i16, ptr %2885, align 4
  %2887 = lshr i16 %2886, 8
  %2888 = and i16 %2887, 1
  %2889 = zext i16 %2888 to i32
  call void @phar_metadata_tracker_free(ptr noundef %2883, i32 noundef %2889)
  %2890 = load ptr, ptr %75, align 8
  %2891 = getelementptr inbounds %struct._phar_archive_data, ptr %2890, i32 0, i32 20
  %2892 = load ptr, ptr %2891, align 8
  %2893 = icmp ne ptr %2892, null
  br i1 %2893, label %2894, label %2898

2894:                                             ; preds = %2879
  %2895 = load ptr, ptr %75, align 8
  %2896 = getelementptr inbounds %struct._phar_archive_data, ptr %2895, i32 0, i32 20
  %2897 = load ptr, ptr %2896, align 8
  call void @_efree(ptr noundef %2897)
  br label %2898

2898:                                             ; preds = %2894, %2879
  %2899 = load ptr, ptr %70, align 8
  %2900 = icmp ne ptr %2899, null
  br i1 %2900, label %2901, label %2907

2901:                                             ; preds = %2898
  %2902 = load ptr, ptr %70, align 8
  %2903 = load ptr, ptr %75, align 8
  %2904 = getelementptr inbounds %struct._phar_archive_data, ptr %2903, i32 0, i32 0
  %2905 = load ptr, ptr %2904, align 8
  %2906 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2902, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.20, ptr noundef %2905)
  br label %2907

2907:                                             ; preds = %2901, %2898
  %2908 = load ptr, ptr %75, align 8
  %2909 = getelementptr inbounds %struct._phar_archive_data, ptr %2908, i32 0, i32 23
  %2910 = load i16, ptr %2909, align 4
  %2911 = lshr i16 %2910, 8
  %2912 = and i16 %2911, 1
  %2913 = zext i16 %2912 to i32
  %2914 = icmp ne i32 %2913, 0
  br i1 %2914, label %2915, label %2919

2915:                                             ; preds = %2907
  %2916 = load ptr, ptr %75, align 8
  %2917 = getelementptr inbounds %struct._phar_archive_data, ptr %2916, i32 0, i32 0
  %2918 = load ptr, ptr %2917, align 8
  call void @free(ptr noundef %2918) #11
  br label %2923

2919:                                             ; preds = %2907
  %2920 = load ptr, ptr %75, align 8
  %2921 = getelementptr inbounds %struct._phar_archive_data, ptr %2920, i32 0, i32 0
  %2922 = load ptr, ptr %2921, align 8
  call void @_efree(ptr noundef %2922)
  br label %2923

2923:                                             ; preds = %2919, %2915
  %2924 = load ptr, ptr %75, align 8
  %2925 = getelementptr inbounds %struct._phar_archive_data, ptr %2924, i32 0, i32 4
  %2926 = load ptr, ptr %2925, align 8
  %2927 = icmp ne ptr %2926, null
  br i1 %2927, label %2928, label %2945

2928:                                             ; preds = %2923
  %2929 = load ptr, ptr %75, align 8
  %2930 = getelementptr inbounds %struct._phar_archive_data, ptr %2929, i32 0, i32 23
  %2931 = load i16, ptr %2930, align 4
  %2932 = lshr i16 %2931, 8
  %2933 = and i16 %2932, 1
  %2934 = zext i16 %2933 to i32
  %2935 = icmp ne i32 %2934, 0
  br i1 %2935, label %2936, label %2940

2936:                                             ; preds = %2928
  %2937 = load ptr, ptr %75, align 8
  %2938 = getelementptr inbounds %struct._phar_archive_data, ptr %2937, i32 0, i32 4
  %2939 = load ptr, ptr %2938, align 8
  call void @free(ptr noundef %2939) #11
  br label %2944

2940:                                             ; preds = %2928
  %2941 = load ptr, ptr %75, align 8
  %2942 = getelementptr inbounds %struct._phar_archive_data, ptr %2941, i32 0, i32 4
  %2943 = load ptr, ptr %2942, align 8
  call void @_efree(ptr noundef %2943)
  br label %2944

2944:                                             ; preds = %2940, %2936
  br label %2945

2945:                                             ; preds = %2944, %2923
  %2946 = load ptr, ptr %75, align 8
  %2947 = getelementptr inbounds %struct._phar_archive_data, ptr %2946, i32 0, i32 23
  %2948 = load i16, ptr %2947, align 4
  %2949 = lshr i16 %2948, 8
  %2950 = and i16 %2949, 1
  %2951 = zext i16 %2950 to i32
  %2952 = icmp ne i32 %2951, 0
  br i1 %2952, label %2953, label %2955

2953:                                             ; preds = %2945
  %2954 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %2954) #11
  br label %2957

2955:                                             ; preds = %2945
  %2956 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %2956)
  br label %2957

2957:                                             ; preds = %2955, %2953
  store i32 -1, ptr %63, align 4
  br label %6806

2958:                                             ; preds = %2696
  %2959 = load i64, ptr %88, align 8
  %2960 = trunc i64 %2959 to i32
  %2961 = load ptr, ptr %75, align 8
  %2962 = getelementptr inbounds %struct._phar_archive_data, ptr %2961, i32 0, i32 19
  store i32 %2960, ptr %2962, align 8
  %2963 = load ptr, ptr %86, align 8
  %2964 = call i32 @_php_stream_free(ptr noundef %2963, i32 noundef 3)
  %2965 = load ptr, ptr %87, align 8
  call void @_efree(ptr noundef %2965)
  %2966 = load i16, ptr %74, align 2
  %2967 = zext i16 %2966 to i32
  %2968 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %2969 = getelementptr inbounds [2 x i8], ptr %2968, i64 0, i64 0
  %2970 = load i8, ptr %2969, align 1
  %2971 = sext i8 %2970 to i16
  %2972 = zext i16 %2971 to i32
  %2973 = and i32 %2972, 255
  %2974 = getelementptr inbounds %struct._phar_zip_dir_end, ptr %71, i32 0, i32 4
  %2975 = getelementptr inbounds [2 x i8], ptr %2974, i64 0, i64 1
  %2976 = load i8, ptr %2975, align 1
  %2977 = sext i8 %2976 to i16
  %2978 = zext i16 %2977 to i32
  %2979 = and i32 %2978, 255
  %2980 = shl i32 %2979, 8
  %2981 = or i32 %2973, %2980
  %2982 = trunc i32 %2981 to i16
  %2983 = zext i16 %2982 to i32
  %2984 = sub nsw i32 %2983, 1
  %2985 = icmp ne i32 %2967, %2984
  br i1 %2985, label %2986, label %3086

2986:                                             ; preds = %2958
  %2987 = load ptr, ptr %75, align 8
  %2988 = getelementptr inbounds %struct._phar_archive_data, ptr %2987, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %2988)
  br label %2989

2989:                                             ; preds = %2986
  %2990 = load ptr, ptr %75, align 8
  %2991 = getelementptr inbounds %struct._phar_archive_data, ptr %2990, i32 0, i32 9
  %2992 = getelementptr inbounds %struct._zend_array, ptr %2991, i32 0, i32 1
  store i32 8, ptr %2992, align 8
  br label %2993

2993:                                             ; preds = %2989
  %2994 = load ptr, ptr %75, align 8
  %2995 = getelementptr inbounds %struct._phar_archive_data, ptr %2994, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %2995)
  br label %2996

2996:                                             ; preds = %2993
  %2997 = load ptr, ptr %75, align 8
  %2998 = getelementptr inbounds %struct._phar_archive_data, ptr %2997, i32 0, i32 11
  %2999 = getelementptr inbounds %struct._zend_array, ptr %2998, i32 0, i32 1
  store i32 8, ptr %2999, align 8
  br label %3000

3000:                                             ; preds = %2996
  %3001 = load ptr, ptr %75, align 8
  %3002 = getelementptr inbounds %struct._phar_archive_data, ptr %3001, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3002)
  br label %3003

3003:                                             ; preds = %3000
  %3004 = load ptr, ptr %75, align 8
  %3005 = getelementptr inbounds %struct._phar_archive_data, ptr %3004, i32 0, i32 10
  %3006 = getelementptr inbounds %struct._zend_array, ptr %3005, i32 0, i32 1
  store i32 8, ptr %3006, align 8
  br label %3007

3007:                                             ; preds = %3003
  %3008 = load ptr, ptr %64, align 8
  %3009 = call i32 @_php_stream_free(ptr noundef %3008, i32 noundef 3)
  %3010 = load ptr, ptr %75, align 8
  %3011 = getelementptr inbounds %struct._phar_archive_data, ptr %3010, i32 0, i32 21
  %3012 = load ptr, ptr %75, align 8
  %3013 = getelementptr inbounds %struct._phar_archive_data, ptr %3012, i32 0, i32 23
  %3014 = load i16, ptr %3013, align 4
  %3015 = lshr i16 %3014, 8
  %3016 = and i16 %3015, 1
  %3017 = zext i16 %3016 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3011, i32 noundef %3017)
  %3018 = load ptr, ptr %75, align 8
  %3019 = getelementptr inbounds %struct._phar_archive_data, ptr %3018, i32 0, i32 20
  %3020 = load ptr, ptr %3019, align 8
  %3021 = icmp ne ptr %3020, null
  br i1 %3021, label %3022, label %3026

3022:                                             ; preds = %3007
  %3023 = load ptr, ptr %75, align 8
  %3024 = getelementptr inbounds %struct._phar_archive_data, ptr %3023, i32 0, i32 20
  %3025 = load ptr, ptr %3024, align 8
  call void @_efree(ptr noundef %3025)
  br label %3026

3026:                                             ; preds = %3022, %3007
  %3027 = load ptr, ptr %70, align 8
  %3028 = icmp ne ptr %3027, null
  br i1 %3028, label %3029, label %3035

3029:                                             ; preds = %3026
  %3030 = load ptr, ptr %70, align 8
  %3031 = load ptr, ptr %75, align 8
  %3032 = getelementptr inbounds %struct._phar_archive_data, ptr %3031, i32 0, i32 0
  %3033 = load ptr, ptr %3032, align 8
  %3034 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3030, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.21, ptr noundef %3033)
  br label %3035

3035:                                             ; preds = %3029, %3026
  %3036 = load ptr, ptr %75, align 8
  %3037 = getelementptr inbounds %struct._phar_archive_data, ptr %3036, i32 0, i32 23
  %3038 = load i16, ptr %3037, align 4
  %3039 = lshr i16 %3038, 8
  %3040 = and i16 %3039, 1
  %3041 = zext i16 %3040 to i32
  %3042 = icmp ne i32 %3041, 0
  br i1 %3042, label %3043, label %3047

3043:                                             ; preds = %3035
  %3044 = load ptr, ptr %75, align 8
  %3045 = getelementptr inbounds %struct._phar_archive_data, ptr %3044, i32 0, i32 0
  %3046 = load ptr, ptr %3045, align 8
  call void @free(ptr noundef %3046) #11
  br label %3051

3047:                                             ; preds = %3035
  %3048 = load ptr, ptr %75, align 8
  %3049 = getelementptr inbounds %struct._phar_archive_data, ptr %3048, i32 0, i32 0
  %3050 = load ptr, ptr %3049, align 8
  call void @_efree(ptr noundef %3050)
  br label %3051

3051:                                             ; preds = %3047, %3043
  %3052 = load ptr, ptr %75, align 8
  %3053 = getelementptr inbounds %struct._phar_archive_data, ptr %3052, i32 0, i32 4
  %3054 = load ptr, ptr %3053, align 8
  %3055 = icmp ne ptr %3054, null
  br i1 %3055, label %3056, label %3073

3056:                                             ; preds = %3051
  %3057 = load ptr, ptr %75, align 8
  %3058 = getelementptr inbounds %struct._phar_archive_data, ptr %3057, i32 0, i32 23
  %3059 = load i16, ptr %3058, align 4
  %3060 = lshr i16 %3059, 8
  %3061 = and i16 %3060, 1
  %3062 = zext i16 %3061 to i32
  %3063 = icmp ne i32 %3062, 0
  br i1 %3063, label %3064, label %3068

3064:                                             ; preds = %3056
  %3065 = load ptr, ptr %75, align 8
  %3066 = getelementptr inbounds %struct._phar_archive_data, ptr %3065, i32 0, i32 4
  %3067 = load ptr, ptr %3066, align 8
  call void @free(ptr noundef %3067) #11
  br label %3072

3068:                                             ; preds = %3056
  %3069 = load ptr, ptr %75, align 8
  %3070 = getelementptr inbounds %struct._phar_archive_data, ptr %3069, i32 0, i32 4
  %3071 = load ptr, ptr %3070, align 8
  call void @_efree(ptr noundef %3071)
  br label %3072

3072:                                             ; preds = %3068, %3064
  br label %3073

3073:                                             ; preds = %3072, %3051
  %3074 = load ptr, ptr %75, align 8
  %3075 = getelementptr inbounds %struct._phar_archive_data, ptr %3074, i32 0, i32 23
  %3076 = load i16, ptr %3075, align 4
  %3077 = lshr i16 %3076, 8
  %3078 = and i16 %3077, 1
  %3079 = zext i16 %3078 to i32
  %3080 = icmp ne i32 %3079, 0
  br i1 %3080, label %3081, label %3083

3081:                                             ; preds = %3073
  %3082 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3082) #11
  br label %3085

3083:                                             ; preds = %3073
  %3084 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3084)
  br label %3085

3085:                                             ; preds = %3083, %3081
  store i32 -1, ptr %63, align 4
  br label %6806

3086:                                             ; preds = %2958
  br label %6375

3087:                                             ; preds = %1990, %1985
  %3088 = load ptr, ptr %75, align 8
  %3089 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3090 = load ptr, ptr %3089, align 8
  %3091 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %3092 = load i32, ptr %3091, align 8
  %3093 = zext i32 %3092 to i64
  call void @phar_add_virtual_dirs(ptr noundef %3088, ptr noundef %3090, i64 noundef %3093)
  %3094 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %3095 = getelementptr inbounds [2 x i8], ptr %3094, i64 0, i64 0
  %3096 = load i8, ptr %3095, align 1
  %3097 = sext i8 %3096 to i16
  %3098 = zext i16 %3097 to i32
  %3099 = and i32 %3098, 255
  %3100 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %3101 = getelementptr inbounds [2 x i8], ptr %3100, i64 0, i64 1
  %3102 = load i8, ptr %3101, align 1
  %3103 = sext i8 %3102 to i16
  %3104 = zext i16 %3103 to i32
  %3105 = and i32 %3104, 255
  %3106 = shl i32 %3105, 8
  %3107 = or i32 %3099, %3106
  %3108 = trunc i32 %3107 to i16
  %3109 = icmp ne i16 %3108, 0
  br i1 %3109, label %3110, label %3265

3110:                                             ; preds = %3087
  %3111 = load ptr, ptr %64, align 8
  %3112 = call i64 @_php_stream_tell(ptr noundef %3111)
  store i64 %3112, ptr %90, align 8
  %3113 = load ptr, ptr %64, align 8
  %3114 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %3115 = getelementptr inbounds [2 x i8], ptr %3114, i64 0, i64 0
  %3116 = load i8, ptr %3115, align 1
  %3117 = sext i8 %3116 to i16
  %3118 = zext i16 %3117 to i32
  %3119 = and i32 %3118, 255
  %3120 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %3121 = getelementptr inbounds [2 x i8], ptr %3120, i64 0, i64 1
  %3122 = load i8, ptr %3121, align 1
  %3123 = sext i8 %3122 to i16
  %3124 = zext i16 %3123 to i32
  %3125 = and i32 %3124, 255
  %3126 = shl i32 %3125, 8
  %3127 = or i32 %3119, %3126
  %3128 = trunc i32 %3127 to i16
  %3129 = call i32 @phar_zip_process_extra(ptr noundef %3113, ptr noundef %76, i16 noundef zeroext %3128)
  %3130 = icmp eq i32 -1, %3129
  br i1 %3130, label %3131, label %3244

3131:                                             ; preds = %3110
  %3132 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3133 = load i16, ptr %3132, align 2
  %3134 = lshr i16 %3133, 8
  %3135 = and i16 %3134, 1
  %3136 = zext i16 %3135 to i32
  %3137 = icmp ne i32 %3136, 0
  br i1 %3137, label %3138, label %3141

3138:                                             ; preds = %3131
  %3139 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3140 = load ptr, ptr %3139, align 8
  call void @free(ptr noundef %3140) #11
  br label %3144

3141:                                             ; preds = %3131
  %3142 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3143 = load ptr, ptr %3142, align 8
  call void @_efree(ptr noundef %3143)
  br label %3144

3144:                                             ; preds = %3141, %3138
  %3145 = load ptr, ptr %75, align 8
  %3146 = getelementptr inbounds %struct._phar_archive_data, ptr %3145, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3146)
  br label %3147

3147:                                             ; preds = %3144
  %3148 = load ptr, ptr %75, align 8
  %3149 = getelementptr inbounds %struct._phar_archive_data, ptr %3148, i32 0, i32 9
  %3150 = getelementptr inbounds %struct._zend_array, ptr %3149, i32 0, i32 1
  store i32 8, ptr %3150, align 8
  br label %3151

3151:                                             ; preds = %3147
  %3152 = load ptr, ptr %75, align 8
  %3153 = getelementptr inbounds %struct._phar_archive_data, ptr %3152, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3153)
  br label %3154

3154:                                             ; preds = %3151
  %3155 = load ptr, ptr %75, align 8
  %3156 = getelementptr inbounds %struct._phar_archive_data, ptr %3155, i32 0, i32 11
  %3157 = getelementptr inbounds %struct._zend_array, ptr %3156, i32 0, i32 1
  store i32 8, ptr %3157, align 8
  br label %3158

3158:                                             ; preds = %3154
  %3159 = load ptr, ptr %75, align 8
  %3160 = getelementptr inbounds %struct._phar_archive_data, ptr %3159, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3160)
  br label %3161

3161:                                             ; preds = %3158
  %3162 = load ptr, ptr %75, align 8
  %3163 = getelementptr inbounds %struct._phar_archive_data, ptr %3162, i32 0, i32 10
  %3164 = getelementptr inbounds %struct._zend_array, ptr %3163, i32 0, i32 1
  store i32 8, ptr %3164, align 8
  br label %3165

3165:                                             ; preds = %3161
  %3166 = load ptr, ptr %64, align 8
  %3167 = call i32 @_php_stream_free(ptr noundef %3166, i32 noundef 3)
  %3168 = load ptr, ptr %75, align 8
  %3169 = getelementptr inbounds %struct._phar_archive_data, ptr %3168, i32 0, i32 21
  %3170 = load ptr, ptr %75, align 8
  %3171 = getelementptr inbounds %struct._phar_archive_data, ptr %3170, i32 0, i32 23
  %3172 = load i16, ptr %3171, align 4
  %3173 = lshr i16 %3172, 8
  %3174 = and i16 %3173, 1
  %3175 = zext i16 %3174 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3169, i32 noundef %3175)
  %3176 = load ptr, ptr %75, align 8
  %3177 = getelementptr inbounds %struct._phar_archive_data, ptr %3176, i32 0, i32 20
  %3178 = load ptr, ptr %3177, align 8
  %3179 = icmp ne ptr %3178, null
  br i1 %3179, label %3180, label %3184

3180:                                             ; preds = %3165
  %3181 = load ptr, ptr %75, align 8
  %3182 = getelementptr inbounds %struct._phar_archive_data, ptr %3181, i32 0, i32 20
  %3183 = load ptr, ptr %3182, align 8
  call void @_efree(ptr noundef %3183)
  br label %3184

3184:                                             ; preds = %3180, %3165
  %3185 = load ptr, ptr %70, align 8
  %3186 = icmp ne ptr %3185, null
  br i1 %3186, label %3187, label %3193

3187:                                             ; preds = %3184
  %3188 = load ptr, ptr %70, align 8
  %3189 = load ptr, ptr %75, align 8
  %3190 = getelementptr inbounds %struct._phar_archive_data, ptr %3189, i32 0, i32 0
  %3191 = load ptr, ptr %3190, align 8
  %3192 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3188, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.22, ptr noundef %3191)
  br label %3193

3193:                                             ; preds = %3187, %3184
  %3194 = load ptr, ptr %75, align 8
  %3195 = getelementptr inbounds %struct._phar_archive_data, ptr %3194, i32 0, i32 23
  %3196 = load i16, ptr %3195, align 4
  %3197 = lshr i16 %3196, 8
  %3198 = and i16 %3197, 1
  %3199 = zext i16 %3198 to i32
  %3200 = icmp ne i32 %3199, 0
  br i1 %3200, label %3201, label %3205

3201:                                             ; preds = %3193
  %3202 = load ptr, ptr %75, align 8
  %3203 = getelementptr inbounds %struct._phar_archive_data, ptr %3202, i32 0, i32 0
  %3204 = load ptr, ptr %3203, align 8
  call void @free(ptr noundef %3204) #11
  br label %3209

3205:                                             ; preds = %3193
  %3206 = load ptr, ptr %75, align 8
  %3207 = getelementptr inbounds %struct._phar_archive_data, ptr %3206, i32 0, i32 0
  %3208 = load ptr, ptr %3207, align 8
  call void @_efree(ptr noundef %3208)
  br label %3209

3209:                                             ; preds = %3205, %3201
  %3210 = load ptr, ptr %75, align 8
  %3211 = getelementptr inbounds %struct._phar_archive_data, ptr %3210, i32 0, i32 4
  %3212 = load ptr, ptr %3211, align 8
  %3213 = icmp ne ptr %3212, null
  br i1 %3213, label %3214, label %3231

3214:                                             ; preds = %3209
  %3215 = load ptr, ptr %75, align 8
  %3216 = getelementptr inbounds %struct._phar_archive_data, ptr %3215, i32 0, i32 23
  %3217 = load i16, ptr %3216, align 4
  %3218 = lshr i16 %3217, 8
  %3219 = and i16 %3218, 1
  %3220 = zext i16 %3219 to i32
  %3221 = icmp ne i32 %3220, 0
  br i1 %3221, label %3222, label %3226

3222:                                             ; preds = %3214
  %3223 = load ptr, ptr %75, align 8
  %3224 = getelementptr inbounds %struct._phar_archive_data, ptr %3223, i32 0, i32 4
  %3225 = load ptr, ptr %3224, align 8
  call void @free(ptr noundef %3225) #11
  br label %3230

3226:                                             ; preds = %3214
  %3227 = load ptr, ptr %75, align 8
  %3228 = getelementptr inbounds %struct._phar_archive_data, ptr %3227, i32 0, i32 4
  %3229 = load ptr, ptr %3228, align 8
  call void @_efree(ptr noundef %3229)
  br label %3230

3230:                                             ; preds = %3226, %3222
  br label %3231

3231:                                             ; preds = %3230, %3209
  %3232 = load ptr, ptr %75, align 8
  %3233 = getelementptr inbounds %struct._phar_archive_data, ptr %3232, i32 0, i32 23
  %3234 = load i16, ptr %3233, align 4
  %3235 = lshr i16 %3234, 8
  %3236 = and i16 %3235, 1
  %3237 = zext i16 %3236 to i32
  %3238 = icmp ne i32 %3237, 0
  br i1 %3238, label %3239, label %3241

3239:                                             ; preds = %3231
  %3240 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3240) #11
  br label %3243

3241:                                             ; preds = %3231
  %3242 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3242)
  br label %3243

3243:                                             ; preds = %3241, %3239
  store i32 -1, ptr %63, align 4
  br label %6806

3244:                                             ; preds = %3110
  %3245 = load ptr, ptr %64, align 8
  %3246 = load i64, ptr %90, align 8
  %3247 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %3248 = getelementptr inbounds [2 x i8], ptr %3247, i64 0, i64 0
  %3249 = load i8, ptr %3248, align 1
  %3250 = sext i8 %3249 to i16
  %3251 = zext i16 %3250 to i32
  %3252 = and i32 %3251, 255
  %3253 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 11
  %3254 = getelementptr inbounds [2 x i8], ptr %3253, i64 0, i64 1
  %3255 = load i8, ptr %3254, align 1
  %3256 = sext i8 %3255 to i16
  %3257 = zext i16 %3256 to i32
  %3258 = and i32 %3257, 255
  %3259 = shl i32 %3258, 8
  %3260 = or i32 %3252, %3259
  %3261 = trunc i32 %3260 to i16
  %3262 = zext i16 %3261 to i64
  %3263 = add nsw i64 %3246, %3262
  %3264 = call i32 @_php_stream_seek(ptr noundef %3245, i64 noundef %3263, i32 noundef 0)
  br label %3265

3265:                                             ; preds = %3244, %3087
  %3266 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 4
  %3267 = getelementptr inbounds [2 x i8], ptr %3266, i64 0, i64 0
  %3268 = load i8, ptr %3267, align 1
  %3269 = sext i8 %3268 to i16
  %3270 = zext i16 %3269 to i32
  %3271 = and i32 %3270, 255
  %3272 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 4
  %3273 = getelementptr inbounds [2 x i8], ptr %3272, i64 0, i64 1
  %3274 = load i8, ptr %3273, align 1
  %3275 = sext i8 %3274 to i16
  %3276 = zext i16 %3275 to i32
  %3277 = and i32 %3276, 255
  %3278 = shl i32 %3277, 8
  %3279 = or i32 %3271, %3278
  %3280 = trunc i32 %3279 to i16
  %3281 = zext i16 %3280 to i32
  switch i32 %3281, label %4768 [
    i32 0, label %3282
    i32 8, label %3283
    i32 12, label %3404
    i32 1, label %3525
    i32 2, label %3638
    i32 3, label %3638
    i32 4, label %3638
    i32 5, label %3638
    i32 6, label %3751
    i32 7, label %3864
    i32 9, label %3977
    i32 10, label %4090
    i32 14, label %4203
    i32 18, label %4316
    i32 19, label %4429
    i32 97, label %4542
    i32 98, label %4655
  ]

3282:                                             ; preds = %3265
  br label %4881

3283:                                             ; preds = %3265
  %3284 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 4
  %3285 = load i32, ptr %3284, align 8
  %3286 = or i32 %3285, 4096
  store i32 %3286, ptr %3284, align 8
  %3287 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 9
  %3288 = load i32, ptr %3287, align 8
  %3289 = icmp ne i32 %3288, 0
  br i1 %3289, label %3403, label %3290

3290:                                             ; preds = %3283
  %3291 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3292 = load i16, ptr %3291, align 2
  %3293 = lshr i16 %3292, 8
  %3294 = and i16 %3293, 1
  %3295 = zext i16 %3294 to i32
  %3296 = icmp ne i32 %3295, 0
  br i1 %3296, label %3297, label %3300

3297:                                             ; preds = %3290
  %3298 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3299 = load ptr, ptr %3298, align 8
  call void @free(ptr noundef %3299) #11
  br label %3303

3300:                                             ; preds = %3290
  %3301 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3302 = load ptr, ptr %3301, align 8
  call void @_efree(ptr noundef %3302)
  br label %3303

3303:                                             ; preds = %3300, %3297
  %3304 = load ptr, ptr %75, align 8
  %3305 = getelementptr inbounds %struct._phar_archive_data, ptr %3304, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3305)
  br label %3306

3306:                                             ; preds = %3303
  %3307 = load ptr, ptr %75, align 8
  %3308 = getelementptr inbounds %struct._phar_archive_data, ptr %3307, i32 0, i32 9
  %3309 = getelementptr inbounds %struct._zend_array, ptr %3308, i32 0, i32 1
  store i32 8, ptr %3309, align 8
  br label %3310

3310:                                             ; preds = %3306
  %3311 = load ptr, ptr %75, align 8
  %3312 = getelementptr inbounds %struct._phar_archive_data, ptr %3311, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3312)
  br label %3313

3313:                                             ; preds = %3310
  %3314 = load ptr, ptr %75, align 8
  %3315 = getelementptr inbounds %struct._phar_archive_data, ptr %3314, i32 0, i32 11
  %3316 = getelementptr inbounds %struct._zend_array, ptr %3315, i32 0, i32 1
  store i32 8, ptr %3316, align 8
  br label %3317

3317:                                             ; preds = %3313
  %3318 = load ptr, ptr %75, align 8
  %3319 = getelementptr inbounds %struct._phar_archive_data, ptr %3318, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3319)
  br label %3320

3320:                                             ; preds = %3317
  %3321 = load ptr, ptr %75, align 8
  %3322 = getelementptr inbounds %struct._phar_archive_data, ptr %3321, i32 0, i32 10
  %3323 = getelementptr inbounds %struct._zend_array, ptr %3322, i32 0, i32 1
  store i32 8, ptr %3323, align 8
  br label %3324

3324:                                             ; preds = %3320
  %3325 = load ptr, ptr %64, align 8
  %3326 = call i32 @_php_stream_free(ptr noundef %3325, i32 noundef 3)
  %3327 = load ptr, ptr %75, align 8
  %3328 = getelementptr inbounds %struct._phar_archive_data, ptr %3327, i32 0, i32 21
  %3329 = load ptr, ptr %75, align 8
  %3330 = getelementptr inbounds %struct._phar_archive_data, ptr %3329, i32 0, i32 23
  %3331 = load i16, ptr %3330, align 4
  %3332 = lshr i16 %3331, 8
  %3333 = and i16 %3332, 1
  %3334 = zext i16 %3333 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3328, i32 noundef %3334)
  %3335 = load ptr, ptr %75, align 8
  %3336 = getelementptr inbounds %struct._phar_archive_data, ptr %3335, i32 0, i32 20
  %3337 = load ptr, ptr %3336, align 8
  %3338 = icmp ne ptr %3337, null
  br i1 %3338, label %3339, label %3343

3339:                                             ; preds = %3324
  %3340 = load ptr, ptr %75, align 8
  %3341 = getelementptr inbounds %struct._phar_archive_data, ptr %3340, i32 0, i32 20
  %3342 = load ptr, ptr %3341, align 8
  call void @_efree(ptr noundef %3342)
  br label %3343

3343:                                             ; preds = %3339, %3324
  %3344 = load ptr, ptr %70, align 8
  %3345 = icmp ne ptr %3344, null
  br i1 %3345, label %3346, label %3352

3346:                                             ; preds = %3343
  %3347 = load ptr, ptr %70, align 8
  %3348 = load ptr, ptr %75, align 8
  %3349 = getelementptr inbounds %struct._phar_archive_data, ptr %3348, i32 0, i32 0
  %3350 = load ptr, ptr %3349, align 8
  %3351 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3347, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.23, ptr noundef %3350)
  br label %3352

3352:                                             ; preds = %3346, %3343
  %3353 = load ptr, ptr %75, align 8
  %3354 = getelementptr inbounds %struct._phar_archive_data, ptr %3353, i32 0, i32 23
  %3355 = load i16, ptr %3354, align 4
  %3356 = lshr i16 %3355, 8
  %3357 = and i16 %3356, 1
  %3358 = zext i16 %3357 to i32
  %3359 = icmp ne i32 %3358, 0
  br i1 %3359, label %3360, label %3364

3360:                                             ; preds = %3352
  %3361 = load ptr, ptr %75, align 8
  %3362 = getelementptr inbounds %struct._phar_archive_data, ptr %3361, i32 0, i32 0
  %3363 = load ptr, ptr %3362, align 8
  call void @free(ptr noundef %3363) #11
  br label %3368

3364:                                             ; preds = %3352
  %3365 = load ptr, ptr %75, align 8
  %3366 = getelementptr inbounds %struct._phar_archive_data, ptr %3365, i32 0, i32 0
  %3367 = load ptr, ptr %3366, align 8
  call void @_efree(ptr noundef %3367)
  br label %3368

3368:                                             ; preds = %3364, %3360
  %3369 = load ptr, ptr %75, align 8
  %3370 = getelementptr inbounds %struct._phar_archive_data, ptr %3369, i32 0, i32 4
  %3371 = load ptr, ptr %3370, align 8
  %3372 = icmp ne ptr %3371, null
  br i1 %3372, label %3373, label %3390

3373:                                             ; preds = %3368
  %3374 = load ptr, ptr %75, align 8
  %3375 = getelementptr inbounds %struct._phar_archive_data, ptr %3374, i32 0, i32 23
  %3376 = load i16, ptr %3375, align 4
  %3377 = lshr i16 %3376, 8
  %3378 = and i16 %3377, 1
  %3379 = zext i16 %3378 to i32
  %3380 = icmp ne i32 %3379, 0
  br i1 %3380, label %3381, label %3385

3381:                                             ; preds = %3373
  %3382 = load ptr, ptr %75, align 8
  %3383 = getelementptr inbounds %struct._phar_archive_data, ptr %3382, i32 0, i32 4
  %3384 = load ptr, ptr %3383, align 8
  call void @free(ptr noundef %3384) #11
  br label %3389

3385:                                             ; preds = %3373
  %3386 = load ptr, ptr %75, align 8
  %3387 = getelementptr inbounds %struct._phar_archive_data, ptr %3386, i32 0, i32 4
  %3388 = load ptr, ptr %3387, align 8
  call void @_efree(ptr noundef %3388)
  br label %3389

3389:                                             ; preds = %3385, %3381
  br label %3390

3390:                                             ; preds = %3389, %3368
  %3391 = load ptr, ptr %75, align 8
  %3392 = getelementptr inbounds %struct._phar_archive_data, ptr %3391, i32 0, i32 23
  %3393 = load i16, ptr %3392, align 4
  %3394 = lshr i16 %3393, 8
  %3395 = and i16 %3394, 1
  %3396 = zext i16 %3395 to i32
  %3397 = icmp ne i32 %3396, 0
  br i1 %3397, label %3398, label %3400

3398:                                             ; preds = %3390
  %3399 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3399) #11
  br label %3402

3400:                                             ; preds = %3390
  %3401 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3401)
  br label %3402

3402:                                             ; preds = %3400, %3398
  store i32 -1, ptr %63, align 4
  br label %6806

3403:                                             ; preds = %3283
  br label %4881

3404:                                             ; preds = %3265
  %3405 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 4
  %3406 = load i32, ptr %3405, align 8
  %3407 = or i32 %3406, 8192
  store i32 %3407, ptr %3405, align 8
  %3408 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 10
  %3409 = load i32, ptr %3408, align 4
  %3410 = icmp ne i32 %3409, 0
  br i1 %3410, label %3524, label %3411

3411:                                             ; preds = %3404
  %3412 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3413 = load i16, ptr %3412, align 2
  %3414 = lshr i16 %3413, 8
  %3415 = and i16 %3414, 1
  %3416 = zext i16 %3415 to i32
  %3417 = icmp ne i32 %3416, 0
  br i1 %3417, label %3418, label %3421

3418:                                             ; preds = %3411
  %3419 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3420 = load ptr, ptr %3419, align 8
  call void @free(ptr noundef %3420) #11
  br label %3424

3421:                                             ; preds = %3411
  %3422 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3423 = load ptr, ptr %3422, align 8
  call void @_efree(ptr noundef %3423)
  br label %3424

3424:                                             ; preds = %3421, %3418
  %3425 = load ptr, ptr %75, align 8
  %3426 = getelementptr inbounds %struct._phar_archive_data, ptr %3425, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3426)
  br label %3427

3427:                                             ; preds = %3424
  %3428 = load ptr, ptr %75, align 8
  %3429 = getelementptr inbounds %struct._phar_archive_data, ptr %3428, i32 0, i32 9
  %3430 = getelementptr inbounds %struct._zend_array, ptr %3429, i32 0, i32 1
  store i32 8, ptr %3430, align 8
  br label %3431

3431:                                             ; preds = %3427
  %3432 = load ptr, ptr %75, align 8
  %3433 = getelementptr inbounds %struct._phar_archive_data, ptr %3432, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3433)
  br label %3434

3434:                                             ; preds = %3431
  %3435 = load ptr, ptr %75, align 8
  %3436 = getelementptr inbounds %struct._phar_archive_data, ptr %3435, i32 0, i32 11
  %3437 = getelementptr inbounds %struct._zend_array, ptr %3436, i32 0, i32 1
  store i32 8, ptr %3437, align 8
  br label %3438

3438:                                             ; preds = %3434
  %3439 = load ptr, ptr %75, align 8
  %3440 = getelementptr inbounds %struct._phar_archive_data, ptr %3439, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3440)
  br label %3441

3441:                                             ; preds = %3438
  %3442 = load ptr, ptr %75, align 8
  %3443 = getelementptr inbounds %struct._phar_archive_data, ptr %3442, i32 0, i32 10
  %3444 = getelementptr inbounds %struct._zend_array, ptr %3443, i32 0, i32 1
  store i32 8, ptr %3444, align 8
  br label %3445

3445:                                             ; preds = %3441
  %3446 = load ptr, ptr %64, align 8
  %3447 = call i32 @_php_stream_free(ptr noundef %3446, i32 noundef 3)
  %3448 = load ptr, ptr %75, align 8
  %3449 = getelementptr inbounds %struct._phar_archive_data, ptr %3448, i32 0, i32 21
  %3450 = load ptr, ptr %75, align 8
  %3451 = getelementptr inbounds %struct._phar_archive_data, ptr %3450, i32 0, i32 23
  %3452 = load i16, ptr %3451, align 4
  %3453 = lshr i16 %3452, 8
  %3454 = and i16 %3453, 1
  %3455 = zext i16 %3454 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3449, i32 noundef %3455)
  %3456 = load ptr, ptr %75, align 8
  %3457 = getelementptr inbounds %struct._phar_archive_data, ptr %3456, i32 0, i32 20
  %3458 = load ptr, ptr %3457, align 8
  %3459 = icmp ne ptr %3458, null
  br i1 %3459, label %3460, label %3464

3460:                                             ; preds = %3445
  %3461 = load ptr, ptr %75, align 8
  %3462 = getelementptr inbounds %struct._phar_archive_data, ptr %3461, i32 0, i32 20
  %3463 = load ptr, ptr %3462, align 8
  call void @_efree(ptr noundef %3463)
  br label %3464

3464:                                             ; preds = %3460, %3445
  %3465 = load ptr, ptr %70, align 8
  %3466 = icmp ne ptr %3465, null
  br i1 %3466, label %3467, label %3473

3467:                                             ; preds = %3464
  %3468 = load ptr, ptr %70, align 8
  %3469 = load ptr, ptr %75, align 8
  %3470 = getelementptr inbounds %struct._phar_archive_data, ptr %3469, i32 0, i32 0
  %3471 = load ptr, ptr %3470, align 8
  %3472 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3468, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.24, ptr noundef %3471)
  br label %3473

3473:                                             ; preds = %3467, %3464
  %3474 = load ptr, ptr %75, align 8
  %3475 = getelementptr inbounds %struct._phar_archive_data, ptr %3474, i32 0, i32 23
  %3476 = load i16, ptr %3475, align 4
  %3477 = lshr i16 %3476, 8
  %3478 = and i16 %3477, 1
  %3479 = zext i16 %3478 to i32
  %3480 = icmp ne i32 %3479, 0
  br i1 %3480, label %3481, label %3485

3481:                                             ; preds = %3473
  %3482 = load ptr, ptr %75, align 8
  %3483 = getelementptr inbounds %struct._phar_archive_data, ptr %3482, i32 0, i32 0
  %3484 = load ptr, ptr %3483, align 8
  call void @free(ptr noundef %3484) #11
  br label %3489

3485:                                             ; preds = %3473
  %3486 = load ptr, ptr %75, align 8
  %3487 = getelementptr inbounds %struct._phar_archive_data, ptr %3486, i32 0, i32 0
  %3488 = load ptr, ptr %3487, align 8
  call void @_efree(ptr noundef %3488)
  br label %3489

3489:                                             ; preds = %3485, %3481
  %3490 = load ptr, ptr %75, align 8
  %3491 = getelementptr inbounds %struct._phar_archive_data, ptr %3490, i32 0, i32 4
  %3492 = load ptr, ptr %3491, align 8
  %3493 = icmp ne ptr %3492, null
  br i1 %3493, label %3494, label %3511

3494:                                             ; preds = %3489
  %3495 = load ptr, ptr %75, align 8
  %3496 = getelementptr inbounds %struct._phar_archive_data, ptr %3495, i32 0, i32 23
  %3497 = load i16, ptr %3496, align 4
  %3498 = lshr i16 %3497, 8
  %3499 = and i16 %3498, 1
  %3500 = zext i16 %3499 to i32
  %3501 = icmp ne i32 %3500, 0
  br i1 %3501, label %3502, label %3506

3502:                                             ; preds = %3494
  %3503 = load ptr, ptr %75, align 8
  %3504 = getelementptr inbounds %struct._phar_archive_data, ptr %3503, i32 0, i32 4
  %3505 = load ptr, ptr %3504, align 8
  call void @free(ptr noundef %3505) #11
  br label %3510

3506:                                             ; preds = %3494
  %3507 = load ptr, ptr %75, align 8
  %3508 = getelementptr inbounds %struct._phar_archive_data, ptr %3507, i32 0, i32 4
  %3509 = load ptr, ptr %3508, align 8
  call void @_efree(ptr noundef %3509)
  br label %3510

3510:                                             ; preds = %3506, %3502
  br label %3511

3511:                                             ; preds = %3510, %3489
  %3512 = load ptr, ptr %75, align 8
  %3513 = getelementptr inbounds %struct._phar_archive_data, ptr %3512, i32 0, i32 23
  %3514 = load i16, ptr %3513, align 4
  %3515 = lshr i16 %3514, 8
  %3516 = and i16 %3515, 1
  %3517 = zext i16 %3516 to i32
  %3518 = icmp ne i32 %3517, 0
  br i1 %3518, label %3519, label %3521

3519:                                             ; preds = %3511
  %3520 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3520) #11
  br label %3523

3521:                                             ; preds = %3511
  %3522 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3522)
  br label %3523

3523:                                             ; preds = %3521, %3519
  store i32 -1, ptr %63, align 4
  br label %6806

3524:                                             ; preds = %3404
  br label %4881

3525:                                             ; preds = %3265
  %3526 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3527 = load i16, ptr %3526, align 2
  %3528 = lshr i16 %3527, 8
  %3529 = and i16 %3528, 1
  %3530 = zext i16 %3529 to i32
  %3531 = icmp ne i32 %3530, 0
  br i1 %3531, label %3532, label %3535

3532:                                             ; preds = %3525
  %3533 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3534 = load ptr, ptr %3533, align 8
  call void @free(ptr noundef %3534) #11
  br label %3538

3535:                                             ; preds = %3525
  %3536 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3537 = load ptr, ptr %3536, align 8
  call void @_efree(ptr noundef %3537)
  br label %3538

3538:                                             ; preds = %3535, %3532
  %3539 = load ptr, ptr %75, align 8
  %3540 = getelementptr inbounds %struct._phar_archive_data, ptr %3539, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3540)
  br label %3541

3541:                                             ; preds = %3538
  %3542 = load ptr, ptr %75, align 8
  %3543 = getelementptr inbounds %struct._phar_archive_data, ptr %3542, i32 0, i32 9
  %3544 = getelementptr inbounds %struct._zend_array, ptr %3543, i32 0, i32 1
  store i32 8, ptr %3544, align 8
  br label %3545

3545:                                             ; preds = %3541
  %3546 = load ptr, ptr %75, align 8
  %3547 = getelementptr inbounds %struct._phar_archive_data, ptr %3546, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3547)
  br label %3548

3548:                                             ; preds = %3545
  %3549 = load ptr, ptr %75, align 8
  %3550 = getelementptr inbounds %struct._phar_archive_data, ptr %3549, i32 0, i32 11
  %3551 = getelementptr inbounds %struct._zend_array, ptr %3550, i32 0, i32 1
  store i32 8, ptr %3551, align 8
  br label %3552

3552:                                             ; preds = %3548
  %3553 = load ptr, ptr %75, align 8
  %3554 = getelementptr inbounds %struct._phar_archive_data, ptr %3553, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3554)
  br label %3555

3555:                                             ; preds = %3552
  %3556 = load ptr, ptr %75, align 8
  %3557 = getelementptr inbounds %struct._phar_archive_data, ptr %3556, i32 0, i32 10
  %3558 = getelementptr inbounds %struct._zend_array, ptr %3557, i32 0, i32 1
  store i32 8, ptr %3558, align 8
  br label %3559

3559:                                             ; preds = %3555
  %3560 = load ptr, ptr %64, align 8
  %3561 = call i32 @_php_stream_free(ptr noundef %3560, i32 noundef 3)
  %3562 = load ptr, ptr %75, align 8
  %3563 = getelementptr inbounds %struct._phar_archive_data, ptr %3562, i32 0, i32 21
  %3564 = load ptr, ptr %75, align 8
  %3565 = getelementptr inbounds %struct._phar_archive_data, ptr %3564, i32 0, i32 23
  %3566 = load i16, ptr %3565, align 4
  %3567 = lshr i16 %3566, 8
  %3568 = and i16 %3567, 1
  %3569 = zext i16 %3568 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3563, i32 noundef %3569)
  %3570 = load ptr, ptr %75, align 8
  %3571 = getelementptr inbounds %struct._phar_archive_data, ptr %3570, i32 0, i32 20
  %3572 = load ptr, ptr %3571, align 8
  %3573 = icmp ne ptr %3572, null
  br i1 %3573, label %3574, label %3578

3574:                                             ; preds = %3559
  %3575 = load ptr, ptr %75, align 8
  %3576 = getelementptr inbounds %struct._phar_archive_data, ptr %3575, i32 0, i32 20
  %3577 = load ptr, ptr %3576, align 8
  call void @_efree(ptr noundef %3577)
  br label %3578

3578:                                             ; preds = %3574, %3559
  %3579 = load ptr, ptr %70, align 8
  %3580 = icmp ne ptr %3579, null
  br i1 %3580, label %3581, label %3587

3581:                                             ; preds = %3578
  %3582 = load ptr, ptr %70, align 8
  %3583 = load ptr, ptr %75, align 8
  %3584 = getelementptr inbounds %struct._phar_archive_data, ptr %3583, i32 0, i32 0
  %3585 = load ptr, ptr %3584, align 8
  %3586 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3582, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.25, ptr noundef %3585)
  br label %3587

3587:                                             ; preds = %3581, %3578
  %3588 = load ptr, ptr %75, align 8
  %3589 = getelementptr inbounds %struct._phar_archive_data, ptr %3588, i32 0, i32 23
  %3590 = load i16, ptr %3589, align 4
  %3591 = lshr i16 %3590, 8
  %3592 = and i16 %3591, 1
  %3593 = zext i16 %3592 to i32
  %3594 = icmp ne i32 %3593, 0
  br i1 %3594, label %3595, label %3599

3595:                                             ; preds = %3587
  %3596 = load ptr, ptr %75, align 8
  %3597 = getelementptr inbounds %struct._phar_archive_data, ptr %3596, i32 0, i32 0
  %3598 = load ptr, ptr %3597, align 8
  call void @free(ptr noundef %3598) #11
  br label %3603

3599:                                             ; preds = %3587
  %3600 = load ptr, ptr %75, align 8
  %3601 = getelementptr inbounds %struct._phar_archive_data, ptr %3600, i32 0, i32 0
  %3602 = load ptr, ptr %3601, align 8
  call void @_efree(ptr noundef %3602)
  br label %3603

3603:                                             ; preds = %3599, %3595
  %3604 = load ptr, ptr %75, align 8
  %3605 = getelementptr inbounds %struct._phar_archive_data, ptr %3604, i32 0, i32 4
  %3606 = load ptr, ptr %3605, align 8
  %3607 = icmp ne ptr %3606, null
  br i1 %3607, label %3608, label %3625

3608:                                             ; preds = %3603
  %3609 = load ptr, ptr %75, align 8
  %3610 = getelementptr inbounds %struct._phar_archive_data, ptr %3609, i32 0, i32 23
  %3611 = load i16, ptr %3610, align 4
  %3612 = lshr i16 %3611, 8
  %3613 = and i16 %3612, 1
  %3614 = zext i16 %3613 to i32
  %3615 = icmp ne i32 %3614, 0
  br i1 %3615, label %3616, label %3620

3616:                                             ; preds = %3608
  %3617 = load ptr, ptr %75, align 8
  %3618 = getelementptr inbounds %struct._phar_archive_data, ptr %3617, i32 0, i32 4
  %3619 = load ptr, ptr %3618, align 8
  call void @free(ptr noundef %3619) #11
  br label %3624

3620:                                             ; preds = %3608
  %3621 = load ptr, ptr %75, align 8
  %3622 = getelementptr inbounds %struct._phar_archive_data, ptr %3621, i32 0, i32 4
  %3623 = load ptr, ptr %3622, align 8
  call void @_efree(ptr noundef %3623)
  br label %3624

3624:                                             ; preds = %3620, %3616
  br label %3625

3625:                                             ; preds = %3624, %3603
  %3626 = load ptr, ptr %75, align 8
  %3627 = getelementptr inbounds %struct._phar_archive_data, ptr %3626, i32 0, i32 23
  %3628 = load i16, ptr %3627, align 4
  %3629 = lshr i16 %3628, 8
  %3630 = and i16 %3629, 1
  %3631 = zext i16 %3630 to i32
  %3632 = icmp ne i32 %3631, 0
  br i1 %3632, label %3633, label %3635

3633:                                             ; preds = %3625
  %3634 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3634) #11
  br label %3637

3635:                                             ; preds = %3625
  %3636 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3636)
  br label %3637

3637:                                             ; preds = %3635, %3633
  store i32 -1, ptr %63, align 4
  br label %6806

3638:                                             ; preds = %3265, %3265, %3265, %3265
  %3639 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3640 = load i16, ptr %3639, align 2
  %3641 = lshr i16 %3640, 8
  %3642 = and i16 %3641, 1
  %3643 = zext i16 %3642 to i32
  %3644 = icmp ne i32 %3643, 0
  br i1 %3644, label %3645, label %3648

3645:                                             ; preds = %3638
  %3646 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3647 = load ptr, ptr %3646, align 8
  call void @free(ptr noundef %3647) #11
  br label %3651

3648:                                             ; preds = %3638
  %3649 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3650 = load ptr, ptr %3649, align 8
  call void @_efree(ptr noundef %3650)
  br label %3651

3651:                                             ; preds = %3648, %3645
  %3652 = load ptr, ptr %75, align 8
  %3653 = getelementptr inbounds %struct._phar_archive_data, ptr %3652, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3653)
  br label %3654

3654:                                             ; preds = %3651
  %3655 = load ptr, ptr %75, align 8
  %3656 = getelementptr inbounds %struct._phar_archive_data, ptr %3655, i32 0, i32 9
  %3657 = getelementptr inbounds %struct._zend_array, ptr %3656, i32 0, i32 1
  store i32 8, ptr %3657, align 8
  br label %3658

3658:                                             ; preds = %3654
  %3659 = load ptr, ptr %75, align 8
  %3660 = getelementptr inbounds %struct._phar_archive_data, ptr %3659, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3660)
  br label %3661

3661:                                             ; preds = %3658
  %3662 = load ptr, ptr %75, align 8
  %3663 = getelementptr inbounds %struct._phar_archive_data, ptr %3662, i32 0, i32 11
  %3664 = getelementptr inbounds %struct._zend_array, ptr %3663, i32 0, i32 1
  store i32 8, ptr %3664, align 8
  br label %3665

3665:                                             ; preds = %3661
  %3666 = load ptr, ptr %75, align 8
  %3667 = getelementptr inbounds %struct._phar_archive_data, ptr %3666, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3667)
  br label %3668

3668:                                             ; preds = %3665
  %3669 = load ptr, ptr %75, align 8
  %3670 = getelementptr inbounds %struct._phar_archive_data, ptr %3669, i32 0, i32 10
  %3671 = getelementptr inbounds %struct._zend_array, ptr %3670, i32 0, i32 1
  store i32 8, ptr %3671, align 8
  br label %3672

3672:                                             ; preds = %3668
  %3673 = load ptr, ptr %64, align 8
  %3674 = call i32 @_php_stream_free(ptr noundef %3673, i32 noundef 3)
  %3675 = load ptr, ptr %75, align 8
  %3676 = getelementptr inbounds %struct._phar_archive_data, ptr %3675, i32 0, i32 21
  %3677 = load ptr, ptr %75, align 8
  %3678 = getelementptr inbounds %struct._phar_archive_data, ptr %3677, i32 0, i32 23
  %3679 = load i16, ptr %3678, align 4
  %3680 = lshr i16 %3679, 8
  %3681 = and i16 %3680, 1
  %3682 = zext i16 %3681 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3676, i32 noundef %3682)
  %3683 = load ptr, ptr %75, align 8
  %3684 = getelementptr inbounds %struct._phar_archive_data, ptr %3683, i32 0, i32 20
  %3685 = load ptr, ptr %3684, align 8
  %3686 = icmp ne ptr %3685, null
  br i1 %3686, label %3687, label %3691

3687:                                             ; preds = %3672
  %3688 = load ptr, ptr %75, align 8
  %3689 = getelementptr inbounds %struct._phar_archive_data, ptr %3688, i32 0, i32 20
  %3690 = load ptr, ptr %3689, align 8
  call void @_efree(ptr noundef %3690)
  br label %3691

3691:                                             ; preds = %3687, %3672
  %3692 = load ptr, ptr %70, align 8
  %3693 = icmp ne ptr %3692, null
  br i1 %3693, label %3694, label %3700

3694:                                             ; preds = %3691
  %3695 = load ptr, ptr %70, align 8
  %3696 = load ptr, ptr %75, align 8
  %3697 = getelementptr inbounds %struct._phar_archive_data, ptr %3696, i32 0, i32 0
  %3698 = load ptr, ptr %3697, align 8
  %3699 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3695, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.26, ptr noundef %3698)
  br label %3700

3700:                                             ; preds = %3694, %3691
  %3701 = load ptr, ptr %75, align 8
  %3702 = getelementptr inbounds %struct._phar_archive_data, ptr %3701, i32 0, i32 23
  %3703 = load i16, ptr %3702, align 4
  %3704 = lshr i16 %3703, 8
  %3705 = and i16 %3704, 1
  %3706 = zext i16 %3705 to i32
  %3707 = icmp ne i32 %3706, 0
  br i1 %3707, label %3708, label %3712

3708:                                             ; preds = %3700
  %3709 = load ptr, ptr %75, align 8
  %3710 = getelementptr inbounds %struct._phar_archive_data, ptr %3709, i32 0, i32 0
  %3711 = load ptr, ptr %3710, align 8
  call void @free(ptr noundef %3711) #11
  br label %3716

3712:                                             ; preds = %3700
  %3713 = load ptr, ptr %75, align 8
  %3714 = getelementptr inbounds %struct._phar_archive_data, ptr %3713, i32 0, i32 0
  %3715 = load ptr, ptr %3714, align 8
  call void @_efree(ptr noundef %3715)
  br label %3716

3716:                                             ; preds = %3712, %3708
  %3717 = load ptr, ptr %75, align 8
  %3718 = getelementptr inbounds %struct._phar_archive_data, ptr %3717, i32 0, i32 4
  %3719 = load ptr, ptr %3718, align 8
  %3720 = icmp ne ptr %3719, null
  br i1 %3720, label %3721, label %3738

3721:                                             ; preds = %3716
  %3722 = load ptr, ptr %75, align 8
  %3723 = getelementptr inbounds %struct._phar_archive_data, ptr %3722, i32 0, i32 23
  %3724 = load i16, ptr %3723, align 4
  %3725 = lshr i16 %3724, 8
  %3726 = and i16 %3725, 1
  %3727 = zext i16 %3726 to i32
  %3728 = icmp ne i32 %3727, 0
  br i1 %3728, label %3729, label %3733

3729:                                             ; preds = %3721
  %3730 = load ptr, ptr %75, align 8
  %3731 = getelementptr inbounds %struct._phar_archive_data, ptr %3730, i32 0, i32 4
  %3732 = load ptr, ptr %3731, align 8
  call void @free(ptr noundef %3732) #11
  br label %3737

3733:                                             ; preds = %3721
  %3734 = load ptr, ptr %75, align 8
  %3735 = getelementptr inbounds %struct._phar_archive_data, ptr %3734, i32 0, i32 4
  %3736 = load ptr, ptr %3735, align 8
  call void @_efree(ptr noundef %3736)
  br label %3737

3737:                                             ; preds = %3733, %3729
  br label %3738

3738:                                             ; preds = %3737, %3716
  %3739 = load ptr, ptr %75, align 8
  %3740 = getelementptr inbounds %struct._phar_archive_data, ptr %3739, i32 0, i32 23
  %3741 = load i16, ptr %3740, align 4
  %3742 = lshr i16 %3741, 8
  %3743 = and i16 %3742, 1
  %3744 = zext i16 %3743 to i32
  %3745 = icmp ne i32 %3744, 0
  br i1 %3745, label %3746, label %3748

3746:                                             ; preds = %3738
  %3747 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3747) #11
  br label %3750

3748:                                             ; preds = %3738
  %3749 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3749)
  br label %3750

3750:                                             ; preds = %3748, %3746
  store i32 -1, ptr %63, align 4
  br label %6806

3751:                                             ; preds = %3265
  %3752 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3753 = load i16, ptr %3752, align 2
  %3754 = lshr i16 %3753, 8
  %3755 = and i16 %3754, 1
  %3756 = zext i16 %3755 to i32
  %3757 = icmp ne i32 %3756, 0
  br i1 %3757, label %3758, label %3761

3758:                                             ; preds = %3751
  %3759 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3760 = load ptr, ptr %3759, align 8
  call void @free(ptr noundef %3760) #11
  br label %3764

3761:                                             ; preds = %3751
  %3762 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3763 = load ptr, ptr %3762, align 8
  call void @_efree(ptr noundef %3763)
  br label %3764

3764:                                             ; preds = %3761, %3758
  %3765 = load ptr, ptr %75, align 8
  %3766 = getelementptr inbounds %struct._phar_archive_data, ptr %3765, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3766)
  br label %3767

3767:                                             ; preds = %3764
  %3768 = load ptr, ptr %75, align 8
  %3769 = getelementptr inbounds %struct._phar_archive_data, ptr %3768, i32 0, i32 9
  %3770 = getelementptr inbounds %struct._zend_array, ptr %3769, i32 0, i32 1
  store i32 8, ptr %3770, align 8
  br label %3771

3771:                                             ; preds = %3767
  %3772 = load ptr, ptr %75, align 8
  %3773 = getelementptr inbounds %struct._phar_archive_data, ptr %3772, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3773)
  br label %3774

3774:                                             ; preds = %3771
  %3775 = load ptr, ptr %75, align 8
  %3776 = getelementptr inbounds %struct._phar_archive_data, ptr %3775, i32 0, i32 11
  %3777 = getelementptr inbounds %struct._zend_array, ptr %3776, i32 0, i32 1
  store i32 8, ptr %3777, align 8
  br label %3778

3778:                                             ; preds = %3774
  %3779 = load ptr, ptr %75, align 8
  %3780 = getelementptr inbounds %struct._phar_archive_data, ptr %3779, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3780)
  br label %3781

3781:                                             ; preds = %3778
  %3782 = load ptr, ptr %75, align 8
  %3783 = getelementptr inbounds %struct._phar_archive_data, ptr %3782, i32 0, i32 10
  %3784 = getelementptr inbounds %struct._zend_array, ptr %3783, i32 0, i32 1
  store i32 8, ptr %3784, align 8
  br label %3785

3785:                                             ; preds = %3781
  %3786 = load ptr, ptr %64, align 8
  %3787 = call i32 @_php_stream_free(ptr noundef %3786, i32 noundef 3)
  %3788 = load ptr, ptr %75, align 8
  %3789 = getelementptr inbounds %struct._phar_archive_data, ptr %3788, i32 0, i32 21
  %3790 = load ptr, ptr %75, align 8
  %3791 = getelementptr inbounds %struct._phar_archive_data, ptr %3790, i32 0, i32 23
  %3792 = load i16, ptr %3791, align 4
  %3793 = lshr i16 %3792, 8
  %3794 = and i16 %3793, 1
  %3795 = zext i16 %3794 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3789, i32 noundef %3795)
  %3796 = load ptr, ptr %75, align 8
  %3797 = getelementptr inbounds %struct._phar_archive_data, ptr %3796, i32 0, i32 20
  %3798 = load ptr, ptr %3797, align 8
  %3799 = icmp ne ptr %3798, null
  br i1 %3799, label %3800, label %3804

3800:                                             ; preds = %3785
  %3801 = load ptr, ptr %75, align 8
  %3802 = getelementptr inbounds %struct._phar_archive_data, ptr %3801, i32 0, i32 20
  %3803 = load ptr, ptr %3802, align 8
  call void @_efree(ptr noundef %3803)
  br label %3804

3804:                                             ; preds = %3800, %3785
  %3805 = load ptr, ptr %70, align 8
  %3806 = icmp ne ptr %3805, null
  br i1 %3806, label %3807, label %3813

3807:                                             ; preds = %3804
  %3808 = load ptr, ptr %70, align 8
  %3809 = load ptr, ptr %75, align 8
  %3810 = getelementptr inbounds %struct._phar_archive_data, ptr %3809, i32 0, i32 0
  %3811 = load ptr, ptr %3810, align 8
  %3812 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3808, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.27, ptr noundef %3811)
  br label %3813

3813:                                             ; preds = %3807, %3804
  %3814 = load ptr, ptr %75, align 8
  %3815 = getelementptr inbounds %struct._phar_archive_data, ptr %3814, i32 0, i32 23
  %3816 = load i16, ptr %3815, align 4
  %3817 = lshr i16 %3816, 8
  %3818 = and i16 %3817, 1
  %3819 = zext i16 %3818 to i32
  %3820 = icmp ne i32 %3819, 0
  br i1 %3820, label %3821, label %3825

3821:                                             ; preds = %3813
  %3822 = load ptr, ptr %75, align 8
  %3823 = getelementptr inbounds %struct._phar_archive_data, ptr %3822, i32 0, i32 0
  %3824 = load ptr, ptr %3823, align 8
  call void @free(ptr noundef %3824) #11
  br label %3829

3825:                                             ; preds = %3813
  %3826 = load ptr, ptr %75, align 8
  %3827 = getelementptr inbounds %struct._phar_archive_data, ptr %3826, i32 0, i32 0
  %3828 = load ptr, ptr %3827, align 8
  call void @_efree(ptr noundef %3828)
  br label %3829

3829:                                             ; preds = %3825, %3821
  %3830 = load ptr, ptr %75, align 8
  %3831 = getelementptr inbounds %struct._phar_archive_data, ptr %3830, i32 0, i32 4
  %3832 = load ptr, ptr %3831, align 8
  %3833 = icmp ne ptr %3832, null
  br i1 %3833, label %3834, label %3851

3834:                                             ; preds = %3829
  %3835 = load ptr, ptr %75, align 8
  %3836 = getelementptr inbounds %struct._phar_archive_data, ptr %3835, i32 0, i32 23
  %3837 = load i16, ptr %3836, align 4
  %3838 = lshr i16 %3837, 8
  %3839 = and i16 %3838, 1
  %3840 = zext i16 %3839 to i32
  %3841 = icmp ne i32 %3840, 0
  br i1 %3841, label %3842, label %3846

3842:                                             ; preds = %3834
  %3843 = load ptr, ptr %75, align 8
  %3844 = getelementptr inbounds %struct._phar_archive_data, ptr %3843, i32 0, i32 4
  %3845 = load ptr, ptr %3844, align 8
  call void @free(ptr noundef %3845) #11
  br label %3850

3846:                                             ; preds = %3834
  %3847 = load ptr, ptr %75, align 8
  %3848 = getelementptr inbounds %struct._phar_archive_data, ptr %3847, i32 0, i32 4
  %3849 = load ptr, ptr %3848, align 8
  call void @_efree(ptr noundef %3849)
  br label %3850

3850:                                             ; preds = %3846, %3842
  br label %3851

3851:                                             ; preds = %3850, %3829
  %3852 = load ptr, ptr %75, align 8
  %3853 = getelementptr inbounds %struct._phar_archive_data, ptr %3852, i32 0, i32 23
  %3854 = load i16, ptr %3853, align 4
  %3855 = lshr i16 %3854, 8
  %3856 = and i16 %3855, 1
  %3857 = zext i16 %3856 to i32
  %3858 = icmp ne i32 %3857, 0
  br i1 %3858, label %3859, label %3861

3859:                                             ; preds = %3851
  %3860 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3860) #11
  br label %3863

3861:                                             ; preds = %3851
  %3862 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3862)
  br label %3863

3863:                                             ; preds = %3861, %3859
  store i32 -1, ptr %63, align 4
  br label %6806

3864:                                             ; preds = %3265
  %3865 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3866 = load i16, ptr %3865, align 2
  %3867 = lshr i16 %3866, 8
  %3868 = and i16 %3867, 1
  %3869 = zext i16 %3868 to i32
  %3870 = icmp ne i32 %3869, 0
  br i1 %3870, label %3871, label %3874

3871:                                             ; preds = %3864
  %3872 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3873 = load ptr, ptr %3872, align 8
  call void @free(ptr noundef %3873) #11
  br label %3877

3874:                                             ; preds = %3864
  %3875 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3876 = load ptr, ptr %3875, align 8
  call void @_efree(ptr noundef %3876)
  br label %3877

3877:                                             ; preds = %3874, %3871
  %3878 = load ptr, ptr %75, align 8
  %3879 = getelementptr inbounds %struct._phar_archive_data, ptr %3878, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3879)
  br label %3880

3880:                                             ; preds = %3877
  %3881 = load ptr, ptr %75, align 8
  %3882 = getelementptr inbounds %struct._phar_archive_data, ptr %3881, i32 0, i32 9
  %3883 = getelementptr inbounds %struct._zend_array, ptr %3882, i32 0, i32 1
  store i32 8, ptr %3883, align 8
  br label %3884

3884:                                             ; preds = %3880
  %3885 = load ptr, ptr %75, align 8
  %3886 = getelementptr inbounds %struct._phar_archive_data, ptr %3885, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3886)
  br label %3887

3887:                                             ; preds = %3884
  %3888 = load ptr, ptr %75, align 8
  %3889 = getelementptr inbounds %struct._phar_archive_data, ptr %3888, i32 0, i32 11
  %3890 = getelementptr inbounds %struct._zend_array, ptr %3889, i32 0, i32 1
  store i32 8, ptr %3890, align 8
  br label %3891

3891:                                             ; preds = %3887
  %3892 = load ptr, ptr %75, align 8
  %3893 = getelementptr inbounds %struct._phar_archive_data, ptr %3892, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %3893)
  br label %3894

3894:                                             ; preds = %3891
  %3895 = load ptr, ptr %75, align 8
  %3896 = getelementptr inbounds %struct._phar_archive_data, ptr %3895, i32 0, i32 10
  %3897 = getelementptr inbounds %struct._zend_array, ptr %3896, i32 0, i32 1
  store i32 8, ptr %3897, align 8
  br label %3898

3898:                                             ; preds = %3894
  %3899 = load ptr, ptr %64, align 8
  %3900 = call i32 @_php_stream_free(ptr noundef %3899, i32 noundef 3)
  %3901 = load ptr, ptr %75, align 8
  %3902 = getelementptr inbounds %struct._phar_archive_data, ptr %3901, i32 0, i32 21
  %3903 = load ptr, ptr %75, align 8
  %3904 = getelementptr inbounds %struct._phar_archive_data, ptr %3903, i32 0, i32 23
  %3905 = load i16, ptr %3904, align 4
  %3906 = lshr i16 %3905, 8
  %3907 = and i16 %3906, 1
  %3908 = zext i16 %3907 to i32
  call void @phar_metadata_tracker_free(ptr noundef %3902, i32 noundef %3908)
  %3909 = load ptr, ptr %75, align 8
  %3910 = getelementptr inbounds %struct._phar_archive_data, ptr %3909, i32 0, i32 20
  %3911 = load ptr, ptr %3910, align 8
  %3912 = icmp ne ptr %3911, null
  br i1 %3912, label %3913, label %3917

3913:                                             ; preds = %3898
  %3914 = load ptr, ptr %75, align 8
  %3915 = getelementptr inbounds %struct._phar_archive_data, ptr %3914, i32 0, i32 20
  %3916 = load ptr, ptr %3915, align 8
  call void @_efree(ptr noundef %3916)
  br label %3917

3917:                                             ; preds = %3913, %3898
  %3918 = load ptr, ptr %70, align 8
  %3919 = icmp ne ptr %3918, null
  br i1 %3919, label %3920, label %3926

3920:                                             ; preds = %3917
  %3921 = load ptr, ptr %70, align 8
  %3922 = load ptr, ptr %75, align 8
  %3923 = getelementptr inbounds %struct._phar_archive_data, ptr %3922, i32 0, i32 0
  %3924 = load ptr, ptr %3923, align 8
  %3925 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3921, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.28, ptr noundef %3924)
  br label %3926

3926:                                             ; preds = %3920, %3917
  %3927 = load ptr, ptr %75, align 8
  %3928 = getelementptr inbounds %struct._phar_archive_data, ptr %3927, i32 0, i32 23
  %3929 = load i16, ptr %3928, align 4
  %3930 = lshr i16 %3929, 8
  %3931 = and i16 %3930, 1
  %3932 = zext i16 %3931 to i32
  %3933 = icmp ne i32 %3932, 0
  br i1 %3933, label %3934, label %3938

3934:                                             ; preds = %3926
  %3935 = load ptr, ptr %75, align 8
  %3936 = getelementptr inbounds %struct._phar_archive_data, ptr %3935, i32 0, i32 0
  %3937 = load ptr, ptr %3936, align 8
  call void @free(ptr noundef %3937) #11
  br label %3942

3938:                                             ; preds = %3926
  %3939 = load ptr, ptr %75, align 8
  %3940 = getelementptr inbounds %struct._phar_archive_data, ptr %3939, i32 0, i32 0
  %3941 = load ptr, ptr %3940, align 8
  call void @_efree(ptr noundef %3941)
  br label %3942

3942:                                             ; preds = %3938, %3934
  %3943 = load ptr, ptr %75, align 8
  %3944 = getelementptr inbounds %struct._phar_archive_data, ptr %3943, i32 0, i32 4
  %3945 = load ptr, ptr %3944, align 8
  %3946 = icmp ne ptr %3945, null
  br i1 %3946, label %3947, label %3964

3947:                                             ; preds = %3942
  %3948 = load ptr, ptr %75, align 8
  %3949 = getelementptr inbounds %struct._phar_archive_data, ptr %3948, i32 0, i32 23
  %3950 = load i16, ptr %3949, align 4
  %3951 = lshr i16 %3950, 8
  %3952 = and i16 %3951, 1
  %3953 = zext i16 %3952 to i32
  %3954 = icmp ne i32 %3953, 0
  br i1 %3954, label %3955, label %3959

3955:                                             ; preds = %3947
  %3956 = load ptr, ptr %75, align 8
  %3957 = getelementptr inbounds %struct._phar_archive_data, ptr %3956, i32 0, i32 4
  %3958 = load ptr, ptr %3957, align 8
  call void @free(ptr noundef %3958) #11
  br label %3963

3959:                                             ; preds = %3947
  %3960 = load ptr, ptr %75, align 8
  %3961 = getelementptr inbounds %struct._phar_archive_data, ptr %3960, i32 0, i32 4
  %3962 = load ptr, ptr %3961, align 8
  call void @_efree(ptr noundef %3962)
  br label %3963

3963:                                             ; preds = %3959, %3955
  br label %3964

3964:                                             ; preds = %3963, %3942
  %3965 = load ptr, ptr %75, align 8
  %3966 = getelementptr inbounds %struct._phar_archive_data, ptr %3965, i32 0, i32 23
  %3967 = load i16, ptr %3966, align 4
  %3968 = lshr i16 %3967, 8
  %3969 = and i16 %3968, 1
  %3970 = zext i16 %3969 to i32
  %3971 = icmp ne i32 %3970, 0
  br i1 %3971, label %3972, label %3974

3972:                                             ; preds = %3964
  %3973 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %3973) #11
  br label %3976

3974:                                             ; preds = %3964
  %3975 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %3975)
  br label %3976

3976:                                             ; preds = %3974, %3972
  store i32 -1, ptr %63, align 4
  br label %6806

3977:                                             ; preds = %3265
  %3978 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %3979 = load i16, ptr %3978, align 2
  %3980 = lshr i16 %3979, 8
  %3981 = and i16 %3980, 1
  %3982 = zext i16 %3981 to i32
  %3983 = icmp ne i32 %3982, 0
  br i1 %3983, label %3984, label %3987

3984:                                             ; preds = %3977
  %3985 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3986 = load ptr, ptr %3985, align 8
  call void @free(ptr noundef %3986) #11
  br label %3990

3987:                                             ; preds = %3977
  %3988 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %3989 = load ptr, ptr %3988, align 8
  call void @_efree(ptr noundef %3989)
  br label %3990

3990:                                             ; preds = %3987, %3984
  %3991 = load ptr, ptr %75, align 8
  %3992 = getelementptr inbounds %struct._phar_archive_data, ptr %3991, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %3992)
  br label %3993

3993:                                             ; preds = %3990
  %3994 = load ptr, ptr %75, align 8
  %3995 = getelementptr inbounds %struct._phar_archive_data, ptr %3994, i32 0, i32 9
  %3996 = getelementptr inbounds %struct._zend_array, ptr %3995, i32 0, i32 1
  store i32 8, ptr %3996, align 8
  br label %3997

3997:                                             ; preds = %3993
  %3998 = load ptr, ptr %75, align 8
  %3999 = getelementptr inbounds %struct._phar_archive_data, ptr %3998, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %3999)
  br label %4000

4000:                                             ; preds = %3997
  %4001 = load ptr, ptr %75, align 8
  %4002 = getelementptr inbounds %struct._phar_archive_data, ptr %4001, i32 0, i32 11
  %4003 = getelementptr inbounds %struct._zend_array, ptr %4002, i32 0, i32 1
  store i32 8, ptr %4003, align 8
  br label %4004

4004:                                             ; preds = %4000
  %4005 = load ptr, ptr %75, align 8
  %4006 = getelementptr inbounds %struct._phar_archive_data, ptr %4005, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4006)
  br label %4007

4007:                                             ; preds = %4004
  %4008 = load ptr, ptr %75, align 8
  %4009 = getelementptr inbounds %struct._phar_archive_data, ptr %4008, i32 0, i32 10
  %4010 = getelementptr inbounds %struct._zend_array, ptr %4009, i32 0, i32 1
  store i32 8, ptr %4010, align 8
  br label %4011

4011:                                             ; preds = %4007
  %4012 = load ptr, ptr %64, align 8
  %4013 = call i32 @_php_stream_free(ptr noundef %4012, i32 noundef 3)
  %4014 = load ptr, ptr %75, align 8
  %4015 = getelementptr inbounds %struct._phar_archive_data, ptr %4014, i32 0, i32 21
  %4016 = load ptr, ptr %75, align 8
  %4017 = getelementptr inbounds %struct._phar_archive_data, ptr %4016, i32 0, i32 23
  %4018 = load i16, ptr %4017, align 4
  %4019 = lshr i16 %4018, 8
  %4020 = and i16 %4019, 1
  %4021 = zext i16 %4020 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4015, i32 noundef %4021)
  %4022 = load ptr, ptr %75, align 8
  %4023 = getelementptr inbounds %struct._phar_archive_data, ptr %4022, i32 0, i32 20
  %4024 = load ptr, ptr %4023, align 8
  %4025 = icmp ne ptr %4024, null
  br i1 %4025, label %4026, label %4030

4026:                                             ; preds = %4011
  %4027 = load ptr, ptr %75, align 8
  %4028 = getelementptr inbounds %struct._phar_archive_data, ptr %4027, i32 0, i32 20
  %4029 = load ptr, ptr %4028, align 8
  call void @_efree(ptr noundef %4029)
  br label %4030

4030:                                             ; preds = %4026, %4011
  %4031 = load ptr, ptr %70, align 8
  %4032 = icmp ne ptr %4031, null
  br i1 %4032, label %4033, label %4039

4033:                                             ; preds = %4030
  %4034 = load ptr, ptr %70, align 8
  %4035 = load ptr, ptr %75, align 8
  %4036 = getelementptr inbounds %struct._phar_archive_data, ptr %4035, i32 0, i32 0
  %4037 = load ptr, ptr %4036, align 8
  %4038 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4034, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.29, ptr noundef %4037)
  br label %4039

4039:                                             ; preds = %4033, %4030
  %4040 = load ptr, ptr %75, align 8
  %4041 = getelementptr inbounds %struct._phar_archive_data, ptr %4040, i32 0, i32 23
  %4042 = load i16, ptr %4041, align 4
  %4043 = lshr i16 %4042, 8
  %4044 = and i16 %4043, 1
  %4045 = zext i16 %4044 to i32
  %4046 = icmp ne i32 %4045, 0
  br i1 %4046, label %4047, label %4051

4047:                                             ; preds = %4039
  %4048 = load ptr, ptr %75, align 8
  %4049 = getelementptr inbounds %struct._phar_archive_data, ptr %4048, i32 0, i32 0
  %4050 = load ptr, ptr %4049, align 8
  call void @free(ptr noundef %4050) #11
  br label %4055

4051:                                             ; preds = %4039
  %4052 = load ptr, ptr %75, align 8
  %4053 = getelementptr inbounds %struct._phar_archive_data, ptr %4052, i32 0, i32 0
  %4054 = load ptr, ptr %4053, align 8
  call void @_efree(ptr noundef %4054)
  br label %4055

4055:                                             ; preds = %4051, %4047
  %4056 = load ptr, ptr %75, align 8
  %4057 = getelementptr inbounds %struct._phar_archive_data, ptr %4056, i32 0, i32 4
  %4058 = load ptr, ptr %4057, align 8
  %4059 = icmp ne ptr %4058, null
  br i1 %4059, label %4060, label %4077

4060:                                             ; preds = %4055
  %4061 = load ptr, ptr %75, align 8
  %4062 = getelementptr inbounds %struct._phar_archive_data, ptr %4061, i32 0, i32 23
  %4063 = load i16, ptr %4062, align 4
  %4064 = lshr i16 %4063, 8
  %4065 = and i16 %4064, 1
  %4066 = zext i16 %4065 to i32
  %4067 = icmp ne i32 %4066, 0
  br i1 %4067, label %4068, label %4072

4068:                                             ; preds = %4060
  %4069 = load ptr, ptr %75, align 8
  %4070 = getelementptr inbounds %struct._phar_archive_data, ptr %4069, i32 0, i32 4
  %4071 = load ptr, ptr %4070, align 8
  call void @free(ptr noundef %4071) #11
  br label %4076

4072:                                             ; preds = %4060
  %4073 = load ptr, ptr %75, align 8
  %4074 = getelementptr inbounds %struct._phar_archive_data, ptr %4073, i32 0, i32 4
  %4075 = load ptr, ptr %4074, align 8
  call void @_efree(ptr noundef %4075)
  br label %4076

4076:                                             ; preds = %4072, %4068
  br label %4077

4077:                                             ; preds = %4076, %4055
  %4078 = load ptr, ptr %75, align 8
  %4079 = getelementptr inbounds %struct._phar_archive_data, ptr %4078, i32 0, i32 23
  %4080 = load i16, ptr %4079, align 4
  %4081 = lshr i16 %4080, 8
  %4082 = and i16 %4081, 1
  %4083 = zext i16 %4082 to i32
  %4084 = icmp ne i32 %4083, 0
  br i1 %4084, label %4085, label %4087

4085:                                             ; preds = %4077
  %4086 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4086) #11
  br label %4089

4087:                                             ; preds = %4077
  %4088 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4088)
  br label %4089

4089:                                             ; preds = %4087, %4085
  store i32 -1, ptr %63, align 4
  br label %6806

4090:                                             ; preds = %3265
  %4091 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4092 = load i16, ptr %4091, align 2
  %4093 = lshr i16 %4092, 8
  %4094 = and i16 %4093, 1
  %4095 = zext i16 %4094 to i32
  %4096 = icmp ne i32 %4095, 0
  br i1 %4096, label %4097, label %4100

4097:                                             ; preds = %4090
  %4098 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4099 = load ptr, ptr %4098, align 8
  call void @free(ptr noundef %4099) #11
  br label %4103

4100:                                             ; preds = %4090
  %4101 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4102 = load ptr, ptr %4101, align 8
  call void @_efree(ptr noundef %4102)
  br label %4103

4103:                                             ; preds = %4100, %4097
  %4104 = load ptr, ptr %75, align 8
  %4105 = getelementptr inbounds %struct._phar_archive_data, ptr %4104, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4105)
  br label %4106

4106:                                             ; preds = %4103
  %4107 = load ptr, ptr %75, align 8
  %4108 = getelementptr inbounds %struct._phar_archive_data, ptr %4107, i32 0, i32 9
  %4109 = getelementptr inbounds %struct._zend_array, ptr %4108, i32 0, i32 1
  store i32 8, ptr %4109, align 8
  br label %4110

4110:                                             ; preds = %4106
  %4111 = load ptr, ptr %75, align 8
  %4112 = getelementptr inbounds %struct._phar_archive_data, ptr %4111, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4112)
  br label %4113

4113:                                             ; preds = %4110
  %4114 = load ptr, ptr %75, align 8
  %4115 = getelementptr inbounds %struct._phar_archive_data, ptr %4114, i32 0, i32 11
  %4116 = getelementptr inbounds %struct._zend_array, ptr %4115, i32 0, i32 1
  store i32 8, ptr %4116, align 8
  br label %4117

4117:                                             ; preds = %4113
  %4118 = load ptr, ptr %75, align 8
  %4119 = getelementptr inbounds %struct._phar_archive_data, ptr %4118, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4119)
  br label %4120

4120:                                             ; preds = %4117
  %4121 = load ptr, ptr %75, align 8
  %4122 = getelementptr inbounds %struct._phar_archive_data, ptr %4121, i32 0, i32 10
  %4123 = getelementptr inbounds %struct._zend_array, ptr %4122, i32 0, i32 1
  store i32 8, ptr %4123, align 8
  br label %4124

4124:                                             ; preds = %4120
  %4125 = load ptr, ptr %64, align 8
  %4126 = call i32 @_php_stream_free(ptr noundef %4125, i32 noundef 3)
  %4127 = load ptr, ptr %75, align 8
  %4128 = getelementptr inbounds %struct._phar_archive_data, ptr %4127, i32 0, i32 21
  %4129 = load ptr, ptr %75, align 8
  %4130 = getelementptr inbounds %struct._phar_archive_data, ptr %4129, i32 0, i32 23
  %4131 = load i16, ptr %4130, align 4
  %4132 = lshr i16 %4131, 8
  %4133 = and i16 %4132, 1
  %4134 = zext i16 %4133 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4128, i32 noundef %4134)
  %4135 = load ptr, ptr %75, align 8
  %4136 = getelementptr inbounds %struct._phar_archive_data, ptr %4135, i32 0, i32 20
  %4137 = load ptr, ptr %4136, align 8
  %4138 = icmp ne ptr %4137, null
  br i1 %4138, label %4139, label %4143

4139:                                             ; preds = %4124
  %4140 = load ptr, ptr %75, align 8
  %4141 = getelementptr inbounds %struct._phar_archive_data, ptr %4140, i32 0, i32 20
  %4142 = load ptr, ptr %4141, align 8
  call void @_efree(ptr noundef %4142)
  br label %4143

4143:                                             ; preds = %4139, %4124
  %4144 = load ptr, ptr %70, align 8
  %4145 = icmp ne ptr %4144, null
  br i1 %4145, label %4146, label %4152

4146:                                             ; preds = %4143
  %4147 = load ptr, ptr %70, align 8
  %4148 = load ptr, ptr %75, align 8
  %4149 = getelementptr inbounds %struct._phar_archive_data, ptr %4148, i32 0, i32 0
  %4150 = load ptr, ptr %4149, align 8
  %4151 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4147, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.30, ptr noundef %4150)
  br label %4152

4152:                                             ; preds = %4146, %4143
  %4153 = load ptr, ptr %75, align 8
  %4154 = getelementptr inbounds %struct._phar_archive_data, ptr %4153, i32 0, i32 23
  %4155 = load i16, ptr %4154, align 4
  %4156 = lshr i16 %4155, 8
  %4157 = and i16 %4156, 1
  %4158 = zext i16 %4157 to i32
  %4159 = icmp ne i32 %4158, 0
  br i1 %4159, label %4160, label %4164

4160:                                             ; preds = %4152
  %4161 = load ptr, ptr %75, align 8
  %4162 = getelementptr inbounds %struct._phar_archive_data, ptr %4161, i32 0, i32 0
  %4163 = load ptr, ptr %4162, align 8
  call void @free(ptr noundef %4163) #11
  br label %4168

4164:                                             ; preds = %4152
  %4165 = load ptr, ptr %75, align 8
  %4166 = getelementptr inbounds %struct._phar_archive_data, ptr %4165, i32 0, i32 0
  %4167 = load ptr, ptr %4166, align 8
  call void @_efree(ptr noundef %4167)
  br label %4168

4168:                                             ; preds = %4164, %4160
  %4169 = load ptr, ptr %75, align 8
  %4170 = getelementptr inbounds %struct._phar_archive_data, ptr %4169, i32 0, i32 4
  %4171 = load ptr, ptr %4170, align 8
  %4172 = icmp ne ptr %4171, null
  br i1 %4172, label %4173, label %4190

4173:                                             ; preds = %4168
  %4174 = load ptr, ptr %75, align 8
  %4175 = getelementptr inbounds %struct._phar_archive_data, ptr %4174, i32 0, i32 23
  %4176 = load i16, ptr %4175, align 4
  %4177 = lshr i16 %4176, 8
  %4178 = and i16 %4177, 1
  %4179 = zext i16 %4178 to i32
  %4180 = icmp ne i32 %4179, 0
  br i1 %4180, label %4181, label %4185

4181:                                             ; preds = %4173
  %4182 = load ptr, ptr %75, align 8
  %4183 = getelementptr inbounds %struct._phar_archive_data, ptr %4182, i32 0, i32 4
  %4184 = load ptr, ptr %4183, align 8
  call void @free(ptr noundef %4184) #11
  br label %4189

4185:                                             ; preds = %4173
  %4186 = load ptr, ptr %75, align 8
  %4187 = getelementptr inbounds %struct._phar_archive_data, ptr %4186, i32 0, i32 4
  %4188 = load ptr, ptr %4187, align 8
  call void @_efree(ptr noundef %4188)
  br label %4189

4189:                                             ; preds = %4185, %4181
  br label %4190

4190:                                             ; preds = %4189, %4168
  %4191 = load ptr, ptr %75, align 8
  %4192 = getelementptr inbounds %struct._phar_archive_data, ptr %4191, i32 0, i32 23
  %4193 = load i16, ptr %4192, align 4
  %4194 = lshr i16 %4193, 8
  %4195 = and i16 %4194, 1
  %4196 = zext i16 %4195 to i32
  %4197 = icmp ne i32 %4196, 0
  br i1 %4197, label %4198, label %4200

4198:                                             ; preds = %4190
  %4199 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4199) #11
  br label %4202

4200:                                             ; preds = %4190
  %4201 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4201)
  br label %4202

4202:                                             ; preds = %4200, %4198
  store i32 -1, ptr %63, align 4
  br label %6806

4203:                                             ; preds = %3265
  %4204 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4205 = load i16, ptr %4204, align 2
  %4206 = lshr i16 %4205, 8
  %4207 = and i16 %4206, 1
  %4208 = zext i16 %4207 to i32
  %4209 = icmp ne i32 %4208, 0
  br i1 %4209, label %4210, label %4213

4210:                                             ; preds = %4203
  %4211 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4212 = load ptr, ptr %4211, align 8
  call void @free(ptr noundef %4212) #11
  br label %4216

4213:                                             ; preds = %4203
  %4214 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4215 = load ptr, ptr %4214, align 8
  call void @_efree(ptr noundef %4215)
  br label %4216

4216:                                             ; preds = %4213, %4210
  %4217 = load ptr, ptr %75, align 8
  %4218 = getelementptr inbounds %struct._phar_archive_data, ptr %4217, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4218)
  br label %4219

4219:                                             ; preds = %4216
  %4220 = load ptr, ptr %75, align 8
  %4221 = getelementptr inbounds %struct._phar_archive_data, ptr %4220, i32 0, i32 9
  %4222 = getelementptr inbounds %struct._zend_array, ptr %4221, i32 0, i32 1
  store i32 8, ptr %4222, align 8
  br label %4223

4223:                                             ; preds = %4219
  %4224 = load ptr, ptr %75, align 8
  %4225 = getelementptr inbounds %struct._phar_archive_data, ptr %4224, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4225)
  br label %4226

4226:                                             ; preds = %4223
  %4227 = load ptr, ptr %75, align 8
  %4228 = getelementptr inbounds %struct._phar_archive_data, ptr %4227, i32 0, i32 11
  %4229 = getelementptr inbounds %struct._zend_array, ptr %4228, i32 0, i32 1
  store i32 8, ptr %4229, align 8
  br label %4230

4230:                                             ; preds = %4226
  %4231 = load ptr, ptr %75, align 8
  %4232 = getelementptr inbounds %struct._phar_archive_data, ptr %4231, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4232)
  br label %4233

4233:                                             ; preds = %4230
  %4234 = load ptr, ptr %75, align 8
  %4235 = getelementptr inbounds %struct._phar_archive_data, ptr %4234, i32 0, i32 10
  %4236 = getelementptr inbounds %struct._zend_array, ptr %4235, i32 0, i32 1
  store i32 8, ptr %4236, align 8
  br label %4237

4237:                                             ; preds = %4233
  %4238 = load ptr, ptr %64, align 8
  %4239 = call i32 @_php_stream_free(ptr noundef %4238, i32 noundef 3)
  %4240 = load ptr, ptr %75, align 8
  %4241 = getelementptr inbounds %struct._phar_archive_data, ptr %4240, i32 0, i32 21
  %4242 = load ptr, ptr %75, align 8
  %4243 = getelementptr inbounds %struct._phar_archive_data, ptr %4242, i32 0, i32 23
  %4244 = load i16, ptr %4243, align 4
  %4245 = lshr i16 %4244, 8
  %4246 = and i16 %4245, 1
  %4247 = zext i16 %4246 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4241, i32 noundef %4247)
  %4248 = load ptr, ptr %75, align 8
  %4249 = getelementptr inbounds %struct._phar_archive_data, ptr %4248, i32 0, i32 20
  %4250 = load ptr, ptr %4249, align 8
  %4251 = icmp ne ptr %4250, null
  br i1 %4251, label %4252, label %4256

4252:                                             ; preds = %4237
  %4253 = load ptr, ptr %75, align 8
  %4254 = getelementptr inbounds %struct._phar_archive_data, ptr %4253, i32 0, i32 20
  %4255 = load ptr, ptr %4254, align 8
  call void @_efree(ptr noundef %4255)
  br label %4256

4256:                                             ; preds = %4252, %4237
  %4257 = load ptr, ptr %70, align 8
  %4258 = icmp ne ptr %4257, null
  br i1 %4258, label %4259, label %4265

4259:                                             ; preds = %4256
  %4260 = load ptr, ptr %70, align 8
  %4261 = load ptr, ptr %75, align 8
  %4262 = getelementptr inbounds %struct._phar_archive_data, ptr %4261, i32 0, i32 0
  %4263 = load ptr, ptr %4262, align 8
  %4264 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4260, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.31, ptr noundef %4263)
  br label %4265

4265:                                             ; preds = %4259, %4256
  %4266 = load ptr, ptr %75, align 8
  %4267 = getelementptr inbounds %struct._phar_archive_data, ptr %4266, i32 0, i32 23
  %4268 = load i16, ptr %4267, align 4
  %4269 = lshr i16 %4268, 8
  %4270 = and i16 %4269, 1
  %4271 = zext i16 %4270 to i32
  %4272 = icmp ne i32 %4271, 0
  br i1 %4272, label %4273, label %4277

4273:                                             ; preds = %4265
  %4274 = load ptr, ptr %75, align 8
  %4275 = getelementptr inbounds %struct._phar_archive_data, ptr %4274, i32 0, i32 0
  %4276 = load ptr, ptr %4275, align 8
  call void @free(ptr noundef %4276) #11
  br label %4281

4277:                                             ; preds = %4265
  %4278 = load ptr, ptr %75, align 8
  %4279 = getelementptr inbounds %struct._phar_archive_data, ptr %4278, i32 0, i32 0
  %4280 = load ptr, ptr %4279, align 8
  call void @_efree(ptr noundef %4280)
  br label %4281

4281:                                             ; preds = %4277, %4273
  %4282 = load ptr, ptr %75, align 8
  %4283 = getelementptr inbounds %struct._phar_archive_data, ptr %4282, i32 0, i32 4
  %4284 = load ptr, ptr %4283, align 8
  %4285 = icmp ne ptr %4284, null
  br i1 %4285, label %4286, label %4303

4286:                                             ; preds = %4281
  %4287 = load ptr, ptr %75, align 8
  %4288 = getelementptr inbounds %struct._phar_archive_data, ptr %4287, i32 0, i32 23
  %4289 = load i16, ptr %4288, align 4
  %4290 = lshr i16 %4289, 8
  %4291 = and i16 %4290, 1
  %4292 = zext i16 %4291 to i32
  %4293 = icmp ne i32 %4292, 0
  br i1 %4293, label %4294, label %4298

4294:                                             ; preds = %4286
  %4295 = load ptr, ptr %75, align 8
  %4296 = getelementptr inbounds %struct._phar_archive_data, ptr %4295, i32 0, i32 4
  %4297 = load ptr, ptr %4296, align 8
  call void @free(ptr noundef %4297) #11
  br label %4302

4298:                                             ; preds = %4286
  %4299 = load ptr, ptr %75, align 8
  %4300 = getelementptr inbounds %struct._phar_archive_data, ptr %4299, i32 0, i32 4
  %4301 = load ptr, ptr %4300, align 8
  call void @_efree(ptr noundef %4301)
  br label %4302

4302:                                             ; preds = %4298, %4294
  br label %4303

4303:                                             ; preds = %4302, %4281
  %4304 = load ptr, ptr %75, align 8
  %4305 = getelementptr inbounds %struct._phar_archive_data, ptr %4304, i32 0, i32 23
  %4306 = load i16, ptr %4305, align 4
  %4307 = lshr i16 %4306, 8
  %4308 = and i16 %4307, 1
  %4309 = zext i16 %4308 to i32
  %4310 = icmp ne i32 %4309, 0
  br i1 %4310, label %4311, label %4313

4311:                                             ; preds = %4303
  %4312 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4312) #11
  br label %4315

4313:                                             ; preds = %4303
  %4314 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4314)
  br label %4315

4315:                                             ; preds = %4313, %4311
  store i32 -1, ptr %63, align 4
  br label %6806

4316:                                             ; preds = %3265
  %4317 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4318 = load i16, ptr %4317, align 2
  %4319 = lshr i16 %4318, 8
  %4320 = and i16 %4319, 1
  %4321 = zext i16 %4320 to i32
  %4322 = icmp ne i32 %4321, 0
  br i1 %4322, label %4323, label %4326

4323:                                             ; preds = %4316
  %4324 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4325 = load ptr, ptr %4324, align 8
  call void @free(ptr noundef %4325) #11
  br label %4329

4326:                                             ; preds = %4316
  %4327 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4328 = load ptr, ptr %4327, align 8
  call void @_efree(ptr noundef %4328)
  br label %4329

4329:                                             ; preds = %4326, %4323
  %4330 = load ptr, ptr %75, align 8
  %4331 = getelementptr inbounds %struct._phar_archive_data, ptr %4330, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4331)
  br label %4332

4332:                                             ; preds = %4329
  %4333 = load ptr, ptr %75, align 8
  %4334 = getelementptr inbounds %struct._phar_archive_data, ptr %4333, i32 0, i32 9
  %4335 = getelementptr inbounds %struct._zend_array, ptr %4334, i32 0, i32 1
  store i32 8, ptr %4335, align 8
  br label %4336

4336:                                             ; preds = %4332
  %4337 = load ptr, ptr %75, align 8
  %4338 = getelementptr inbounds %struct._phar_archive_data, ptr %4337, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4338)
  br label %4339

4339:                                             ; preds = %4336
  %4340 = load ptr, ptr %75, align 8
  %4341 = getelementptr inbounds %struct._phar_archive_data, ptr %4340, i32 0, i32 11
  %4342 = getelementptr inbounds %struct._zend_array, ptr %4341, i32 0, i32 1
  store i32 8, ptr %4342, align 8
  br label %4343

4343:                                             ; preds = %4339
  %4344 = load ptr, ptr %75, align 8
  %4345 = getelementptr inbounds %struct._phar_archive_data, ptr %4344, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4345)
  br label %4346

4346:                                             ; preds = %4343
  %4347 = load ptr, ptr %75, align 8
  %4348 = getelementptr inbounds %struct._phar_archive_data, ptr %4347, i32 0, i32 10
  %4349 = getelementptr inbounds %struct._zend_array, ptr %4348, i32 0, i32 1
  store i32 8, ptr %4349, align 8
  br label %4350

4350:                                             ; preds = %4346
  %4351 = load ptr, ptr %64, align 8
  %4352 = call i32 @_php_stream_free(ptr noundef %4351, i32 noundef 3)
  %4353 = load ptr, ptr %75, align 8
  %4354 = getelementptr inbounds %struct._phar_archive_data, ptr %4353, i32 0, i32 21
  %4355 = load ptr, ptr %75, align 8
  %4356 = getelementptr inbounds %struct._phar_archive_data, ptr %4355, i32 0, i32 23
  %4357 = load i16, ptr %4356, align 4
  %4358 = lshr i16 %4357, 8
  %4359 = and i16 %4358, 1
  %4360 = zext i16 %4359 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4354, i32 noundef %4360)
  %4361 = load ptr, ptr %75, align 8
  %4362 = getelementptr inbounds %struct._phar_archive_data, ptr %4361, i32 0, i32 20
  %4363 = load ptr, ptr %4362, align 8
  %4364 = icmp ne ptr %4363, null
  br i1 %4364, label %4365, label %4369

4365:                                             ; preds = %4350
  %4366 = load ptr, ptr %75, align 8
  %4367 = getelementptr inbounds %struct._phar_archive_data, ptr %4366, i32 0, i32 20
  %4368 = load ptr, ptr %4367, align 8
  call void @_efree(ptr noundef %4368)
  br label %4369

4369:                                             ; preds = %4365, %4350
  %4370 = load ptr, ptr %70, align 8
  %4371 = icmp ne ptr %4370, null
  br i1 %4371, label %4372, label %4378

4372:                                             ; preds = %4369
  %4373 = load ptr, ptr %70, align 8
  %4374 = load ptr, ptr %75, align 8
  %4375 = getelementptr inbounds %struct._phar_archive_data, ptr %4374, i32 0, i32 0
  %4376 = load ptr, ptr %4375, align 8
  %4377 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4373, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.32, ptr noundef %4376)
  br label %4378

4378:                                             ; preds = %4372, %4369
  %4379 = load ptr, ptr %75, align 8
  %4380 = getelementptr inbounds %struct._phar_archive_data, ptr %4379, i32 0, i32 23
  %4381 = load i16, ptr %4380, align 4
  %4382 = lshr i16 %4381, 8
  %4383 = and i16 %4382, 1
  %4384 = zext i16 %4383 to i32
  %4385 = icmp ne i32 %4384, 0
  br i1 %4385, label %4386, label %4390

4386:                                             ; preds = %4378
  %4387 = load ptr, ptr %75, align 8
  %4388 = getelementptr inbounds %struct._phar_archive_data, ptr %4387, i32 0, i32 0
  %4389 = load ptr, ptr %4388, align 8
  call void @free(ptr noundef %4389) #11
  br label %4394

4390:                                             ; preds = %4378
  %4391 = load ptr, ptr %75, align 8
  %4392 = getelementptr inbounds %struct._phar_archive_data, ptr %4391, i32 0, i32 0
  %4393 = load ptr, ptr %4392, align 8
  call void @_efree(ptr noundef %4393)
  br label %4394

4394:                                             ; preds = %4390, %4386
  %4395 = load ptr, ptr %75, align 8
  %4396 = getelementptr inbounds %struct._phar_archive_data, ptr %4395, i32 0, i32 4
  %4397 = load ptr, ptr %4396, align 8
  %4398 = icmp ne ptr %4397, null
  br i1 %4398, label %4399, label %4416

4399:                                             ; preds = %4394
  %4400 = load ptr, ptr %75, align 8
  %4401 = getelementptr inbounds %struct._phar_archive_data, ptr %4400, i32 0, i32 23
  %4402 = load i16, ptr %4401, align 4
  %4403 = lshr i16 %4402, 8
  %4404 = and i16 %4403, 1
  %4405 = zext i16 %4404 to i32
  %4406 = icmp ne i32 %4405, 0
  br i1 %4406, label %4407, label %4411

4407:                                             ; preds = %4399
  %4408 = load ptr, ptr %75, align 8
  %4409 = getelementptr inbounds %struct._phar_archive_data, ptr %4408, i32 0, i32 4
  %4410 = load ptr, ptr %4409, align 8
  call void @free(ptr noundef %4410) #11
  br label %4415

4411:                                             ; preds = %4399
  %4412 = load ptr, ptr %75, align 8
  %4413 = getelementptr inbounds %struct._phar_archive_data, ptr %4412, i32 0, i32 4
  %4414 = load ptr, ptr %4413, align 8
  call void @_efree(ptr noundef %4414)
  br label %4415

4415:                                             ; preds = %4411, %4407
  br label %4416

4416:                                             ; preds = %4415, %4394
  %4417 = load ptr, ptr %75, align 8
  %4418 = getelementptr inbounds %struct._phar_archive_data, ptr %4417, i32 0, i32 23
  %4419 = load i16, ptr %4418, align 4
  %4420 = lshr i16 %4419, 8
  %4421 = and i16 %4420, 1
  %4422 = zext i16 %4421 to i32
  %4423 = icmp ne i32 %4422, 0
  br i1 %4423, label %4424, label %4426

4424:                                             ; preds = %4416
  %4425 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4425) #11
  br label %4428

4426:                                             ; preds = %4416
  %4427 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4427)
  br label %4428

4428:                                             ; preds = %4426, %4424
  store i32 -1, ptr %63, align 4
  br label %6806

4429:                                             ; preds = %3265
  %4430 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4431 = load i16, ptr %4430, align 2
  %4432 = lshr i16 %4431, 8
  %4433 = and i16 %4432, 1
  %4434 = zext i16 %4433 to i32
  %4435 = icmp ne i32 %4434, 0
  br i1 %4435, label %4436, label %4439

4436:                                             ; preds = %4429
  %4437 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4438 = load ptr, ptr %4437, align 8
  call void @free(ptr noundef %4438) #11
  br label %4442

4439:                                             ; preds = %4429
  %4440 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4441 = load ptr, ptr %4440, align 8
  call void @_efree(ptr noundef %4441)
  br label %4442

4442:                                             ; preds = %4439, %4436
  %4443 = load ptr, ptr %75, align 8
  %4444 = getelementptr inbounds %struct._phar_archive_data, ptr %4443, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4444)
  br label %4445

4445:                                             ; preds = %4442
  %4446 = load ptr, ptr %75, align 8
  %4447 = getelementptr inbounds %struct._phar_archive_data, ptr %4446, i32 0, i32 9
  %4448 = getelementptr inbounds %struct._zend_array, ptr %4447, i32 0, i32 1
  store i32 8, ptr %4448, align 8
  br label %4449

4449:                                             ; preds = %4445
  %4450 = load ptr, ptr %75, align 8
  %4451 = getelementptr inbounds %struct._phar_archive_data, ptr %4450, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4451)
  br label %4452

4452:                                             ; preds = %4449
  %4453 = load ptr, ptr %75, align 8
  %4454 = getelementptr inbounds %struct._phar_archive_data, ptr %4453, i32 0, i32 11
  %4455 = getelementptr inbounds %struct._zend_array, ptr %4454, i32 0, i32 1
  store i32 8, ptr %4455, align 8
  br label %4456

4456:                                             ; preds = %4452
  %4457 = load ptr, ptr %75, align 8
  %4458 = getelementptr inbounds %struct._phar_archive_data, ptr %4457, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4458)
  br label %4459

4459:                                             ; preds = %4456
  %4460 = load ptr, ptr %75, align 8
  %4461 = getelementptr inbounds %struct._phar_archive_data, ptr %4460, i32 0, i32 10
  %4462 = getelementptr inbounds %struct._zend_array, ptr %4461, i32 0, i32 1
  store i32 8, ptr %4462, align 8
  br label %4463

4463:                                             ; preds = %4459
  %4464 = load ptr, ptr %64, align 8
  %4465 = call i32 @_php_stream_free(ptr noundef %4464, i32 noundef 3)
  %4466 = load ptr, ptr %75, align 8
  %4467 = getelementptr inbounds %struct._phar_archive_data, ptr %4466, i32 0, i32 21
  %4468 = load ptr, ptr %75, align 8
  %4469 = getelementptr inbounds %struct._phar_archive_data, ptr %4468, i32 0, i32 23
  %4470 = load i16, ptr %4469, align 4
  %4471 = lshr i16 %4470, 8
  %4472 = and i16 %4471, 1
  %4473 = zext i16 %4472 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4467, i32 noundef %4473)
  %4474 = load ptr, ptr %75, align 8
  %4475 = getelementptr inbounds %struct._phar_archive_data, ptr %4474, i32 0, i32 20
  %4476 = load ptr, ptr %4475, align 8
  %4477 = icmp ne ptr %4476, null
  br i1 %4477, label %4478, label %4482

4478:                                             ; preds = %4463
  %4479 = load ptr, ptr %75, align 8
  %4480 = getelementptr inbounds %struct._phar_archive_data, ptr %4479, i32 0, i32 20
  %4481 = load ptr, ptr %4480, align 8
  call void @_efree(ptr noundef %4481)
  br label %4482

4482:                                             ; preds = %4478, %4463
  %4483 = load ptr, ptr %70, align 8
  %4484 = icmp ne ptr %4483, null
  br i1 %4484, label %4485, label %4491

4485:                                             ; preds = %4482
  %4486 = load ptr, ptr %70, align 8
  %4487 = load ptr, ptr %75, align 8
  %4488 = getelementptr inbounds %struct._phar_archive_data, ptr %4487, i32 0, i32 0
  %4489 = load ptr, ptr %4488, align 8
  %4490 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4486, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.33, ptr noundef %4489)
  br label %4491

4491:                                             ; preds = %4485, %4482
  %4492 = load ptr, ptr %75, align 8
  %4493 = getelementptr inbounds %struct._phar_archive_data, ptr %4492, i32 0, i32 23
  %4494 = load i16, ptr %4493, align 4
  %4495 = lshr i16 %4494, 8
  %4496 = and i16 %4495, 1
  %4497 = zext i16 %4496 to i32
  %4498 = icmp ne i32 %4497, 0
  br i1 %4498, label %4499, label %4503

4499:                                             ; preds = %4491
  %4500 = load ptr, ptr %75, align 8
  %4501 = getelementptr inbounds %struct._phar_archive_data, ptr %4500, i32 0, i32 0
  %4502 = load ptr, ptr %4501, align 8
  call void @free(ptr noundef %4502) #11
  br label %4507

4503:                                             ; preds = %4491
  %4504 = load ptr, ptr %75, align 8
  %4505 = getelementptr inbounds %struct._phar_archive_data, ptr %4504, i32 0, i32 0
  %4506 = load ptr, ptr %4505, align 8
  call void @_efree(ptr noundef %4506)
  br label %4507

4507:                                             ; preds = %4503, %4499
  %4508 = load ptr, ptr %75, align 8
  %4509 = getelementptr inbounds %struct._phar_archive_data, ptr %4508, i32 0, i32 4
  %4510 = load ptr, ptr %4509, align 8
  %4511 = icmp ne ptr %4510, null
  br i1 %4511, label %4512, label %4529

4512:                                             ; preds = %4507
  %4513 = load ptr, ptr %75, align 8
  %4514 = getelementptr inbounds %struct._phar_archive_data, ptr %4513, i32 0, i32 23
  %4515 = load i16, ptr %4514, align 4
  %4516 = lshr i16 %4515, 8
  %4517 = and i16 %4516, 1
  %4518 = zext i16 %4517 to i32
  %4519 = icmp ne i32 %4518, 0
  br i1 %4519, label %4520, label %4524

4520:                                             ; preds = %4512
  %4521 = load ptr, ptr %75, align 8
  %4522 = getelementptr inbounds %struct._phar_archive_data, ptr %4521, i32 0, i32 4
  %4523 = load ptr, ptr %4522, align 8
  call void @free(ptr noundef %4523) #11
  br label %4528

4524:                                             ; preds = %4512
  %4525 = load ptr, ptr %75, align 8
  %4526 = getelementptr inbounds %struct._phar_archive_data, ptr %4525, i32 0, i32 4
  %4527 = load ptr, ptr %4526, align 8
  call void @_efree(ptr noundef %4527)
  br label %4528

4528:                                             ; preds = %4524, %4520
  br label %4529

4529:                                             ; preds = %4528, %4507
  %4530 = load ptr, ptr %75, align 8
  %4531 = getelementptr inbounds %struct._phar_archive_data, ptr %4530, i32 0, i32 23
  %4532 = load i16, ptr %4531, align 4
  %4533 = lshr i16 %4532, 8
  %4534 = and i16 %4533, 1
  %4535 = zext i16 %4534 to i32
  %4536 = icmp ne i32 %4535, 0
  br i1 %4536, label %4537, label %4539

4537:                                             ; preds = %4529
  %4538 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4538) #11
  br label %4541

4539:                                             ; preds = %4529
  %4540 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4540)
  br label %4541

4541:                                             ; preds = %4539, %4537
  store i32 -1, ptr %63, align 4
  br label %6806

4542:                                             ; preds = %3265
  %4543 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4544 = load i16, ptr %4543, align 2
  %4545 = lshr i16 %4544, 8
  %4546 = and i16 %4545, 1
  %4547 = zext i16 %4546 to i32
  %4548 = icmp ne i32 %4547, 0
  br i1 %4548, label %4549, label %4552

4549:                                             ; preds = %4542
  %4550 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4551 = load ptr, ptr %4550, align 8
  call void @free(ptr noundef %4551) #11
  br label %4555

4552:                                             ; preds = %4542
  %4553 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4554 = load ptr, ptr %4553, align 8
  call void @_efree(ptr noundef %4554)
  br label %4555

4555:                                             ; preds = %4552, %4549
  %4556 = load ptr, ptr %75, align 8
  %4557 = getelementptr inbounds %struct._phar_archive_data, ptr %4556, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4557)
  br label %4558

4558:                                             ; preds = %4555
  %4559 = load ptr, ptr %75, align 8
  %4560 = getelementptr inbounds %struct._phar_archive_data, ptr %4559, i32 0, i32 9
  %4561 = getelementptr inbounds %struct._zend_array, ptr %4560, i32 0, i32 1
  store i32 8, ptr %4561, align 8
  br label %4562

4562:                                             ; preds = %4558
  %4563 = load ptr, ptr %75, align 8
  %4564 = getelementptr inbounds %struct._phar_archive_data, ptr %4563, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4564)
  br label %4565

4565:                                             ; preds = %4562
  %4566 = load ptr, ptr %75, align 8
  %4567 = getelementptr inbounds %struct._phar_archive_data, ptr %4566, i32 0, i32 11
  %4568 = getelementptr inbounds %struct._zend_array, ptr %4567, i32 0, i32 1
  store i32 8, ptr %4568, align 8
  br label %4569

4569:                                             ; preds = %4565
  %4570 = load ptr, ptr %75, align 8
  %4571 = getelementptr inbounds %struct._phar_archive_data, ptr %4570, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4571)
  br label %4572

4572:                                             ; preds = %4569
  %4573 = load ptr, ptr %75, align 8
  %4574 = getelementptr inbounds %struct._phar_archive_data, ptr %4573, i32 0, i32 10
  %4575 = getelementptr inbounds %struct._zend_array, ptr %4574, i32 0, i32 1
  store i32 8, ptr %4575, align 8
  br label %4576

4576:                                             ; preds = %4572
  %4577 = load ptr, ptr %64, align 8
  %4578 = call i32 @_php_stream_free(ptr noundef %4577, i32 noundef 3)
  %4579 = load ptr, ptr %75, align 8
  %4580 = getelementptr inbounds %struct._phar_archive_data, ptr %4579, i32 0, i32 21
  %4581 = load ptr, ptr %75, align 8
  %4582 = getelementptr inbounds %struct._phar_archive_data, ptr %4581, i32 0, i32 23
  %4583 = load i16, ptr %4582, align 4
  %4584 = lshr i16 %4583, 8
  %4585 = and i16 %4584, 1
  %4586 = zext i16 %4585 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4580, i32 noundef %4586)
  %4587 = load ptr, ptr %75, align 8
  %4588 = getelementptr inbounds %struct._phar_archive_data, ptr %4587, i32 0, i32 20
  %4589 = load ptr, ptr %4588, align 8
  %4590 = icmp ne ptr %4589, null
  br i1 %4590, label %4591, label %4595

4591:                                             ; preds = %4576
  %4592 = load ptr, ptr %75, align 8
  %4593 = getelementptr inbounds %struct._phar_archive_data, ptr %4592, i32 0, i32 20
  %4594 = load ptr, ptr %4593, align 8
  call void @_efree(ptr noundef %4594)
  br label %4595

4595:                                             ; preds = %4591, %4576
  %4596 = load ptr, ptr %70, align 8
  %4597 = icmp ne ptr %4596, null
  br i1 %4597, label %4598, label %4604

4598:                                             ; preds = %4595
  %4599 = load ptr, ptr %70, align 8
  %4600 = load ptr, ptr %75, align 8
  %4601 = getelementptr inbounds %struct._phar_archive_data, ptr %4600, i32 0, i32 0
  %4602 = load ptr, ptr %4601, align 8
  %4603 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4599, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.34, ptr noundef %4602)
  br label %4604

4604:                                             ; preds = %4598, %4595
  %4605 = load ptr, ptr %75, align 8
  %4606 = getelementptr inbounds %struct._phar_archive_data, ptr %4605, i32 0, i32 23
  %4607 = load i16, ptr %4606, align 4
  %4608 = lshr i16 %4607, 8
  %4609 = and i16 %4608, 1
  %4610 = zext i16 %4609 to i32
  %4611 = icmp ne i32 %4610, 0
  br i1 %4611, label %4612, label %4616

4612:                                             ; preds = %4604
  %4613 = load ptr, ptr %75, align 8
  %4614 = getelementptr inbounds %struct._phar_archive_data, ptr %4613, i32 0, i32 0
  %4615 = load ptr, ptr %4614, align 8
  call void @free(ptr noundef %4615) #11
  br label %4620

4616:                                             ; preds = %4604
  %4617 = load ptr, ptr %75, align 8
  %4618 = getelementptr inbounds %struct._phar_archive_data, ptr %4617, i32 0, i32 0
  %4619 = load ptr, ptr %4618, align 8
  call void @_efree(ptr noundef %4619)
  br label %4620

4620:                                             ; preds = %4616, %4612
  %4621 = load ptr, ptr %75, align 8
  %4622 = getelementptr inbounds %struct._phar_archive_data, ptr %4621, i32 0, i32 4
  %4623 = load ptr, ptr %4622, align 8
  %4624 = icmp ne ptr %4623, null
  br i1 %4624, label %4625, label %4642

4625:                                             ; preds = %4620
  %4626 = load ptr, ptr %75, align 8
  %4627 = getelementptr inbounds %struct._phar_archive_data, ptr %4626, i32 0, i32 23
  %4628 = load i16, ptr %4627, align 4
  %4629 = lshr i16 %4628, 8
  %4630 = and i16 %4629, 1
  %4631 = zext i16 %4630 to i32
  %4632 = icmp ne i32 %4631, 0
  br i1 %4632, label %4633, label %4637

4633:                                             ; preds = %4625
  %4634 = load ptr, ptr %75, align 8
  %4635 = getelementptr inbounds %struct._phar_archive_data, ptr %4634, i32 0, i32 4
  %4636 = load ptr, ptr %4635, align 8
  call void @free(ptr noundef %4636) #11
  br label %4641

4637:                                             ; preds = %4625
  %4638 = load ptr, ptr %75, align 8
  %4639 = getelementptr inbounds %struct._phar_archive_data, ptr %4638, i32 0, i32 4
  %4640 = load ptr, ptr %4639, align 8
  call void @_efree(ptr noundef %4640)
  br label %4641

4641:                                             ; preds = %4637, %4633
  br label %4642

4642:                                             ; preds = %4641, %4620
  %4643 = load ptr, ptr %75, align 8
  %4644 = getelementptr inbounds %struct._phar_archive_data, ptr %4643, i32 0, i32 23
  %4645 = load i16, ptr %4644, align 4
  %4646 = lshr i16 %4645, 8
  %4647 = and i16 %4646, 1
  %4648 = zext i16 %4647 to i32
  %4649 = icmp ne i32 %4648, 0
  br i1 %4649, label %4650, label %4652

4650:                                             ; preds = %4642
  %4651 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4651) #11
  br label %4654

4652:                                             ; preds = %4642
  %4653 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4653)
  br label %4654

4654:                                             ; preds = %4652, %4650
  store i32 -1, ptr %63, align 4
  br label %6806

4655:                                             ; preds = %3265
  %4656 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4657 = load i16, ptr %4656, align 2
  %4658 = lshr i16 %4657, 8
  %4659 = and i16 %4658, 1
  %4660 = zext i16 %4659 to i32
  %4661 = icmp ne i32 %4660, 0
  br i1 %4661, label %4662, label %4665

4662:                                             ; preds = %4655
  %4663 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4664 = load ptr, ptr %4663, align 8
  call void @free(ptr noundef %4664) #11
  br label %4668

4665:                                             ; preds = %4655
  %4666 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4667 = load ptr, ptr %4666, align 8
  call void @_efree(ptr noundef %4667)
  br label %4668

4668:                                             ; preds = %4665, %4662
  %4669 = load ptr, ptr %75, align 8
  %4670 = getelementptr inbounds %struct._phar_archive_data, ptr %4669, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4670)
  br label %4671

4671:                                             ; preds = %4668
  %4672 = load ptr, ptr %75, align 8
  %4673 = getelementptr inbounds %struct._phar_archive_data, ptr %4672, i32 0, i32 9
  %4674 = getelementptr inbounds %struct._zend_array, ptr %4673, i32 0, i32 1
  store i32 8, ptr %4674, align 8
  br label %4675

4675:                                             ; preds = %4671
  %4676 = load ptr, ptr %75, align 8
  %4677 = getelementptr inbounds %struct._phar_archive_data, ptr %4676, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4677)
  br label %4678

4678:                                             ; preds = %4675
  %4679 = load ptr, ptr %75, align 8
  %4680 = getelementptr inbounds %struct._phar_archive_data, ptr %4679, i32 0, i32 11
  %4681 = getelementptr inbounds %struct._zend_array, ptr %4680, i32 0, i32 1
  store i32 8, ptr %4681, align 8
  br label %4682

4682:                                             ; preds = %4678
  %4683 = load ptr, ptr %75, align 8
  %4684 = getelementptr inbounds %struct._phar_archive_data, ptr %4683, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4684)
  br label %4685

4685:                                             ; preds = %4682
  %4686 = load ptr, ptr %75, align 8
  %4687 = getelementptr inbounds %struct._phar_archive_data, ptr %4686, i32 0, i32 10
  %4688 = getelementptr inbounds %struct._zend_array, ptr %4687, i32 0, i32 1
  store i32 8, ptr %4688, align 8
  br label %4689

4689:                                             ; preds = %4685
  %4690 = load ptr, ptr %64, align 8
  %4691 = call i32 @_php_stream_free(ptr noundef %4690, i32 noundef 3)
  %4692 = load ptr, ptr %75, align 8
  %4693 = getelementptr inbounds %struct._phar_archive_data, ptr %4692, i32 0, i32 21
  %4694 = load ptr, ptr %75, align 8
  %4695 = getelementptr inbounds %struct._phar_archive_data, ptr %4694, i32 0, i32 23
  %4696 = load i16, ptr %4695, align 4
  %4697 = lshr i16 %4696, 8
  %4698 = and i16 %4697, 1
  %4699 = zext i16 %4698 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4693, i32 noundef %4699)
  %4700 = load ptr, ptr %75, align 8
  %4701 = getelementptr inbounds %struct._phar_archive_data, ptr %4700, i32 0, i32 20
  %4702 = load ptr, ptr %4701, align 8
  %4703 = icmp ne ptr %4702, null
  br i1 %4703, label %4704, label %4708

4704:                                             ; preds = %4689
  %4705 = load ptr, ptr %75, align 8
  %4706 = getelementptr inbounds %struct._phar_archive_data, ptr %4705, i32 0, i32 20
  %4707 = load ptr, ptr %4706, align 8
  call void @_efree(ptr noundef %4707)
  br label %4708

4708:                                             ; preds = %4704, %4689
  %4709 = load ptr, ptr %70, align 8
  %4710 = icmp ne ptr %4709, null
  br i1 %4710, label %4711, label %4717

4711:                                             ; preds = %4708
  %4712 = load ptr, ptr %70, align 8
  %4713 = load ptr, ptr %75, align 8
  %4714 = getelementptr inbounds %struct._phar_archive_data, ptr %4713, i32 0, i32 0
  %4715 = load ptr, ptr %4714, align 8
  %4716 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4712, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.35, ptr noundef %4715)
  br label %4717

4717:                                             ; preds = %4711, %4708
  %4718 = load ptr, ptr %75, align 8
  %4719 = getelementptr inbounds %struct._phar_archive_data, ptr %4718, i32 0, i32 23
  %4720 = load i16, ptr %4719, align 4
  %4721 = lshr i16 %4720, 8
  %4722 = and i16 %4721, 1
  %4723 = zext i16 %4722 to i32
  %4724 = icmp ne i32 %4723, 0
  br i1 %4724, label %4725, label %4729

4725:                                             ; preds = %4717
  %4726 = load ptr, ptr %75, align 8
  %4727 = getelementptr inbounds %struct._phar_archive_data, ptr %4726, i32 0, i32 0
  %4728 = load ptr, ptr %4727, align 8
  call void @free(ptr noundef %4728) #11
  br label %4733

4729:                                             ; preds = %4717
  %4730 = load ptr, ptr %75, align 8
  %4731 = getelementptr inbounds %struct._phar_archive_data, ptr %4730, i32 0, i32 0
  %4732 = load ptr, ptr %4731, align 8
  call void @_efree(ptr noundef %4732)
  br label %4733

4733:                                             ; preds = %4729, %4725
  %4734 = load ptr, ptr %75, align 8
  %4735 = getelementptr inbounds %struct._phar_archive_data, ptr %4734, i32 0, i32 4
  %4736 = load ptr, ptr %4735, align 8
  %4737 = icmp ne ptr %4736, null
  br i1 %4737, label %4738, label %4755

4738:                                             ; preds = %4733
  %4739 = load ptr, ptr %75, align 8
  %4740 = getelementptr inbounds %struct._phar_archive_data, ptr %4739, i32 0, i32 23
  %4741 = load i16, ptr %4740, align 4
  %4742 = lshr i16 %4741, 8
  %4743 = and i16 %4742, 1
  %4744 = zext i16 %4743 to i32
  %4745 = icmp ne i32 %4744, 0
  br i1 %4745, label %4746, label %4750

4746:                                             ; preds = %4738
  %4747 = load ptr, ptr %75, align 8
  %4748 = getelementptr inbounds %struct._phar_archive_data, ptr %4747, i32 0, i32 4
  %4749 = load ptr, ptr %4748, align 8
  call void @free(ptr noundef %4749) #11
  br label %4754

4750:                                             ; preds = %4738
  %4751 = load ptr, ptr %75, align 8
  %4752 = getelementptr inbounds %struct._phar_archive_data, ptr %4751, i32 0, i32 4
  %4753 = load ptr, ptr %4752, align 8
  call void @_efree(ptr noundef %4753)
  br label %4754

4754:                                             ; preds = %4750, %4746
  br label %4755

4755:                                             ; preds = %4754, %4733
  %4756 = load ptr, ptr %75, align 8
  %4757 = getelementptr inbounds %struct._phar_archive_data, ptr %4756, i32 0, i32 23
  %4758 = load i16, ptr %4757, align 4
  %4759 = lshr i16 %4758, 8
  %4760 = and i16 %4759, 1
  %4761 = zext i16 %4760 to i32
  %4762 = icmp ne i32 %4761, 0
  br i1 %4762, label %4763, label %4765

4763:                                             ; preds = %4755
  %4764 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4764) #11
  br label %4767

4765:                                             ; preds = %4755
  %4766 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4766)
  br label %4767

4767:                                             ; preds = %4765, %4763
  store i32 -1, ptr %63, align 4
  br label %6806

4768:                                             ; preds = %3265
  %4769 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4770 = load i16, ptr %4769, align 2
  %4771 = lshr i16 %4770, 8
  %4772 = and i16 %4771, 1
  %4773 = zext i16 %4772 to i32
  %4774 = icmp ne i32 %4773, 0
  br i1 %4774, label %4775, label %4778

4775:                                             ; preds = %4768
  %4776 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4777 = load ptr, ptr %4776, align 8
  call void @free(ptr noundef %4777) #11
  br label %4781

4778:                                             ; preds = %4768
  %4779 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4780 = load ptr, ptr %4779, align 8
  call void @_efree(ptr noundef %4780)
  br label %4781

4781:                                             ; preds = %4778, %4775
  %4782 = load ptr, ptr %75, align 8
  %4783 = getelementptr inbounds %struct._phar_archive_data, ptr %4782, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4783)
  br label %4784

4784:                                             ; preds = %4781
  %4785 = load ptr, ptr %75, align 8
  %4786 = getelementptr inbounds %struct._phar_archive_data, ptr %4785, i32 0, i32 9
  %4787 = getelementptr inbounds %struct._zend_array, ptr %4786, i32 0, i32 1
  store i32 8, ptr %4787, align 8
  br label %4788

4788:                                             ; preds = %4784
  %4789 = load ptr, ptr %75, align 8
  %4790 = getelementptr inbounds %struct._phar_archive_data, ptr %4789, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4790)
  br label %4791

4791:                                             ; preds = %4788
  %4792 = load ptr, ptr %75, align 8
  %4793 = getelementptr inbounds %struct._phar_archive_data, ptr %4792, i32 0, i32 11
  %4794 = getelementptr inbounds %struct._zend_array, ptr %4793, i32 0, i32 1
  store i32 8, ptr %4794, align 8
  br label %4795

4795:                                             ; preds = %4791
  %4796 = load ptr, ptr %75, align 8
  %4797 = getelementptr inbounds %struct._phar_archive_data, ptr %4796, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4797)
  br label %4798

4798:                                             ; preds = %4795
  %4799 = load ptr, ptr %75, align 8
  %4800 = getelementptr inbounds %struct._phar_archive_data, ptr %4799, i32 0, i32 10
  %4801 = getelementptr inbounds %struct._zend_array, ptr %4800, i32 0, i32 1
  store i32 8, ptr %4801, align 8
  br label %4802

4802:                                             ; preds = %4798
  %4803 = load ptr, ptr %64, align 8
  %4804 = call i32 @_php_stream_free(ptr noundef %4803, i32 noundef 3)
  %4805 = load ptr, ptr %75, align 8
  %4806 = getelementptr inbounds %struct._phar_archive_data, ptr %4805, i32 0, i32 21
  %4807 = load ptr, ptr %75, align 8
  %4808 = getelementptr inbounds %struct._phar_archive_data, ptr %4807, i32 0, i32 23
  %4809 = load i16, ptr %4808, align 4
  %4810 = lshr i16 %4809, 8
  %4811 = and i16 %4810, 1
  %4812 = zext i16 %4811 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4806, i32 noundef %4812)
  %4813 = load ptr, ptr %75, align 8
  %4814 = getelementptr inbounds %struct._phar_archive_data, ptr %4813, i32 0, i32 20
  %4815 = load ptr, ptr %4814, align 8
  %4816 = icmp ne ptr %4815, null
  br i1 %4816, label %4817, label %4821

4817:                                             ; preds = %4802
  %4818 = load ptr, ptr %75, align 8
  %4819 = getelementptr inbounds %struct._phar_archive_data, ptr %4818, i32 0, i32 20
  %4820 = load ptr, ptr %4819, align 8
  call void @_efree(ptr noundef %4820)
  br label %4821

4821:                                             ; preds = %4817, %4802
  %4822 = load ptr, ptr %70, align 8
  %4823 = icmp ne ptr %4822, null
  br i1 %4823, label %4824, label %4830

4824:                                             ; preds = %4821
  %4825 = load ptr, ptr %70, align 8
  %4826 = load ptr, ptr %75, align 8
  %4827 = getelementptr inbounds %struct._phar_archive_data, ptr %4826, i32 0, i32 0
  %4828 = load ptr, ptr %4827, align 8
  %4829 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4825, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.36, ptr noundef %4828)
  br label %4830

4830:                                             ; preds = %4824, %4821
  %4831 = load ptr, ptr %75, align 8
  %4832 = getelementptr inbounds %struct._phar_archive_data, ptr %4831, i32 0, i32 23
  %4833 = load i16, ptr %4832, align 4
  %4834 = lshr i16 %4833, 8
  %4835 = and i16 %4834, 1
  %4836 = zext i16 %4835 to i32
  %4837 = icmp ne i32 %4836, 0
  br i1 %4837, label %4838, label %4842

4838:                                             ; preds = %4830
  %4839 = load ptr, ptr %75, align 8
  %4840 = getelementptr inbounds %struct._phar_archive_data, ptr %4839, i32 0, i32 0
  %4841 = load ptr, ptr %4840, align 8
  call void @free(ptr noundef %4841) #11
  br label %4846

4842:                                             ; preds = %4830
  %4843 = load ptr, ptr %75, align 8
  %4844 = getelementptr inbounds %struct._phar_archive_data, ptr %4843, i32 0, i32 0
  %4845 = load ptr, ptr %4844, align 8
  call void @_efree(ptr noundef %4845)
  br label %4846

4846:                                             ; preds = %4842, %4838
  %4847 = load ptr, ptr %75, align 8
  %4848 = getelementptr inbounds %struct._phar_archive_data, ptr %4847, i32 0, i32 4
  %4849 = load ptr, ptr %4848, align 8
  %4850 = icmp ne ptr %4849, null
  br i1 %4850, label %4851, label %4868

4851:                                             ; preds = %4846
  %4852 = load ptr, ptr %75, align 8
  %4853 = getelementptr inbounds %struct._phar_archive_data, ptr %4852, i32 0, i32 23
  %4854 = load i16, ptr %4853, align 4
  %4855 = lshr i16 %4854, 8
  %4856 = and i16 %4855, 1
  %4857 = zext i16 %4856 to i32
  %4858 = icmp ne i32 %4857, 0
  br i1 %4858, label %4859, label %4863

4859:                                             ; preds = %4851
  %4860 = load ptr, ptr %75, align 8
  %4861 = getelementptr inbounds %struct._phar_archive_data, ptr %4860, i32 0, i32 4
  %4862 = load ptr, ptr %4861, align 8
  call void @free(ptr noundef %4862) #11
  br label %4867

4863:                                             ; preds = %4851
  %4864 = load ptr, ptr %75, align 8
  %4865 = getelementptr inbounds %struct._phar_archive_data, ptr %4864, i32 0, i32 4
  %4866 = load ptr, ptr %4865, align 8
  call void @_efree(ptr noundef %4866)
  br label %4867

4867:                                             ; preds = %4863, %4859
  br label %4868

4868:                                             ; preds = %4867, %4846
  %4869 = load ptr, ptr %75, align 8
  %4870 = getelementptr inbounds %struct._phar_archive_data, ptr %4869, i32 0, i32 23
  %4871 = load i16, ptr %4870, align 4
  %4872 = lshr i16 %4871, 8
  %4873 = and i16 %4872, 1
  %4874 = zext i16 %4873 to i32
  %4875 = icmp ne i32 %4874, 0
  br i1 %4875, label %4876, label %4878

4876:                                             ; preds = %4868
  %4877 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %4877) #11
  br label %4880

4878:                                             ; preds = %4868
  %4879 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %4879)
  br label %4880

4880:                                             ; preds = %4878, %4876
  store i32 -1, ptr %63, align 4
  br label %6806

4881:                                             ; preds = %3524, %3403, %3282
  %4882 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %4883 = getelementptr inbounds [2 x i8], ptr %4882, i64 0, i64 0
  %4884 = load i8, ptr %4883, align 1
  %4885 = sext i8 %4884 to i16
  %4886 = zext i16 %4885 to i32
  %4887 = and i32 %4886, 255
  %4888 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %4889 = getelementptr inbounds [2 x i8], ptr %4888, i64 0, i64 1
  %4890 = load i8, ptr %4889, align 1
  %4891 = sext i8 %4890 to i16
  %4892 = zext i16 %4891 to i32
  %4893 = and i32 %4892, 255
  %4894 = shl i32 %4893, 8
  %4895 = or i32 %4887, %4894
  %4896 = trunc i32 %4895 to i16
  %4897 = icmp ne i16 %4896, 0
  br i1 %4897, label %4898, label %5073

4898:                                             ; preds = %4881
  %4899 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %4900 = getelementptr inbounds [2 x i8], ptr %4899, i64 0, i64 0
  %4901 = load i8, ptr %4900, align 1
  %4902 = sext i8 %4901 to i16
  %4903 = zext i16 %4902 to i32
  %4904 = and i32 %4903, 255
  %4905 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %4906 = getelementptr inbounds [2 x i8], ptr %4905, i64 0, i64 1
  %4907 = load i8, ptr %4906, align 1
  %4908 = sext i8 %4907 to i16
  %4909 = zext i16 %4908 to i32
  %4910 = and i32 %4909, 255
  %4911 = shl i32 %4910, 8
  %4912 = or i32 %4904, %4911
  %4913 = trunc i32 %4912 to i16
  %4914 = zext i16 %4913 to i64
  %4915 = load ptr, ptr %64, align 8
  %4916 = getelementptr inbounds [65558 x i8], ptr %72, i64 0, i64 0
  %4917 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %4918 = getelementptr inbounds [2 x i8], ptr %4917, i64 0, i64 0
  %4919 = load i8, ptr %4918, align 1
  %4920 = sext i8 %4919 to i16
  %4921 = zext i16 %4920 to i32
  %4922 = and i32 %4921, 255
  %4923 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %4924 = getelementptr inbounds [2 x i8], ptr %4923, i64 0, i64 1
  %4925 = load i8, ptr %4924, align 1
  %4926 = sext i8 %4925 to i16
  %4927 = zext i16 %4926 to i32
  %4928 = and i32 %4927, 255
  %4929 = shl i32 %4928, 8
  %4930 = or i32 %4922, %4929
  %4931 = trunc i32 %4930 to i16
  %4932 = zext i16 %4931 to i64
  %4933 = call i64 @_php_stream_read(ptr noundef %4915, ptr noundef %4916, i64 noundef %4932)
  %4934 = icmp ne i64 %4914, %4933
  br i1 %4934, label %4935, label %5048

4935:                                             ; preds = %4898
  %4936 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %4937 = load i16, ptr %4936, align 2
  %4938 = lshr i16 %4937, 8
  %4939 = and i16 %4938, 1
  %4940 = zext i16 %4939 to i32
  %4941 = icmp ne i32 %4940, 0
  br i1 %4941, label %4942, label %4945

4942:                                             ; preds = %4935
  %4943 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4944 = load ptr, ptr %4943, align 8
  call void @free(ptr noundef %4944) #11
  br label %4948

4945:                                             ; preds = %4935
  %4946 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %4947 = load ptr, ptr %4946, align 8
  call void @_efree(ptr noundef %4947)
  br label %4948

4948:                                             ; preds = %4945, %4942
  %4949 = load ptr, ptr %75, align 8
  %4950 = getelementptr inbounds %struct._phar_archive_data, ptr %4949, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %4950)
  br label %4951

4951:                                             ; preds = %4948
  %4952 = load ptr, ptr %75, align 8
  %4953 = getelementptr inbounds %struct._phar_archive_data, ptr %4952, i32 0, i32 9
  %4954 = getelementptr inbounds %struct._zend_array, ptr %4953, i32 0, i32 1
  store i32 8, ptr %4954, align 8
  br label %4955

4955:                                             ; preds = %4951
  %4956 = load ptr, ptr %75, align 8
  %4957 = getelementptr inbounds %struct._phar_archive_data, ptr %4956, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %4957)
  br label %4958

4958:                                             ; preds = %4955
  %4959 = load ptr, ptr %75, align 8
  %4960 = getelementptr inbounds %struct._phar_archive_data, ptr %4959, i32 0, i32 11
  %4961 = getelementptr inbounds %struct._zend_array, ptr %4960, i32 0, i32 1
  store i32 8, ptr %4961, align 8
  br label %4962

4962:                                             ; preds = %4958
  %4963 = load ptr, ptr %75, align 8
  %4964 = getelementptr inbounds %struct._phar_archive_data, ptr %4963, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %4964)
  br label %4965

4965:                                             ; preds = %4962
  %4966 = load ptr, ptr %75, align 8
  %4967 = getelementptr inbounds %struct._phar_archive_data, ptr %4966, i32 0, i32 10
  %4968 = getelementptr inbounds %struct._zend_array, ptr %4967, i32 0, i32 1
  store i32 8, ptr %4968, align 8
  br label %4969

4969:                                             ; preds = %4965
  %4970 = load ptr, ptr %64, align 8
  %4971 = call i32 @_php_stream_free(ptr noundef %4970, i32 noundef 3)
  %4972 = load ptr, ptr %75, align 8
  %4973 = getelementptr inbounds %struct._phar_archive_data, ptr %4972, i32 0, i32 21
  %4974 = load ptr, ptr %75, align 8
  %4975 = getelementptr inbounds %struct._phar_archive_data, ptr %4974, i32 0, i32 23
  %4976 = load i16, ptr %4975, align 4
  %4977 = lshr i16 %4976, 8
  %4978 = and i16 %4977, 1
  %4979 = zext i16 %4978 to i32
  call void @phar_metadata_tracker_free(ptr noundef %4973, i32 noundef %4979)
  %4980 = load ptr, ptr %75, align 8
  %4981 = getelementptr inbounds %struct._phar_archive_data, ptr %4980, i32 0, i32 20
  %4982 = load ptr, ptr %4981, align 8
  %4983 = icmp ne ptr %4982, null
  br i1 %4983, label %4984, label %4988

4984:                                             ; preds = %4969
  %4985 = load ptr, ptr %75, align 8
  %4986 = getelementptr inbounds %struct._phar_archive_data, ptr %4985, i32 0, i32 20
  %4987 = load ptr, ptr %4986, align 8
  call void @_efree(ptr noundef %4987)
  br label %4988

4988:                                             ; preds = %4984, %4969
  %4989 = load ptr, ptr %70, align 8
  %4990 = icmp ne ptr %4989, null
  br i1 %4990, label %4991, label %4997

4991:                                             ; preds = %4988
  %4992 = load ptr, ptr %70, align 8
  %4993 = load ptr, ptr %75, align 8
  %4994 = getelementptr inbounds %struct._phar_archive_data, ptr %4993, i32 0, i32 0
  %4995 = load ptr, ptr %4994, align 8
  %4996 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4992, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.37, ptr noundef %4995)
  br label %4997

4997:                                             ; preds = %4991, %4988
  %4998 = load ptr, ptr %75, align 8
  %4999 = getelementptr inbounds %struct._phar_archive_data, ptr %4998, i32 0, i32 23
  %5000 = load i16, ptr %4999, align 4
  %5001 = lshr i16 %5000, 8
  %5002 = and i16 %5001, 1
  %5003 = zext i16 %5002 to i32
  %5004 = icmp ne i32 %5003, 0
  br i1 %5004, label %5005, label %5009

5005:                                             ; preds = %4997
  %5006 = load ptr, ptr %75, align 8
  %5007 = getelementptr inbounds %struct._phar_archive_data, ptr %5006, i32 0, i32 0
  %5008 = load ptr, ptr %5007, align 8
  call void @free(ptr noundef %5008) #11
  br label %5013

5009:                                             ; preds = %4997
  %5010 = load ptr, ptr %75, align 8
  %5011 = getelementptr inbounds %struct._phar_archive_data, ptr %5010, i32 0, i32 0
  %5012 = load ptr, ptr %5011, align 8
  call void @_efree(ptr noundef %5012)
  br label %5013

5013:                                             ; preds = %5009, %5005
  %5014 = load ptr, ptr %75, align 8
  %5015 = getelementptr inbounds %struct._phar_archive_data, ptr %5014, i32 0, i32 4
  %5016 = load ptr, ptr %5015, align 8
  %5017 = icmp ne ptr %5016, null
  br i1 %5017, label %5018, label %5035

5018:                                             ; preds = %5013
  %5019 = load ptr, ptr %75, align 8
  %5020 = getelementptr inbounds %struct._phar_archive_data, ptr %5019, i32 0, i32 23
  %5021 = load i16, ptr %5020, align 4
  %5022 = lshr i16 %5021, 8
  %5023 = and i16 %5022, 1
  %5024 = zext i16 %5023 to i32
  %5025 = icmp ne i32 %5024, 0
  br i1 %5025, label %5026, label %5030

5026:                                             ; preds = %5018
  %5027 = load ptr, ptr %75, align 8
  %5028 = getelementptr inbounds %struct._phar_archive_data, ptr %5027, i32 0, i32 4
  %5029 = load ptr, ptr %5028, align 8
  call void @free(ptr noundef %5029) #11
  br label %5034

5030:                                             ; preds = %5018
  %5031 = load ptr, ptr %75, align 8
  %5032 = getelementptr inbounds %struct._phar_archive_data, ptr %5031, i32 0, i32 4
  %5033 = load ptr, ptr %5032, align 8
  call void @_efree(ptr noundef %5033)
  br label %5034

5034:                                             ; preds = %5030, %5026
  br label %5035

5035:                                             ; preds = %5034, %5013
  %5036 = load ptr, ptr %75, align 8
  %5037 = getelementptr inbounds %struct._phar_archive_data, ptr %5036, i32 0, i32 23
  %5038 = load i16, ptr %5037, align 4
  %5039 = lshr i16 %5038, 8
  %5040 = and i16 %5039, 1
  %5041 = zext i16 %5040 to i32
  %5042 = icmp ne i32 %5041, 0
  br i1 %5042, label %5043, label %5045

5043:                                             ; preds = %5035
  %5044 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5044) #11
  br label %5047

5045:                                             ; preds = %5035
  %5046 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %5046)
  br label %5047

5047:                                             ; preds = %5045, %5043
  store i32 -1, ptr %63, align 4
  br label %6806

5048:                                             ; preds = %4898
  %5049 = getelementptr inbounds [65558 x i8], ptr %72, i64 0, i64 0
  store ptr %5049, ptr %77, align 8
  %5050 = getelementptr inbounds [65558 x i8], ptr %72, i64 0, i64 0
  %5051 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 6
  %5052 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %5053 = getelementptr inbounds [2 x i8], ptr %5052, i64 0, i64 0
  %5054 = load i8, ptr %5053, align 1
  %5055 = sext i8 %5054 to i16
  %5056 = zext i16 %5055 to i32
  %5057 = and i32 %5056, 255
  %5058 = getelementptr inbounds %struct._phar_zip_central_dir_file, ptr %81, i32 0, i32 12
  %5059 = getelementptr inbounds [2 x i8], ptr %5058, i64 0, i64 1
  %5060 = load i8, ptr %5059, align 1
  %5061 = sext i8 %5060 to i16
  %5062 = zext i16 %5061 to i32
  %5063 = and i32 %5062, 255
  %5064 = shl i32 %5063, 8
  %5065 = or i32 %5057, %5064
  %5066 = trunc i32 %5065 to i16
  %5067 = zext i16 %5066 to i32
  %5068 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5069 = load i16, ptr %5068, align 2
  %5070 = lshr i16 %5069, 8
  %5071 = and i16 %5070, 1
  %5072 = zext i16 %5071 to i32
  call void @phar_parse_metadata_lazy(ptr noundef %5050, ptr noundef %5051, i32 noundef %5067, i32 noundef %5072)
  br label %5079

5073:                                             ; preds = %4881
  br label %5074

5074:                                             ; preds = %5073
  %5075 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 6
  %5076 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %5075, i32 0, i32 0
  %5077 = getelementptr inbounds %struct._zval_struct, ptr %5076, i32 0, i32 1
  store i32 0, ptr %5077, align 8
  br label %5078

5078:                                             ; preds = %5074
  br label %5079

5079:                                             ; preds = %5078, %5048
  %5080 = load ptr, ptr %79, align 8
  %5081 = icmp ne ptr %5080, null
  br i1 %5081, label %6110, label %5082

5082:                                             ; preds = %5079
  %5083 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %5084 = load i32, ptr %5083, align 8
  %5085 = zext i32 %5084 to i64
  %5086 = icmp eq i64 %5085, 15
  br i1 %5086, label %5087, label %6110

5087:                                             ; preds = %5082
  %5088 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5089 = load ptr, ptr %5088, align 8
  %5090 = call i32 @strncmp(ptr noundef %5089, ptr noundef @.str.38, i64 noundef 15) #12
  %5091 = icmp ne i32 %5090, 0
  br i1 %5091, label %6110, label %5092

5092:                                             ; preds = %5087
  %5093 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5094 = load i16, ptr %5093, align 2
  %5095 = lshr i16 %5094, 3
  %5096 = and i16 %5095, 1
  %5097 = zext i16 %5096 to i32
  %5098 = icmp ne i32 %5097, 0
  %5099 = xor i1 %5098, true
  call void @llvm.assume(i1 %5099)
  %5100 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 3
  %5101 = load i32, ptr %5100, align 4
  %5102 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 6
  %5103 = getelementptr inbounds [4 x i8], ptr %5102, i64 0, i64 0
  %5104 = load i8, ptr %5103, align 1
  %5105 = sext i8 %5104 to i32
  %5106 = and i32 %5105, 255
  %5107 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 6
  %5108 = getelementptr inbounds [4 x i8], ptr %5107, i64 0, i64 1
  %5109 = load i8, ptr %5108, align 1
  %5110 = sext i8 %5109 to i32
  %5111 = and i32 %5110, 255
  %5112 = shl i32 %5111, 8
  %5113 = or i32 %5106, %5112
  %5114 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 6
  %5115 = getelementptr inbounds [4 x i8], ptr %5114, i64 0, i64 2
  %5116 = load i8, ptr %5115, align 1
  %5117 = sext i8 %5116 to i32
  %5118 = and i32 %5117, 255
  %5119 = shl i32 %5118, 16
  %5120 = or i32 %5113, %5119
  %5121 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 6
  %5122 = getelementptr inbounds [4 x i8], ptr %5121, i64 0, i64 3
  %5123 = load i8, ptr %5122, align 1
  %5124 = sext i8 %5123 to i32
  %5125 = and i32 %5124, 255
  %5126 = shl i32 %5125, 24
  %5127 = or i32 %5120, %5126
  %5128 = icmp ne i32 %5101, %5127
  br i1 %5128, label %5189, label %5129

5129:                                             ; preds = %5092
  %5130 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5131 = load i32, ptr %5130, align 8
  %5132 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 8
  %5133 = getelementptr inbounds [4 x i8], ptr %5132, i64 0, i64 0
  %5134 = load i8, ptr %5133, align 1
  %5135 = sext i8 %5134 to i32
  %5136 = and i32 %5135, 255
  %5137 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 8
  %5138 = getelementptr inbounds [4 x i8], ptr %5137, i64 0, i64 1
  %5139 = load i8, ptr %5138, align 1
  %5140 = sext i8 %5139 to i32
  %5141 = and i32 %5140, 255
  %5142 = shl i32 %5141, 8
  %5143 = or i32 %5136, %5142
  %5144 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 8
  %5145 = getelementptr inbounds [4 x i8], ptr %5144, i64 0, i64 2
  %5146 = load i8, ptr %5145, align 1
  %5147 = sext i8 %5146 to i32
  %5148 = and i32 %5147, 255
  %5149 = shl i32 %5148, 16
  %5150 = or i32 %5143, %5149
  %5151 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 8
  %5152 = getelementptr inbounds [4 x i8], ptr %5151, i64 0, i64 3
  %5153 = load i8, ptr %5152, align 1
  %5154 = sext i8 %5153 to i32
  %5155 = and i32 %5154, 255
  %5156 = shl i32 %5155, 24
  %5157 = or i32 %5150, %5156
  %5158 = icmp ne i32 %5131, %5157
  br i1 %5158, label %5189, label %5159

5159:                                             ; preds = %5129
  %5160 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 2
  %5161 = load i32, ptr %5160, align 8
  %5162 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 7
  %5163 = getelementptr inbounds [4 x i8], ptr %5162, i64 0, i64 0
  %5164 = load i8, ptr %5163, align 1
  %5165 = sext i8 %5164 to i32
  %5166 = and i32 %5165, 255
  %5167 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 7
  %5168 = getelementptr inbounds [4 x i8], ptr %5167, i64 0, i64 1
  %5169 = load i8, ptr %5168, align 1
  %5170 = sext i8 %5169 to i32
  %5171 = and i32 %5170, 255
  %5172 = shl i32 %5171, 8
  %5173 = or i32 %5166, %5172
  %5174 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 7
  %5175 = getelementptr inbounds [4 x i8], ptr %5174, i64 0, i64 2
  %5176 = load i8, ptr %5175, align 1
  %5177 = sext i8 %5176 to i32
  %5178 = and i32 %5177, 255
  %5179 = shl i32 %5178, 16
  %5180 = or i32 %5173, %5179
  %5181 = getelementptr inbounds %struct._phar_zip_file_header, ptr %83, i32 0, i32 7
  %5182 = getelementptr inbounds [4 x i8], ptr %5181, i64 0, i64 3
  %5183 = load i8, ptr %5182, align 1
  %5184 = sext i8 %5183 to i32
  %5185 = and i32 %5184, 255
  %5186 = shl i32 %5185, 24
  %5187 = or i32 %5180, %5186
  %5188 = icmp ne i32 %5161, %5187
  br i1 %5188, label %5189, label %5302

5189:                                             ; preds = %5159, %5129, %5092
  %5190 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5191 = load i16, ptr %5190, align 2
  %5192 = lshr i16 %5191, 8
  %5193 = and i16 %5192, 1
  %5194 = zext i16 %5193 to i32
  %5195 = icmp ne i32 %5194, 0
  br i1 %5195, label %5196, label %5199

5196:                                             ; preds = %5189
  %5197 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5198 = load ptr, ptr %5197, align 8
  call void @free(ptr noundef %5198) #11
  br label %5202

5199:                                             ; preds = %5189
  %5200 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5201 = load ptr, ptr %5200, align 8
  call void @_efree(ptr noundef %5201)
  br label %5202

5202:                                             ; preds = %5199, %5196
  %5203 = load ptr, ptr %75, align 8
  %5204 = getelementptr inbounds %struct._phar_archive_data, ptr %5203, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5204)
  br label %5205

5205:                                             ; preds = %5202
  %5206 = load ptr, ptr %75, align 8
  %5207 = getelementptr inbounds %struct._phar_archive_data, ptr %5206, i32 0, i32 9
  %5208 = getelementptr inbounds %struct._zend_array, ptr %5207, i32 0, i32 1
  store i32 8, ptr %5208, align 8
  br label %5209

5209:                                             ; preds = %5205
  %5210 = load ptr, ptr %75, align 8
  %5211 = getelementptr inbounds %struct._phar_archive_data, ptr %5210, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %5211)
  br label %5212

5212:                                             ; preds = %5209
  %5213 = load ptr, ptr %75, align 8
  %5214 = getelementptr inbounds %struct._phar_archive_data, ptr %5213, i32 0, i32 11
  %5215 = getelementptr inbounds %struct._zend_array, ptr %5214, i32 0, i32 1
  store i32 8, ptr %5215, align 8
  br label %5216

5216:                                             ; preds = %5212
  %5217 = load ptr, ptr %75, align 8
  %5218 = getelementptr inbounds %struct._phar_archive_data, ptr %5217, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5218)
  br label %5219

5219:                                             ; preds = %5216
  %5220 = load ptr, ptr %75, align 8
  %5221 = getelementptr inbounds %struct._phar_archive_data, ptr %5220, i32 0, i32 10
  %5222 = getelementptr inbounds %struct._zend_array, ptr %5221, i32 0, i32 1
  store i32 8, ptr %5222, align 8
  br label %5223

5223:                                             ; preds = %5219
  %5224 = load ptr, ptr %64, align 8
  %5225 = call i32 @_php_stream_free(ptr noundef %5224, i32 noundef 3)
  %5226 = load ptr, ptr %75, align 8
  %5227 = getelementptr inbounds %struct._phar_archive_data, ptr %5226, i32 0, i32 21
  %5228 = load ptr, ptr %75, align 8
  %5229 = getelementptr inbounds %struct._phar_archive_data, ptr %5228, i32 0, i32 23
  %5230 = load i16, ptr %5229, align 4
  %5231 = lshr i16 %5230, 8
  %5232 = and i16 %5231, 1
  %5233 = zext i16 %5232 to i32
  call void @phar_metadata_tracker_free(ptr noundef %5227, i32 noundef %5233)
  %5234 = load ptr, ptr %75, align 8
  %5235 = getelementptr inbounds %struct._phar_archive_data, ptr %5234, i32 0, i32 20
  %5236 = load ptr, ptr %5235, align 8
  %5237 = icmp ne ptr %5236, null
  br i1 %5237, label %5238, label %5242

5238:                                             ; preds = %5223
  %5239 = load ptr, ptr %75, align 8
  %5240 = getelementptr inbounds %struct._phar_archive_data, ptr %5239, i32 0, i32 20
  %5241 = load ptr, ptr %5240, align 8
  call void @_efree(ptr noundef %5241)
  br label %5242

5242:                                             ; preds = %5238, %5223
  %5243 = load ptr, ptr %70, align 8
  %5244 = icmp ne ptr %5243, null
  br i1 %5244, label %5245, label %5251

5245:                                             ; preds = %5242
  %5246 = load ptr, ptr %70, align 8
  %5247 = load ptr, ptr %75, align 8
  %5248 = getelementptr inbounds %struct._phar_archive_data, ptr %5247, i32 0, i32 0
  %5249 = load ptr, ptr %5248, align 8
  %5250 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5246, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.39, ptr noundef %5249)
  br label %5251

5251:                                             ; preds = %5245, %5242
  %5252 = load ptr, ptr %75, align 8
  %5253 = getelementptr inbounds %struct._phar_archive_data, ptr %5252, i32 0, i32 23
  %5254 = load i16, ptr %5253, align 4
  %5255 = lshr i16 %5254, 8
  %5256 = and i16 %5255, 1
  %5257 = zext i16 %5256 to i32
  %5258 = icmp ne i32 %5257, 0
  br i1 %5258, label %5259, label %5263

5259:                                             ; preds = %5251
  %5260 = load ptr, ptr %75, align 8
  %5261 = getelementptr inbounds %struct._phar_archive_data, ptr %5260, i32 0, i32 0
  %5262 = load ptr, ptr %5261, align 8
  call void @free(ptr noundef %5262) #11
  br label %5267

5263:                                             ; preds = %5251
  %5264 = load ptr, ptr %75, align 8
  %5265 = getelementptr inbounds %struct._phar_archive_data, ptr %5264, i32 0, i32 0
  %5266 = load ptr, ptr %5265, align 8
  call void @_efree(ptr noundef %5266)
  br label %5267

5267:                                             ; preds = %5263, %5259
  %5268 = load ptr, ptr %75, align 8
  %5269 = getelementptr inbounds %struct._phar_archive_data, ptr %5268, i32 0, i32 4
  %5270 = load ptr, ptr %5269, align 8
  %5271 = icmp ne ptr %5270, null
  br i1 %5271, label %5272, label %5289

5272:                                             ; preds = %5267
  %5273 = load ptr, ptr %75, align 8
  %5274 = getelementptr inbounds %struct._phar_archive_data, ptr %5273, i32 0, i32 23
  %5275 = load i16, ptr %5274, align 4
  %5276 = lshr i16 %5275, 8
  %5277 = and i16 %5276, 1
  %5278 = zext i16 %5277 to i32
  %5279 = icmp ne i32 %5278, 0
  br i1 %5279, label %5280, label %5284

5280:                                             ; preds = %5272
  %5281 = load ptr, ptr %75, align 8
  %5282 = getelementptr inbounds %struct._phar_archive_data, ptr %5281, i32 0, i32 4
  %5283 = load ptr, ptr %5282, align 8
  call void @free(ptr noundef %5283) #11
  br label %5288

5284:                                             ; preds = %5272
  %5285 = load ptr, ptr %75, align 8
  %5286 = getelementptr inbounds %struct._phar_archive_data, ptr %5285, i32 0, i32 4
  %5287 = load ptr, ptr %5286, align 8
  call void @_efree(ptr noundef %5287)
  br label %5288

5288:                                             ; preds = %5284, %5280
  br label %5289

5289:                                             ; preds = %5288, %5267
  %5290 = load ptr, ptr %75, align 8
  %5291 = getelementptr inbounds %struct._phar_archive_data, ptr %5290, i32 0, i32 23
  %5292 = load i16, ptr %5291, align 4
  %5293 = lshr i16 %5292, 8
  %5294 = and i16 %5293, 1
  %5295 = zext i16 %5294 to i32
  %5296 = icmp ne i32 %5295, 0
  br i1 %5296, label %5297, label %5299

5297:                                             ; preds = %5289
  %5298 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5298) #11
  br label %5301

5299:                                             ; preds = %5289
  %5300 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %5300)
  br label %5301

5301:                                             ; preds = %5299, %5297
  store i32 -1, ptr %63, align 4
  br label %6806

5302:                                             ; preds = %5159
  %5303 = load ptr, ptr %64, align 8
  %5304 = call i64 @_php_stream_tell(ptr noundef %5303)
  store i64 %5304, ptr %92, align 8
  %5305 = load ptr, ptr %64, align 8
  %5306 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 11
  %5307 = load i64, ptr %5306, align 8
  %5308 = call i32 @_php_stream_seek(ptr noundef %5305, i64 noundef %5307, i32 noundef 0)
  %5309 = load ptr, ptr %64, align 8
  %5310 = getelementptr inbounds %struct._php_stream, ptr %5309, i32 0, i32 18
  store i64 0, ptr %5310, align 8
  %5311 = load ptr, ptr %64, align 8
  %5312 = getelementptr inbounds %struct._php_stream, ptr %5311, i32 0, i32 17
  store i64 0, ptr %5312, align 8
  %5313 = load ptr, ptr %64, align 8
  %5314 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 11
  %5315 = load i64, ptr %5314, align 8
  %5316 = call i32 @_php_stream_seek(ptr noundef %5313, i64 noundef %5315, i32 noundef 0)
  %5317 = load ptr, ptr %64, align 8
  %5318 = getelementptr inbounds %struct._php_stream, ptr %5317, i32 0, i32 18
  store i64 0, ptr %5318, align 8
  %5319 = load ptr, ptr %64, align 8
  %5320 = getelementptr inbounds %struct._php_stream, ptr %5319, i32 0, i32 17
  store i64 0, ptr %5320, align 8
  %5321 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5322 = load i32, ptr %5321, align 8
  %5323 = load ptr, ptr %75, align 8
  %5324 = getelementptr inbounds %struct._phar_archive_data, ptr %5323, i32 0, i32 5
  store i32 %5322, ptr %5324, align 8
  %5325 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 4
  %5326 = load i32, ptr %5325, align 8
  %5327 = and i32 %5326, 4096
  %5328 = icmp ne i32 %5327, 0
  br i1 %5328, label %5329, label %5629

5329:                                             ; preds = %5302
  %5330 = load ptr, ptr %64, align 8
  %5331 = getelementptr inbounds %struct._php_stream, ptr %5330, i32 0, i32 7
  %5332 = load i16, ptr %5331, align 8
  %5333 = and i16 %5332, 1
  %5334 = trunc i16 %5333 to i8
  %5335 = call ptr @php_stream_filter_create(ptr noundef @.str.40, ptr noundef null, i8 noundef zeroext %5334)
  store ptr %5335, ptr %91, align 8
  %5336 = load ptr, ptr %91, align 8
  %5337 = icmp ne ptr %5336, null
  br i1 %5337, label %5451, label %5338

5338:                                             ; preds = %5329
  %5339 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5340 = load i16, ptr %5339, align 2
  %5341 = lshr i16 %5340, 8
  %5342 = and i16 %5341, 1
  %5343 = zext i16 %5342 to i32
  %5344 = icmp ne i32 %5343, 0
  br i1 %5344, label %5345, label %5348

5345:                                             ; preds = %5338
  %5346 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5347 = load ptr, ptr %5346, align 8
  call void @free(ptr noundef %5347) #11
  br label %5351

5348:                                             ; preds = %5338
  %5349 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5350 = load ptr, ptr %5349, align 8
  call void @_efree(ptr noundef %5350)
  br label %5351

5351:                                             ; preds = %5348, %5345
  %5352 = load ptr, ptr %75, align 8
  %5353 = getelementptr inbounds %struct._phar_archive_data, ptr %5352, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5353)
  br label %5354

5354:                                             ; preds = %5351
  %5355 = load ptr, ptr %75, align 8
  %5356 = getelementptr inbounds %struct._phar_archive_data, ptr %5355, i32 0, i32 9
  %5357 = getelementptr inbounds %struct._zend_array, ptr %5356, i32 0, i32 1
  store i32 8, ptr %5357, align 8
  br label %5358

5358:                                             ; preds = %5354
  %5359 = load ptr, ptr %75, align 8
  %5360 = getelementptr inbounds %struct._phar_archive_data, ptr %5359, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %5360)
  br label %5361

5361:                                             ; preds = %5358
  %5362 = load ptr, ptr %75, align 8
  %5363 = getelementptr inbounds %struct._phar_archive_data, ptr %5362, i32 0, i32 11
  %5364 = getelementptr inbounds %struct._zend_array, ptr %5363, i32 0, i32 1
  store i32 8, ptr %5364, align 8
  br label %5365

5365:                                             ; preds = %5361
  %5366 = load ptr, ptr %75, align 8
  %5367 = getelementptr inbounds %struct._phar_archive_data, ptr %5366, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5367)
  br label %5368

5368:                                             ; preds = %5365
  %5369 = load ptr, ptr %75, align 8
  %5370 = getelementptr inbounds %struct._phar_archive_data, ptr %5369, i32 0, i32 10
  %5371 = getelementptr inbounds %struct._zend_array, ptr %5370, i32 0, i32 1
  store i32 8, ptr %5371, align 8
  br label %5372

5372:                                             ; preds = %5368
  %5373 = load ptr, ptr %64, align 8
  %5374 = call i32 @_php_stream_free(ptr noundef %5373, i32 noundef 3)
  %5375 = load ptr, ptr %75, align 8
  %5376 = getelementptr inbounds %struct._phar_archive_data, ptr %5375, i32 0, i32 21
  %5377 = load ptr, ptr %75, align 8
  %5378 = getelementptr inbounds %struct._phar_archive_data, ptr %5377, i32 0, i32 23
  %5379 = load i16, ptr %5378, align 4
  %5380 = lshr i16 %5379, 8
  %5381 = and i16 %5380, 1
  %5382 = zext i16 %5381 to i32
  call void @phar_metadata_tracker_free(ptr noundef %5376, i32 noundef %5382)
  %5383 = load ptr, ptr %75, align 8
  %5384 = getelementptr inbounds %struct._phar_archive_data, ptr %5383, i32 0, i32 20
  %5385 = load ptr, ptr %5384, align 8
  %5386 = icmp ne ptr %5385, null
  br i1 %5386, label %5387, label %5391

5387:                                             ; preds = %5372
  %5388 = load ptr, ptr %75, align 8
  %5389 = getelementptr inbounds %struct._phar_archive_data, ptr %5388, i32 0, i32 20
  %5390 = load ptr, ptr %5389, align 8
  call void @_efree(ptr noundef %5390)
  br label %5391

5391:                                             ; preds = %5387, %5372
  %5392 = load ptr, ptr %70, align 8
  %5393 = icmp ne ptr %5392, null
  br i1 %5393, label %5394, label %5400

5394:                                             ; preds = %5391
  %5395 = load ptr, ptr %70, align 8
  %5396 = load ptr, ptr %75, align 8
  %5397 = getelementptr inbounds %struct._phar_archive_data, ptr %5396, i32 0, i32 0
  %5398 = load ptr, ptr %5397, align 8
  %5399 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5395, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.41, ptr noundef %5398)
  br label %5400

5400:                                             ; preds = %5394, %5391
  %5401 = load ptr, ptr %75, align 8
  %5402 = getelementptr inbounds %struct._phar_archive_data, ptr %5401, i32 0, i32 23
  %5403 = load i16, ptr %5402, align 4
  %5404 = lshr i16 %5403, 8
  %5405 = and i16 %5404, 1
  %5406 = zext i16 %5405 to i32
  %5407 = icmp ne i32 %5406, 0
  br i1 %5407, label %5408, label %5412

5408:                                             ; preds = %5400
  %5409 = load ptr, ptr %75, align 8
  %5410 = getelementptr inbounds %struct._phar_archive_data, ptr %5409, i32 0, i32 0
  %5411 = load ptr, ptr %5410, align 8
  call void @free(ptr noundef %5411) #11
  br label %5416

5412:                                             ; preds = %5400
  %5413 = load ptr, ptr %75, align 8
  %5414 = getelementptr inbounds %struct._phar_archive_data, ptr %5413, i32 0, i32 0
  %5415 = load ptr, ptr %5414, align 8
  call void @_efree(ptr noundef %5415)
  br label %5416

5416:                                             ; preds = %5412, %5408
  %5417 = load ptr, ptr %75, align 8
  %5418 = getelementptr inbounds %struct._phar_archive_data, ptr %5417, i32 0, i32 4
  %5419 = load ptr, ptr %5418, align 8
  %5420 = icmp ne ptr %5419, null
  br i1 %5420, label %5421, label %5438

5421:                                             ; preds = %5416
  %5422 = load ptr, ptr %75, align 8
  %5423 = getelementptr inbounds %struct._phar_archive_data, ptr %5422, i32 0, i32 23
  %5424 = load i16, ptr %5423, align 4
  %5425 = lshr i16 %5424, 8
  %5426 = and i16 %5425, 1
  %5427 = zext i16 %5426 to i32
  %5428 = icmp ne i32 %5427, 0
  br i1 %5428, label %5429, label %5433

5429:                                             ; preds = %5421
  %5430 = load ptr, ptr %75, align 8
  %5431 = getelementptr inbounds %struct._phar_archive_data, ptr %5430, i32 0, i32 4
  %5432 = load ptr, ptr %5431, align 8
  call void @free(ptr noundef %5432) #11
  br label %5437

5433:                                             ; preds = %5421
  %5434 = load ptr, ptr %75, align 8
  %5435 = getelementptr inbounds %struct._phar_archive_data, ptr %5434, i32 0, i32 4
  %5436 = load ptr, ptr %5435, align 8
  call void @_efree(ptr noundef %5436)
  br label %5437

5437:                                             ; preds = %5433, %5429
  br label %5438

5438:                                             ; preds = %5437, %5416
  %5439 = load ptr, ptr %75, align 8
  %5440 = getelementptr inbounds %struct._phar_archive_data, ptr %5439, i32 0, i32 23
  %5441 = load i16, ptr %5440, align 4
  %5442 = lshr i16 %5441, 8
  %5443 = and i16 %5442, 1
  %5444 = zext i16 %5443 to i32
  %5445 = icmp ne i32 %5444, 0
  br i1 %5445, label %5446, label %5448

5446:                                             ; preds = %5438
  %5447 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5447) #11
  br label %5450

5448:                                             ; preds = %5438
  %5449 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %5449)
  br label %5450

5450:                                             ; preds = %5448, %5446
  store i32 -1, ptr %63, align 4
  br label %6806

5451:                                             ; preds = %5329
  %5452 = load ptr, ptr %64, align 8
  %5453 = getelementptr inbounds %struct._php_stream, ptr %5452, i32 0, i32 2
  %5454 = load ptr, ptr %91, align 8
  call void @_php_stream_filter_append(ptr noundef %5453, ptr noundef %5454)
  %5455 = load ptr, ptr %64, align 8
  %5456 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5457 = load i32, ptr %5456, align 8
  %5458 = zext i32 %5457 to i64
  %5459 = call ptr @_php_stream_copy_to_mem(ptr noundef %5455, i64 noundef %5458, i32 noundef 0)
  store ptr %5459, ptr %93, align 8
  %5460 = load ptr, ptr %93, align 8
  %5461 = icmp ne ptr %5460, null
  br i1 %5461, label %5462, label %5502

5462:                                             ; preds = %5451
  %5463 = load ptr, ptr %93, align 8
  %5464 = getelementptr inbounds %struct._zend_string, ptr %5463, i32 0, i32 2
  %5465 = load i64, ptr %5464, align 8
  %5466 = trunc i64 %5465 to i32
  %5467 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 %5466, ptr %5467, align 8
  %5468 = load ptr, ptr %93, align 8
  %5469 = getelementptr inbounds %struct._zend_string, ptr %5468, i32 0, i32 3
  %5470 = getelementptr inbounds [1 x i8], ptr %5469, i64 0, i64 0
  %5471 = load ptr, ptr %93, align 8
  %5472 = getelementptr inbounds %struct._zend_string, ptr %5471, i32 0, i32 2
  %5473 = load i64, ptr %5472, align 8
  %5474 = call noalias ptr @_estrndup(ptr noundef %5470, i64 noundef %5473)
  store ptr %5474, ptr %79, align 8
  %5475 = load ptr, ptr %93, align 8
  store ptr %5475, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %5476 = load ptr, ptr %57, align 8
  %5477 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5476, i32 0, i32 1
  %5478 = load i32, ptr %5477, align 4
  store i32 %5478, ptr %13, align 4
  %5479 = load i32, ptr %13, align 4
  %5480 = and i32 %5479, 1008
  %5481 = and i32 %5480, 64
  %5482 = icmp ne i32 %5481, 0
  br i1 %5482, label %5501, label %5483

5483:                                             ; preds = %5462
  %5484 = load ptr, ptr %57, align 8
  store ptr %5484, ptr %10, align 8
  %5485 = load ptr, ptr %10, align 8
  %5486 = load i32, ptr %5485, align 4
  %5487 = icmp ugt i32 %5486, 0
  call void @llvm.assume(i1 %5487)
  %5488 = load ptr, ptr %10, align 8
  %5489 = load i32, ptr %5488, align 4
  %5490 = add i32 %5489, -1
  store i32 %5490, ptr %5488, align 4
  %5491 = icmp eq i32 %5490, 0
  br i1 %5491, label %5492, label %5500

5492:                                             ; preds = %5483
  %5493 = load i8, ptr %58, align 1
  %5494 = trunc i8 %5493 to i1
  br i1 %5494, label %5495, label %5497

5495:                                             ; preds = %5492
  %5496 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %5496) #11
  br label %5499

5497:                                             ; preds = %5492
  %5498 = load ptr, ptr %57, align 8
  call void @_efree(ptr noundef %5498) #11
  br label %5499

5499:                                             ; preds = %5497, %5495
  br label %5500

5500:                                             ; preds = %5499, %5483
  br label %5501

5501:                                             ; preds = %5500, %5462
  br label %5504

5502:                                             ; preds = %5451
  store ptr null, ptr %79, align 8
  %5503 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 0, ptr %5503, align 8
  br label %5504

5504:                                             ; preds = %5502, %5501
  %5505 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5506 = load i32, ptr %5505, align 8
  %5507 = icmp ne i32 %5506, 0
  br i1 %5507, label %5508, label %5511

5508:                                             ; preds = %5504
  %5509 = load ptr, ptr %79, align 8
  %5510 = icmp ne ptr %5509, null
  br i1 %5510, label %5624, label %5511

5511:                                             ; preds = %5508, %5504
  %5512 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5513 = load i16, ptr %5512, align 2
  %5514 = lshr i16 %5513, 8
  %5515 = and i16 %5514, 1
  %5516 = zext i16 %5515 to i32
  %5517 = icmp ne i32 %5516, 0
  br i1 %5517, label %5518, label %5521

5518:                                             ; preds = %5511
  %5519 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5520 = load ptr, ptr %5519, align 8
  call void @free(ptr noundef %5520) #11
  br label %5524

5521:                                             ; preds = %5511
  %5522 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5523 = load ptr, ptr %5522, align 8
  call void @_efree(ptr noundef %5523)
  br label %5524

5524:                                             ; preds = %5521, %5518
  %5525 = load ptr, ptr %75, align 8
  %5526 = getelementptr inbounds %struct._phar_archive_data, ptr %5525, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5526)
  br label %5527

5527:                                             ; preds = %5524
  %5528 = load ptr, ptr %75, align 8
  %5529 = getelementptr inbounds %struct._phar_archive_data, ptr %5528, i32 0, i32 9
  %5530 = getelementptr inbounds %struct._zend_array, ptr %5529, i32 0, i32 1
  store i32 8, ptr %5530, align 8
  br label %5531

5531:                                             ; preds = %5527
  %5532 = load ptr, ptr %75, align 8
  %5533 = getelementptr inbounds %struct._phar_archive_data, ptr %5532, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %5533)
  br label %5534

5534:                                             ; preds = %5531
  %5535 = load ptr, ptr %75, align 8
  %5536 = getelementptr inbounds %struct._phar_archive_data, ptr %5535, i32 0, i32 11
  %5537 = getelementptr inbounds %struct._zend_array, ptr %5536, i32 0, i32 1
  store i32 8, ptr %5537, align 8
  br label %5538

5538:                                             ; preds = %5534
  %5539 = load ptr, ptr %75, align 8
  %5540 = getelementptr inbounds %struct._phar_archive_data, ptr %5539, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5540)
  br label %5541

5541:                                             ; preds = %5538
  %5542 = load ptr, ptr %75, align 8
  %5543 = getelementptr inbounds %struct._phar_archive_data, ptr %5542, i32 0, i32 10
  %5544 = getelementptr inbounds %struct._zend_array, ptr %5543, i32 0, i32 1
  store i32 8, ptr %5544, align 8
  br label %5545

5545:                                             ; preds = %5541
  %5546 = load ptr, ptr %64, align 8
  %5547 = call i32 @_php_stream_free(ptr noundef %5546, i32 noundef 3)
  %5548 = load ptr, ptr %75, align 8
  %5549 = getelementptr inbounds %struct._phar_archive_data, ptr %5548, i32 0, i32 21
  %5550 = load ptr, ptr %75, align 8
  %5551 = getelementptr inbounds %struct._phar_archive_data, ptr %5550, i32 0, i32 23
  %5552 = load i16, ptr %5551, align 4
  %5553 = lshr i16 %5552, 8
  %5554 = and i16 %5553, 1
  %5555 = zext i16 %5554 to i32
  call void @phar_metadata_tracker_free(ptr noundef %5549, i32 noundef %5555)
  %5556 = load ptr, ptr %75, align 8
  %5557 = getelementptr inbounds %struct._phar_archive_data, ptr %5556, i32 0, i32 20
  %5558 = load ptr, ptr %5557, align 8
  %5559 = icmp ne ptr %5558, null
  br i1 %5559, label %5560, label %5564

5560:                                             ; preds = %5545
  %5561 = load ptr, ptr %75, align 8
  %5562 = getelementptr inbounds %struct._phar_archive_data, ptr %5561, i32 0, i32 20
  %5563 = load ptr, ptr %5562, align 8
  call void @_efree(ptr noundef %5563)
  br label %5564

5564:                                             ; preds = %5560, %5545
  %5565 = load ptr, ptr %70, align 8
  %5566 = icmp ne ptr %5565, null
  br i1 %5566, label %5567, label %5573

5567:                                             ; preds = %5564
  %5568 = load ptr, ptr %70, align 8
  %5569 = load ptr, ptr %75, align 8
  %5570 = getelementptr inbounds %struct._phar_archive_data, ptr %5569, i32 0, i32 0
  %5571 = load ptr, ptr %5570, align 8
  %5572 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5568, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.42, ptr noundef %5571)
  br label %5573

5573:                                             ; preds = %5567, %5564
  %5574 = load ptr, ptr %75, align 8
  %5575 = getelementptr inbounds %struct._phar_archive_data, ptr %5574, i32 0, i32 23
  %5576 = load i16, ptr %5575, align 4
  %5577 = lshr i16 %5576, 8
  %5578 = and i16 %5577, 1
  %5579 = zext i16 %5578 to i32
  %5580 = icmp ne i32 %5579, 0
  br i1 %5580, label %5581, label %5585

5581:                                             ; preds = %5573
  %5582 = load ptr, ptr %75, align 8
  %5583 = getelementptr inbounds %struct._phar_archive_data, ptr %5582, i32 0, i32 0
  %5584 = load ptr, ptr %5583, align 8
  call void @free(ptr noundef %5584) #11
  br label %5589

5585:                                             ; preds = %5573
  %5586 = load ptr, ptr %75, align 8
  %5587 = getelementptr inbounds %struct._phar_archive_data, ptr %5586, i32 0, i32 0
  %5588 = load ptr, ptr %5587, align 8
  call void @_efree(ptr noundef %5588)
  br label %5589

5589:                                             ; preds = %5585, %5581
  %5590 = load ptr, ptr %75, align 8
  %5591 = getelementptr inbounds %struct._phar_archive_data, ptr %5590, i32 0, i32 4
  %5592 = load ptr, ptr %5591, align 8
  %5593 = icmp ne ptr %5592, null
  br i1 %5593, label %5594, label %5611

5594:                                             ; preds = %5589
  %5595 = load ptr, ptr %75, align 8
  %5596 = getelementptr inbounds %struct._phar_archive_data, ptr %5595, i32 0, i32 23
  %5597 = load i16, ptr %5596, align 4
  %5598 = lshr i16 %5597, 8
  %5599 = and i16 %5598, 1
  %5600 = zext i16 %5599 to i32
  %5601 = icmp ne i32 %5600, 0
  br i1 %5601, label %5602, label %5606

5602:                                             ; preds = %5594
  %5603 = load ptr, ptr %75, align 8
  %5604 = getelementptr inbounds %struct._phar_archive_data, ptr %5603, i32 0, i32 4
  %5605 = load ptr, ptr %5604, align 8
  call void @free(ptr noundef %5605) #11
  br label %5610

5606:                                             ; preds = %5594
  %5607 = load ptr, ptr %75, align 8
  %5608 = getelementptr inbounds %struct._phar_archive_data, ptr %5607, i32 0, i32 4
  %5609 = load ptr, ptr %5608, align 8
  call void @_efree(ptr noundef %5609)
  br label %5610

5610:                                             ; preds = %5606, %5602
  br label %5611

5611:                                             ; preds = %5610, %5589
  %5612 = load ptr, ptr %75, align 8
  %5613 = getelementptr inbounds %struct._phar_archive_data, ptr %5612, i32 0, i32 23
  %5614 = load i16, ptr %5613, align 4
  %5615 = lshr i16 %5614, 8
  %5616 = and i16 %5615, 1
  %5617 = zext i16 %5616 to i32
  %5618 = icmp ne i32 %5617, 0
  br i1 %5618, label %5619, label %5621

5619:                                             ; preds = %5611
  %5620 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5620) #11
  br label %5623

5621:                                             ; preds = %5611
  %5622 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %5622)
  br label %5623

5623:                                             ; preds = %5621, %5619
  store i32 -1, ptr %63, align 4
  br label %6806

5624:                                             ; preds = %5508
  %5625 = load ptr, ptr %91, align 8
  %5626 = call i32 @_php_stream_filter_flush(ptr noundef %5625, i32 noundef 1)
  %5627 = load ptr, ptr %91, align 8
  %5628 = call ptr @php_stream_filter_remove(ptr noundef %5627, i32 noundef 1)
  br label %6106

5629:                                             ; preds = %5302
  %5630 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 4
  %5631 = load i32, ptr %5630, align 8
  %5632 = and i32 %5631, 8192
  %5633 = icmp ne i32 %5632, 0
  br i1 %5633, label %5634, label %5934

5634:                                             ; preds = %5629
  %5635 = load ptr, ptr %64, align 8
  %5636 = getelementptr inbounds %struct._php_stream, ptr %5635, i32 0, i32 7
  %5637 = load i16, ptr %5636, align 8
  %5638 = and i16 %5637, 1
  %5639 = trunc i16 %5638 to i8
  %5640 = call ptr @php_stream_filter_create(ptr noundef @.str.43, ptr noundef null, i8 noundef zeroext %5639)
  store ptr %5640, ptr %91, align 8
  %5641 = load ptr, ptr %91, align 8
  %5642 = icmp ne ptr %5641, null
  br i1 %5642, label %5756, label %5643

5643:                                             ; preds = %5634
  %5644 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5645 = load i16, ptr %5644, align 2
  %5646 = lshr i16 %5645, 8
  %5647 = and i16 %5646, 1
  %5648 = zext i16 %5647 to i32
  %5649 = icmp ne i32 %5648, 0
  br i1 %5649, label %5650, label %5653

5650:                                             ; preds = %5643
  %5651 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5652 = load ptr, ptr %5651, align 8
  call void @free(ptr noundef %5652) #11
  br label %5656

5653:                                             ; preds = %5643
  %5654 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5655 = load ptr, ptr %5654, align 8
  call void @_efree(ptr noundef %5655)
  br label %5656

5656:                                             ; preds = %5653, %5650
  %5657 = load ptr, ptr %75, align 8
  %5658 = getelementptr inbounds %struct._phar_archive_data, ptr %5657, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5658)
  br label %5659

5659:                                             ; preds = %5656
  %5660 = load ptr, ptr %75, align 8
  %5661 = getelementptr inbounds %struct._phar_archive_data, ptr %5660, i32 0, i32 9
  %5662 = getelementptr inbounds %struct._zend_array, ptr %5661, i32 0, i32 1
  store i32 8, ptr %5662, align 8
  br label %5663

5663:                                             ; preds = %5659
  %5664 = load ptr, ptr %75, align 8
  %5665 = getelementptr inbounds %struct._phar_archive_data, ptr %5664, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %5665)
  br label %5666

5666:                                             ; preds = %5663
  %5667 = load ptr, ptr %75, align 8
  %5668 = getelementptr inbounds %struct._phar_archive_data, ptr %5667, i32 0, i32 11
  %5669 = getelementptr inbounds %struct._zend_array, ptr %5668, i32 0, i32 1
  store i32 8, ptr %5669, align 8
  br label %5670

5670:                                             ; preds = %5666
  %5671 = load ptr, ptr %75, align 8
  %5672 = getelementptr inbounds %struct._phar_archive_data, ptr %5671, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5672)
  br label %5673

5673:                                             ; preds = %5670
  %5674 = load ptr, ptr %75, align 8
  %5675 = getelementptr inbounds %struct._phar_archive_data, ptr %5674, i32 0, i32 10
  %5676 = getelementptr inbounds %struct._zend_array, ptr %5675, i32 0, i32 1
  store i32 8, ptr %5676, align 8
  br label %5677

5677:                                             ; preds = %5673
  %5678 = load ptr, ptr %64, align 8
  %5679 = call i32 @_php_stream_free(ptr noundef %5678, i32 noundef 3)
  %5680 = load ptr, ptr %75, align 8
  %5681 = getelementptr inbounds %struct._phar_archive_data, ptr %5680, i32 0, i32 21
  %5682 = load ptr, ptr %75, align 8
  %5683 = getelementptr inbounds %struct._phar_archive_data, ptr %5682, i32 0, i32 23
  %5684 = load i16, ptr %5683, align 4
  %5685 = lshr i16 %5684, 8
  %5686 = and i16 %5685, 1
  %5687 = zext i16 %5686 to i32
  call void @phar_metadata_tracker_free(ptr noundef %5681, i32 noundef %5687)
  %5688 = load ptr, ptr %75, align 8
  %5689 = getelementptr inbounds %struct._phar_archive_data, ptr %5688, i32 0, i32 20
  %5690 = load ptr, ptr %5689, align 8
  %5691 = icmp ne ptr %5690, null
  br i1 %5691, label %5692, label %5696

5692:                                             ; preds = %5677
  %5693 = load ptr, ptr %75, align 8
  %5694 = getelementptr inbounds %struct._phar_archive_data, ptr %5693, i32 0, i32 20
  %5695 = load ptr, ptr %5694, align 8
  call void @_efree(ptr noundef %5695)
  br label %5696

5696:                                             ; preds = %5692, %5677
  %5697 = load ptr, ptr %70, align 8
  %5698 = icmp ne ptr %5697, null
  br i1 %5698, label %5699, label %5705

5699:                                             ; preds = %5696
  %5700 = load ptr, ptr %70, align 8
  %5701 = load ptr, ptr %75, align 8
  %5702 = getelementptr inbounds %struct._phar_archive_data, ptr %5701, i32 0, i32 0
  %5703 = load ptr, ptr %5702, align 8
  %5704 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5700, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.44, ptr noundef %5703)
  br label %5705

5705:                                             ; preds = %5699, %5696
  %5706 = load ptr, ptr %75, align 8
  %5707 = getelementptr inbounds %struct._phar_archive_data, ptr %5706, i32 0, i32 23
  %5708 = load i16, ptr %5707, align 4
  %5709 = lshr i16 %5708, 8
  %5710 = and i16 %5709, 1
  %5711 = zext i16 %5710 to i32
  %5712 = icmp ne i32 %5711, 0
  br i1 %5712, label %5713, label %5717

5713:                                             ; preds = %5705
  %5714 = load ptr, ptr %75, align 8
  %5715 = getelementptr inbounds %struct._phar_archive_data, ptr %5714, i32 0, i32 0
  %5716 = load ptr, ptr %5715, align 8
  call void @free(ptr noundef %5716) #11
  br label %5721

5717:                                             ; preds = %5705
  %5718 = load ptr, ptr %75, align 8
  %5719 = getelementptr inbounds %struct._phar_archive_data, ptr %5718, i32 0, i32 0
  %5720 = load ptr, ptr %5719, align 8
  call void @_efree(ptr noundef %5720)
  br label %5721

5721:                                             ; preds = %5717, %5713
  %5722 = load ptr, ptr %75, align 8
  %5723 = getelementptr inbounds %struct._phar_archive_data, ptr %5722, i32 0, i32 4
  %5724 = load ptr, ptr %5723, align 8
  %5725 = icmp ne ptr %5724, null
  br i1 %5725, label %5726, label %5743

5726:                                             ; preds = %5721
  %5727 = load ptr, ptr %75, align 8
  %5728 = getelementptr inbounds %struct._phar_archive_data, ptr %5727, i32 0, i32 23
  %5729 = load i16, ptr %5728, align 4
  %5730 = lshr i16 %5729, 8
  %5731 = and i16 %5730, 1
  %5732 = zext i16 %5731 to i32
  %5733 = icmp ne i32 %5732, 0
  br i1 %5733, label %5734, label %5738

5734:                                             ; preds = %5726
  %5735 = load ptr, ptr %75, align 8
  %5736 = getelementptr inbounds %struct._phar_archive_data, ptr %5735, i32 0, i32 4
  %5737 = load ptr, ptr %5736, align 8
  call void @free(ptr noundef %5737) #11
  br label %5742

5738:                                             ; preds = %5726
  %5739 = load ptr, ptr %75, align 8
  %5740 = getelementptr inbounds %struct._phar_archive_data, ptr %5739, i32 0, i32 4
  %5741 = load ptr, ptr %5740, align 8
  call void @_efree(ptr noundef %5741)
  br label %5742

5742:                                             ; preds = %5738, %5734
  br label %5743

5743:                                             ; preds = %5742, %5721
  %5744 = load ptr, ptr %75, align 8
  %5745 = getelementptr inbounds %struct._phar_archive_data, ptr %5744, i32 0, i32 23
  %5746 = load i16, ptr %5745, align 4
  %5747 = lshr i16 %5746, 8
  %5748 = and i16 %5747, 1
  %5749 = zext i16 %5748 to i32
  %5750 = icmp ne i32 %5749, 0
  br i1 %5750, label %5751, label %5753

5751:                                             ; preds = %5743
  %5752 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5752) #11
  br label %5755

5753:                                             ; preds = %5743
  %5754 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %5754)
  br label %5755

5755:                                             ; preds = %5753, %5751
  store i32 -1, ptr %63, align 4
  br label %6806

5756:                                             ; preds = %5634
  %5757 = load ptr, ptr %64, align 8
  %5758 = getelementptr inbounds %struct._php_stream, ptr %5757, i32 0, i32 2
  %5759 = load ptr, ptr %91, align 8
  call void @_php_stream_filter_append(ptr noundef %5758, ptr noundef %5759)
  %5760 = load ptr, ptr %64, align 8
  %5761 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5762 = load i32, ptr %5761, align 8
  %5763 = zext i32 %5762 to i64
  %5764 = call ptr @_php_stream_copy_to_mem(ptr noundef %5760, i64 noundef %5763, i32 noundef 0)
  store ptr %5764, ptr %94, align 8
  %5765 = load ptr, ptr %94, align 8
  %5766 = icmp ne ptr %5765, null
  br i1 %5766, label %5767, label %5807

5767:                                             ; preds = %5756
  %5768 = load ptr, ptr %94, align 8
  %5769 = getelementptr inbounds %struct._zend_string, ptr %5768, i32 0, i32 2
  %5770 = load i64, ptr %5769, align 8
  %5771 = trunc i64 %5770 to i32
  %5772 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 %5771, ptr %5772, align 8
  %5773 = load ptr, ptr %94, align 8
  %5774 = getelementptr inbounds %struct._zend_string, ptr %5773, i32 0, i32 3
  %5775 = getelementptr inbounds [1 x i8], ptr %5774, i64 0, i64 0
  %5776 = load ptr, ptr %94, align 8
  %5777 = getelementptr inbounds %struct._zend_string, ptr %5776, i32 0, i32 2
  %5778 = load i64, ptr %5777, align 8
  %5779 = call noalias ptr @_estrndup(ptr noundef %5775, i64 noundef %5778)
  store ptr %5779, ptr %79, align 8
  %5780 = load ptr, ptr %94, align 8
  store ptr %5780, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %5781 = load ptr, ptr %59, align 8
  %5782 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5781, i32 0, i32 1
  %5783 = load i32, ptr %5782, align 4
  store i32 %5783, ptr %12, align 4
  %5784 = load i32, ptr %12, align 4
  %5785 = and i32 %5784, 1008
  %5786 = and i32 %5785, 64
  %5787 = icmp ne i32 %5786, 0
  br i1 %5787, label %5806, label %5788

5788:                                             ; preds = %5767
  %5789 = load ptr, ptr %59, align 8
  store ptr %5789, ptr %9, align 8
  %5790 = load ptr, ptr %9, align 8
  %5791 = load i32, ptr %5790, align 4
  %5792 = icmp ugt i32 %5791, 0
  call void @llvm.assume(i1 %5792)
  %5793 = load ptr, ptr %9, align 8
  %5794 = load i32, ptr %5793, align 4
  %5795 = add i32 %5794, -1
  store i32 %5795, ptr %5793, align 4
  %5796 = icmp eq i32 %5795, 0
  br i1 %5796, label %5797, label %5805

5797:                                             ; preds = %5788
  %5798 = load i8, ptr %60, align 1
  %5799 = trunc i8 %5798 to i1
  br i1 %5799, label %5800, label %5802

5800:                                             ; preds = %5797
  %5801 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %5801) #11
  br label %5804

5802:                                             ; preds = %5797
  %5803 = load ptr, ptr %59, align 8
  call void @_efree(ptr noundef %5803) #11
  br label %5804

5804:                                             ; preds = %5802, %5800
  br label %5805

5805:                                             ; preds = %5804, %5788
  br label %5806

5806:                                             ; preds = %5805, %5767
  br label %5809

5807:                                             ; preds = %5756
  store ptr null, ptr %79, align 8
  %5808 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 0, ptr %5808, align 8
  br label %5809

5809:                                             ; preds = %5807, %5806
  %5810 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5811 = load i32, ptr %5810, align 8
  %5812 = icmp ne i32 %5811, 0
  br i1 %5812, label %5813, label %5816

5813:                                             ; preds = %5809
  %5814 = load ptr, ptr %79, align 8
  %5815 = icmp ne ptr %5814, null
  br i1 %5815, label %5929, label %5816

5816:                                             ; preds = %5813, %5809
  %5817 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5818 = load i16, ptr %5817, align 2
  %5819 = lshr i16 %5818, 8
  %5820 = and i16 %5819, 1
  %5821 = zext i16 %5820 to i32
  %5822 = icmp ne i32 %5821, 0
  br i1 %5822, label %5823, label %5826

5823:                                             ; preds = %5816
  %5824 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5825 = load ptr, ptr %5824, align 8
  call void @free(ptr noundef %5825) #11
  br label %5829

5826:                                             ; preds = %5816
  %5827 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %5828 = load ptr, ptr %5827, align 8
  call void @_efree(ptr noundef %5828)
  br label %5829

5829:                                             ; preds = %5826, %5823
  %5830 = load ptr, ptr %75, align 8
  %5831 = getelementptr inbounds %struct._phar_archive_data, ptr %5830, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %5831)
  br label %5832

5832:                                             ; preds = %5829
  %5833 = load ptr, ptr %75, align 8
  %5834 = getelementptr inbounds %struct._phar_archive_data, ptr %5833, i32 0, i32 9
  %5835 = getelementptr inbounds %struct._zend_array, ptr %5834, i32 0, i32 1
  store i32 8, ptr %5835, align 8
  br label %5836

5836:                                             ; preds = %5832
  %5837 = load ptr, ptr %75, align 8
  %5838 = getelementptr inbounds %struct._phar_archive_data, ptr %5837, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %5838)
  br label %5839

5839:                                             ; preds = %5836
  %5840 = load ptr, ptr %75, align 8
  %5841 = getelementptr inbounds %struct._phar_archive_data, ptr %5840, i32 0, i32 11
  %5842 = getelementptr inbounds %struct._zend_array, ptr %5841, i32 0, i32 1
  store i32 8, ptr %5842, align 8
  br label %5843

5843:                                             ; preds = %5839
  %5844 = load ptr, ptr %75, align 8
  %5845 = getelementptr inbounds %struct._phar_archive_data, ptr %5844, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %5845)
  br label %5846

5846:                                             ; preds = %5843
  %5847 = load ptr, ptr %75, align 8
  %5848 = getelementptr inbounds %struct._phar_archive_data, ptr %5847, i32 0, i32 10
  %5849 = getelementptr inbounds %struct._zend_array, ptr %5848, i32 0, i32 1
  store i32 8, ptr %5849, align 8
  br label %5850

5850:                                             ; preds = %5846
  %5851 = load ptr, ptr %64, align 8
  %5852 = call i32 @_php_stream_free(ptr noundef %5851, i32 noundef 3)
  %5853 = load ptr, ptr %75, align 8
  %5854 = getelementptr inbounds %struct._phar_archive_data, ptr %5853, i32 0, i32 21
  %5855 = load ptr, ptr %75, align 8
  %5856 = getelementptr inbounds %struct._phar_archive_data, ptr %5855, i32 0, i32 23
  %5857 = load i16, ptr %5856, align 4
  %5858 = lshr i16 %5857, 8
  %5859 = and i16 %5858, 1
  %5860 = zext i16 %5859 to i32
  call void @phar_metadata_tracker_free(ptr noundef %5854, i32 noundef %5860)
  %5861 = load ptr, ptr %75, align 8
  %5862 = getelementptr inbounds %struct._phar_archive_data, ptr %5861, i32 0, i32 20
  %5863 = load ptr, ptr %5862, align 8
  %5864 = icmp ne ptr %5863, null
  br i1 %5864, label %5865, label %5869

5865:                                             ; preds = %5850
  %5866 = load ptr, ptr %75, align 8
  %5867 = getelementptr inbounds %struct._phar_archive_data, ptr %5866, i32 0, i32 20
  %5868 = load ptr, ptr %5867, align 8
  call void @_efree(ptr noundef %5868)
  br label %5869

5869:                                             ; preds = %5865, %5850
  %5870 = load ptr, ptr %70, align 8
  %5871 = icmp ne ptr %5870, null
  br i1 %5871, label %5872, label %5878

5872:                                             ; preds = %5869
  %5873 = load ptr, ptr %70, align 8
  %5874 = load ptr, ptr %75, align 8
  %5875 = getelementptr inbounds %struct._phar_archive_data, ptr %5874, i32 0, i32 0
  %5876 = load ptr, ptr %5875, align 8
  %5877 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %5873, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.42, ptr noundef %5876)
  br label %5878

5878:                                             ; preds = %5872, %5869
  %5879 = load ptr, ptr %75, align 8
  %5880 = getelementptr inbounds %struct._phar_archive_data, ptr %5879, i32 0, i32 23
  %5881 = load i16, ptr %5880, align 4
  %5882 = lshr i16 %5881, 8
  %5883 = and i16 %5882, 1
  %5884 = zext i16 %5883 to i32
  %5885 = icmp ne i32 %5884, 0
  br i1 %5885, label %5886, label %5890

5886:                                             ; preds = %5878
  %5887 = load ptr, ptr %75, align 8
  %5888 = getelementptr inbounds %struct._phar_archive_data, ptr %5887, i32 0, i32 0
  %5889 = load ptr, ptr %5888, align 8
  call void @free(ptr noundef %5889) #11
  br label %5894

5890:                                             ; preds = %5878
  %5891 = load ptr, ptr %75, align 8
  %5892 = getelementptr inbounds %struct._phar_archive_data, ptr %5891, i32 0, i32 0
  %5893 = load ptr, ptr %5892, align 8
  call void @_efree(ptr noundef %5893)
  br label %5894

5894:                                             ; preds = %5890, %5886
  %5895 = load ptr, ptr %75, align 8
  %5896 = getelementptr inbounds %struct._phar_archive_data, ptr %5895, i32 0, i32 4
  %5897 = load ptr, ptr %5896, align 8
  %5898 = icmp ne ptr %5897, null
  br i1 %5898, label %5899, label %5916

5899:                                             ; preds = %5894
  %5900 = load ptr, ptr %75, align 8
  %5901 = getelementptr inbounds %struct._phar_archive_data, ptr %5900, i32 0, i32 23
  %5902 = load i16, ptr %5901, align 4
  %5903 = lshr i16 %5902, 8
  %5904 = and i16 %5903, 1
  %5905 = zext i16 %5904 to i32
  %5906 = icmp ne i32 %5905, 0
  br i1 %5906, label %5907, label %5911

5907:                                             ; preds = %5899
  %5908 = load ptr, ptr %75, align 8
  %5909 = getelementptr inbounds %struct._phar_archive_data, ptr %5908, i32 0, i32 4
  %5910 = load ptr, ptr %5909, align 8
  call void @free(ptr noundef %5910) #11
  br label %5915

5911:                                             ; preds = %5899
  %5912 = load ptr, ptr %75, align 8
  %5913 = getelementptr inbounds %struct._phar_archive_data, ptr %5912, i32 0, i32 4
  %5914 = load ptr, ptr %5913, align 8
  call void @_efree(ptr noundef %5914)
  br label %5915

5915:                                             ; preds = %5911, %5907
  br label %5916

5916:                                             ; preds = %5915, %5894
  %5917 = load ptr, ptr %75, align 8
  %5918 = getelementptr inbounds %struct._phar_archive_data, ptr %5917, i32 0, i32 23
  %5919 = load i16, ptr %5918, align 4
  %5920 = lshr i16 %5919, 8
  %5921 = and i16 %5920, 1
  %5922 = zext i16 %5921 to i32
  %5923 = icmp ne i32 %5922, 0
  br i1 %5923, label %5924, label %5926

5924:                                             ; preds = %5916
  %5925 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %5925) #11
  br label %5928

5926:                                             ; preds = %5916
  %5927 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %5927)
  br label %5928

5928:                                             ; preds = %5926, %5924
  store i32 -1, ptr %63, align 4
  br label %6806

5929:                                             ; preds = %5813
  %5930 = load ptr, ptr %91, align 8
  %5931 = call i32 @_php_stream_filter_flush(ptr noundef %5930, i32 noundef 1)
  %5932 = load ptr, ptr %91, align 8
  %5933 = call ptr @php_stream_filter_remove(ptr noundef %5932, i32 noundef 1)
  br label %6105

5934:                                             ; preds = %5629
  %5935 = load ptr, ptr %64, align 8
  %5936 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5937 = load i32, ptr %5936, align 8
  %5938 = zext i32 %5937 to i64
  %5939 = call ptr @_php_stream_copy_to_mem(ptr noundef %5935, i64 noundef %5938, i32 noundef 0)
  store ptr %5939, ptr %95, align 8
  %5940 = load ptr, ptr %95, align 8
  %5941 = icmp ne ptr %5940, null
  br i1 %5941, label %5942, label %5982

5942:                                             ; preds = %5934
  %5943 = load ptr, ptr %95, align 8
  %5944 = getelementptr inbounds %struct._zend_string, ptr %5943, i32 0, i32 2
  %5945 = load i64, ptr %5944, align 8
  %5946 = trunc i64 %5945 to i32
  %5947 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 %5946, ptr %5947, align 8
  %5948 = load ptr, ptr %95, align 8
  %5949 = getelementptr inbounds %struct._zend_string, ptr %5948, i32 0, i32 3
  %5950 = getelementptr inbounds [1 x i8], ptr %5949, i64 0, i64 0
  %5951 = load ptr, ptr %95, align 8
  %5952 = getelementptr inbounds %struct._zend_string, ptr %5951, i32 0, i32 2
  %5953 = load i64, ptr %5952, align 8
  %5954 = call noalias ptr @_estrndup(ptr noundef %5950, i64 noundef %5953)
  store ptr %5954, ptr %79, align 8
  %5955 = load ptr, ptr %95, align 8
  store ptr %5955, ptr %61, align 8
  store i8 0, ptr %62, align 1
  %5956 = load ptr, ptr %61, align 8
  %5957 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5956, i32 0, i32 1
  %5958 = load i32, ptr %5957, align 4
  store i32 %5958, ptr %11, align 4
  %5959 = load i32, ptr %11, align 4
  %5960 = and i32 %5959, 1008
  %5961 = and i32 %5960, 64
  %5962 = icmp ne i32 %5961, 0
  br i1 %5962, label %5981, label %5963

5963:                                             ; preds = %5942
  %5964 = load ptr, ptr %61, align 8
  store ptr %5964, ptr %8, align 8
  %5965 = load ptr, ptr %8, align 8
  %5966 = load i32, ptr %5965, align 4
  %5967 = icmp ugt i32 %5966, 0
  call void @llvm.assume(i1 %5967)
  %5968 = load ptr, ptr %8, align 8
  %5969 = load i32, ptr %5968, align 4
  %5970 = add i32 %5969, -1
  store i32 %5970, ptr %5968, align 4
  %5971 = icmp eq i32 %5970, 0
  br i1 %5971, label %5972, label %5980

5972:                                             ; preds = %5963
  %5973 = load i8, ptr %62, align 1
  %5974 = trunc i8 %5973 to i1
  br i1 %5974, label %5975, label %5977

5975:                                             ; preds = %5972
  %5976 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %5976) #11
  br label %5979

5977:                                             ; preds = %5972
  %5978 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %5978) #11
  br label %5979

5979:                                             ; preds = %5977, %5975
  br label %5980

5980:                                             ; preds = %5979, %5963
  br label %5981

5981:                                             ; preds = %5980, %5942
  br label %5984

5982:                                             ; preds = %5934
  store ptr null, ptr %79, align 8
  %5983 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  store i32 0, ptr %5983, align 8
  br label %5984

5984:                                             ; preds = %5982, %5981
  %5985 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 0
  %5986 = load i32, ptr %5985, align 8
  %5987 = icmp ne i32 %5986, 0
  br i1 %5987, label %5988, label %5991

5988:                                             ; preds = %5984
  %5989 = load ptr, ptr %79, align 8
  %5990 = icmp ne ptr %5989, null
  br i1 %5990, label %6104, label %5991

5991:                                             ; preds = %5988, %5984
  %5992 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %5993 = load i16, ptr %5992, align 2
  %5994 = lshr i16 %5993, 8
  %5995 = and i16 %5994, 1
  %5996 = zext i16 %5995 to i32
  %5997 = icmp ne i32 %5996, 0
  br i1 %5997, label %5998, label %6001

5998:                                             ; preds = %5991
  %5999 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %6000 = load ptr, ptr %5999, align 8
  call void @free(ptr noundef %6000) #11
  br label %6004

6001:                                             ; preds = %5991
  %6002 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %6003 = load ptr, ptr %6002, align 8
  call void @_efree(ptr noundef %6003)
  br label %6004

6004:                                             ; preds = %6001, %5998
  %6005 = load ptr, ptr %75, align 8
  %6006 = getelementptr inbounds %struct._phar_archive_data, ptr %6005, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %6006)
  br label %6007

6007:                                             ; preds = %6004
  %6008 = load ptr, ptr %75, align 8
  %6009 = getelementptr inbounds %struct._phar_archive_data, ptr %6008, i32 0, i32 9
  %6010 = getelementptr inbounds %struct._zend_array, ptr %6009, i32 0, i32 1
  store i32 8, ptr %6010, align 8
  br label %6011

6011:                                             ; preds = %6007
  %6012 = load ptr, ptr %75, align 8
  %6013 = getelementptr inbounds %struct._phar_archive_data, ptr %6012, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %6013)
  br label %6014

6014:                                             ; preds = %6011
  %6015 = load ptr, ptr %75, align 8
  %6016 = getelementptr inbounds %struct._phar_archive_data, ptr %6015, i32 0, i32 11
  %6017 = getelementptr inbounds %struct._zend_array, ptr %6016, i32 0, i32 1
  store i32 8, ptr %6017, align 8
  br label %6018

6018:                                             ; preds = %6014
  %6019 = load ptr, ptr %75, align 8
  %6020 = getelementptr inbounds %struct._phar_archive_data, ptr %6019, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %6020)
  br label %6021

6021:                                             ; preds = %6018
  %6022 = load ptr, ptr %75, align 8
  %6023 = getelementptr inbounds %struct._phar_archive_data, ptr %6022, i32 0, i32 10
  %6024 = getelementptr inbounds %struct._zend_array, ptr %6023, i32 0, i32 1
  store i32 8, ptr %6024, align 8
  br label %6025

6025:                                             ; preds = %6021
  %6026 = load ptr, ptr %64, align 8
  %6027 = call i32 @_php_stream_free(ptr noundef %6026, i32 noundef 3)
  %6028 = load ptr, ptr %75, align 8
  %6029 = getelementptr inbounds %struct._phar_archive_data, ptr %6028, i32 0, i32 21
  %6030 = load ptr, ptr %75, align 8
  %6031 = getelementptr inbounds %struct._phar_archive_data, ptr %6030, i32 0, i32 23
  %6032 = load i16, ptr %6031, align 4
  %6033 = lshr i16 %6032, 8
  %6034 = and i16 %6033, 1
  %6035 = zext i16 %6034 to i32
  call void @phar_metadata_tracker_free(ptr noundef %6029, i32 noundef %6035)
  %6036 = load ptr, ptr %75, align 8
  %6037 = getelementptr inbounds %struct._phar_archive_data, ptr %6036, i32 0, i32 20
  %6038 = load ptr, ptr %6037, align 8
  %6039 = icmp ne ptr %6038, null
  br i1 %6039, label %6040, label %6044

6040:                                             ; preds = %6025
  %6041 = load ptr, ptr %75, align 8
  %6042 = getelementptr inbounds %struct._phar_archive_data, ptr %6041, i32 0, i32 20
  %6043 = load ptr, ptr %6042, align 8
  call void @_efree(ptr noundef %6043)
  br label %6044

6044:                                             ; preds = %6040, %6025
  %6045 = load ptr, ptr %70, align 8
  %6046 = icmp ne ptr %6045, null
  br i1 %6046, label %6047, label %6053

6047:                                             ; preds = %6044
  %6048 = load ptr, ptr %70, align 8
  %6049 = load ptr, ptr %75, align 8
  %6050 = getelementptr inbounds %struct._phar_archive_data, ptr %6049, i32 0, i32 0
  %6051 = load ptr, ptr %6050, align 8
  %6052 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6048, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.42, ptr noundef %6051)
  br label %6053

6053:                                             ; preds = %6047, %6044
  %6054 = load ptr, ptr %75, align 8
  %6055 = getelementptr inbounds %struct._phar_archive_data, ptr %6054, i32 0, i32 23
  %6056 = load i16, ptr %6055, align 4
  %6057 = lshr i16 %6056, 8
  %6058 = and i16 %6057, 1
  %6059 = zext i16 %6058 to i32
  %6060 = icmp ne i32 %6059, 0
  br i1 %6060, label %6061, label %6065

6061:                                             ; preds = %6053
  %6062 = load ptr, ptr %75, align 8
  %6063 = getelementptr inbounds %struct._phar_archive_data, ptr %6062, i32 0, i32 0
  %6064 = load ptr, ptr %6063, align 8
  call void @free(ptr noundef %6064) #11
  br label %6069

6065:                                             ; preds = %6053
  %6066 = load ptr, ptr %75, align 8
  %6067 = getelementptr inbounds %struct._phar_archive_data, ptr %6066, i32 0, i32 0
  %6068 = load ptr, ptr %6067, align 8
  call void @_efree(ptr noundef %6068)
  br label %6069

6069:                                             ; preds = %6065, %6061
  %6070 = load ptr, ptr %75, align 8
  %6071 = getelementptr inbounds %struct._phar_archive_data, ptr %6070, i32 0, i32 4
  %6072 = load ptr, ptr %6071, align 8
  %6073 = icmp ne ptr %6072, null
  br i1 %6073, label %6074, label %6091

6074:                                             ; preds = %6069
  %6075 = load ptr, ptr %75, align 8
  %6076 = getelementptr inbounds %struct._phar_archive_data, ptr %6075, i32 0, i32 23
  %6077 = load i16, ptr %6076, align 4
  %6078 = lshr i16 %6077, 8
  %6079 = and i16 %6078, 1
  %6080 = zext i16 %6079 to i32
  %6081 = icmp ne i32 %6080, 0
  br i1 %6081, label %6082, label %6086

6082:                                             ; preds = %6074
  %6083 = load ptr, ptr %75, align 8
  %6084 = getelementptr inbounds %struct._phar_archive_data, ptr %6083, i32 0, i32 4
  %6085 = load ptr, ptr %6084, align 8
  call void @free(ptr noundef %6085) #11
  br label %6090

6086:                                             ; preds = %6074
  %6087 = load ptr, ptr %75, align 8
  %6088 = getelementptr inbounds %struct._phar_archive_data, ptr %6087, i32 0, i32 4
  %6089 = load ptr, ptr %6088, align 8
  call void @_efree(ptr noundef %6089)
  br label %6090

6090:                                             ; preds = %6086, %6082
  br label %6091

6091:                                             ; preds = %6090, %6069
  %6092 = load ptr, ptr %75, align 8
  %6093 = getelementptr inbounds %struct._phar_archive_data, ptr %6092, i32 0, i32 23
  %6094 = load i16, ptr %6093, align 4
  %6095 = lshr i16 %6094, 8
  %6096 = and i16 %6095, 1
  %6097 = zext i16 %6096 to i32
  %6098 = icmp ne i32 %6097, 0
  br i1 %6098, label %6099, label %6101

6099:                                             ; preds = %6091
  %6100 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %6100) #11
  br label %6103

6101:                                             ; preds = %6091
  %6102 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %6102)
  br label %6103

6103:                                             ; preds = %6101, %6099
  store i32 -1, ptr %63, align 4
  br label %6806

6104:                                             ; preds = %5988
  br label %6105

6105:                                             ; preds = %6104, %5929
  br label %6106

6106:                                             ; preds = %6105, %5624
  %6107 = load ptr, ptr %64, align 8
  %6108 = load i64, ptr %92, align 8
  %6109 = call i32 @_php_stream_seek(ptr noundef %6107, i64 noundef %6108, i32 noundef 0)
  br label %6110

6110:                                             ; preds = %6106, %5087, %5082, %5079
  call void @phar_set_inode(ptr noundef %76)
  %6111 = load ptr, ptr %75, align 8
  %6112 = getelementptr inbounds %struct._phar_archive_data, ptr %6111, i32 0, i32 9
  %6113 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 8
  %6114 = load ptr, ptr %6113, align 8
  %6115 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 7
  %6116 = load i32, ptr %6115, align 8
  %6117 = zext i32 %6116 to i64
  store ptr %6112, ptr %50, align 8
  store ptr %6114, ptr %51, align 8
  store i64 %6117, ptr %52, align 8
  store ptr %76, ptr %53, align 8
  store i64 160, ptr %54, align 8
  store ptr null, ptr %55, align 8
  %6118 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 13, ptr %6118, align 8
  %6119 = load ptr, ptr %50, align 8
  %6120 = load ptr, ptr %51, align 8
  %6121 = load i64, ptr %52, align 8
  %6122 = call ptr @zend_hash_str_add(ptr noundef %6119, ptr noundef %6120, i64 noundef %6121, ptr noundef %55) #11
  store ptr %6122, ptr %56, align 8
  %6123 = icmp ne ptr %6122, null
  br i1 %6123, label %6124, label %6373

6124:                                             ; preds = %6110
  %6125 = load ptr, ptr %50, align 8
  %6126 = getelementptr inbounds %struct._zend_refcounted_h, ptr %6125, i32 0, i32 1
  %6127 = load i32, ptr %6126, align 4
  store i32 %6127, ptr %14, align 4
  %6128 = load i32, ptr %14, align 4
  %6129 = and i32 %6128, 1008
  %6130 = and i32 %6129, 128
  %6131 = icmp ne i32 %6130, 0
  br i1 %6131, label %6132, label %6135

6132:                                             ; preds = %6124
  %6133 = load i64, ptr %54, align 8
  %6134 = call noalias ptr @__zend_malloc(i64 noundef %6133) #14
  br label %6364

6135:                                             ; preds = %6124
  %6136 = load i64, ptr %54, align 8
  %6137 = call i1 @llvm.is.constant.i64(i64 %6136)
  br i1 %6137, label %6138, label %6359

6138:                                             ; preds = %6135
  %6139 = load i64, ptr %54, align 8
  %6140 = icmp ule i64 %6139, 8
  br i1 %6140, label %6141, label %6143

6141:                                             ; preds = %6138
  %6142 = call noalias ptr @_emalloc_8() #11
  br label %6357

6143:                                             ; preds = %6138
  %6144 = load i64, ptr %54, align 8
  %6145 = icmp ule i64 %6144, 16
  br i1 %6145, label %6146, label %6148

6146:                                             ; preds = %6143
  %6147 = call noalias ptr @_emalloc_16() #11
  br label %6355

6148:                                             ; preds = %6143
  %6149 = load i64, ptr %54, align 8
  %6150 = icmp ule i64 %6149, 24
  br i1 %6150, label %6151, label %6153

6151:                                             ; preds = %6148
  %6152 = call noalias ptr @_emalloc_24() #11
  br label %6353

6153:                                             ; preds = %6148
  %6154 = load i64, ptr %54, align 8
  %6155 = icmp ule i64 %6154, 32
  br i1 %6155, label %6156, label %6158

6156:                                             ; preds = %6153
  %6157 = call noalias ptr @_emalloc_32() #11
  br label %6351

6158:                                             ; preds = %6153
  %6159 = load i64, ptr %54, align 8
  %6160 = icmp ule i64 %6159, 40
  br i1 %6160, label %6161, label %6163

6161:                                             ; preds = %6158
  %6162 = call noalias ptr @_emalloc_40() #11
  br label %6349

6163:                                             ; preds = %6158
  %6164 = load i64, ptr %54, align 8
  %6165 = icmp ule i64 %6164, 48
  br i1 %6165, label %6166, label %6168

6166:                                             ; preds = %6163
  %6167 = call noalias ptr @_emalloc_48() #11
  br label %6347

6168:                                             ; preds = %6163
  %6169 = load i64, ptr %54, align 8
  %6170 = icmp ule i64 %6169, 56
  br i1 %6170, label %6171, label %6173

6171:                                             ; preds = %6168
  %6172 = call noalias ptr @_emalloc_56() #11
  br label %6345

6173:                                             ; preds = %6168
  %6174 = load i64, ptr %54, align 8
  %6175 = icmp ule i64 %6174, 64
  br i1 %6175, label %6176, label %6178

6176:                                             ; preds = %6173
  %6177 = call noalias ptr @_emalloc_64() #11
  br label %6343

6178:                                             ; preds = %6173
  %6179 = load i64, ptr %54, align 8
  %6180 = icmp ule i64 %6179, 80
  br i1 %6180, label %6181, label %6183

6181:                                             ; preds = %6178
  %6182 = call noalias ptr @_emalloc_80() #11
  br label %6341

6183:                                             ; preds = %6178
  %6184 = load i64, ptr %54, align 8
  %6185 = icmp ule i64 %6184, 96
  br i1 %6185, label %6186, label %6188

6186:                                             ; preds = %6183
  %6187 = call noalias ptr @_emalloc_96() #11
  br label %6339

6188:                                             ; preds = %6183
  %6189 = load i64, ptr %54, align 8
  %6190 = icmp ule i64 %6189, 112
  br i1 %6190, label %6191, label %6193

6191:                                             ; preds = %6188
  %6192 = call noalias ptr @_emalloc_112() #11
  br label %6337

6193:                                             ; preds = %6188
  %6194 = load i64, ptr %54, align 8
  %6195 = icmp ule i64 %6194, 128
  br i1 %6195, label %6196, label %6198

6196:                                             ; preds = %6193
  %6197 = call noalias ptr @_emalloc_128() #11
  br label %6335

6198:                                             ; preds = %6193
  %6199 = load i64, ptr %54, align 8
  %6200 = icmp ule i64 %6199, 160
  br i1 %6200, label %6201, label %6203

6201:                                             ; preds = %6198
  %6202 = call noalias ptr @_emalloc_160() #11
  br label %6333

6203:                                             ; preds = %6198
  %6204 = load i64, ptr %54, align 8
  %6205 = icmp ule i64 %6204, 192
  br i1 %6205, label %6206, label %6208

6206:                                             ; preds = %6203
  %6207 = call noalias ptr @_emalloc_192() #11
  br label %6331

6208:                                             ; preds = %6203
  %6209 = load i64, ptr %54, align 8
  %6210 = icmp ule i64 %6209, 224
  br i1 %6210, label %6211, label %6213

6211:                                             ; preds = %6208
  %6212 = call noalias ptr @_emalloc_224() #11
  br label %6329

6213:                                             ; preds = %6208
  %6214 = load i64, ptr %54, align 8
  %6215 = icmp ule i64 %6214, 256
  br i1 %6215, label %6216, label %6218

6216:                                             ; preds = %6213
  %6217 = call noalias ptr @_emalloc_256() #11
  br label %6327

6218:                                             ; preds = %6213
  %6219 = load i64, ptr %54, align 8
  %6220 = icmp ule i64 %6219, 320
  br i1 %6220, label %6221, label %6223

6221:                                             ; preds = %6218
  %6222 = call noalias ptr @_emalloc_320() #11
  br label %6325

6223:                                             ; preds = %6218
  %6224 = load i64, ptr %54, align 8
  %6225 = icmp ule i64 %6224, 384
  br i1 %6225, label %6226, label %6228

6226:                                             ; preds = %6223
  %6227 = call noalias ptr @_emalloc_384() #11
  br label %6323

6228:                                             ; preds = %6223
  %6229 = load i64, ptr %54, align 8
  %6230 = icmp ule i64 %6229, 448
  br i1 %6230, label %6231, label %6233

6231:                                             ; preds = %6228
  %6232 = call noalias ptr @_emalloc_448() #11
  br label %6321

6233:                                             ; preds = %6228
  %6234 = load i64, ptr %54, align 8
  %6235 = icmp ule i64 %6234, 512
  br i1 %6235, label %6236, label %6238

6236:                                             ; preds = %6233
  %6237 = call noalias ptr @_emalloc_512() #11
  br label %6319

6238:                                             ; preds = %6233
  %6239 = load i64, ptr %54, align 8
  %6240 = icmp ule i64 %6239, 640
  br i1 %6240, label %6241, label %6243

6241:                                             ; preds = %6238
  %6242 = call noalias ptr @_emalloc_640() #11
  br label %6317

6243:                                             ; preds = %6238
  %6244 = load i64, ptr %54, align 8
  %6245 = icmp ule i64 %6244, 768
  br i1 %6245, label %6246, label %6248

6246:                                             ; preds = %6243
  %6247 = call noalias ptr @_emalloc_768() #11
  br label %6315

6248:                                             ; preds = %6243
  %6249 = load i64, ptr %54, align 8
  %6250 = icmp ule i64 %6249, 896
  br i1 %6250, label %6251, label %6253

6251:                                             ; preds = %6248
  %6252 = call noalias ptr @_emalloc_896() #11
  br label %6313

6253:                                             ; preds = %6248
  %6254 = load i64, ptr %54, align 8
  %6255 = icmp ule i64 %6254, 1024
  br i1 %6255, label %6256, label %6258

6256:                                             ; preds = %6253
  %6257 = call noalias ptr @_emalloc_1024() #11
  br label %6311

6258:                                             ; preds = %6253
  %6259 = load i64, ptr %54, align 8
  %6260 = icmp ule i64 %6259, 1280
  br i1 %6260, label %6261, label %6263

6261:                                             ; preds = %6258
  %6262 = call noalias ptr @_emalloc_1280() #11
  br label %6309

6263:                                             ; preds = %6258
  %6264 = load i64, ptr %54, align 8
  %6265 = icmp ule i64 %6264, 1536
  br i1 %6265, label %6266, label %6268

6266:                                             ; preds = %6263
  %6267 = call noalias ptr @_emalloc_1536() #11
  br label %6307

6268:                                             ; preds = %6263
  %6269 = load i64, ptr %54, align 8
  %6270 = icmp ule i64 %6269, 1792
  br i1 %6270, label %6271, label %6273

6271:                                             ; preds = %6268
  %6272 = call noalias ptr @_emalloc_1792() #11
  br label %6305

6273:                                             ; preds = %6268
  %6274 = load i64, ptr %54, align 8
  %6275 = icmp ule i64 %6274, 2048
  br i1 %6275, label %6276, label %6278

6276:                                             ; preds = %6273
  %6277 = call noalias ptr @_emalloc_2048() #11
  br label %6303

6278:                                             ; preds = %6273
  %6279 = load i64, ptr %54, align 8
  %6280 = icmp ule i64 %6279, 2560
  br i1 %6280, label %6281, label %6283

6281:                                             ; preds = %6278
  %6282 = call noalias ptr @_emalloc_2560() #11
  br label %6301

6283:                                             ; preds = %6278
  %6284 = load i64, ptr %54, align 8
  %6285 = icmp ule i64 %6284, 3072
  br i1 %6285, label %6286, label %6288

6286:                                             ; preds = %6283
  %6287 = call noalias ptr @_emalloc_3072() #11
  br label %6299

6288:                                             ; preds = %6283
  %6289 = load i64, ptr %54, align 8
  %6290 = icmp ule i64 %6289, 2093056
  br i1 %6290, label %6291, label %6294

6291:                                             ; preds = %6288
  %6292 = load i64, ptr %54, align 8
  %6293 = call noalias ptr @_emalloc_large(i64 noundef %6292) #14
  br label %6297

6294:                                             ; preds = %6288
  %6295 = load i64, ptr %54, align 8
  %6296 = call noalias ptr @_emalloc_huge(i64 noundef %6295) #14
  br label %6297

6297:                                             ; preds = %6294, %6291
  %6298 = phi ptr [ %6293, %6291 ], [ %6296, %6294 ]
  br label %6299

6299:                                             ; preds = %6297, %6286
  %6300 = phi ptr [ %6287, %6286 ], [ %6298, %6297 ]
  br label %6301

6301:                                             ; preds = %6299, %6281
  %6302 = phi ptr [ %6282, %6281 ], [ %6300, %6299 ]
  br label %6303

6303:                                             ; preds = %6301, %6276
  %6304 = phi ptr [ %6277, %6276 ], [ %6302, %6301 ]
  br label %6305

6305:                                             ; preds = %6303, %6271
  %6306 = phi ptr [ %6272, %6271 ], [ %6304, %6303 ]
  br label %6307

6307:                                             ; preds = %6305, %6266
  %6308 = phi ptr [ %6267, %6266 ], [ %6306, %6305 ]
  br label %6309

6309:                                             ; preds = %6307, %6261
  %6310 = phi ptr [ %6262, %6261 ], [ %6308, %6307 ]
  br label %6311

6311:                                             ; preds = %6309, %6256
  %6312 = phi ptr [ %6257, %6256 ], [ %6310, %6309 ]
  br label %6313

6313:                                             ; preds = %6311, %6251
  %6314 = phi ptr [ %6252, %6251 ], [ %6312, %6311 ]
  br label %6315

6315:                                             ; preds = %6313, %6246
  %6316 = phi ptr [ %6247, %6246 ], [ %6314, %6313 ]
  br label %6317

6317:                                             ; preds = %6315, %6241
  %6318 = phi ptr [ %6242, %6241 ], [ %6316, %6315 ]
  br label %6319

6319:                                             ; preds = %6317, %6236
  %6320 = phi ptr [ %6237, %6236 ], [ %6318, %6317 ]
  br label %6321

6321:                                             ; preds = %6319, %6231
  %6322 = phi ptr [ %6232, %6231 ], [ %6320, %6319 ]
  br label %6323

6323:                                             ; preds = %6321, %6226
  %6324 = phi ptr [ %6227, %6226 ], [ %6322, %6321 ]
  br label %6325

6325:                                             ; preds = %6323, %6221
  %6326 = phi ptr [ %6222, %6221 ], [ %6324, %6323 ]
  br label %6327

6327:                                             ; preds = %6325, %6216
  %6328 = phi ptr [ %6217, %6216 ], [ %6326, %6325 ]
  br label %6329

6329:                                             ; preds = %6327, %6211
  %6330 = phi ptr [ %6212, %6211 ], [ %6328, %6327 ]
  br label %6331

6331:                                             ; preds = %6329, %6206
  %6332 = phi ptr [ %6207, %6206 ], [ %6330, %6329 ]
  br label %6333

6333:                                             ; preds = %6331, %6201
  %6334 = phi ptr [ %6202, %6201 ], [ %6332, %6331 ]
  br label %6335

6335:                                             ; preds = %6333, %6196
  %6336 = phi ptr [ %6197, %6196 ], [ %6334, %6333 ]
  br label %6337

6337:                                             ; preds = %6335, %6191
  %6338 = phi ptr [ %6192, %6191 ], [ %6336, %6335 ]
  br label %6339

6339:                                             ; preds = %6337, %6186
  %6340 = phi ptr [ %6187, %6186 ], [ %6338, %6337 ]
  br label %6341

6341:                                             ; preds = %6339, %6181
  %6342 = phi ptr [ %6182, %6181 ], [ %6340, %6339 ]
  br label %6343

6343:                                             ; preds = %6341, %6176
  %6344 = phi ptr [ %6177, %6176 ], [ %6342, %6341 ]
  br label %6345

6345:                                             ; preds = %6343, %6171
  %6346 = phi ptr [ %6172, %6171 ], [ %6344, %6343 ]
  br label %6347

6347:                                             ; preds = %6345, %6166
  %6348 = phi ptr [ %6167, %6166 ], [ %6346, %6345 ]
  br label %6349

6349:                                             ; preds = %6347, %6161
  %6350 = phi ptr [ %6162, %6161 ], [ %6348, %6347 ]
  br label %6351

6351:                                             ; preds = %6349, %6156
  %6352 = phi ptr [ %6157, %6156 ], [ %6350, %6349 ]
  br label %6353

6353:                                             ; preds = %6351, %6151
  %6354 = phi ptr [ %6152, %6151 ], [ %6352, %6351 ]
  br label %6355

6355:                                             ; preds = %6353, %6146
  %6356 = phi ptr [ %6147, %6146 ], [ %6354, %6353 ]
  br label %6357

6357:                                             ; preds = %6355, %6141
  %6358 = phi ptr [ %6142, %6141 ], [ %6356, %6355 ]
  br label %6362

6359:                                             ; preds = %6135
  %6360 = load i64, ptr %54, align 8
  %6361 = call noalias ptr @_emalloc(i64 noundef %6360) #14
  br label %6362

6362:                                             ; preds = %6359, %6357
  %6363 = phi ptr [ %6358, %6357 ], [ %6361, %6359 ]
  br label %6364

6364:                                             ; preds = %6362, %6132
  %6365 = phi ptr [ %6134, %6132 ], [ %6363, %6362 ]
  %6366 = load ptr, ptr %56, align 8
  store ptr %6365, ptr %6366, align 8
  %6367 = load ptr, ptr %56, align 8
  %6368 = load ptr, ptr %6367, align 8
  %6369 = load ptr, ptr %53, align 8
  %6370 = load i64, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6368, ptr align 1 %6369, i64 %6370, i1 false)
  %6371 = load ptr, ptr %56, align 8
  %6372 = load ptr, ptr %6371, align 8
  store ptr %6372, ptr %49, align 8
  br label %6374

6373:                                             ; preds = %6110
  store ptr null, ptr %49, align 8
  br label %6374

6374:                                             ; preds = %6373, %6364
  br label %6375

6375:                                             ; preds = %6374, %3086
  %6376 = load i16, ptr %74, align 2
  %6377 = add i16 %6376, 1
  store i16 %6377, ptr %74, align 2
  br label %565

6378:                                             ; preds = %565
  %6379 = load ptr, ptr %75, align 8
  %6380 = getelementptr inbounds %struct._phar_archive_data, ptr %6379, i32 0, i32 9
  store ptr %6380, ptr %46, align 8
  store ptr @.str.45, ptr %47, align 8
  store i64 14, ptr %48, align 8
  %6381 = load ptr, ptr %46, align 8
  %6382 = load ptr, ptr %47, align 8
  %6383 = load i64, ptr %48, align 8
  %6384 = call ptr @zend_hash_str_find(ptr noundef %6381, ptr noundef %6382, i64 noundef %6383) #11
  %6385 = icmp ne ptr %6384, null
  br i1 %6385, label %6386, label %6392

6386:                                             ; preds = %6378
  %6387 = load ptr, ptr %75, align 8
  %6388 = getelementptr inbounds %struct._phar_archive_data, ptr %6387, i32 0, i32 23
  %6389 = load i16, ptr %6388, align 4
  %6390 = and i16 %6389, -129
  %6391 = or i16 %6390, 0
  store i16 %6391, ptr %6388, align 4
  br label %6398

6392:                                             ; preds = %6378
  %6393 = load ptr, ptr %75, align 8
  %6394 = getelementptr inbounds %struct._phar_archive_data, ptr %6393, i32 0, i32 23
  %6395 = load i16, ptr %6394, align 4
  %6396 = and i16 %6395, -129
  %6397 = or i16 %6396, 128
  store i16 %6397, ptr %6394, align 4
  br label %6398

6398:                                             ; preds = %6392, %6386
  %6399 = load ptr, ptr %75, align 8
  %6400 = getelementptr inbounds %struct._phar_archive_data, ptr %6399, i32 0, i32 23
  %6401 = load i16, ptr %6400, align 4
  %6402 = lshr i16 %6401, 7
  %6403 = and i16 %6402, 1
  %6404 = zext i16 %6403 to i32
  %6405 = icmp ne i32 %6404, 0
  br i1 %6405, label %6515, label %6406

6406:                                             ; preds = %6398
  %6407 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 15
  %6408 = load i32, ptr %6407, align 8
  %6409 = icmp ne i32 %6408, 0
  br i1 %6409, label %6410, label %6515

6410:                                             ; preds = %6406
  %6411 = load ptr, ptr %75, align 8
  %6412 = getelementptr inbounds %struct._phar_archive_data, ptr %6411, i32 0, i32 20
  %6413 = load ptr, ptr %6412, align 8
  %6414 = icmp ne ptr %6413, null
  br i1 %6414, label %6515, label %6415

6415:                                             ; preds = %6410
  %6416 = load ptr, ptr %75, align 8
  %6417 = getelementptr inbounds %struct._phar_archive_data, ptr %6416, i32 0, i32 9
  call void @zend_hash_destroy(ptr noundef %6417)
  br label %6418

6418:                                             ; preds = %6415
  %6419 = load ptr, ptr %75, align 8
  %6420 = getelementptr inbounds %struct._phar_archive_data, ptr %6419, i32 0, i32 9
  %6421 = getelementptr inbounds %struct._zend_array, ptr %6420, i32 0, i32 1
  store i32 8, ptr %6421, align 8
  br label %6422

6422:                                             ; preds = %6418
  %6423 = load ptr, ptr %75, align 8
  %6424 = getelementptr inbounds %struct._phar_archive_data, ptr %6423, i32 0, i32 11
  call void @zend_hash_destroy(ptr noundef %6424)
  br label %6425

6425:                                             ; preds = %6422
  %6426 = load ptr, ptr %75, align 8
  %6427 = getelementptr inbounds %struct._phar_archive_data, ptr %6426, i32 0, i32 11
  %6428 = getelementptr inbounds %struct._zend_array, ptr %6427, i32 0, i32 1
  store i32 8, ptr %6428, align 8
  br label %6429

6429:                                             ; preds = %6425
  %6430 = load ptr, ptr %75, align 8
  %6431 = getelementptr inbounds %struct._phar_archive_data, ptr %6430, i32 0, i32 10
  call void @zend_hash_destroy(ptr noundef %6431)
  br label %6432

6432:                                             ; preds = %6429
  %6433 = load ptr, ptr %75, align 8
  %6434 = getelementptr inbounds %struct._phar_archive_data, ptr %6433, i32 0, i32 10
  %6435 = getelementptr inbounds %struct._zend_array, ptr %6434, i32 0, i32 1
  store i32 8, ptr %6435, align 8
  br label %6436

6436:                                             ; preds = %6432
  %6437 = load ptr, ptr %64, align 8
  %6438 = call i32 @_php_stream_free(ptr noundef %6437, i32 noundef 3)
  %6439 = load ptr, ptr %75, align 8
  %6440 = getelementptr inbounds %struct._phar_archive_data, ptr %6439, i32 0, i32 21
  %6441 = load ptr, ptr %75, align 8
  %6442 = getelementptr inbounds %struct._phar_archive_data, ptr %6441, i32 0, i32 23
  %6443 = load i16, ptr %6442, align 4
  %6444 = lshr i16 %6443, 8
  %6445 = and i16 %6444, 1
  %6446 = zext i16 %6445 to i32
  call void @phar_metadata_tracker_free(ptr noundef %6440, i32 noundef %6446)
  %6447 = load ptr, ptr %75, align 8
  %6448 = getelementptr inbounds %struct._phar_archive_data, ptr %6447, i32 0, i32 20
  %6449 = load ptr, ptr %6448, align 8
  %6450 = icmp ne ptr %6449, null
  br i1 %6450, label %6451, label %6455

6451:                                             ; preds = %6436
  %6452 = load ptr, ptr %75, align 8
  %6453 = getelementptr inbounds %struct._phar_archive_data, ptr %6452, i32 0, i32 20
  %6454 = load ptr, ptr %6453, align 8
  call void @_efree(ptr noundef %6454)
  br label %6455

6455:                                             ; preds = %6451, %6436
  %6456 = load ptr, ptr %70, align 8
  %6457 = icmp ne ptr %6456, null
  br i1 %6457, label %6458, label %6464

6458:                                             ; preds = %6455
  %6459 = load ptr, ptr %70, align 8
  %6460 = load ptr, ptr %75, align 8
  %6461 = getelementptr inbounds %struct._phar_archive_data, ptr %6460, i32 0, i32 0
  %6462 = load ptr, ptr %6461, align 8
  %6463 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6459, i64 noundef 4096, ptr noundef @.str.6, ptr noundef @.str.46, ptr noundef %6462)
  br label %6464

6464:                                             ; preds = %6458, %6455
  %6465 = load ptr, ptr %75, align 8
  %6466 = getelementptr inbounds %struct._phar_archive_data, ptr %6465, i32 0, i32 23
  %6467 = load i16, ptr %6466, align 4
  %6468 = lshr i16 %6467, 8
  %6469 = and i16 %6468, 1
  %6470 = zext i16 %6469 to i32
  %6471 = icmp ne i32 %6470, 0
  br i1 %6471, label %6472, label %6476

6472:                                             ; preds = %6464
  %6473 = load ptr, ptr %75, align 8
  %6474 = getelementptr inbounds %struct._phar_archive_data, ptr %6473, i32 0, i32 0
  %6475 = load ptr, ptr %6474, align 8
  call void @free(ptr noundef %6475) #11
  br label %6480

6476:                                             ; preds = %6464
  %6477 = load ptr, ptr %75, align 8
  %6478 = getelementptr inbounds %struct._phar_archive_data, ptr %6477, i32 0, i32 0
  %6479 = load ptr, ptr %6478, align 8
  call void @_efree(ptr noundef %6479)
  br label %6480

6480:                                             ; preds = %6476, %6472
  %6481 = load ptr, ptr %75, align 8
  %6482 = getelementptr inbounds %struct._phar_archive_data, ptr %6481, i32 0, i32 4
  %6483 = load ptr, ptr %6482, align 8
  %6484 = icmp ne ptr %6483, null
  br i1 %6484, label %6485, label %6502

6485:                                             ; preds = %6480
  %6486 = load ptr, ptr %75, align 8
  %6487 = getelementptr inbounds %struct._phar_archive_data, ptr %6486, i32 0, i32 23
  %6488 = load i16, ptr %6487, align 4
  %6489 = lshr i16 %6488, 8
  %6490 = and i16 %6489, 1
  %6491 = zext i16 %6490 to i32
  %6492 = icmp ne i32 %6491, 0
  br i1 %6492, label %6493, label %6497

6493:                                             ; preds = %6485
  %6494 = load ptr, ptr %75, align 8
  %6495 = getelementptr inbounds %struct._phar_archive_data, ptr %6494, i32 0, i32 4
  %6496 = load ptr, ptr %6495, align 8
  call void @free(ptr noundef %6496) #11
  br label %6501

6497:                                             ; preds = %6485
  %6498 = load ptr, ptr %75, align 8
  %6499 = getelementptr inbounds %struct._phar_archive_data, ptr %6498, i32 0, i32 4
  %6500 = load ptr, ptr %6499, align 8
  call void @_efree(ptr noundef %6500)
  br label %6501

6501:                                             ; preds = %6497, %6493
  br label %6502

6502:                                             ; preds = %6501, %6480
  %6503 = load ptr, ptr %75, align 8
  %6504 = getelementptr inbounds %struct._phar_archive_data, ptr %6503, i32 0, i32 23
  %6505 = load i16, ptr %6504, align 4
  %6506 = lshr i16 %6505, 8
  %6507 = and i16 %6506, 1
  %6508 = zext i16 %6507 to i32
  %6509 = icmp ne i32 %6508, 0
  br i1 %6509, label %6510, label %6512

6510:                                             ; preds = %6502
  %6511 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %6511) #11
  br label %6514

6512:                                             ; preds = %6502
  %6513 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %6513)
  br label %6514

6514:                                             ; preds = %6512, %6510
  store i32 -1, ptr %63, align 4
  br label %6806

6515:                                             ; preds = %6410, %6406, %6398
  %6516 = load ptr, ptr %64, align 8
  %6517 = load ptr, ptr %75, align 8
  %6518 = getelementptr inbounds %struct._phar_archive_data, ptr %6517, i32 0, i32 15
  store ptr %6516, ptr %6518, align 8
  %6519 = load ptr, ptr %75, align 8
  %6520 = getelementptr inbounds %struct._phar_archive_data, ptr %6519, i32 0, i32 0
  %6521 = load ptr, ptr %6520, align 8
  %6522 = load i64, ptr %66, align 8
  %6523 = load ptr, ptr %75, align 8
  %6524 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  store ptr %6524, ptr %26, align 8
  store ptr %6521, ptr %27, align 8
  store i64 %6522, ptr %28, align 8
  store ptr %6523, ptr %29, align 8
  %6525 = load ptr, ptr %29, align 8
  store ptr %6525, ptr %30, align 8
  %6526 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 13, ptr %6526, align 8
  %6527 = load ptr, ptr %26, align 8
  %6528 = load ptr, ptr %27, align 8
  %6529 = load i64, ptr %28, align 8
  %6530 = call ptr @zend_hash_str_add(ptr noundef %6527, ptr noundef %6528, i64 noundef %6529, ptr noundef %30) #11
  store ptr %6530, ptr %31, align 8
  %6531 = load ptr, ptr %31, align 8
  %6532 = icmp ne ptr %6531, null
  br i1 %6532, label %6533, label %6539

6533:                                             ; preds = %6515
  %6534 = load ptr, ptr %31, align 8
  %6535 = load ptr, ptr %6534, align 8
  %6536 = icmp ne ptr %6535, null
  call void @llvm.assume(i1 %6536)
  %6537 = load ptr, ptr %31, align 8
  %6538 = load ptr, ptr %6537, align 8
  store ptr %6538, ptr %25, align 8
  br label %6540

6539:                                             ; preds = %6515
  store ptr null, ptr %25, align 8
  br label %6540

6540:                                             ; preds = %6539, %6533
  %6541 = load ptr, ptr %79, align 8
  %6542 = icmp ne ptr %6541, null
  br i1 %6542, label %6543, label %6674

6543:                                             ; preds = %6540
  %6544 = load ptr, ptr %79, align 8
  %6545 = load ptr, ptr %75, align 8
  %6546 = getelementptr inbounds %struct._phar_archive_data, ptr %6545, i32 0, i32 5
  %6547 = load i32, ptr %6546, align 8
  %6548 = zext i32 %6547 to i64
  %6549 = call i32 @phar_validate_alias(ptr noundef %6544, i64 noundef %6548)
  %6550 = icmp ne i32 %6549, 0
  br i1 %6550, label %6567, label %6551

6551:                                             ; preds = %6543
  %6552 = load ptr, ptr %70, align 8
  %6553 = icmp ne ptr %6552, null
  br i1 %6553, label %6554, label %6559

6554:                                             ; preds = %6551
  %6555 = load ptr, ptr %70, align 8
  %6556 = load ptr, ptr %79, align 8
  %6557 = load ptr, ptr %65, align 8
  %6558 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6555, i64 noundef 4096, ptr noundef @.str.47, ptr noundef %6556, ptr noundef %6557)
  br label %6559

6559:                                             ; preds = %6554, %6551
  %6560 = load ptr, ptr %79, align 8
  call void @_efree(ptr noundef %6560)
  %6561 = load ptr, ptr %75, align 8
  %6562 = getelementptr inbounds %struct._phar_archive_data, ptr %6561, i32 0, i32 0
  %6563 = load ptr, ptr %6562, align 8
  %6564 = load i64, ptr %66, align 8
  %6565 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  %6566 = call i32 @zend_hash_str_del(ptr noundef %6565, ptr noundef %6563, i64 noundef %6564)
  store i32 -1, ptr %63, align 4
  br label %6806

6567:                                             ; preds = %6543
  %6568 = load ptr, ptr %75, align 8
  %6569 = getelementptr inbounds %struct._phar_archive_data, ptr %6568, i32 0, i32 23
  %6570 = load i16, ptr %6569, align 4
  %6571 = and i16 %6570, -2
  %6572 = or i16 %6571, 0
  store i16 %6572, ptr %6569, align 4
  %6573 = load ptr, ptr %79, align 8
  %6574 = load ptr, ptr %75, align 8
  %6575 = getelementptr inbounds %struct._phar_archive_data, ptr %6574, i32 0, i32 5
  %6576 = load i32, ptr %6575, align 8
  %6577 = zext i32 %6576 to i64
  %6578 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3
  store ptr %6578, ptr %16, align 8
  store ptr %6573, ptr %17, align 8
  store i64 %6577, ptr %18, align 8
  %6579 = load ptr, ptr %16, align 8
  %6580 = load ptr, ptr %17, align 8
  %6581 = load i64, ptr %18, align 8
  %6582 = call ptr @zend_hash_str_find(ptr noundef %6579, ptr noundef %6580, i64 noundef %6581) #11
  store ptr %6582, ptr %19, align 8
  %6583 = load ptr, ptr %19, align 8
  %6584 = icmp ne ptr %6583, null
  br i1 %6584, label %6585, label %6591

6585:                                             ; preds = %6567
  %6586 = load ptr, ptr %19, align 8
  %6587 = load ptr, ptr %6586, align 8
  %6588 = icmp ne ptr %6587, null
  call void @llvm.assume(i1 %6588)
  %6589 = load ptr, ptr %19, align 8
  %6590 = load ptr, ptr %6589, align 8
  store ptr %6590, ptr %15, align 8
  br label %6592

6591:                                             ; preds = %6567
  store ptr null, ptr %15, align 8
  br label %6592

6592:                                             ; preds = %6591, %6585
  %6593 = load ptr, ptr %15, align 8
  store ptr %6593, ptr %96, align 8
  %6594 = icmp ne ptr null, %6593
  br i1 %6594, label %6595, label %6620

6595:                                             ; preds = %6592
  %6596 = load ptr, ptr %96, align 8
  %6597 = load ptr, ptr %79, align 8
  %6598 = load ptr, ptr %75, align 8
  %6599 = getelementptr inbounds %struct._phar_archive_data, ptr %6598, i32 0, i32 5
  %6600 = load i32, ptr %6599, align 8
  %6601 = zext i32 %6600 to i64
  %6602 = call i32 @phar_free_alias(ptr noundef %6596, ptr noundef %6597, i64 noundef %6601)
  %6603 = icmp ne i32 0, %6602
  br i1 %6603, label %6604, label %6619

6604:                                             ; preds = %6595
  %6605 = load ptr, ptr %70, align 8
  %6606 = icmp ne ptr %6605, null
  br i1 %6606, label %6607, label %6611

6607:                                             ; preds = %6604
  %6608 = load ptr, ptr %70, align 8
  %6609 = load ptr, ptr %65, align 8
  %6610 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6608, i64 noundef 4096, ptr noundef @.str.48, ptr noundef %6609)
  br label %6611

6611:                                             ; preds = %6607, %6604
  %6612 = load ptr, ptr %79, align 8
  call void @_efree(ptr noundef %6612)
  %6613 = load ptr, ptr %75, align 8
  %6614 = getelementptr inbounds %struct._phar_archive_data, ptr %6613, i32 0, i32 0
  %6615 = load ptr, ptr %6614, align 8
  %6616 = load i64, ptr %66, align 8
  %6617 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  %6618 = call i32 @zend_hash_str_del(ptr noundef %6617, ptr noundef %6615, i64 noundef %6616)
  store i32 -1, ptr %63, align 4
  br label %6806

6619:                                             ; preds = %6595
  br label %6620

6620:                                             ; preds = %6619, %6592
  %6621 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %6622 = load i16, ptr %6621, align 2
  %6623 = lshr i16 %6622, 8
  %6624 = and i16 %6623, 1
  %6625 = zext i16 %6624 to i32
  %6626 = icmp ne i32 %6625, 0
  br i1 %6626, label %6627, label %6634

6627:                                             ; preds = %6620
  %6628 = load ptr, ptr %79, align 8
  %6629 = load ptr, ptr %75, align 8
  %6630 = getelementptr inbounds %struct._phar_archive_data, ptr %6629, i32 0, i32 5
  %6631 = load i32, ptr %6630, align 8
  %6632 = zext i32 %6631 to i64
  %6633 = call noalias ptr @zend_strndup(ptr noundef %6628, i64 noundef %6632)
  br label %6636

6634:                                             ; preds = %6620
  %6635 = load ptr, ptr %79, align 8
  br label %6636

6636:                                             ; preds = %6634, %6627
  %6637 = phi ptr [ %6633, %6627 ], [ %6635, %6634 ]
  %6638 = load ptr, ptr %75, align 8
  %6639 = getelementptr inbounds %struct._phar_archive_data, ptr %6638, i32 0, i32 4
  store ptr %6637, ptr %6639, align 8
  %6640 = getelementptr inbounds %struct._phar_entry_info, ptr %76, i32 0, i32 22
  %6641 = load i16, ptr %6640, align 2
  %6642 = lshr i16 %6641, 8
  %6643 = and i16 %6642, 1
  %6644 = zext i16 %6643 to i32
  %6645 = icmp ne i32 %6644, 0
  br i1 %6645, label %6646, label %6648

6646:                                             ; preds = %6636
  %6647 = load ptr, ptr %79, align 8
  call void @_efree(ptr noundef %6647)
  br label %6648

6648:                                             ; preds = %6646, %6636
  %6649 = load ptr, ptr %75, align 8
  %6650 = getelementptr inbounds %struct._phar_archive_data, ptr %6649, i32 0, i32 4
  %6651 = load ptr, ptr %6650, align 8
  %6652 = load ptr, ptr %75, align 8
  %6653 = getelementptr inbounds %struct._phar_archive_data, ptr %6652, i32 0, i32 5
  %6654 = load i32, ptr %6653, align 8
  %6655 = zext i32 %6654 to i64
  %6656 = load ptr, ptr %75, align 8
  %6657 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3
  store ptr %6657, ptr %33, align 8
  store ptr %6651, ptr %34, align 8
  store i64 %6655, ptr %35, align 8
  store ptr %6656, ptr %36, align 8
  %6658 = load ptr, ptr %36, align 8
  store ptr %6658, ptr %37, align 8
  %6659 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 13, ptr %6659, align 8
  %6660 = load ptr, ptr %33, align 8
  %6661 = load ptr, ptr %34, align 8
  %6662 = load i64, ptr %35, align 8
  %6663 = call ptr @zend_hash_str_add(ptr noundef %6660, ptr noundef %6661, i64 noundef %6662, ptr noundef %37) #11
  store ptr %6663, ptr %38, align 8
  %6664 = load ptr, ptr %38, align 8
  %6665 = icmp ne ptr %6664, null
  br i1 %6665, label %6666, label %6672

6666:                                             ; preds = %6648
  %6667 = load ptr, ptr %38, align 8
  %6668 = load ptr, ptr %6667, align 8
  %6669 = icmp ne ptr %6668, null
  call void @llvm.assume(i1 %6669)
  %6670 = load ptr, ptr %38, align 8
  %6671 = load ptr, ptr %6670, align 8
  store ptr %6671, ptr %32, align 8
  br label %6673

6672:                                             ; preds = %6648
  store ptr null, ptr %32, align 8
  br label %6673

6673:                                             ; preds = %6672, %6666
  br label %6799

6674:                                             ; preds = %6540
  %6675 = load i64, ptr %68, align 8
  %6676 = icmp ne i64 %6675, 0
  br i1 %6676, label %6677, label %6765

6677:                                             ; preds = %6674
  %6678 = load ptr, ptr %67, align 8
  %6679 = load i64, ptr %68, align 8
  %6680 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3
  store ptr %6680, ptr %21, align 8
  store ptr %6678, ptr %22, align 8
  store i64 %6679, ptr %23, align 8
  %6681 = load ptr, ptr %21, align 8
  %6682 = load ptr, ptr %22, align 8
  %6683 = load i64, ptr %23, align 8
  %6684 = call ptr @zend_hash_str_find(ptr noundef %6681, ptr noundef %6682, i64 noundef %6683) #11
  store ptr %6684, ptr %24, align 8
  %6685 = load ptr, ptr %24, align 8
  %6686 = icmp ne ptr %6685, null
  br i1 %6686, label %6687, label %6693

6687:                                             ; preds = %6677
  %6688 = load ptr, ptr %24, align 8
  %6689 = load ptr, ptr %6688, align 8
  %6690 = icmp ne ptr %6689, null
  call void @llvm.assume(i1 %6690)
  %6691 = load ptr, ptr %24, align 8
  %6692 = load ptr, ptr %6691, align 8
  store ptr %6692, ptr %20, align 8
  br label %6694

6693:                                             ; preds = %6677
  store ptr null, ptr %20, align 8
  br label %6694

6694:                                             ; preds = %6693, %6687
  %6695 = load ptr, ptr %20, align 8
  store ptr %6695, ptr %97, align 8
  %6696 = icmp ne ptr null, %6695
  br i1 %6696, label %6697, label %6718

6697:                                             ; preds = %6694
  %6698 = load ptr, ptr %97, align 8
  %6699 = load ptr, ptr %67, align 8
  %6700 = load i64, ptr %68, align 8
  %6701 = call i32 @phar_free_alias(ptr noundef %6698, ptr noundef %6699, i64 noundef %6700)
  %6702 = icmp ne i32 0, %6701
  br i1 %6702, label %6703, label %6717

6703:                                             ; preds = %6697
  %6704 = load ptr, ptr %70, align 8
  %6705 = icmp ne ptr %6704, null
  br i1 %6705, label %6706, label %6710

6706:                                             ; preds = %6703
  %6707 = load ptr, ptr %70, align 8
  %6708 = load ptr, ptr %65, align 8
  %6709 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6707, i64 noundef 4096, ptr noundef @.str.49, ptr noundef %6708)
  br label %6710

6710:                                             ; preds = %6706, %6703
  %6711 = load ptr, ptr %75, align 8
  %6712 = getelementptr inbounds %struct._phar_archive_data, ptr %6711, i32 0, i32 0
  %6713 = load ptr, ptr %6712, align 8
  %6714 = load i64, ptr %66, align 8
  %6715 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  %6716 = call i32 @zend_hash_str_del(ptr noundef %6715, ptr noundef %6713, i64 noundef %6714)
  store i32 -1, ptr %63, align 4
  br label %6806

6717:                                             ; preds = %6697
  br label %6718

6718:                                             ; preds = %6717, %6694
  %6719 = load ptr, ptr %79, align 8
  %6720 = load ptr, ptr %75, align 8
  %6721 = getelementptr inbounds %struct._phar_archive_data, ptr %6720, i32 0, i32 5
  %6722 = load i32, ptr %6721, align 8
  %6723 = zext i32 %6722 to i64
  %6724 = load ptr, ptr %75, align 8
  %6725 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 3
  store ptr %6725, ptr %40, align 8
  store ptr %6719, ptr %41, align 8
  store i64 %6723, ptr %42, align 8
  store ptr %6724, ptr %43, align 8
  %6726 = load ptr, ptr %43, align 8
  store ptr %6726, ptr %44, align 8
  %6727 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 13, ptr %6727, align 8
  %6728 = load ptr, ptr %40, align 8
  %6729 = load ptr, ptr %41, align 8
  %6730 = load i64, ptr %42, align 8
  %6731 = call ptr @zend_hash_str_add(ptr noundef %6728, ptr noundef %6729, i64 noundef %6730, ptr noundef %44) #11
  store ptr %6731, ptr %45, align 8
  %6732 = load ptr, ptr %45, align 8
  %6733 = icmp ne ptr %6732, null
  br i1 %6733, label %6734, label %6740

6734:                                             ; preds = %6718
  %6735 = load ptr, ptr %45, align 8
  %6736 = load ptr, ptr %6735, align 8
  %6737 = icmp ne ptr %6736, null
  call void @llvm.assume(i1 %6737)
  %6738 = load ptr, ptr %45, align 8
  %6739 = load ptr, ptr %6738, align 8
  store ptr %6739, ptr %39, align 8
  br label %6741

6740:                                             ; preds = %6718
  store ptr null, ptr %39, align 8
  br label %6741

6741:                                             ; preds = %6740, %6734
  %6742 = load ptr, ptr %75, align 8
  %6743 = getelementptr inbounds %struct._phar_archive_data, ptr %6742, i32 0, i32 23
  %6744 = load i16, ptr %6743, align 4
  %6745 = lshr i16 %6744, 8
  %6746 = and i16 %6745, 1
  %6747 = zext i16 %6746 to i32
  %6748 = icmp ne i32 %6747, 0
  br i1 %6748, label %6749, label %6753

6749:                                             ; preds = %6741
  %6750 = load ptr, ptr %67, align 8
  %6751 = load i64, ptr %68, align 8
  %6752 = call noalias ptr @zend_strndup(ptr noundef %6750, i64 noundef %6751)
  br label %6757

6753:                                             ; preds = %6741
  %6754 = load ptr, ptr %67, align 8
  %6755 = load i64, ptr %68, align 8
  %6756 = call noalias ptr @_estrndup(ptr noundef %6754, i64 noundef %6755)
  br label %6757

6757:                                             ; preds = %6753, %6749
  %6758 = phi ptr [ %6752, %6749 ], [ %6756, %6753 ]
  %6759 = load ptr, ptr %75, align 8
  %6760 = getelementptr inbounds %struct._phar_archive_data, ptr %6759, i32 0, i32 4
  store ptr %6758, ptr %6760, align 8
  %6761 = load i64, ptr %68, align 8
  %6762 = trunc i64 %6761 to i32
  %6763 = load ptr, ptr %75, align 8
  %6764 = getelementptr inbounds %struct._phar_archive_data, ptr %6763, i32 0, i32 5
  store i32 %6762, ptr %6764, align 8
  br label %6793

6765:                                             ; preds = %6674
  %6766 = load ptr, ptr %75, align 8
  %6767 = getelementptr inbounds %struct._phar_archive_data, ptr %6766, i32 0, i32 23
  %6768 = load i16, ptr %6767, align 4
  %6769 = lshr i16 %6768, 8
  %6770 = and i16 %6769, 1
  %6771 = zext i16 %6770 to i32
  %6772 = icmp ne i32 %6771, 0
  br i1 %6772, label %6773, label %6779

6773:                                             ; preds = %6765
  %6774 = load ptr, ptr %75, align 8
  %6775 = getelementptr inbounds %struct._phar_archive_data, ptr %6774, i32 0, i32 0
  %6776 = load ptr, ptr %6775, align 8
  %6777 = load i64, ptr %66, align 8
  %6778 = call noalias ptr @zend_strndup(ptr noundef %6776, i64 noundef %6777)
  br label %6785

6779:                                             ; preds = %6765
  %6780 = load ptr, ptr %75, align 8
  %6781 = getelementptr inbounds %struct._phar_archive_data, ptr %6780, i32 0, i32 0
  %6782 = load ptr, ptr %6781, align 8
  %6783 = load i64, ptr %66, align 8
  %6784 = call noalias ptr @_estrndup(ptr noundef %6782, i64 noundef %6783)
  br label %6785

6785:                                             ; preds = %6779, %6773
  %6786 = phi ptr [ %6778, %6773 ], [ %6784, %6779 ]
  %6787 = load ptr, ptr %75, align 8
  %6788 = getelementptr inbounds %struct._phar_archive_data, ptr %6787, i32 0, i32 4
  store ptr %6786, ptr %6788, align 8
  %6789 = load i64, ptr %66, align 8
  %6790 = trunc i64 %6789 to i32
  %6791 = load ptr, ptr %75, align 8
  %6792 = getelementptr inbounds %struct._phar_archive_data, ptr %6791, i32 0, i32 5
  store i32 %6790, ptr %6792, align 8
  br label %6793

6793:                                             ; preds = %6785, %6757
  %6794 = load ptr, ptr %75, align 8
  %6795 = getelementptr inbounds %struct._phar_archive_data, ptr %6794, i32 0, i32 23
  %6796 = load i16, ptr %6795, align 4
  %6797 = and i16 %6796, -2
  %6798 = or i16 %6797, 1
  store i16 %6798, ptr %6795, align 4
  br label %6799

6799:                                             ; preds = %6793, %6673
  %6800 = load ptr, ptr %69, align 8
  %6801 = icmp ne ptr %6800, null
  br i1 %6801, label %6802, label %6805

6802:                                             ; preds = %6799
  %6803 = load ptr, ptr %75, align 8
  %6804 = load ptr, ptr %69, align 8
  store ptr %6803, ptr %6804, align 8
  br label %6805

6805:                                             ; preds = %6802, %6799
  store i32 0, ptr %63, align 4
  br label %6806

6806:                                             ; preds = %6805, %6710, %6611, %6559, %6514, %6103, %5928, %5755, %5623, %5450, %5301, %5047, %4880, %4767, %4654, %4541, %4428, %4315, %4202, %4089, %3976, %3863, %3750, %3637, %3523, %3402, %3243, %3085, %2957, %2854, %2695, %2215, %2111, %1930, %1794, %1626, %1166, %1049, %802, %697, %363, %319, %232, %190, %138, %118
  %6807 = load i32, ptr %63, align 4
  ret i32 %6807
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
