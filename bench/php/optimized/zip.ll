; ModuleID = 'bench/php/original/zip.ll'
source_filename = "bench/php/original/zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, i32, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_zip_central_dir_file = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8] }
%struct._phar_zip_file_header = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8] }
%union.anon.7 = type { %struct._phar_zip_unix3 }
%struct._phar_zip_unix3 = type { [2 x i8], [2 x i8], [4 x i8], [2 x i8], [4 x i8], [2 x i8], [2 x i8] }
%struct._phar_zip_pass = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._phar_zip_dir_end = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [2 x i8] }

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
@crc32tab = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
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
define hidden noundef i32 @phar_parse_zipfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct.tm, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca [65558 x i8], align 16
  %16 = alloca %struct._phar_entry_info, align 8
  %17 = alloca %struct._phar_zip_central_dir_file, align 1
  %18 = alloca %struct._phar_zip_file_header, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, i8 0, i64 160, i1 false)
  %21 = tail call i64 @_php_stream_tell(ptr noundef %0) #15
  %22 = icmp ugt i64 %21, 65558
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef -65558, i32 noundef 2) #15
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = tail call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %.not1696 = icmp eq ptr %6, null
  br i1 %.not1696, label %2101, label %28

28:                                               ; preds = %26
  %29 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef %1) #15
  br label %2101

30:                                               ; preds = %7
  %31 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #15
  br label %32

32:                                               ; preds = %23, %30
  %.01267 = phi i64 [ 65558, %23 ], [ %21, %30 ]
  %33 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %.01267) #15
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %38

34:                                               ; preds = %32
  %35 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %.not1381 = icmp eq ptr %6, null
  br i1 %.not1381, label %2101, label %36

36:                                               ; preds = %34
  %37 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef %1) #15
  br label %2101

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %15, i64 %.01267
  %40 = getelementptr inbounds i8, ptr %39, i64 -18
  %41 = ptrtoint ptr %15 to i64
  br label %42

42:                                               ; preds = %72, %38
  %.064.i = phi ptr [ %40, %38 ], [ %.073.i, %72 ]
  %43 = ptrtoint ptr %.064.i to i64
  %44 = sub i64 %43, %41
  %45 = icmp slt i64 %44, 4
  br i1 %45, label %.loopexit1721, label %46

46:                                               ; preds = %42
  %47 = icmp ult i64 %44, 1024
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.064.i, i64 -4
  br label %50

50:                                               ; preds = %60, %48
  %.063.i = phi ptr [ %49, %48 ], [ %61, %60 ]
  %51 = ptrtoint ptr %.063.i to i64
  %reass.sub = sub i64 %51, %41
  %52 = add i64 %reass.sub, 1
  %53 = call ptr @memrchr(ptr noundef nonnull %15, i32 noundef 80, i64 noundef %52) #16
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %.loopexit1721, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %53, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 6
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %53, i64 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) getelementptr inbounds ([5 x i8], ptr @.str.68, i64 0, i64 1), ptr noundef nonnull dereferenceable(2) %59, i64 2)
  %.not68.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not68.i, label %.thread71.i, label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds i8, ptr %53, i64 -1
  %.not69.i = icmp ult ptr %53, %15
  br i1 %.not69.i, label %.loopexit1721, label %50

62:                                               ; preds = %46
  %63 = call ptr @zend_memnrstr_ex(ptr noundef nonnull %15, ptr noundef nonnull @.str.68, i64 noundef 4, ptr noundef nonnull %.064.i) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit1721, label %.thread71.i

.thread71.i:                                      ; preds = %58, %62
  %.073.i = phi ptr [ %63, %62 ], [ %53, %58 ]
  %65 = getelementptr inbounds i8, ptr %.073.i, i64 22
  %66 = icmp ule ptr %65, %39
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %.073.i, i64 20
  %68 = load i16, ptr %67, align 1
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = icmp eq ptr %70, %39
  br i1 %71, label %phar_find_eocd.exit, label %72

72:                                               ; preds = %.thread71.i
  %73 = icmp ugt ptr %.073.i, %15
  br i1 %73, label %42, label %.loopexit1721

phar_find_eocd.exit:                              ; preds = %.thread71.i
  %.sroa.3.0..0.87.sroa_idx = getelementptr inbounds i8, ptr %.073.i, i64 6
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..0.87.sroa_idx, align 1
  %.sroa.5.0..0.87.sroa_idx = getelementptr inbounds i8, ptr %.073.i, i64 8
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..0.87.sroa_idx, align 1
  %74 = zext i16 %.sroa.5.0.copyload to i32
  %.sroa.7.0..0.87.sroa_idx = getelementptr inbounds i8, ptr %.073.i, i64 10
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..0.87.sroa_idx, align 1
  %.sroa.12.0..0.87.sroa_idx = getelementptr inbounds i8, ptr %.073.i, i64 11
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..0.87.sroa_idx, align 1
  %.sroa.17930.0..0.87.sroa_idx = getelementptr inbounds i8, ptr %.073.i, i64 16
  %.sroa.17930.0.copyload = load i16, ptr %.sroa.17930.0..0.87.sroa_idx, align 1
  %75 = zext i16 %.sroa.17930.0.copyload to i64
  %.sroa.23.0..0.87.sroa_idx = getelementptr inbounds i8, ptr %.073.i, i64 18
  %.sroa.23.0.copyload = load i8, ptr %.sroa.23.0..0.87.sroa_idx, align 1
  %.sroa.26.0..0.87.sroa_idx = getelementptr inbounds i8, ptr %.073.i, i64 19
  %.sroa.26.0.copyload = load i8, ptr %.sroa.26.0..0.87.sroa_idx, align 1
  %.not1384 = icmp eq i16 %.sroa.3.0.copyload, 0
  br i1 %.not1384, label %76, label %78

76:                                               ; preds = %phar_find_eocd.exit
  %77 = getelementptr i8, ptr %.073.i, i64 4
  %.sroa.1.0.copyload = load i16, ptr %77, align 1
  %.not1385 = icmp eq i16 %.sroa.1.0.copyload, 0
  br i1 %.not1385, label %82, label %78

78:                                               ; preds = %76, %phar_find_eocd.exit
  %79 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %.not1695 = icmp eq ptr %6, null
  br i1 %.not1695, label %2101, label %80

80:                                               ; preds = %78
  %81 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %1) #15
  br label %2101

82:                                               ; preds = %76
  %83 = zext i8 %.sroa.7.0.copyload to i32
  %84 = zext i8 %.sroa.12.0.copyload to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = or disjoint i32 %85, %83
  %.not1386 = icmp eq i32 %86, %74
  br i1 %.not1386, label %92, label %87

87:                                               ; preds = %82
  %.not1694 = icmp eq ptr %6, null
  br i1 %.not1694, label %90, label %88

88:                                               ; preds = %87
  %89 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.3, ptr noundef %1) #15
  br label %90

90:                                               ; preds = %88, %87
  %91 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  br label %2101

92:                                               ; preds = %82
  %93 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %.not1387 = icmp eq i32 %93, 0
  br i1 %.not1387, label %96, label %94

94:                                               ; preds = %92
  %95 = call noalias dereferenceable_or_null(328) ptr @__zend_calloc(i64 noundef 1, i64 noundef 328) #17
  br label %98

96:                                               ; preds = %92
  %97 = call noalias dereferenceable_or_null(328) ptr @_ecalloc(i64 noundef 1, i64 noundef 328) #17
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  %100 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 8), align 4
  %101 = getelementptr inbounds i8, ptr %99, i64 324
  %102 = trunc i32 %100 to i16
  %103 = load i16, ptr %101, align 4
  %104 = shl i16 %102, 8
  %105 = and i16 %104, 256
  %106 = and i16 %103, -257
  %107 = or disjoint i16 %105, %106
  store i16 %107, ptr %101, align 4
  %.not1388 = icmp eq i16 %68, 0
  br i1 %.not1388, label %125, label %108

108:                                              ; preds = %98
  %109 = zext i16 %68 to i64
  %110 = ptrtoint ptr %65 to i64
  %.neg = add i64 %.01267, %41
  %111 = sub i64 %.neg, %110
  %.not1389 = icmp eq i64 %111, %109
  br i1 %.not1389, label %121, label %112

112:                                              ; preds = %108
  %.not1692 = icmp eq ptr %6, null
  br i1 %.not1692, label %115, label %113

113:                                              ; preds = %112
  %114 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef %1) #15
  br label %115

115:                                              ; preds = %113, %112
  %116 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %117 = load i16, ptr %101, align 4
  %118 = and i16 %117, 256
  %.not1693 = icmp eq i16 %118, 0
  br i1 %.not1693, label %120, label %119

119:                                              ; preds = %115
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

120:                                              ; preds = %115
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

121:                                              ; preds = %108
  %122 = getelementptr inbounds i8, ptr %99, i64 296
  %123 = zext i16 %68 to i32
  %124 = and i32 %100, 1
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %65, ptr noundef nonnull %122, i32 noundef %123, i32 noundef %124) #15
  %.pre = load i16, ptr %101, align 4
  br label %130

125:                                              ; preds = %98
  %126 = getelementptr inbounds i8, ptr %99, i64 304
  store i32 0, ptr %126, align 8
  br label %130

.loopexit1721:                                    ; preds = %42, %72, %62, %50, %60
  %127 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %.not1383 = icmp eq ptr %6, null
  br i1 %.not1383, label %2101, label %128

128:                                              ; preds = %.loopexit1721
  %129 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.5, ptr noundef %1) #15
  br label %2101

130:                                              ; preds = %121, %125
  %131 = phi i16 [ %.pre, %121 ], [ %107, %125 ]
  %.01270 = phi ptr [ %65, %121 ], [ null, %125 ]
  %132 = and i16 %131, 256
  %.not1390 = icmp eq i16 %132, 0
  br i1 %.not1390, label %135, label %133

133:                                              ; preds = %130
  %134 = call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #15
  br label %137

135:                                              ; preds = %130
  %136 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #15
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %99, align 8
  %139 = load i16, ptr %101, align 4
  %140 = or i16 %139, 32
  store i16 %140, ptr %101, align 4
  %141 = trunc i64 %2 to i32
  %142 = getelementptr inbounds i8, ptr %99, i64 8
  store i32 %141, ptr %142, align 8
  %143 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %138, i32 noundef 47) #16
  %.not1391 = icmp eq ptr %143, null
  br i1 %.not1391, label %164, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %138, i64 %2
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %149 = call ptr @memchr(ptr noundef nonnull %143, i32 noundef 46, i64 noundef %148) #16
  %150 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %149, ptr %150, align 8
  %151 = icmp eq ptr %149, %143
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = getelementptr inbounds i8, ptr %143, i64 1
  %154 = xor i64 %147, -1
  %155 = add i64 %154, %146
  %156 = call ptr @memchr(ptr noundef nonnull %153, i32 noundef 46, i64 noundef %155) #16
  store ptr %156, ptr %150, align 8
  br label %157

157:                                              ; preds = %152, %144
  %158 = phi ptr [ %156, %152 ], [ %149, %144 ]
  %.not1392 = icmp eq ptr %158, null
  br i1 %.not1392, label %164, label %159

159:                                              ; preds = %157
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %146, %160
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds i8, ptr %99, i64 24
  store i32 %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %157, %159, %137
  %165 = zext i8 %.sroa.23.0.copyload to i64
  %166 = shl nuw nsw i64 %165, 16
  %167 = or disjoint i64 %166, %75
  %168 = zext i8 %.sroa.26.0.copyload to i64
  %169 = shl nuw nsw i64 %168, 24
  %170 = or disjoint i64 %167, %169
  %171 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %170, i32 noundef 0) #15
  %172 = getelementptr inbounds i8, ptr %99, i64 72
  %173 = load i16, ptr %101, align 4
  %174 = and i16 %173, 256
  %175 = icmp ne i16 %174, 0
  call void @_zend_hash_init(ptr noundef nonnull %172, i32 noundef %74, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext %175) #15
  %176 = getelementptr inbounds i8, ptr %99, i64 184
  %177 = load i16, ptr %101, align 4
  %178 = and i16 %177, 256
  %179 = icmp ne i16 %178, 0
  call void @_zend_hash_init(ptr noundef nonnull %176, i32 noundef 5, ptr noundef null, i1 noundef zeroext %179) #15
  %180 = getelementptr inbounds i8, ptr %99, i64 128
  %181 = shl nuw nsw i32 %74, 1
  %182 = load i16, ptr %101, align 4
  %183 = and i16 %182, 256
  %184 = icmp ne i16 %183, 0
  call void @_zend_hash_init(ptr noundef nonnull %180, i32 noundef %181, ptr noundef null, i1 noundef zeroext %184) #15
  %185 = getelementptr inbounds i8, ptr %16, i64 128
  store ptr %99, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %16, i64 154
  %187 = load i16, ptr %186, align 2
  %188 = getelementptr inbounds i8, ptr %16, i64 64
  store i32 0, ptr %188, align 8
  %189 = load i16, ptr %101, align 4
  %190 = and i16 %189, 256
  %191 = and i16 %187, -385
  %192 = or disjoint i16 %191, 128
  %193 = or disjoint i16 %190, %192
  store i16 %193, ptr %186, align 2
  %.not1823 = icmp eq i16 %.sroa.5.0.copyload, 0
  br i1 %.not1823, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %164
  %194 = getelementptr inbounds i8, ptr %16, i64 24
  %195 = getelementptr inbounds i8, ptr %16, i64 32
  %196 = getelementptr inbounds i8, ptr %16, i64 40
  %197 = getelementptr inbounds i8, ptr %16, i64 148
  %198 = getelementptr inbounds i8, ptr %16, i64 8
  %199 = getelementptr inbounds i8, ptr %17, i64 24
  %200 = getelementptr inbounds i8, ptr %17, i64 16
  %201 = getelementptr inbounds i8, ptr %16, i64 12
  %202 = getelementptr inbounds i8, ptr %17, i64 12
  %203 = getelementptr inbounds i8, ptr %17, i64 14
  %204 = getelementptr inbounds i8, ptr %17, i64 13
  %205 = getelementptr inbounds i8, ptr %17, i64 15
  %206 = getelementptr inbounds i8, ptr %16, i64 4
  %207 = getelementptr inbounds i8, ptr %16, i64 16
  %208 = getelementptr inbounds i8, ptr %17, i64 42
  %209 = getelementptr inbounds i8, ptr %16, i64 88
  %210 = getelementptr inbounds i8, ptr %17, i64 8
  %211 = getelementptr inbounds i8, ptr %17, i64 28
  %212 = getelementptr inbounds i8, ptr %17, i64 29
  %213 = getelementptr inbounds i8, ptr %16, i64 48
  %214 = getelementptr inbounds i8, ptr %16, i64 56
  %215 = getelementptr inbounds i8, ptr %17, i64 30
  %216 = getelementptr inbounds i8, ptr %16, i64 72
  %217 = getelementptr inbounds i8, ptr %16, i64 80
  %218 = getelementptr inbounds i8, ptr %18, i64 26
  %219 = getelementptr inbounds i8, ptr %18, i64 28
  %220 = getelementptr inbounds i8, ptr %17, i64 10
  %221 = getelementptr inbounds i8, ptr %17, i64 32
  %222 = getelementptr inbounds i8, ptr %17, i64 33
  %223 = getelementptr inbounds i8, ptr %18, i64 14
  %224 = getelementptr inbounds i8, ptr %18, i64 22
  %225 = getelementptr inbounds i8, ptr %18, i64 18
  %226 = getelementptr inbounds i8, ptr %0, i64 176
  %227 = getelementptr inbounds i8, ptr %99, i64 40
  %228 = getelementptr inbounds i8, ptr %0, i64 96
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = getelementptr inbounds i8, ptr %16, i64 152
  %231 = getelementptr inbounds i8, ptr %14, i64 8
  %232 = getelementptr inbounds i8, ptr %99, i64 76
  %.not1460 = icmp eq ptr %.01270, null
  %233 = zext i16 %68 to i64
  %234 = getelementptr inbounds i8, ptr %99, i64 276
  %235 = getelementptr inbounds i8, ptr %99, i64 288
  %236 = getelementptr inbounds i8, ptr %99, i64 280
  %237 = add nsw i32 %74, -1
  br label %238

238:                                              ; preds = %.lr.ph, %1955
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next, %1955 ]
  %.012691821 = phi ptr [ null, %.lr.ph ], [ %.6, %1955 ]
  %239 = call i64 @_php_stream_tell(ptr noundef %0) #15
  store i32 0, ptr %195, align 8
  store ptr null, ptr %196, align 8
  %240 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 46) #15
  %.not1421 = icmp eq i64 %240, 46
  br i1 %.not1421, label %276, label %241

241:                                              ; preds = %238
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %242 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %242, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %243 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %243, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %244 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %244, align 8
  %245 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %246 = getelementptr inbounds i8, ptr %99, i64 296
  %247 = load i16, ptr %101, align 4
  %248 = lshr i16 %247, 8
  %249 = and i16 %248, 1
  %250 = zext nneg i16 %249 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %246, i32 noundef %250) #15
  %251 = load ptr, ptr %235, align 8
  %.not1686 = icmp eq ptr %251, null
  br i1 %.not1686, label %253, label %252

252:                                              ; preds = %241
  call void @_efree(ptr noundef nonnull %251) #15
  br label %253

253:                                              ; preds = %252, %241
  %.not1687 = icmp eq ptr %6, null
  br i1 %.not1687, label %257, label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %99, align 8
  %256 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %255) #15
  br label %257

257:                                              ; preds = %254, %253
  %258 = load i16, ptr %101, align 4
  %259 = and i16 %258, 256
  %.not1688 = icmp eq i16 %259, 0
  %260 = load ptr, ptr %99, align 8
  br i1 %.not1688, label %262, label %261

261:                                              ; preds = %257
  call void @free(ptr noundef %260) #15
  br label %263

262:                                              ; preds = %257
  call void @_efree(ptr noundef %260) #15
  br label %263

263:                                              ; preds = %262, %261
  %264 = getelementptr inbounds i8, ptr %99, i64 32
  %265 = load ptr, ptr %264, align 8
  %.not1689 = icmp eq ptr %265, null
  br i1 %.not1689, label %271, label %266

266:                                              ; preds = %263
  %267 = load i16, ptr %101, align 4
  %268 = and i16 %267, 256
  %.not1690 = icmp eq i16 %268, 0
  br i1 %.not1690, label %270, label %269

269:                                              ; preds = %266
  call void @free(ptr noundef nonnull %265) #15
  br label %271

270:                                              ; preds = %266
  call void @_efree(ptr noundef nonnull %265) #15
  br label %271

271:                                              ; preds = %269, %270, %263
  %272 = load i16, ptr %101, align 4
  %273 = and i16 %272, 256
  %.not1691 = icmp eq i16 %273, 0
  br i1 %.not1691, label %275, label %274

274:                                              ; preds = %271
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

275:                                              ; preds = %271
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

276:                                              ; preds = %238
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.8, ptr noundef nonnull dereferenceable(4) %17, i64 4)
  %.not1422 = icmp eq i32 %bcmp, 0
  br i1 %.not1422, label %312, label %277

277:                                              ; preds = %276
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %278 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %278, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %279 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %279, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %280 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %280, align 8
  %281 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %282 = getelementptr inbounds i8, ptr %99, i64 296
  %283 = load i16, ptr %101, align 4
  %284 = lshr i16 %283, 8
  %285 = and i16 %284, 1
  %286 = zext nneg i16 %285 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %282, i32 noundef %286) #15
  %287 = load ptr, ptr %235, align 8
  %.not1680 = icmp eq ptr %287, null
  br i1 %.not1680, label %289, label %288

288:                                              ; preds = %277
  call void @_efree(ptr noundef nonnull %287) #15
  br label %289

289:                                              ; preds = %288, %277
  %.not1681 = icmp eq ptr %6, null
  br i1 %.not1681, label %293, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %99, align 8
  %292 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef %291) #15
  br label %293

293:                                              ; preds = %290, %289
  %294 = load i16, ptr %101, align 4
  %295 = and i16 %294, 256
  %.not1682 = icmp eq i16 %295, 0
  %296 = load ptr, ptr %99, align 8
  br i1 %.not1682, label %298, label %297

297:                                              ; preds = %293
  call void @free(ptr noundef %296) #15
  br label %299

298:                                              ; preds = %293
  call void @_efree(ptr noundef %296) #15
  br label %299

299:                                              ; preds = %298, %297
  %300 = getelementptr inbounds i8, ptr %99, i64 32
  %301 = load ptr, ptr %300, align 8
  %.not1683 = icmp eq ptr %301, null
  br i1 %.not1683, label %307, label %302

302:                                              ; preds = %299
  %303 = load i16, ptr %101, align 4
  %304 = and i16 %303, 256
  %.not1684 = icmp eq i16 %304, 0
  br i1 %.not1684, label %306, label %305

305:                                              ; preds = %302
  call void @free(ptr noundef nonnull %301) #15
  br label %307

306:                                              ; preds = %302
  call void @_efree(ptr noundef nonnull %301) #15
  br label %307

307:                                              ; preds = %305, %306, %299
  %308 = load i16, ptr %101, align 4
  %309 = and i16 %308, 256
  %.not1685 = icmp eq i16 %309, 0
  br i1 %.not1685, label %311, label %310

310:                                              ; preds = %307
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

311:                                              ; preds = %307
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

312:                                              ; preds = %276
  %313 = load i16, ptr %186, align 2
  %314 = and i16 %313, 256
  %.not1423 = icmp eq i16 %314, 0
  br i1 %.not1423, label %316, label %315

315:                                              ; preds = %312
  store i32 %indvars.iv, ptr %197, align 4
  br label %316

316:                                              ; preds = %315, %312
  %317 = load i32, ptr %199, align 1
  store i32 %317, ptr %16, align 8
  %318 = load <2 x i32>, ptr %200, align 1
  %319 = shufflevector <2 x i32> %318, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %319, ptr %198, align 8
  %.val = load i8, ptr %202, align 1
  %.val1697 = load i8, ptr %204, align 1
  %.val1698 = load i8, ptr %203, align 1
  %.val1699 = load i8, ptr %205, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %320 = zext i8 %.val to i32
  %321 = zext i8 %.val1697 to i32
  %322 = shl nuw nsw i32 %321, 8
  %323 = or disjoint i32 %322, %320
  %324 = zext i8 %.val1698 to i32
  %325 = zext i8 %.val1699 to i32
  %326 = shl nuw nsw i32 %325, 8
  %327 = or disjoint i32 %326, %324
  %328 = call i64 @time(ptr noundef null) #15
  store i64 %328, ptr %10, align 8
  %329 = call ptr @localtime_r(ptr noundef nonnull %10, ptr noundef nonnull %9) #15
  %330 = lshr i32 %325, 1
  %331 = add nuw nsw i32 %330, 80
  %332 = getelementptr inbounds i8, ptr %329, i64 20
  store i32 %331, ptr %332, align 4
  %333 = lshr i32 %327, 5
  %334 = and i32 %333, 15
  %335 = add nsw i32 %334, -1
  %336 = getelementptr inbounds i8, ptr %329, i64 16
  store i32 %335, ptr %336, align 8
  %337 = and i32 %324, 31
  %338 = getelementptr inbounds i8, ptr %329, i64 12
  store i32 %337, ptr %338, align 4
  %339 = lshr i32 %321, 3
  %340 = getelementptr inbounds i8, ptr %329, i64 8
  store i32 %339, ptr %340, align 8
  %341 = lshr i32 %323, 5
  %342 = and i32 %341, 63
  %343 = getelementptr inbounds i8, ptr %329, i64 4
  store i32 %342, ptr %343, align 4
  %344 = shl nuw nsw i32 %320, 1
  %345 = and i32 %344, 62
  store i32 %345, ptr %329, align 8
  %346 = call noundef i64 @mktime(ptr noundef nonnull %329) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %206, align 4
  store i32 438, ptr %207, align 8
  %348 = load i32, ptr %208, align 1
  %349 = zext i32 %348 to i64
  store i64 %349, ptr %209, align 8
  %350 = load i8, ptr %210, align 1
  %351 = and i8 %350, 1
  %.not1424 = icmp eq i8 %351, 0
  br i1 %.not1424, label %387, label %352

352:                                              ; preds = %316
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %353 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %353, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %354 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %354, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %355 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %355, align 8
  %356 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %357 = getelementptr inbounds i8, ptr %99, i64 296
  %358 = load i16, ptr %101, align 4
  %359 = lshr i16 %358, 8
  %360 = and i16 %359, 1
  %361 = zext nneg i16 %360 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %357, i32 noundef %361) #15
  %362 = load ptr, ptr %235, align 8
  %.not1674 = icmp eq ptr %362, null
  br i1 %.not1674, label %364, label %363

363:                                              ; preds = %352
  call void @_efree(ptr noundef nonnull %362) #15
  br label %364

364:                                              ; preds = %363, %352
  %.not1675 = icmp eq ptr %6, null
  br i1 %.not1675, label %368, label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %99, align 8
  %367 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %366) #15
  br label %368

368:                                              ; preds = %365, %364
  %369 = load i16, ptr %101, align 4
  %370 = and i16 %369, 256
  %.not1676 = icmp eq i16 %370, 0
  %371 = load ptr, ptr %99, align 8
  br i1 %.not1676, label %373, label %372

372:                                              ; preds = %368
  call void @free(ptr noundef %371) #15
  br label %374

373:                                              ; preds = %368
  call void @_efree(ptr noundef %371) #15
  br label %374

374:                                              ; preds = %373, %372
  %375 = getelementptr inbounds i8, ptr %99, i64 32
  %376 = load ptr, ptr %375, align 8
  %.not1677 = icmp eq ptr %376, null
  br i1 %.not1677, label %382, label %377

377:                                              ; preds = %374
  %378 = load i16, ptr %101, align 4
  %379 = and i16 %378, 256
  %.not1678 = icmp eq i16 %379, 0
  br i1 %.not1678, label %381, label %380

380:                                              ; preds = %377
  call void @free(ptr noundef nonnull %376) #15
  br label %382

381:                                              ; preds = %377
  call void @_efree(ptr noundef nonnull %376) #15
  br label %382

382:                                              ; preds = %380, %381, %374
  %383 = load i16, ptr %101, align 4
  %384 = and i16 %383, 256
  %.not1679 = icmp eq i16 %384, 0
  br i1 %.not1679, label %386, label %385

385:                                              ; preds = %382
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

386:                                              ; preds = %382
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

387:                                              ; preds = %316
  %388 = load i8, ptr %211, align 1
  %389 = zext i8 %388 to i16
  %390 = load i8, ptr %212, align 1
  %391 = zext i8 %390 to i16
  %392 = shl nuw i16 %391, 8
  %393 = or disjoint i16 %392, %389
  %.not1425 = icmp eq i16 %393, 0
  br i1 %.not1425, label %394, label %429

394:                                              ; preds = %387
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %395 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %395, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %396 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %396, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %397 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %397, align 8
  %398 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %399 = getelementptr inbounds i8, ptr %99, i64 296
  %400 = load i16, ptr %101, align 4
  %401 = lshr i16 %400, 8
  %402 = and i16 %401, 1
  %403 = zext nneg i16 %402 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %399, i32 noundef %403) #15
  %404 = load ptr, ptr %235, align 8
  %.not1426 = icmp eq ptr %404, null
  br i1 %.not1426, label %406, label %405

405:                                              ; preds = %394
  call void @_efree(ptr noundef nonnull %404) #15
  br label %406

406:                                              ; preds = %405, %394
  %.not1427 = icmp eq ptr %6, null
  br i1 %.not1427, label %410, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %99, align 8
  %409 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef %408) #15
  br label %410

410:                                              ; preds = %407, %406
  %411 = load i16, ptr %101, align 4
  %412 = and i16 %411, 256
  %.not1428 = icmp eq i16 %412, 0
  %413 = load ptr, ptr %99, align 8
  br i1 %.not1428, label %415, label %414

414:                                              ; preds = %410
  call void @free(ptr noundef %413) #15
  br label %416

415:                                              ; preds = %410
  call void @_efree(ptr noundef %413) #15
  br label %416

416:                                              ; preds = %415, %414
  %417 = getelementptr inbounds i8, ptr %99, i64 32
  %418 = load ptr, ptr %417, align 8
  %.not1429 = icmp eq ptr %418, null
  br i1 %.not1429, label %424, label %419

419:                                              ; preds = %416
  %420 = load i16, ptr %101, align 4
  %421 = and i16 %420, 256
  %.not1430 = icmp eq i16 %421, 0
  br i1 %.not1430, label %423, label %422

422:                                              ; preds = %419
  call void @free(ptr noundef nonnull %418) #15
  br label %424

423:                                              ; preds = %419
  call void @_efree(ptr noundef nonnull %418) #15
  br label %424

424:                                              ; preds = %422, %423, %416
  %425 = load i16, ptr %101, align 4
  %426 = and i16 %425, 256
  %.not1431 = icmp eq i16 %426, 0
  br i1 %.not1431, label %428, label %427

427:                                              ; preds = %424
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

428:                                              ; preds = %424
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

429:                                              ; preds = %387
  %430 = zext i16 %393 to i32
  store i32 %430, ptr %213, align 8
  %431 = load i16, ptr %186, align 2
  %432 = and i16 %431, 256
  %.not1432 = icmp eq i16 %432, 0
  %433 = add nuw nsw i32 %430, 1
  %434 = zext nneg i32 %433 to i64
  br i1 %.not1432, label %437, label %435

435:                                              ; preds = %429
  %436 = call noalias ptr @__zend_malloc(i64 noundef %434) #18
  br label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc(i64 noundef %434) #18
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %214, align 8
  %441 = load i32, ptr %213, align 8
  %442 = zext i32 %441 to i64
  %443 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %440, i64 noundef %442) #15
  %.not1433 = icmp eq i64 %443, %442
  br i1 %.not1433, label %485, label %444

444:                                              ; preds = %439
  %445 = load i16, ptr %186, align 2
  %446 = and i16 %445, 256
  %.not1667 = icmp eq i16 %446, 0
  %447 = load ptr, ptr %214, align 8
  br i1 %.not1667, label %449, label %448

448:                                              ; preds = %444
  call void @free(ptr noundef %447) #15
  br label %450

449:                                              ; preds = %444
  call void @_efree(ptr noundef %447) #15
  br label %450

450:                                              ; preds = %449, %448
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %451 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %451, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %452 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %452, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %453 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %453, align 8
  %454 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %455 = getelementptr inbounds i8, ptr %99, i64 296
  %456 = load i16, ptr %101, align 4
  %457 = lshr i16 %456, 8
  %458 = and i16 %457, 1
  %459 = zext nneg i16 %458 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %455, i32 noundef %459) #15
  %460 = load ptr, ptr %235, align 8
  %.not1668 = icmp eq ptr %460, null
  br i1 %.not1668, label %462, label %461

461:                                              ; preds = %450
  call void @_efree(ptr noundef nonnull %460) #15
  br label %462

462:                                              ; preds = %461, %450
  %.not1669 = icmp eq ptr %6, null
  br i1 %.not1669, label %466, label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %99, align 8
  %465 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef %464) #15
  br label %466

466:                                              ; preds = %463, %462
  %467 = load i16, ptr %101, align 4
  %468 = and i16 %467, 256
  %.not1670 = icmp eq i16 %468, 0
  %469 = load ptr, ptr %99, align 8
  br i1 %.not1670, label %471, label %470

470:                                              ; preds = %466
  call void @free(ptr noundef %469) #15
  br label %472

471:                                              ; preds = %466
  call void @_efree(ptr noundef %469) #15
  br label %472

472:                                              ; preds = %471, %470
  %473 = getelementptr inbounds i8, ptr %99, i64 32
  %474 = load ptr, ptr %473, align 8
  %.not1671 = icmp eq ptr %474, null
  br i1 %.not1671, label %480, label %475

475:                                              ; preds = %472
  %476 = load i16, ptr %101, align 4
  %477 = and i16 %476, 256
  %.not1672 = icmp eq i16 %477, 0
  br i1 %.not1672, label %479, label %478

478:                                              ; preds = %475
  call void @free(ptr noundef nonnull %474) #15
  br label %480

479:                                              ; preds = %475
  call void @_efree(ptr noundef nonnull %474) #15
  br label %480

480:                                              ; preds = %478, %479, %472
  %481 = load i16, ptr %101, align 4
  %482 = and i16 %481, 256
  %.not1673 = icmp eq i16 %482, 0
  br i1 %.not1673, label %484, label %483

483:                                              ; preds = %480
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

484:                                              ; preds = %480
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

485:                                              ; preds = %439
  %486 = load ptr, ptr %214, align 8
  %487 = load i32, ptr %213, align 8
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  store i8 0, ptr %489, align 1
  %490 = load ptr, ptr %214, align 8
  %491 = load i32, ptr %213, align 8
  %492 = add i32 %491, -1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = load i8, ptr %494, align 1
  %.not1858 = icmp eq i8 %495, 47
  %496 = load i16, ptr %186, align 2
  br i1 %.not1858, label %497, label %501

497:                                              ; preds = %485
  %498 = or i16 %496, 8
  store i16 %498, ptr %186, align 2
  %499 = icmp ugt i32 %491, 1
  br i1 %499, label %500, label %602

500:                                              ; preds = %497
  store i32 %492, ptr %213, align 8
  br label %602

501:                                              ; preds = %485
  %502 = and i16 %496, -9
  store i16 %502, ptr %186, align 2
  %503 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %504 = load i64, ptr %209, align 8
  %505 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %504, i32 noundef 0) #15
  %506 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 30) #15
  %.not1435 = icmp eq i64 %506, 30
  br i1 %.not1435, label %548, label %507

507:                                              ; preds = %501
  %508 = load i16, ptr %186, align 2
  %509 = and i16 %508, 256
  %.not1444 = icmp eq i16 %509, 0
  %510 = load ptr, ptr %214, align 8
  br i1 %.not1444, label %512, label %511

511:                                              ; preds = %507
  call void @free(ptr noundef %510) #15
  br label %513

512:                                              ; preds = %507
  call void @_efree(ptr noundef %510) #15
  br label %513

513:                                              ; preds = %512, %511
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %514 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %514, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %515 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %515, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %516 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %516, align 8
  %517 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %518 = getelementptr inbounds i8, ptr %99, i64 296
  %519 = load i16, ptr %101, align 4
  %520 = lshr i16 %519, 8
  %521 = and i16 %520, 1
  %522 = zext nneg i16 %521 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %518, i32 noundef %522) #15
  %523 = load ptr, ptr %235, align 8
  %.not1445 = icmp eq ptr %523, null
  br i1 %.not1445, label %525, label %524

524:                                              ; preds = %513
  call void @_efree(ptr noundef nonnull %523) #15
  br label %525

525:                                              ; preds = %524, %513
  %.not1446 = icmp eq ptr %6, null
  br i1 %.not1446, label %529, label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %99, align 8
  %528 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef %527) #15
  br label %529

529:                                              ; preds = %526, %525
  %530 = load i16, ptr %101, align 4
  %531 = and i16 %530, 256
  %.not1447 = icmp eq i16 %531, 0
  %532 = load ptr, ptr %99, align 8
  br i1 %.not1447, label %534, label %533

533:                                              ; preds = %529
  call void @free(ptr noundef %532) #15
  br label %535

534:                                              ; preds = %529
  call void @_efree(ptr noundef %532) #15
  br label %535

535:                                              ; preds = %534, %533
  %536 = getelementptr inbounds i8, ptr %99, i64 32
  %537 = load ptr, ptr %536, align 8
  %.not1448 = icmp eq ptr %537, null
  br i1 %.not1448, label %543, label %538

538:                                              ; preds = %535
  %539 = load i16, ptr %101, align 4
  %540 = and i16 %539, 256
  %.not1449 = icmp eq i16 %540, 0
  br i1 %.not1449, label %542, label %541

541:                                              ; preds = %538
  call void @free(ptr noundef nonnull %537) #15
  br label %543

542:                                              ; preds = %538
  call void @_efree(ptr noundef nonnull %537) #15
  br label %543

543:                                              ; preds = %541, %542, %535
  %544 = load i16, ptr %101, align 4
  %545 = and i16 %544, 256
  %.not1450 = icmp eq i16 %545, 0
  br i1 %.not1450, label %547, label %546

546:                                              ; preds = %543
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

547:                                              ; preds = %543
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

548:                                              ; preds = %501
  %549 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %503, i32 noundef 0) #15
  %550 = load i32, ptr %213, align 8
  %551 = load i16, ptr %218, align 1
  %552 = zext i16 %551 to i32
  %.not1436 = icmp eq i32 %550, %552
  br i1 %.not1436, label %594, label %553

553:                                              ; preds = %548
  %554 = load i16, ptr %186, align 2
  %555 = and i16 %554, 256
  %.not1437 = icmp eq i16 %555, 0
  %556 = load ptr, ptr %214, align 8
  br i1 %.not1437, label %558, label %557

557:                                              ; preds = %553
  call void @free(ptr noundef %556) #15
  br label %559

558:                                              ; preds = %553
  call void @_efree(ptr noundef %556) #15
  br label %559

559:                                              ; preds = %558, %557
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %560 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %560, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %561 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %561, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %562 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %562, align 8
  %563 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %564 = getelementptr inbounds i8, ptr %99, i64 296
  %565 = load i16, ptr %101, align 4
  %566 = lshr i16 %565, 8
  %567 = and i16 %566, 1
  %568 = zext nneg i16 %567 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %564, i32 noundef %568) #15
  %569 = load ptr, ptr %235, align 8
  %.not1438 = icmp eq ptr %569, null
  br i1 %.not1438, label %571, label %570

570:                                              ; preds = %559
  call void @_efree(ptr noundef nonnull %569) #15
  br label %571

571:                                              ; preds = %570, %559
  %.not1439 = icmp eq ptr %6, null
  br i1 %.not1439, label %575, label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %99, align 8
  %574 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef %573) #15
  br label %575

575:                                              ; preds = %572, %571
  %576 = load i16, ptr %101, align 4
  %577 = and i16 %576, 256
  %.not1440 = icmp eq i16 %577, 0
  %578 = load ptr, ptr %99, align 8
  br i1 %.not1440, label %580, label %579

579:                                              ; preds = %575
  call void @free(ptr noundef %578) #15
  br label %581

580:                                              ; preds = %575
  call void @_efree(ptr noundef %578) #15
  br label %581

581:                                              ; preds = %580, %579
  %582 = getelementptr inbounds i8, ptr %99, i64 32
  %583 = load ptr, ptr %582, align 8
  %.not1441 = icmp eq ptr %583, null
  br i1 %.not1441, label %589, label %584

584:                                              ; preds = %581
  %585 = load i16, ptr %101, align 4
  %586 = and i16 %585, 256
  %.not1442 = icmp eq i16 %586, 0
  br i1 %.not1442, label %588, label %587

587:                                              ; preds = %584
  call void @free(ptr noundef nonnull %583) #15
  br label %589

588:                                              ; preds = %584
  call void @_efree(ptr noundef nonnull %583) #15
  br label %589

589:                                              ; preds = %587, %588, %581
  %590 = load i16, ptr %101, align 4
  %591 = and i16 %590, 256
  %.not1443 = icmp eq i16 %591, 0
  br i1 %.not1443, label %593, label %592

592:                                              ; preds = %589
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

593:                                              ; preds = %589
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

594:                                              ; preds = %548
  %595 = load i64, ptr %209, align 8
  %596 = zext nneg i32 %550 to i64
  %597 = load i16, ptr %219, align 1
  %598 = zext i16 %597 to i64
  %599 = add nuw nsw i64 %596, 30
  %600 = add i64 %599, %595
  %601 = add i64 %600, %598
  store i64 %601, ptr %216, align 8
  store i64 %601, ptr %217, align 8
  %.pre1852.pre = load ptr, ptr %214, align 8
  br label %613

602:                                              ; preds = %497, %500
  %603 = phi i32 [ %492, %500 ], [ %491, %497 ]
  %604 = load i32, ptr %207, align 8
  %605 = or i32 %604, 511
  store i32 %605, ptr %207, align 8
  %606 = load i64, ptr %209, align 8
  %607 = add i64 %606, 30
  %608 = zext i32 %603 to i64
  %609 = add i64 %607, %608
  %610 = load i16, ptr %215, align 1
  %611 = zext i16 %610 to i64
  %612 = add i64 %609, %611
  store i64 %612, ptr %216, align 8
  store i64 %612, ptr %217, align 8
  br label %613

613:                                              ; preds = %602, %594
  %.pre1852 = phi ptr [ %490, %602 ], [ %.pre1852.pre, %594 ]
  %614 = phi i32 [ %603, %602 ], [ %550, %594 ]
  %615 = icmp eq i32 %614, 19
  br i1 %615, label %616, label %877

616:                                              ; preds = %613
  %617 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1852, ptr noundef nonnull dereferenceable(20) @.str.15, i64 noundef 19) #16
  %.not1451 = icmp eq i32 %617, 0
  br i1 %.not1451, label %618, label %877

618:                                              ; preds = %616
  %619 = load i16, ptr %186, align 2
  %620 = and i16 %619, 256
  %.not1452 = icmp eq i16 %620, 0
  br i1 %.not1452, label %622, label %621

621:                                              ; preds = %618
  call void @free(ptr noundef %.pre1852) #15
  br label %623

622:                                              ; preds = %618
  call void @_efree(ptr noundef %.pre1852) #15
  br label %623

623:                                              ; preds = %622, %621
  %624 = load i32, ptr %16, align 8
  %625 = icmp ugt i32 %624, 65536
  br i1 %625, label %626, label %661

626:                                              ; preds = %623
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %627 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %627, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %628 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %628, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %629 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %629, align 8
  %630 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %631 = getelementptr inbounds i8, ptr %99, i64 296
  %632 = load i16, ptr %101, align 4
  %633 = lshr i16 %632, 8
  %634 = and i16 %633, 1
  %635 = zext nneg i16 %634 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %631, i32 noundef %635) #15
  %636 = load ptr, ptr %235, align 8
  %.not1485 = icmp eq ptr %636, null
  br i1 %.not1485, label %638, label %637

637:                                              ; preds = %626
  call void @_efree(ptr noundef nonnull %636) #15
  br label %638

638:                                              ; preds = %637, %626
  %.not1486 = icmp eq ptr %6, null
  br i1 %.not1486, label %642, label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %99, align 8
  %641 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, ptr noundef %640) #15
  br label %642

642:                                              ; preds = %639, %638
  %643 = load i16, ptr %101, align 4
  %644 = and i16 %643, 256
  %.not1487 = icmp eq i16 %644, 0
  %645 = load ptr, ptr %99, align 8
  br i1 %.not1487, label %647, label %646

646:                                              ; preds = %642
  call void @free(ptr noundef %645) #15
  br label %648

647:                                              ; preds = %642
  call void @_efree(ptr noundef %645) #15
  br label %648

648:                                              ; preds = %647, %646
  %649 = getelementptr inbounds i8, ptr %99, i64 32
  %650 = load ptr, ptr %649, align 8
  %.not1488 = icmp eq ptr %650, null
  br i1 %.not1488, label %656, label %651

651:                                              ; preds = %648
  %652 = load i16, ptr %101, align 4
  %653 = and i16 %652, 256
  %.not1489 = icmp eq i16 %653, 0
  br i1 %.not1489, label %655, label %654

654:                                              ; preds = %651
  call void @free(ptr noundef nonnull %650) #15
  br label %656

655:                                              ; preds = %651
  call void @_efree(ptr noundef nonnull %650) #15
  br label %656

656:                                              ; preds = %654, %655, %648
  %657 = load i16, ptr %101, align 4
  %658 = and i16 %657, 256
  %.not1490 = icmp eq i16 %658, 0
  br i1 %.not1490, label %660, label %659

659:                                              ; preds = %656
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

660:                                              ; preds = %656
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

661:                                              ; preds = %623
  %662 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %.not1453 = icmp eq ptr %662, null
  br i1 %.not1453, label %663, label %698

663:                                              ; preds = %661
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %664 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %664, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %665 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %665, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %666 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %666, align 8
  %667 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %668 = getelementptr inbounds i8, ptr %99, i64 296
  %669 = load i16, ptr %101, align 4
  %670 = lshr i16 %669, 8
  %671 = and i16 %670, 1
  %672 = zext nneg i16 %671 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %668, i32 noundef %672) #15
  %673 = load ptr, ptr %235, align 8
  %.not1454 = icmp eq ptr %673, null
  br i1 %.not1454, label %675, label %674

674:                                              ; preds = %663
  call void @_efree(ptr noundef nonnull %673) #15
  br label %675

675:                                              ; preds = %674, %663
  %.not1455 = icmp eq ptr %6, null
  br i1 %.not1455, label %679, label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %99, align 8
  %678 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef %677) #15
  br label %679

679:                                              ; preds = %676, %675
  %680 = load i16, ptr %101, align 4
  %681 = and i16 %680, 256
  %.not1456 = icmp eq i16 %681, 0
  %682 = load ptr, ptr %99, align 8
  br i1 %.not1456, label %684, label %683

683:                                              ; preds = %679
  call void @free(ptr noundef %682) #15
  br label %685

684:                                              ; preds = %679
  call void @_efree(ptr noundef %682) #15
  br label %685

685:                                              ; preds = %684, %683
  %686 = getelementptr inbounds i8, ptr %99, i64 32
  %687 = load ptr, ptr %686, align 8
  %.not1457 = icmp eq ptr %687, null
  br i1 %.not1457, label %693, label %688

688:                                              ; preds = %685
  %689 = load i16, ptr %101, align 4
  %690 = and i16 %689, 256
  %.not1458 = icmp eq i16 %690, 0
  br i1 %.not1458, label %692, label %691

691:                                              ; preds = %688
  call void @free(ptr noundef nonnull %687) #15
  br label %693

692:                                              ; preds = %688
  call void @_efree(ptr noundef nonnull %687) #15
  br label %693

693:                                              ; preds = %691, %692, %685
  %694 = load i16, ptr %101, align 4
  %695 = and i16 %694, 256
  %.not1459 = icmp eq i16 %695, 0
  br i1 %.not1459, label %697, label %696

696:                                              ; preds = %693
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

697:                                              ; preds = %693
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

698:                                              ; preds = %661
  %699 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #15
  %700 = load i64, ptr %209, align 8
  %701 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef nonnull %662, i64 noundef %700, ptr noundef null) #15
  %702 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %170, i32 noundef 0) #15
  %703 = sub nsw i64 %239, %170
  %704 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef nonnull %662, i64 noundef %703, ptr noundef null) #15
  br i1 %.not1460, label %707, label %705

705:                                              ; preds = %698
  %706 = call i64 @_php_stream_write(ptr noundef nonnull %662, ptr noundef nonnull %.01270, i64 noundef %233) #15
  br label %707

707:                                              ; preds = %705, %698
  %708 = load i64, ptr %217, align 8
  %709 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %708, i32 noundef 0) #15
  %710 = load i32, ptr %16, align 8
  %711 = zext i32 %710 to i64
  %712 = call noalias ptr @_emalloc(i64 noundef %711) #18
  %713 = load i32, ptr %16, align 8
  %714 = zext i32 %713 to i64
  %715 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %712, i64 noundef %714) #15
  %716 = load i32, ptr %16, align 8
  %717 = zext i32 %716 to i64
  %718 = icmp ne i64 %715, %717
  %719 = icmp ult i64 %715, 9
  %or.cond = or i1 %719, %718
  br i1 %or.cond, label %720, label %756

720:                                              ; preds = %707
  %721 = call i32 @_php_stream_free(ptr noundef nonnull %662, i32 noundef 3) #15
  call void @_efree(ptr noundef %712) #15
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %722 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %722, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %723 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %723, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %724 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %724, align 8
  %725 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %726 = getelementptr inbounds i8, ptr %99, i64 296
  %727 = load i16, ptr %101, align 4
  %728 = lshr i16 %727, 8
  %729 = and i16 %728, 1
  %730 = zext nneg i16 %729 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %726, i32 noundef %730) #15
  %731 = load ptr, ptr %235, align 8
  %.not1479 = icmp eq ptr %731, null
  br i1 %.not1479, label %733, label %732

732:                                              ; preds = %720
  call void @_efree(ptr noundef nonnull %731) #15
  br label %733

733:                                              ; preds = %732, %720
  %.not1480 = icmp eq ptr %6, null
  br i1 %.not1480, label %737, label %734

734:                                              ; preds = %733
  %735 = load ptr, ptr %99, align 8
  %736 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef %735) #15
  br label %737

737:                                              ; preds = %734, %733
  %738 = load i16, ptr %101, align 4
  %739 = and i16 %738, 256
  %.not1481 = icmp eq i16 %739, 0
  %740 = load ptr, ptr %99, align 8
  br i1 %.not1481, label %742, label %741

741:                                              ; preds = %737
  call void @free(ptr noundef %740) #15
  br label %743

742:                                              ; preds = %737
  call void @_efree(ptr noundef %740) #15
  br label %743

743:                                              ; preds = %742, %741
  %744 = getelementptr inbounds i8, ptr %99, i64 32
  %745 = load ptr, ptr %744, align 8
  %.not1482 = icmp eq ptr %745, null
  br i1 %.not1482, label %751, label %746

746:                                              ; preds = %743
  %747 = load i16, ptr %101, align 4
  %748 = and i16 %747, 256
  %.not1483 = icmp eq i16 %748, 0
  br i1 %.not1483, label %750, label %749

749:                                              ; preds = %746
  call void @free(ptr noundef nonnull %745) #15
  br label %751

750:                                              ; preds = %746
  call void @_efree(ptr noundef nonnull %745) #15
  br label %751

751:                                              ; preds = %749, %750, %743
  %752 = load i16, ptr %101, align 4
  %753 = and i16 %752, 256
  %.not1484 = icmp eq i16 %753, 0
  br i1 %.not1484, label %755, label %754

754:                                              ; preds = %751
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

755:                                              ; preds = %751
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

756:                                              ; preds = %707
  %757 = load i32, ptr %712, align 1
  store i32 %757, ptr %234, align 4
  %758 = call i64 @_php_stream_tell(ptr noundef nonnull %662) #15
  %759 = load i32, ptr %234, align 4
  %760 = getelementptr inbounds i8, ptr %712, i64 8
  %761 = load i32, ptr %16, align 8
  %762 = add i32 %761, -8
  %763 = zext i32 %762 to i64
  %764 = call i32 @phar_verify_signature(ptr noundef nonnull %662, i64 noundef %758, i32 noundef %759, ptr noundef nonnull %760, i64 noundef %763, ptr noundef %1, ptr noundef nonnull %235, ptr noundef nonnull %19, ptr noundef %6) #15
  %765 = icmp eq i32 %764, -1
  br i1 %765, label %766, label %838

766:                                              ; preds = %756
  call void @_efree(ptr noundef nonnull %712) #15
  %.not1468 = icmp eq ptr %6, null
  %767 = call i32 @_php_stream_free(ptr noundef nonnull %662, i32 noundef 3) #15
  br i1 %.not1468, label %807, label %768

768:                                              ; preds = %766
  %769 = load ptr, ptr %6, align 8
  %770 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %20, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %769) #15
  %771 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %771) #15
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %772 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %772, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %773 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %773, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %774 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %774, align 8
  %775 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %776 = getelementptr inbounds i8, ptr %99, i64 296
  %777 = load i16, ptr %101, align 4
  %778 = lshr i16 %777, 8
  %779 = and i16 %778, 1
  %780 = zext nneg i16 %779 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %776, i32 noundef %780) #15
  %781 = load ptr, ptr %235, align 8
  %.not1474 = icmp eq ptr %781, null
  br i1 %.not1474, label %783, label %782

782:                                              ; preds = %768
  call void @_efree(ptr noundef nonnull %781) #15
  br label %783

783:                                              ; preds = %768, %782
  %784 = load ptr, ptr %20, align 8
  %785 = load ptr, ptr %99, align 8
  %786 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %784, ptr noundef %785) #15
  %787 = load i16, ptr %101, align 4
  %788 = and i16 %787, 256
  %.not1475 = icmp eq i16 %788, 0
  %789 = load ptr, ptr %99, align 8
  br i1 %.not1475, label %791, label %790

790:                                              ; preds = %783
  call void @free(ptr noundef %789) #15
  br label %792

791:                                              ; preds = %783
  call void @_efree(ptr noundef %789) #15
  br label %792

792:                                              ; preds = %791, %790
  %793 = getelementptr inbounds i8, ptr %99, i64 32
  %794 = load ptr, ptr %793, align 8
  %.not1476 = icmp eq ptr %794, null
  br i1 %.not1476, label %800, label %795

795:                                              ; preds = %792
  %796 = load i16, ptr %101, align 4
  %797 = and i16 %796, 256
  %.not1477 = icmp eq i16 %797, 0
  br i1 %.not1477, label %799, label %798

798:                                              ; preds = %795
  call void @free(ptr noundef nonnull %794) #15
  br label %800

799:                                              ; preds = %795
  call void @_efree(ptr noundef nonnull %794) #15
  br label %800

800:                                              ; preds = %798, %799, %792
  %801 = load i16, ptr %101, align 4
  %802 = and i16 %801, 256
  %.not1478 = icmp eq i16 %802, 0
  br i1 %.not1478, label %804, label %803

803:                                              ; preds = %800
  call void @free(ptr noundef nonnull %99) #15
  br label %805

804:                                              ; preds = %800
  call void @_efree(ptr noundef nonnull %99) #15
  br label %805

805:                                              ; preds = %804, %803
  %806 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %806) #15
  br label %2101

807:                                              ; preds = %766
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %808 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %808, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %809 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %809, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %810 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %810, align 8
  %811 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %812 = getelementptr inbounds i8, ptr %99, i64 296
  %813 = load i16, ptr %101, align 4
  %814 = lshr i16 %813, 8
  %815 = and i16 %814, 1
  %816 = zext nneg i16 %815 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %812, i32 noundef %816) #15
  %817 = load ptr, ptr %235, align 8
  %.not1469 = icmp eq ptr %817, null
  br i1 %.not1469, label %819, label %818

818:                                              ; preds = %807
  call void @_efree(ptr noundef nonnull %817) #15
  br label %819

819:                                              ; preds = %807, %818
  %820 = load i16, ptr %101, align 4
  %821 = and i16 %820, 256
  %.not1470 = icmp eq i16 %821, 0
  %822 = load ptr, ptr %99, align 8
  br i1 %.not1470, label %824, label %823

823:                                              ; preds = %819
  call void @free(ptr noundef %822) #15
  br label %825

824:                                              ; preds = %819
  call void @_efree(ptr noundef %822) #15
  br label %825

825:                                              ; preds = %824, %823
  %826 = getelementptr inbounds i8, ptr %99, i64 32
  %827 = load ptr, ptr %826, align 8
  %.not1471 = icmp eq ptr %827, null
  br i1 %.not1471, label %833, label %828

828:                                              ; preds = %825
  %829 = load i16, ptr %101, align 4
  %830 = and i16 %829, 256
  %.not1472 = icmp eq i16 %830, 0
  br i1 %.not1472, label %832, label %831

831:                                              ; preds = %828
  call void @free(ptr noundef nonnull %827) #15
  br label %833

832:                                              ; preds = %828
  call void @_efree(ptr noundef nonnull %827) #15
  br label %833

833:                                              ; preds = %831, %832, %825
  %834 = load i16, ptr %101, align 4
  %835 = and i16 %834, 256
  %.not1473 = icmp eq i16 %835, 0
  br i1 %.not1473, label %837, label %836

836:                                              ; preds = %833
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

837:                                              ; preds = %833
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

838:                                              ; preds = %756
  %839 = load i64, ptr %19, align 8
  %840 = trunc i64 %839 to i32
  store i32 %840, ptr %236, align 8
  %841 = call i32 @_php_stream_free(ptr noundef nonnull %662, i32 noundef 3) #15
  call void @_efree(ptr noundef nonnull %712) #15
  %.not1461 = icmp eq i32 %237, %indvars.iv
  br i1 %.not1461, label %1955, label %842

842:                                              ; preds = %838
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %843 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %843, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %844 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %844, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %845 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %845, align 8
  %846 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %847 = getelementptr inbounds i8, ptr %99, i64 296
  %848 = load i16, ptr %101, align 4
  %849 = lshr i16 %848, 8
  %850 = and i16 %849, 1
  %851 = zext nneg i16 %850 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %847, i32 noundef %851) #15
  %852 = load ptr, ptr %235, align 8
  %.not1462 = icmp eq ptr %852, null
  br i1 %.not1462, label %854, label %853

853:                                              ; preds = %842
  call void @_efree(ptr noundef nonnull %852) #15
  br label %854

854:                                              ; preds = %853, %842
  %.not1463 = icmp eq ptr %6, null
  br i1 %.not1463, label %858, label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %99, align 8
  %857 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef %856) #15
  br label %858

858:                                              ; preds = %855, %854
  %859 = load i16, ptr %101, align 4
  %860 = and i16 %859, 256
  %.not1464 = icmp eq i16 %860, 0
  %861 = load ptr, ptr %99, align 8
  br i1 %.not1464, label %863, label %862

862:                                              ; preds = %858
  call void @free(ptr noundef %861) #15
  br label %864

863:                                              ; preds = %858
  call void @_efree(ptr noundef %861) #15
  br label %864

864:                                              ; preds = %863, %862
  %865 = getelementptr inbounds i8, ptr %99, i64 32
  %866 = load ptr, ptr %865, align 8
  %.not1465 = icmp eq ptr %866, null
  br i1 %.not1465, label %872, label %867

867:                                              ; preds = %864
  %868 = load i16, ptr %101, align 4
  %869 = and i16 %868, 256
  %.not1466 = icmp eq i16 %869, 0
  br i1 %.not1466, label %871, label %870

870:                                              ; preds = %867
  call void @free(ptr noundef nonnull %866) #15
  br label %872

871:                                              ; preds = %867
  call void @_efree(ptr noundef nonnull %866) #15
  br label %872

872:                                              ; preds = %870, %871, %864
  %873 = load i16, ptr %101, align 4
  %874 = and i16 %873, 256
  %.not1467 = icmp eq i16 %874, 0
  br i1 %.not1467, label %876, label %875

875:                                              ; preds = %872
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

876:                                              ; preds = %872
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

877:                                              ; preds = %616, %613
  %878 = zext i32 %614 to i64
  call void @phar_add_virtual_dirs(ptr noundef %99, ptr noundef %.pre1852, i64 noundef %878) #15
  %879 = load i16, ptr %215, align 1
  %.not1491 = icmp eq i16 %879, 0
  br i1 %.not1491, label %931, label %880

880:                                              ; preds = %877
  %881 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %882 = load i16, ptr %215, align 1
  %883 = call fastcc i32 @phar_zip_process_extra(ptr noundef %0, ptr noundef nonnull %16, i16 noundef zeroext %882), !range !4
  %884 = icmp eq i32 %883, -1
  br i1 %884, label %885, label %926

885:                                              ; preds = %880
  %886 = load i16, ptr %186, align 2
  %887 = and i16 %886, 256
  %.not1660 = icmp eq i16 %887, 0
  %888 = load ptr, ptr %214, align 8
  br i1 %.not1660, label %890, label %889

889:                                              ; preds = %885
  call void @free(ptr noundef %888) #15
  br label %891

890:                                              ; preds = %885
  call void @_efree(ptr noundef %888) #15
  br label %891

891:                                              ; preds = %890, %889
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %892 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %892, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %893 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %893, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %894 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %894, align 8
  %895 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %896 = getelementptr inbounds i8, ptr %99, i64 296
  %897 = load i16, ptr %101, align 4
  %898 = lshr i16 %897, 8
  %899 = and i16 %898, 1
  %900 = zext nneg i16 %899 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %896, i32 noundef %900) #15
  %901 = load ptr, ptr %235, align 8
  %.not1661 = icmp eq ptr %901, null
  br i1 %.not1661, label %903, label %902

902:                                              ; preds = %891
  call void @_efree(ptr noundef nonnull %901) #15
  br label %903

903:                                              ; preds = %902, %891
  %.not1662 = icmp eq ptr %6, null
  br i1 %.not1662, label %907, label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %99, align 8
  %906 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, ptr noundef %905) #15
  br label %907

907:                                              ; preds = %904, %903
  %908 = load i16, ptr %101, align 4
  %909 = and i16 %908, 256
  %.not1663 = icmp eq i16 %909, 0
  %910 = load ptr, ptr %99, align 8
  br i1 %.not1663, label %912, label %911

911:                                              ; preds = %907
  call void @free(ptr noundef %910) #15
  br label %913

912:                                              ; preds = %907
  call void @_efree(ptr noundef %910) #15
  br label %913

913:                                              ; preds = %912, %911
  %914 = getelementptr inbounds i8, ptr %99, i64 32
  %915 = load ptr, ptr %914, align 8
  %.not1664 = icmp eq ptr %915, null
  br i1 %.not1664, label %921, label %916

916:                                              ; preds = %913
  %917 = load i16, ptr %101, align 4
  %918 = and i16 %917, 256
  %.not1665 = icmp eq i16 %918, 0
  br i1 %.not1665, label %920, label %919

919:                                              ; preds = %916
  call void @free(ptr noundef nonnull %915) #15
  br label %921

920:                                              ; preds = %916
  call void @_efree(ptr noundef nonnull %915) #15
  br label %921

921:                                              ; preds = %919, %920, %913
  %922 = load i16, ptr %101, align 4
  %923 = and i16 %922, 256
  %.not1666 = icmp eq i16 %923, 0
  br i1 %.not1666, label %925, label %924

924:                                              ; preds = %921
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

925:                                              ; preds = %921
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

926:                                              ; preds = %880
  %927 = load i16, ptr %215, align 1
  %928 = zext i16 %927 to i64
  %929 = add nsw i64 %881, %928
  %930 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %929, i32 noundef 0) #15
  br label %931

931:                                              ; preds = %926, %877
  %932 = load i16, ptr %220, align 1
  switch i16 %932, label %1474 [
    i16 0, label %1515
    i16 8, label %933
    i16 12, label %978
    i16 1, label %1023
    i16 2, label %1064
    i16 3, label %1064
    i16 4, label %1064
    i16 5, label %1064
    i16 6, label %1105
    i16 7, label %1146
    i16 9, label %1187
    i16 10, label %1228
    i16 14, label %1269
    i16 18, label %1310
    i16 19, label %1351
    i16 97, label %1392
    i16 98, label %1433
  ]

933:                                              ; preds = %931
  %934 = load i32, ptr %207, align 8
  %935 = or i32 %934, 4096
  store i32 %935, ptr %207, align 8
  %936 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 9), align 8
  %.not1577 = icmp eq i32 %936, 0
  br i1 %.not1577, label %937, label %1515

937:                                              ; preds = %933
  %938 = load i16, ptr %186, align 2
  %939 = and i16 %938, 256
  %.not1578 = icmp eq i16 %939, 0
  %940 = load ptr, ptr %214, align 8
  br i1 %.not1578, label %942, label %941

941:                                              ; preds = %937
  call void @free(ptr noundef %940) #15
  br label %943

942:                                              ; preds = %937
  call void @_efree(ptr noundef %940) #15
  br label %943

943:                                              ; preds = %942, %941
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %944 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %944, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %945 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %945, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %946 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %946, align 8
  %947 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %948 = getelementptr inbounds i8, ptr %99, i64 296
  %949 = load i16, ptr %101, align 4
  %950 = lshr i16 %949, 8
  %951 = and i16 %950, 1
  %952 = zext nneg i16 %951 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %948, i32 noundef %952) #15
  %953 = load ptr, ptr %235, align 8
  %.not1579 = icmp eq ptr %953, null
  br i1 %.not1579, label %955, label %954

954:                                              ; preds = %943
  call void @_efree(ptr noundef nonnull %953) #15
  br label %955

955:                                              ; preds = %954, %943
  %.not1580 = icmp eq ptr %6, null
  br i1 %.not1580, label %959, label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %99, align 8
  %958 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef %957) #15
  br label %959

959:                                              ; preds = %956, %955
  %960 = load i16, ptr %101, align 4
  %961 = and i16 %960, 256
  %.not1581 = icmp eq i16 %961, 0
  %962 = load ptr, ptr %99, align 8
  br i1 %.not1581, label %964, label %963

963:                                              ; preds = %959
  call void @free(ptr noundef %962) #15
  br label %965

964:                                              ; preds = %959
  call void @_efree(ptr noundef %962) #15
  br label %965

965:                                              ; preds = %964, %963
  %966 = getelementptr inbounds i8, ptr %99, i64 32
  %967 = load ptr, ptr %966, align 8
  %.not1582 = icmp eq ptr %967, null
  br i1 %.not1582, label %973, label %968

968:                                              ; preds = %965
  %969 = load i16, ptr %101, align 4
  %970 = and i16 %969, 256
  %.not1583 = icmp eq i16 %970, 0
  br i1 %.not1583, label %972, label %971

971:                                              ; preds = %968
  call void @free(ptr noundef nonnull %967) #15
  br label %973

972:                                              ; preds = %968
  call void @_efree(ptr noundef nonnull %967) #15
  br label %973

973:                                              ; preds = %971, %972, %965
  %974 = load i16, ptr %101, align 4
  %975 = and i16 %974, 256
  %.not1584 = icmp eq i16 %975, 0
  br i1 %.not1584, label %977, label %976

976:                                              ; preds = %973
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

977:                                              ; preds = %973
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

978:                                              ; preds = %931
  %979 = load i32, ptr %207, align 8
  %980 = or i32 %979, 8192
  store i32 %980, ptr %207, align 8
  %981 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 10), align 4
  %.not1569 = icmp eq i32 %981, 0
  br i1 %.not1569, label %982, label %1515

982:                                              ; preds = %978
  %983 = load i16, ptr %186, align 2
  %984 = and i16 %983, 256
  %.not1570 = icmp eq i16 %984, 0
  %985 = load ptr, ptr %214, align 8
  br i1 %.not1570, label %987, label %986

986:                                              ; preds = %982
  call void @free(ptr noundef %985) #15
  br label %988

987:                                              ; preds = %982
  call void @_efree(ptr noundef %985) #15
  br label %988

988:                                              ; preds = %987, %986
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %989 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %989, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %990 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %990, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %991 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %991, align 8
  %992 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %993 = getelementptr inbounds i8, ptr %99, i64 296
  %994 = load i16, ptr %101, align 4
  %995 = lshr i16 %994, 8
  %996 = and i16 %995, 1
  %997 = zext nneg i16 %996 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %993, i32 noundef %997) #15
  %998 = load ptr, ptr %235, align 8
  %.not1571 = icmp eq ptr %998, null
  br i1 %.not1571, label %1000, label %999

999:                                              ; preds = %988
  call void @_efree(ptr noundef nonnull %998) #15
  br label %1000

1000:                                             ; preds = %999, %988
  %.not1572 = icmp eq ptr %6, null
  br i1 %.not1572, label %1004, label %1001

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %99, align 8
  %1003 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, ptr noundef %1002) #15
  br label %1004

1004:                                             ; preds = %1001, %1000
  %1005 = load i16, ptr %101, align 4
  %1006 = and i16 %1005, 256
  %.not1573 = icmp eq i16 %1006, 0
  %1007 = load ptr, ptr %99, align 8
  br i1 %.not1573, label %1009, label %1008

1008:                                             ; preds = %1004
  call void @free(ptr noundef %1007) #15
  br label %1010

1009:                                             ; preds = %1004
  call void @_efree(ptr noundef %1007) #15
  br label %1010

1010:                                             ; preds = %1009, %1008
  %1011 = getelementptr inbounds i8, ptr %99, i64 32
  %1012 = load ptr, ptr %1011, align 8
  %.not1574 = icmp eq ptr %1012, null
  br i1 %.not1574, label %1018, label %1013

1013:                                             ; preds = %1010
  %1014 = load i16, ptr %101, align 4
  %1015 = and i16 %1014, 256
  %.not1575 = icmp eq i16 %1015, 0
  br i1 %.not1575, label %1017, label %1016

1016:                                             ; preds = %1013
  call void @free(ptr noundef nonnull %1012) #15
  br label %1018

1017:                                             ; preds = %1013
  call void @_efree(ptr noundef nonnull %1012) #15
  br label %1018

1018:                                             ; preds = %1016, %1017, %1010
  %1019 = load i16, ptr %101, align 4
  %1020 = and i16 %1019, 256
  %.not1576 = icmp eq i16 %1020, 0
  br i1 %.not1576, label %1022, label %1021

1021:                                             ; preds = %1018
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1022:                                             ; preds = %1018
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1023:                                             ; preds = %931
  %1024 = load i16, ptr %186, align 2
  %1025 = and i16 %1024, 256
  %.not1562 = icmp eq i16 %1025, 0
  %1026 = load ptr, ptr %214, align 8
  br i1 %.not1562, label %1028, label %1027

1027:                                             ; preds = %1023
  call void @free(ptr noundef %1026) #15
  br label %1029

1028:                                             ; preds = %1023
  call void @_efree(ptr noundef %1026) #15
  br label %1029

1029:                                             ; preds = %1028, %1027
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1030 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1030, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1031 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1031, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1032 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1032, align 8
  %1033 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1034 = getelementptr inbounds i8, ptr %99, i64 296
  %1035 = load i16, ptr %101, align 4
  %1036 = lshr i16 %1035, 8
  %1037 = and i16 %1036, 1
  %1038 = zext nneg i16 %1037 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1034, i32 noundef %1038) #15
  %1039 = load ptr, ptr %235, align 8
  %.not1563 = icmp eq ptr %1039, null
  br i1 %.not1563, label %1041, label %1040

1040:                                             ; preds = %1029
  call void @_efree(ptr noundef nonnull %1039) #15
  br label %1041

1041:                                             ; preds = %1040, %1029
  %.not1564 = icmp eq ptr %6, null
  br i1 %.not1564, label %1045, label %1042

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %99, align 8
  %1044 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25, ptr noundef %1043) #15
  br label %1045

1045:                                             ; preds = %1042, %1041
  %1046 = load i16, ptr %101, align 4
  %1047 = and i16 %1046, 256
  %.not1565 = icmp eq i16 %1047, 0
  %1048 = load ptr, ptr %99, align 8
  br i1 %.not1565, label %1050, label %1049

1049:                                             ; preds = %1045
  call void @free(ptr noundef %1048) #15
  br label %1051

1050:                                             ; preds = %1045
  call void @_efree(ptr noundef %1048) #15
  br label %1051

1051:                                             ; preds = %1050, %1049
  %1052 = getelementptr inbounds i8, ptr %99, i64 32
  %1053 = load ptr, ptr %1052, align 8
  %.not1566 = icmp eq ptr %1053, null
  br i1 %.not1566, label %1059, label %1054

1054:                                             ; preds = %1051
  %1055 = load i16, ptr %101, align 4
  %1056 = and i16 %1055, 256
  %.not1567 = icmp eq i16 %1056, 0
  br i1 %.not1567, label %1058, label %1057

1057:                                             ; preds = %1054
  call void @free(ptr noundef nonnull %1053) #15
  br label %1059

1058:                                             ; preds = %1054
  call void @_efree(ptr noundef nonnull %1053) #15
  br label %1059

1059:                                             ; preds = %1057, %1058, %1051
  %1060 = load i16, ptr %101, align 4
  %1061 = and i16 %1060, 256
  %.not1568 = icmp eq i16 %1061, 0
  br i1 %.not1568, label %1063, label %1062

1062:                                             ; preds = %1059
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1063:                                             ; preds = %1059
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1064:                                             ; preds = %931, %931, %931, %931
  %1065 = load i16, ptr %186, align 2
  %1066 = and i16 %1065, 256
  %.not1555 = icmp eq i16 %1066, 0
  %1067 = load ptr, ptr %214, align 8
  br i1 %.not1555, label %1069, label %1068

1068:                                             ; preds = %1064
  call void @free(ptr noundef %1067) #15
  br label %1070

1069:                                             ; preds = %1064
  call void @_efree(ptr noundef %1067) #15
  br label %1070

1070:                                             ; preds = %1069, %1068
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1071 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1071, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1072 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1072, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1073 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1073, align 8
  %1074 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1075 = getelementptr inbounds i8, ptr %99, i64 296
  %1076 = load i16, ptr %101, align 4
  %1077 = lshr i16 %1076, 8
  %1078 = and i16 %1077, 1
  %1079 = zext nneg i16 %1078 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1075, i32 noundef %1079) #15
  %1080 = load ptr, ptr %235, align 8
  %.not1556 = icmp eq ptr %1080, null
  br i1 %.not1556, label %1082, label %1081

1081:                                             ; preds = %1070
  call void @_efree(ptr noundef nonnull %1080) #15
  br label %1082

1082:                                             ; preds = %1081, %1070
  %.not1557 = icmp eq ptr %6, null
  br i1 %.not1557, label %1086, label %1083

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %99, align 8
  %1085 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26, ptr noundef %1084) #15
  br label %1086

1086:                                             ; preds = %1083, %1082
  %1087 = load i16, ptr %101, align 4
  %1088 = and i16 %1087, 256
  %.not1558 = icmp eq i16 %1088, 0
  %1089 = load ptr, ptr %99, align 8
  br i1 %.not1558, label %1091, label %1090

1090:                                             ; preds = %1086
  call void @free(ptr noundef %1089) #15
  br label %1092

1091:                                             ; preds = %1086
  call void @_efree(ptr noundef %1089) #15
  br label %1092

1092:                                             ; preds = %1091, %1090
  %1093 = getelementptr inbounds i8, ptr %99, i64 32
  %1094 = load ptr, ptr %1093, align 8
  %.not1559 = icmp eq ptr %1094, null
  br i1 %.not1559, label %1100, label %1095

1095:                                             ; preds = %1092
  %1096 = load i16, ptr %101, align 4
  %1097 = and i16 %1096, 256
  %.not1560 = icmp eq i16 %1097, 0
  br i1 %.not1560, label %1099, label %1098

1098:                                             ; preds = %1095
  call void @free(ptr noundef nonnull %1094) #15
  br label %1100

1099:                                             ; preds = %1095
  call void @_efree(ptr noundef nonnull %1094) #15
  br label %1100

1100:                                             ; preds = %1098, %1099, %1092
  %1101 = load i16, ptr %101, align 4
  %1102 = and i16 %1101, 256
  %.not1561 = icmp eq i16 %1102, 0
  br i1 %.not1561, label %1104, label %1103

1103:                                             ; preds = %1100
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1104:                                             ; preds = %1100
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1105:                                             ; preds = %931
  %1106 = load i16, ptr %186, align 2
  %1107 = and i16 %1106, 256
  %.not1548 = icmp eq i16 %1107, 0
  %1108 = load ptr, ptr %214, align 8
  br i1 %.not1548, label %1110, label %1109

1109:                                             ; preds = %1105
  call void @free(ptr noundef %1108) #15
  br label %1111

1110:                                             ; preds = %1105
  call void @_efree(ptr noundef %1108) #15
  br label %1111

1111:                                             ; preds = %1110, %1109
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1112 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1112, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1113 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1113, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1114 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1114, align 8
  %1115 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1116 = getelementptr inbounds i8, ptr %99, i64 296
  %1117 = load i16, ptr %101, align 4
  %1118 = lshr i16 %1117, 8
  %1119 = and i16 %1118, 1
  %1120 = zext nneg i16 %1119 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1116, i32 noundef %1120) #15
  %1121 = load ptr, ptr %235, align 8
  %.not1549 = icmp eq ptr %1121, null
  br i1 %.not1549, label %1123, label %1122

1122:                                             ; preds = %1111
  call void @_efree(ptr noundef nonnull %1121) #15
  br label %1123

1123:                                             ; preds = %1122, %1111
  %.not1550 = icmp eq ptr %6, null
  br i1 %.not1550, label %1127, label %1124

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %99, align 8
  %1126 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27, ptr noundef %1125) #15
  br label %1127

1127:                                             ; preds = %1124, %1123
  %1128 = load i16, ptr %101, align 4
  %1129 = and i16 %1128, 256
  %.not1551 = icmp eq i16 %1129, 0
  %1130 = load ptr, ptr %99, align 8
  br i1 %.not1551, label %1132, label %1131

1131:                                             ; preds = %1127
  call void @free(ptr noundef %1130) #15
  br label %1133

1132:                                             ; preds = %1127
  call void @_efree(ptr noundef %1130) #15
  br label %1133

1133:                                             ; preds = %1132, %1131
  %1134 = getelementptr inbounds i8, ptr %99, i64 32
  %1135 = load ptr, ptr %1134, align 8
  %.not1552 = icmp eq ptr %1135, null
  br i1 %.not1552, label %1141, label %1136

1136:                                             ; preds = %1133
  %1137 = load i16, ptr %101, align 4
  %1138 = and i16 %1137, 256
  %.not1553 = icmp eq i16 %1138, 0
  br i1 %.not1553, label %1140, label %1139

1139:                                             ; preds = %1136
  call void @free(ptr noundef nonnull %1135) #15
  br label %1141

1140:                                             ; preds = %1136
  call void @_efree(ptr noundef nonnull %1135) #15
  br label %1141

1141:                                             ; preds = %1139, %1140, %1133
  %1142 = load i16, ptr %101, align 4
  %1143 = and i16 %1142, 256
  %.not1554 = icmp eq i16 %1143, 0
  br i1 %.not1554, label %1145, label %1144

1144:                                             ; preds = %1141
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1145:                                             ; preds = %1141
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1146:                                             ; preds = %931
  %1147 = load i16, ptr %186, align 2
  %1148 = and i16 %1147, 256
  %.not1541 = icmp eq i16 %1148, 0
  %1149 = load ptr, ptr %214, align 8
  br i1 %.not1541, label %1151, label %1150

1150:                                             ; preds = %1146
  call void @free(ptr noundef %1149) #15
  br label %1152

1151:                                             ; preds = %1146
  call void @_efree(ptr noundef %1149) #15
  br label %1152

1152:                                             ; preds = %1151, %1150
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1153 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1153, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1154 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1154, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1155 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1155, align 8
  %1156 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1157 = getelementptr inbounds i8, ptr %99, i64 296
  %1158 = load i16, ptr %101, align 4
  %1159 = lshr i16 %1158, 8
  %1160 = and i16 %1159, 1
  %1161 = zext nneg i16 %1160 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1157, i32 noundef %1161) #15
  %1162 = load ptr, ptr %235, align 8
  %.not1542 = icmp eq ptr %1162, null
  br i1 %.not1542, label %1164, label %1163

1163:                                             ; preds = %1152
  call void @_efree(ptr noundef nonnull %1162) #15
  br label %1164

1164:                                             ; preds = %1163, %1152
  %.not1543 = icmp eq ptr %6, null
  br i1 %.not1543, label %1168, label %1165

1165:                                             ; preds = %1164
  %1166 = load ptr, ptr %99, align 8
  %1167 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28, ptr noundef %1166) #15
  br label %1168

1168:                                             ; preds = %1165, %1164
  %1169 = load i16, ptr %101, align 4
  %1170 = and i16 %1169, 256
  %.not1544 = icmp eq i16 %1170, 0
  %1171 = load ptr, ptr %99, align 8
  br i1 %.not1544, label %1173, label %1172

1172:                                             ; preds = %1168
  call void @free(ptr noundef %1171) #15
  br label %1174

1173:                                             ; preds = %1168
  call void @_efree(ptr noundef %1171) #15
  br label %1174

1174:                                             ; preds = %1173, %1172
  %1175 = getelementptr inbounds i8, ptr %99, i64 32
  %1176 = load ptr, ptr %1175, align 8
  %.not1545 = icmp eq ptr %1176, null
  br i1 %.not1545, label %1182, label %1177

1177:                                             ; preds = %1174
  %1178 = load i16, ptr %101, align 4
  %1179 = and i16 %1178, 256
  %.not1546 = icmp eq i16 %1179, 0
  br i1 %.not1546, label %1181, label %1180

1180:                                             ; preds = %1177
  call void @free(ptr noundef nonnull %1176) #15
  br label %1182

1181:                                             ; preds = %1177
  call void @_efree(ptr noundef nonnull %1176) #15
  br label %1182

1182:                                             ; preds = %1180, %1181, %1174
  %1183 = load i16, ptr %101, align 4
  %1184 = and i16 %1183, 256
  %.not1547 = icmp eq i16 %1184, 0
  br i1 %.not1547, label %1186, label %1185

1185:                                             ; preds = %1182
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1186:                                             ; preds = %1182
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1187:                                             ; preds = %931
  %1188 = load i16, ptr %186, align 2
  %1189 = and i16 %1188, 256
  %.not1534 = icmp eq i16 %1189, 0
  %1190 = load ptr, ptr %214, align 8
  br i1 %.not1534, label %1192, label %1191

1191:                                             ; preds = %1187
  call void @free(ptr noundef %1190) #15
  br label %1193

1192:                                             ; preds = %1187
  call void @_efree(ptr noundef %1190) #15
  br label %1193

1193:                                             ; preds = %1192, %1191
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1194 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1194, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1195 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1195, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1196 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1196, align 8
  %1197 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1198 = getelementptr inbounds i8, ptr %99, i64 296
  %1199 = load i16, ptr %101, align 4
  %1200 = lshr i16 %1199, 8
  %1201 = and i16 %1200, 1
  %1202 = zext nneg i16 %1201 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1198, i32 noundef %1202) #15
  %1203 = load ptr, ptr %235, align 8
  %.not1535 = icmp eq ptr %1203, null
  br i1 %.not1535, label %1205, label %1204

1204:                                             ; preds = %1193
  call void @_efree(ptr noundef nonnull %1203) #15
  br label %1205

1205:                                             ; preds = %1204, %1193
  %.not1536 = icmp eq ptr %6, null
  br i1 %.not1536, label %1209, label %1206

1206:                                             ; preds = %1205
  %1207 = load ptr, ptr %99, align 8
  %1208 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29, ptr noundef %1207) #15
  br label %1209

1209:                                             ; preds = %1206, %1205
  %1210 = load i16, ptr %101, align 4
  %1211 = and i16 %1210, 256
  %.not1537 = icmp eq i16 %1211, 0
  %1212 = load ptr, ptr %99, align 8
  br i1 %.not1537, label %1214, label %1213

1213:                                             ; preds = %1209
  call void @free(ptr noundef %1212) #15
  br label %1215

1214:                                             ; preds = %1209
  call void @_efree(ptr noundef %1212) #15
  br label %1215

1215:                                             ; preds = %1214, %1213
  %1216 = getelementptr inbounds i8, ptr %99, i64 32
  %1217 = load ptr, ptr %1216, align 8
  %.not1538 = icmp eq ptr %1217, null
  br i1 %.not1538, label %1223, label %1218

1218:                                             ; preds = %1215
  %1219 = load i16, ptr %101, align 4
  %1220 = and i16 %1219, 256
  %.not1539 = icmp eq i16 %1220, 0
  br i1 %.not1539, label %1222, label %1221

1221:                                             ; preds = %1218
  call void @free(ptr noundef nonnull %1217) #15
  br label %1223

1222:                                             ; preds = %1218
  call void @_efree(ptr noundef nonnull %1217) #15
  br label %1223

1223:                                             ; preds = %1221, %1222, %1215
  %1224 = load i16, ptr %101, align 4
  %1225 = and i16 %1224, 256
  %.not1540 = icmp eq i16 %1225, 0
  br i1 %.not1540, label %1227, label %1226

1226:                                             ; preds = %1223
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1227:                                             ; preds = %1223
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1228:                                             ; preds = %931
  %1229 = load i16, ptr %186, align 2
  %1230 = and i16 %1229, 256
  %.not1527 = icmp eq i16 %1230, 0
  %1231 = load ptr, ptr %214, align 8
  br i1 %.not1527, label %1233, label %1232

1232:                                             ; preds = %1228
  call void @free(ptr noundef %1231) #15
  br label %1234

1233:                                             ; preds = %1228
  call void @_efree(ptr noundef %1231) #15
  br label %1234

1234:                                             ; preds = %1233, %1232
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1235 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1235, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1236 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1236, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1237 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1237, align 8
  %1238 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1239 = getelementptr inbounds i8, ptr %99, i64 296
  %1240 = load i16, ptr %101, align 4
  %1241 = lshr i16 %1240, 8
  %1242 = and i16 %1241, 1
  %1243 = zext nneg i16 %1242 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1239, i32 noundef %1243) #15
  %1244 = load ptr, ptr %235, align 8
  %.not1528 = icmp eq ptr %1244, null
  br i1 %.not1528, label %1246, label %1245

1245:                                             ; preds = %1234
  call void @_efree(ptr noundef nonnull %1244) #15
  br label %1246

1246:                                             ; preds = %1245, %1234
  %.not1529 = icmp eq ptr %6, null
  br i1 %.not1529, label %1250, label %1247

1247:                                             ; preds = %1246
  %1248 = load ptr, ptr %99, align 8
  %1249 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30, ptr noundef %1248) #15
  br label %1250

1250:                                             ; preds = %1247, %1246
  %1251 = load i16, ptr %101, align 4
  %1252 = and i16 %1251, 256
  %.not1530 = icmp eq i16 %1252, 0
  %1253 = load ptr, ptr %99, align 8
  br i1 %.not1530, label %1255, label %1254

1254:                                             ; preds = %1250
  call void @free(ptr noundef %1253) #15
  br label %1256

1255:                                             ; preds = %1250
  call void @_efree(ptr noundef %1253) #15
  br label %1256

1256:                                             ; preds = %1255, %1254
  %1257 = getelementptr inbounds i8, ptr %99, i64 32
  %1258 = load ptr, ptr %1257, align 8
  %.not1531 = icmp eq ptr %1258, null
  br i1 %.not1531, label %1264, label %1259

1259:                                             ; preds = %1256
  %1260 = load i16, ptr %101, align 4
  %1261 = and i16 %1260, 256
  %.not1532 = icmp eq i16 %1261, 0
  br i1 %.not1532, label %1263, label %1262

1262:                                             ; preds = %1259
  call void @free(ptr noundef nonnull %1258) #15
  br label %1264

1263:                                             ; preds = %1259
  call void @_efree(ptr noundef nonnull %1258) #15
  br label %1264

1264:                                             ; preds = %1262, %1263, %1256
  %1265 = load i16, ptr %101, align 4
  %1266 = and i16 %1265, 256
  %.not1533 = icmp eq i16 %1266, 0
  br i1 %.not1533, label %1268, label %1267

1267:                                             ; preds = %1264
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1268:                                             ; preds = %1264
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1269:                                             ; preds = %931
  %1270 = load i16, ptr %186, align 2
  %1271 = and i16 %1270, 256
  %.not1520 = icmp eq i16 %1271, 0
  %1272 = load ptr, ptr %214, align 8
  br i1 %.not1520, label %1274, label %1273

1273:                                             ; preds = %1269
  call void @free(ptr noundef %1272) #15
  br label %1275

1274:                                             ; preds = %1269
  call void @_efree(ptr noundef %1272) #15
  br label %1275

1275:                                             ; preds = %1274, %1273
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1276 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1276, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1277 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1277, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1278 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1278, align 8
  %1279 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1280 = getelementptr inbounds i8, ptr %99, i64 296
  %1281 = load i16, ptr %101, align 4
  %1282 = lshr i16 %1281, 8
  %1283 = and i16 %1282, 1
  %1284 = zext nneg i16 %1283 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1280, i32 noundef %1284) #15
  %1285 = load ptr, ptr %235, align 8
  %.not1521 = icmp eq ptr %1285, null
  br i1 %.not1521, label %1287, label %1286

1286:                                             ; preds = %1275
  call void @_efree(ptr noundef nonnull %1285) #15
  br label %1287

1287:                                             ; preds = %1286, %1275
  %.not1522 = icmp eq ptr %6, null
  br i1 %.not1522, label %1291, label %1288

1288:                                             ; preds = %1287
  %1289 = load ptr, ptr %99, align 8
  %1290 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31, ptr noundef %1289) #15
  br label %1291

1291:                                             ; preds = %1288, %1287
  %1292 = load i16, ptr %101, align 4
  %1293 = and i16 %1292, 256
  %.not1523 = icmp eq i16 %1293, 0
  %1294 = load ptr, ptr %99, align 8
  br i1 %.not1523, label %1296, label %1295

1295:                                             ; preds = %1291
  call void @free(ptr noundef %1294) #15
  br label %1297

1296:                                             ; preds = %1291
  call void @_efree(ptr noundef %1294) #15
  br label %1297

1297:                                             ; preds = %1296, %1295
  %1298 = getelementptr inbounds i8, ptr %99, i64 32
  %1299 = load ptr, ptr %1298, align 8
  %.not1524 = icmp eq ptr %1299, null
  br i1 %.not1524, label %1305, label %1300

1300:                                             ; preds = %1297
  %1301 = load i16, ptr %101, align 4
  %1302 = and i16 %1301, 256
  %.not1525 = icmp eq i16 %1302, 0
  br i1 %.not1525, label %1304, label %1303

1303:                                             ; preds = %1300
  call void @free(ptr noundef nonnull %1299) #15
  br label %1305

1304:                                             ; preds = %1300
  call void @_efree(ptr noundef nonnull %1299) #15
  br label %1305

1305:                                             ; preds = %1303, %1304, %1297
  %1306 = load i16, ptr %101, align 4
  %1307 = and i16 %1306, 256
  %.not1526 = icmp eq i16 %1307, 0
  br i1 %.not1526, label %1309, label %1308

1308:                                             ; preds = %1305
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1309:                                             ; preds = %1305
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1310:                                             ; preds = %931
  %1311 = load i16, ptr %186, align 2
  %1312 = and i16 %1311, 256
  %.not1513 = icmp eq i16 %1312, 0
  %1313 = load ptr, ptr %214, align 8
  br i1 %.not1513, label %1315, label %1314

1314:                                             ; preds = %1310
  call void @free(ptr noundef %1313) #15
  br label %1316

1315:                                             ; preds = %1310
  call void @_efree(ptr noundef %1313) #15
  br label %1316

1316:                                             ; preds = %1315, %1314
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1317 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1317, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1318 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1318, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1319 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1319, align 8
  %1320 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1321 = getelementptr inbounds i8, ptr %99, i64 296
  %1322 = load i16, ptr %101, align 4
  %1323 = lshr i16 %1322, 8
  %1324 = and i16 %1323, 1
  %1325 = zext nneg i16 %1324 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1321, i32 noundef %1325) #15
  %1326 = load ptr, ptr %235, align 8
  %.not1514 = icmp eq ptr %1326, null
  br i1 %.not1514, label %1328, label %1327

1327:                                             ; preds = %1316
  call void @_efree(ptr noundef nonnull %1326) #15
  br label %1328

1328:                                             ; preds = %1327, %1316
  %.not1515 = icmp eq ptr %6, null
  br i1 %.not1515, label %1332, label %1329

1329:                                             ; preds = %1328
  %1330 = load ptr, ptr %99, align 8
  %1331 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, ptr noundef %1330) #15
  br label %1332

1332:                                             ; preds = %1329, %1328
  %1333 = load i16, ptr %101, align 4
  %1334 = and i16 %1333, 256
  %.not1516 = icmp eq i16 %1334, 0
  %1335 = load ptr, ptr %99, align 8
  br i1 %.not1516, label %1337, label %1336

1336:                                             ; preds = %1332
  call void @free(ptr noundef %1335) #15
  br label %1338

1337:                                             ; preds = %1332
  call void @_efree(ptr noundef %1335) #15
  br label %1338

1338:                                             ; preds = %1337, %1336
  %1339 = getelementptr inbounds i8, ptr %99, i64 32
  %1340 = load ptr, ptr %1339, align 8
  %.not1517 = icmp eq ptr %1340, null
  br i1 %.not1517, label %1346, label %1341

1341:                                             ; preds = %1338
  %1342 = load i16, ptr %101, align 4
  %1343 = and i16 %1342, 256
  %.not1518 = icmp eq i16 %1343, 0
  br i1 %.not1518, label %1345, label %1344

1344:                                             ; preds = %1341
  call void @free(ptr noundef nonnull %1340) #15
  br label %1346

1345:                                             ; preds = %1341
  call void @_efree(ptr noundef nonnull %1340) #15
  br label %1346

1346:                                             ; preds = %1344, %1345, %1338
  %1347 = load i16, ptr %101, align 4
  %1348 = and i16 %1347, 256
  %.not1519 = icmp eq i16 %1348, 0
  br i1 %.not1519, label %1350, label %1349

1349:                                             ; preds = %1346
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1350:                                             ; preds = %1346
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1351:                                             ; preds = %931
  %1352 = load i16, ptr %186, align 2
  %1353 = and i16 %1352, 256
  %.not1506 = icmp eq i16 %1353, 0
  %1354 = load ptr, ptr %214, align 8
  br i1 %.not1506, label %1356, label %1355

1355:                                             ; preds = %1351
  call void @free(ptr noundef %1354) #15
  br label %1357

1356:                                             ; preds = %1351
  call void @_efree(ptr noundef %1354) #15
  br label %1357

1357:                                             ; preds = %1356, %1355
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1358 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1358, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1359 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1359, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1360 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1360, align 8
  %1361 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1362 = getelementptr inbounds i8, ptr %99, i64 296
  %1363 = load i16, ptr %101, align 4
  %1364 = lshr i16 %1363, 8
  %1365 = and i16 %1364, 1
  %1366 = zext nneg i16 %1365 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1362, i32 noundef %1366) #15
  %1367 = load ptr, ptr %235, align 8
  %.not1507 = icmp eq ptr %1367, null
  br i1 %.not1507, label %1369, label %1368

1368:                                             ; preds = %1357
  call void @_efree(ptr noundef nonnull %1367) #15
  br label %1369

1369:                                             ; preds = %1368, %1357
  %.not1508 = icmp eq ptr %6, null
  br i1 %.not1508, label %1373, label %1370

1370:                                             ; preds = %1369
  %1371 = load ptr, ptr %99, align 8
  %1372 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, ptr noundef %1371) #15
  br label %1373

1373:                                             ; preds = %1370, %1369
  %1374 = load i16, ptr %101, align 4
  %1375 = and i16 %1374, 256
  %.not1509 = icmp eq i16 %1375, 0
  %1376 = load ptr, ptr %99, align 8
  br i1 %.not1509, label %1378, label %1377

1377:                                             ; preds = %1373
  call void @free(ptr noundef %1376) #15
  br label %1379

1378:                                             ; preds = %1373
  call void @_efree(ptr noundef %1376) #15
  br label %1379

1379:                                             ; preds = %1378, %1377
  %1380 = getelementptr inbounds i8, ptr %99, i64 32
  %1381 = load ptr, ptr %1380, align 8
  %.not1510 = icmp eq ptr %1381, null
  br i1 %.not1510, label %1387, label %1382

1382:                                             ; preds = %1379
  %1383 = load i16, ptr %101, align 4
  %1384 = and i16 %1383, 256
  %.not1511 = icmp eq i16 %1384, 0
  br i1 %.not1511, label %1386, label %1385

1385:                                             ; preds = %1382
  call void @free(ptr noundef nonnull %1381) #15
  br label %1387

1386:                                             ; preds = %1382
  call void @_efree(ptr noundef nonnull %1381) #15
  br label %1387

1387:                                             ; preds = %1385, %1386, %1379
  %1388 = load i16, ptr %101, align 4
  %1389 = and i16 %1388, 256
  %.not1512 = icmp eq i16 %1389, 0
  br i1 %.not1512, label %1391, label %1390

1390:                                             ; preds = %1387
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1391:                                             ; preds = %1387
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1392:                                             ; preds = %931
  %1393 = load i16, ptr %186, align 2
  %1394 = and i16 %1393, 256
  %.not1499 = icmp eq i16 %1394, 0
  %1395 = load ptr, ptr %214, align 8
  br i1 %.not1499, label %1397, label %1396

1396:                                             ; preds = %1392
  call void @free(ptr noundef %1395) #15
  br label %1398

1397:                                             ; preds = %1392
  call void @_efree(ptr noundef %1395) #15
  br label %1398

1398:                                             ; preds = %1397, %1396
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1399 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1399, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1400 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1400, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1401 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1401, align 8
  %1402 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1403 = getelementptr inbounds i8, ptr %99, i64 296
  %1404 = load i16, ptr %101, align 4
  %1405 = lshr i16 %1404, 8
  %1406 = and i16 %1405, 1
  %1407 = zext nneg i16 %1406 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1403, i32 noundef %1407) #15
  %1408 = load ptr, ptr %235, align 8
  %.not1500 = icmp eq ptr %1408, null
  br i1 %.not1500, label %1410, label %1409

1409:                                             ; preds = %1398
  call void @_efree(ptr noundef nonnull %1408) #15
  br label %1410

1410:                                             ; preds = %1409, %1398
  %.not1501 = icmp eq ptr %6, null
  br i1 %.not1501, label %1414, label %1411

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %99, align 8
  %1413 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, ptr noundef %1412) #15
  br label %1414

1414:                                             ; preds = %1411, %1410
  %1415 = load i16, ptr %101, align 4
  %1416 = and i16 %1415, 256
  %.not1502 = icmp eq i16 %1416, 0
  %1417 = load ptr, ptr %99, align 8
  br i1 %.not1502, label %1419, label %1418

1418:                                             ; preds = %1414
  call void @free(ptr noundef %1417) #15
  br label %1420

1419:                                             ; preds = %1414
  call void @_efree(ptr noundef %1417) #15
  br label %1420

1420:                                             ; preds = %1419, %1418
  %1421 = getelementptr inbounds i8, ptr %99, i64 32
  %1422 = load ptr, ptr %1421, align 8
  %.not1503 = icmp eq ptr %1422, null
  br i1 %.not1503, label %1428, label %1423

1423:                                             ; preds = %1420
  %1424 = load i16, ptr %101, align 4
  %1425 = and i16 %1424, 256
  %.not1504 = icmp eq i16 %1425, 0
  br i1 %.not1504, label %1427, label %1426

1426:                                             ; preds = %1423
  call void @free(ptr noundef nonnull %1422) #15
  br label %1428

1427:                                             ; preds = %1423
  call void @_efree(ptr noundef nonnull %1422) #15
  br label %1428

1428:                                             ; preds = %1426, %1427, %1420
  %1429 = load i16, ptr %101, align 4
  %1430 = and i16 %1429, 256
  %.not1505 = icmp eq i16 %1430, 0
  br i1 %.not1505, label %1432, label %1431

1431:                                             ; preds = %1428
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1432:                                             ; preds = %1428
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1433:                                             ; preds = %931
  %1434 = load i16, ptr %186, align 2
  %1435 = and i16 %1434, 256
  %.not1492 = icmp eq i16 %1435, 0
  %1436 = load ptr, ptr %214, align 8
  br i1 %.not1492, label %1438, label %1437

1437:                                             ; preds = %1433
  call void @free(ptr noundef %1436) #15
  br label %1439

1438:                                             ; preds = %1433
  call void @_efree(ptr noundef %1436) #15
  br label %1439

1439:                                             ; preds = %1438, %1437
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1440 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1440, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1441 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1441, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1442 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1442, align 8
  %1443 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1444 = getelementptr inbounds i8, ptr %99, i64 296
  %1445 = load i16, ptr %101, align 4
  %1446 = lshr i16 %1445, 8
  %1447 = and i16 %1446, 1
  %1448 = zext nneg i16 %1447 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1444, i32 noundef %1448) #15
  %1449 = load ptr, ptr %235, align 8
  %.not1493 = icmp eq ptr %1449, null
  br i1 %.not1493, label %1451, label %1450

1450:                                             ; preds = %1439
  call void @_efree(ptr noundef nonnull %1449) #15
  br label %1451

1451:                                             ; preds = %1450, %1439
  %.not1494 = icmp eq ptr %6, null
  br i1 %.not1494, label %1455, label %1452

1452:                                             ; preds = %1451
  %1453 = load ptr, ptr %99, align 8
  %1454 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35, ptr noundef %1453) #15
  br label %1455

1455:                                             ; preds = %1452, %1451
  %1456 = load i16, ptr %101, align 4
  %1457 = and i16 %1456, 256
  %.not1495 = icmp eq i16 %1457, 0
  %1458 = load ptr, ptr %99, align 8
  br i1 %.not1495, label %1460, label %1459

1459:                                             ; preds = %1455
  call void @free(ptr noundef %1458) #15
  br label %1461

1460:                                             ; preds = %1455
  call void @_efree(ptr noundef %1458) #15
  br label %1461

1461:                                             ; preds = %1460, %1459
  %1462 = getelementptr inbounds i8, ptr %99, i64 32
  %1463 = load ptr, ptr %1462, align 8
  %.not1496 = icmp eq ptr %1463, null
  br i1 %.not1496, label %1469, label %1464

1464:                                             ; preds = %1461
  %1465 = load i16, ptr %101, align 4
  %1466 = and i16 %1465, 256
  %.not1497 = icmp eq i16 %1466, 0
  br i1 %.not1497, label %1468, label %1467

1467:                                             ; preds = %1464
  call void @free(ptr noundef nonnull %1463) #15
  br label %1469

1468:                                             ; preds = %1464
  call void @_efree(ptr noundef nonnull %1463) #15
  br label %1469

1469:                                             ; preds = %1467, %1468, %1461
  %1470 = load i16, ptr %101, align 4
  %1471 = and i16 %1470, 256
  %.not1498 = icmp eq i16 %1471, 0
  br i1 %.not1498, label %1473, label %1472

1472:                                             ; preds = %1469
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1473:                                             ; preds = %1469
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1474:                                             ; preds = %931
  %1475 = load i16, ptr %186, align 2
  %1476 = and i16 %1475, 256
  %.not1653 = icmp eq i16 %1476, 0
  %1477 = load ptr, ptr %214, align 8
  br i1 %.not1653, label %1479, label %1478

1478:                                             ; preds = %1474
  call void @free(ptr noundef %1477) #15
  br label %1480

1479:                                             ; preds = %1474
  call void @_efree(ptr noundef %1477) #15
  br label %1480

1480:                                             ; preds = %1479, %1478
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1481 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1481, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1482 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1482, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1483 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1483, align 8
  %1484 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1485 = getelementptr inbounds i8, ptr %99, i64 296
  %1486 = load i16, ptr %101, align 4
  %1487 = lshr i16 %1486, 8
  %1488 = and i16 %1487, 1
  %1489 = zext nneg i16 %1488 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1485, i32 noundef %1489) #15
  %1490 = load ptr, ptr %235, align 8
  %.not1654 = icmp eq ptr %1490, null
  br i1 %.not1654, label %1492, label %1491

1491:                                             ; preds = %1480
  call void @_efree(ptr noundef nonnull %1490) #15
  br label %1492

1492:                                             ; preds = %1491, %1480
  %.not1655 = icmp eq ptr %6, null
  br i1 %.not1655, label %1496, label %1493

1493:                                             ; preds = %1492
  %1494 = load ptr, ptr %99, align 8
  %1495 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36, ptr noundef %1494) #15
  br label %1496

1496:                                             ; preds = %1493, %1492
  %1497 = load i16, ptr %101, align 4
  %1498 = and i16 %1497, 256
  %.not1656 = icmp eq i16 %1498, 0
  %1499 = load ptr, ptr %99, align 8
  br i1 %.not1656, label %1501, label %1500

1500:                                             ; preds = %1496
  call void @free(ptr noundef %1499) #15
  br label %1502

1501:                                             ; preds = %1496
  call void @_efree(ptr noundef %1499) #15
  br label %1502

1502:                                             ; preds = %1501, %1500
  %1503 = getelementptr inbounds i8, ptr %99, i64 32
  %1504 = load ptr, ptr %1503, align 8
  %.not1657 = icmp eq ptr %1504, null
  br i1 %.not1657, label %1510, label %1505

1505:                                             ; preds = %1502
  %1506 = load i16, ptr %101, align 4
  %1507 = and i16 %1506, 256
  %.not1658 = icmp eq i16 %1507, 0
  br i1 %.not1658, label %1509, label %1508

1508:                                             ; preds = %1505
  call void @free(ptr noundef nonnull %1504) #15
  br label %1510

1509:                                             ; preds = %1505
  call void @_efree(ptr noundef nonnull %1504) #15
  br label %1510

1510:                                             ; preds = %1508, %1509, %1502
  %1511 = load i16, ptr %101, align 4
  %1512 = and i16 %1511, 256
  %.not1659 = icmp eq i16 %1512, 0
  br i1 %.not1659, label %1514, label %1513

1513:                                             ; preds = %1510
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1514:                                             ; preds = %1510
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1515:                                             ; preds = %978, %933, %931
  %1516 = load i8, ptr %221, align 1
  %1517 = zext i8 %1516 to i16
  %1518 = load i8, ptr %222, align 1
  %1519 = zext i8 %1518 to i16
  %1520 = shl nuw i16 %1519, 8
  %1521 = or disjoint i16 %1520, %1517
  %.not1585 = icmp eq i16 %1521, 0
  br i1 %.not1585, label %1573, label %1522

1522:                                             ; preds = %1515
  %1523 = zext i16 %1521 to i64
  %1524 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %1523) #15
  %.not1586 = icmp eq i64 %1524, %1523
  br i1 %.not1586, label %1566, label %1525

1525:                                             ; preds = %1522
  %1526 = load i16, ptr %186, align 2
  %1527 = and i16 %1526, 256
  %.not1646 = icmp eq i16 %1527, 0
  %1528 = load ptr, ptr %214, align 8
  br i1 %.not1646, label %1530, label %1529

1529:                                             ; preds = %1525
  call void @free(ptr noundef %1528) #15
  br label %1531

1530:                                             ; preds = %1525
  call void @_efree(ptr noundef %1528) #15
  br label %1531

1531:                                             ; preds = %1530, %1529
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1532 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1532, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1533 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1533, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1534 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1534, align 8
  %1535 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1536 = getelementptr inbounds i8, ptr %99, i64 296
  %1537 = load i16, ptr %101, align 4
  %1538 = lshr i16 %1537, 8
  %1539 = and i16 %1538, 1
  %1540 = zext nneg i16 %1539 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1536, i32 noundef %1540) #15
  %1541 = load ptr, ptr %235, align 8
  %.not1647 = icmp eq ptr %1541, null
  br i1 %.not1647, label %1543, label %1542

1542:                                             ; preds = %1531
  call void @_efree(ptr noundef nonnull %1541) #15
  br label %1543

1543:                                             ; preds = %1542, %1531
  %.not1648 = icmp eq ptr %6, null
  br i1 %.not1648, label %1547, label %1544

1544:                                             ; preds = %1543
  %1545 = load ptr, ptr %99, align 8
  %1546 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, ptr noundef %1545) #15
  br label %1547

1547:                                             ; preds = %1544, %1543
  %1548 = load i16, ptr %101, align 4
  %1549 = and i16 %1548, 256
  %.not1649 = icmp eq i16 %1549, 0
  %1550 = load ptr, ptr %99, align 8
  br i1 %.not1649, label %1552, label %1551

1551:                                             ; preds = %1547
  call void @free(ptr noundef %1550) #15
  br label %1553

1552:                                             ; preds = %1547
  call void @_efree(ptr noundef %1550) #15
  br label %1553

1553:                                             ; preds = %1552, %1551
  %1554 = getelementptr inbounds i8, ptr %99, i64 32
  %1555 = load ptr, ptr %1554, align 8
  %.not1650 = icmp eq ptr %1555, null
  br i1 %.not1650, label %1561, label %1556

1556:                                             ; preds = %1553
  %1557 = load i16, ptr %101, align 4
  %1558 = and i16 %1557, 256
  %.not1651 = icmp eq i16 %1558, 0
  br i1 %.not1651, label %1560, label %1559

1559:                                             ; preds = %1556
  call void @free(ptr noundef nonnull %1555) #15
  br label %1561

1560:                                             ; preds = %1556
  call void @_efree(ptr noundef nonnull %1555) #15
  br label %1561

1561:                                             ; preds = %1559, %1560, %1553
  %1562 = load i16, ptr %101, align 4
  %1563 = and i16 %1562, 256
  %.not1652 = icmp eq i16 %1563, 0
  br i1 %.not1652, label %1565, label %1564

1564:                                             ; preds = %1561
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1565:                                             ; preds = %1561
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1566:                                             ; preds = %1522
  %1567 = load i16, ptr %221, align 1
  %1568 = zext i16 %1567 to i32
  %1569 = load i16, ptr %186, align 2
  %1570 = lshr i16 %1569, 8
  %1571 = and i16 %1570, 1
  %1572 = zext nneg i16 %1571 to i32
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %15, ptr noundef nonnull %194, i32 noundef %1568, i32 noundef %1572) #15
  br label %1574

1573:                                             ; preds = %1515
  store i32 0, ptr %195, align 8
  br label %1574

1574:                                             ; preds = %1573, %1566
  %1575 = icmp eq ptr %.012691821, null
  %1576 = load i32, ptr %213, align 8
  %1577 = icmp eq i32 %1576, 15
  %or.cond5 = select i1 %1575, i1 %1577, i1 false
  br i1 %or.cond5, label %1578, label %1926

1578:                                             ; preds = %1574
  %1579 = load ptr, ptr %214, align 8
  %1580 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1579, ptr noundef nonnull dereferenceable(16) @.str.38, i64 noundef 15) #16
  %.not1587 = icmp eq i32 %1580, 0
  br i1 %.not1587, label %1581, label %1926

1581:                                             ; preds = %1578
  %1582 = load i16, ptr %186, align 2
  %1583 = and i16 %1582, 8
  %.not1588 = icmp eq i16 %1583, 0
  call void @llvm.assume(i1 %.not1588)
  %1584 = load i32, ptr %201, align 4
  %1585 = load i32, ptr %223, align 1
  %.not1589 = icmp eq i32 %1584, %1585
  br i1 %.not1589, label %1586, label %1592

1586:                                             ; preds = %1581
  %1587 = load i32, ptr %16, align 8
  %1588 = load i32, ptr %224, align 1
  %.not1590 = icmp eq i32 %1587, %1588
  br i1 %.not1590, label %1589, label %1592

1589:                                             ; preds = %1586
  %1590 = load i32, ptr %198, align 8
  %1591 = load i32, ptr %225, align 1
  %.not1591 = icmp eq i32 %1590, %1591
  br i1 %.not1591, label %1631, label %1592

1592:                                             ; preds = %1589, %1586, %1581
  %1593 = and i16 %1582, 256
  %.not1637 = icmp eq i16 %1593, 0
  br i1 %.not1637, label %1595, label %1594

1594:                                             ; preds = %1592
  call void @free(ptr noundef %1579) #15
  br label %1596

1595:                                             ; preds = %1592
  call void @_efree(ptr noundef %1579) #15
  br label %1596

1596:                                             ; preds = %1595, %1594
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1597 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1597, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1598 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1598, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1599 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1599, align 8
  %1600 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1601 = getelementptr inbounds i8, ptr %99, i64 296
  %1602 = load i16, ptr %101, align 4
  %1603 = lshr i16 %1602, 8
  %1604 = and i16 %1603, 1
  %1605 = zext nneg i16 %1604 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1601, i32 noundef %1605) #15
  %1606 = load ptr, ptr %235, align 8
  %.not1638 = icmp eq ptr %1606, null
  br i1 %.not1638, label %1608, label %1607

1607:                                             ; preds = %1596
  call void @_efree(ptr noundef nonnull %1606) #15
  br label %1608

1608:                                             ; preds = %1607, %1596
  %.not1639 = icmp eq ptr %6, null
  br i1 %.not1639, label %1612, label %1609

1609:                                             ; preds = %1608
  %1610 = load ptr, ptr %99, align 8
  %1611 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39, ptr noundef %1610) #15
  br label %1612

1612:                                             ; preds = %1609, %1608
  %1613 = load i16, ptr %101, align 4
  %1614 = and i16 %1613, 256
  %.not1640 = icmp eq i16 %1614, 0
  %1615 = load ptr, ptr %99, align 8
  br i1 %.not1640, label %1617, label %1616

1616:                                             ; preds = %1612
  call void @free(ptr noundef %1615) #15
  br label %1618

1617:                                             ; preds = %1612
  call void @_efree(ptr noundef %1615) #15
  br label %1618

1618:                                             ; preds = %1617, %1616
  %1619 = getelementptr inbounds i8, ptr %99, i64 32
  %1620 = load ptr, ptr %1619, align 8
  %.not1641 = icmp eq ptr %1620, null
  br i1 %.not1641, label %1626, label %1621

1621:                                             ; preds = %1618
  %1622 = load i16, ptr %101, align 4
  %1623 = and i16 %1622, 256
  %.not1642 = icmp eq i16 %1623, 0
  br i1 %.not1642, label %1625, label %1624

1624:                                             ; preds = %1621
  call void @free(ptr noundef nonnull %1620) #15
  br label %1626

1625:                                             ; preds = %1621
  call void @_efree(ptr noundef nonnull %1620) #15
  br label %1626

1626:                                             ; preds = %1624, %1625, %1618
  %1627 = load i16, ptr %101, align 4
  %1628 = and i16 %1627, 256
  %.not1643 = icmp eq i16 %1628, 0
  br i1 %.not1643, label %1630, label %1629

1629:                                             ; preds = %1626
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1630:                                             ; preds = %1626
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1631:                                             ; preds = %1589
  %1632 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %1633 = load i64, ptr %217, align 8
  %1634 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1633, i32 noundef 0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %1635 = load i64, ptr %217, align 8
  %1636 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1635, i32 noundef 0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %1637 = load i32, ptr %16, align 8
  store i32 %1637, ptr %227, align 8
  %1638 = load i32, ptr %207, align 8
  %1639 = and i32 %1638, 4096
  %.not1592 = icmp eq i32 %1639, 0
  br i1 %.not1592, label %1749, label %1640

1640:                                             ; preds = %1631
  %1641 = load i16, ptr %228, align 8
  %1642 = trunc i16 %1641 to i8
  %1643 = and i8 %1642, 1
  %1644 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.40, ptr noundef null, i8 noundef zeroext %1643) #15
  %.not1620 = icmp eq ptr %1644, null
  br i1 %.not1620, label %1645, label %1686

1645:                                             ; preds = %1640
  %1646 = load i16, ptr %186, align 2
  %1647 = and i16 %1646, 256
  %.not1621 = icmp eq i16 %1647, 0
  %1648 = load ptr, ptr %214, align 8
  br i1 %.not1621, label %1650, label %1649

1649:                                             ; preds = %1645
  call void @free(ptr noundef %1648) #15
  br label %1651

1650:                                             ; preds = %1645
  call void @_efree(ptr noundef %1648) #15
  br label %1651

1651:                                             ; preds = %1650, %1649
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1652 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1652, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1653 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1653, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1654 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1654, align 8
  %1655 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #15
  %1656 = getelementptr inbounds i8, ptr %99, i64 296
  %1657 = load i16, ptr %101, align 4
  %1658 = lshr i16 %1657, 8
  %1659 = and i16 %1658, 1
  %1660 = zext nneg i16 %1659 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1656, i32 noundef %1660) #15
  %1661 = load ptr, ptr %235, align 8
  %.not1622 = icmp eq ptr %1661, null
  br i1 %.not1622, label %1663, label %1662

1662:                                             ; preds = %1651
  call void @_efree(ptr noundef nonnull %1661) #15
  br label %1663

1663:                                             ; preds = %1662, %1651
  %.not1623 = icmp eq ptr %6, null
  br i1 %.not1623, label %1667, label %1664

1664:                                             ; preds = %1663
  %1665 = load ptr, ptr %99, align 8
  %1666 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.41, ptr noundef %1665) #15
  br label %1667

1667:                                             ; preds = %1664, %1663
  %1668 = load i16, ptr %101, align 4
  %1669 = and i16 %1668, 256
  %.not1624 = icmp eq i16 %1669, 0
  %1670 = load ptr, ptr %99, align 8
  br i1 %.not1624, label %1672, label %1671

1671:                                             ; preds = %1667
  call void @free(ptr noundef %1670) #15
  br label %1673

1672:                                             ; preds = %1667
  call void @_efree(ptr noundef %1670) #15
  br label %1673

1673:                                             ; preds = %1672, %1671
  %1674 = getelementptr inbounds i8, ptr %99, i64 32
  %1675 = load ptr, ptr %1674, align 8
  %.not1625 = icmp eq ptr %1675, null
  br i1 %.not1625, label %1681, label %1676

1676:                                             ; preds = %1673
  %1677 = load i16, ptr %101, align 4
  %1678 = and i16 %1677, 256
  %.not1626 = icmp eq i16 %1678, 0
  br i1 %.not1626, label %1680, label %1679

1679:                                             ; preds = %1676
  call void @free(ptr noundef nonnull %1675) #15
  br label %1681

1680:                                             ; preds = %1676
  call void @_efree(ptr noundef nonnull %1675) #15
  br label %1681

1681:                                             ; preds = %1679, %1680, %1673
  %1682 = load i16, ptr %101, align 4
  %1683 = and i16 %1682, 256
  %.not1627 = icmp eq i16 %1683, 0
  br i1 %.not1627, label %1685, label %1684

1684:                                             ; preds = %1681
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1685:                                             ; preds = %1681
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1686:                                             ; preds = %1640
  call void @_php_stream_filter_append(ptr noundef nonnull %229, ptr noundef nonnull %1644) #15
  %1687 = load i32, ptr %16, align 8
  %1688 = zext i32 %1687 to i64
  %1689 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1688, i32 noundef 0) #15
  %.not1628 = icmp eq ptr %1689, null
  br i1 %.not1628, label %.thread, label %1690

1690:                                             ; preds = %1686
  %1691 = getelementptr inbounds i8, ptr %1689, i64 16
  %1692 = load i64, ptr %1691, align 8
  %1693 = trunc i64 %1692 to i32
  store i32 %1693, ptr %16, align 8
  %1694 = getelementptr inbounds i8, ptr %1689, i64 24
  %1695 = call noalias ptr @_estrndup(ptr noundef nonnull %1694, i64 noundef %1692) #15
  %1696 = getelementptr inbounds i8, ptr %1689, i64 4
  %1697 = load i32, ptr %1696, align 4
  %1698 = and i32 %1697, 64
  %.not1629 = icmp eq i32 %1698, 0
  br i1 %.not1629, label %1699, label %1705

1699:                                             ; preds = %1690
  %1700 = load i32, ptr %1689, align 4
  %1701 = icmp ne i32 %1700, 0
  call void @llvm.assume(i1 %1701)
  %1702 = add i32 %1700, -1
  store i32 %1702, ptr %1689, align 4
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %1705

1704:                                             ; preds = %1699
  call void @_efree(ptr noundef nonnull %1689) #15
  br label %1705

.thread:                                          ; preds = %1686
  store i32 0, ptr %16, align 8
  br label %.loopexit

1705:                                             ; preds = %1690, %1704, %1699
  %1706 = load i32, ptr %16, align 8
  %1707 = icmp ne i32 %1706, 0
  %1708 = icmp ne ptr %1695, null
  %or.cond7 = select i1 %1707, i1 %1708, i1 false
  br i1 %or.cond7, label %.sink.split, label %.loopexit

.loopexit:                                        ; preds = %1705, %.thread
  %1709 = load i16, ptr %186, align 2
  %1710 = and i16 %1709, 256
  %.not1630 = icmp eq i16 %1710, 0
  %1711 = load ptr, ptr %214, align 8
  br i1 %.not1630, label %1713, label %1712

1712:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1711) #15
  br label %1714

1713:                                             ; preds = %.loopexit
  call void @_efree(ptr noundef %1711) #15
  br label %1714

1714:                                             ; preds = %1713, %1712
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1715 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1715, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1716 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1716, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1717 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1717, align 8
  %1718 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #15
  %1719 = getelementptr inbounds i8, ptr %99, i64 296
  %1720 = load i16, ptr %101, align 4
  %1721 = lshr i16 %1720, 8
  %1722 = and i16 %1721, 1
  %1723 = zext nneg i16 %1722 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1719, i32 noundef %1723) #15
  %1724 = load ptr, ptr %235, align 8
  %.not1631 = icmp eq ptr %1724, null
  br i1 %.not1631, label %1726, label %1725

1725:                                             ; preds = %1714
  call void @_efree(ptr noundef nonnull %1724) #15
  br label %1726

1726:                                             ; preds = %1725, %1714
  %.not1632 = icmp eq ptr %6, null
  br i1 %.not1632, label %1730, label %1727

1727:                                             ; preds = %1726
  %1728 = load ptr, ptr %99, align 8
  %1729 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %1728) #15
  br label %1730

1730:                                             ; preds = %1727, %1726
  %1731 = load i16, ptr %101, align 4
  %1732 = and i16 %1731, 256
  %.not1633 = icmp eq i16 %1732, 0
  %1733 = load ptr, ptr %99, align 8
  br i1 %.not1633, label %1735, label %1734

1734:                                             ; preds = %1730
  call void @free(ptr noundef %1733) #15
  br label %1736

1735:                                             ; preds = %1730
  call void @_efree(ptr noundef %1733) #15
  br label %1736

1736:                                             ; preds = %1735, %1734
  %1737 = getelementptr inbounds i8, ptr %99, i64 32
  %1738 = load ptr, ptr %1737, align 8
  %.not1634 = icmp eq ptr %1738, null
  br i1 %.not1634, label %1744, label %1739

1739:                                             ; preds = %1736
  %1740 = load i16, ptr %101, align 4
  %1741 = and i16 %1740, 256
  %.not1635 = icmp eq i16 %1741, 0
  br i1 %.not1635, label %1743, label %1742

1742:                                             ; preds = %1739
  call void @free(ptr noundef nonnull %1738) #15
  br label %1744

1743:                                             ; preds = %1739
  call void @_efree(ptr noundef nonnull %1738) #15
  br label %1744

1744:                                             ; preds = %1742, %1743, %1736
  %1745 = load i16, ptr %101, align 4
  %1746 = and i16 %1745, 256
  %.not1636 = icmp eq i16 %1746, 0
  br i1 %.not1636, label %1748, label %1747

1747:                                             ; preds = %1744
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1748:                                             ; preds = %1744
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1749:                                             ; preds = %1631
  %1750 = and i32 %1638, 8192
  %.not1593 = icmp eq i32 %1750, 0
  br i1 %.not1593, label %1860, label %1751

1751:                                             ; preds = %1749
  %1752 = load i16, ptr %228, align 8
  %1753 = trunc i16 %1752 to i8
  %1754 = and i8 %1753, 1
  %1755 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.43, ptr noundef null, i8 noundef zeroext %1754) #15
  %.not1603 = icmp eq ptr %1755, null
  br i1 %.not1603, label %1756, label %1797

1756:                                             ; preds = %1751
  %1757 = load i16, ptr %186, align 2
  %1758 = and i16 %1757, 256
  %.not1604 = icmp eq i16 %1758, 0
  %1759 = load ptr, ptr %214, align 8
  br i1 %.not1604, label %1761, label %1760

1760:                                             ; preds = %1756
  call void @free(ptr noundef %1759) #15
  br label %1762

1761:                                             ; preds = %1756
  call void @_efree(ptr noundef %1759) #15
  br label %1762

1762:                                             ; preds = %1761, %1760
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1763 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1763, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1764 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1764, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1765 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1765, align 8
  %1766 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #15
  %1767 = getelementptr inbounds i8, ptr %99, i64 296
  %1768 = load i16, ptr %101, align 4
  %1769 = lshr i16 %1768, 8
  %1770 = and i16 %1769, 1
  %1771 = zext nneg i16 %1770 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1767, i32 noundef %1771) #15
  %1772 = load ptr, ptr %235, align 8
  %.not1605 = icmp eq ptr %1772, null
  br i1 %.not1605, label %1774, label %1773

1773:                                             ; preds = %1762
  call void @_efree(ptr noundef nonnull %1772) #15
  br label %1774

1774:                                             ; preds = %1773, %1762
  %.not1606 = icmp eq ptr %6, null
  br i1 %.not1606, label %1778, label %1775

1775:                                             ; preds = %1774
  %1776 = load ptr, ptr %99, align 8
  %1777 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, ptr noundef %1776) #15
  br label %1778

1778:                                             ; preds = %1775, %1774
  %1779 = load i16, ptr %101, align 4
  %1780 = and i16 %1779, 256
  %.not1607 = icmp eq i16 %1780, 0
  %1781 = load ptr, ptr %99, align 8
  br i1 %.not1607, label %1783, label %1782

1782:                                             ; preds = %1778
  call void @free(ptr noundef %1781) #15
  br label %1784

1783:                                             ; preds = %1778
  call void @_efree(ptr noundef %1781) #15
  br label %1784

1784:                                             ; preds = %1783, %1782
  %1785 = getelementptr inbounds i8, ptr %99, i64 32
  %1786 = load ptr, ptr %1785, align 8
  %.not1608 = icmp eq ptr %1786, null
  br i1 %.not1608, label %1792, label %1787

1787:                                             ; preds = %1784
  %1788 = load i16, ptr %101, align 4
  %1789 = and i16 %1788, 256
  %.not1609 = icmp eq i16 %1789, 0
  br i1 %.not1609, label %1791, label %1790

1790:                                             ; preds = %1787
  call void @free(ptr noundef nonnull %1786) #15
  br label %1792

1791:                                             ; preds = %1787
  call void @_efree(ptr noundef nonnull %1786) #15
  br label %1792

1792:                                             ; preds = %1790, %1791, %1784
  %1793 = load i16, ptr %101, align 4
  %1794 = and i16 %1793, 256
  %.not1610 = icmp eq i16 %1794, 0
  br i1 %.not1610, label %1796, label %1795

1795:                                             ; preds = %1792
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1796:                                             ; preds = %1792
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1797:                                             ; preds = %1751
  call void @_php_stream_filter_append(ptr noundef nonnull %229, ptr noundef nonnull %1755) #15
  %1798 = load i32, ptr %16, align 8
  %1799 = zext i32 %1798 to i64
  %1800 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1799, i32 noundef 0) #15
  %.not1611 = icmp eq ptr %1800, null
  br i1 %.not1611, label %.thread1705, label %1801

1801:                                             ; preds = %1797
  %1802 = getelementptr inbounds i8, ptr %1800, i64 16
  %1803 = load i64, ptr %1802, align 8
  %1804 = trunc i64 %1803 to i32
  store i32 %1804, ptr %16, align 8
  %1805 = getelementptr inbounds i8, ptr %1800, i64 24
  %1806 = call noalias ptr @_estrndup(ptr noundef nonnull %1805, i64 noundef %1803) #15
  %1807 = getelementptr inbounds i8, ptr %1800, i64 4
  %1808 = load i32, ptr %1807, align 4
  %1809 = and i32 %1808, 64
  %.not1612 = icmp eq i32 %1809, 0
  br i1 %.not1612, label %1810, label %1816

1810:                                             ; preds = %1801
  %1811 = load i32, ptr %1800, align 4
  %1812 = icmp ne i32 %1811, 0
  call void @llvm.assume(i1 %1812)
  %1813 = add i32 %1811, -1
  store i32 %1813, ptr %1800, align 4
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %1816

1815:                                             ; preds = %1810
  call void @_efree(ptr noundef nonnull %1800) #15
  br label %1816

.thread1705:                                      ; preds = %1797
  store i32 0, ptr %16, align 8
  br label %.loopexit1719

1816:                                             ; preds = %1801, %1815, %1810
  %1817 = load i32, ptr %16, align 8
  %1818 = icmp ne i32 %1817, 0
  %1819 = icmp ne ptr %1806, null
  %or.cond9 = select i1 %1818, i1 %1819, i1 false
  br i1 %or.cond9, label %.sink.split, label %.loopexit1719

.loopexit1719:                                    ; preds = %1816, %.thread1705
  %1820 = load i16, ptr %186, align 2
  %1821 = and i16 %1820, 256
  %.not1613 = icmp eq i16 %1821, 0
  %1822 = load ptr, ptr %214, align 8
  br i1 %.not1613, label %1824, label %1823

1823:                                             ; preds = %.loopexit1719
  call void @free(ptr noundef %1822) #15
  br label %1825

1824:                                             ; preds = %.loopexit1719
  call void @_efree(ptr noundef %1822) #15
  br label %1825

1825:                                             ; preds = %1824, %1823
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1826 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1826, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1827 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1827, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1828 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1828, align 8
  %1829 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #15
  %1830 = getelementptr inbounds i8, ptr %99, i64 296
  %1831 = load i16, ptr %101, align 4
  %1832 = lshr i16 %1831, 8
  %1833 = and i16 %1832, 1
  %1834 = zext nneg i16 %1833 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1830, i32 noundef %1834) #15
  %1835 = load ptr, ptr %235, align 8
  %.not1614 = icmp eq ptr %1835, null
  br i1 %.not1614, label %1837, label %1836

1836:                                             ; preds = %1825
  call void @_efree(ptr noundef nonnull %1835) #15
  br label %1837

1837:                                             ; preds = %1836, %1825
  %.not1615 = icmp eq ptr %6, null
  br i1 %.not1615, label %1841, label %1838

1838:                                             ; preds = %1837
  %1839 = load ptr, ptr %99, align 8
  %1840 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %1839) #15
  br label %1841

1841:                                             ; preds = %1838, %1837
  %1842 = load i16, ptr %101, align 4
  %1843 = and i16 %1842, 256
  %.not1616 = icmp eq i16 %1843, 0
  %1844 = load ptr, ptr %99, align 8
  br i1 %.not1616, label %1846, label %1845

1845:                                             ; preds = %1841
  call void @free(ptr noundef %1844) #15
  br label %1847

1846:                                             ; preds = %1841
  call void @_efree(ptr noundef %1844) #15
  br label %1847

1847:                                             ; preds = %1846, %1845
  %1848 = getelementptr inbounds i8, ptr %99, i64 32
  %1849 = load ptr, ptr %1848, align 8
  %.not1617 = icmp eq ptr %1849, null
  br i1 %.not1617, label %1855, label %1850

1850:                                             ; preds = %1847
  %1851 = load i16, ptr %101, align 4
  %1852 = and i16 %1851, 256
  %.not1618 = icmp eq i16 %1852, 0
  br i1 %.not1618, label %1854, label %1853

1853:                                             ; preds = %1850
  call void @free(ptr noundef nonnull %1849) #15
  br label %1855

1854:                                             ; preds = %1850
  call void @_efree(ptr noundef nonnull %1849) #15
  br label %1855

1855:                                             ; preds = %1853, %1854, %1847
  %1856 = load i16, ptr %101, align 4
  %1857 = and i16 %1856, 256
  %.not1619 = icmp eq i16 %1857, 0
  br i1 %.not1619, label %1859, label %1858

1858:                                             ; preds = %1855
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1859:                                             ; preds = %1855
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1860:                                             ; preds = %1749
  %1861 = zext i32 %1637 to i64
  %1862 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1861, i32 noundef 0) #15
  %.not1594 = icmp eq ptr %1862, null
  br i1 %.not1594, label %.thread1708, label %1863

1863:                                             ; preds = %1860
  %1864 = getelementptr inbounds i8, ptr %1862, i64 16
  %1865 = load i64, ptr %1864, align 8
  %1866 = trunc i64 %1865 to i32
  store i32 %1866, ptr %16, align 8
  %1867 = getelementptr inbounds i8, ptr %1862, i64 24
  %1868 = call noalias ptr @_estrndup(ptr noundef nonnull %1867, i64 noundef %1865) #15
  %1869 = getelementptr inbounds i8, ptr %1862, i64 4
  %1870 = load i32, ptr %1869, align 4
  %1871 = and i32 %1870, 64
  %.not1595 = icmp eq i32 %1871, 0
  br i1 %.not1595, label %1872, label %1878

1872:                                             ; preds = %1863
  %1873 = load i32, ptr %1862, align 4
  %1874 = icmp ne i32 %1873, 0
  call void @llvm.assume(i1 %1874)
  %1875 = add i32 %1873, -1
  store i32 %1875, ptr %1862, align 4
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %1877, label %1878

1877:                                             ; preds = %1872
  call void @_efree(ptr noundef nonnull %1862) #15
  br label %1878

.thread1708:                                      ; preds = %1860
  store i32 0, ptr %16, align 8
  br label %.loopexit1720

1878:                                             ; preds = %1863, %1877, %1872
  %1879 = load i32, ptr %16, align 8
  %1880 = icmp ne i32 %1879, 0
  %1881 = icmp ne ptr %1868, null
  %or.cond11 = select i1 %1880, i1 %1881, i1 false
  br i1 %or.cond11, label %1924, label %.loopexit1720

.loopexit1720:                                    ; preds = %1878, %.thread1708
  %1882 = load i16, ptr %186, align 2
  %1883 = and i16 %1882, 256
  %.not1596 = icmp eq i16 %1883, 0
  %1884 = load ptr, ptr %214, align 8
  br i1 %.not1596, label %1886, label %1885

1885:                                             ; preds = %.loopexit1720
  call void @free(ptr noundef %1884) #15
  br label %1887

1886:                                             ; preds = %.loopexit1720
  call void @_efree(ptr noundef %1884) #15
  br label %1887

1887:                                             ; preds = %1886, %1885
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1888 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1888, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1889 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1889, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1890 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1890, align 8
  %1891 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #15
  %1892 = getelementptr inbounds i8, ptr %99, i64 296
  %1893 = load i16, ptr %101, align 4
  %1894 = lshr i16 %1893, 8
  %1895 = and i16 %1894, 1
  %1896 = zext nneg i16 %1895 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1892, i32 noundef %1896) #15
  %1897 = load ptr, ptr %235, align 8
  %.not1597 = icmp eq ptr %1897, null
  br i1 %.not1597, label %1899, label %1898

1898:                                             ; preds = %1887
  call void @_efree(ptr noundef nonnull %1897) #15
  br label %1899

1899:                                             ; preds = %1898, %1887
  %.not1598 = icmp eq ptr %6, null
  br i1 %.not1598, label %1903, label %1900

1900:                                             ; preds = %1899
  %1901 = load ptr, ptr %99, align 8
  %1902 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %1901) #15
  br label %1903

1903:                                             ; preds = %1900, %1899
  %1904 = load i16, ptr %101, align 4
  %1905 = and i16 %1904, 256
  %.not1599 = icmp eq i16 %1905, 0
  %1906 = load ptr, ptr %99, align 8
  br i1 %.not1599, label %1908, label %1907

1907:                                             ; preds = %1903
  call void @free(ptr noundef %1906) #15
  br label %1909

1908:                                             ; preds = %1903
  call void @_efree(ptr noundef %1906) #15
  br label %1909

1909:                                             ; preds = %1908, %1907
  %1910 = getelementptr inbounds i8, ptr %99, i64 32
  %1911 = load ptr, ptr %1910, align 8
  %.not1600 = icmp eq ptr %1911, null
  br i1 %.not1600, label %1917, label %1912

1912:                                             ; preds = %1909
  %1913 = load i16, ptr %101, align 4
  %1914 = and i16 %1913, 256
  %.not1601 = icmp eq i16 %1914, 0
  br i1 %.not1601, label %1916, label %1915

1915:                                             ; preds = %1912
  call void @free(ptr noundef nonnull %1911) #15
  br label %1917

1916:                                             ; preds = %1912
  call void @_efree(ptr noundef nonnull %1911) #15
  br label %1917

1917:                                             ; preds = %1915, %1916, %1909
  %1918 = load i16, ptr %101, align 4
  %1919 = and i16 %1918, 256
  %.not1602 = icmp eq i16 %1919, 0
  br i1 %.not1602, label %1921, label %1920

1920:                                             ; preds = %1917
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1921:                                             ; preds = %1917
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

.sink.split:                                      ; preds = %1816, %1705
  %.sink1891 = phi ptr [ %1644, %1705 ], [ %1755, %1816 ]
  %.4.ph = phi ptr [ %1695, %1705 ], [ %1806, %1816 ]
  %1922 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %.sink1891, i32 noundef 1) #15
  %1923 = call ptr @php_stream_filter_remove(ptr noundef nonnull %.sink1891, i32 noundef 1) #15
  br label %1924

1924:                                             ; preds = %.sink.split, %1878
  %.4 = phi ptr [ %1868, %1878 ], [ %.4.ph, %.sink.split ]
  %1925 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %1632, i32 noundef 0) #15
  %.pre1853 = load i32, ptr %213, align 8
  br label %1926

1926:                                             ; preds = %1924, %1578, %1574
  %1927 = phi i32 [ 15, %1578 ], [ %.pre1853, %1924 ], [ %1576, %1574 ]
  %.5 = phi ptr [ null, %1578 ], [ %.4, %1924 ], [ %.012691821, %1574 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  %1928 = load ptr, ptr %185, align 8
  %1929 = getelementptr inbounds i8, ptr %1928, i64 8
  %1930 = load i32, ptr %1929, align 8
  %1931 = add i32 %1930, %1927
  %narrow.i = call i32 @llvm.umin.i32(i32 %1931, i32 4096)
  %1932 = call i32 @llvm.umin.i32(i32 %narrow.i, i32 %1930)
  %1933 = zext nneg i32 %1932 to i64
  %1934 = load ptr, ptr %1928, align 8
  %.not.i1700 = icmp eq ptr %1934, null
  br i1 %.not.i1700, label %phar_set_inode.exit, label %1935

1935:                                             ; preds = %1926
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %1934, i64 %1933, i1 false)
  br label %phar_set_inode.exit

phar_set_inode.exit:                              ; preds = %1926, %1935
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %1936 = sub nsw i64 %spec.select.i, %1933
  %1937 = zext i32 %1927 to i64
  %..i = call i64 @llvm.umin.i64(i64 %1936, i64 %1937)
  %1938 = getelementptr inbounds i8, ptr %8, i64 %1933
  %1939 = load ptr, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1938, ptr align 1 %1939, i64 %..i, i1 false)
  %1940 = call i64 @zend_hash_func(ptr noundef nonnull %8, i64 noundef %spec.select.i) #15
  %1941 = trunc i64 %1940 to i16
  store i16 %1941, ptr %230, align 8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  %1942 = load ptr, ptr %214, align 8
  %1943 = load i32, ptr %213, align 8
  %1944 = zext i32 %1943 to i64
  store ptr null, ptr %14, align 8
  store i32 13, ptr %231, align 8
  %1945 = call ptr @zend_hash_str_add(ptr noundef nonnull %172, ptr noundef %1942, i64 noundef %1944, ptr noundef nonnull %14) #15
  %.not1644 = icmp eq ptr %1945, null
  br i1 %.not1644, label %1955, label %1946

1946:                                             ; preds = %phar_set_inode.exit
  %1947 = load i32, ptr %232, align 4
  %1948 = and i32 %1947, 128
  %.not1645 = icmp eq i32 %1948, 0
  br i1 %.not1645, label %1951, label %1949

1949:                                             ; preds = %1946
  %1950 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %1953

1951:                                             ; preds = %1946
  %1952 = call noalias ptr @_emalloc_160() #15
  br label %1953

1953:                                             ; preds = %1951, %1949
  %1954 = phi ptr [ %1950, %1949 ], [ %1952, %1951 ]
  store ptr %1954, ptr %1945, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %1954, ptr noundef nonnull align 8 dereferenceable(160) %16, i64 160, i1 false)
  br label %1955

1955:                                             ; preds = %phar_set_inode.exit, %1953, %838
  %.6 = phi ptr [ %.5, %1953 ], [ %.012691821, %838 ], [ %.5, %phar_set_inode.exit ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %74
  br i1 %exitcond.not, label %._crit_edge, label %238

._crit_edge:                                      ; preds = %1955, %164
  %.01269.lcssa = phi ptr [ null, %164 ], [ %.6, %1955 ]
  %1956 = call ptr @zend_hash_str_find(ptr noundef nonnull %172, ptr noundef nonnull @.str.45, i64 noundef 14) #15
  %.not1393 = icmp ne ptr %1956, null
  %1957 = load i16, ptr %101, align 4
  %1958 = and i16 %1957, -129
  %masksel = select i1 %.not1393, i16 0, i16 128
  %storemerge = or disjoint i16 %1958, %masksel
  store i16 %storemerge, ptr %101, align 4
  %1959 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 15), align 8
  %1960 = icmp ne i32 %1959, 0
  %or.cond13 = select i1 %.not1393, i1 %1960, i1 false
  br i1 %or.cond13, label %1961, label %1999

1961:                                             ; preds = %._crit_edge
  %1962 = getelementptr inbounds i8, ptr %99, i64 288
  %1963 = load ptr, ptr %1962, align 8
  %.not1394 = icmp eq ptr %1963, null
  br i1 %.not1394, label %1964, label %1999

1964:                                             ; preds = %1961
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1965 = getelementptr inbounds i8, ptr %99, i64 80
  store i32 8, ptr %1965, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1966 = getelementptr inbounds i8, ptr %99, i64 192
  store i32 8, ptr %1966, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1967 = getelementptr inbounds i8, ptr %99, i64 136
  store i32 8, ptr %1967, align 8
  %1968 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1969 = getelementptr inbounds i8, ptr %99, i64 296
  %1970 = load i16, ptr %101, align 4
  %1971 = lshr i16 %1970, 8
  %1972 = and i16 %1971, 1
  %1973 = zext nneg i16 %1972 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1969, i32 noundef %1973) #15
  %1974 = load ptr, ptr %1962, align 8
  %.not1395 = icmp eq ptr %1974, null
  br i1 %.not1395, label %1976, label %1975

1975:                                             ; preds = %1964
  call void @_efree(ptr noundef nonnull %1974) #15
  br label %1976

1976:                                             ; preds = %1975, %1964
  %.not1396 = icmp eq ptr %6, null
  br i1 %.not1396, label %1980, label %1977

1977:                                             ; preds = %1976
  %1978 = load ptr, ptr %99, align 8
  %1979 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46, ptr noundef %1978) #15
  br label %1980

1980:                                             ; preds = %1977, %1976
  %1981 = load i16, ptr %101, align 4
  %1982 = and i16 %1981, 256
  %.not1397 = icmp eq i16 %1982, 0
  %1983 = load ptr, ptr %99, align 8
  br i1 %.not1397, label %1985, label %1984

1984:                                             ; preds = %1980
  call void @free(ptr noundef %1983) #15
  br label %1986

1985:                                             ; preds = %1980
  call void @_efree(ptr noundef %1983) #15
  br label %1986

1986:                                             ; preds = %1985, %1984
  %1987 = getelementptr inbounds i8, ptr %99, i64 32
  %1988 = load ptr, ptr %1987, align 8
  %.not1398 = icmp eq ptr %1988, null
  br i1 %.not1398, label %1994, label %1989

1989:                                             ; preds = %1986
  %1990 = load i16, ptr %101, align 4
  %1991 = and i16 %1990, 256
  %.not1399 = icmp eq i16 %1991, 0
  br i1 %.not1399, label %1993, label %1992

1992:                                             ; preds = %1989
  call void @free(ptr noundef nonnull %1988) #15
  br label %1994

1993:                                             ; preds = %1989
  call void @_efree(ptr noundef nonnull %1988) #15
  br label %1994

1994:                                             ; preds = %1992, %1993, %1986
  %1995 = load i16, ptr %101, align 4
  %1996 = and i16 %1995, 256
  %.not1400 = icmp eq i16 %1996, 0
  br i1 %.not1400, label %1998, label %1997

1997:                                             ; preds = %1994
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1998:                                             ; preds = %1994
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1999:                                             ; preds = %1961, %._crit_edge
  %2000 = getelementptr inbounds i8, ptr %99, i64 256
  store ptr %0, ptr %2000, align 8
  %2001 = load ptr, ptr %99, align 8
  store ptr %99, ptr %11, align 8
  %2002 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 13, ptr %2002, align 8
  %2003 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef %2001, i64 noundef %2, ptr noundef nonnull %11) #15
  %.not1401 = icmp eq ptr %2003, null
  br i1 %.not1401, label %2007, label %2004

2004:                                             ; preds = %1999
  %2005 = load ptr, ptr %2003, align 8
  %2006 = icmp ne ptr %2005, null
  call void @llvm.assume(i1 %2006)
  br label %2007

2007:                                             ; preds = %1999, %2004
  %.not1402 = icmp eq ptr %.01269.lcssa, null
  br i1 %.not1402, label %2053, label %2008

2008:                                             ; preds = %2007
  %2009 = getelementptr inbounds i8, ptr %99, i64 40
  %2010 = load i32, ptr %2009, align 8
  %2011 = zext i32 %2010 to i64
  %2012 = call fastcc i32 @phar_validate_alias(ptr noundef nonnull %.01269.lcssa, i64 noundef %2011), !range !5
  %.not1411 = icmp eq i32 %2012, 0
  br i1 %.not1411, label %2013, label %2019

2013:                                             ; preds = %2008
  %.not1412 = icmp eq ptr %6, null
  br i1 %.not1412, label %2016, label %2014

2014:                                             ; preds = %2013
  %2015 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.47, ptr noundef nonnull %.01269.lcssa, ptr noundef %1) #15
  br label %2016

2016:                                             ; preds = %2014, %2013
  call void @_efree(ptr noundef nonnull %.01269.lcssa) #15
  %2017 = load ptr, ptr %99, align 8
  %2018 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef %2017, i64 noundef %2) #15
  br label %2101

2019:                                             ; preds = %2008
  %2020 = load i16, ptr %101, align 4
  %2021 = and i16 %2020, -2
  store i16 %2021, ptr %101, align 4
  %2022 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), ptr noundef nonnull %.01269.lcssa, i64 noundef %2011) #15
  %.not1413 = icmp eq ptr %2022, null
  br i1 %.not1413, label %.thread1711, label %2023

2023:                                             ; preds = %2019
  %2024 = load ptr, ptr %2022, align 8, !nonnull !6, !noundef !6
  %2025 = load i32, ptr %2009, align 8
  %2026 = zext i32 %2025 to i64
  %2027 = call i32 @phar_free_alias(ptr noundef nonnull %2024, ptr noundef nonnull %.01269.lcssa, i64 noundef %2026) #15
  %.not1415 = icmp eq i32 %2027, 0
  br i1 %.not1415, label %.thread1711, label %2028

2028:                                             ; preds = %2023
  %.not1420 = icmp eq ptr %6, null
  br i1 %.not1420, label %2031, label %2029

2029:                                             ; preds = %2028
  %2030 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.48, ptr noundef %1) #15
  br label %2031

2031:                                             ; preds = %2029, %2028
  call void @_efree(ptr noundef nonnull %.01269.lcssa) #15
  %2032 = load ptr, ptr %99, align 8
  %2033 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef %2032, i64 noundef %2) #15
  br label %2101

.thread1711:                                      ; preds = %2019, %2023
  %2034 = load i16, ptr %186, align 2
  %2035 = and i16 %2034, 256
  %.not1416 = icmp eq i16 %2035, 0
  br i1 %.not1416, label %.thread1860, label %2037

.thread1860:                                      ; preds = %.thread1711
  %2036 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %.01269.lcssa, ptr %2036, align 8
  br label %2044

2037:                                             ; preds = %.thread1711
  %2038 = load i32, ptr %2009, align 8
  %2039 = zext i32 %2038 to i64
  %2040 = call noalias ptr @zend_strndup(ptr noundef nonnull %.01269.lcssa, i64 noundef %2039) #15
  %.pre1854 = load i16, ptr %186, align 2
  %.pre1857 = and i16 %.pre1854, 256
  %2041 = icmp eq i16 %.pre1857, 0
  %2042 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %2040, ptr %2042, align 8
  br i1 %2041, label %2044, label %2043

2043:                                             ; preds = %2037
  call void @_efree(ptr noundef nonnull %.01269.lcssa) #15
  %.pre1855 = load ptr, ptr %2042, align 8
  br label %2044

2044:                                             ; preds = %.thread1860, %2043, %2037
  %2045 = phi ptr [ %.pre1855, %2043 ], [ %2040, %2037 ], [ %.01269.lcssa, %.thread1860 ]
  %2046 = load i32, ptr %2009, align 8
  %2047 = zext i32 %2046 to i64
  store ptr %99, ptr %12, align 8
  %2048 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 13, ptr %2048, align 8
  %2049 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), ptr noundef %2045, i64 noundef %2047, ptr noundef nonnull %12) #15
  %.not1418 = icmp eq ptr %2049, null
  br i1 %.not1418, label %2099, label %2050

2050:                                             ; preds = %2044
  %2051 = load ptr, ptr %2049, align 8
  %2052 = icmp ne ptr %2051, null
  call void @llvm.assume(i1 %2052)
  br label %2099

2053:                                             ; preds = %2007
  %.not1403 = icmp eq i64 %4, 0
  br i1 %.not1403, label %2084, label %2054

2054:                                             ; preds = %2053
  %2055 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), ptr noundef %3, i64 noundef %4) #15
  %.not1405 = icmp eq ptr %2055, null
  br i1 %.not1405, label %.thread1714, label %2056

2056:                                             ; preds = %2054
  %2057 = load ptr, ptr %2055, align 8, !nonnull !6, !noundef !6
  %2058 = call i32 @phar_free_alias(ptr noundef nonnull %2057, ptr noundef %3, i64 noundef %4) #15
  %.not1407 = icmp eq i32 %2058, 0
  br i1 %.not1407, label %.thread1714, label %2059

2059:                                             ; preds = %2056
  %.not1410 = icmp eq ptr %6, null
  br i1 %.not1410, label %2062, label %2060

2060:                                             ; preds = %2059
  %2061 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.49, ptr noundef %1) #15
  br label %2062

2062:                                             ; preds = %2060, %2059
  %2063 = load ptr, ptr %99, align 8
  %2064 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 1), ptr noundef %2063, i64 noundef %2) #15
  br label %2101

.thread1714:                                      ; preds = %2054, %2056
  %2065 = getelementptr inbounds i8, ptr %99, i64 40
  %2066 = load i32, ptr %2065, align 8
  %2067 = zext i32 %2066 to i64
  store ptr %99, ptr %13, align 8
  %2068 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 13, ptr %2068, align 8
  %2069 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i64 0, i32 3), ptr noundef null, i64 noundef %2067, ptr noundef nonnull %13) #15
  %.not1408 = icmp eq ptr %2069, null
  br i1 %.not1408, label %2073, label %2070

2070:                                             ; preds = %.thread1714
  %2071 = load ptr, ptr %2069, align 8
  %2072 = icmp ne ptr %2071, null
  call void @llvm.assume(i1 %2072)
  br label %2073

2073:                                             ; preds = %.thread1714, %2070
  %2074 = load i16, ptr %101, align 4
  %2075 = and i16 %2074, 256
  %.not1409 = icmp eq i16 %2075, 0
  br i1 %.not1409, label %2078, label %2076

2076:                                             ; preds = %2073
  %2077 = call noalias ptr @zend_strndup(ptr noundef %3, i64 noundef %4) #15
  br label %2080

2078:                                             ; preds = %2073
  %2079 = call noalias ptr @_estrndup(ptr noundef %3, i64 noundef %4) #15
  br label %2080

2080:                                             ; preds = %2078, %2076
  %2081 = phi ptr [ %2077, %2076 ], [ %2079, %2078 ]
  %2082 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %2081, ptr %2082, align 8
  %2083 = trunc i64 %4 to i32
  store i32 %2083, ptr %2065, align 8
  br label %2096

2084:                                             ; preds = %2053
  %2085 = load i16, ptr %101, align 4
  %2086 = and i16 %2085, 256
  %.not1404 = icmp eq i16 %2086, 0
  %2087 = load ptr, ptr %99, align 8
  br i1 %.not1404, label %2090, label %2088

2088:                                             ; preds = %2084
  %2089 = call noalias ptr @zend_strndup(ptr noundef %2087, i64 noundef %2) #15
  br label %2092

2090:                                             ; preds = %2084
  %2091 = call noalias ptr @_estrndup(ptr noundef %2087, i64 noundef %2) #15
  br label %2092

2092:                                             ; preds = %2090, %2088
  %2093 = phi ptr [ %2089, %2088 ], [ %2091, %2090 ]
  %2094 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %2093, ptr %2094, align 8
  %2095 = getelementptr inbounds i8, ptr %99, i64 40
  store i32 %141, ptr %2095, align 8
  br label %2096

2096:                                             ; preds = %2092, %2080
  %2097 = load i16, ptr %101, align 4
  %2098 = or i16 %2097, 1
  store i16 %2098, ptr %101, align 4
  br label %2099

2099:                                             ; preds = %2044, %2050, %2096
  %.not1419 = icmp eq ptr %5, null
  br i1 %.not1419, label %2101, label %2100

2100:                                             ; preds = %2099
  store ptr %99, ptr %5, align 8
  br label %2101

2101:                                             ; preds = %2099, %2100, %1997, %1998, %1920, %1921, %1858, %1859, %1795, %1796, %1747, %1748, %1684, %1685, %1629, %1630, %1564, %1565, %1513, %1514, %1472, %1473, %1431, %1432, %1390, %1391, %1349, %1350, %1308, %1309, %1267, %1268, %1226, %1227, %1185, %1186, %1144, %1145, %1103, %1104, %1062, %1063, %1021, %1022, %976, %977, %924, %925, %875, %876, %836, %837, %754, %755, %696, %697, %659, %660, %592, %593, %546, %547, %483, %484, %427, %428, %385, %386, %310, %311, %274, %275, %.loopexit1721, %128, %119, %120, %78, %80, %34, %36, %26, %28, %2062, %2031, %2016, %805, %90
  %.01266 = phi i32 [ -1, %90 ], [ -1, %805 ], [ -1, %2031 ], [ -1, %2016 ], [ -1, %2062 ], [ -1, %28 ], [ -1, %26 ], [ -1, %36 ], [ -1, %34 ], [ -1, %80 ], [ -1, %78 ], [ -1, %120 ], [ -1, %119 ], [ -1, %128 ], [ -1, %.loopexit1721 ], [ -1, %275 ], [ -1, %274 ], [ -1, %311 ], [ -1, %310 ], [ -1, %386 ], [ -1, %385 ], [ -1, %428 ], [ -1, %427 ], [ -1, %484 ], [ -1, %483 ], [ -1, %547 ], [ -1, %546 ], [ -1, %593 ], [ -1, %592 ], [ -1, %660 ], [ -1, %659 ], [ -1, %697 ], [ -1, %696 ], [ -1, %755 ], [ -1, %754 ], [ -1, %837 ], [ -1, %836 ], [ -1, %876 ], [ -1, %875 ], [ -1, %925 ], [ -1, %924 ], [ -1, %977 ], [ -1, %976 ], [ -1, %1022 ], [ -1, %1021 ], [ -1, %1063 ], [ -1, %1062 ], [ -1, %1104 ], [ -1, %1103 ], [ -1, %1145 ], [ -1, %1144 ], [ -1, %1186 ], [ -1, %1185 ], [ -1, %1227 ], [ -1, %1226 ], [ -1, %1268 ], [ -1, %1267 ], [ -1, %1309 ], [ -1, %1308 ], [ -1, %1350 ], [ -1, %1349 ], [ -1, %1391 ], [ -1, %1390 ], [ -1, %1432 ], [ -1, %1431 ], [ -1, %1473 ], [ -1, %1472 ], [ -1, %1514 ], [ -1, %1513 ], [ -1, %1565 ], [ -1, %1564 ], [ -1, %1630 ], [ -1, %1629 ], [ -1, %1685 ], [ -1, %1684 ], [ -1, %1748 ], [ -1, %1747 ], [ -1, %1796 ], [ -1, %1795 ], [ -1, %1859 ], [ -1, %1858 ], [ -1, %1921 ], [ -1, %1920 ], [ -1, %1998 ], [ -1, %1997 ], [ 0, %2100 ], [ 0, %2099 ]
  ret i32 %.01266
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @phar_parse_metadata_lazy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @destroy_phar_manifest_entry(ptr noundef) #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @phar_metadata_tracker_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare noalias ptr @_emalloc_160() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @phar_zip_process_extra(ptr noundef %0, ptr nocapture noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %union.anon.7, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  %8 = getelementptr inbounds i8, ptr %4, i64 3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 9
  %12 = getelementptr inbounds i8, ptr %4, i64 5
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  br label %14

14:                                               ; preds = %71, %3
  %.033 = phi i16 [ %2, %3 ], [ %.1, %71 ]
  %15 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4) #15
  %.not = icmp eq i64 %15, 4
  br i1 %.not, label %16, label %72

16:                                               ; preds = %14
  %17 = load i8, ptr %4, align 1
  %18 = icmp eq i8 %17, 85
  %19 = load i8, ptr %6, align 1
  %20 = icmp eq i8 %19, 84
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %41

21:                                               ; preds = %16
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i16
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i16
  %26 = shl nuw i16 %25, 8
  %27 = or disjoint i16 %26, %23
  %28 = zext i16 %27 to i64
  %29 = icmp ugt i16 %27, 4
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %21
  %31 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 5) #15
  %.not40 = icmp eq i64 %31, 5
  br i1 %.not40, label %32, label %72

32:                                               ; preds = %30
  %33 = load i8, ptr %5, align 1
  %34 = and i8 %33, 1
  %.not41 = icmp eq i8 %34, 0
  br i1 %.not41, label %37, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 1
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.not42 = icmp eq i16 %27, 5
  br i1 %.not42, label %71, label %38

38:                                               ; preds = %37
  %39 = add nsw i64 %28, -5
  %40 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %39, i32 noundef 1) #15
  br label %71

41:                                               ; preds = %16
  %42 = icmp ne i8 %17, 110
  %43 = icmp ne i8 %19, 117
  %or.cond9 = select i1 %42, i1 true, i1 %43
  br i1 %or.cond9, label %.thread, label %48

.thread:                                          ; preds = %21, %41
  %44 = load i16, ptr %7, align 1
  %45 = zext i16 %44 to i64
  %46 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %45, i32 noundef 1) #15
  %47 = load i16, ptr %7, align 1
  br label %71

48:                                               ; preds = %41
  %49 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 14) #15
  %.not37 = icmp eq i64 %49, 14
  br i1 %.not37, label %50, label %72

50:                                               ; preds = %48
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i64
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or disjoint i64 %55, %52
  %57 = icmp ugt i64 %56, 14
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = add nsw i64 %56, -2
  %60 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %59, i32 noundef 1) #15
  br label %61

61:                                               ; preds = %58, %50
  %62 = load i32, ptr %9, align 8
  %63 = and i32 %62, 61440
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %11, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %.masked = and i32 %68, 256
  %69 = or disjoint i32 %.masked, %65
  %70 = or disjoint i32 %69, %63
  store i32 %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %61, %37, %38, %.thread
  %.pn.in = phi i16 [ %27, %38 ], [ 5, %37 ], [ %47, %.thread ], [ 14, %61 ]
  %.pn.neg = add i16 %.033, -4
  %.1 = sub i16 %.pn.neg, %.pn.in
  %.not43 = icmp eq i16 %.1, 0
  br i1 %.not43, label %72, label %14

72:                                               ; preds = %71, %48, %30, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %30 ], [ -1, %48 ], [ 0, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @phar_validate_alias(ptr noundef readonly %0, i64 noundef %1) unnamed_addr #9 {
  %3 = tail call ptr @memchr(ptr noundef %0, i32 noundef 47, i64 noundef %1) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = tail call ptr @memchr(ptr noundef %0, i32 noundef 92, i64 noundef %1) #16
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %16

6:                                                ; preds = %4
  %7 = tail call ptr @memchr(ptr noundef %0, i32 noundef 58, i64 noundef %1) #16
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call ptr @memchr(ptr noundef %0, i32 noundef 59, i64 noundef %1) #16
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call ptr @memchr(ptr noundef %0, i32 noundef 10, i64 noundef %1) #16
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call ptr @memchr(ptr noundef %0, i32 noundef 13, i64 noundef %1) #16
  %14 = icmp eq ptr %13, null
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %10, %8, %6, %4, %2
  %17 = phi i32 [ 0, %10 ], [ 0, %8 ], [ 0, %6 ], [ 0, %4 ], [ 0, %2 ], [ %15, %12 ]
  ret i32 %17
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_zip(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = icmp ne i32 %4, 0
  %11 = call i32 @phar_create_or_parse_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %10, i32 noundef %5, ptr noundef nonnull %9, ptr noundef %7) #15
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %.not = icmp eq ptr %6, null
  %.pre = load ptr, ptr %9, align 8
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store ptr %.pre, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %.pre, i64 324
  %17 = trunc i32 %4 to i16
  %18 = load i16, ptr %16, align 4
  %19 = shl i16 %17, 7
  %20 = and i16 %19, 128
  %21 = and i16 %18, -129
  %22 = or disjoint i16 %21, %20
  store i16 %22, ptr %16, align 4
  %23 = and i16 %18, 32
  %.not18 = icmp eq i16 %23, 0
  br i1 %.not18, label %24, label %33

24:                                               ; preds = %15
  %25 = and i16 %18, 8
  %.not19 = icmp eq i16 %25, 0
  br i1 %.not19, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.pre, i64 56
  store i64 0, ptr %27, align 8
  %28 = and i16 %22, -97
  %29 = or disjoint i16 %28, 32
  store i16 %29, ptr %16, align 4
  br label %33

30:                                               ; preds = %24
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %33, label %31

31:                                               ; preds = %30
  %32 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.50, ptr noundef %0) #15
  br label %33

33:                                               ; preds = %30, %31, %15, %8, %26
  %.0 = phi i32 [ 0, %26 ], [ -1, %8 ], [ %11, %15 ], [ -1, %31 ], [ -1, %30 ]
  ret i32 %.0
}

declare i32 @phar_create_or_parse_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phar_zip_flush(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca %struct._phar_entry_info, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [19 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca %struct._phar_zip_pass, align 8
  %18 = alloca %struct._phar_zip_dir_end, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %15, ptr noundef nonnull align 16 dereferenceable(19) @__const.phar_zip_flush.halt_stub, i64 19, i1 false)
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %16, ptr %20, align 8
  %21 = call i64 @time(ptr noundef null) #15
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 324
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 256
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %5
  %.not527 = icmp eq ptr %4, null
  br i1 %.not527, label %571, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8
  %29 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %28) #15
  br label %571

30:                                               ; preds = %5
  %31 = and i16 %24, 128
  %.not470 = icmp eq i16 %31, 0
  br i1 %.not470, label %32, label %242

32:                                               ; preds = %30
  %33 = and i16 %24, 1
  %.not471 = icmp eq i16 %33, 0
  br i1 %.not471, label %34, label %75

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %.not472 = icmp eq i32 %36, 0
  br i1 %.not472, label %75, label %37

37:                                               ; preds = %34
  %38 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4, i64 noundef 0, ptr noundef nonnull @.str.52) #15
  br label %571

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @_php_stream_write(ptr noundef nonnull %38, ptr noundef %48, i64 noundef %46) #15
  %.not473 = icmp eq i64 %49, %46
  br i1 %.not473, label %55, label %50

50:                                               ; preds = %42
  %.not475 = icmp eq ptr %4, null
  br i1 %.not475, label %571, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %53) #15
  br label %571

55:                                               ; preds = %42
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.38, i64 noundef 15) #15
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 72
  %62 = getelementptr inbounds i8, ptr %60, i64 76
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 128
  %.not474 = icmp eq i32 %64, 0
  br i1 %.not474, label %67, label %65

65:                                               ; preds = %55
  %66 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %69

67:                                               ; preds = %55
  %68 = call noalias ptr @_emalloc_160() #15
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store i32 %58, ptr %70, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %22, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %58, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.11327.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 16
  store i32 438, ptr %.sroa.11327.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.12.0..sroa_idx, i8 0, i64 28, i1 false)
  %.sroa.12337.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 48
  store i32 15, ptr %.sroa.12337.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 52
  store i32 0, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.19353.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 56
  store ptr %59, ptr %.sroa.19353.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 64
  store i32 2, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.29.0..sroa_idx, i8 0, i64 28, i1 false)
  %.sroa.29374.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 96
  store ptr %38, ptr %.sroa.29374.0..sroa_idx, align 1
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.43.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.43394.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 128
  store ptr %0, ptr %.sroa.43394.0..sroa_idx, align 1
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.44.0..sroa_idx, i8 0, i64 18, i1 false)
  %.sroa.44404.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 154
  store i16 130, ptr %.sroa.44404.0..sroa_idx, align 1
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 156
  store i32 0, ptr %.sroa.48.0..sroa_idx, align 1
  store ptr %70, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 13, ptr %71, align 8
  %72 = call ptr @zend_hash_str_update(ptr noundef nonnull %61, ptr noundef %59, i64 noundef 15, ptr noundef nonnull %12) #15
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %78

75:                                               ; preds = %34, %32
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = call i32 @zend_hash_str_del(ptr noundef nonnull %76, ptr noundef nonnull @.str.38, i64 noundef 15) #15
  br label %78

78:                                               ; preds = %75, %69
  %.sroa.9.0 = phi i32 [ 0, %75 ], [ %58, %69 ]
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8
  %.not476 = icmp eq i32 %81, 0
  br i1 %.not476, label %92, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %79, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %81 to i64
  %90 = call i32 @phar_get_archive(ptr noundef nonnull %14, ptr noundef %83, i64 noundef %86, ptr noundef %88, i64 noundef %89, ptr noundef %4) #15
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %571, label %92

92:                                               ; preds = %82, %78
  %93 = icmp eq ptr %1, null
  %94 = icmp ne i32 %3, 0
  %or.cond = or i1 %93, %94
  br i1 %or.cond, label %183, label %95

95:                                               ; preds = %92
  %96 = icmp sgt i64 %2, -1
  br i1 %96, label %131, label %97

97:                                               ; preds = %95
  %98 = call i32 @php_file_le_stream() #15
  %99 = call i32 @php_file_le_pstream() #15
  %100 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.54, i32 noundef %98, i32 noundef %99) #15
  %.not477 = icmp eq ptr %100, null
  br i1 %.not477, label %101, label %106

101:                                              ; preds = %97
  %.not478 = icmp eq ptr %4, null
  br i1 %.not478, label %571, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %104) #15
  br label %571

106:                                              ; preds = %97
  %107 = icmp eq i64 %2, -1
  %108 = sub nsw i64 0, %2
  %.0301 = select i1 %107, i64 -1, i64 %108
  %109 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %100, i64 noundef %.0301, i32 noundef 0) #15
  %.not479 = icmp eq ptr %109, null
  br i1 %.not479, label %.thread, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 24
  %114 = call noalias ptr @_estrndup(ptr noundef nonnull %113, i64 noundef %112) #15
  %115 = getelementptr inbounds i8, ptr %109, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 64
  %.not480 = icmp eq i32 %117, 0
  br i1 %.not480, label %118, label %124

118:                                              ; preds = %110
  %119 = load i32, ptr %109, align 4
  %120 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = add i32 %119, -1
  store i32 %121, ptr %109, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void @_efree(ptr noundef nonnull %109) #15
  br label %124

124:                                              ; preds = %110, %123, %118
  %125 = icmp ne i64 %112, 0
  %126 = icmp ne ptr %114, null
  %or.cond3 = select i1 %125, i1 %126, i1 false
  br i1 %or.cond3, label %131, label %.thread

.thread:                                          ; preds = %106, %124
  %.not481 = icmp eq ptr %4, null
  br i1 %.not481, label %571, label %127

127:                                              ; preds = %.thread
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %129) #15
  br label %571

131:                                              ; preds = %95, %124
  %.2 = phi i64 [ %112, %124 ], [ %2, %95 ]
  %.1 = phi ptr [ %114, %124 ], [ %1, %95 ]
  %132 = call ptr @php_stristr(ptr noundef nonnull %.1, ptr noundef nonnull %15, i64 noundef %.2, i64 noundef 18) #15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %.not488 = icmp eq ptr %4, null
  br i1 %.not488, label %139, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %137) #15
  br label %139

139:                                              ; preds = %135, %134
  br i1 %96, label %571, label %140

140:                                              ; preds = %139
  call void @_efree(ptr noundef nonnull %.1) #15
  br label %571

141:                                              ; preds = %131
  %142 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4, i64 noundef 0, ptr noundef nonnull @.str.52) #15
  br label %571

146:                                              ; preds = %141
  %147 = ptrtoint ptr %132 to i64
  %148 = ptrtoint ptr %.1 to i64
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %149, 18
  %151 = trunc i64 %149 to i32
  %152 = add i32 %151, 23
  %153 = call i64 @_php_stream_write(ptr noundef nonnull %142, ptr noundef nonnull %.1, i64 noundef %150) #15
  %.not482 = icmp eq i64 %150, %153
  br i1 %.not482, label %154, label %156

154:                                              ; preds = %146
  %155 = call i64 @_php_stream_write(ptr noundef nonnull %142, ptr noundef nonnull @.str.58, i64 noundef 5) #15
  %.not483 = icmp eq i64 %155, 5
  br i1 %.not483, label %165, label %156

156:                                              ; preds = %154, %146
  %.not486 = icmp eq ptr %4, null
  br i1 %.not486, label %161, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %159) #15
  br label %161

161:                                              ; preds = %157, %156
  br i1 %96, label %163, label %162

162:                                              ; preds = %161
  call void @_efree(ptr noundef nonnull %.1) #15
  br label %163

163:                                              ; preds = %162, %161
  %164 = call i32 @_php_stream_free(ptr noundef nonnull %142, i32 noundef 3) #15
  br label %571

165:                                              ; preds = %154
  %166 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.45, i64 noundef 14) #15
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 72
  %169 = getelementptr inbounds i8, ptr %167, i64 76
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 128
  %.not484 = icmp eq i32 %171, 0
  br i1 %.not484, label %174, label %172

172:                                              ; preds = %165
  %173 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %176

174:                                              ; preds = %165
  %175 = call noalias ptr @_emalloc_160() #15
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store i32 %152, ptr %177, align 1
  %.sroa.8.0..sroa_idx309 = getelementptr inbounds i8, ptr %177, i64 4
  store i32 %22, ptr %.sroa.8.0..sroa_idx309, align 1
  %.sroa.9.0..sroa_idx315 = getelementptr inbounds i8, ptr %177, i64 8
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx315, align 1
  %.sroa.11.0..sroa_idx321 = getelementptr inbounds i8, ptr %177, i64 12
  store i32 0, ptr %.sroa.11.0..sroa_idx321, align 1
  %.sroa.11327.0..sroa_idx328 = getelementptr inbounds i8, ptr %177, i64 16
  store i32 438, ptr %.sroa.11327.0..sroa_idx328, align 1
  %.sroa.12.0..sroa_idx334 = getelementptr inbounds i8, ptr %177, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.12.0..sroa_idx334, i8 0, i64 28, i1 false)
  %.sroa.12337.0..sroa_idx338 = getelementptr inbounds i8, ptr %177, i64 48
  store i32 14, ptr %.sroa.12337.0..sroa_idx338, align 1
  %.sroa.19.0..sroa_idx347 = getelementptr inbounds i8, ptr %177, i64 52
  store i32 0, ptr %.sroa.19.0..sroa_idx347, align 1
  %.sroa.19353.0..sroa_idx354 = getelementptr inbounds i8, ptr %177, i64 56
  store ptr %166, ptr %.sroa.19353.0..sroa_idx354, align 1
  %.sroa.28.0..sroa_idx365 = getelementptr inbounds i8, ptr %177, i64 64
  store i32 2, ptr %.sroa.28.0..sroa_idx365, align 1
  %.sroa.29.0..sroa_idx371 = getelementptr inbounds i8, ptr %177, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.29.0..sroa_idx371, i8 0, i64 28, i1 false)
  %.sroa.29374.0..sroa_idx375 = getelementptr inbounds i8, ptr %177, i64 96
  store ptr %142, ptr %.sroa.29374.0..sroa_idx375, align 1
  %.sroa.43.0..sroa_idx391 = getelementptr inbounds i8, ptr %177, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.43.0..sroa_idx391, i8 0, i64 24, i1 false)
  %.sroa.43394.0..sroa_idx395 = getelementptr inbounds i8, ptr %177, i64 128
  store ptr %0, ptr %.sroa.43394.0..sroa_idx395, align 1
  %.sroa.44.0..sroa_idx401 = getelementptr inbounds i8, ptr %177, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.44.0..sroa_idx401, i8 0, i64 18, i1 false)
  %.sroa.44404.0..sroa_idx405 = getelementptr inbounds i8, ptr %177, i64 154
  store i16 130, ptr %.sroa.44404.0..sroa_idx405, align 1
  %.sroa.48.0..sroa_idx412 = getelementptr inbounds i8, ptr %177, i64 156
  store i32 0, ptr %.sroa.48.0..sroa_idx412, align 1
  store ptr %177, ptr %11, align 8
  %178 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 13, ptr %178, align 8
  %179 = call ptr @zend_hash_str_update(ptr noundef nonnull %168, ptr noundef %166, i64 noundef 14, ptr noundef nonnull %11) #15
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  br i1 %96, label %242, label %182

182:                                              ; preds = %176
  call void @_efree(ptr noundef nonnull %.1) #15
  br label %242

183:                                              ; preds = %92
  %184 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4, i64 noundef 0, ptr noundef nonnull @.str.52) #15
  br label %571

188:                                              ; preds = %183
  %189 = call i64 @_php_stream_write(ptr noundef nonnull %184, ptr noundef nonnull @phar_zip_flush.newstub, i64 noundef 60) #15
  %.not490 = icmp eq i64 %189, 60
  br i1 %.not490, label %198, label %190

190:                                              ; preds = %188
  %191 = call i32 @_php_stream_free(ptr noundef nonnull %184, i32 noundef 3) #15
  %.not496 = icmp eq ptr %4, null
  br i1 %.not496, label %571, label %192

192:                                              ; preds = %190
  %193 = select i1 %93, ptr @.str.62, ptr @.str.61
  %194 = select i1 %93, ptr @.str.64, ptr @.str.63
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef %196) #15
  br label %571

198:                                              ; preds = %188
  %199 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.45, i64 noundef 14) #15
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 72
  br i1 %94, label %228, label %202

202:                                              ; preds = %198
  %203 = call ptr @zend_hash_str_find(ptr noundef nonnull %201, ptr noundef nonnull @.str.45, i64 noundef 14) #15
  %.not491 = icmp eq ptr %203, null
  br i1 %.not491, label %204, label %226

204:                                              ; preds = %202
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 72
  store ptr null, ptr %13, align 8
  %207 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 13, ptr %207, align 8
  %208 = call ptr @zend_hash_str_add(ptr noundef nonnull %206, ptr noundef %199, i64 noundef 14, ptr noundef nonnull %13) #15
  %.not492 = icmp eq ptr %208, null
  br i1 %.not492, label %.thread531, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %205, i64 76
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 128
  %.not493 = icmp eq i32 %212, 0
  br i1 %.not493, label %215, label %213

213:                                              ; preds = %209
  %214 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %217

215:                                              ; preds = %209
  %216 = call noalias ptr @_emalloc_160() #15
  br label %217

217:                                              ; preds = %213, %215
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %208, align 8
  store i32 60, ptr %218, align 1
  %.sroa.8.0..sroa_idx313 = getelementptr inbounds i8, ptr %218, i64 4
  store i32 %22, ptr %.sroa.8.0..sroa_idx313, align 1
  %.sroa.9.0..sroa_idx319 = getelementptr inbounds i8, ptr %218, i64 8
  store i32 60, ptr %.sroa.9.0..sroa_idx319, align 1
  %.sroa.11.0..sroa_idx325 = getelementptr inbounds i8, ptr %218, i64 12
  store i32 0, ptr %.sroa.11.0..sroa_idx325, align 1
  %.sroa.11327.0..sroa_idx332 = getelementptr inbounds i8, ptr %218, i64 16
  store i32 438, ptr %.sroa.11327.0..sroa_idx332, align 1
  %.sroa.12.0..sroa_idx336 = getelementptr inbounds i8, ptr %218, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.12.0..sroa_idx336, i8 0, i64 28, i1 false)
  %.sroa.12337.0..sroa_idx342 = getelementptr inbounds i8, ptr %218, i64 48
  store i32 14, ptr %.sroa.12337.0..sroa_idx342, align 1
  %.sroa.19.0..sroa_idx351 = getelementptr inbounds i8, ptr %218, i64 52
  store i32 0, ptr %.sroa.19.0..sroa_idx351, align 1
  %.sroa.19353.0..sroa_idx358 = getelementptr inbounds i8, ptr %218, i64 56
  store ptr %199, ptr %.sroa.19353.0..sroa_idx358, align 1
  %.sroa.28.0..sroa_idx369 = getelementptr inbounds i8, ptr %218, i64 64
  store i32 2, ptr %.sroa.28.0..sroa_idx369, align 1
  %.sroa.29.0..sroa_idx373 = getelementptr inbounds i8, ptr %218, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.29.0..sroa_idx373, i8 0, i64 28, i1 false)
  %.sroa.29374.0..sroa_idx379 = getelementptr inbounds i8, ptr %218, i64 96
  store ptr %184, ptr %.sroa.29374.0..sroa_idx379, align 1
  %.sroa.43.0..sroa_idx393 = getelementptr inbounds i8, ptr %218, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.43.0..sroa_idx393, i8 0, i64 24, i1 false)
  %.sroa.43394.0..sroa_idx399 = getelementptr inbounds i8, ptr %218, i64 128
  store ptr %0, ptr %.sroa.43394.0..sroa_idx399, align 1
  %.sroa.44.0..sroa_idx403 = getelementptr inbounds i8, ptr %218, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.44.0..sroa_idx403, i8 0, i64 18, i1 false)
  %.sroa.44404.0..sroa_idx409 = getelementptr inbounds i8, ptr %218, i64 154
  store i16 130, ptr %.sroa.44404.0..sroa_idx409, align 1
  %.sroa.48.0..sroa_idx416 = getelementptr inbounds i8, ptr %218, i64 156
  store i32 0, ptr %.sroa.48.0..sroa_idx416, align 1
  %219 = load ptr, ptr %208, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.thread531, label %242

.thread531:                                       ; preds = %204, %217
  %221 = call i32 @_php_stream_free(ptr noundef nonnull %184, i32 noundef 3) #15
  call void @_efree(ptr noundef %199) #15
  %.not494 = icmp eq ptr %4, null
  br i1 %.not494, label %571, label %222

222:                                              ; preds = %.thread531
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %224) #15
  br label %571

226:                                              ; preds = %202
  %227 = call i32 @_php_stream_free(ptr noundef nonnull %184, i32 noundef 3) #15
  call void @_efree(ptr noundef %199) #15
  br label %242

228:                                              ; preds = %198
  %229 = getelementptr inbounds i8, ptr %200, i64 76
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 128
  %.not495 = icmp eq i32 %231, 0
  br i1 %.not495, label %234, label %232

232:                                              ; preds = %228
  %233 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %236

234:                                              ; preds = %228
  %235 = call noalias ptr @_emalloc_160() #15
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store i32 60, ptr %237, align 1
  %.sroa.8.0..sroa_idx311 = getelementptr inbounds i8, ptr %237, i64 4
  store i32 %22, ptr %.sroa.8.0..sroa_idx311, align 1
  %.sroa.9.0..sroa_idx317 = getelementptr inbounds i8, ptr %237, i64 8
  store i32 60, ptr %.sroa.9.0..sroa_idx317, align 1
  %.sroa.11.0..sroa_idx323 = getelementptr inbounds i8, ptr %237, i64 12
  store i32 0, ptr %.sroa.11.0..sroa_idx323, align 1
  %.sroa.11327.0..sroa_idx330 = getelementptr inbounds i8, ptr %237, i64 16
  store i32 438, ptr %.sroa.11327.0..sroa_idx330, align 1
  %.sroa.12.0..sroa_idx335 = getelementptr inbounds i8, ptr %237, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.12.0..sroa_idx335, i8 0, i64 28, i1 false)
  %.sroa.12337.0..sroa_idx340 = getelementptr inbounds i8, ptr %237, i64 48
  store i32 14, ptr %.sroa.12337.0..sroa_idx340, align 1
  %.sroa.19.0..sroa_idx349 = getelementptr inbounds i8, ptr %237, i64 52
  store i32 0, ptr %.sroa.19.0..sroa_idx349, align 1
  %.sroa.19353.0..sroa_idx356 = getelementptr inbounds i8, ptr %237, i64 56
  store ptr %199, ptr %.sroa.19353.0..sroa_idx356, align 1
  %.sroa.28.0..sroa_idx367 = getelementptr inbounds i8, ptr %237, i64 64
  store i32 2, ptr %.sroa.28.0..sroa_idx367, align 1
  %.sroa.29.0..sroa_idx372 = getelementptr inbounds i8, ptr %237, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.29.0..sroa_idx372, i8 0, i64 28, i1 false)
  %.sroa.29374.0..sroa_idx377 = getelementptr inbounds i8, ptr %237, i64 96
  store ptr %184, ptr %.sroa.29374.0..sroa_idx377, align 1
  %.sroa.43.0..sroa_idx392 = getelementptr inbounds i8, ptr %237, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.43.0..sroa_idx392, i8 0, i64 24, i1 false)
  %.sroa.43394.0..sroa_idx397 = getelementptr inbounds i8, ptr %237, i64 128
  store ptr %0, ptr %.sroa.43394.0..sroa_idx397, align 1
  %.sroa.44.0..sroa_idx402 = getelementptr inbounds i8, ptr %237, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.44.0..sroa_idx402, i8 0, i64 18, i1 false)
  %.sroa.44404.0..sroa_idx407 = getelementptr inbounds i8, ptr %237, i64 154
  store i16 130, ptr %.sroa.44404.0..sroa_idx407, align 1
  %.sroa.48.0..sroa_idx414 = getelementptr inbounds i8, ptr %237, i64 156
  store i32 0, ptr %.sroa.48.0..sroa_idx414, align 1
  store ptr %237, ptr %10, align 8
  %238 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 13, ptr %238, align 8
  %239 = call ptr @zend_hash_str_update(ptr noundef nonnull %201, ptr noundef %199, i64 noundef 14, ptr noundef nonnull %10) #15
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  call void @llvm.assume(i1 %241)
  br label %242

242:                                              ; preds = %182, %176, %226, %217, %236, %30
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 256
  %245 = load ptr, ptr %244, align 8
  %.not498 = icmp eq ptr %245, null
  br i1 %.not498, label %252, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %243, i64 324
  %248 = load i16, ptr %247, align 4
  %249 = and i16 %248, 8
  %.not499 = icmp eq i16 %249, 0
  br i1 %.not499, label %250, label %252

250:                                              ; preds = %246
  %251 = call i32 @_php_stream_seek(ptr noundef nonnull %245, i64 noundef 0, i32 noundef 0) #15
  br label %257

252:                                              ; preds = %246, %242
  %253 = load ptr, ptr %243, align 8
  %254 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %253, ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %255 = icmp ne ptr %254, null
  %256 = zext i1 %255 to i32
  br label %257

257:                                              ; preds = %252, %250
  %.0305 = phi ptr [ %254, %252 ], [ %245, %250 ]
  %.0303 = phi i32 [ %256, %252 ], [ 0, %250 ]
  %258 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.0305, ptr %258, align 8
  %259 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  store ptr %259, ptr %17, align 8
  %.not500 = icmp eq ptr %259, null
  br i1 %.not500, label %260, label %268

260:                                              ; preds = %268, %257
  %.not502 = icmp eq i32 %.0303, 0
  br i1 %.not502, label %263, label %261

261:                                              ; preds = %260
  %262 = call i32 @_php_stream_free(ptr noundef %.0305, i32 noundef 3) #15
  br label %263

263:                                              ; preds = %261, %260
  %.not503 = icmp eq ptr %4, null
  br i1 %.not503, label %571, label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %14, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.67, ptr noundef %266) #15
  br label %571

268:                                              ; preds = %257
  %269 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %270 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %269, ptr %270, align 8
  %.not501 = icmp eq ptr %269, null
  br i1 %.not501, label %260, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 1, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 1, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %274, i8 0, i64 18, i1 false)
  store i32 101010256, ptr %18, align 4
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 324
  %277 = load i16, ptr %276, align 4
  %278 = and i16 %277, 128
  %.not504 = icmp eq i16 %278, 0
  %279 = getelementptr inbounds i8, ptr %275, i64 276
  %280 = load i32, ptr %279, align 4
  %.not505 = icmp eq i32 %280, 0
  br i1 %.not504, label %281, label %283

281:                                              ; preds = %271
  br i1 %.not505, label %282, label %.thread544

282:                                              ; preds = %281
  store i32 3, ptr %279, align 4
  br label %.thread544

283:                                              ; preds = %271
  br i1 %.not505, label %287, label %.thread544

.thread544:                                       ; preds = %281, %282, %283
  %284 = getelementptr inbounds i8, ptr %275, i64 100
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  br label %290

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %275, i64 100
  %289 = load i32, ptr %288, align 4
  br label %290

290:                                              ; preds = %287, %.thread544
  %.sink539.in.in = phi i32 [ %289, %287 ], [ %286, %.thread544 ]
  %.sink538 = trunc i32 %.sink539.in.in to i8
  %.sink539.in = lshr i32 %.sink539.in.in, 8
  %.sink539 = trunc i32 %.sink539.in to i8
  %291 = getelementptr inbounds i8, ptr %18, i64 9
  store i8 %.sink539, ptr %291, align 1
  %292 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 %.sink538, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %18, i64 11
  store i8 %.sink539, ptr %293, align 1
  %294 = getelementptr inbounds i8, ptr %18, i64 10
  store i8 %.sink538, ptr %294, align 2
  %295 = getelementptr inbounds i8, ptr %275, i64 72
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %295, ptr noundef nonnull @phar_zip_changed_apply, ptr noundef nonnull %17) #15
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 296
  %298 = getelementptr inbounds i8, ptr %296, i64 324
  %299 = load i16, ptr %298, align 4
  %300 = lshr i16 %299, 8
  %301 = and i16 %300, 1
  %302 = zext nneg i16 %301 to i32
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %297, i32 noundef %302) #15
  %303 = load ptr, ptr %16, align 8
  %.not507 = icmp eq ptr %303, null
  br i1 %.not507, label %319, label %304

304:                                              ; preds = %290
  %.not525 = icmp eq ptr %4, null
  br i1 %.not525, label %309, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %14, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef %307, ptr noundef nonnull %303) #15
  %.pre540 = load ptr, ptr %16, align 8
  br label %309

309:                                              ; preds = %305, %304
  %310 = phi ptr [ %.pre540, %305 ], [ %303, %304 ]
  call void @_efree(ptr noundef %310) #15
  br label %311

311:                                              ; preds = %phar_zip_applysignature.exit.thread, %459, %460, %phar_zip_applysignature.exit, %309
  %312 = load ptr, ptr %270, align 8
  %313 = call i32 @_php_stream_free(ptr noundef %312, i32 noundef 3) #15
  br label %314

314:                                              ; preds = %509, %510, %501, %502, %487, %488, %311
  %315 = load ptr, ptr %17, align 8
  %316 = call i32 @_php_stream_free(ptr noundef %315, i32 noundef 3) #15
  %.not526 = icmp eq i32 %.0303, 0
  br i1 %.not526, label %571, label %317

317:                                              ; preds = %314
  %318 = call i32 @_php_stream_free(ptr noundef %.0305, i32 noundef 3) #15
  br label %571

319:                                              ; preds = %290
  %320 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  %321 = getelementptr inbounds i8, ptr %320, i64 324
  %322 = load i16, ptr %321, align 4
  %323 = and i16 %322, 128
  %.not.i = icmp eq i16 %323, 0
  br i1 %.not.i, label %327, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %320, i64 276
  %326 = load i32, ptr %325, align 4
  %.not43.i = icmp eq i32 %326, 0
  br i1 %.not43.i, label %phar_zip_applysignature.exit.thread535, label %327

327:                                              ; preds = %324, %319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %328 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr %20, align 8
  %332 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %331, i64 noundef 0, ptr noundef nonnull @.str.96) #15
  br label %phar_zip_applysignature.exit.thread

333:                                              ; preds = %327
  %334 = load ptr, ptr %17, align 8
  %335 = call i64 @_php_stream_tell(ptr noundef %334) #15
  %336 = load ptr, ptr %17, align 8
  %337 = call i32 @_php_stream_seek(ptr noundef %336, i64 noundef 0, i32 noundef 0) #15
  %338 = load ptr, ptr %17, align 8
  %339 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %338, ptr noundef nonnull %328, i64 noundef %335, ptr noundef null) #15
  %340 = load ptr, ptr %270, align 8
  %341 = call i64 @_php_stream_tell(ptr noundef %340) #15
  %342 = load ptr, ptr %270, align 8
  %343 = call i32 @_php_stream_seek(ptr noundef %342, i64 noundef 0, i32 noundef 0) #15
  %344 = load ptr, ptr %270, align 8
  %345 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %344, ptr noundef nonnull %328, i64 noundef %341, ptr noundef null) #15
  %346 = getelementptr inbounds i8, ptr %320, i64 312
  %347 = load ptr, ptr %346, align 8
  %.not44.i = icmp eq ptr %347, null
  br i1 %.not44.i, label %353, label %348

348:                                              ; preds = %333
  %349 = getelementptr inbounds i8, ptr %347, i64 24
  %350 = getelementptr inbounds i8, ptr %347, i64 16
  %351 = load i64, ptr %350, align 8
  %352 = call i64 @_php_stream_write(ptr noundef nonnull %328, ptr noundef nonnull %349, i64 noundef %351) #15
  br label %353

353:                                              ; preds = %348, %333
  %354 = load ptr, ptr %20, align 8
  %355 = call i32 @phar_create_signature(ptr noundef nonnull %320, ptr noundef nonnull %328, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %354) #15
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %364

357:                                              ; preds = %353
  %358 = load ptr, ptr %20, align 8
  %.not50.i = icmp eq ptr %358, null
  br i1 %.not50.i, label %362, label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr %358, align 8
  %361 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %358, i64 noundef 0, ptr noundef nonnull @.str.97, ptr noundef %360) #15
  call void @_efree(ptr noundef %360) #15
  br label %362

362:                                              ; preds = %359, %357
  %363 = call i32 @_php_stream_free(ptr noundef nonnull %328, i32 noundef 3) #15
  br label %phar_zip_applysignature.exit.thread

364:                                              ; preds = %353
  %365 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr @.str.15, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 19, ptr %366, align 8
  %367 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %368 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %367, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 2, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %9, i64 154
  store i16 2, ptr %370, align 2
  %371 = icmp eq ptr %367, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %364
  %373 = load ptr, ptr %20, align 8
  %374 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %373, i64 noundef 0, ptr noundef nonnull @.str.98) #15
  br label %phar_zip_applysignature.exit.thread

375:                                              ; preds = %364
  %376 = getelementptr inbounds i8, ptr %320, i64 276
  %377 = load i32, ptr %376, align 4
  %378 = lshr i32 %377, 24
  %379 = trunc nuw i32 %378 to i8
  %380 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %379, ptr %380, align 1
  %381 = lshr i32 %377, 16
  %382 = trunc i32 %381 to i8
  %383 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %382, ptr %383, align 1
  %384 = lshr i32 %377, 8
  %385 = trunc i32 %384 to i8
  %386 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %385, ptr %386, align 1
  %387 = trunc i32 %377 to i8
  store i8 %387, ptr %8, align 1
  %388 = getelementptr inbounds i8, ptr %8, i64 4
  %389 = load i64, ptr %6, align 8
  %390 = lshr i64 %389, 24
  %391 = trunc i64 %390 to i8
  %392 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %391, ptr %392, align 1
  %393 = lshr i64 %389, 16
  %394 = trunc i64 %393 to i8
  %395 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %394, ptr %395, align 1
  %396 = lshr i64 %389, 8
  %397 = trunc i64 %396 to i8
  %398 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %397, ptr %398, align 1
  %399 = trunc i64 %389 to i8
  store i8 %399, ptr %388, align 1
  %400 = call i64 @_php_stream_write(ptr noundef nonnull %367, ptr noundef nonnull %8, i64 noundef 8) #15
  %.not45.i = icmp eq i64 %400, 8
  br i1 %.not45.i, label %401, label %405

401:                                              ; preds = %375
  %402 = load i64, ptr %6, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = call i64 @_php_stream_write(ptr noundef nonnull %367, ptr noundef %403, i64 noundef %402) #15
  %.not46.i = icmp eq i64 %402, %404
  br i1 %.not46.i, label %413, label %405

405:                                              ; preds = %401, %375
  %406 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %406) #15
  %407 = load ptr, ptr %20, align 8
  %.not49.i = icmp eq ptr %407, null
  br i1 %.not49.i, label %411, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %320, align 8
  %410 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %407, i64 noundef 0, ptr noundef nonnull @.str.99, ptr noundef %409) #15
  br label %411

411:                                              ; preds = %408, %405
  %412 = call i32 @_php_stream_free(ptr noundef nonnull %328, i32 noundef 3) #15
  br label %phar_zip_applysignature.exit.thread

413:                                              ; preds = %401
  %414 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %414) #15
  %415 = load i64, ptr %6, align 8
  %416 = trunc i64 %415 to i32
  %417 = add i32 %416, 8
  %418 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %417, ptr %418, align 8
  store i32 %417, ptr %9, align 8
  %419 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %320, ptr %419, align 8
  %420 = call fastcc i32 @phar_zip_changed_apply_int(ptr noundef nonnull %9, ptr noundef nonnull %17), !range !7
  %421 = call i32 @_php_stream_free(ptr noundef nonnull %328, i32 noundef 3) #15
  %422 = load ptr, ptr %20, align 8
  %.not47.i = icmp eq ptr %422, null
  br i1 %.not47.i, label %phar_zip_applysignature.exit.thread535, label %phar_zip_applysignature.exit

phar_zip_applysignature.exit.thread:              ; preds = %330, %362, %372, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  br label %311

phar_zip_applysignature.exit.thread535:           ; preds = %413, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  br label %424

phar_zip_applysignature.exit:                     ; preds = %413
  %423 = load ptr, ptr %422, align 8
  %.not48.i.not = icmp eq ptr %423, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  br i1 %.not48.i.not, label %424, label %311

424:                                              ; preds = %phar_zip_applysignature.exit.thread535, %phar_zip_applysignature.exit
  %425 = load ptr, ptr %270, align 8
  %426 = call i64 @_php_stream_tell(ptr noundef %425) #15
  %427 = load ptr, ptr %17, align 8
  %428 = call i64 @_php_stream_tell(ptr noundef %427) #15
  %429 = getelementptr inbounds i8, ptr %18, i64 12
  %430 = lshr i64 %426, 24
  %431 = trunc i64 %430 to i8
  %432 = getelementptr inbounds i8, ptr %18, i64 15
  store i8 %431, ptr %432, align 1
  %433 = lshr i64 %426, 16
  %434 = trunc i64 %433 to i8
  %435 = getelementptr inbounds i8, ptr %18, i64 14
  store i8 %434, ptr %435, align 2
  %436 = lshr i64 %426, 8
  %437 = trunc i64 %436 to i8
  %438 = getelementptr inbounds i8, ptr %18, i64 13
  store i8 %437, ptr %438, align 1
  %439 = trunc i64 %426 to i8
  store i8 %439, ptr %429, align 4
  %440 = getelementptr inbounds i8, ptr %18, i64 16
  %441 = lshr i64 %428, 24
  %442 = trunc i64 %441 to i8
  %443 = getelementptr inbounds i8, ptr %18, i64 19
  store i8 %442, ptr %443, align 1
  %444 = lshr i64 %428, 16
  %445 = trunc i64 %444 to i8
  %446 = getelementptr inbounds i8, ptr %18, i64 18
  store i8 %445, ptr %446, align 2
  %447 = lshr i64 %428, 8
  %448 = trunc i64 %447 to i8
  %449 = getelementptr inbounds i8, ptr %18, i64 17
  store i8 %448, ptr %449, align 1
  %450 = trunc i64 %428 to i8
  store i8 %450, ptr %440, align 4
  %451 = load ptr, ptr %270, align 8
  %452 = call i32 @_php_stream_seek(ptr noundef %451, i64 noundef 0, i32 noundef 0) #15
  %453 = load ptr, ptr %270, align 8
  %454 = load ptr, ptr %17, align 8
  %455 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %453, ptr noundef %454, i64 noundef -1, ptr noundef nonnull %19) #15
  %.not508 = icmp eq i32 %455, 0
  br i1 %.not508, label %456, label %459

456:                                              ; preds = %424
  %457 = load i64, ptr %19, align 8
  %458 = and i64 %426, 4294967295
  %.not509 = icmp eq i64 %457, %458
  br i1 %.not509, label %464, label %459

459:                                              ; preds = %456, %424
  %.not524 = icmp eq ptr %4, null
  br i1 %.not524, label %311, label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %14, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.70, ptr noundef %462) #15
  br label %311

464:                                              ; preds = %456
  %465 = load ptr, ptr %270, align 8
  %466 = call i32 @_php_stream_free(ptr noundef %465, i32 noundef 3) #15
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 296
  %469 = getelementptr inbounds i8, ptr %467, i64 324
  %470 = load i16, ptr %469, align 4
  %471 = lshr i16 %470, 8
  %472 = and i16 %471, 1
  %473 = zext nneg i16 %472 to i32
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %468, i32 noundef %473) #15
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 312
  %476 = load ptr, ptr %475, align 8
  %.not510 = icmp eq ptr %476, null
  br i1 %.not510, label %506, label %477

477:                                              ; preds = %464
  %478 = getelementptr inbounds i8, ptr %18, i64 20
  %479 = getelementptr inbounds i8, ptr %476, i64 16
  %480 = load i64, ptr %479, align 8
  %481 = trunc i64 %480 to i8
  %482 = lshr i64 %480, 8
  %483 = trunc i64 %482 to i8
  %484 = getelementptr inbounds i8, ptr %18, i64 21
  store i8 %483, ptr %484, align 1
  store i8 %481, ptr %478, align 4
  %485 = load ptr, ptr %17, align 8
  %486 = call i64 @_php_stream_write(ptr noundef %485, ptr noundef nonnull %18, i64 noundef 22) #15
  %.not513 = icmp eq i64 %486, 22
  br i1 %.not513, label %492, label %487

487:                                              ; preds = %477
  %.not523 = icmp eq ptr %4, null
  br i1 %.not523, label %314, label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %14, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.71, ptr noundef %490) #15
  br label %314

492:                                              ; preds = %477
  %493 = load ptr, ptr %14, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 312
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 16
  %497 = load i64, ptr %496, align 8
  %498 = load ptr, ptr %17, align 8
  %499 = getelementptr inbounds i8, ptr %495, i64 24
  %500 = call i64 @_php_stream_write(ptr noundef %498, ptr noundef nonnull %499, i64 noundef %497) #15
  %.not514 = icmp eq i64 %497, %500
  br i1 %.not514, label %514, label %501

501:                                              ; preds = %492
  %.not522 = icmp eq ptr %4, null
  br i1 %.not522, label %314, label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %14, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.72, ptr noundef %504) #15
  br label %314

506:                                              ; preds = %464
  %507 = load ptr, ptr %17, align 8
  %508 = call i64 @_php_stream_write(ptr noundef %507, ptr noundef nonnull %18, i64 noundef 22) #15
  %.not511 = icmp eq i64 %508, 22
  br i1 %.not511, label %514, label %509

509:                                              ; preds = %506
  %.not512 = icmp eq ptr %4, null
  br i1 %.not512, label %314, label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %14, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.71, ptr noundef %512) #15
  br label %314

514:                                              ; preds = %506, %492
  %515 = load ptr, ptr %14, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 256
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  %519 = load i32, ptr %273, align 8
  %520 = icmp ne i32 %519, 0
  %or.cond6 = select i1 %518, i1 %520, i1 false
  br i1 %or.cond6, label %521, label %523

521:                                              ; preds = %514
  %522 = call i32 @_php_stream_free(ptr noundef nonnull %517, i32 noundef 3) #15
  %.pre541 = load ptr, ptr %14, align 8
  br label %523

523:                                              ; preds = %521, %514
  %524 = phi ptr [ %.pre541, %521 ], [ %515, %514 ]
  %525 = getelementptr inbounds i8, ptr %524, i64 264
  %526 = load ptr, ptr %525, align 8
  %.not515 = icmp eq ptr %526, null
  br i1 %.not515, label %534, label %527

527:                                              ; preds = %523
  %528 = load i32, ptr %272, align 4
  %.not516 = icmp eq i32 %528, 0
  br i1 %.not516, label %531, label %529

529:                                              ; preds = %527
  %530 = call i32 @_php_stream_free(ptr noundef nonnull %526, i32 noundef 3) #15
  %.pre542 = load ptr, ptr %14, align 8
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi ptr [ %.pre542, %529 ], [ %524, %527 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 264
  store ptr null, ptr %533, align 8
  br label %534

534:                                              ; preds = %531, %523
  %535 = phi ptr [ %532, %531 ], [ %524, %523 ]
  %536 = getelementptr inbounds i8, ptr %535, i64 324
  %537 = load i16, ptr %536, align 4
  %538 = and i16 %537, -9
  store i16 %538, ptr %536, align 4
  %539 = and i16 %537, 16
  %.not517 = icmp eq i16 %539, 0
  br i1 %.not517, label %543, label %540

540:                                              ; preds = %534
  %541 = load ptr, ptr %17, align 8
  %542 = getelementptr inbounds i8, ptr %535, i64 256
  store ptr %541, ptr %542, align 8
  br label %568

543:                                              ; preds = %534
  %544 = load ptr, ptr %535, align 8
  %545 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %544, ptr noundef nonnull @.str.73, i32 noundef 26, ptr noundef null, ptr noundef null) #15
  %546 = load ptr, ptr %14, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 256
  store ptr %545, ptr %547, align 8
  %.not518 = icmp eq ptr %545, null
  br i1 %.not518, label %548, label %558

548:                                              ; preds = %543
  %.not519 = icmp eq i32 %.0303, 0
  br i1 %.not519, label %551, label %549

549:                                              ; preds = %548
  %550 = call i32 @_php_stream_free(ptr noundef %.0305, i32 noundef 3) #15
  %.pre543 = load ptr, ptr %14, align 8
  br label %551

551:                                              ; preds = %549, %548
  %552 = phi ptr [ %.pre543, %549 ], [ %546, %548 ]
  %553 = load ptr, ptr %17, align 8
  %554 = getelementptr inbounds i8, ptr %552, i64 256
  store ptr %553, ptr %554, align 8
  %.not520 = icmp eq ptr %4, null
  br i1 %.not520, label %571, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %552, align 8
  %557 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.74, ptr noundef %556) #15
  br label %571

558:                                              ; preds = %543
  %559 = load ptr, ptr %17, align 8
  %560 = call i32 @_php_stream_seek(ptr noundef %559, i64 noundef 0, i32 noundef 0) #15
  %561 = load ptr, ptr %17, align 8
  %562 = load ptr, ptr %14, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 256
  %564 = load ptr, ptr %563, align 8
  %565 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %561, ptr noundef %564, i64 noundef -1, ptr noundef null) #15
  %566 = load ptr, ptr %17, align 8
  %567 = call i32 @_php_stream_free(ptr noundef %566, i32 noundef 3) #15
  br label %568

568:                                              ; preds = %558, %540
  %.not521 = icmp eq i32 %.0303, 0
  br i1 %.not521, label %571, label %569

569:                                              ; preds = %568
  %570 = call i32 @_php_stream_free(ptr noundef %.0305, i32 noundef 3) #15
  br label %571

571:                                              ; preds = %568, %569, %551, %555, %314, %317, %263, %264, %.thread531, %222, %190, %192, %139, %140, %.thread, %127, %101, %102, %82, %50, %51, %26, %27, %186, %163, %144, %40
  ret i32 -1
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare i32 @php_file_le_pstream() local_unnamed_addr #2

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @phar_zip_changed_apply(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc i32 @phar_zip_changed_apply_int(ptr noundef %3, ptr noundef %1), !range !7
  ret i32 %4
}

declare void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_memnrstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #11

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @phar_zip_changed_apply_int(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct._phar_zip_file_header, align 4
  %6 = alloca %struct._phar_zip_unix3, align 4
  %7 = alloca %struct._phar_zip_central_dir_file, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 154
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 16
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %634

12:                                               ; preds = %2
  %13 = and i16 %10, 4
  %.not237 = icmp eq i16 %13, 0
  br i1 %.not237, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  %. = zext i1 %17 to i32
  br label %634

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  tail call void @phar_add_virtual_dirs(ptr noundef %20, ptr noundef %22, i64 noundef %25) #15
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(46) %27, i8 0, i64 42, i1 false)
  %28 = getelementptr inbounds i8, ptr %6, i64 10
  store i64 0, ptr %28, align 2
  store i32 67324752, ptr %5, align 4
  store i32 33639248, ptr %7, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 30
  store i8 18, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %5, i64 28
  %31 = getelementptr inbounds i8, ptr %5, i64 29
  store i8 0, ptr %31, align 1
  store i8 18, ptr %30, align 4
  store <4 x i8> <i8 110, i8 117, i8 14, i8 0>, ptr %6, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 8
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  %38 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 %37, ptr %38, align 1
  %39 = trunc i32 %34 to i8
  store i8 %39, ptr %32, align 4
  %40 = xor i8 %39, -1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr @crc32tab, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = xor i32 %43, 16777215
  %45 = lshr i32 %44, 8
  %.tr = trunc i32 %44 to i8
  %.narrow = xor i8 %37, %.tr
  %46 = zext i8 %.narrow to i64
  %47 = getelementptr inbounds [256 x i32], ptr @crc32tab, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %6, i64 4
  %50 = xor i32 %48, %45
  %51 = xor i32 %50, -1
  %52 = lshr i32 %51, 24
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %6, i64 7
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %51, 16
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %6, i64 6
  store i8 %56, ptr %57, align 2
  %58 = lshr i32 %51, 8
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 %59, ptr %60, align 1
  %61 = trunc i32 %51 to i8
  store i8 %61, ptr %49, align 4
  %62 = and i32 %34, 4096
  %.not238 = icmp eq i32 %62, 0
  br i1 %.not238, label %68, label %63

63:                                               ; preds = %18
  %64 = getelementptr inbounds i8, ptr %7, i64 10
  %65 = getelementptr inbounds i8, ptr %7, i64 11
  store i8 0, ptr %65, align 1
  store i8 8, ptr %64, align 2
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 0, ptr %67, align 1
  store i8 8, ptr %66, align 4
  br label %68

68:                                               ; preds = %63, %18
  %69 = and i32 %34, 8192
  %.not239 = icmp eq i32 %69, 0
  br i1 %.not239, label %75, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %7, i64 10
  %72 = getelementptr inbounds i8, ptr %7, i64 11
  store i8 0, ptr %72, align 1
  store i8 12, ptr %71, align 2
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 0, ptr %74, align 1
  store i8 12, ptr %73, align 4
  br label %75

75:                                               ; preds = %70, %68
  %76 = getelementptr inbounds i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %5, i64 10
  %80 = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 %78, ptr %3, align 8
  %81 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %82 = getelementptr inbounds i8, ptr %81, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 79
  br i1 %84, label %85, label %phar_zip_u2d_time.exit

85:                                               ; preds = %75
  %86 = shl i32 %83, 9
  %87 = getelementptr inbounds i8, ptr %81, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = shl i32 %88, 5
  %90 = getelementptr inbounds i8, ptr %81, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %86, 24608
  %93 = add i32 %92, %89
  %94 = add i32 %93, %91
  %95 = getelementptr inbounds i8, ptr %81, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 %96, 11
  %98 = getelementptr inbounds i8, ptr %81, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = shl i32 %99, 5
  %101 = add nsw i32 %100, %97
  %102 = load i32, ptr %81, align 8
  %103 = lshr i32 %102, 1
  %104 = add i32 %101, %103
  br label %phar_zip_u2d_time.exit

phar_zip_u2d_time.exit:                           ; preds = %75, %85
  %.010.i = phi i32 [ %94, %85 ], [ 33, %75 ]
  %.0.i = phi i32 [ %104, %85 ], [ 0, %75 ]
  %105 = lshr i32 %.0.i, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, ptr %5, i64 11
  store i8 %106, ptr %107, align 1
  %108 = trunc i32 %.0.i to i8
  store i8 %108, ptr %79, align 2
  %109 = lshr i32 %.010.i, 8
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 %110, ptr %111, align 1
  %112 = trunc i32 %.010.i to i8
  store i8 %112, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %113 = getelementptr inbounds i8, ptr %7, i64 12
  %114 = load <2 x i16>, ptr %79, align 2
  store <2 x i16> %114, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %7, i64 28
  %116 = load i32, ptr %23, align 8
  %117 = load i16, ptr %9, align 2
  %118 = lshr i16 %117, 3
  %.lobit = and i16 %118, 1
  %119 = trunc i32 %116 to i16
  %120 = add i16 %.lobit, %119
  %121 = lshr i16 %120, 8
  %122 = trunc nuw i16 %121 to i8
  %123 = getelementptr inbounds i8, ptr %7, i64 29
  store i8 %122, ptr %123, align 1
  %124 = trunc i16 %120 to i8
  store i8 %124, ptr %115, align 4
  %125 = getelementptr inbounds i8, ptr %5, i64 26
  %126 = getelementptr inbounds i8, ptr %5, i64 27
  store i8 %122, ptr %126, align 1
  store i8 %124, ptr %125, align 2
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  %128 = load i8, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %7, i64 9
  %130 = load i8, ptr %129, align 1
  %131 = or i8 %130, 8
  store i8 %131, ptr %129, align 1
  store i8 %128, ptr %127, align 4
  %132 = getelementptr inbounds i8, ptr %5, i64 6
  %133 = load i8, ptr %132, align 2
  %134 = getelementptr inbounds i8, ptr %5, i64 7
  %135 = load i8, ptr %134, align 1
  %136 = or i8 %135, 8
  store i8 %136, ptr %134, align 1
  store i8 %133, ptr %132, align 2
  %137 = getelementptr inbounds i8, ptr %7, i64 42
  %138 = load ptr, ptr %1, align 8
  %139 = call i64 @_php_stream_tell(ptr noundef %138) #15
  %140 = lshr i64 %139, 24
  %141 = trunc i64 %140 to i8
  %142 = getelementptr inbounds i8, ptr %7, i64 45
  store i8 %141, ptr %142, align 1
  %143 = lshr i64 %139, 16
  %144 = trunc i64 %143 to i8
  %145 = getelementptr inbounds i8, ptr %7, i64 44
  store i8 %144, ptr %145, align 4
  %146 = lshr i64 %139, 8
  %147 = trunc i64 %146 to i8
  %148 = getelementptr inbounds i8, ptr %7, i64 43
  store i8 %147, ptr %148, align 1
  %149 = trunc i64 %139 to i8
  store i8 %149, ptr %137, align 2
  %150 = load i16, ptr %9, align 2
  %151 = and i16 %150, 2
  %.not243 = icmp eq i16 %151, 0
  br i1 %.not243, label %311, label %152

152:                                              ; preds = %phar_zip_u2d_time.exit
  %153 = and i16 %150, 8
  %.not244 = icmp eq i16 %153, 0
  br i1 %.not244, label %170, label %154

154:                                              ; preds = %152
  %155 = and i16 %150, -3
  store i16 %155, ptr %9, align 2
  %156 = getelementptr inbounds i8, ptr %0, i64 64
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %377

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %0, i64 96
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 256
  %164 = load ptr, ptr %163, align 8
  %.not253 = icmp eq ptr %161, %164
  br i1 %.not253, label %377, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %162, i64 264
  %167 = load ptr, ptr %166, align 8
  %.not254 = icmp eq ptr %161, %167
  br i1 %.not254, label %377, label %168

168:                                              ; preds = %165
  %169 = call i32 @_php_stream_free(ptr noundef %161, i32 noundef 3) #15
  store ptr null, ptr %160, align 8
  store i32 0, ptr %156, align 8
  br label %377

170:                                              ; preds = %152
  %171 = getelementptr inbounds i8, ptr %1, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %172, i32 noundef 0) #15
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %171, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %176, i64 noundef 0, ptr noundef nonnull @.str.76, ptr noundef %177, ptr noundef %179) #15
  br label %634

181:                                              ; preds = %170
  %182 = load i32, ptr %33, align 8
  %183 = and i32 %182, 61440
  %.not245 = icmp eq i32 %183, 0
  br i1 %.not245, label %188, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %0, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, %182
  %.not246 = icmp eq i32 %186, 0
  %or.cond = or i1 %187, %.not246
  br i1 %or.cond, label %311, label %188

188:                                              ; preds = %184, %181
  %189 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #15
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %171, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %192, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %193, ptr noundef %195) #15
  br label %634

197:                                              ; preds = %188
  %198 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #15
  store i32 -1, ptr %8, align 4
  %199 = load i32, ptr %0, align 8
  %200 = zext i32 %199 to i64
  %201 = call i32 @php_crc32_stream_bulk_update(ptr noundef nonnull %8, ptr noundef %198, i64 noundef %200) #15
  %202 = load i32, ptr %8, align 4
  %203 = xor i32 %202, -1
  %204 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %7, i64 24
  %206 = load i32, ptr %0, align 8
  %207 = lshr i32 %206, 24
  %208 = trunc nuw i32 %207 to i8
  %209 = getelementptr inbounds i8, ptr %7, i64 27
  store i8 %208, ptr %209, align 1
  %210 = lshr i32 %206, 16
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds i8, ptr %7, i64 26
  store i8 %211, ptr %212, align 2
  %213 = lshr i32 %206, 8
  %214 = trunc i32 %213 to i8
  %215 = getelementptr inbounds i8, ptr %7, i64 25
  store i8 %214, ptr %215, align 1
  %216 = trunc i32 %206 to i8
  store i8 %216, ptr %205, align 4
  %217 = getelementptr inbounds i8, ptr %5, i64 22
  %218 = getelementptr inbounds i8, ptr %5, i64 25
  store i8 %208, ptr %218, align 1
  %219 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 %211, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %5, i64 23
  store i8 %214, ptr %220, align 1
  store i8 %216, ptr %217, align 2
  %221 = load i32, ptr %33, align 8
  %222 = and i32 %221, 61440
  %.not247 = icmp eq i32 %222, 0
  br i1 %.not247, label %223, label %233

223:                                              ; preds = %197
  %224 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %206, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %7, i64 20
  %226 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 %208, ptr %226, align 1
  %227 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 %211, ptr %227, align 2
  %228 = getelementptr inbounds i8, ptr %7, i64 21
  store i8 %214, ptr %228, align 1
  store i8 %216, ptr %225, align 4
  %229 = getelementptr inbounds i8, ptr %5, i64 18
  %230 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 %208, ptr %230, align 1
  %231 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 %211, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %5, i64 19
  store i8 %214, ptr %232, align 1
  store i8 %216, ptr %229, align 2
  br label %359

233:                                              ; preds = %197
  %234 = call ptr @phar_compress_filter(ptr noundef nonnull %0, i32 noundef 0) #15
  %235 = call ptr @php_stream_filter_create(ptr noundef %234, ptr noundef null, i8 noundef zeroext 0) #15
  %.not248 = icmp eq ptr %235, null
  br i1 %.not248, label %236, label %247

236:                                              ; preds = %233
  %237 = load i32, ptr %33, align 8
  %238 = and i32 %237, 4096
  %.not249 = icmp eq i32 %238, 0
  %239 = load ptr, ptr %171, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = load ptr, ptr %241, align 8
  br i1 %.not249, label %245, label %243

243:                                              ; preds = %236
  %244 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %239, i64 noundef 0, ptr noundef nonnull @.str.78, ptr noundef %240, ptr noundef %242) #15
  br label %634

245:                                              ; preds = %236
  %246 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %239, i64 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %240, ptr noundef %242) #15
  br label %634

247:                                              ; preds = %233
  %248 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %249 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %248, ptr %249, align 8
  %.not250 = icmp eq ptr %248, null
  br i1 %.not250, label %250, label %256

250:                                              ; preds = %247
  %251 = load ptr, ptr %171, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %251, i64 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %252, ptr noundef %254) #15
  br label %634

256:                                              ; preds = %247
  %257 = call i32 @_php_stream_flush(ptr noundef %198, i32 noundef 0) #15
  %258 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #15
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = load ptr, ptr %171, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %261, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %262, ptr noundef %264) #15
  br label %634

266:                                              ; preds = %256
  %267 = load ptr, ptr %249, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %268, ptr noundef nonnull %235) #15
  %269 = load ptr, ptr %249, align 8
  %270 = load i32, ptr %0, align 8
  %271 = zext i32 %270 to i64
  %272 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %198, ptr noundef %269, i64 noundef %271, ptr noundef null) #15
  %.not251 = icmp eq i32 %272, 0
  br i1 %.not251, label %279, label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %171, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %274, i64 noundef 0, ptr noundef nonnull @.str.81, ptr noundef %275, ptr noundef %277) #15
  br label %634

279:                                              ; preds = %266
  %280 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %235, i32 noundef 1) #15
  %281 = load ptr, ptr %249, align 8
  %282 = call i32 @_php_stream_flush(ptr noundef %281, i32 noundef 0) #15
  %283 = call ptr @php_stream_filter_remove(ptr noundef nonnull %235, i32 noundef 1) #15
  %284 = load ptr, ptr %249, align 8
  %285 = call i32 @_php_stream_seek(ptr noundef %284, i64 noundef 0, i32 noundef 2) #15
  %286 = load ptr, ptr %249, align 8
  %287 = call i64 @_php_stream_tell(ptr noundef %286) #15
  %288 = trunc i64 %287 to i32
  %289 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %7, i64 20
  %291 = lshr i64 %287, 24
  %292 = trunc i64 %291 to i8
  %293 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 %292, ptr %293, align 1
  %294 = lshr i64 %287, 16
  %295 = trunc i64 %294 to i8
  %296 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 %295, ptr %296, align 2
  %297 = lshr i64 %287, 8
  %298 = trunc i64 %297 to i8
  %299 = getelementptr inbounds i8, ptr %7, i64 21
  store i8 %298, ptr %299, align 1
  %300 = trunc i64 %287 to i8
  store i8 %300, ptr %290, align 4
  %301 = getelementptr inbounds i8, ptr %5, i64 18
  %302 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 %292, ptr %302, align 1
  %303 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 %295, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %5, i64 19
  store i8 %298, ptr %304, align 1
  store i8 %300, ptr %301, align 2
  %305 = load ptr, ptr %249, align 8
  %306 = call i32 @_php_stream_seek(ptr noundef %305, i64 noundef 0, i32 noundef 0) #15
  %307 = load i32, ptr %33, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %307, ptr %308, align 4
  %309 = load i16, ptr %9, align 2
  %310 = or i16 %309, 2
  store i16 %310, ptr %9, align 2
  br label %359

311:                                              ; preds = %184, %phar_zip_u2d_time.exit
  %.0227 = phi i32 [ 0, %phar_zip_u2d_time.exit ], [ 1, %184 ]
  %312 = getelementptr inbounds i8, ptr %7, i64 24
  %313 = load i32, ptr %0, align 8
  %314 = lshr i32 %313, 24
  %315 = trunc nuw i32 %314 to i8
  %316 = getelementptr inbounds i8, ptr %7, i64 27
  store i8 %315, ptr %316, align 1
  %317 = lshr i32 %313, 16
  %318 = trunc i32 %317 to i8
  %319 = getelementptr inbounds i8, ptr %7, i64 26
  store i8 %318, ptr %319, align 2
  %320 = lshr i32 %313, 8
  %321 = trunc i32 %320 to i8
  %322 = getelementptr inbounds i8, ptr %7, i64 25
  store i8 %321, ptr %322, align 1
  %323 = trunc i32 %313 to i8
  store i8 %323, ptr %312, align 4
  %324 = getelementptr inbounds i8, ptr %5, i64 22
  %325 = getelementptr inbounds i8, ptr %5, i64 25
  store i8 %315, ptr %325, align 1
  %326 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 %318, ptr %326, align 4
  %327 = getelementptr inbounds i8, ptr %5, i64 23
  store i8 %321, ptr %327, align 1
  store i8 %323, ptr %324, align 2
  %328 = getelementptr inbounds i8, ptr %7, i64 20
  %329 = getelementptr inbounds i8, ptr %0, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = lshr i32 %330, 24
  %332 = trunc nuw i32 %331 to i8
  %333 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 %332, ptr %333, align 1
  %334 = lshr i32 %330, 16
  %335 = trunc i32 %334 to i8
  %336 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 %335, ptr %336, align 2
  %337 = lshr i32 %330, 8
  %338 = trunc i32 %337 to i8
  %339 = getelementptr inbounds i8, ptr %7, i64 21
  store i8 %338, ptr %339, align 1
  %340 = trunc i32 %330 to i8
  store i8 %340, ptr %328, align 4
  %341 = getelementptr inbounds i8, ptr %5, i64 18
  %342 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 %332, ptr %342, align 1
  %343 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 %335, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %5, i64 19
  store i8 %338, ptr %344, align 1
  store i8 %340, ptr %341, align 2
  %345 = getelementptr inbounds i8, ptr %1, i64 16
  %346 = load ptr, ptr %345, align 8
  %.not252 = icmp eq ptr %346, null
  br i1 %.not252, label %359, label %347

347:                                              ; preds = %311
  %348 = getelementptr inbounds i8, ptr %0, i64 72
  %349 = load i64, ptr %348, align 8
  %350 = call i32 @_php_stream_seek(ptr noundef nonnull %346, i64 noundef %349, i32 noundef 0) #15
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %359

352:                                              ; preds = %347
  %353 = getelementptr inbounds i8, ptr %1, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %354, i64 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %355, ptr noundef %357) #15
  br label %634

359:                                              ; preds = %279, %347, %311, %223
  %.1 = phi i32 [ %.0227, %347 ], [ %.0227, %311 ], [ 0, %279 ], [ 0, %223 ]
  %360 = getelementptr inbounds i8, ptr %7, i64 16
  %361 = getelementptr inbounds i8, ptr %0, i64 12
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 24
  %364 = trunc nuw i32 %363 to i8
  %365 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 %364, ptr %365, align 1
  %366 = lshr i32 %362, 16
  %367 = trunc i32 %366 to i8
  %368 = getelementptr inbounds i8, ptr %7, i64 18
  store i8 %367, ptr %368, align 2
  %369 = lshr i32 %362, 8
  %370 = trunc i32 %369 to i8
  %371 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 %370, ptr %371, align 1
  %372 = trunc i32 %362 to i8
  store i8 %372, ptr %360, align 4
  %373 = getelementptr inbounds i8, ptr %5, i64 14
  %374 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 %364, ptr %374, align 1
  %375 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %367, ptr %375, align 4
  %376 = getelementptr inbounds i8, ptr %5, i64 15
  store i8 %370, ptr %376, align 1
  store i8 %372, ptr %373, align 2
  br label %377

377:                                              ; preds = %154, %159, %165, %168, %359
  %.2 = phi i32 [ 0, %168 ], [ 0, %165 ], [ 0, %159 ], [ 0, %154 ], [ %.1, %359 ]
  %378 = getelementptr inbounds i8, ptr %0, i64 24
  %379 = load i16, ptr %9, align 2
  %380 = lshr i16 %379, 8
  %381 = and i16 %380, 1
  %382 = zext nneg i16 %381 to i32
  %383 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %378, i32 noundef %382) #15
  br i1 %383, label %384, label %401

384:                                              ; preds = %377
  %385 = load i16, ptr %9, align 2
  %386 = lshr i16 %385, 8
  %387 = and i16 %386, 1
  %388 = zext nneg i16 %387 to i32
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %378, i32 noundef %388) #15
  %389 = getelementptr inbounds i8, ptr %7, i64 32
  %390 = getelementptr inbounds i8, ptr %0, i64 40
  %391 = load ptr, ptr %390, align 8
  %.not255 = icmp eq ptr %391, null
  br i1 %.not255, label %395, label %392

392:                                              ; preds = %384
  %393 = getelementptr inbounds i8, ptr %391, i64 16
  %394 = load i64, ptr %393, align 8
  br label %395

395:                                              ; preds = %384, %392
  %396 = phi i64 [ %394, %392 ], [ 0, %384 ]
  %397 = trunc i64 %396 to i8
  %398 = lshr i64 %396, 8
  %399 = trunc i64 %398 to i8
  %400 = getelementptr inbounds i8, ptr %7, i64 33
  store i8 %399, ptr %400, align 1
  store i8 %397, ptr %389, align 4
  br label %401

401:                                              ; preds = %395, %377
  %402 = load ptr, ptr %1, align 8
  %403 = call i64 @_php_stream_tell(ptr noundef %402) #15
  %404 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %403, ptr %404, align 8
  %405 = load i32, ptr %23, align 8
  %406 = zext i32 %405 to i64
  %407 = load i16, ptr %9, align 2
  %408 = lshr i16 %407, 3
  %.lobit257 = and i16 %408, 1
  %409 = zext nneg i16 %.lobit257 to i64
  %410 = add i64 %403, 48
  %411 = add i64 %410, %406
  %412 = add i64 %411, %409
  %413 = load ptr, ptr %1, align 8
  %414 = call i64 @_php_stream_write(ptr noundef %413, ptr noundef nonnull %5, i64 noundef 30) #15
  %.not258 = icmp eq i64 %414, 30
  br i1 %.not258, label %422, label %415

415:                                              ; preds = %401
  %416 = getelementptr inbounds i8, ptr %1, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = load ptr, ptr %19, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %417, i64 noundef 0, ptr noundef nonnull @.str.83, ptr noundef %418, ptr noundef %420) #15
  br label %634

422:                                              ; preds = %401
  %423 = getelementptr inbounds i8, ptr %1, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call i64 @_php_stream_write(ptr noundef %424, ptr noundef nonnull %7, i64 noundef 46) #15
  %.not259 = icmp eq i64 %425, 46
  br i1 %.not259, label %433, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %1, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = load ptr, ptr %19, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %428, i64 noundef 0, ptr noundef nonnull @.str.84, ptr noundef %429, ptr noundef %431) #15
  br label %634

433:                                              ; preds = %422
  %434 = load i16, ptr %9, align 2
  %435 = and i16 %434, 8
  %.not260 = icmp eq i16 %435, 0
  %436 = load i32, ptr %23, align 8
  %437 = zext i32 %436 to i64
  %438 = load ptr, ptr %1, align 8
  %439 = load ptr, ptr %21, align 8
  %440 = call i64 @_php_stream_write(ptr noundef %438, ptr noundef %439, i64 noundef %437) #15
  %.not261 = icmp eq i64 %440, %437
  br i1 %.not260, label %482, label %441

441:                                              ; preds = %433
  br i1 %.not261, label %449, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds i8, ptr %1, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %21, align 8
  %446 = load ptr, ptr %19, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %444, i64 noundef 0, ptr noundef nonnull @.str.85, ptr noundef %445, ptr noundef %447) #15
  br label %634

449:                                              ; preds = %441
  %450 = load ptr, ptr %1, align 8
  %451 = call i64 @_php_stream_write(ptr noundef %450, ptr noundef nonnull @.str.86, i64 noundef 1) #15
  %.not264 = icmp eq i64 %451, 1
  br i1 %.not264, label %459, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %1, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %21, align 8
  %456 = load ptr, ptr %19, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %454, i64 noundef 0, ptr noundef nonnull @.str.85, ptr noundef %455, ptr noundef %457) #15
  br label %634

459:                                              ; preds = %449
  %460 = load i32, ptr %23, align 8
  %461 = zext i32 %460 to i64
  %462 = load ptr, ptr %423, align 8
  %463 = load ptr, ptr %21, align 8
  %464 = call i64 @_php_stream_write(ptr noundef %462, ptr noundef %463, i64 noundef %461) #15
  %.not265 = icmp eq i64 %464, %461
  br i1 %.not265, label %472, label %465

465:                                              ; preds = %459
  %466 = getelementptr inbounds i8, ptr %1, i64 32
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %21, align 8
  %469 = load ptr, ptr %19, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %467, i64 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %468, ptr noundef %470) #15
  br label %634

472:                                              ; preds = %459
  %473 = load ptr, ptr %423, align 8
  %474 = call i64 @_php_stream_write(ptr noundef %473, ptr noundef nonnull @.str.86, i64 noundef 1) #15
  %.not266 = icmp eq i64 %474, 1
  br i1 %.not266, label %503, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %1, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %21, align 8
  %479 = load ptr, ptr %19, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %477, i64 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %478, ptr noundef %480) #15
  br label %634

482:                                              ; preds = %433
  br i1 %.not261, label %490, label %483

483:                                              ; preds = %482
  %484 = getelementptr inbounds i8, ptr %1, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %21, align 8
  %487 = load ptr, ptr %19, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %485, i64 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %486, ptr noundef %488) #15
  br label %634

490:                                              ; preds = %482
  %491 = load i32, ptr %23, align 8
  %492 = zext i32 %491 to i64
  %493 = load ptr, ptr %423, align 8
  %494 = load ptr, ptr %21, align 8
  %495 = call i64 @_php_stream_write(ptr noundef %493, ptr noundef %494, i64 noundef %492) #15
  %.not262 = icmp eq i64 %495, %492
  br i1 %.not262, label %503, label %496

496:                                              ; preds = %490
  %497 = getelementptr inbounds i8, ptr %1, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %21, align 8
  %500 = load ptr, ptr %19, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %498, i64 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %499, ptr noundef %501) #15
  br label %634

503:                                              ; preds = %490, %472
  %504 = load ptr, ptr %1, align 8
  %505 = call i64 @_php_stream_write(ptr noundef %504, ptr noundef nonnull %6, i64 noundef 18) #15
  %.not267 = icmp eq i64 %505, 18
  br i1 %.not267, label %513, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds i8, ptr %1, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %21, align 8
  %510 = load ptr, ptr %19, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %508, i64 noundef 0, ptr noundef nonnull @.str.90, ptr noundef %509, ptr noundef %511) #15
  br label %634

513:                                              ; preds = %503
  %514 = load ptr, ptr %423, align 8
  %515 = call i64 @_php_stream_write(ptr noundef %514, ptr noundef nonnull %6, i64 noundef 18) #15
  %.not268 = icmp eq i64 %515, 18
  br i1 %.not268, label %523, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, ptr %1, i64 32
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %21, align 8
  %520 = load ptr, ptr %19, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %518, i64 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %519, ptr noundef %521) #15
  br label %634

523:                                              ; preds = %513
  %.not269 = icmp ne i32 %.2, 0
  %.pre = load i16, ptr %9, align 2
  %524 = and i16 %.pre, 2
  %.not270 = icmp eq i16 %524, 0
  %or.cond282 = select i1 %.not269, i1 true, i1 %.not270
  br i1 %or.cond282, label %584, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds i8, ptr %0, i64 104
  %527 = load ptr, ptr %526, align 8
  %.not271 = icmp eq ptr %527, null
  br i1 %.not271, label %544, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %1, align 8
  %530 = getelementptr inbounds i8, ptr %0, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = zext i32 %531 to i64
  %533 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %527, ptr noundef %529, i64 noundef %532, ptr noundef null) #15
  %.not273 = icmp eq i32 %533, 0
  br i1 %.not273, label %541, label %534

534:                                              ; preds = %528
  %535 = getelementptr inbounds i8, ptr %1, i64 32
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %21, align 8
  %538 = load ptr, ptr %19, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %536, i64 noundef 0, ptr noundef nonnull @.str.92, ptr noundef %537, ptr noundef %539) #15
  br label %634

541:                                              ; preds = %528
  %542 = load ptr, ptr %526, align 8
  %543 = call i32 @_php_stream_free(ptr noundef %542, i32 noundef 3) #15
  store ptr null, ptr %526, align 8
  br label %562

544:                                              ; preds = %525
  %545 = getelementptr inbounds i8, ptr %1, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %546, i32 noundef 0) #15
  %548 = icmp eq i32 %547, -1
  br i1 %548, label %634, label %549

549:                                              ; preds = %544
  %550 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #15
  %551 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #15
  %552 = load ptr, ptr %1, align 8
  %553 = load i32, ptr %0, align 8
  %554 = zext i32 %553 to i64
  %555 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %551, ptr noundef %552, i64 noundef %554, ptr noundef null) #15
  %.not272 = icmp eq i32 %555, 0
  br i1 %.not272, label %562, label %556

556:                                              ; preds = %549
  %557 = load ptr, ptr %545, align 8
  %558 = load ptr, ptr %21, align 8
  %559 = load ptr, ptr %19, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %557, i64 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %558, ptr noundef %560) #15
  br label %634

562:                                              ; preds = %549, %541
  %563 = getelementptr inbounds i8, ptr %0, i64 64
  %564 = load i32, ptr %563, align 8
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %581

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, ptr %0, i64 96
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %19, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 256
  %571 = load ptr, ptr %570, align 8
  %.not274 = icmp eq ptr %568, %571
  br i1 %.not274, label %581, label %572

572:                                              ; preds = %566
  %573 = getelementptr inbounds i8, ptr %569, i64 264
  %574 = load ptr, ptr %573, align 8
  %.not275 = icmp eq ptr %568, %574
  br i1 %.not275, label %581, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds i8, ptr %0, i64 112
  %577 = load i32, ptr %576, align 8
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = call i32 @_php_stream_free(ptr noundef %568, i32 noundef 3) #15
  br label %581

581:                                              ; preds = %579, %575, %572, %566, %562
  %582 = load i16, ptr %9, align 2
  %583 = and i16 %582, -3
  store i16 %583, ptr %9, align 2
  br label %614

584:                                              ; preds = %523
  %585 = and i16 %.pre, -3
  store i16 %585, ptr %9, align 2
  %586 = getelementptr inbounds i8, ptr %0, i64 112
  %587 = load i32, ptr %586, align 8
  %.not276 = icmp eq i32 %587, 0
  br i1 %.not276, label %595, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %0, i64 64
  %590 = load i32, ptr %589, align 8
  switch i32 %590, label %595 [
    i32 0, label %591
    i32 1, label %593
  ]

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %592, align 8
  br label %595

593:                                              ; preds = %588
  %594 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 0, ptr %594, align 4
  br label %595

595:                                              ; preds = %591, %593, %588, %584
  %596 = load i16, ptr %9, align 2
  %597 = and i16 %596, 8
  %.not277 = icmp eq i16 %597, 0
  br i1 %.not277, label %598, label %614

598:                                              ; preds = %595
  %599 = getelementptr inbounds i8, ptr %0, i64 8
  %600 = load i32, ptr %599, align 8
  %.not278 = icmp eq i32 %600, 0
  br i1 %.not278, label %614, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds i8, ptr %1, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %1, align 8
  %605 = zext i32 %600 to i64
  %606 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %603, ptr noundef %604, i64 noundef %605, ptr noundef null) #15
  %.not279 = icmp eq i32 %606, 0
  br i1 %.not279, label %614, label %607

607:                                              ; preds = %601
  %608 = getelementptr inbounds i8, ptr %1, i64 32
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %21, align 8
  %611 = load ptr, ptr %19, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %609, i64 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %610, ptr noundef %612) #15
  br label %634

614:                                              ; preds = %595, %598, %601, %581
  %615 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %412, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %412, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %0, i64 40
  %620 = load ptr, ptr %619, align 8
  %.not280 = icmp eq ptr %620, null
  br i1 %.not280, label %634, label %621

621:                                              ; preds = %614
  %622 = getelementptr inbounds i8, ptr %620, i64 16
  %623 = load i64, ptr %622, align 8
  %624 = load ptr, ptr %423, align 8
  %625 = getelementptr inbounds i8, ptr %620, i64 24
  %626 = call i64 @_php_stream_write(ptr noundef %624, ptr noundef nonnull %625, i64 noundef %623) #15
  %.not281 = icmp eq i64 %623, %626
  br i1 %.not281, label %634, label %627

627:                                              ; preds = %621
  %628 = getelementptr inbounds i8, ptr %1, i64 32
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %21, align 8
  %631 = load ptr, ptr %19, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %629, i64 noundef 0, ptr noundef nonnull @.str.95, ptr noundef %630, ptr noundef %632) #15
  br label %634

634:                                              ; preds = %614, %621, %544, %243, %245, %14, %2, %627, %607, %556, %534, %516, %506, %496, %483, %475, %465, %452, %442, %426, %415, %352, %273, %260, %250, %191, %175
  %.0 = phi i32 [ 2, %415 ], [ 2, %426 ], [ 2, %442 ], [ 2, %452 ], [ 2, %465 ], [ 2, %475 ], [ 2, %506 ], [ 2, %516 ], [ 2, %627 ], [ 2, %607 ], [ 2, %534 ], [ 2, %556 ], [ 2, %483 ], [ 2, %496 ], [ 2, %175 ], [ 2, %352 ], [ 2, %191 ], [ 2, %260 ], [ 2, %273 ], [ 2, %250 ], [ 0, %2 ], [ %., %14 ], [ 2, %245 ], [ 2, %243 ], [ 2, %544 ], [ 0, %621 ], [ 0, %614 ]
  ret i32 %.0
}

declare i32 @phar_open_entry_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @phar_get_efp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_crc32_stream_bulk_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @phar_compress_filter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @phar_metadata_tracker_has_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i32 0, i32 3}
