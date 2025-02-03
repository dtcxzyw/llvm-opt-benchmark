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
define hidden range(i32 -1, 1) i32 @phar_parse_zipfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly %5, ptr noundef %6) local_unnamed_addr #0 {
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
  %.01265 = phi i64 [ 65558, %23 ], [ %21, %30 ]
  %33 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %.01265) #15
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %38

34:                                               ; preds = %32
  %35 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %.not1379 = icmp eq ptr %6, null
  br i1 %.not1379, label %2101, label %36

36:                                               ; preds = %34
  %37 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef %1) #15
  br label %2101

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 %.01265
  %40 = getelementptr inbounds i8, ptr %39, i64 -18
  %41 = ptrtoint ptr %15 to i64
  br label %42

42:                                               ; preds = %72, %38
  %.064.i = phi ptr [ %40, %38 ], [ %.073.i, %72 ]
  %43 = ptrtoint ptr %.064.i to i64
  %44 = sub i64 %43, %41
  %45 = icmp slt i64 %44, 4
  br i1 %45, label %.loopexit1722, label %46

46:                                               ; preds = %42
  %47 = icmp samesign ult i64 %44, 1024
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
  br i1 %.not.i, label %.loopexit1722, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 6
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) getelementptr inbounds nuw (i8, ptr @.str.68, i64 1), ptr noundef nonnull dereferenceable(2) %59, i64 2)
  %.not68.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not68.i, label %.thread71.i, label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds i8, ptr %53, i64 -1
  %.not69.i = icmp ult ptr %53, %15
  br i1 %.not69.i, label %.loopexit1722, label %50

62:                                               ; preds = %46
  %63 = call ptr @zend_memnrstr_ex(ptr noundef nonnull %15, ptr noundef nonnull @.str.68, i64 noundef 4, ptr noundef nonnull %.064.i) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit1722, label %.thread71.i

.thread71.i:                                      ; preds = %58, %62
  %.073.i = phi ptr [ %63, %62 ], [ %53, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.073.i, i64 22
  %66 = icmp ule ptr %65, %39
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %.073.i, i64 20
  %68 = load i16, ptr %67, align 1
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  %71 = icmp eq ptr %70, %39
  br i1 %71, label %phar_find_eocd.exit, label %72

72:                                               ; preds = %.thread71.i
  %73 = icmp ugt ptr %.073.i, %15
  br i1 %73, label %42, label %.loopexit1722

phar_find_eocd.exit:                              ; preds = %.thread71.i
  %.sroa.3.0..0.85.sroa_idx = getelementptr inbounds nuw i8, ptr %.073.i, i64 6
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..0.85.sroa_idx, align 1
  %.sroa.5.0..0.85.sroa_idx = getelementptr inbounds nuw i8, ptr %.073.i, i64 8
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..0.85.sroa_idx, align 1
  %74 = zext i16 %.sroa.5.0.copyload to i32
  %.sroa.7.0..0.85.sroa_idx = getelementptr inbounds nuw i8, ptr %.073.i, i64 10
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..0.85.sroa_idx, align 1
  %.sroa.12.0..0.85.sroa_idx = getelementptr inbounds nuw i8, ptr %.073.i, i64 11
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..0.85.sroa_idx, align 1
  %.sroa.17928.0..0.85.sroa_idx = getelementptr inbounds nuw i8, ptr %.073.i, i64 16
  %.sroa.17928.0.copyload = load i16, ptr %.sroa.17928.0..0.85.sroa_idx, align 1
  %75 = zext i16 %.sroa.17928.0.copyload to i64
  %.sroa.23.0..0.85.sroa_idx = getelementptr inbounds nuw i8, ptr %.073.i, i64 18
  %.sroa.23.0.copyload = load i8, ptr %.sroa.23.0..0.85.sroa_idx, align 1
  %.sroa.26.0..0.85.sroa_idx = getelementptr inbounds nuw i8, ptr %.073.i, i64 19
  %.sroa.26.0.copyload = load i8, ptr %.sroa.26.0..0.85.sroa_idx, align 1
  %.not1382 = icmp eq i16 %.sroa.3.0.copyload, 0
  br i1 %.not1382, label %76, label %78

76:                                               ; preds = %phar_find_eocd.exit
  %77 = getelementptr i8, ptr %.073.i, i64 4
  %.sroa.1.0.copyload = load i16, ptr %77, align 1
  %.not1383 = icmp eq i16 %.sroa.1.0.copyload, 0
  br i1 %.not1383, label %82, label %78

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
  %.not1384 = icmp eq i32 %86, %74
  br i1 %.not1384, label %92, label %87

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
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not1385 = icmp eq i32 %93, 0
  br i1 %.not1385, label %96, label %94

94:                                               ; preds = %92
  %95 = call noalias dereferenceable_or_null(328) ptr @__zend_calloc(i64 noundef 1, i64 noundef 328) #17
  br label %98

96:                                               ; preds = %92
  %97 = call noalias dereferenceable_or_null(328) ptr @_ecalloc(i64 noundef 1, i64 noundef 328) #17
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 324
  %102 = trunc i32 %100 to i16
  %103 = load i16, ptr %101, align 4
  %104 = shl i16 %102, 8
  %105 = and i16 %104, 256
  %106 = and i16 %103, -257
  %107 = or disjoint i16 %105, %106
  store i16 %107, ptr %101, align 4
  %.not1386 = icmp eq i16 %68, 0
  br i1 %.not1386, label %126, label %108

108:                                              ; preds = %98
  %109 = zext i16 %68 to i64
  %110 = ptrtoint ptr %65 to i64
  %.neg = add i64 %.01265, %41
  %111 = sub i64 %.neg, %110
  %.not1387 = icmp eq i64 %111, %109
  br i1 %.not1387, label %121, label %112

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
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %123 = zext i16 %68 to i32
  %124 = and i32 %100, 1
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %65, ptr noundef nonnull %122, i32 noundef %123, i32 noundef %124) #15
  %.pre = load i16, ptr %101, align 4
  %125 = and i16 %.pre, 256
  br label %131

126:                                              ; preds = %98
  %127 = getelementptr inbounds nuw i8, ptr %99, i64 304
  store i32 0, ptr %127, align 8
  br label %131

.loopexit1722:                                    ; preds = %42, %72, %62, %50, %60
  %128 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %.not1381 = icmp eq ptr %6, null
  br i1 %.not1381, label %2101, label %129

129:                                              ; preds = %.loopexit1722
  %130 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.5, ptr noundef %1) #15
  br label %2101

131:                                              ; preds = %121, %126
  %132 = phi i16 [ %125, %121 ], [ %105, %126 ]
  %.01268 = phi ptr [ %65, %121 ], [ null, %126 ]
  %.not1388 = icmp eq i16 %132, 0
  br i1 %.not1388, label %135, label %133

133:                                              ; preds = %131
  %134 = call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #15
  br label %137

135:                                              ; preds = %131
  %136 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #15
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %99, align 8
  %139 = load i16, ptr %101, align 4
  %140 = or i16 %139, 32
  store i16 %140, ptr %101, align 4
  %141 = trunc i64 %2 to i32
  %142 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %141, ptr %142, align 8
  %143 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %138, i32 noundef 47) #16
  %.not1389 = icmp eq ptr %143, null
  br i1 %.not1389, label %164, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %138, i64 %2
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %149 = call ptr @memchr(ptr noundef nonnull %143, i32 noundef 46, i64 noundef %148) #16
  %150 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %149, ptr %150, align 8
  %151 = icmp eq ptr %149, %143
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %154 = xor i64 %147, -1
  %155 = add i64 %154, %146
  %156 = call ptr @memchr(ptr noundef nonnull %153, i32 noundef 46, i64 noundef %155) #16
  store ptr %156, ptr %150, align 8
  br label %157

157:                                              ; preds = %152, %144
  %158 = phi ptr [ %156, %152 ], [ %149, %144 ]
  %.not1390 = icmp eq ptr %158, null
  br i1 %.not1390, label %164, label %159

159:                                              ; preds = %157
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %146, %160
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %99, i64 24
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
  %172 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %173 = load i16, ptr %101, align 4
  %174 = and i16 %173, 256
  %175 = icmp ne i16 %174, 0
  call void @_zend_hash_init(ptr noundef nonnull %172, i32 noundef %74, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext %175) #15
  %176 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %177 = load i16, ptr %101, align 4
  %178 = and i16 %177, 256
  %179 = icmp ne i16 %178, 0
  call void @_zend_hash_init(ptr noundef nonnull %176, i32 noundef 5, ptr noundef null, i1 noundef zeroext %179) #15
  %180 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %181 = shl nuw nsw i32 %74, 1
  %182 = load i16, ptr %101, align 4
  %183 = and i16 %182, 256
  %184 = icmp ne i16 %183, 0
  call void @_zend_hash_init(ptr noundef nonnull %180, i32 noundef %181, ptr noundef null, i1 noundef zeroext %184) #15
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %99, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 154
  %187 = load i16, ptr %186, align 2
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %188, align 8
  %189 = load i16, ptr %101, align 4
  %190 = and i16 %189, 256
  %191 = and i16 %187, -385
  %192 = or disjoint i16 %191, 128
  %193 = or disjoint i16 %190, %192
  store i16 %193, ptr %186, align 2
  %.not1824 = icmp eq i16 %.sroa.5.0.copyload, 0
  br i1 %.not1824, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %164
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 15
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 29
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 30
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %228 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %99, i64 76
  %.not1460 = icmp eq ptr %.01268, null
  %234 = zext i16 %68 to i64
  %235 = getelementptr inbounds nuw i8, ptr %99, i64 276
  %236 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %237 = getelementptr inbounds nuw i8, ptr %99, i64 280
  %238 = add nsw i32 %74, -1
  br label %239

239:                                              ; preds = %.lr.ph, %1956
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next, %1956 ]
  %.012671822 = phi ptr [ null, %.lr.ph ], [ %.1, %1956 ]
  %240 = call i64 @_php_stream_tell(ptr noundef %0) #15
  store i32 0, ptr %195, align 8
  store ptr null, ptr %196, align 8
  %241 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 46) #15
  %.not1421 = icmp eq i64 %241, 46
  br i1 %.not1421, label %277, label %242

242:                                              ; preds = %239
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %243 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %243, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %244 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %244, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %245 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %245, align 8
  %246 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %247 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %248 = load i16, ptr %101, align 4
  %249 = lshr i16 %248, 8
  %250 = and i16 %249, 1
  %251 = zext nneg i16 %250 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %247, i32 noundef %251) #15
  %252 = load ptr, ptr %236, align 8
  %.not1686 = icmp eq ptr %252, null
  br i1 %.not1686, label %254, label %253

253:                                              ; preds = %242
  call void @_efree(ptr noundef nonnull %252) #15
  br label %254

254:                                              ; preds = %253, %242
  %.not1687 = icmp eq ptr %6, null
  br i1 %.not1687, label %258, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %99, align 8
  %257 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %256) #15
  br label %258

258:                                              ; preds = %255, %254
  %259 = load i16, ptr %101, align 4
  %260 = and i16 %259, 256
  %.not1688 = icmp eq i16 %260, 0
  %261 = load ptr, ptr %99, align 8
  br i1 %.not1688, label %263, label %262

262:                                              ; preds = %258
  call void @free(ptr noundef %261) #15
  br label %264

263:                                              ; preds = %258
  call void @_efree(ptr noundef %261) #15
  br label %264

264:                                              ; preds = %263, %262
  %265 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not1689 = icmp eq ptr %266, null
  br i1 %.not1689, label %272, label %267

267:                                              ; preds = %264
  %268 = load i16, ptr %101, align 4
  %269 = and i16 %268, 256
  %.not1690 = icmp eq i16 %269, 0
  br i1 %.not1690, label %271, label %270

270:                                              ; preds = %267
  call void @free(ptr noundef nonnull %266) #15
  br label %272

271:                                              ; preds = %267
  call void @_efree(ptr noundef nonnull %266) #15
  br label %272

272:                                              ; preds = %270, %271, %264
  %273 = load i16, ptr %101, align 4
  %274 = and i16 %273, 256
  %.not1691 = icmp eq i16 %274, 0
  br i1 %.not1691, label %276, label %275

275:                                              ; preds = %272
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

276:                                              ; preds = %272
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

277:                                              ; preds = %239
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.8, ptr noundef nonnull dereferenceable(4) %17, i64 4)
  %.not1422 = icmp eq i32 %bcmp, 0
  br i1 %.not1422, label %313, label %278

278:                                              ; preds = %277
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %279 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %279, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %280 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %280, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %281 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %281, align 8
  %282 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %283 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %284 = load i16, ptr %101, align 4
  %285 = lshr i16 %284, 8
  %286 = and i16 %285, 1
  %287 = zext nneg i16 %286 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %283, i32 noundef %287) #15
  %288 = load ptr, ptr %236, align 8
  %.not1680 = icmp eq ptr %288, null
  br i1 %.not1680, label %290, label %289

289:                                              ; preds = %278
  call void @_efree(ptr noundef nonnull %288) #15
  br label %290

290:                                              ; preds = %289, %278
  %.not1681 = icmp eq ptr %6, null
  br i1 %.not1681, label %294, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %99, align 8
  %293 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef %292) #15
  br label %294

294:                                              ; preds = %291, %290
  %295 = load i16, ptr %101, align 4
  %296 = and i16 %295, 256
  %.not1682 = icmp eq i16 %296, 0
  %297 = load ptr, ptr %99, align 8
  br i1 %.not1682, label %299, label %298

298:                                              ; preds = %294
  call void @free(ptr noundef %297) #15
  br label %300

299:                                              ; preds = %294
  call void @_efree(ptr noundef %297) #15
  br label %300

300:                                              ; preds = %299, %298
  %301 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %302 = load ptr, ptr %301, align 8
  %.not1683 = icmp eq ptr %302, null
  br i1 %.not1683, label %308, label %303

303:                                              ; preds = %300
  %304 = load i16, ptr %101, align 4
  %305 = and i16 %304, 256
  %.not1684 = icmp eq i16 %305, 0
  br i1 %.not1684, label %307, label %306

306:                                              ; preds = %303
  call void @free(ptr noundef nonnull %302) #15
  br label %308

307:                                              ; preds = %303
  call void @_efree(ptr noundef nonnull %302) #15
  br label %308

308:                                              ; preds = %306, %307, %300
  %309 = load i16, ptr %101, align 4
  %310 = and i16 %309, 256
  %.not1685 = icmp eq i16 %310, 0
  br i1 %.not1685, label %312, label %311

311:                                              ; preds = %308
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

312:                                              ; preds = %308
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

313:                                              ; preds = %277
  %314 = load i16, ptr %186, align 2
  %315 = and i16 %314, 256
  %.not1423 = icmp eq i16 %315, 0
  br i1 %.not1423, label %317, label %316

316:                                              ; preds = %313
  store i32 %indvars.iv, ptr %197, align 4
  br label %317

317:                                              ; preds = %316, %313
  %318 = load i32, ptr %198, align 1
  store i32 %318, ptr %199, align 8
  %319 = load i32, ptr %200, align 1
  store i32 %319, ptr %16, align 8
  %320 = load i32, ptr %201, align 1
  store i32 %320, ptr %202, align 4
  %.val = load i8, ptr %203, align 1
  %.val1698 = load i8, ptr %205, align 1
  %.val1699 = load i8, ptr %204, align 1
  %.val1700 = load i8, ptr %206, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %321 = zext i8 %.val to i32
  %322 = zext i8 %.val1698 to i32
  %323 = shl nuw nsw i32 %322, 8
  %324 = or disjoint i32 %323, %321
  %325 = zext i8 %.val1699 to i32
  %326 = zext i8 %.val1700 to i32
  %327 = shl nuw nsw i32 %326, 8
  %328 = or disjoint i32 %327, %325
  %329 = call i64 @time(ptr noundef null) #15
  store i64 %329, ptr %10, align 8
  %330 = call ptr @localtime_r(ptr noundef nonnull %10, ptr noundef nonnull %9) #15
  %331 = lshr i32 %326, 1
  %332 = add nuw nsw i32 %331, 80
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 20
  store i32 %332, ptr %333, align 4
  %334 = lshr i32 %328, 5
  %335 = and i32 %334, 15
  %336 = add nsw i32 %335, -1
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i32 %336, ptr %337, align 8
  %338 = and i32 %325, 31
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 %338, ptr %339, align 4
  %340 = lshr i32 %322, 3
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 %340, ptr %341, align 8
  %342 = lshr i32 %324, 5
  %343 = and i32 %342, 63
  %344 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %343, ptr %344, align 4
  %345 = shl nuw nsw i32 %321, 1
  %346 = and i32 %345, 62
  store i32 %346, ptr %330, align 8
  %347 = call noundef i64 @mktime(ptr noundef nonnull %330) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %207, align 4
  store i32 438, ptr %208, align 8
  %349 = load i32, ptr %209, align 1
  %350 = zext i32 %349 to i64
  store i64 %350, ptr %210, align 8
  %351 = load i8, ptr %211, align 1
  %352 = and i8 %351, 1
  %.not1424 = icmp eq i8 %352, 0
  br i1 %.not1424, label %388, label %353

353:                                              ; preds = %317
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %354 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %354, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %355 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %355, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %356 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %356, align 8
  %357 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %358 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %359 = load i16, ptr %101, align 4
  %360 = lshr i16 %359, 8
  %361 = and i16 %360, 1
  %362 = zext nneg i16 %361 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %358, i32 noundef %362) #15
  %363 = load ptr, ptr %236, align 8
  %.not1674 = icmp eq ptr %363, null
  br i1 %.not1674, label %365, label %364

364:                                              ; preds = %353
  call void @_efree(ptr noundef nonnull %363) #15
  br label %365

365:                                              ; preds = %364, %353
  %.not1675 = icmp eq ptr %6, null
  br i1 %.not1675, label %369, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %99, align 8
  %368 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %367) #15
  br label %369

369:                                              ; preds = %366, %365
  %370 = load i16, ptr %101, align 4
  %371 = and i16 %370, 256
  %.not1676 = icmp eq i16 %371, 0
  %372 = load ptr, ptr %99, align 8
  br i1 %.not1676, label %374, label %373

373:                                              ; preds = %369
  call void @free(ptr noundef %372) #15
  br label %375

374:                                              ; preds = %369
  call void @_efree(ptr noundef %372) #15
  br label %375

375:                                              ; preds = %374, %373
  %376 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %377 = load ptr, ptr %376, align 8
  %.not1677 = icmp eq ptr %377, null
  br i1 %.not1677, label %383, label %378

378:                                              ; preds = %375
  %379 = load i16, ptr %101, align 4
  %380 = and i16 %379, 256
  %.not1678 = icmp eq i16 %380, 0
  br i1 %.not1678, label %382, label %381

381:                                              ; preds = %378
  call void @free(ptr noundef nonnull %377) #15
  br label %383

382:                                              ; preds = %378
  call void @_efree(ptr noundef nonnull %377) #15
  br label %383

383:                                              ; preds = %381, %382, %375
  %384 = load i16, ptr %101, align 4
  %385 = and i16 %384, 256
  %.not1679 = icmp eq i16 %385, 0
  br i1 %.not1679, label %387, label %386

386:                                              ; preds = %383
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

387:                                              ; preds = %383
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

388:                                              ; preds = %317
  %389 = load i8, ptr %212, align 1
  %390 = zext i8 %389 to i16
  %391 = load i8, ptr %213, align 1
  %392 = zext i8 %391 to i16
  %393 = shl nuw i16 %392, 8
  %394 = or disjoint i16 %393, %390
  %.not1425 = icmp eq i16 %394, 0
  br i1 %.not1425, label %395, label %430

395:                                              ; preds = %388
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %396 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %396, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %397 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %397, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %398 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %398, align 8
  %399 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %400 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %401 = load i16, ptr %101, align 4
  %402 = lshr i16 %401, 8
  %403 = and i16 %402, 1
  %404 = zext nneg i16 %403 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %400, i32 noundef %404) #15
  %405 = load ptr, ptr %236, align 8
  %.not1426 = icmp eq ptr %405, null
  br i1 %.not1426, label %407, label %406

406:                                              ; preds = %395
  call void @_efree(ptr noundef nonnull %405) #15
  br label %407

407:                                              ; preds = %406, %395
  %.not1427 = icmp eq ptr %6, null
  br i1 %.not1427, label %411, label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %99, align 8
  %410 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef %409) #15
  br label %411

411:                                              ; preds = %408, %407
  %412 = load i16, ptr %101, align 4
  %413 = and i16 %412, 256
  %.not1428 = icmp eq i16 %413, 0
  %414 = load ptr, ptr %99, align 8
  br i1 %.not1428, label %416, label %415

415:                                              ; preds = %411
  call void @free(ptr noundef %414) #15
  br label %417

416:                                              ; preds = %411
  call void @_efree(ptr noundef %414) #15
  br label %417

417:                                              ; preds = %416, %415
  %418 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %419 = load ptr, ptr %418, align 8
  %.not1429 = icmp eq ptr %419, null
  br i1 %.not1429, label %425, label %420

420:                                              ; preds = %417
  %421 = load i16, ptr %101, align 4
  %422 = and i16 %421, 256
  %.not1430 = icmp eq i16 %422, 0
  br i1 %.not1430, label %424, label %423

423:                                              ; preds = %420
  call void @free(ptr noundef nonnull %419) #15
  br label %425

424:                                              ; preds = %420
  call void @_efree(ptr noundef nonnull %419) #15
  br label %425

425:                                              ; preds = %423, %424, %417
  %426 = load i16, ptr %101, align 4
  %427 = and i16 %426, 256
  %.not1431 = icmp eq i16 %427, 0
  br i1 %.not1431, label %429, label %428

428:                                              ; preds = %425
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

429:                                              ; preds = %425
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

430:                                              ; preds = %388
  %431 = zext i16 %394 to i32
  store i32 %431, ptr %214, align 8
  %432 = load i16, ptr %186, align 2
  %433 = and i16 %432, 256
  %.not1432 = icmp eq i16 %433, 0
  %434 = add nuw nsw i32 %431, 1
  %435 = zext nneg i32 %434 to i64
  br i1 %.not1432, label %438, label %436

436:                                              ; preds = %430
  %437 = call noalias ptr @__zend_malloc(i64 noundef %435) #18
  br label %440

438:                                              ; preds = %430
  %439 = call noalias ptr @_emalloc(i64 noundef %435) #18
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %441, ptr %215, align 8
  %442 = load i32, ptr %214, align 8
  %443 = zext i32 %442 to i64
  %444 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %441, i64 noundef %443) #15
  %.not1433 = icmp eq i64 %444, %443
  br i1 %.not1433, label %486, label %445

445:                                              ; preds = %440
  %446 = load i16, ptr %186, align 2
  %447 = and i16 %446, 256
  %.not1667 = icmp eq i16 %447, 0
  %448 = load ptr, ptr %215, align 8
  br i1 %.not1667, label %450, label %449

449:                                              ; preds = %445
  call void @free(ptr noundef %448) #15
  br label %451

450:                                              ; preds = %445
  call void @_efree(ptr noundef %448) #15
  br label %451

451:                                              ; preds = %450, %449
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %452 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %452, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %453 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %453, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %454 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %454, align 8
  %455 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %456 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %457 = load i16, ptr %101, align 4
  %458 = lshr i16 %457, 8
  %459 = and i16 %458, 1
  %460 = zext nneg i16 %459 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %456, i32 noundef %460) #15
  %461 = load ptr, ptr %236, align 8
  %.not1668 = icmp eq ptr %461, null
  br i1 %.not1668, label %463, label %462

462:                                              ; preds = %451
  call void @_efree(ptr noundef nonnull %461) #15
  br label %463

463:                                              ; preds = %462, %451
  %.not1669 = icmp eq ptr %6, null
  br i1 %.not1669, label %467, label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %99, align 8
  %466 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef %465) #15
  br label %467

467:                                              ; preds = %464, %463
  %468 = load i16, ptr %101, align 4
  %469 = and i16 %468, 256
  %.not1670 = icmp eq i16 %469, 0
  %470 = load ptr, ptr %99, align 8
  br i1 %.not1670, label %472, label %471

471:                                              ; preds = %467
  call void @free(ptr noundef %470) #15
  br label %473

472:                                              ; preds = %467
  call void @_efree(ptr noundef %470) #15
  br label %473

473:                                              ; preds = %472, %471
  %474 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %475 = load ptr, ptr %474, align 8
  %.not1671 = icmp eq ptr %475, null
  br i1 %.not1671, label %481, label %476

476:                                              ; preds = %473
  %477 = load i16, ptr %101, align 4
  %478 = and i16 %477, 256
  %.not1672 = icmp eq i16 %478, 0
  br i1 %.not1672, label %480, label %479

479:                                              ; preds = %476
  call void @free(ptr noundef nonnull %475) #15
  br label %481

480:                                              ; preds = %476
  call void @_efree(ptr noundef nonnull %475) #15
  br label %481

481:                                              ; preds = %479, %480, %473
  %482 = load i16, ptr %101, align 4
  %483 = and i16 %482, 256
  %.not1673 = icmp eq i16 %483, 0
  br i1 %.not1673, label %485, label %484

484:                                              ; preds = %481
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

485:                                              ; preds = %481
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

486:                                              ; preds = %440
  %487 = load ptr, ptr %215, align 8
  %488 = load i32, ptr %214, align 8
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 %489
  store i8 0, ptr %490, align 1
  %491 = load ptr, ptr %215, align 8
  %492 = load i32, ptr %214, align 8
  %493 = add i32 %492, -1
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 %494
  %496 = load i8, ptr %495, align 1
  %.not1859 = icmp eq i8 %496, 47
  %497 = load i16, ptr %186, align 2
  br i1 %.not1859, label %498, label %502

498:                                              ; preds = %486
  %499 = or i16 %497, 8
  store i16 %499, ptr %186, align 2
  %500 = icmp ugt i32 %492, 1
  br i1 %500, label %501, label %603

501:                                              ; preds = %498
  store i32 %493, ptr %214, align 8
  br label %603

502:                                              ; preds = %486
  %503 = and i16 %497, -9
  store i16 %503, ptr %186, align 2
  %504 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %505 = load i64, ptr %210, align 8
  %506 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %505, i32 noundef 0) #15
  %507 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 30) #15
  %.not1435 = icmp eq i64 %507, 30
  br i1 %.not1435, label %549, label %508

508:                                              ; preds = %502
  %509 = load i16, ptr %186, align 2
  %510 = and i16 %509, 256
  %.not1444 = icmp eq i16 %510, 0
  %511 = load ptr, ptr %215, align 8
  br i1 %.not1444, label %513, label %512

512:                                              ; preds = %508
  call void @free(ptr noundef %511) #15
  br label %514

513:                                              ; preds = %508
  call void @_efree(ptr noundef %511) #15
  br label %514

514:                                              ; preds = %513, %512
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %515 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %515, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %516 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %516, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %517 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %517, align 8
  %518 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %519 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %520 = load i16, ptr %101, align 4
  %521 = lshr i16 %520, 8
  %522 = and i16 %521, 1
  %523 = zext nneg i16 %522 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %519, i32 noundef %523) #15
  %524 = load ptr, ptr %236, align 8
  %.not1445 = icmp eq ptr %524, null
  br i1 %.not1445, label %526, label %525

525:                                              ; preds = %514
  call void @_efree(ptr noundef nonnull %524) #15
  br label %526

526:                                              ; preds = %525, %514
  %.not1446 = icmp eq ptr %6, null
  br i1 %.not1446, label %530, label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %99, align 8
  %529 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef %528) #15
  br label %530

530:                                              ; preds = %527, %526
  %531 = load i16, ptr %101, align 4
  %532 = and i16 %531, 256
  %.not1447 = icmp eq i16 %532, 0
  %533 = load ptr, ptr %99, align 8
  br i1 %.not1447, label %535, label %534

534:                                              ; preds = %530
  call void @free(ptr noundef %533) #15
  br label %536

535:                                              ; preds = %530
  call void @_efree(ptr noundef %533) #15
  br label %536

536:                                              ; preds = %535, %534
  %537 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %538 = load ptr, ptr %537, align 8
  %.not1448 = icmp eq ptr %538, null
  br i1 %.not1448, label %544, label %539

539:                                              ; preds = %536
  %540 = load i16, ptr %101, align 4
  %541 = and i16 %540, 256
  %.not1449 = icmp eq i16 %541, 0
  br i1 %.not1449, label %543, label %542

542:                                              ; preds = %539
  call void @free(ptr noundef nonnull %538) #15
  br label %544

543:                                              ; preds = %539
  call void @_efree(ptr noundef nonnull %538) #15
  br label %544

544:                                              ; preds = %542, %543, %536
  %545 = load i16, ptr %101, align 4
  %546 = and i16 %545, 256
  %.not1450 = icmp eq i16 %546, 0
  br i1 %.not1450, label %548, label %547

547:                                              ; preds = %544
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

548:                                              ; preds = %544
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

549:                                              ; preds = %502
  %550 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %504, i32 noundef 0) #15
  %551 = load i32, ptr %214, align 8
  %552 = load i16, ptr %219, align 1
  %553 = zext i16 %552 to i32
  %.not1436 = icmp eq i32 %551, %553
  br i1 %.not1436, label %595, label %554

554:                                              ; preds = %549
  %555 = load i16, ptr %186, align 2
  %556 = and i16 %555, 256
  %.not1437 = icmp eq i16 %556, 0
  %557 = load ptr, ptr %215, align 8
  br i1 %.not1437, label %559, label %558

558:                                              ; preds = %554
  call void @free(ptr noundef %557) #15
  br label %560

559:                                              ; preds = %554
  call void @_efree(ptr noundef %557) #15
  br label %560

560:                                              ; preds = %559, %558
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %561 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %561, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %562 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %562, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %563 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %563, align 8
  %564 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %565 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %566 = load i16, ptr %101, align 4
  %567 = lshr i16 %566, 8
  %568 = and i16 %567, 1
  %569 = zext nneg i16 %568 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %565, i32 noundef %569) #15
  %570 = load ptr, ptr %236, align 8
  %.not1438 = icmp eq ptr %570, null
  br i1 %.not1438, label %572, label %571

571:                                              ; preds = %560
  call void @_efree(ptr noundef nonnull %570) #15
  br label %572

572:                                              ; preds = %571, %560
  %.not1439 = icmp eq ptr %6, null
  br i1 %.not1439, label %576, label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %99, align 8
  %575 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef %574) #15
  br label %576

576:                                              ; preds = %573, %572
  %577 = load i16, ptr %101, align 4
  %578 = and i16 %577, 256
  %.not1440 = icmp eq i16 %578, 0
  %579 = load ptr, ptr %99, align 8
  br i1 %.not1440, label %581, label %580

580:                                              ; preds = %576
  call void @free(ptr noundef %579) #15
  br label %582

581:                                              ; preds = %576
  call void @_efree(ptr noundef %579) #15
  br label %582

582:                                              ; preds = %581, %580
  %583 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %584 = load ptr, ptr %583, align 8
  %.not1441 = icmp eq ptr %584, null
  br i1 %.not1441, label %590, label %585

585:                                              ; preds = %582
  %586 = load i16, ptr %101, align 4
  %587 = and i16 %586, 256
  %.not1442 = icmp eq i16 %587, 0
  br i1 %.not1442, label %589, label %588

588:                                              ; preds = %585
  call void @free(ptr noundef nonnull %584) #15
  br label %590

589:                                              ; preds = %585
  call void @_efree(ptr noundef nonnull %584) #15
  br label %590

590:                                              ; preds = %588, %589, %582
  %591 = load i16, ptr %101, align 4
  %592 = and i16 %591, 256
  %.not1443 = icmp eq i16 %592, 0
  br i1 %.not1443, label %594, label %593

593:                                              ; preds = %590
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

594:                                              ; preds = %590
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

595:                                              ; preds = %549
  %596 = load i64, ptr %210, align 8
  %597 = zext nneg i32 %551 to i64
  %598 = load i16, ptr %220, align 1
  %599 = zext i16 %598 to i64
  %600 = add nuw nsw i64 %597, 30
  %601 = add i64 %600, %596
  %602 = add i64 %601, %599
  store i64 %602, ptr %217, align 8
  store i64 %602, ptr %218, align 8
  %.pre1853.pre = load ptr, ptr %215, align 8
  br label %614

603:                                              ; preds = %498, %501
  %604 = phi i32 [ %493, %501 ], [ %492, %498 ]
  %605 = load i32, ptr %208, align 8
  %606 = or i32 %605, 511
  store i32 %606, ptr %208, align 8
  %607 = load i64, ptr %210, align 8
  %608 = add i64 %607, 30
  %609 = zext i32 %604 to i64
  %610 = add i64 %608, %609
  %611 = load i16, ptr %216, align 1
  %612 = zext i16 %611 to i64
  %613 = add i64 %610, %612
  store i64 %613, ptr %217, align 8
  store i64 %613, ptr %218, align 8
  br label %614

614:                                              ; preds = %603, %595
  %.pre1853 = phi ptr [ %491, %603 ], [ %.pre1853.pre, %595 ]
  %615 = phi i32 [ %604, %603 ], [ %551, %595 ]
  %616 = icmp eq i32 %615, 19
  br i1 %616, label %617, label %878

617:                                              ; preds = %614
  %618 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1853, ptr noundef nonnull dereferenceable(20) @.str.15, i64 noundef 19) #16
  %.not1451 = icmp eq i32 %618, 0
  br i1 %.not1451, label %619, label %878

619:                                              ; preds = %617
  %620 = load i16, ptr %186, align 2
  %621 = and i16 %620, 256
  %.not1452 = icmp eq i16 %621, 0
  br i1 %.not1452, label %623, label %622

622:                                              ; preds = %619
  call void @free(ptr noundef nonnull %.pre1853) #15
  br label %624

623:                                              ; preds = %619
  call void @_efree(ptr noundef nonnull %.pre1853) #15
  br label %624

624:                                              ; preds = %623, %622
  %625 = load i32, ptr %16, align 8
  %626 = icmp ugt i32 %625, 65536
  br i1 %626, label %627, label %662

627:                                              ; preds = %624
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %628 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %628, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %629 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %629, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %630 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %630, align 8
  %631 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %632 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %633 = load i16, ptr %101, align 4
  %634 = lshr i16 %633, 8
  %635 = and i16 %634, 1
  %636 = zext nneg i16 %635 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %632, i32 noundef %636) #15
  %637 = load ptr, ptr %236, align 8
  %.not1485 = icmp eq ptr %637, null
  br i1 %.not1485, label %639, label %638

638:                                              ; preds = %627
  call void @_efree(ptr noundef nonnull %637) #15
  br label %639

639:                                              ; preds = %638, %627
  %.not1486 = icmp eq ptr %6, null
  br i1 %.not1486, label %643, label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %99, align 8
  %642 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, ptr noundef %641) #15
  br label %643

643:                                              ; preds = %640, %639
  %644 = load i16, ptr %101, align 4
  %645 = and i16 %644, 256
  %.not1487 = icmp eq i16 %645, 0
  %646 = load ptr, ptr %99, align 8
  br i1 %.not1487, label %648, label %647

647:                                              ; preds = %643
  call void @free(ptr noundef %646) #15
  br label %649

648:                                              ; preds = %643
  call void @_efree(ptr noundef %646) #15
  br label %649

649:                                              ; preds = %648, %647
  %650 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %651 = load ptr, ptr %650, align 8
  %.not1488 = icmp eq ptr %651, null
  br i1 %.not1488, label %657, label %652

652:                                              ; preds = %649
  %653 = load i16, ptr %101, align 4
  %654 = and i16 %653, 256
  %.not1489 = icmp eq i16 %654, 0
  br i1 %.not1489, label %656, label %655

655:                                              ; preds = %652
  call void @free(ptr noundef nonnull %651) #15
  br label %657

656:                                              ; preds = %652
  call void @_efree(ptr noundef nonnull %651) #15
  br label %657

657:                                              ; preds = %655, %656, %649
  %658 = load i16, ptr %101, align 4
  %659 = and i16 %658, 256
  %.not1490 = icmp eq i16 %659, 0
  br i1 %.not1490, label %661, label %660

660:                                              ; preds = %657
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

661:                                              ; preds = %657
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

662:                                              ; preds = %624
  %663 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %.not1453 = icmp eq ptr %663, null
  br i1 %.not1453, label %664, label %699

664:                                              ; preds = %662
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %665 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %665, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %666 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %666, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %667 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %667, align 8
  %668 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %669 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %670 = load i16, ptr %101, align 4
  %671 = lshr i16 %670, 8
  %672 = and i16 %671, 1
  %673 = zext nneg i16 %672 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %669, i32 noundef %673) #15
  %674 = load ptr, ptr %236, align 8
  %.not1454 = icmp eq ptr %674, null
  br i1 %.not1454, label %676, label %675

675:                                              ; preds = %664
  call void @_efree(ptr noundef nonnull %674) #15
  br label %676

676:                                              ; preds = %675, %664
  %.not1455 = icmp eq ptr %6, null
  br i1 %.not1455, label %680, label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %99, align 8
  %679 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef %678) #15
  br label %680

680:                                              ; preds = %677, %676
  %681 = load i16, ptr %101, align 4
  %682 = and i16 %681, 256
  %.not1456 = icmp eq i16 %682, 0
  %683 = load ptr, ptr %99, align 8
  br i1 %.not1456, label %685, label %684

684:                                              ; preds = %680
  call void @free(ptr noundef %683) #15
  br label %686

685:                                              ; preds = %680
  call void @_efree(ptr noundef %683) #15
  br label %686

686:                                              ; preds = %685, %684
  %687 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %688 = load ptr, ptr %687, align 8
  %.not1457 = icmp eq ptr %688, null
  br i1 %.not1457, label %694, label %689

689:                                              ; preds = %686
  %690 = load i16, ptr %101, align 4
  %691 = and i16 %690, 256
  %.not1458 = icmp eq i16 %691, 0
  br i1 %.not1458, label %693, label %692

692:                                              ; preds = %689
  call void @free(ptr noundef nonnull %688) #15
  br label %694

693:                                              ; preds = %689
  call void @_efree(ptr noundef nonnull %688) #15
  br label %694

694:                                              ; preds = %692, %693, %686
  %695 = load i16, ptr %101, align 4
  %696 = and i16 %695, 256
  %.not1459 = icmp eq i16 %696, 0
  br i1 %.not1459, label %698, label %697

697:                                              ; preds = %694
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

698:                                              ; preds = %694
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

699:                                              ; preds = %662
  %700 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #15
  %701 = load i64, ptr %210, align 8
  %702 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef nonnull %663, i64 noundef %701, ptr noundef null) #15
  %703 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %170, i32 noundef 0) #15
  %704 = sub nsw i64 %240, %170
  %705 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef nonnull %663, i64 noundef %704, ptr noundef null) #15
  br i1 %.not1460, label %708, label %706

706:                                              ; preds = %699
  %707 = call i64 @_php_stream_write(ptr noundef nonnull %663, ptr noundef nonnull %.01268, i64 noundef %234) #15
  br label %708

708:                                              ; preds = %706, %699
  %709 = load i64, ptr %218, align 8
  %710 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %709, i32 noundef 0) #15
  %711 = load i32, ptr %16, align 8
  %712 = zext i32 %711 to i64
  %713 = call noalias ptr @_emalloc(i64 noundef %712) #18
  %714 = load i32, ptr %16, align 8
  %715 = zext i32 %714 to i64
  %716 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %713, i64 noundef %715) #15
  %717 = load i32, ptr %16, align 8
  %718 = zext i32 %717 to i64
  %719 = icmp ne i64 %716, %718
  %720 = icmp ult i64 %716, 9
  %or.cond = or i1 %720, %719
  br i1 %or.cond, label %721, label %757

721:                                              ; preds = %708
  %722 = call i32 @_php_stream_free(ptr noundef nonnull %663, i32 noundef 3) #15
  call void @_efree(ptr noundef %713) #15
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %723 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %723, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %724 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %724, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %725 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %725, align 8
  %726 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %727 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %728 = load i16, ptr %101, align 4
  %729 = lshr i16 %728, 8
  %730 = and i16 %729, 1
  %731 = zext nneg i16 %730 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %727, i32 noundef %731) #15
  %732 = load ptr, ptr %236, align 8
  %.not1479 = icmp eq ptr %732, null
  br i1 %.not1479, label %734, label %733

733:                                              ; preds = %721
  call void @_efree(ptr noundef nonnull %732) #15
  br label %734

734:                                              ; preds = %733, %721
  %.not1480 = icmp eq ptr %6, null
  br i1 %.not1480, label %738, label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %99, align 8
  %737 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef %736) #15
  br label %738

738:                                              ; preds = %735, %734
  %739 = load i16, ptr %101, align 4
  %740 = and i16 %739, 256
  %.not1481 = icmp eq i16 %740, 0
  %741 = load ptr, ptr %99, align 8
  br i1 %.not1481, label %743, label %742

742:                                              ; preds = %738
  call void @free(ptr noundef %741) #15
  br label %744

743:                                              ; preds = %738
  call void @_efree(ptr noundef %741) #15
  br label %744

744:                                              ; preds = %743, %742
  %745 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %746 = load ptr, ptr %745, align 8
  %.not1482 = icmp eq ptr %746, null
  br i1 %.not1482, label %752, label %747

747:                                              ; preds = %744
  %748 = load i16, ptr %101, align 4
  %749 = and i16 %748, 256
  %.not1483 = icmp eq i16 %749, 0
  br i1 %.not1483, label %751, label %750

750:                                              ; preds = %747
  call void @free(ptr noundef nonnull %746) #15
  br label %752

751:                                              ; preds = %747
  call void @_efree(ptr noundef nonnull %746) #15
  br label %752

752:                                              ; preds = %750, %751, %744
  %753 = load i16, ptr %101, align 4
  %754 = and i16 %753, 256
  %.not1484 = icmp eq i16 %754, 0
  br i1 %.not1484, label %756, label %755

755:                                              ; preds = %752
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

756:                                              ; preds = %752
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

757:                                              ; preds = %708
  %758 = load i32, ptr %713, align 1
  store i32 %758, ptr %235, align 4
  %759 = call i64 @_php_stream_tell(ptr noundef nonnull %663) #15
  %760 = load i32, ptr %235, align 4
  %761 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %762 = load i32, ptr %16, align 8
  %763 = add i32 %762, -8
  %764 = zext i32 %763 to i64
  %765 = call i32 @phar_verify_signature(ptr noundef nonnull %663, i64 noundef %759, i32 noundef %760, ptr noundef nonnull %761, i64 noundef %764, ptr noundef %1, ptr noundef nonnull %236, ptr noundef nonnull %19, ptr noundef %6) #15
  %766 = icmp eq i32 %765, -1
  br i1 %766, label %767, label %839

767:                                              ; preds = %757
  call void @_efree(ptr noundef nonnull %713) #15
  %.not1468 = icmp eq ptr %6, null
  %768 = call i32 @_php_stream_free(ptr noundef nonnull %663, i32 noundef 3) #15
  br i1 %.not1468, label %808, label %769

769:                                              ; preds = %767
  %770 = load ptr, ptr %6, align 8
  %771 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %20, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %770) #15
  %772 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %772) #15
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %773 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %773, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %774 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %774, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %775 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %775, align 8
  %776 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %777 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %778 = load i16, ptr %101, align 4
  %779 = lshr i16 %778, 8
  %780 = and i16 %779, 1
  %781 = zext nneg i16 %780 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %777, i32 noundef %781) #15
  %782 = load ptr, ptr %236, align 8
  %.not1474 = icmp eq ptr %782, null
  br i1 %.not1474, label %784, label %783

783:                                              ; preds = %769
  call void @_efree(ptr noundef nonnull %782) #15
  br label %784

784:                                              ; preds = %769, %783
  %785 = load ptr, ptr %20, align 8
  %786 = load ptr, ptr %99, align 8
  %787 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %785, ptr noundef %786) #15
  %788 = load i16, ptr %101, align 4
  %789 = and i16 %788, 256
  %.not1475 = icmp eq i16 %789, 0
  %790 = load ptr, ptr %99, align 8
  br i1 %.not1475, label %792, label %791

791:                                              ; preds = %784
  call void @free(ptr noundef %790) #15
  br label %793

792:                                              ; preds = %784
  call void @_efree(ptr noundef %790) #15
  br label %793

793:                                              ; preds = %792, %791
  %794 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %795 = load ptr, ptr %794, align 8
  %.not1476 = icmp eq ptr %795, null
  br i1 %.not1476, label %801, label %796

796:                                              ; preds = %793
  %797 = load i16, ptr %101, align 4
  %798 = and i16 %797, 256
  %.not1477 = icmp eq i16 %798, 0
  br i1 %.not1477, label %800, label %799

799:                                              ; preds = %796
  call void @free(ptr noundef nonnull %795) #15
  br label %801

800:                                              ; preds = %796
  call void @_efree(ptr noundef nonnull %795) #15
  br label %801

801:                                              ; preds = %799, %800, %793
  %802 = load i16, ptr %101, align 4
  %803 = and i16 %802, 256
  %.not1478 = icmp eq i16 %803, 0
  br i1 %.not1478, label %805, label %804

804:                                              ; preds = %801
  call void @free(ptr noundef nonnull %99) #15
  br label %806

805:                                              ; preds = %801
  call void @_efree(ptr noundef nonnull %99) #15
  br label %806

806:                                              ; preds = %805, %804
  %807 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %807) #15
  br label %2101

808:                                              ; preds = %767
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %809 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %809, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %810 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %810, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %811 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %811, align 8
  %812 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %813 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %814 = load i16, ptr %101, align 4
  %815 = lshr i16 %814, 8
  %816 = and i16 %815, 1
  %817 = zext nneg i16 %816 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %813, i32 noundef %817) #15
  %818 = load ptr, ptr %236, align 8
  %.not1469 = icmp eq ptr %818, null
  br i1 %.not1469, label %820, label %819

819:                                              ; preds = %808
  call void @_efree(ptr noundef nonnull %818) #15
  br label %820

820:                                              ; preds = %808, %819
  %821 = load i16, ptr %101, align 4
  %822 = and i16 %821, 256
  %.not1470 = icmp eq i16 %822, 0
  %823 = load ptr, ptr %99, align 8
  br i1 %.not1470, label %825, label %824

824:                                              ; preds = %820
  call void @free(ptr noundef %823) #15
  br label %826

825:                                              ; preds = %820
  call void @_efree(ptr noundef %823) #15
  br label %826

826:                                              ; preds = %825, %824
  %827 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %828 = load ptr, ptr %827, align 8
  %.not1471 = icmp eq ptr %828, null
  br i1 %.not1471, label %834, label %829

829:                                              ; preds = %826
  %830 = load i16, ptr %101, align 4
  %831 = and i16 %830, 256
  %.not1472 = icmp eq i16 %831, 0
  br i1 %.not1472, label %833, label %832

832:                                              ; preds = %829
  call void @free(ptr noundef nonnull %828) #15
  br label %834

833:                                              ; preds = %829
  call void @_efree(ptr noundef nonnull %828) #15
  br label %834

834:                                              ; preds = %832, %833, %826
  %835 = load i16, ptr %101, align 4
  %836 = and i16 %835, 256
  %.not1473 = icmp eq i16 %836, 0
  br i1 %.not1473, label %838, label %837

837:                                              ; preds = %834
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

838:                                              ; preds = %834
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

839:                                              ; preds = %757
  %840 = load i64, ptr %19, align 8
  %841 = trunc i64 %840 to i32
  store i32 %841, ptr %237, align 8
  %842 = call i32 @_php_stream_free(ptr noundef nonnull %663, i32 noundef 3) #15
  call void @_efree(ptr noundef nonnull %713) #15
  %.not1461 = icmp eq i32 %238, %indvars.iv
  br i1 %.not1461, label %1956, label %843

843:                                              ; preds = %839
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %844 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %844, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %845 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %845, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %846 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %846, align 8
  %847 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %848 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %849 = load i16, ptr %101, align 4
  %850 = lshr i16 %849, 8
  %851 = and i16 %850, 1
  %852 = zext nneg i16 %851 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %848, i32 noundef %852) #15
  %853 = load ptr, ptr %236, align 8
  %.not1462 = icmp eq ptr %853, null
  br i1 %.not1462, label %855, label %854

854:                                              ; preds = %843
  call void @_efree(ptr noundef nonnull %853) #15
  br label %855

855:                                              ; preds = %854, %843
  %.not1463 = icmp eq ptr %6, null
  br i1 %.not1463, label %859, label %856

856:                                              ; preds = %855
  %857 = load ptr, ptr %99, align 8
  %858 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef %857) #15
  br label %859

859:                                              ; preds = %856, %855
  %860 = load i16, ptr %101, align 4
  %861 = and i16 %860, 256
  %.not1464 = icmp eq i16 %861, 0
  %862 = load ptr, ptr %99, align 8
  br i1 %.not1464, label %864, label %863

863:                                              ; preds = %859
  call void @free(ptr noundef %862) #15
  br label %865

864:                                              ; preds = %859
  call void @_efree(ptr noundef %862) #15
  br label %865

865:                                              ; preds = %864, %863
  %866 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %867 = load ptr, ptr %866, align 8
  %.not1465 = icmp eq ptr %867, null
  br i1 %.not1465, label %873, label %868

868:                                              ; preds = %865
  %869 = load i16, ptr %101, align 4
  %870 = and i16 %869, 256
  %.not1466 = icmp eq i16 %870, 0
  br i1 %.not1466, label %872, label %871

871:                                              ; preds = %868
  call void @free(ptr noundef nonnull %867) #15
  br label %873

872:                                              ; preds = %868
  call void @_efree(ptr noundef nonnull %867) #15
  br label %873

873:                                              ; preds = %871, %872, %865
  %874 = load i16, ptr %101, align 4
  %875 = and i16 %874, 256
  %.not1467 = icmp eq i16 %875, 0
  br i1 %.not1467, label %877, label %876

876:                                              ; preds = %873
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

877:                                              ; preds = %873
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

878:                                              ; preds = %617, %614
  %879 = zext i32 %615 to i64
  call void @phar_add_virtual_dirs(ptr noundef nonnull %99, ptr noundef %.pre1853, i64 noundef %879) #15
  %880 = load i16, ptr %216, align 1
  %.not1491 = icmp eq i16 %880, 0
  br i1 %.not1491, label %932, label %881

881:                                              ; preds = %878
  %882 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %883 = load i16, ptr %216, align 1
  %884 = call fastcc i32 @phar_zip_process_extra(ptr noundef %0, ptr noundef %16, i16 noundef zeroext %883)
  %885 = icmp eq i32 %884, -1
  br i1 %885, label %886, label %927

886:                                              ; preds = %881
  %887 = load i16, ptr %186, align 2
  %888 = and i16 %887, 256
  %.not1660 = icmp eq i16 %888, 0
  %889 = load ptr, ptr %215, align 8
  br i1 %.not1660, label %891, label %890

890:                                              ; preds = %886
  call void @free(ptr noundef %889) #15
  br label %892

891:                                              ; preds = %886
  call void @_efree(ptr noundef %889) #15
  br label %892

892:                                              ; preds = %891, %890
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %893 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %893, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %894 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %894, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %895 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %895, align 8
  %896 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %897 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %898 = load i16, ptr %101, align 4
  %899 = lshr i16 %898, 8
  %900 = and i16 %899, 1
  %901 = zext nneg i16 %900 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %897, i32 noundef %901) #15
  %902 = load ptr, ptr %236, align 8
  %.not1661 = icmp eq ptr %902, null
  br i1 %.not1661, label %904, label %903

903:                                              ; preds = %892
  call void @_efree(ptr noundef nonnull %902) #15
  br label %904

904:                                              ; preds = %903, %892
  %.not1662 = icmp eq ptr %6, null
  br i1 %.not1662, label %908, label %905

905:                                              ; preds = %904
  %906 = load ptr, ptr %99, align 8
  %907 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, ptr noundef %906) #15
  br label %908

908:                                              ; preds = %905, %904
  %909 = load i16, ptr %101, align 4
  %910 = and i16 %909, 256
  %.not1663 = icmp eq i16 %910, 0
  %911 = load ptr, ptr %99, align 8
  br i1 %.not1663, label %913, label %912

912:                                              ; preds = %908
  call void @free(ptr noundef %911) #15
  br label %914

913:                                              ; preds = %908
  call void @_efree(ptr noundef %911) #15
  br label %914

914:                                              ; preds = %913, %912
  %915 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %916 = load ptr, ptr %915, align 8
  %.not1664 = icmp eq ptr %916, null
  br i1 %.not1664, label %922, label %917

917:                                              ; preds = %914
  %918 = load i16, ptr %101, align 4
  %919 = and i16 %918, 256
  %.not1665 = icmp eq i16 %919, 0
  br i1 %.not1665, label %921, label %920

920:                                              ; preds = %917
  call void @free(ptr noundef nonnull %916) #15
  br label %922

921:                                              ; preds = %917
  call void @_efree(ptr noundef nonnull %916) #15
  br label %922

922:                                              ; preds = %920, %921, %914
  %923 = load i16, ptr %101, align 4
  %924 = and i16 %923, 256
  %.not1666 = icmp eq i16 %924, 0
  br i1 %.not1666, label %926, label %925

925:                                              ; preds = %922
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

926:                                              ; preds = %922
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

927:                                              ; preds = %881
  %928 = load i16, ptr %216, align 1
  %929 = zext i16 %928 to i64
  %930 = add nsw i64 %882, %929
  %931 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %930, i32 noundef 0) #15
  br label %932

932:                                              ; preds = %927, %878
  %933 = load i16, ptr %221, align 1
  switch i16 %933, label %1475 [
    i16 0, label %1516
    i16 8, label %934
    i16 12, label %979
    i16 1, label %1024
    i16 2, label %1065
    i16 3, label %1065
    i16 4, label %1065
    i16 5, label %1065
    i16 6, label %1106
    i16 7, label %1147
    i16 9, label %1188
    i16 10, label %1229
    i16 14, label %1270
    i16 18, label %1311
    i16 19, label %1352
    i16 97, label %1393
    i16 98, label %1434
  ]

934:                                              ; preds = %932
  %935 = load i32, ptr %208, align 8
  %936 = or i32 %935, 4096
  store i32 %936, ptr %208, align 8
  %937 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8
  %.not1577 = icmp eq i32 %937, 0
  br i1 %.not1577, label %938, label %1516

938:                                              ; preds = %934
  %939 = load i16, ptr %186, align 2
  %940 = and i16 %939, 256
  %.not1578 = icmp eq i16 %940, 0
  %941 = load ptr, ptr %215, align 8
  br i1 %.not1578, label %943, label %942

942:                                              ; preds = %938
  call void @free(ptr noundef %941) #15
  br label %944

943:                                              ; preds = %938
  call void @_efree(ptr noundef %941) #15
  br label %944

944:                                              ; preds = %943, %942
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %945 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %945, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %946 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %946, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %947 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %947, align 8
  %948 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %949 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %950 = load i16, ptr %101, align 4
  %951 = lshr i16 %950, 8
  %952 = and i16 %951, 1
  %953 = zext nneg i16 %952 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %949, i32 noundef %953) #15
  %954 = load ptr, ptr %236, align 8
  %.not1579 = icmp eq ptr %954, null
  br i1 %.not1579, label %956, label %955

955:                                              ; preds = %944
  call void @_efree(ptr noundef nonnull %954) #15
  br label %956

956:                                              ; preds = %955, %944
  %.not1580 = icmp eq ptr %6, null
  br i1 %.not1580, label %960, label %957

957:                                              ; preds = %956
  %958 = load ptr, ptr %99, align 8
  %959 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef %958) #15
  br label %960

960:                                              ; preds = %957, %956
  %961 = load i16, ptr %101, align 4
  %962 = and i16 %961, 256
  %.not1581 = icmp eq i16 %962, 0
  %963 = load ptr, ptr %99, align 8
  br i1 %.not1581, label %965, label %964

964:                                              ; preds = %960
  call void @free(ptr noundef %963) #15
  br label %966

965:                                              ; preds = %960
  call void @_efree(ptr noundef %963) #15
  br label %966

966:                                              ; preds = %965, %964
  %967 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %968 = load ptr, ptr %967, align 8
  %.not1582 = icmp eq ptr %968, null
  br i1 %.not1582, label %974, label %969

969:                                              ; preds = %966
  %970 = load i16, ptr %101, align 4
  %971 = and i16 %970, 256
  %.not1583 = icmp eq i16 %971, 0
  br i1 %.not1583, label %973, label %972

972:                                              ; preds = %969
  call void @free(ptr noundef nonnull %968) #15
  br label %974

973:                                              ; preds = %969
  call void @_efree(ptr noundef nonnull %968) #15
  br label %974

974:                                              ; preds = %972, %973, %966
  %975 = load i16, ptr %101, align 4
  %976 = and i16 %975, 256
  %.not1584 = icmp eq i16 %976, 0
  br i1 %.not1584, label %978, label %977

977:                                              ; preds = %974
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

978:                                              ; preds = %974
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

979:                                              ; preds = %932
  %980 = load i32, ptr %208, align 8
  %981 = or i32 %980, 8192
  store i32 %981, ptr %208, align 8
  %982 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 204), align 4
  %.not1569 = icmp eq i32 %982, 0
  br i1 %.not1569, label %983, label %1516

983:                                              ; preds = %979
  %984 = load i16, ptr %186, align 2
  %985 = and i16 %984, 256
  %.not1570 = icmp eq i16 %985, 0
  %986 = load ptr, ptr %215, align 8
  br i1 %.not1570, label %988, label %987

987:                                              ; preds = %983
  call void @free(ptr noundef %986) #15
  br label %989

988:                                              ; preds = %983
  call void @_efree(ptr noundef %986) #15
  br label %989

989:                                              ; preds = %988, %987
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %990 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %990, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %991 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %991, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %992 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %992, align 8
  %993 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %994 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %995 = load i16, ptr %101, align 4
  %996 = lshr i16 %995, 8
  %997 = and i16 %996, 1
  %998 = zext nneg i16 %997 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %994, i32 noundef %998) #15
  %999 = load ptr, ptr %236, align 8
  %.not1571 = icmp eq ptr %999, null
  br i1 %.not1571, label %1001, label %1000

1000:                                             ; preds = %989
  call void @_efree(ptr noundef nonnull %999) #15
  br label %1001

1001:                                             ; preds = %1000, %989
  %.not1572 = icmp eq ptr %6, null
  br i1 %.not1572, label %1005, label %1002

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %99, align 8
  %1004 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, ptr noundef %1003) #15
  br label %1005

1005:                                             ; preds = %1002, %1001
  %1006 = load i16, ptr %101, align 4
  %1007 = and i16 %1006, 256
  %.not1573 = icmp eq i16 %1007, 0
  %1008 = load ptr, ptr %99, align 8
  br i1 %.not1573, label %1010, label %1009

1009:                                             ; preds = %1005
  call void @free(ptr noundef %1008) #15
  br label %1011

1010:                                             ; preds = %1005
  call void @_efree(ptr noundef %1008) #15
  br label %1011

1011:                                             ; preds = %1010, %1009
  %1012 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1013 = load ptr, ptr %1012, align 8
  %.not1574 = icmp eq ptr %1013, null
  br i1 %.not1574, label %1019, label %1014

1014:                                             ; preds = %1011
  %1015 = load i16, ptr %101, align 4
  %1016 = and i16 %1015, 256
  %.not1575 = icmp eq i16 %1016, 0
  br i1 %.not1575, label %1018, label %1017

1017:                                             ; preds = %1014
  call void @free(ptr noundef nonnull %1013) #15
  br label %1019

1018:                                             ; preds = %1014
  call void @_efree(ptr noundef nonnull %1013) #15
  br label %1019

1019:                                             ; preds = %1017, %1018, %1011
  %1020 = load i16, ptr %101, align 4
  %1021 = and i16 %1020, 256
  %.not1576 = icmp eq i16 %1021, 0
  br i1 %.not1576, label %1023, label %1022

1022:                                             ; preds = %1019
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1023:                                             ; preds = %1019
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1024:                                             ; preds = %932
  %1025 = load i16, ptr %186, align 2
  %1026 = and i16 %1025, 256
  %.not1562 = icmp eq i16 %1026, 0
  %1027 = load ptr, ptr %215, align 8
  br i1 %.not1562, label %1029, label %1028

1028:                                             ; preds = %1024
  call void @free(ptr noundef %1027) #15
  br label %1030

1029:                                             ; preds = %1024
  call void @_efree(ptr noundef %1027) #15
  br label %1030

1030:                                             ; preds = %1029, %1028
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1031 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1031, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1032 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1032, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1033 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1033, align 8
  %1034 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1035 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1036 = load i16, ptr %101, align 4
  %1037 = lshr i16 %1036, 8
  %1038 = and i16 %1037, 1
  %1039 = zext nneg i16 %1038 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1035, i32 noundef %1039) #15
  %1040 = load ptr, ptr %236, align 8
  %.not1563 = icmp eq ptr %1040, null
  br i1 %.not1563, label %1042, label %1041

1041:                                             ; preds = %1030
  call void @_efree(ptr noundef nonnull %1040) #15
  br label %1042

1042:                                             ; preds = %1041, %1030
  %.not1564 = icmp eq ptr %6, null
  br i1 %.not1564, label %1046, label %1043

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %99, align 8
  %1045 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25, ptr noundef %1044) #15
  br label %1046

1046:                                             ; preds = %1043, %1042
  %1047 = load i16, ptr %101, align 4
  %1048 = and i16 %1047, 256
  %.not1565 = icmp eq i16 %1048, 0
  %1049 = load ptr, ptr %99, align 8
  br i1 %.not1565, label %1051, label %1050

1050:                                             ; preds = %1046
  call void @free(ptr noundef %1049) #15
  br label %1052

1051:                                             ; preds = %1046
  call void @_efree(ptr noundef %1049) #15
  br label %1052

1052:                                             ; preds = %1051, %1050
  %1053 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1054 = load ptr, ptr %1053, align 8
  %.not1566 = icmp eq ptr %1054, null
  br i1 %.not1566, label %1060, label %1055

1055:                                             ; preds = %1052
  %1056 = load i16, ptr %101, align 4
  %1057 = and i16 %1056, 256
  %.not1567 = icmp eq i16 %1057, 0
  br i1 %.not1567, label %1059, label %1058

1058:                                             ; preds = %1055
  call void @free(ptr noundef nonnull %1054) #15
  br label %1060

1059:                                             ; preds = %1055
  call void @_efree(ptr noundef nonnull %1054) #15
  br label %1060

1060:                                             ; preds = %1058, %1059, %1052
  %1061 = load i16, ptr %101, align 4
  %1062 = and i16 %1061, 256
  %.not1568 = icmp eq i16 %1062, 0
  br i1 %.not1568, label %1064, label %1063

1063:                                             ; preds = %1060
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1064:                                             ; preds = %1060
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1065:                                             ; preds = %932, %932, %932, %932
  %1066 = load i16, ptr %186, align 2
  %1067 = and i16 %1066, 256
  %.not1555 = icmp eq i16 %1067, 0
  %1068 = load ptr, ptr %215, align 8
  br i1 %.not1555, label %1070, label %1069

1069:                                             ; preds = %1065
  call void @free(ptr noundef %1068) #15
  br label %1071

1070:                                             ; preds = %1065
  call void @_efree(ptr noundef %1068) #15
  br label %1071

1071:                                             ; preds = %1070, %1069
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1072 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1072, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1073 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1073, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1074 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1074, align 8
  %1075 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1076 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1077 = load i16, ptr %101, align 4
  %1078 = lshr i16 %1077, 8
  %1079 = and i16 %1078, 1
  %1080 = zext nneg i16 %1079 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1076, i32 noundef %1080) #15
  %1081 = load ptr, ptr %236, align 8
  %.not1556 = icmp eq ptr %1081, null
  br i1 %.not1556, label %1083, label %1082

1082:                                             ; preds = %1071
  call void @_efree(ptr noundef nonnull %1081) #15
  br label %1083

1083:                                             ; preds = %1082, %1071
  %.not1557 = icmp eq ptr %6, null
  br i1 %.not1557, label %1087, label %1084

1084:                                             ; preds = %1083
  %1085 = load ptr, ptr %99, align 8
  %1086 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26, ptr noundef %1085) #15
  br label %1087

1087:                                             ; preds = %1084, %1083
  %1088 = load i16, ptr %101, align 4
  %1089 = and i16 %1088, 256
  %.not1558 = icmp eq i16 %1089, 0
  %1090 = load ptr, ptr %99, align 8
  br i1 %.not1558, label %1092, label %1091

1091:                                             ; preds = %1087
  call void @free(ptr noundef %1090) #15
  br label %1093

1092:                                             ; preds = %1087
  call void @_efree(ptr noundef %1090) #15
  br label %1093

1093:                                             ; preds = %1092, %1091
  %1094 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1095 = load ptr, ptr %1094, align 8
  %.not1559 = icmp eq ptr %1095, null
  br i1 %.not1559, label %1101, label %1096

1096:                                             ; preds = %1093
  %1097 = load i16, ptr %101, align 4
  %1098 = and i16 %1097, 256
  %.not1560 = icmp eq i16 %1098, 0
  br i1 %.not1560, label %1100, label %1099

1099:                                             ; preds = %1096
  call void @free(ptr noundef nonnull %1095) #15
  br label %1101

1100:                                             ; preds = %1096
  call void @_efree(ptr noundef nonnull %1095) #15
  br label %1101

1101:                                             ; preds = %1099, %1100, %1093
  %1102 = load i16, ptr %101, align 4
  %1103 = and i16 %1102, 256
  %.not1561 = icmp eq i16 %1103, 0
  br i1 %.not1561, label %1105, label %1104

1104:                                             ; preds = %1101
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1105:                                             ; preds = %1101
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1106:                                             ; preds = %932
  %1107 = load i16, ptr %186, align 2
  %1108 = and i16 %1107, 256
  %.not1548 = icmp eq i16 %1108, 0
  %1109 = load ptr, ptr %215, align 8
  br i1 %.not1548, label %1111, label %1110

1110:                                             ; preds = %1106
  call void @free(ptr noundef %1109) #15
  br label %1112

1111:                                             ; preds = %1106
  call void @_efree(ptr noundef %1109) #15
  br label %1112

1112:                                             ; preds = %1111, %1110
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1113 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1113, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1114 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1114, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1115 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1115, align 8
  %1116 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1117 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1118 = load i16, ptr %101, align 4
  %1119 = lshr i16 %1118, 8
  %1120 = and i16 %1119, 1
  %1121 = zext nneg i16 %1120 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1117, i32 noundef %1121) #15
  %1122 = load ptr, ptr %236, align 8
  %.not1549 = icmp eq ptr %1122, null
  br i1 %.not1549, label %1124, label %1123

1123:                                             ; preds = %1112
  call void @_efree(ptr noundef nonnull %1122) #15
  br label %1124

1124:                                             ; preds = %1123, %1112
  %.not1550 = icmp eq ptr %6, null
  br i1 %.not1550, label %1128, label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %99, align 8
  %1127 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27, ptr noundef %1126) #15
  br label %1128

1128:                                             ; preds = %1125, %1124
  %1129 = load i16, ptr %101, align 4
  %1130 = and i16 %1129, 256
  %.not1551 = icmp eq i16 %1130, 0
  %1131 = load ptr, ptr %99, align 8
  br i1 %.not1551, label %1133, label %1132

1132:                                             ; preds = %1128
  call void @free(ptr noundef %1131) #15
  br label %1134

1133:                                             ; preds = %1128
  call void @_efree(ptr noundef %1131) #15
  br label %1134

1134:                                             ; preds = %1133, %1132
  %1135 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1136 = load ptr, ptr %1135, align 8
  %.not1552 = icmp eq ptr %1136, null
  br i1 %.not1552, label %1142, label %1137

1137:                                             ; preds = %1134
  %1138 = load i16, ptr %101, align 4
  %1139 = and i16 %1138, 256
  %.not1553 = icmp eq i16 %1139, 0
  br i1 %.not1553, label %1141, label %1140

1140:                                             ; preds = %1137
  call void @free(ptr noundef nonnull %1136) #15
  br label %1142

1141:                                             ; preds = %1137
  call void @_efree(ptr noundef nonnull %1136) #15
  br label %1142

1142:                                             ; preds = %1140, %1141, %1134
  %1143 = load i16, ptr %101, align 4
  %1144 = and i16 %1143, 256
  %.not1554 = icmp eq i16 %1144, 0
  br i1 %.not1554, label %1146, label %1145

1145:                                             ; preds = %1142
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1146:                                             ; preds = %1142
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1147:                                             ; preds = %932
  %1148 = load i16, ptr %186, align 2
  %1149 = and i16 %1148, 256
  %.not1541 = icmp eq i16 %1149, 0
  %1150 = load ptr, ptr %215, align 8
  br i1 %.not1541, label %1152, label %1151

1151:                                             ; preds = %1147
  call void @free(ptr noundef %1150) #15
  br label %1153

1152:                                             ; preds = %1147
  call void @_efree(ptr noundef %1150) #15
  br label %1153

1153:                                             ; preds = %1152, %1151
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1154 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1154, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1155 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1155, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1156 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1156, align 8
  %1157 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1158 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1159 = load i16, ptr %101, align 4
  %1160 = lshr i16 %1159, 8
  %1161 = and i16 %1160, 1
  %1162 = zext nneg i16 %1161 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1158, i32 noundef %1162) #15
  %1163 = load ptr, ptr %236, align 8
  %.not1542 = icmp eq ptr %1163, null
  br i1 %.not1542, label %1165, label %1164

1164:                                             ; preds = %1153
  call void @_efree(ptr noundef nonnull %1163) #15
  br label %1165

1165:                                             ; preds = %1164, %1153
  %.not1543 = icmp eq ptr %6, null
  br i1 %.not1543, label %1169, label %1166

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %99, align 8
  %1168 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28, ptr noundef %1167) #15
  br label %1169

1169:                                             ; preds = %1166, %1165
  %1170 = load i16, ptr %101, align 4
  %1171 = and i16 %1170, 256
  %.not1544 = icmp eq i16 %1171, 0
  %1172 = load ptr, ptr %99, align 8
  br i1 %.not1544, label %1174, label %1173

1173:                                             ; preds = %1169
  call void @free(ptr noundef %1172) #15
  br label %1175

1174:                                             ; preds = %1169
  call void @_efree(ptr noundef %1172) #15
  br label %1175

1175:                                             ; preds = %1174, %1173
  %1176 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1177 = load ptr, ptr %1176, align 8
  %.not1545 = icmp eq ptr %1177, null
  br i1 %.not1545, label %1183, label %1178

1178:                                             ; preds = %1175
  %1179 = load i16, ptr %101, align 4
  %1180 = and i16 %1179, 256
  %.not1546 = icmp eq i16 %1180, 0
  br i1 %.not1546, label %1182, label %1181

1181:                                             ; preds = %1178
  call void @free(ptr noundef nonnull %1177) #15
  br label %1183

1182:                                             ; preds = %1178
  call void @_efree(ptr noundef nonnull %1177) #15
  br label %1183

1183:                                             ; preds = %1181, %1182, %1175
  %1184 = load i16, ptr %101, align 4
  %1185 = and i16 %1184, 256
  %.not1547 = icmp eq i16 %1185, 0
  br i1 %.not1547, label %1187, label %1186

1186:                                             ; preds = %1183
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1187:                                             ; preds = %1183
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1188:                                             ; preds = %932
  %1189 = load i16, ptr %186, align 2
  %1190 = and i16 %1189, 256
  %.not1534 = icmp eq i16 %1190, 0
  %1191 = load ptr, ptr %215, align 8
  br i1 %.not1534, label %1193, label %1192

1192:                                             ; preds = %1188
  call void @free(ptr noundef %1191) #15
  br label %1194

1193:                                             ; preds = %1188
  call void @_efree(ptr noundef %1191) #15
  br label %1194

1194:                                             ; preds = %1193, %1192
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1195 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1195, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1196 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1196, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1197 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1197, align 8
  %1198 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1199 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1200 = load i16, ptr %101, align 4
  %1201 = lshr i16 %1200, 8
  %1202 = and i16 %1201, 1
  %1203 = zext nneg i16 %1202 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1199, i32 noundef %1203) #15
  %1204 = load ptr, ptr %236, align 8
  %.not1535 = icmp eq ptr %1204, null
  br i1 %.not1535, label %1206, label %1205

1205:                                             ; preds = %1194
  call void @_efree(ptr noundef nonnull %1204) #15
  br label %1206

1206:                                             ; preds = %1205, %1194
  %.not1536 = icmp eq ptr %6, null
  br i1 %.not1536, label %1210, label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %99, align 8
  %1209 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29, ptr noundef %1208) #15
  br label %1210

1210:                                             ; preds = %1207, %1206
  %1211 = load i16, ptr %101, align 4
  %1212 = and i16 %1211, 256
  %.not1537 = icmp eq i16 %1212, 0
  %1213 = load ptr, ptr %99, align 8
  br i1 %.not1537, label %1215, label %1214

1214:                                             ; preds = %1210
  call void @free(ptr noundef %1213) #15
  br label %1216

1215:                                             ; preds = %1210
  call void @_efree(ptr noundef %1213) #15
  br label %1216

1216:                                             ; preds = %1215, %1214
  %1217 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1218 = load ptr, ptr %1217, align 8
  %.not1538 = icmp eq ptr %1218, null
  br i1 %.not1538, label %1224, label %1219

1219:                                             ; preds = %1216
  %1220 = load i16, ptr %101, align 4
  %1221 = and i16 %1220, 256
  %.not1539 = icmp eq i16 %1221, 0
  br i1 %.not1539, label %1223, label %1222

1222:                                             ; preds = %1219
  call void @free(ptr noundef nonnull %1218) #15
  br label %1224

1223:                                             ; preds = %1219
  call void @_efree(ptr noundef nonnull %1218) #15
  br label %1224

1224:                                             ; preds = %1222, %1223, %1216
  %1225 = load i16, ptr %101, align 4
  %1226 = and i16 %1225, 256
  %.not1540 = icmp eq i16 %1226, 0
  br i1 %.not1540, label %1228, label %1227

1227:                                             ; preds = %1224
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1228:                                             ; preds = %1224
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1229:                                             ; preds = %932
  %1230 = load i16, ptr %186, align 2
  %1231 = and i16 %1230, 256
  %.not1527 = icmp eq i16 %1231, 0
  %1232 = load ptr, ptr %215, align 8
  br i1 %.not1527, label %1234, label %1233

1233:                                             ; preds = %1229
  call void @free(ptr noundef %1232) #15
  br label %1235

1234:                                             ; preds = %1229
  call void @_efree(ptr noundef %1232) #15
  br label %1235

1235:                                             ; preds = %1234, %1233
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1236 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1236, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1237 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1237, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1238 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1238, align 8
  %1239 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1240 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1241 = load i16, ptr %101, align 4
  %1242 = lshr i16 %1241, 8
  %1243 = and i16 %1242, 1
  %1244 = zext nneg i16 %1243 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1240, i32 noundef %1244) #15
  %1245 = load ptr, ptr %236, align 8
  %.not1528 = icmp eq ptr %1245, null
  br i1 %.not1528, label %1247, label %1246

1246:                                             ; preds = %1235
  call void @_efree(ptr noundef nonnull %1245) #15
  br label %1247

1247:                                             ; preds = %1246, %1235
  %.not1529 = icmp eq ptr %6, null
  br i1 %.not1529, label %1251, label %1248

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %99, align 8
  %1250 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30, ptr noundef %1249) #15
  br label %1251

1251:                                             ; preds = %1248, %1247
  %1252 = load i16, ptr %101, align 4
  %1253 = and i16 %1252, 256
  %.not1530 = icmp eq i16 %1253, 0
  %1254 = load ptr, ptr %99, align 8
  br i1 %.not1530, label %1256, label %1255

1255:                                             ; preds = %1251
  call void @free(ptr noundef %1254) #15
  br label %1257

1256:                                             ; preds = %1251
  call void @_efree(ptr noundef %1254) #15
  br label %1257

1257:                                             ; preds = %1256, %1255
  %1258 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1259 = load ptr, ptr %1258, align 8
  %.not1531 = icmp eq ptr %1259, null
  br i1 %.not1531, label %1265, label %1260

1260:                                             ; preds = %1257
  %1261 = load i16, ptr %101, align 4
  %1262 = and i16 %1261, 256
  %.not1532 = icmp eq i16 %1262, 0
  br i1 %.not1532, label %1264, label %1263

1263:                                             ; preds = %1260
  call void @free(ptr noundef nonnull %1259) #15
  br label %1265

1264:                                             ; preds = %1260
  call void @_efree(ptr noundef nonnull %1259) #15
  br label %1265

1265:                                             ; preds = %1263, %1264, %1257
  %1266 = load i16, ptr %101, align 4
  %1267 = and i16 %1266, 256
  %.not1533 = icmp eq i16 %1267, 0
  br i1 %.not1533, label %1269, label %1268

1268:                                             ; preds = %1265
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1269:                                             ; preds = %1265
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1270:                                             ; preds = %932
  %1271 = load i16, ptr %186, align 2
  %1272 = and i16 %1271, 256
  %.not1520 = icmp eq i16 %1272, 0
  %1273 = load ptr, ptr %215, align 8
  br i1 %.not1520, label %1275, label %1274

1274:                                             ; preds = %1270
  call void @free(ptr noundef %1273) #15
  br label %1276

1275:                                             ; preds = %1270
  call void @_efree(ptr noundef %1273) #15
  br label %1276

1276:                                             ; preds = %1275, %1274
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1277 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1277, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1278 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1278, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1279 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1279, align 8
  %1280 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1281 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1282 = load i16, ptr %101, align 4
  %1283 = lshr i16 %1282, 8
  %1284 = and i16 %1283, 1
  %1285 = zext nneg i16 %1284 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1281, i32 noundef %1285) #15
  %1286 = load ptr, ptr %236, align 8
  %.not1521 = icmp eq ptr %1286, null
  br i1 %.not1521, label %1288, label %1287

1287:                                             ; preds = %1276
  call void @_efree(ptr noundef nonnull %1286) #15
  br label %1288

1288:                                             ; preds = %1287, %1276
  %.not1522 = icmp eq ptr %6, null
  br i1 %.not1522, label %1292, label %1289

1289:                                             ; preds = %1288
  %1290 = load ptr, ptr %99, align 8
  %1291 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31, ptr noundef %1290) #15
  br label %1292

1292:                                             ; preds = %1289, %1288
  %1293 = load i16, ptr %101, align 4
  %1294 = and i16 %1293, 256
  %.not1523 = icmp eq i16 %1294, 0
  %1295 = load ptr, ptr %99, align 8
  br i1 %.not1523, label %1297, label %1296

1296:                                             ; preds = %1292
  call void @free(ptr noundef %1295) #15
  br label %1298

1297:                                             ; preds = %1292
  call void @_efree(ptr noundef %1295) #15
  br label %1298

1298:                                             ; preds = %1297, %1296
  %1299 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1300 = load ptr, ptr %1299, align 8
  %.not1524 = icmp eq ptr %1300, null
  br i1 %.not1524, label %1306, label %1301

1301:                                             ; preds = %1298
  %1302 = load i16, ptr %101, align 4
  %1303 = and i16 %1302, 256
  %.not1525 = icmp eq i16 %1303, 0
  br i1 %.not1525, label %1305, label %1304

1304:                                             ; preds = %1301
  call void @free(ptr noundef nonnull %1300) #15
  br label %1306

1305:                                             ; preds = %1301
  call void @_efree(ptr noundef nonnull %1300) #15
  br label %1306

1306:                                             ; preds = %1304, %1305, %1298
  %1307 = load i16, ptr %101, align 4
  %1308 = and i16 %1307, 256
  %.not1526 = icmp eq i16 %1308, 0
  br i1 %.not1526, label %1310, label %1309

1309:                                             ; preds = %1306
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1310:                                             ; preds = %1306
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1311:                                             ; preds = %932
  %1312 = load i16, ptr %186, align 2
  %1313 = and i16 %1312, 256
  %.not1513 = icmp eq i16 %1313, 0
  %1314 = load ptr, ptr %215, align 8
  br i1 %.not1513, label %1316, label %1315

1315:                                             ; preds = %1311
  call void @free(ptr noundef %1314) #15
  br label %1317

1316:                                             ; preds = %1311
  call void @_efree(ptr noundef %1314) #15
  br label %1317

1317:                                             ; preds = %1316, %1315
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1318 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1318, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1319 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1319, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1320 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1320, align 8
  %1321 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1322 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1323 = load i16, ptr %101, align 4
  %1324 = lshr i16 %1323, 8
  %1325 = and i16 %1324, 1
  %1326 = zext nneg i16 %1325 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1322, i32 noundef %1326) #15
  %1327 = load ptr, ptr %236, align 8
  %.not1514 = icmp eq ptr %1327, null
  br i1 %.not1514, label %1329, label %1328

1328:                                             ; preds = %1317
  call void @_efree(ptr noundef nonnull %1327) #15
  br label %1329

1329:                                             ; preds = %1328, %1317
  %.not1515 = icmp eq ptr %6, null
  br i1 %.not1515, label %1333, label %1330

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %99, align 8
  %1332 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, ptr noundef %1331) #15
  br label %1333

1333:                                             ; preds = %1330, %1329
  %1334 = load i16, ptr %101, align 4
  %1335 = and i16 %1334, 256
  %.not1516 = icmp eq i16 %1335, 0
  %1336 = load ptr, ptr %99, align 8
  br i1 %.not1516, label %1338, label %1337

1337:                                             ; preds = %1333
  call void @free(ptr noundef %1336) #15
  br label %1339

1338:                                             ; preds = %1333
  call void @_efree(ptr noundef %1336) #15
  br label %1339

1339:                                             ; preds = %1338, %1337
  %1340 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1341 = load ptr, ptr %1340, align 8
  %.not1517 = icmp eq ptr %1341, null
  br i1 %.not1517, label %1347, label %1342

1342:                                             ; preds = %1339
  %1343 = load i16, ptr %101, align 4
  %1344 = and i16 %1343, 256
  %.not1518 = icmp eq i16 %1344, 0
  br i1 %.not1518, label %1346, label %1345

1345:                                             ; preds = %1342
  call void @free(ptr noundef nonnull %1341) #15
  br label %1347

1346:                                             ; preds = %1342
  call void @_efree(ptr noundef nonnull %1341) #15
  br label %1347

1347:                                             ; preds = %1345, %1346, %1339
  %1348 = load i16, ptr %101, align 4
  %1349 = and i16 %1348, 256
  %.not1519 = icmp eq i16 %1349, 0
  br i1 %.not1519, label %1351, label %1350

1350:                                             ; preds = %1347
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1351:                                             ; preds = %1347
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1352:                                             ; preds = %932
  %1353 = load i16, ptr %186, align 2
  %1354 = and i16 %1353, 256
  %.not1506 = icmp eq i16 %1354, 0
  %1355 = load ptr, ptr %215, align 8
  br i1 %.not1506, label %1357, label %1356

1356:                                             ; preds = %1352
  call void @free(ptr noundef %1355) #15
  br label %1358

1357:                                             ; preds = %1352
  call void @_efree(ptr noundef %1355) #15
  br label %1358

1358:                                             ; preds = %1357, %1356
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1359 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1359, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1360 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1360, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1361 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1361, align 8
  %1362 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1363 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1364 = load i16, ptr %101, align 4
  %1365 = lshr i16 %1364, 8
  %1366 = and i16 %1365, 1
  %1367 = zext nneg i16 %1366 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1363, i32 noundef %1367) #15
  %1368 = load ptr, ptr %236, align 8
  %.not1507 = icmp eq ptr %1368, null
  br i1 %.not1507, label %1370, label %1369

1369:                                             ; preds = %1358
  call void @_efree(ptr noundef nonnull %1368) #15
  br label %1370

1370:                                             ; preds = %1369, %1358
  %.not1508 = icmp eq ptr %6, null
  br i1 %.not1508, label %1374, label %1371

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %99, align 8
  %1373 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, ptr noundef %1372) #15
  br label %1374

1374:                                             ; preds = %1371, %1370
  %1375 = load i16, ptr %101, align 4
  %1376 = and i16 %1375, 256
  %.not1509 = icmp eq i16 %1376, 0
  %1377 = load ptr, ptr %99, align 8
  br i1 %.not1509, label %1379, label %1378

1378:                                             ; preds = %1374
  call void @free(ptr noundef %1377) #15
  br label %1380

1379:                                             ; preds = %1374
  call void @_efree(ptr noundef %1377) #15
  br label %1380

1380:                                             ; preds = %1379, %1378
  %1381 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1382 = load ptr, ptr %1381, align 8
  %.not1510 = icmp eq ptr %1382, null
  br i1 %.not1510, label %1388, label %1383

1383:                                             ; preds = %1380
  %1384 = load i16, ptr %101, align 4
  %1385 = and i16 %1384, 256
  %.not1511 = icmp eq i16 %1385, 0
  br i1 %.not1511, label %1387, label %1386

1386:                                             ; preds = %1383
  call void @free(ptr noundef nonnull %1382) #15
  br label %1388

1387:                                             ; preds = %1383
  call void @_efree(ptr noundef nonnull %1382) #15
  br label %1388

1388:                                             ; preds = %1386, %1387, %1380
  %1389 = load i16, ptr %101, align 4
  %1390 = and i16 %1389, 256
  %.not1512 = icmp eq i16 %1390, 0
  br i1 %.not1512, label %1392, label %1391

1391:                                             ; preds = %1388
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1392:                                             ; preds = %1388
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1393:                                             ; preds = %932
  %1394 = load i16, ptr %186, align 2
  %1395 = and i16 %1394, 256
  %.not1499 = icmp eq i16 %1395, 0
  %1396 = load ptr, ptr %215, align 8
  br i1 %.not1499, label %1398, label %1397

1397:                                             ; preds = %1393
  call void @free(ptr noundef %1396) #15
  br label %1399

1398:                                             ; preds = %1393
  call void @_efree(ptr noundef %1396) #15
  br label %1399

1399:                                             ; preds = %1398, %1397
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1400 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1400, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1401 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1401, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1402 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1402, align 8
  %1403 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1404 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1405 = load i16, ptr %101, align 4
  %1406 = lshr i16 %1405, 8
  %1407 = and i16 %1406, 1
  %1408 = zext nneg i16 %1407 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1404, i32 noundef %1408) #15
  %1409 = load ptr, ptr %236, align 8
  %.not1500 = icmp eq ptr %1409, null
  br i1 %.not1500, label %1411, label %1410

1410:                                             ; preds = %1399
  call void @_efree(ptr noundef nonnull %1409) #15
  br label %1411

1411:                                             ; preds = %1410, %1399
  %.not1501 = icmp eq ptr %6, null
  br i1 %.not1501, label %1415, label %1412

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %99, align 8
  %1414 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, ptr noundef %1413) #15
  br label %1415

1415:                                             ; preds = %1412, %1411
  %1416 = load i16, ptr %101, align 4
  %1417 = and i16 %1416, 256
  %.not1502 = icmp eq i16 %1417, 0
  %1418 = load ptr, ptr %99, align 8
  br i1 %.not1502, label %1420, label %1419

1419:                                             ; preds = %1415
  call void @free(ptr noundef %1418) #15
  br label %1421

1420:                                             ; preds = %1415
  call void @_efree(ptr noundef %1418) #15
  br label %1421

1421:                                             ; preds = %1420, %1419
  %1422 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1423 = load ptr, ptr %1422, align 8
  %.not1503 = icmp eq ptr %1423, null
  br i1 %.not1503, label %1429, label %1424

1424:                                             ; preds = %1421
  %1425 = load i16, ptr %101, align 4
  %1426 = and i16 %1425, 256
  %.not1504 = icmp eq i16 %1426, 0
  br i1 %.not1504, label %1428, label %1427

1427:                                             ; preds = %1424
  call void @free(ptr noundef nonnull %1423) #15
  br label %1429

1428:                                             ; preds = %1424
  call void @_efree(ptr noundef nonnull %1423) #15
  br label %1429

1429:                                             ; preds = %1427, %1428, %1421
  %1430 = load i16, ptr %101, align 4
  %1431 = and i16 %1430, 256
  %.not1505 = icmp eq i16 %1431, 0
  br i1 %.not1505, label %1433, label %1432

1432:                                             ; preds = %1429
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1433:                                             ; preds = %1429
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1434:                                             ; preds = %932
  %1435 = load i16, ptr %186, align 2
  %1436 = and i16 %1435, 256
  %.not1492 = icmp eq i16 %1436, 0
  %1437 = load ptr, ptr %215, align 8
  br i1 %.not1492, label %1439, label %1438

1438:                                             ; preds = %1434
  call void @free(ptr noundef %1437) #15
  br label %1440

1439:                                             ; preds = %1434
  call void @_efree(ptr noundef %1437) #15
  br label %1440

1440:                                             ; preds = %1439, %1438
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1441 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1441, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1442 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1442, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1443 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1443, align 8
  %1444 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1445 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1446 = load i16, ptr %101, align 4
  %1447 = lshr i16 %1446, 8
  %1448 = and i16 %1447, 1
  %1449 = zext nneg i16 %1448 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1445, i32 noundef %1449) #15
  %1450 = load ptr, ptr %236, align 8
  %.not1493 = icmp eq ptr %1450, null
  br i1 %.not1493, label %1452, label %1451

1451:                                             ; preds = %1440
  call void @_efree(ptr noundef nonnull %1450) #15
  br label %1452

1452:                                             ; preds = %1451, %1440
  %.not1494 = icmp eq ptr %6, null
  br i1 %.not1494, label %1456, label %1453

1453:                                             ; preds = %1452
  %1454 = load ptr, ptr %99, align 8
  %1455 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35, ptr noundef %1454) #15
  br label %1456

1456:                                             ; preds = %1453, %1452
  %1457 = load i16, ptr %101, align 4
  %1458 = and i16 %1457, 256
  %.not1495 = icmp eq i16 %1458, 0
  %1459 = load ptr, ptr %99, align 8
  br i1 %.not1495, label %1461, label %1460

1460:                                             ; preds = %1456
  call void @free(ptr noundef %1459) #15
  br label %1462

1461:                                             ; preds = %1456
  call void @_efree(ptr noundef %1459) #15
  br label %1462

1462:                                             ; preds = %1461, %1460
  %1463 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1464 = load ptr, ptr %1463, align 8
  %.not1496 = icmp eq ptr %1464, null
  br i1 %.not1496, label %1470, label %1465

1465:                                             ; preds = %1462
  %1466 = load i16, ptr %101, align 4
  %1467 = and i16 %1466, 256
  %.not1497 = icmp eq i16 %1467, 0
  br i1 %.not1497, label %1469, label %1468

1468:                                             ; preds = %1465
  call void @free(ptr noundef nonnull %1464) #15
  br label %1470

1469:                                             ; preds = %1465
  call void @_efree(ptr noundef nonnull %1464) #15
  br label %1470

1470:                                             ; preds = %1468, %1469, %1462
  %1471 = load i16, ptr %101, align 4
  %1472 = and i16 %1471, 256
  %.not1498 = icmp eq i16 %1472, 0
  br i1 %.not1498, label %1474, label %1473

1473:                                             ; preds = %1470
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1474:                                             ; preds = %1470
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1475:                                             ; preds = %932
  %1476 = load i16, ptr %186, align 2
  %1477 = and i16 %1476, 256
  %.not1653 = icmp eq i16 %1477, 0
  %1478 = load ptr, ptr %215, align 8
  br i1 %.not1653, label %1480, label %1479

1479:                                             ; preds = %1475
  call void @free(ptr noundef %1478) #15
  br label %1481

1480:                                             ; preds = %1475
  call void @_efree(ptr noundef %1478) #15
  br label %1481

1481:                                             ; preds = %1480, %1479
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1482 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1482, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1483 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1483, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1484 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1484, align 8
  %1485 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1486 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1487 = load i16, ptr %101, align 4
  %1488 = lshr i16 %1487, 8
  %1489 = and i16 %1488, 1
  %1490 = zext nneg i16 %1489 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1486, i32 noundef %1490) #15
  %1491 = load ptr, ptr %236, align 8
  %.not1654 = icmp eq ptr %1491, null
  br i1 %.not1654, label %1493, label %1492

1492:                                             ; preds = %1481
  call void @_efree(ptr noundef nonnull %1491) #15
  br label %1493

1493:                                             ; preds = %1492, %1481
  %.not1655 = icmp eq ptr %6, null
  br i1 %.not1655, label %1497, label %1494

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %99, align 8
  %1496 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36, ptr noundef %1495) #15
  br label %1497

1497:                                             ; preds = %1494, %1493
  %1498 = load i16, ptr %101, align 4
  %1499 = and i16 %1498, 256
  %.not1656 = icmp eq i16 %1499, 0
  %1500 = load ptr, ptr %99, align 8
  br i1 %.not1656, label %1502, label %1501

1501:                                             ; preds = %1497
  call void @free(ptr noundef %1500) #15
  br label %1503

1502:                                             ; preds = %1497
  call void @_efree(ptr noundef %1500) #15
  br label %1503

1503:                                             ; preds = %1502, %1501
  %1504 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1505 = load ptr, ptr %1504, align 8
  %.not1657 = icmp eq ptr %1505, null
  br i1 %.not1657, label %1511, label %1506

1506:                                             ; preds = %1503
  %1507 = load i16, ptr %101, align 4
  %1508 = and i16 %1507, 256
  %.not1658 = icmp eq i16 %1508, 0
  br i1 %.not1658, label %1510, label %1509

1509:                                             ; preds = %1506
  call void @free(ptr noundef nonnull %1505) #15
  br label %1511

1510:                                             ; preds = %1506
  call void @_efree(ptr noundef nonnull %1505) #15
  br label %1511

1511:                                             ; preds = %1509, %1510, %1503
  %1512 = load i16, ptr %101, align 4
  %1513 = and i16 %1512, 256
  %.not1659 = icmp eq i16 %1513, 0
  br i1 %.not1659, label %1515, label %1514

1514:                                             ; preds = %1511
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1515:                                             ; preds = %1511
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1516:                                             ; preds = %979, %934, %932
  %1517 = load i8, ptr %222, align 1
  %1518 = zext i8 %1517 to i16
  %1519 = load i8, ptr %223, align 1
  %1520 = zext i8 %1519 to i16
  %1521 = shl nuw i16 %1520, 8
  %1522 = or disjoint i16 %1521, %1518
  %.not1585 = icmp eq i16 %1522, 0
  br i1 %.not1585, label %1574, label %1523

1523:                                             ; preds = %1516
  %1524 = zext i16 %1522 to i64
  %1525 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %1524) #15
  %.not1586 = icmp eq i64 %1525, %1524
  br i1 %.not1586, label %1567, label %1526

1526:                                             ; preds = %1523
  %1527 = load i16, ptr %186, align 2
  %1528 = and i16 %1527, 256
  %.not1646 = icmp eq i16 %1528, 0
  %1529 = load ptr, ptr %215, align 8
  br i1 %.not1646, label %1531, label %1530

1530:                                             ; preds = %1526
  call void @free(ptr noundef %1529) #15
  br label %1532

1531:                                             ; preds = %1526
  call void @_efree(ptr noundef %1529) #15
  br label %1532

1532:                                             ; preds = %1531, %1530
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1533 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1533, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1534 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1534, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1535 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1535, align 8
  %1536 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1537 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1538 = load i16, ptr %101, align 4
  %1539 = lshr i16 %1538, 8
  %1540 = and i16 %1539, 1
  %1541 = zext nneg i16 %1540 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1537, i32 noundef %1541) #15
  %1542 = load ptr, ptr %236, align 8
  %.not1647 = icmp eq ptr %1542, null
  br i1 %.not1647, label %1544, label %1543

1543:                                             ; preds = %1532
  call void @_efree(ptr noundef nonnull %1542) #15
  br label %1544

1544:                                             ; preds = %1543, %1532
  %.not1648 = icmp eq ptr %6, null
  br i1 %.not1648, label %1548, label %1545

1545:                                             ; preds = %1544
  %1546 = load ptr, ptr %99, align 8
  %1547 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, ptr noundef %1546) #15
  br label %1548

1548:                                             ; preds = %1545, %1544
  %1549 = load i16, ptr %101, align 4
  %1550 = and i16 %1549, 256
  %.not1649 = icmp eq i16 %1550, 0
  %1551 = load ptr, ptr %99, align 8
  br i1 %.not1649, label %1553, label %1552

1552:                                             ; preds = %1548
  call void @free(ptr noundef %1551) #15
  br label %1554

1553:                                             ; preds = %1548
  call void @_efree(ptr noundef %1551) #15
  br label %1554

1554:                                             ; preds = %1553, %1552
  %1555 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1556 = load ptr, ptr %1555, align 8
  %.not1650 = icmp eq ptr %1556, null
  br i1 %.not1650, label %1562, label %1557

1557:                                             ; preds = %1554
  %1558 = load i16, ptr %101, align 4
  %1559 = and i16 %1558, 256
  %.not1651 = icmp eq i16 %1559, 0
  br i1 %.not1651, label %1561, label %1560

1560:                                             ; preds = %1557
  call void @free(ptr noundef nonnull %1556) #15
  br label %1562

1561:                                             ; preds = %1557
  call void @_efree(ptr noundef nonnull %1556) #15
  br label %1562

1562:                                             ; preds = %1560, %1561, %1554
  %1563 = load i16, ptr %101, align 4
  %1564 = and i16 %1563, 256
  %.not1652 = icmp eq i16 %1564, 0
  br i1 %.not1652, label %1566, label %1565

1565:                                             ; preds = %1562
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1566:                                             ; preds = %1562
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1567:                                             ; preds = %1523
  %1568 = load i16, ptr %222, align 1
  %1569 = zext i16 %1568 to i32
  %1570 = load i16, ptr %186, align 2
  %1571 = lshr i16 %1570, 8
  %1572 = and i16 %1571, 1
  %1573 = zext nneg i16 %1572 to i32
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %15, ptr noundef nonnull %194, i32 noundef %1569, i32 noundef %1573) #15
  br label %1575

1574:                                             ; preds = %1516
  store i32 0, ptr %195, align 8
  br label %1575

1575:                                             ; preds = %1574, %1567
  %1576 = icmp eq ptr %.012671822, null
  %1577 = load i32, ptr %214, align 8
  %1578 = icmp eq i32 %1577, 15
  %or.cond5 = select i1 %1576, i1 %1578, i1 false
  br i1 %or.cond5, label %1579, label %1927

1579:                                             ; preds = %1575
  %1580 = load ptr, ptr %215, align 8
  %1581 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1580, ptr noundef nonnull dereferenceable(16) @.str.38, i64 noundef 15) #16
  %.not1587 = icmp eq i32 %1581, 0
  br i1 %.not1587, label %1582, label %1927

1582:                                             ; preds = %1579
  %1583 = load i16, ptr %186, align 2
  %1584 = and i16 %1583, 8
  %.not1588 = icmp eq i16 %1584, 0
  call void @llvm.assume(i1 %.not1588)
  %1585 = load i32, ptr %202, align 4
  %1586 = load i32, ptr %224, align 1
  %.not1589 = icmp eq i32 %1585, %1586
  br i1 %.not1589, label %1587, label %1593

1587:                                             ; preds = %1582
  %1588 = load i32, ptr %16, align 8
  %1589 = load i32, ptr %225, align 1
  %.not1590 = icmp eq i32 %1588, %1589
  br i1 %.not1590, label %1590, label %1593

1590:                                             ; preds = %1587
  %1591 = load i32, ptr %199, align 8
  %1592 = load i32, ptr %226, align 1
  %.not1591 = icmp eq i32 %1591, %1592
  br i1 %.not1591, label %1632, label %1593

1593:                                             ; preds = %1590, %1587, %1582
  %1594 = and i16 %1583, 256
  %.not1637 = icmp eq i16 %1594, 0
  br i1 %.not1637, label %1596, label %1595

1595:                                             ; preds = %1593
  call void @free(ptr noundef nonnull %1580) #15
  br label %1597

1596:                                             ; preds = %1593
  call void @_efree(ptr noundef nonnull %1580) #15
  br label %1597

1597:                                             ; preds = %1596, %1595
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1598 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1598, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1599 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1599, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1600 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1600, align 8
  %1601 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1602 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1603 = load i16, ptr %101, align 4
  %1604 = lshr i16 %1603, 8
  %1605 = and i16 %1604, 1
  %1606 = zext nneg i16 %1605 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1602, i32 noundef %1606) #15
  %1607 = load ptr, ptr %236, align 8
  %.not1638 = icmp eq ptr %1607, null
  br i1 %.not1638, label %1609, label %1608

1608:                                             ; preds = %1597
  call void @_efree(ptr noundef nonnull %1607) #15
  br label %1609

1609:                                             ; preds = %1608, %1597
  %.not1639 = icmp eq ptr %6, null
  br i1 %.not1639, label %1613, label %1610

1610:                                             ; preds = %1609
  %1611 = load ptr, ptr %99, align 8
  %1612 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39, ptr noundef %1611) #15
  br label %1613

1613:                                             ; preds = %1610, %1609
  %1614 = load i16, ptr %101, align 4
  %1615 = and i16 %1614, 256
  %.not1640 = icmp eq i16 %1615, 0
  %1616 = load ptr, ptr %99, align 8
  br i1 %.not1640, label %1618, label %1617

1617:                                             ; preds = %1613
  call void @free(ptr noundef %1616) #15
  br label %1619

1618:                                             ; preds = %1613
  call void @_efree(ptr noundef %1616) #15
  br label %1619

1619:                                             ; preds = %1618, %1617
  %1620 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1621 = load ptr, ptr %1620, align 8
  %.not1641 = icmp eq ptr %1621, null
  br i1 %.not1641, label %1627, label %1622

1622:                                             ; preds = %1619
  %1623 = load i16, ptr %101, align 4
  %1624 = and i16 %1623, 256
  %.not1642 = icmp eq i16 %1624, 0
  br i1 %.not1642, label %1626, label %1625

1625:                                             ; preds = %1622
  call void @free(ptr noundef nonnull %1621) #15
  br label %1627

1626:                                             ; preds = %1622
  call void @_efree(ptr noundef nonnull %1621) #15
  br label %1627

1627:                                             ; preds = %1625, %1626, %1619
  %1628 = load i16, ptr %101, align 4
  %1629 = and i16 %1628, 256
  %.not1643 = icmp eq i16 %1629, 0
  br i1 %.not1643, label %1631, label %1630

1630:                                             ; preds = %1627
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1631:                                             ; preds = %1627
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1632:                                             ; preds = %1590
  %1633 = call i64 @_php_stream_tell(ptr noundef %0) #15
  %1634 = load i64, ptr %218, align 8
  %1635 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1634, i32 noundef 0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  %1636 = load i64, ptr %218, align 8
  %1637 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1636, i32 noundef 0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  %1638 = load i32, ptr %16, align 8
  store i32 %1638, ptr %228, align 8
  %1639 = load i32, ptr %208, align 8
  %1640 = and i32 %1639, 4096
  %.not1592 = icmp eq i32 %1640, 0
  br i1 %.not1592, label %1750, label %1641

1641:                                             ; preds = %1632
  %1642 = load i16, ptr %229, align 8
  %1643 = trunc i16 %1642 to i8
  %1644 = and i8 %1643, 1
  %1645 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.40, ptr noundef null, i8 noundef zeroext %1644) #15
  %.not1620 = icmp eq ptr %1645, null
  br i1 %.not1620, label %1646, label %1687

1646:                                             ; preds = %1641
  %1647 = load i16, ptr %186, align 2
  %1648 = and i16 %1647, 256
  %.not1621 = icmp eq i16 %1648, 0
  %1649 = load ptr, ptr %215, align 8
  br i1 %.not1621, label %1651, label %1650

1650:                                             ; preds = %1646
  call void @free(ptr noundef %1649) #15
  br label %1652

1651:                                             ; preds = %1646
  call void @_efree(ptr noundef %1649) #15
  br label %1652

1652:                                             ; preds = %1651, %1650
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1653 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1653, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1654 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1654, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1655 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1655, align 8
  %1656 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #15
  %1657 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1658 = load i16, ptr %101, align 4
  %1659 = lshr i16 %1658, 8
  %1660 = and i16 %1659, 1
  %1661 = zext nneg i16 %1660 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1657, i32 noundef %1661) #15
  %1662 = load ptr, ptr %236, align 8
  %.not1622 = icmp eq ptr %1662, null
  br i1 %.not1622, label %1664, label %1663

1663:                                             ; preds = %1652
  call void @_efree(ptr noundef nonnull %1662) #15
  br label %1664

1664:                                             ; preds = %1663, %1652
  %.not1623 = icmp eq ptr %6, null
  br i1 %.not1623, label %1668, label %1665

1665:                                             ; preds = %1664
  %1666 = load ptr, ptr %99, align 8
  %1667 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.41, ptr noundef %1666) #15
  br label %1668

1668:                                             ; preds = %1665, %1664
  %1669 = load i16, ptr %101, align 4
  %1670 = and i16 %1669, 256
  %.not1624 = icmp eq i16 %1670, 0
  %1671 = load ptr, ptr %99, align 8
  br i1 %.not1624, label %1673, label %1672

1672:                                             ; preds = %1668
  call void @free(ptr noundef %1671) #15
  br label %1674

1673:                                             ; preds = %1668
  call void @_efree(ptr noundef %1671) #15
  br label %1674

1674:                                             ; preds = %1673, %1672
  %1675 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1676 = load ptr, ptr %1675, align 8
  %.not1625 = icmp eq ptr %1676, null
  br i1 %.not1625, label %1682, label %1677

1677:                                             ; preds = %1674
  %1678 = load i16, ptr %101, align 4
  %1679 = and i16 %1678, 256
  %.not1626 = icmp eq i16 %1679, 0
  br i1 %.not1626, label %1681, label %1680

1680:                                             ; preds = %1677
  call void @free(ptr noundef nonnull %1676) #15
  br label %1682

1681:                                             ; preds = %1677
  call void @_efree(ptr noundef nonnull %1676) #15
  br label %1682

1682:                                             ; preds = %1680, %1681, %1674
  %1683 = load i16, ptr %101, align 4
  %1684 = and i16 %1683, 256
  %.not1627 = icmp eq i16 %1684, 0
  br i1 %.not1627, label %1686, label %1685

1685:                                             ; preds = %1682
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1686:                                             ; preds = %1682
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1687:                                             ; preds = %1641
  call void @_php_stream_filter_append(ptr noundef nonnull %230, ptr noundef nonnull %1645) #15
  %1688 = load i32, ptr %16, align 8
  %1689 = zext i32 %1688 to i64
  %1690 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1689, i32 noundef 0) #15
  %.not1628 = icmp eq ptr %1690, null
  br i1 %.not1628, label %.thread, label %1691

1691:                                             ; preds = %1687
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  %1693 = load i64, ptr %1692, align 8
  %1694 = trunc i64 %1693 to i32
  store i32 %1694, ptr %16, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1690, i64 24
  %1696 = call noalias ptr @_estrndup(ptr noundef nonnull %1695, i64 noundef %1693) #15
  %1697 = getelementptr inbounds nuw i8, ptr %1690, i64 4
  %1698 = load i32, ptr %1697, align 4
  %1699 = and i32 %1698, 64
  %.not1629 = icmp eq i32 %1699, 0
  br i1 %.not1629, label %1700, label %1706

1700:                                             ; preds = %1691
  %1701 = load i32, ptr %1690, align 4
  %1702 = icmp ne i32 %1701, 0
  call void @llvm.assume(i1 %1702)
  %1703 = add i32 %1701, -1
  store i32 %1703, ptr %1690, align 4
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1700
  call void @_efree(ptr noundef nonnull %1690) #15
  br label %1706

.thread:                                          ; preds = %1687
  store i32 0, ptr %16, align 8
  br label %.loopexit

1706:                                             ; preds = %1691, %1705, %1700
  %1707 = load i32, ptr %16, align 8
  %1708 = icmp ne i32 %1707, 0
  %1709 = icmp ne ptr %1696, null
  %or.cond7 = select i1 %1708, i1 %1709, i1 false
  br i1 %or.cond7, label %.sink.split, label %.loopexit

.loopexit:                                        ; preds = %1706, %.thread
  %1710 = load i16, ptr %186, align 2
  %1711 = and i16 %1710, 256
  %.not1630 = icmp eq i16 %1711, 0
  %1712 = load ptr, ptr %215, align 8
  br i1 %.not1630, label %1714, label %1713

1713:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1712) #15
  br label %1715

1714:                                             ; preds = %.loopexit
  call void @_efree(ptr noundef %1712) #15
  br label %1715

1715:                                             ; preds = %1714, %1713
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1716 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1716, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1717 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1717, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1718 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1718, align 8
  %1719 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #15
  %1720 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1721 = load i16, ptr %101, align 4
  %1722 = lshr i16 %1721, 8
  %1723 = and i16 %1722, 1
  %1724 = zext nneg i16 %1723 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1720, i32 noundef %1724) #15
  %1725 = load ptr, ptr %236, align 8
  %.not1631 = icmp eq ptr %1725, null
  br i1 %.not1631, label %1727, label %1726

1726:                                             ; preds = %1715
  call void @_efree(ptr noundef nonnull %1725) #15
  br label %1727

1727:                                             ; preds = %1726, %1715
  %.not1632 = icmp eq ptr %6, null
  br i1 %.not1632, label %1731, label %1728

1728:                                             ; preds = %1727
  %1729 = load ptr, ptr %99, align 8
  %1730 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %1729) #15
  br label %1731

1731:                                             ; preds = %1728, %1727
  %1732 = load i16, ptr %101, align 4
  %1733 = and i16 %1732, 256
  %.not1633 = icmp eq i16 %1733, 0
  %1734 = load ptr, ptr %99, align 8
  br i1 %.not1633, label %1736, label %1735

1735:                                             ; preds = %1731
  call void @free(ptr noundef %1734) #15
  br label %1737

1736:                                             ; preds = %1731
  call void @_efree(ptr noundef %1734) #15
  br label %1737

1737:                                             ; preds = %1736, %1735
  %1738 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1739 = load ptr, ptr %1738, align 8
  %.not1634 = icmp eq ptr %1739, null
  br i1 %.not1634, label %1745, label %1740

1740:                                             ; preds = %1737
  %1741 = load i16, ptr %101, align 4
  %1742 = and i16 %1741, 256
  %.not1635 = icmp eq i16 %1742, 0
  br i1 %.not1635, label %1744, label %1743

1743:                                             ; preds = %1740
  call void @free(ptr noundef nonnull %1739) #15
  br label %1745

1744:                                             ; preds = %1740
  call void @_efree(ptr noundef nonnull %1739) #15
  br label %1745

1745:                                             ; preds = %1743, %1744, %1737
  %1746 = load i16, ptr %101, align 4
  %1747 = and i16 %1746, 256
  %.not1636 = icmp eq i16 %1747, 0
  br i1 %.not1636, label %1749, label %1748

1748:                                             ; preds = %1745
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1749:                                             ; preds = %1745
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1750:                                             ; preds = %1632
  %1751 = and i32 %1639, 8192
  %.not1593 = icmp eq i32 %1751, 0
  br i1 %.not1593, label %1861, label %1752

1752:                                             ; preds = %1750
  %1753 = load i16, ptr %229, align 8
  %1754 = trunc i16 %1753 to i8
  %1755 = and i8 %1754, 1
  %1756 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.43, ptr noundef null, i8 noundef zeroext %1755) #15
  %.not1603 = icmp eq ptr %1756, null
  br i1 %.not1603, label %1757, label %1798

1757:                                             ; preds = %1752
  %1758 = load i16, ptr %186, align 2
  %1759 = and i16 %1758, 256
  %.not1604 = icmp eq i16 %1759, 0
  %1760 = load ptr, ptr %215, align 8
  br i1 %.not1604, label %1762, label %1761

1761:                                             ; preds = %1757
  call void @free(ptr noundef %1760) #15
  br label %1763

1762:                                             ; preds = %1757
  call void @_efree(ptr noundef %1760) #15
  br label %1763

1763:                                             ; preds = %1762, %1761
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1764 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1764, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1765 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1765, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1766 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1766, align 8
  %1767 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #15
  %1768 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1769 = load i16, ptr %101, align 4
  %1770 = lshr i16 %1769, 8
  %1771 = and i16 %1770, 1
  %1772 = zext nneg i16 %1771 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1768, i32 noundef %1772) #15
  %1773 = load ptr, ptr %236, align 8
  %.not1605 = icmp eq ptr %1773, null
  br i1 %.not1605, label %1775, label %1774

1774:                                             ; preds = %1763
  call void @_efree(ptr noundef nonnull %1773) #15
  br label %1775

1775:                                             ; preds = %1774, %1763
  %.not1606 = icmp eq ptr %6, null
  br i1 %.not1606, label %1779, label %1776

1776:                                             ; preds = %1775
  %1777 = load ptr, ptr %99, align 8
  %1778 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, ptr noundef %1777) #15
  br label %1779

1779:                                             ; preds = %1776, %1775
  %1780 = load i16, ptr %101, align 4
  %1781 = and i16 %1780, 256
  %.not1607 = icmp eq i16 %1781, 0
  %1782 = load ptr, ptr %99, align 8
  br i1 %.not1607, label %1784, label %1783

1783:                                             ; preds = %1779
  call void @free(ptr noundef %1782) #15
  br label %1785

1784:                                             ; preds = %1779
  call void @_efree(ptr noundef %1782) #15
  br label %1785

1785:                                             ; preds = %1784, %1783
  %1786 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1787 = load ptr, ptr %1786, align 8
  %.not1608 = icmp eq ptr %1787, null
  br i1 %.not1608, label %1793, label %1788

1788:                                             ; preds = %1785
  %1789 = load i16, ptr %101, align 4
  %1790 = and i16 %1789, 256
  %.not1609 = icmp eq i16 %1790, 0
  br i1 %.not1609, label %1792, label %1791

1791:                                             ; preds = %1788
  call void @free(ptr noundef nonnull %1787) #15
  br label %1793

1792:                                             ; preds = %1788
  call void @_efree(ptr noundef nonnull %1787) #15
  br label %1793

1793:                                             ; preds = %1791, %1792, %1785
  %1794 = load i16, ptr %101, align 4
  %1795 = and i16 %1794, 256
  %.not1610 = icmp eq i16 %1795, 0
  br i1 %.not1610, label %1797, label %1796

1796:                                             ; preds = %1793
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1797:                                             ; preds = %1793
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1798:                                             ; preds = %1752
  call void @_php_stream_filter_append(ptr noundef nonnull %230, ptr noundef nonnull %1756) #15
  %1799 = load i32, ptr %16, align 8
  %1800 = zext i32 %1799 to i64
  %1801 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1800, i32 noundef 0) #15
  %.not1611 = icmp eq ptr %1801, null
  br i1 %.not1611, label %.thread1706, label %1802

1802:                                             ; preds = %1798
  %1803 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  %1804 = load i64, ptr %1803, align 8
  %1805 = trunc i64 %1804 to i32
  store i32 %1805, ptr %16, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1801, i64 24
  %1807 = call noalias ptr @_estrndup(ptr noundef nonnull %1806, i64 noundef %1804) #15
  %1808 = getelementptr inbounds nuw i8, ptr %1801, i64 4
  %1809 = load i32, ptr %1808, align 4
  %1810 = and i32 %1809, 64
  %.not1612 = icmp eq i32 %1810, 0
  br i1 %.not1612, label %1811, label %1817

1811:                                             ; preds = %1802
  %1812 = load i32, ptr %1801, align 4
  %1813 = icmp ne i32 %1812, 0
  call void @llvm.assume(i1 %1813)
  %1814 = add i32 %1812, -1
  store i32 %1814, ptr %1801, align 4
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %1817

1816:                                             ; preds = %1811
  call void @_efree(ptr noundef nonnull %1801) #15
  br label %1817

.thread1706:                                      ; preds = %1798
  store i32 0, ptr %16, align 8
  br label %.loopexit1720

1817:                                             ; preds = %1802, %1816, %1811
  %1818 = load i32, ptr %16, align 8
  %1819 = icmp ne i32 %1818, 0
  %1820 = icmp ne ptr %1807, null
  %or.cond9 = select i1 %1819, i1 %1820, i1 false
  br i1 %or.cond9, label %.sink.split, label %.loopexit1720

.loopexit1720:                                    ; preds = %1817, %.thread1706
  %1821 = load i16, ptr %186, align 2
  %1822 = and i16 %1821, 256
  %.not1613 = icmp eq i16 %1822, 0
  %1823 = load ptr, ptr %215, align 8
  br i1 %.not1613, label %1825, label %1824

1824:                                             ; preds = %.loopexit1720
  call void @free(ptr noundef %1823) #15
  br label %1826

1825:                                             ; preds = %.loopexit1720
  call void @_efree(ptr noundef %1823) #15
  br label %1826

1826:                                             ; preds = %1825, %1824
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1827 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1827, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1828 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1828, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1829 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1829, align 8
  %1830 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #15
  %1831 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1832 = load i16, ptr %101, align 4
  %1833 = lshr i16 %1832, 8
  %1834 = and i16 %1833, 1
  %1835 = zext nneg i16 %1834 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1831, i32 noundef %1835) #15
  %1836 = load ptr, ptr %236, align 8
  %.not1614 = icmp eq ptr %1836, null
  br i1 %.not1614, label %1838, label %1837

1837:                                             ; preds = %1826
  call void @_efree(ptr noundef nonnull %1836) #15
  br label %1838

1838:                                             ; preds = %1837, %1826
  %.not1615 = icmp eq ptr %6, null
  br i1 %.not1615, label %1842, label %1839

1839:                                             ; preds = %1838
  %1840 = load ptr, ptr %99, align 8
  %1841 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %1840) #15
  br label %1842

1842:                                             ; preds = %1839, %1838
  %1843 = load i16, ptr %101, align 4
  %1844 = and i16 %1843, 256
  %.not1616 = icmp eq i16 %1844, 0
  %1845 = load ptr, ptr %99, align 8
  br i1 %.not1616, label %1847, label %1846

1846:                                             ; preds = %1842
  call void @free(ptr noundef %1845) #15
  br label %1848

1847:                                             ; preds = %1842
  call void @_efree(ptr noundef %1845) #15
  br label %1848

1848:                                             ; preds = %1847, %1846
  %1849 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1850 = load ptr, ptr %1849, align 8
  %.not1617 = icmp eq ptr %1850, null
  br i1 %.not1617, label %1856, label %1851

1851:                                             ; preds = %1848
  %1852 = load i16, ptr %101, align 4
  %1853 = and i16 %1852, 256
  %.not1618 = icmp eq i16 %1853, 0
  br i1 %.not1618, label %1855, label %1854

1854:                                             ; preds = %1851
  call void @free(ptr noundef nonnull %1850) #15
  br label %1856

1855:                                             ; preds = %1851
  call void @_efree(ptr noundef nonnull %1850) #15
  br label %1856

1856:                                             ; preds = %1854, %1855, %1848
  %1857 = load i16, ptr %101, align 4
  %1858 = and i16 %1857, 256
  %.not1619 = icmp eq i16 %1858, 0
  br i1 %.not1619, label %1860, label %1859

1859:                                             ; preds = %1856
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1860:                                             ; preds = %1856
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

1861:                                             ; preds = %1750
  %1862 = zext i32 %1638 to i64
  %1863 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1862, i32 noundef 0) #15
  %.not1594 = icmp eq ptr %1863, null
  br i1 %.not1594, label %.thread1709, label %1864

1864:                                             ; preds = %1861
  %1865 = getelementptr inbounds nuw i8, ptr %1863, i64 16
  %1866 = load i64, ptr %1865, align 8
  %1867 = trunc i64 %1866 to i32
  store i32 %1867, ptr %16, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1863, i64 24
  %1869 = call noalias ptr @_estrndup(ptr noundef nonnull %1868, i64 noundef %1866) #15
  %1870 = getelementptr inbounds nuw i8, ptr %1863, i64 4
  %1871 = load i32, ptr %1870, align 4
  %1872 = and i32 %1871, 64
  %.not1595 = icmp eq i32 %1872, 0
  br i1 %.not1595, label %1873, label %1879

1873:                                             ; preds = %1864
  %1874 = load i32, ptr %1863, align 4
  %1875 = icmp ne i32 %1874, 0
  call void @llvm.assume(i1 %1875)
  %1876 = add i32 %1874, -1
  store i32 %1876, ptr %1863, align 4
  %1877 = icmp eq i32 %1876, 0
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %1873
  call void @_efree(ptr noundef nonnull %1863) #15
  br label %1879

.thread1709:                                      ; preds = %1861
  store i32 0, ptr %16, align 8
  br label %.loopexit1721

1879:                                             ; preds = %1864, %1878, %1873
  %1880 = load i32, ptr %16, align 8
  %1881 = icmp ne i32 %1880, 0
  %1882 = icmp ne ptr %1869, null
  %or.cond11 = select i1 %1881, i1 %1882, i1 false
  br i1 %or.cond11, label %1925, label %.loopexit1721

.loopexit1721:                                    ; preds = %1879, %.thread1709
  %1883 = load i16, ptr %186, align 2
  %1884 = and i16 %1883, 256
  %.not1596 = icmp eq i16 %1884, 0
  %1885 = load ptr, ptr %215, align 8
  br i1 %.not1596, label %1887, label %1886

1886:                                             ; preds = %.loopexit1721
  call void @free(ptr noundef %1885) #15
  br label %1888

1887:                                             ; preds = %.loopexit1721
  call void @_efree(ptr noundef %1885) #15
  br label %1888

1888:                                             ; preds = %1887, %1886
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1889 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1889, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1890 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1890, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1891 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1891, align 8
  %1892 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #15
  %1893 = getelementptr inbounds nuw i8, ptr %99, i64 296
  %1894 = load i16, ptr %101, align 4
  %1895 = lshr i16 %1894, 8
  %1896 = and i16 %1895, 1
  %1897 = zext nneg i16 %1896 to i32
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1893, i32 noundef %1897) #15
  %1898 = load ptr, ptr %236, align 8
  %.not1597 = icmp eq ptr %1898, null
  br i1 %.not1597, label %1900, label %1899

1899:                                             ; preds = %1888
  call void @_efree(ptr noundef nonnull %1898) #15
  br label %1900

1900:                                             ; preds = %1899, %1888
  %.not1598 = icmp eq ptr %6, null
  br i1 %.not1598, label %1904, label %1901

1901:                                             ; preds = %1900
  %1902 = load ptr, ptr %99, align 8
  %1903 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %1902) #15
  br label %1904

1904:                                             ; preds = %1901, %1900
  %1905 = load i16, ptr %101, align 4
  %1906 = and i16 %1905, 256
  %.not1599 = icmp eq i16 %1906, 0
  %1907 = load ptr, ptr %99, align 8
  br i1 %.not1599, label %1909, label %1908

1908:                                             ; preds = %1904
  call void @free(ptr noundef %1907) #15
  br label %1910

1909:                                             ; preds = %1904
  call void @_efree(ptr noundef %1907) #15
  br label %1910

1910:                                             ; preds = %1909, %1908
  %1911 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1912 = load ptr, ptr %1911, align 8
  %.not1600 = icmp eq ptr %1912, null
  br i1 %.not1600, label %1918, label %1913

1913:                                             ; preds = %1910
  %1914 = load i16, ptr %101, align 4
  %1915 = and i16 %1914, 256
  %.not1601 = icmp eq i16 %1915, 0
  br i1 %.not1601, label %1917, label %1916

1916:                                             ; preds = %1913
  call void @free(ptr noundef nonnull %1912) #15
  br label %1918

1917:                                             ; preds = %1913
  call void @_efree(ptr noundef nonnull %1912) #15
  br label %1918

1918:                                             ; preds = %1916, %1917, %1910
  %1919 = load i16, ptr %101, align 4
  %1920 = and i16 %1919, 256
  %.not1602 = icmp eq i16 %1920, 0
  br i1 %.not1602, label %1922, label %1921

1921:                                             ; preds = %1918
  call void @free(ptr noundef nonnull %99) #15
  br label %2101

1922:                                             ; preds = %1918
  call void @_efree(ptr noundef nonnull %99) #15
  br label %2101

.sink.split:                                      ; preds = %1817, %1706
  %.sink1892 = phi ptr [ %1645, %1706 ], [ %1756, %1817 ]
  %.4.ph = phi ptr [ %1696, %1706 ], [ %1807, %1817 ]
  %1923 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %.sink1892, i32 noundef 1) #15
  %1924 = call ptr @php_stream_filter_remove(ptr noundef nonnull %.sink1892, i32 noundef 1) #15
  br label %1925

1925:                                             ; preds = %.sink.split, %1879
  %.4 = phi ptr [ %1869, %1879 ], [ %.4.ph, %.sink.split ]
  %1926 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %1633, i32 noundef 0) #15
  %.pre1854 = load i32, ptr %214, align 8
  br label %1927

1927:                                             ; preds = %1925, %1579, %1575
  %1928 = phi i32 [ 15, %1579 ], [ %.pre1854, %1925 ], [ %1577, %1575 ]
  %.2 = phi ptr [ null, %1579 ], [ %.4, %1925 ], [ %.012671822, %1575 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  %1929 = load ptr, ptr %185, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1931 = load i32, ptr %1930, align 8
  %1932 = add i32 %1931, %1928
  %narrow.i = call i32 @llvm.umin.i32(i32 %1932, i32 4096)
  %1933 = call i32 @llvm.umin.i32(i32 %narrow.i, i32 %1931)
  %1934 = zext nneg i32 %1933 to i64
  %1935 = load ptr, ptr %1929, align 8
  %.not.i1701 = icmp eq ptr %1935, null
  br i1 %.not.i1701, label %phar_set_inode.exit, label %1936

1936:                                             ; preds = %1927
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %1935, i64 %1934, i1 false)
  br label %phar_set_inode.exit

phar_set_inode.exit:                              ; preds = %1927, %1936
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %1937 = sub nsw i64 %spec.select.i, %1934
  %1938 = zext i32 %1928 to i64
  %..i = call i64 @llvm.umin.i64(i64 %1937, i64 %1938)
  %1939 = getelementptr inbounds nuw i8, ptr %8, i64 %1934
  %1940 = load ptr, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1939, ptr align 1 %1940, i64 %..i, i1 false)
  %1941 = call i64 @zend_hash_func(ptr noundef nonnull %8, i64 noundef %spec.select.i) #15
  %1942 = trunc i64 %1941 to i16
  store i16 %1942, ptr %231, align 8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  %1943 = load ptr, ptr %215, align 8
  %1944 = load i32, ptr %214, align 8
  %1945 = zext i32 %1944 to i64
  store ptr null, ptr %14, align 8
  store i32 13, ptr %232, align 8
  %1946 = call ptr @zend_hash_str_add(ptr noundef nonnull %172, ptr noundef %1943, i64 noundef %1945, ptr noundef nonnull %14) #15
  %.not1644 = icmp eq ptr %1946, null
  br i1 %.not1644, label %1956, label %1947

1947:                                             ; preds = %phar_set_inode.exit
  %1948 = load i32, ptr %233, align 4
  %1949 = and i32 %1948, 128
  %.not1645 = icmp eq i32 %1949, 0
  br i1 %.not1645, label %1952, label %1950

1950:                                             ; preds = %1947
  %1951 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  br label %1954

1952:                                             ; preds = %1947
  %1953 = call noalias ptr @_emalloc_160() #15
  br label %1954

1954:                                             ; preds = %1952, %1950
  %1955 = phi ptr [ %1951, %1950 ], [ %1953, %1952 ]
  store ptr %1955, ptr %1946, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %1955, ptr noundef nonnull align 8 dereferenceable(160) %16, i64 160, i1 false)
  br label %1956

1956:                                             ; preds = %phar_set_inode.exit, %1954, %839
  %.1 = phi ptr [ %.2, %1954 ], [ %.012671822, %839 ], [ %.2, %phar_set_inode.exit ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %74
  br i1 %exitcond.not, label %._crit_edge, label %239

._crit_edge:                                      ; preds = %1956, %164
  %.01267.lcssa = phi ptr [ null, %164 ], [ %.1, %1956 ]
  %1957 = call ptr @zend_hash_str_find(ptr noundef nonnull %172, ptr noundef nonnull @.str.45, i64 noundef 14) #15
  %.not1391 = icmp eq ptr %1957, null
  %1958 = load i16, ptr %101, align 4
  %1959 = and i16 %1958, -129
  %masksel = select i1 %.not1391, i16 128, i16 0
  %storemerge = or disjoint i16 %1959, %masksel
  store i16 %storemerge, ptr %101, align 4
  %1960 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8
  %.not1393 = icmp eq i32 %1960, 0
  %or.cond1697 = select i1 %.not1391, i1 true, i1 %.not1393
  br i1 %or.cond1697, label %1999, label %1961

1961:                                             ; preds = %._crit_edge
  %1962 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1963 = load ptr, ptr %1962, align 8
  %.not1394 = icmp eq ptr %1963, null
  br i1 %.not1394, label %1964, label %1999

1964:                                             ; preds = %1961
  call void @zend_hash_destroy(ptr noundef nonnull %172) #15
  %1965 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 8, ptr %1965, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %176) #15
  %1966 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i32 8, ptr %1966, align 8
  call void @zend_hash_destroy(ptr noundef nonnull %180) #15
  %1967 = getelementptr inbounds nuw i8, ptr %99, i64 136
  store i32 8, ptr %1967, align 8
  %1968 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #15
  %1969 = getelementptr inbounds nuw i8, ptr %99, i64 296
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
  %1987 = getelementptr inbounds nuw i8, ptr %99, i64 32
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
  %2000 = getelementptr inbounds nuw i8, ptr %99, i64 256
  store ptr %0, ptr %2000, align 8
  %2001 = load ptr, ptr %99, align 8
  store ptr %99, ptr %11, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %2002, align 8
  %2003 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2001, i64 noundef %2, ptr noundef nonnull %11) #15
  %.not1401 = icmp eq ptr %2003, null
  br i1 %.not1401, label %2007, label %2004

2004:                                             ; preds = %1999
  %2005 = load ptr, ptr %2003, align 8
  %2006 = icmp ne ptr %2005, null
  call void @llvm.assume(i1 %2006)
  br label %2007

2007:                                             ; preds = %1999, %2004
  %.not1402 = icmp eq ptr %.01267.lcssa, null
  br i1 %.not1402, label %2053, label %2008

2008:                                             ; preds = %2007
  %2009 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %2010 = load i32, ptr %2009, align 8
  %2011 = zext i32 %2010 to i64
  %2012 = call fastcc i32 @phar_validate_alias(ptr noundef %.01267.lcssa, i64 noundef %2011)
  %.not1411 = icmp eq i32 %2012, 0
  br i1 %.not1411, label %2013, label %2019

2013:                                             ; preds = %2008
  %.not1412 = icmp eq ptr %6, null
  br i1 %.not1412, label %2016, label %2014

2014:                                             ; preds = %2013
  %2015 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.47, ptr noundef nonnull %.01267.lcssa, ptr noundef %1) #15
  br label %2016

2016:                                             ; preds = %2014, %2013
  call void @_efree(ptr noundef nonnull %.01267.lcssa) #15
  %2017 = load ptr, ptr %99, align 8
  %2018 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2017, i64 noundef %2) #15
  br label %2101

2019:                                             ; preds = %2008
  %2020 = load i16, ptr %101, align 4
  %2021 = and i16 %2020, -2
  store i16 %2021, ptr %101, align 4
  %2022 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %.01267.lcssa, i64 noundef %2011) #15
  %.not1413 = icmp eq ptr %2022, null
  br i1 %.not1413, label %.thread1712, label %2023

2023:                                             ; preds = %2019
  %2024 = load ptr, ptr %2022, align 8, !nonnull !4, !noundef !4
  %2025 = load i32, ptr %2009, align 8
  %2026 = zext i32 %2025 to i64
  %2027 = call i32 @phar_free_alias(ptr noundef nonnull %2024, ptr noundef nonnull %.01267.lcssa, i64 noundef %2026) #15
  %.not1415 = icmp eq i32 %2027, 0
  br i1 %.not1415, label %.thread1712, label %2028

2028:                                             ; preds = %2023
  %.not1420 = icmp eq ptr %6, null
  br i1 %.not1420, label %2031, label %2029

2029:                                             ; preds = %2028
  %2030 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.48, ptr noundef %1) #15
  br label %2031

2031:                                             ; preds = %2029, %2028
  call void @_efree(ptr noundef nonnull %.01267.lcssa) #15
  %2032 = load ptr, ptr %99, align 8
  %2033 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2032, i64 noundef %2) #15
  br label %2101

.thread1712:                                      ; preds = %2019, %2023
  %2034 = load i16, ptr %186, align 2
  %2035 = and i16 %2034, 256
  %.not1416 = icmp eq i16 %2035, 0
  br i1 %.not1416, label %.thread1861, label %2037

.thread1861:                                      ; preds = %.thread1712
  %2036 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %.01267.lcssa, ptr %2036, align 8
  br label %2044

2037:                                             ; preds = %.thread1712
  %2038 = load i32, ptr %2009, align 8
  %2039 = zext i32 %2038 to i64
  %2040 = call noalias ptr @zend_strndup(ptr noundef nonnull %.01267.lcssa, i64 noundef %2039) #15
  %.pre1855 = load i16, ptr %186, align 2
  %.pre1858 = and i16 %.pre1855, 256
  %2041 = icmp eq i16 %.pre1858, 0
  %2042 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %2040, ptr %2042, align 8
  br i1 %2041, label %2044, label %2043

2043:                                             ; preds = %2037
  call void @_efree(ptr noundef nonnull %.01267.lcssa) #15
  %.pre1856 = load ptr, ptr %2042, align 8
  br label %2044

2044:                                             ; preds = %.thread1861, %2043, %2037
  %2045 = phi ptr [ %.pre1856, %2043 ], [ %2040, %2037 ], [ %.01267.lcssa, %.thread1861 ]
  %2046 = load i32, ptr %2009, align 8
  %2047 = zext i32 %2046 to i64
  store ptr %99, ptr %12, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %2048, align 8
  %2049 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %2045, i64 noundef %2047, ptr noundef nonnull %12) #15
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
  %2055 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4) #15
  %.not1405 = icmp eq ptr %2055, null
  br i1 %.not1405, label %.thread1715, label %2056

2056:                                             ; preds = %2054
  %2057 = load ptr, ptr %2055, align 8, !nonnull !4, !noundef !4
  %2058 = call i32 @phar_free_alias(ptr noundef nonnull %2057, ptr noundef %3, i64 noundef %4) #15
  %.not1407 = icmp eq i32 %2058, 0
  br i1 %.not1407, label %.thread1715, label %2059

2059:                                             ; preds = %2056
  %.not1410 = icmp eq ptr %6, null
  br i1 %.not1410, label %2062, label %2060

2060:                                             ; preds = %2059
  %2061 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.49, ptr noundef %1) #15
  br label %2062

2062:                                             ; preds = %2060, %2059
  %2063 = load ptr, ptr %99, align 8
  %2064 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2063, i64 noundef %2) #15
  br label %2101

.thread1715:                                      ; preds = %2054, %2056
  %2065 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %2066 = load i32, ptr %2065, align 8
  %2067 = zext i32 %2066 to i64
  store ptr %99, ptr %13, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %2068, align 8
  %2069 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef null, i64 noundef %2067, ptr noundef nonnull %13) #15
  %.not1408 = icmp eq ptr %2069, null
  br i1 %.not1408, label %2073, label %2070

2070:                                             ; preds = %.thread1715
  %2071 = load ptr, ptr %2069, align 8
  %2072 = icmp ne ptr %2071, null
  call void @llvm.assume(i1 %2072)
  br label %2073

2073:                                             ; preds = %.thread1715, %2070
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
  %2082 = getelementptr inbounds nuw i8, ptr %99, i64 32
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
  %2094 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %2093, ptr %2094, align 8
  %2095 = getelementptr inbounds nuw i8, ptr %99, i64 40
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

2101:                                             ; preds = %2099, %2100, %1997, %1998, %1921, %1922, %1859, %1860, %1796, %1797, %1748, %1749, %1685, %1686, %1630, %1631, %1565, %1566, %1514, %1515, %1473, %1474, %1432, %1433, %1391, %1392, %1350, %1351, %1309, %1310, %1268, %1269, %1227, %1228, %1186, %1187, %1145, %1146, %1104, %1105, %1063, %1064, %1022, %1023, %977, %978, %925, %926, %876, %877, %837, %838, %755, %756, %697, %698, %660, %661, %593, %594, %547, %548, %484, %485, %428, %429, %386, %387, %311, %312, %275, %276, %.loopexit1722, %129, %119, %120, %78, %80, %34, %36, %26, %28, %2062, %2031, %2016, %806, %90
  %.01264 = phi i32 [ -1, %90 ], [ -1, %806 ], [ -1, %2031 ], [ -1, %2016 ], [ -1, %2062 ], [ -1, %28 ], [ -1, %26 ], [ -1, %36 ], [ -1, %34 ], [ -1, %80 ], [ -1, %78 ], [ -1, %120 ], [ -1, %119 ], [ -1, %129 ], [ -1, %.loopexit1722 ], [ -1, %276 ], [ -1, %275 ], [ -1, %312 ], [ -1, %311 ], [ -1, %387 ], [ -1, %386 ], [ -1, %429 ], [ -1, %428 ], [ -1, %485 ], [ -1, %484 ], [ -1, %548 ], [ -1, %547 ], [ -1, %594 ], [ -1, %593 ], [ -1, %661 ], [ -1, %660 ], [ -1, %698 ], [ -1, %697 ], [ -1, %756 ], [ -1, %755 ], [ -1, %838 ], [ -1, %837 ], [ -1, %877 ], [ -1, %876 ], [ -1, %926 ], [ -1, %925 ], [ -1, %978 ], [ -1, %977 ], [ -1, %1023 ], [ -1, %1022 ], [ -1, %1064 ], [ -1, %1063 ], [ -1, %1105 ], [ -1, %1104 ], [ -1, %1146 ], [ -1, %1145 ], [ -1, %1187 ], [ -1, %1186 ], [ -1, %1228 ], [ -1, %1227 ], [ -1, %1269 ], [ -1, %1268 ], [ -1, %1310 ], [ -1, %1309 ], [ -1, %1351 ], [ -1, %1350 ], [ -1, %1392 ], [ -1, %1391 ], [ -1, %1433 ], [ -1, %1432 ], [ -1, %1474 ], [ -1, %1473 ], [ -1, %1515 ], [ -1, %1514 ], [ -1, %1566 ], [ -1, %1565 ], [ -1, %1631 ], [ -1, %1630 ], [ -1, %1686 ], [ -1, %1685 ], [ -1, %1749 ], [ -1, %1748 ], [ -1, %1797 ], [ -1, %1796 ], [ -1, %1860 ], [ -1, %1859 ], [ -1, %1922 ], [ -1, %1921 ], [ -1, %1998 ], [ -1, %1997 ], [ 0, %2100 ], [ 0, %2099 ]
  ret i32 %.01264
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_zip_process_extra(ptr noundef %0, ptr noundef nonnull captures(none) %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %union.anon.7, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %57 = icmp samesign ugt i64 %56, 14
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
define internal fastcc range(i32 0, 2) i32 @phar_validate_alias(ptr noundef nonnull readonly %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #9 {
  %3 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 47, i64 noundef %1) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 92, i64 noundef %1) #16
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %16

6:                                                ; preds = %4
  %7 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 58, i64 noundef %1) #16
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 59, i64 noundef %1) #16
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %16

10:                                               ; preds = %8
  %11 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 10, i64 noundef %1) #16
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 13, i64 noundef %1) #16
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
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 324
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
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
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
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %20, align 8
  %21 = call i64 @time(ptr noundef null) #15
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 256
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %5
  %.not528 = icmp eq ptr %4, null
  br i1 %.not528, label %570, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8
  %29 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %28) #15
  br label %570

30:                                               ; preds = %5
  %31 = and i16 %24, 128
  %.not470 = icmp eq i16 %31, 0
  br i1 %.not470, label %32, label %242

32:                                               ; preds = %30
  %33 = and i16 %24, 1
  %.not471 = icmp eq i16 %33, 0
  br i1 %.not471, label %34, label %75

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %.not472 = icmp eq i32 %36, 0
  br i1 %.not472, label %75, label %37

37:                                               ; preds = %34
  %38 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4, i64 noundef 0, ptr noundef nonnull @.str.52) #15
  br label %570

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @_php_stream_write(ptr noundef nonnull %38, ptr noundef %48, i64 noundef %46) #15
  %.not473 = icmp eq i64 %49, %46
  br i1 %.not473, label %55, label %50

50:                                               ; preds = %42
  %.not475 = icmp eq ptr %4, null
  br i1 %.not475, label %570, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %53) #15
  br label %570

55:                                               ; preds = %42
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.38, i64 noundef 15) #15
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 76
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
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %22, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %58, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.11327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 438, ptr %.sroa.11327.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.12.0..sroa_idx, i8 0, i64 28, i1 false)
  %.sroa.12337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 15, ptr %.sroa.12337.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 52
  store i32 0, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.19353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %59, ptr %.sroa.19353.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i32 2, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.29.0..sroa_idx, i8 0, i64 28, i1 false)
  %.sroa.29374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 96
  store ptr %38, ptr %.sroa.29374.0..sroa_idx, align 1
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.43.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.43394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 128
  store ptr %0, ptr %.sroa.43394.0..sroa_idx, align 1
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.44.0..sroa_idx, i8 0, i64 18, i1 false)
  %.sroa.44404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 154
  store i16 130, ptr %.sroa.44404.0..sroa_idx, align 1
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 156
  store i32 0, ptr %.sroa.48.0..sroa_idx, align 1
  store ptr %70, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %71, align 8
  %72 = call ptr @zend_hash_str_update(ptr noundef nonnull %61, ptr noundef %59, i64 noundef 15, ptr noundef nonnull %12) #15
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %78

75:                                               ; preds = %34, %32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = call i32 @zend_hash_str_del(ptr noundef nonnull %76, ptr noundef nonnull @.str.38, i64 noundef 15) #15
  br label %78

78:                                               ; preds = %75, %69
  %.sroa.9.0 = phi i32 [ 0, %75 ], [ %58, %69 ]
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8
  %.not476 = icmp eq i32 %81, 0
  br i1 %.not476, label %92, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %81 to i64
  %90 = call i32 @phar_get_archive(ptr noundef nonnull %14, ptr noundef %83, i64 noundef %86, ptr noundef %88, i64 noundef %89, ptr noundef %4) #15
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %570, label %92

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
  br i1 %.not478, label %570, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %104) #15
  br label %570

106:                                              ; preds = %97
  %107 = icmp eq i64 %2, -1
  %108 = sub nsw i64 0, %2
  %.0301 = select i1 %107, i64 -1, i64 %108
  %109 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %100, i64 noundef %.0301, i32 noundef 0) #15
  %.not479 = icmp eq ptr %109, null
  br i1 %.not479, label %.thread, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %114 = call noalias ptr @_estrndup(ptr noundef nonnull %113, i64 noundef %112) #15
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
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
  br i1 %.not481, label %570, label %127

127:                                              ; preds = %.thread
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %129) #15
  br label %570

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
  br i1 %96, label %570, label %140

140:                                              ; preds = %139
  call void @_efree(ptr noundef nonnull %.1) #15
  br label %570

141:                                              ; preds = %131
  %142 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %4, i64 noundef 0, ptr noundef nonnull @.str.52) #15
  br label %570

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
  br label %570

165:                                              ; preds = %154
  %166 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.45, i64 noundef 14) #15
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 76
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
  %.sroa.8.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %22, ptr %.sroa.8.0..sroa_idx309, align 1
  %.sroa.9.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx315, align 1
  %.sroa.11.0..sroa_idx321 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %.sroa.11.0..sroa_idx321, align 1
  %.sroa.11327.0..sroa_idx328 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i32 438, ptr %.sroa.11327.0..sroa_idx328, align 1
  %.sroa.12.0..sroa_idx334 = getelementptr inbounds nuw i8, ptr %177, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.12.0..sroa_idx334, i8 0, i64 28, i1 false)
  %.sroa.12337.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %177, i64 48
  store i32 14, ptr %.sroa.12337.0..sroa_idx338, align 1
  %.sroa.19.0..sroa_idx347 = getelementptr inbounds nuw i8, ptr %177, i64 52
  store i32 0, ptr %.sroa.19.0..sroa_idx347, align 1
  %.sroa.19353.0..sroa_idx354 = getelementptr inbounds nuw i8, ptr %177, i64 56
  store ptr %166, ptr %.sroa.19353.0..sroa_idx354, align 1
  %.sroa.28.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %177, i64 64
  store i32 2, ptr %.sroa.28.0..sroa_idx365, align 1
  %.sroa.29.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %177, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.29.0..sroa_idx371, i8 0, i64 28, i1 false)
  %.sroa.29374.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %177, i64 96
  store ptr %142, ptr %.sroa.29374.0..sroa_idx375, align 1
  %.sroa.43.0..sroa_idx391 = getelementptr inbounds nuw i8, ptr %177, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.43.0..sroa_idx391, i8 0, i64 24, i1 false)
  %.sroa.43394.0..sroa_idx395 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store ptr %0, ptr %.sroa.43394.0..sroa_idx395, align 1
  %.sroa.44.0..sroa_idx401 = getelementptr inbounds nuw i8, ptr %177, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.44.0..sroa_idx401, i8 0, i64 18, i1 false)
  %.sroa.44404.0..sroa_idx405 = getelementptr inbounds nuw i8, ptr %177, i64 154
  store i16 130, ptr %.sroa.44404.0..sroa_idx405, align 1
  %.sroa.48.0..sroa_idx412 = getelementptr inbounds nuw i8, ptr %177, i64 156
  store i32 0, ptr %.sroa.48.0..sroa_idx412, align 1
  store ptr %177, ptr %11, align 8
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  br label %570

188:                                              ; preds = %183
  %189 = call i64 @_php_stream_write(ptr noundef nonnull %184, ptr noundef nonnull @phar_zip_flush.newstub, i64 noundef 60) #15
  %.not490 = icmp eq i64 %189, 60
  br i1 %.not490, label %198, label %190

190:                                              ; preds = %188
  %191 = call i32 @_php_stream_free(ptr noundef nonnull %184, i32 noundef 3) #15
  %.not496 = icmp eq ptr %4, null
  br i1 %.not496, label %570, label %192

192:                                              ; preds = %190
  %193 = select i1 %93, ptr @.str.62, ptr @.str.61
  %194 = select i1 %93, ptr @.str.64, ptr @.str.63
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef %196) #15
  br label %570

198:                                              ; preds = %188
  %199 = call noalias ptr @_estrndup(ptr noundef nonnull @.str.45, i64 noundef 14) #15
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 72
  br i1 %94, label %228, label %202

202:                                              ; preds = %198
  %203 = call ptr @zend_hash_str_find(ptr noundef nonnull %201, ptr noundef nonnull @.str.45, i64 noundef 14) #15
  %.not491 = icmp eq ptr %203, null
  br i1 %.not491, label %204, label %226

204:                                              ; preds = %202
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 72
  store ptr null, ptr %13, align 8
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %207, align 8
  %208 = call ptr @zend_hash_str_add(ptr noundef nonnull %206, ptr noundef %199, i64 noundef 14, ptr noundef nonnull %13) #15
  %.not492 = icmp eq ptr %208, null
  br i1 %.not492, label %.critedge, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 76
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

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %208, align 8
  store i32 60, ptr %218, align 1
  %.sroa.8.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %22, ptr %.sroa.8.0..sroa_idx313, align 1
  %.sroa.9.0..sroa_idx319 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 60, ptr %.sroa.9.0..sroa_idx319, align 1
  %.sroa.11.0..sroa_idx325 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %.sroa.11.0..sroa_idx325, align 1
  %.sroa.11327.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i32 438, ptr %.sroa.11327.0..sroa_idx332, align 1
  %.sroa.12.0..sroa_idx336 = getelementptr inbounds nuw i8, ptr %218, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.12.0..sroa_idx336, i8 0, i64 28, i1 false)
  %.sroa.12337.0..sroa_idx342 = getelementptr inbounds nuw i8, ptr %218, i64 48
  store i32 14, ptr %.sroa.12337.0..sroa_idx342, align 1
  %.sroa.19.0..sroa_idx351 = getelementptr inbounds nuw i8, ptr %218, i64 52
  store i32 0, ptr %.sroa.19.0..sroa_idx351, align 1
  %.sroa.19353.0..sroa_idx358 = getelementptr inbounds nuw i8, ptr %218, i64 56
  store ptr %199, ptr %.sroa.19353.0..sroa_idx358, align 1
  %.sroa.28.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %218, i64 64
  store i32 2, ptr %.sroa.28.0..sroa_idx369, align 1
  %.sroa.29.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %218, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.29.0..sroa_idx373, i8 0, i64 28, i1 false)
  %.sroa.29374.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %218, i64 96
  store ptr %184, ptr %.sroa.29374.0..sroa_idx379, align 1
  %.sroa.43.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %218, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.43.0..sroa_idx393, i8 0, i64 24, i1 false)
  %.sroa.43394.0..sroa_idx399 = getelementptr inbounds nuw i8, ptr %218, i64 128
  store ptr %0, ptr %.sroa.43394.0..sroa_idx399, align 1
  %.sroa.44.0..sroa_idx403 = getelementptr inbounds nuw i8, ptr %218, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.44.0..sroa_idx403, i8 0, i64 18, i1 false)
  %.sroa.44404.0..sroa_idx409 = getelementptr inbounds nuw i8, ptr %218, i64 154
  store i16 130, ptr %.sroa.44404.0..sroa_idx409, align 1
  %.sroa.48.0..sroa_idx416 = getelementptr inbounds nuw i8, ptr %218, i64 156
  store i32 0, ptr %.sroa.48.0..sroa_idx416, align 1
  %219 = load ptr, ptr %208, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.critedge, label %242

.critedge:                                        ; preds = %204, %217
  %221 = call i32 @_php_stream_free(ptr noundef nonnull %184, i32 noundef 3) #15
  call void @_efree(ptr noundef %199) #15
  %.not494 = icmp eq ptr %4, null
  br i1 %.not494, label %570, label %222

222:                                              ; preds = %.critedge
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %224) #15
  br label %570

226:                                              ; preds = %202
  %227 = call i32 @_php_stream_free(ptr noundef nonnull %184, i32 noundef 3) #15
  call void @_efree(ptr noundef %199) #15
  br label %242

228:                                              ; preds = %198
  %229 = getelementptr inbounds nuw i8, ptr %200, i64 76
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
  %.sroa.8.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %22, ptr %.sroa.8.0..sroa_idx311, align 1
  %.sroa.9.0..sroa_idx317 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 60, ptr %.sroa.9.0..sroa_idx317, align 1
  %.sroa.11.0..sroa_idx323 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 0, ptr %.sroa.11.0..sroa_idx323, align 1
  %.sroa.11327.0..sroa_idx330 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 438, ptr %.sroa.11327.0..sroa_idx330, align 1
  %.sroa.12.0..sroa_idx335 = getelementptr inbounds nuw i8, ptr %237, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.12.0..sroa_idx335, i8 0, i64 28, i1 false)
  %.sroa.12337.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %237, i64 48
  store i32 14, ptr %.sroa.12337.0..sroa_idx340, align 1
  %.sroa.19.0..sroa_idx349 = getelementptr inbounds nuw i8, ptr %237, i64 52
  store i32 0, ptr %.sroa.19.0..sroa_idx349, align 1
  %.sroa.19353.0..sroa_idx356 = getelementptr inbounds nuw i8, ptr %237, i64 56
  store ptr %199, ptr %.sroa.19353.0..sroa_idx356, align 1
  %.sroa.28.0..sroa_idx367 = getelementptr inbounds nuw i8, ptr %237, i64 64
  store i32 2, ptr %.sroa.28.0..sroa_idx367, align 1
  %.sroa.29.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %237, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.29.0..sroa_idx372, i8 0, i64 28, i1 false)
  %.sroa.29374.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %237, i64 96
  store ptr %184, ptr %.sroa.29374.0..sroa_idx377, align 1
  %.sroa.43.0..sroa_idx392 = getelementptr inbounds nuw i8, ptr %237, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.43.0..sroa_idx392, i8 0, i64 24, i1 false)
  %.sroa.43394.0..sroa_idx397 = getelementptr inbounds nuw i8, ptr %237, i64 128
  store ptr %0, ptr %.sroa.43394.0..sroa_idx397, align 1
  %.sroa.44.0..sroa_idx402 = getelementptr inbounds nuw i8, ptr %237, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.44.0..sroa_idx402, i8 0, i64 18, i1 false)
  %.sroa.44404.0..sroa_idx407 = getelementptr inbounds nuw i8, ptr %237, i64 154
  store i16 130, ptr %.sroa.44404.0..sroa_idx407, align 1
  %.sroa.48.0..sroa_idx414 = getelementptr inbounds nuw i8, ptr %237, i64 156
  store i32 0, ptr %.sroa.48.0..sroa_idx414, align 1
  store ptr %237, ptr %10, align 8
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %238, align 8
  %239 = call ptr @zend_hash_str_update(ptr noundef nonnull %201, ptr noundef %199, i64 noundef 14, ptr noundef nonnull %10) #15
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  call void @llvm.assume(i1 %241)
  br label %242

242:                                              ; preds = %182, %176, %226, %217, %236, %30
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 256
  %245 = load ptr, ptr %244, align 8
  %.not498 = icmp eq ptr %245, null
  br i1 %.not498, label %252, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 324
  %248 = load i16, ptr %247, align 4
  %249 = and i16 %248, 8
  %.not499 = icmp eq i16 %249, 0
  br i1 %.not499, label %250, label %252

250:                                              ; preds = %246
  %251 = call i32 @_php_stream_seek(ptr noundef nonnull %245, i64 noundef 0, i32 noundef 0) #15
  br label %255

252:                                              ; preds = %246, %242
  %253 = load ptr, ptr %243, align 8
  %254 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %253, ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %.not527 = icmp eq ptr %254, null
  br label %255

255:                                              ; preds = %252, %250
  %.0305 = phi ptr [ %254, %252 ], [ %245, %250 ]
  %.0303 = phi i1 [ %.not527, %252 ], [ true, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.0305, ptr %256, align 8
  %257 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  store ptr %257, ptr %17, align 8
  %.not500 = icmp eq ptr %257, null
  br i1 %.not500, label %258, label %266

258:                                              ; preds = %266, %255
  br i1 %.0303, label %261, label %259

259:                                              ; preds = %258
  %260 = call i32 @_php_stream_free(ptr noundef %.0305, i32 noundef 3) #15
  br label %261

261:                                              ; preds = %259, %258
  %.not503 = icmp eq ptr %4, null
  br i1 %.not503, label %570, label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.67, ptr noundef %264) #15
  br label %570

266:                                              ; preds = %255
  %267 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %267, ptr %268, align 8
  %.not501 = icmp eq ptr %267, null
  br i1 %.not501, label %258, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 1, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 1, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %272, i8 0, i64 18, i1 false)
  store i32 101010256, ptr %18, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 324
  %275 = load i16, ptr %274, align 4
  %276 = and i16 %275, 128
  %.not504 = icmp eq i16 %276, 0
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 276
  %278 = load i32, ptr %277, align 4
  %.not505 = icmp eq i32 %278, 0
  br i1 %.not504, label %279, label %281

279:                                              ; preds = %269
  br i1 %.not505, label %280, label %.thread540

280:                                              ; preds = %279
  store i32 3, ptr %277, align 4
  br label %.thread540

281:                                              ; preds = %269
  br i1 %.not505, label %285, label %.thread540

.thread540:                                       ; preds = %279, %280, %281
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 100
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, 1
  br label %288

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 100
  %287 = load i32, ptr %286, align 4
  br label %288

288:                                              ; preds = %285, %.thread540
  %.sink535.in.in = phi i32 [ %287, %285 ], [ %284, %.thread540 ]
  %.sink534 = trunc i32 %.sink535.in.in to i8
  %.sink535.in = lshr i32 %.sink535.in.in, 8
  %.sink535 = trunc i32 %.sink535.in to i8
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %.sink535, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.sink534, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 11
  store i8 %.sink535, ptr %291, align 1
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %.sink534, ptr %292, align 2
  %293 = getelementptr inbounds nuw i8, ptr %273, i64 72
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %293, ptr noundef nonnull @phar_zip_changed_apply, ptr noundef nonnull %17) #15
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 296
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 324
  %297 = load i16, ptr %296, align 4
  %298 = lshr i16 %297, 8
  %299 = and i16 %298, 1
  %300 = zext nneg i16 %299 to i32
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %295, i32 noundef %300) #15
  %301 = load ptr, ptr %16, align 8
  %.not507 = icmp eq ptr %301, null
  br i1 %.not507, label %317, label %302

302:                                              ; preds = %288
  %.not525 = icmp eq ptr %4, null
  br i1 %.not525, label %307, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %14, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef %305, ptr noundef nonnull %301) #15
  %.pre536 = load ptr, ptr %16, align 8
  br label %307

307:                                              ; preds = %303, %302
  %308 = phi ptr [ %.pre536, %303 ], [ %301, %302 ]
  call void @_efree(ptr noundef %308) #15
  br label %309

309:                                              ; preds = %phar_zip_applysignature.exit.thread, %458, %459, %307
  %310 = load ptr, ptr %268, align 8
  %311 = call i32 @_php_stream_free(ptr noundef %310, i32 noundef 3) #15
  br label %312

312:                                              ; preds = %508, %509, %500, %501, %486, %487, %309
  %313 = load ptr, ptr %17, align 8
  %314 = call i32 @_php_stream_free(ptr noundef %313, i32 noundef 3) #15
  br i1 %.0303, label %570, label %315

315:                                              ; preds = %312
  %316 = call i32 @_php_stream_free(ptr noundef %.0305, i32 noundef 3) #15
  br label %570

317:                                              ; preds = %288
  %318 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 324
  %320 = load i16, ptr %319, align 4
  %321 = and i16 %320, 128
  %.not.i = icmp eq i16 %321, 0
  br i1 %.not.i, label %325, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 276
  %324 = load i32, ptr %323, align 4
  %.not43.i = icmp eq i32 %324, 0
  br i1 %.not43.i, label %423, label %325

325:                                              ; preds = %322, %317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %326 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load ptr, ptr %20, align 8
  %330 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %329, i64 noundef 0, ptr noundef nonnull @.str.96) #15
  br label %phar_zip_applysignature.exit.thread

331:                                              ; preds = %325
  %332 = load ptr, ptr %17, align 8
  %333 = call i64 @_php_stream_tell(ptr noundef %332) #15
  %334 = load ptr, ptr %17, align 8
  %335 = call i32 @_php_stream_seek(ptr noundef %334, i64 noundef 0, i32 noundef 0) #15
  %336 = load ptr, ptr %17, align 8
  %337 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %336, ptr noundef nonnull %326, i64 noundef %333, ptr noundef null) #15
  %338 = load ptr, ptr %268, align 8
  %339 = call i64 @_php_stream_tell(ptr noundef %338) #15
  %340 = load ptr, ptr %268, align 8
  %341 = call i32 @_php_stream_seek(ptr noundef %340, i64 noundef 0, i32 noundef 0) #15
  %342 = load ptr, ptr %268, align 8
  %343 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %342, ptr noundef nonnull %326, i64 noundef %339, ptr noundef null) #15
  %344 = getelementptr inbounds nuw i8, ptr %318, i64 312
  %345 = load ptr, ptr %344, align 8
  %.not44.i = icmp eq ptr %345, null
  br i1 %.not44.i, label %351, label %346

346:                                              ; preds = %331
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %349 = load i64, ptr %348, align 8
  %350 = call i64 @_php_stream_write(ptr noundef nonnull %326, ptr noundef nonnull %347, i64 noundef %349) #15
  br label %351

351:                                              ; preds = %346, %331
  %352 = load ptr, ptr %20, align 8
  %353 = call i32 @phar_create_signature(ptr noundef nonnull %318, ptr noundef nonnull %326, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %352) #15
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = load ptr, ptr %20, align 8
  %.not50.i = icmp eq ptr %356, null
  br i1 %.not50.i, label %360, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %356, align 8
  %359 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %356, i64 noundef 0, ptr noundef nonnull @.str.97, ptr noundef %358) #15
  call void @_efree(ptr noundef %358) #15
  br label %360

360:                                              ; preds = %357, %355
  %361 = call i32 @_php_stream_free(ptr noundef nonnull %326, i32 noundef 3) #15
  br label %phar_zip_applysignature.exit.thread

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @.str.15, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 19, ptr %364, align 8
  %365 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %365, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 2, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 154
  store i16 2, ptr %368, align 2
  %369 = icmp eq ptr %365, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %362
  %371 = load ptr, ptr %20, align 8
  %372 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %371, i64 noundef 0, ptr noundef nonnull @.str.98) #15
  br label %phar_zip_applysignature.exit.thread

373:                                              ; preds = %362
  %374 = getelementptr inbounds nuw i8, ptr %318, i64 276
  %375 = load i32, ptr %374, align 4
  %376 = lshr i32 %375, 24
  %377 = trunc nuw i32 %376 to i8
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %377, ptr %378, align 1
  %379 = lshr i32 %375, 16
  %380 = trunc i32 %379 to i8
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %380, ptr %381, align 1
  %382 = lshr i32 %375, 8
  %383 = trunc i32 %382 to i8
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %383, ptr %384, align 1
  %385 = trunc i32 %375 to i8
  store i8 %385, ptr %8, align 1
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %387 = load i64, ptr %6, align 8
  %388 = lshr i64 %387, 24
  %389 = trunc i64 %388 to i8
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %389, ptr %390, align 1
  %391 = lshr i64 %387, 16
  %392 = trunc i64 %391 to i8
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %392, ptr %393, align 1
  %394 = lshr i64 %387, 8
  %395 = trunc i64 %394 to i8
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %395, ptr %396, align 1
  %397 = trunc i64 %387 to i8
  store i8 %397, ptr %386, align 1
  %398 = call i64 @_php_stream_write(ptr noundef nonnull %365, ptr noundef nonnull %8, i64 noundef 8) #15
  %.not45.i = icmp eq i64 %398, 8
  br i1 %.not45.i, label %399, label %403

399:                                              ; preds = %373
  %400 = load i64, ptr %6, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = call i64 @_php_stream_write(ptr noundef nonnull %365, ptr noundef %401, i64 noundef %400) #15
  %.not46.i = icmp eq i64 %400, %402
  br i1 %.not46.i, label %411, label %403

403:                                              ; preds = %399, %373
  %404 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %404) #15
  %405 = load ptr, ptr %20, align 8
  %.not49.i = icmp eq ptr %405, null
  br i1 %.not49.i, label %409, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %318, align 8
  %408 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %405, i64 noundef 0, ptr noundef nonnull @.str.99, ptr noundef %407) #15
  br label %409

409:                                              ; preds = %406, %403
  %410 = call i32 @_php_stream_free(ptr noundef nonnull %326, i32 noundef 3) #15
  br label %phar_zip_applysignature.exit.thread

411:                                              ; preds = %399
  %412 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %412) #15
  %413 = load i64, ptr %6, align 8
  %414 = trunc i64 %413 to i32
  %415 = add i32 %414, 8
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %415, ptr %416, align 8
  store i32 %415, ptr %9, align 8
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %318, ptr %417, align 8
  %418 = call fastcc i32 @phar_zip_changed_apply_int(ptr noundef nonnull %9, ptr noundef nonnull %17)
  %419 = call i32 @_php_stream_free(ptr noundef nonnull %326, i32 noundef 3) #15
  %420 = load ptr, ptr %20, align 8
  %.not47.i = icmp eq ptr %420, null
  br i1 %.not47.i, label %423, label %421

421:                                              ; preds = %411
  %422 = load ptr, ptr %420, align 8
  %.not48.i = icmp eq ptr %422, null
  br i1 %.not48.i, label %423, label %phar_zip_applysignature.exit.thread

phar_zip_applysignature.exit.thread:              ; preds = %328, %360, %370, %409, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  br label %309

423:                                              ; preds = %421, %411, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9)
  %424 = load ptr, ptr %268, align 8
  %425 = call i64 @_php_stream_tell(ptr noundef %424) #15
  %426 = load ptr, ptr %17, align 8
  %427 = call i64 @_php_stream_tell(ptr noundef %426) #15
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %429 = lshr i64 %425, 24
  %430 = trunc i64 %429 to i8
  %431 = getelementptr inbounds nuw i8, ptr %18, i64 15
  store i8 %430, ptr %431, align 1
  %432 = lshr i64 %425, 16
  %433 = trunc i64 %432 to i8
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store i8 %433, ptr %434, align 2
  %435 = lshr i64 %425, 8
  %436 = trunc i64 %435 to i8
  %437 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store i8 %436, ptr %437, align 1
  %438 = trunc i64 %425 to i8
  store i8 %438, ptr %428, align 4
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %440 = lshr i64 %427, 24
  %441 = trunc i64 %440 to i8
  %442 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 %441, ptr %442, align 1
  %443 = lshr i64 %427, 16
  %444 = trunc i64 %443 to i8
  %445 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 %444, ptr %445, align 2
  %446 = lshr i64 %427, 8
  %447 = trunc i64 %446 to i8
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 %447, ptr %448, align 1
  %449 = trunc i64 %427 to i8
  store i8 %449, ptr %439, align 4
  %450 = load ptr, ptr %268, align 8
  %451 = call i32 @_php_stream_seek(ptr noundef %450, i64 noundef 0, i32 noundef 0) #15
  %452 = load ptr, ptr %268, align 8
  %453 = load ptr, ptr %17, align 8
  %454 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %452, ptr noundef %453, i64 noundef -1, ptr noundef nonnull %19) #15
  %.not508 = icmp eq i32 %454, 0
  br i1 %.not508, label %455, label %458

455:                                              ; preds = %423
  %456 = load i64, ptr %19, align 8
  %457 = and i64 %425, 4294967295
  %.not509 = icmp eq i64 %456, %457
  br i1 %.not509, label %463, label %458

458:                                              ; preds = %455, %423
  %.not524 = icmp eq ptr %4, null
  br i1 %.not524, label %309, label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %14, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.70, ptr noundef %461) #15
  br label %309

463:                                              ; preds = %455
  %464 = load ptr, ptr %268, align 8
  %465 = call i32 @_php_stream_free(ptr noundef %464, i32 noundef 3) #15
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 296
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 324
  %469 = load i16, ptr %468, align 4
  %470 = lshr i16 %469, 8
  %471 = and i16 %470, 1
  %472 = zext nneg i16 %471 to i32
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %467, i32 noundef %472) #15
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 312
  %475 = load ptr, ptr %474, align 8
  %.not510 = icmp eq ptr %475, null
  br i1 %.not510, label %505, label %476

476:                                              ; preds = %463
  %477 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %479 = load i64, ptr %478, align 8
  %480 = trunc i64 %479 to i8
  %481 = lshr i64 %479, 8
  %482 = trunc i64 %481 to i8
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 %482, ptr %483, align 1
  store i8 %480, ptr %477, align 4
  %484 = load ptr, ptr %17, align 8
  %485 = call i64 @_php_stream_write(ptr noundef %484, ptr noundef nonnull %18, i64 noundef 22) #15
  %.not513 = icmp eq i64 %485, 22
  br i1 %.not513, label %491, label %486

486:                                              ; preds = %476
  %.not523 = icmp eq ptr %4, null
  br i1 %.not523, label %312, label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %14, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.71, ptr noundef %489) #15
  br label %312

491:                                              ; preds = %476
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 312
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load i64, ptr %495, align 8
  %497 = load ptr, ptr %17, align 8
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %499 = call i64 @_php_stream_write(ptr noundef %497, ptr noundef nonnull %498, i64 noundef %496) #15
  %.not514 = icmp eq i64 %496, %499
  br i1 %.not514, label %513, label %500

500:                                              ; preds = %491
  %.not522 = icmp eq ptr %4, null
  br i1 %.not522, label %312, label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %14, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.72, ptr noundef %503) #15
  br label %312

505:                                              ; preds = %463
  %506 = load ptr, ptr %17, align 8
  %507 = call i64 @_php_stream_write(ptr noundef %506, ptr noundef nonnull %18, i64 noundef 22) #15
  %.not511 = icmp eq i64 %507, 22
  br i1 %.not511, label %513, label %508

508:                                              ; preds = %505
  %.not512 = icmp eq ptr %4, null
  br i1 %.not512, label %312, label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %14, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.71, ptr noundef %511) #15
  br label %312

513:                                              ; preds = %505, %491
  %514 = load ptr, ptr %14, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 256
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  %518 = load i32, ptr %271, align 8
  %519 = icmp ne i32 %518, 0
  %or.cond6 = select i1 %517, i1 %519, i1 false
  br i1 %or.cond6, label %520, label %522

520:                                              ; preds = %513
  %521 = call i32 @_php_stream_free(ptr noundef nonnull %516, i32 noundef 3) #15
  %.pre537 = load ptr, ptr %14, align 8
  br label %522

522:                                              ; preds = %520, %513
  %523 = phi ptr [ %.pre537, %520 ], [ %514, %513 ]
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 264
  %525 = load ptr, ptr %524, align 8
  %.not515 = icmp eq ptr %525, null
  br i1 %.not515, label %533, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr %270, align 4
  %.not516 = icmp eq i32 %527, 0
  br i1 %.not516, label %530, label %528

528:                                              ; preds = %526
  %529 = call i32 @_php_stream_free(ptr noundef nonnull %525, i32 noundef 3) #15
  %.pre538 = load ptr, ptr %14, align 8
  br label %530

530:                                              ; preds = %528, %526
  %531 = phi ptr [ %.pre538, %528 ], [ %523, %526 ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 264
  store ptr null, ptr %532, align 8
  br label %533

533:                                              ; preds = %530, %522
  %534 = phi ptr [ %531, %530 ], [ %523, %522 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 324
  %536 = load i16, ptr %535, align 4
  %537 = and i16 %536, -9
  store i16 %537, ptr %535, align 4
  %538 = and i16 %536, 16
  %.not517 = icmp eq i16 %538, 0
  br i1 %.not517, label %542, label %539

539:                                              ; preds = %533
  %540 = load ptr, ptr %17, align 8
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 256
  store ptr %540, ptr %541, align 8
  br label %567

542:                                              ; preds = %533
  %543 = load ptr, ptr %534, align 8
  %544 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %543, ptr noundef nonnull @.str.73, i32 noundef 26, ptr noundef null, ptr noundef null) #15
  %545 = load ptr, ptr %14, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 256
  store ptr %544, ptr %546, align 8
  %.not518 = icmp eq ptr %544, null
  br i1 %.not518, label %547, label %557

547:                                              ; preds = %542
  br i1 %.0303, label %550, label %548

548:                                              ; preds = %547
  %549 = call i32 @_php_stream_free(ptr noundef %.0305, i32 noundef 3) #15
  %.pre539 = load ptr, ptr %14, align 8
  br label %550

550:                                              ; preds = %548, %547
  %551 = phi ptr [ %.pre539, %548 ], [ %545, %547 ]
  %552 = load ptr, ptr %17, align 8
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 256
  store ptr %552, ptr %553, align 8
  %.not520 = icmp eq ptr %4, null
  br i1 %.not520, label %570, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %551, align 8
  %556 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.74, ptr noundef %555) #15
  br label %570

557:                                              ; preds = %542
  %558 = load ptr, ptr %17, align 8
  %559 = call i32 @_php_stream_seek(ptr noundef %558, i64 noundef 0, i32 noundef 0) #15
  %560 = load ptr, ptr %17, align 8
  %561 = load ptr, ptr %14, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 256
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %560, ptr noundef %563, i64 noundef -1, ptr noundef null) #15
  %565 = load ptr, ptr %17, align 8
  %566 = call i32 @_php_stream_free(ptr noundef %565, i32 noundef 3) #15
  br label %567

567:                                              ; preds = %557, %539
  br i1 %.0303, label %570, label %568

568:                                              ; preds = %567
  %569 = call i32 @_php_stream_free(ptr noundef %.0305, i32 noundef 3) #15
  br label %570

570:                                              ; preds = %567, %568, %550, %554, %312, %315, %261, %262, %.critedge, %222, %190, %192, %139, %140, %.thread, %127, %101, %102, %82, %50, %51, %26, %27, %186, %163, %144, %40
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
define internal range(i32 0, 3) i32 @phar_zip_changed_apply(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call fastcc i32 @phar_zip_changed_apply_int(ptr noundef %3, ptr noundef %1)
  ret i32 %4
}

declare void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_memnrstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #11

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @phar_zip_changed_apply_int(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct._phar_zip_file_header, align 4
  %6 = alloca %struct._phar_zip_unix3, align 1
  %7 = alloca %struct._phar_zip_central_dir_file, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 16
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %641

12:                                               ; preds = %2
  %13 = and i16 %10, 4
  %.not237 = icmp eq i16 %13, 0
  br i1 %.not237, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  %. = zext i1 %17 to i32
  br label %641

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  tail call void @phar_add_virtual_dirs(ptr noundef %20, ptr noundef %22, i64 noundef %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(46) %27, i8 0, i64 42, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i64 0, ptr %28, align 1
  store i32 67324752, ptr %5, align 4
  store i32 33639248, ptr %7, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i8 18, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %31, align 1
  store i8 18, ptr %30, align 4
  store i8 110, ptr %6, align 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 117, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %34, align 1
  store i8 14, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 8
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %40, ptr %41, align 1
  %42 = trunc i32 %37 to i8
  store i8 %42, ptr %35, align 1
  %43 = xor i8 %42, -1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i32], ptr @crc32tab, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, 16777215
  %48 = lshr i32 %47, 8
  %.tr = trunc i32 %47 to i8
  %.narrow = xor i8 %40, %.tr
  %49 = zext i8 %.narrow to i64
  %50 = getelementptr inbounds nuw [256 x i32], ptr @crc32tab, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = xor i32 %51, %48
  %54 = xor i32 %53, -1
  %55 = lshr i32 %54, 24
  %56 = trunc nuw i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %56, ptr %57, align 1
  %58 = lshr i32 %54, 16
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %59, ptr %60, align 1
  %61 = lshr i32 %54, 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %62, ptr %63, align 1
  %64 = trunc i32 %54 to i8
  store i8 %64, ptr %52, align 1
  %65 = and i32 %37, 4096
  %.not238 = icmp eq i32 %65, 0
  br i1 %.not238, label %71, label %66

66:                                               ; preds = %18
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 0, ptr %68, align 1
  store i8 8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %70, align 1
  store i8 8, ptr %69, align 4
  br label %71

71:                                               ; preds = %66, %18
  %72 = and i32 %37, 8192
  %.not239 = icmp eq i32 %72, 0
  br i1 %.not239, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 0, ptr %75, align 1
  store i8 12, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %77, align 1
  store i8 12, ptr %76, align 4
  br label %78

78:                                               ; preds = %73, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 %81, ptr %3, align 8
  %84 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 79
  br i1 %87, label %88, label %phar_zip_u2d_time.exit

88:                                               ; preds = %78
  %89 = shl i32 %86, 9
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = shl i32 %91, 5
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %89, 24608
  %96 = add i32 %95, %92
  %97 = add i32 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = shl i32 %99, 11
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = shl i32 %102, 5
  %104 = add nsw i32 %103, %100
  %105 = load i32, ptr %84, align 8
  %106 = lshr i32 %105, 1
  %107 = add i32 %104, %106
  br label %phar_zip_u2d_time.exit

phar_zip_u2d_time.exit:                           ; preds = %78, %88
  %.010.i = phi i32 [ %97, %88 ], [ 33, %78 ]
  %.0.i = phi i32 [ %107, %88 ], [ 0, %78 ]
  %108 = lshr i32 %.0.i, 8
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 %109, ptr %110, align 1
  %111 = trunc i32 %.0.i to i8
  store i8 %111, ptr %82, align 2
  %112 = lshr i32 %.010.i, 8
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %113, ptr %114, align 1
  %115 = trunc i32 %.010.i to i8
  store i8 %115, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %117 = load i16, ptr %82, align 2
  store i16 %117, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %119 = load i16, ptr %83, align 4
  store i16 %119, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %121 = load i32, ptr %23, align 8
  %122 = load i16, ptr %9, align 2
  %123 = lshr i16 %122, 3
  %.lobit = and i16 %123, 1
  %124 = trunc i32 %121 to i16
  %125 = add i16 %.lobit, %124
  %126 = lshr i16 %125, 8
  %127 = trunc nuw i16 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 %127, ptr %128, align 1
  %129 = trunc i16 %125 to i8
  store i8 %129, ptr %120, align 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 %127, ptr %131, align 1
  store i8 %129, ptr %130, align 2
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i8, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %135 = load i8, ptr %134, align 1
  %136 = or i8 %135, 8
  store i8 %136, ptr %134, align 1
  store i8 %133, ptr %132, align 4
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %140 = load i8, ptr %139, align 1
  %141 = or i8 %140, 8
  store i8 %141, ptr %139, align 1
  store i8 %138, ptr %137, align 2
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %143 = load ptr, ptr %1, align 8
  %144 = call i64 @_php_stream_tell(ptr noundef %143) #15
  %145 = lshr i64 %144, 24
  %146 = trunc i64 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 45
  store i8 %146, ptr %147, align 1
  %148 = lshr i64 %144, 16
  %149 = trunc i64 %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 %149, ptr %150, align 4
  %151 = lshr i64 %144, 8
  %152 = trunc i64 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 43
  store i8 %152, ptr %153, align 1
  %154 = trunc i64 %144 to i8
  store i8 %154, ptr %142, align 2
  %155 = load i16, ptr %9, align 2
  %156 = and i16 %155, 2
  %.not243 = icmp eq i16 %156, 0
  br i1 %.not243, label %316, label %157

157:                                              ; preds = %phar_zip_u2d_time.exit
  %158 = and i16 %155, 8
  %.not244 = icmp eq i16 %158, 0
  br i1 %.not244, label %175, label %159

159:                                              ; preds = %157
  %160 = and i16 %155, -3
  store i16 %160, ptr %9, align 2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %383

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 256
  %169 = load ptr, ptr %168, align 8
  %.not253 = icmp eq ptr %166, %169
  br i1 %.not253, label %383, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 264
  %172 = load ptr, ptr %171, align 8
  %.not254 = icmp eq ptr %166, %172
  br i1 %.not254, label %383, label %173

173:                                              ; preds = %170
  %174 = call i32 @_php_stream_free(ptr noundef %166, i32 noundef 3) #15
  store ptr null, ptr %165, align 8
  store i32 0, ptr %161, align 8
  br label %383

175:                                              ; preds = %157
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %177, i32 noundef 0) #15
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %176, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %181, i64 noundef 0, ptr noundef nonnull @.str.76, ptr noundef %182, ptr noundef %184) #15
  br label %641

186:                                              ; preds = %175
  %187 = load i32, ptr %36, align 8
  %188 = and i32 %187, 61440
  %.not245 = icmp eq i32 %188, 0
  br i1 %.not245, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, %187
  %.not246 = icmp eq i32 %191, 0
  %or.cond = or i1 %192, %.not246
  br i1 %or.cond, label %316, label %193

193:                                              ; preds = %189, %186
  %194 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #15
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %176, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %197, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %198, ptr noundef %200) #15
  br label %641

202:                                              ; preds = %193
  %203 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #15
  store i32 -1, ptr %8, align 4
  %204 = load i32, ptr %0, align 8
  %205 = zext i32 %204 to i64
  %206 = call i32 @php_crc32_stream_bulk_update(ptr noundef nonnull %8, ptr noundef %203, i64 noundef %205) #15
  %207 = load i32, ptr %8, align 4
  %208 = xor i32 %207, -1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %211 = load i32, ptr %0, align 8
  %212 = lshr i32 %211, 24
  %213 = trunc nuw i32 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 %213, ptr %214, align 1
  %215 = lshr i32 %211, 16
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 %216, ptr %217, align 2
  %218 = lshr i32 %211, 8
  %219 = trunc i32 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %219, ptr %220, align 1
  %221 = trunc i32 %211 to i8
  store i8 %221, ptr %210, align 4
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 %213, ptr %223, align 1
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %216, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 %219, ptr %225, align 1
  store i8 %221, ptr %222, align 2
  %226 = load i32, ptr %36, align 8
  %227 = and i32 %226, 61440
  %.not247 = icmp eq i32 %227, 0
  br i1 %.not247, label %228, label %238

228:                                              ; preds = %202
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %211, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 %213, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 %216, ptr %232, align 2
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %219, ptr %233, align 1
  store i8 %221, ptr %230, align 4
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %213, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %216, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %219, ptr %237, align 1
  store i8 %221, ptr %234, align 2
  br label %364

238:                                              ; preds = %202
  %239 = call ptr @phar_compress_filter(ptr noundef nonnull %0, i32 noundef 0) #15
  %240 = call ptr @php_stream_filter_create(ptr noundef %239, ptr noundef null, i8 noundef zeroext 0) #15
  %.not248 = icmp eq ptr %240, null
  br i1 %.not248, label %241, label %252

241:                                              ; preds = %238
  %242 = load i32, ptr %36, align 8
  %243 = and i32 %242, 4096
  %.not249 = icmp eq i32 %243, 0
  %244 = load ptr, ptr %176, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %246, align 8
  br i1 %.not249, label %250, label %248

248:                                              ; preds = %241
  %249 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %244, i64 noundef 0, ptr noundef nonnull @.str.78, ptr noundef %245, ptr noundef %247) #15
  br label %641

250:                                              ; preds = %241
  %251 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %244, i64 noundef 0, ptr noundef nonnull @.str.79, ptr noundef %245, ptr noundef %247) #15
  br label %641

252:                                              ; preds = %238
  %253 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %253, ptr %254, align 8
  %.not250 = icmp eq ptr %253, null
  br i1 %.not250, label %255, label %261

255:                                              ; preds = %252
  %256 = load ptr, ptr %176, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %256, i64 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %257, ptr noundef %259) #15
  br label %641

261:                                              ; preds = %252
  %262 = call i32 @_php_stream_flush(ptr noundef %203, i32 noundef 0) #15
  %263 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #15
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %271

265:                                              ; preds = %261
  %266 = load ptr, ptr %176, align 8
  %267 = load ptr, ptr %21, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %266, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef %267, ptr noundef %269) #15
  br label %641

271:                                              ; preds = %261
  %272 = load ptr, ptr %254, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %273, ptr noundef nonnull %240) #15
  %274 = load ptr, ptr %254, align 8
  %275 = load i32, ptr %0, align 8
  %276 = zext i32 %275 to i64
  %277 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %203, ptr noundef %274, i64 noundef %276, ptr noundef null) #15
  %.not251 = icmp eq i32 %277, 0
  br i1 %.not251, label %284, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %176, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %279, i64 noundef 0, ptr noundef nonnull @.str.81, ptr noundef %280, ptr noundef %282) #15
  br label %641

284:                                              ; preds = %271
  %285 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %240, i32 noundef 1) #15
  %286 = load ptr, ptr %254, align 8
  %287 = call i32 @_php_stream_flush(ptr noundef %286, i32 noundef 0) #15
  %288 = call ptr @php_stream_filter_remove(ptr noundef nonnull %240, i32 noundef 1) #15
  %289 = load ptr, ptr %254, align 8
  %290 = call i32 @_php_stream_seek(ptr noundef %289, i64 noundef 0, i32 noundef 2) #15
  %291 = load ptr, ptr %254, align 8
  %292 = call i64 @_php_stream_tell(ptr noundef %291) #15
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %296 = lshr i64 %292, 24
  %297 = trunc i64 %296 to i8
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 %297, ptr %298, align 1
  %299 = lshr i64 %292, 16
  %300 = trunc i64 %299 to i8
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 %300, ptr %301, align 2
  %302 = lshr i64 %292, 8
  %303 = trunc i64 %302 to i8
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %303, ptr %304, align 1
  %305 = trunc i64 %292 to i8
  store i8 %305, ptr %295, align 4
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %297, ptr %307, align 1
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %300, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %303, ptr %309, align 1
  store i8 %305, ptr %306, align 2
  %310 = load ptr, ptr %254, align 8
  %311 = call i32 @_php_stream_seek(ptr noundef %310, i64 noundef 0, i32 noundef 0) #15
  %312 = load i32, ptr %36, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %312, ptr %313, align 4
  %314 = load i16, ptr %9, align 2
  %315 = or i16 %314, 2
  store i16 %315, ptr %9, align 2
  br label %364

316:                                              ; preds = %189, %phar_zip_u2d_time.exit
  %.1 = phi i32 [ 0, %phar_zip_u2d_time.exit ], [ 1, %189 ]
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %318 = load i32, ptr %0, align 8
  %319 = lshr i32 %318, 24
  %320 = trunc nuw i32 %319 to i8
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 %320, ptr %321, align 1
  %322 = lshr i32 %318, 16
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 %323, ptr %324, align 2
  %325 = lshr i32 %318, 8
  %326 = trunc i32 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %326, ptr %327, align 1
  %328 = trunc i32 %318 to i8
  store i8 %328, ptr %317, align 4
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 %320, ptr %330, align 1
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %323, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 %326, ptr %332, align 1
  store i8 %328, ptr %329, align 2
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = lshr i32 %335, 24
  %337 = trunc nuw i32 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 %337, ptr %338, align 1
  %339 = lshr i32 %335, 16
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 %340, ptr %341, align 2
  %342 = lshr i32 %335, 8
  %343 = trunc i32 %342 to i8
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %343, ptr %344, align 1
  %345 = trunc i32 %335 to i8
  store i8 %345, ptr %333, align 4
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %337, ptr %347, align 1
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %340, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %343, ptr %349, align 1
  store i8 %345, ptr %346, align 2
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %351 = load ptr, ptr %350, align 8
  %.not252 = icmp eq ptr %351, null
  br i1 %.not252, label %364, label %352

352:                                              ; preds = %316
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %354 = load i64, ptr %353, align 8
  %355 = call i32 @_php_stream_seek(ptr noundef nonnull %351, i64 noundef %354, i32 noundef 0) #15
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %364

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %359, i64 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %360, ptr noundef %362) #15
  br label %641

364:                                              ; preds = %284, %352, %316, %228
  %.2 = phi i32 [ %.1, %352 ], [ %.1, %316 ], [ 0, %284 ], [ 0, %228 ]
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %367 = load i32, ptr %366, align 4
  %368 = lshr i32 %367, 24
  %369 = trunc nuw i32 %368 to i8
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 %369, ptr %370, align 1
  %371 = lshr i32 %367, 16
  %372 = trunc i32 %371 to i8
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 %372, ptr %373, align 2
  %374 = lshr i32 %367, 8
  %375 = trunc i32 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %375, ptr %376, align 1
  %377 = trunc i32 %367 to i8
  store i8 %377, ptr %365, align 4
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %369, ptr %379, align 1
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %372, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %375, ptr %381, align 1
  store i8 %377, ptr %378, align 2
  %382 = icmp ne i32 %.2, 0
  br label %383

383:                                              ; preds = %159, %164, %170, %173, %364
  %.0227 = phi i1 [ false, %173 ], [ false, %170 ], [ false, %164 ], [ false, %159 ], [ %382, %364 ]
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %385 = load i16, ptr %9, align 2
  %386 = lshr i16 %385, 8
  %387 = and i16 %386, 1
  %388 = zext nneg i16 %387 to i32
  %389 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %384, i32 noundef %388) #15
  br i1 %389, label %390, label %408

390:                                              ; preds = %383
  %391 = load i16, ptr %9, align 2
  %392 = lshr i16 %391, 8
  %393 = and i16 %392, 1
  %394 = zext nneg i16 %393 to i32
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %384, i32 noundef %394) #15
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %397 = load ptr, ptr %396, align 8
  %.not255 = icmp eq ptr %397, null
  br i1 %.not255, label %402, label %398

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %400 = load i64, ptr %399, align 8
  %401 = trunc i64 %400 to i32
  br label %402

402:                                              ; preds = %390, %398
  %403 = phi i32 [ %401, %398 ], [ 0, %390 ]
  %404 = lshr i32 %403, 8
  %405 = trunc i32 %404 to i8
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %405, ptr %406, align 1
  %407 = trunc i32 %403 to i8
  store i8 %407, ptr %395, align 4
  br label %408

408:                                              ; preds = %402, %383
  %409 = load ptr, ptr %1, align 8
  %410 = call i64 @_php_stream_tell(ptr noundef %409) #15
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %410, ptr %411, align 8
  %412 = load i32, ptr %23, align 8
  %413 = zext i32 %412 to i64
  %414 = load i16, ptr %9, align 2
  %415 = lshr i16 %414, 3
  %.lobit257 = and i16 %415, 1
  %416 = zext nneg i16 %.lobit257 to i64
  %417 = add i64 %410, 48
  %418 = add i64 %417, %413
  %419 = add i64 %418, %416
  %420 = load ptr, ptr %1, align 8
  %421 = call i64 @_php_stream_write(ptr noundef %420, ptr noundef nonnull %5, i64 noundef 30) #15
  %.not258 = icmp eq i64 %421, 30
  br i1 %.not258, label %429, label %422

422:                                              ; preds = %408
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = load ptr, ptr %19, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %424, i64 noundef 0, ptr noundef nonnull @.str.83, ptr noundef %425, ptr noundef %427) #15
  br label %641

429:                                              ; preds = %408
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = call i64 @_php_stream_write(ptr noundef %431, ptr noundef nonnull %7, i64 noundef 46) #15
  %.not259 = icmp eq i64 %432, 46
  br i1 %.not259, label %440, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = load ptr, ptr %19, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %435, i64 noundef 0, ptr noundef nonnull @.str.84, ptr noundef %436, ptr noundef %438) #15
  br label %641

440:                                              ; preds = %429
  %441 = load i16, ptr %9, align 2
  %442 = and i16 %441, 8
  %.not260 = icmp eq i16 %442, 0
  %443 = load i32, ptr %23, align 8
  %444 = zext i32 %443 to i64
  %445 = load ptr, ptr %1, align 8
  %446 = load ptr, ptr %21, align 8
  %447 = call i64 @_php_stream_write(ptr noundef %445, ptr noundef %446, i64 noundef %444) #15
  %.not261 = icmp eq i64 %447, %444
  br i1 %.not260, label %489, label %448

448:                                              ; preds = %440
  br i1 %.not261, label %456, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %21, align 8
  %453 = load ptr, ptr %19, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %451, i64 noundef 0, ptr noundef nonnull @.str.85, ptr noundef %452, ptr noundef %454) #15
  br label %641

456:                                              ; preds = %448
  %457 = load ptr, ptr %1, align 8
  %458 = call i64 @_php_stream_write(ptr noundef %457, ptr noundef nonnull @.str.86, i64 noundef 1) #15
  %.not264 = icmp eq i64 %458, 1
  br i1 %.not264, label %466, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %21, align 8
  %463 = load ptr, ptr %19, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %461, i64 noundef 0, ptr noundef nonnull @.str.85, ptr noundef %462, ptr noundef %464) #15
  br label %641

466:                                              ; preds = %456
  %467 = load i32, ptr %23, align 8
  %468 = zext i32 %467 to i64
  %469 = load ptr, ptr %430, align 8
  %470 = load ptr, ptr %21, align 8
  %471 = call i64 @_php_stream_write(ptr noundef %469, ptr noundef %470, i64 noundef %468) #15
  %.not265 = icmp eq i64 %471, %468
  br i1 %.not265, label %479, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %21, align 8
  %476 = load ptr, ptr %19, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %474, i64 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %475, ptr noundef %477) #15
  br label %641

479:                                              ; preds = %466
  %480 = load ptr, ptr %430, align 8
  %481 = call i64 @_php_stream_write(ptr noundef %480, ptr noundef nonnull @.str.86, i64 noundef 1) #15
  %.not266 = icmp eq i64 %481, 1
  br i1 %.not266, label %510, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %21, align 8
  %486 = load ptr, ptr %19, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %484, i64 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %485, ptr noundef %487) #15
  br label %641

489:                                              ; preds = %440
  br i1 %.not261, label %497, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %21, align 8
  %494 = load ptr, ptr %19, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %492, i64 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %493, ptr noundef %495) #15
  br label %641

497:                                              ; preds = %489
  %498 = load i32, ptr %23, align 8
  %499 = zext i32 %498 to i64
  %500 = load ptr, ptr %430, align 8
  %501 = load ptr, ptr %21, align 8
  %502 = call i64 @_php_stream_write(ptr noundef %500, ptr noundef %501, i64 noundef %499) #15
  %.not262 = icmp eq i64 %502, %499
  br i1 %.not262, label %510, label %503

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %21, align 8
  %507 = load ptr, ptr %19, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %505, i64 noundef 0, ptr noundef nonnull @.str.89, ptr noundef %506, ptr noundef %508) #15
  br label %641

510:                                              ; preds = %497, %479
  %511 = load ptr, ptr %1, align 8
  %512 = call i64 @_php_stream_write(ptr noundef %511, ptr noundef nonnull %6, i64 noundef 18) #15
  %.not267 = icmp eq i64 %512, 18
  br i1 %.not267, label %520, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %21, align 8
  %517 = load ptr, ptr %19, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %515, i64 noundef 0, ptr noundef nonnull @.str.90, ptr noundef %516, ptr noundef %518) #15
  br label %641

520:                                              ; preds = %510
  %521 = load ptr, ptr %430, align 8
  %522 = call i64 @_php_stream_write(ptr noundef %521, ptr noundef nonnull %6, i64 noundef 18) #15
  %.not268 = icmp eq i64 %522, 18
  br i1 %.not268, label %530, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %21, align 8
  %527 = load ptr, ptr %19, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %525, i64 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %526, ptr noundef %528) #15
  br label %641

530:                                              ; preds = %520
  %.pre = load i16, ptr %9, align 2
  %531 = and i16 %.pre, 2
  %.not270 = icmp eq i16 %531, 0
  %or.cond282 = select i1 %.0227, i1 true, i1 %.not270
  br i1 %or.cond282, label %591, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %534 = load ptr, ptr %533, align 8
  %.not271 = icmp eq ptr %534, null
  br i1 %.not271, label %551, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr %1, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = zext i32 %538 to i64
  %540 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %534, ptr noundef %536, i64 noundef %539, ptr noundef null) #15
  %.not273 = icmp eq i32 %540, 0
  br i1 %.not273, label %548, label %541

541:                                              ; preds = %535
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %21, align 8
  %545 = load ptr, ptr %19, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %543, i64 noundef 0, ptr noundef nonnull @.str.92, ptr noundef %544, ptr noundef %546) #15
  br label %641

548:                                              ; preds = %535
  %549 = load ptr, ptr %533, align 8
  %550 = call i32 @_php_stream_free(ptr noundef %549, i32 noundef 3) #15
  store ptr null, ptr %533, align 8
  br label %569

551:                                              ; preds = %532
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %553, i32 noundef 0) #15
  %555 = icmp eq i32 %554, -1
  br i1 %555, label %641, label %556

556:                                              ; preds = %551
  %557 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #15
  %558 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #15
  %559 = load ptr, ptr %1, align 8
  %560 = load i32, ptr %0, align 8
  %561 = zext i32 %560 to i64
  %562 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %558, ptr noundef %559, i64 noundef %561, ptr noundef null) #15
  %.not272 = icmp eq i32 %562, 0
  br i1 %.not272, label %569, label %563

563:                                              ; preds = %556
  %564 = load ptr, ptr %552, align 8
  %565 = load ptr, ptr %21, align 8
  %566 = load ptr, ptr %19, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %564, i64 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %565, ptr noundef %567) #15
  br label %641

569:                                              ; preds = %556, %548
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %571 = load i32, ptr %570, align 8
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %588

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %19, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 256
  %578 = load ptr, ptr %577, align 8
  %.not274 = icmp eq ptr %575, %578
  br i1 %.not274, label %588, label %579

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 264
  %581 = load ptr, ptr %580, align 8
  %.not275 = icmp eq ptr %575, %581
  br i1 %.not275, label %588, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %584 = load i32, ptr %583, align 8
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %582
  %587 = call i32 @_php_stream_free(ptr noundef %575, i32 noundef 3) #15
  br label %588

588:                                              ; preds = %586, %582, %579, %573, %569
  %589 = load i16, ptr %9, align 2
  %590 = and i16 %589, -3
  store i16 %590, ptr %9, align 2
  br label %621

591:                                              ; preds = %530
  %592 = and i16 %.pre, -3
  store i16 %592, ptr %9, align 2
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %594 = load i32, ptr %593, align 8
  %.not276 = icmp eq i32 %594, 0
  br i1 %.not276, label %602, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %597 = load i32, ptr %596, align 8
  switch i32 %597, label %602 [
    i32 0, label %598
    i32 1, label %600
  ]

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %599, align 8
  br label %602

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %601, align 4
  br label %602

602:                                              ; preds = %598, %600, %595, %591
  %603 = load i16, ptr %9, align 2
  %604 = and i16 %603, 8
  %.not277 = icmp eq i16 %604, 0
  br i1 %.not277, label %605, label %621

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %607 = load i32, ptr %606, align 8
  %.not278 = icmp eq i32 %607, 0
  br i1 %.not278, label %621, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %1, align 8
  %612 = zext i32 %607 to i64
  %613 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %610, ptr noundef %611, i64 noundef %612, ptr noundef null) #15
  %.not279 = icmp eq i32 %613, 0
  br i1 %.not279, label %621, label %614

614:                                              ; preds = %608
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %21, align 8
  %618 = load ptr, ptr %19, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %616, i64 noundef 0, ptr noundef nonnull @.str.94, ptr noundef %617, ptr noundef %619) #15
  br label %641

621:                                              ; preds = %602, %605, %608, %588
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %419, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %419, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %627 = load ptr, ptr %626, align 8
  %.not280 = icmp eq ptr %627, null
  br i1 %.not280, label %641, label %628

628:                                              ; preds = %621
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %630 = load i64, ptr %629, align 8
  %631 = load ptr, ptr %430, align 8
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %633 = call i64 @_php_stream_write(ptr noundef %631, ptr noundef nonnull %632, i64 noundef %630) #15
  %.not281 = icmp eq i64 %630, %633
  br i1 %.not281, label %641, label %634

634:                                              ; preds = %628
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %21, align 8
  %638 = load ptr, ptr %19, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %636, i64 noundef 0, ptr noundef nonnull @.str.95, ptr noundef %637, ptr noundef %639) #15
  br label %641

641:                                              ; preds = %621, %628, %551, %248, %250, %14, %2, %634, %614, %563, %541, %523, %513, %503, %490, %482, %472, %459, %449, %433, %422, %357, %278, %265, %255, %196, %180
  %.0 = phi i32 [ 2, %422 ], [ 2, %433 ], [ 2, %449 ], [ 2, %459 ], [ 2, %472 ], [ 2, %482 ], [ 2, %513 ], [ 2, %523 ], [ 2, %634 ], [ 2, %614 ], [ 2, %541 ], [ 2, %563 ], [ 2, %490 ], [ 2, %503 ], [ 2, %180 ], [ 2, %357 ], [ 2, %196 ], [ 2, %265 ], [ 2, %278 ], [ 2, %255 ], [ 0, %2 ], [ %., %14 ], [ 2, %250 ], [ 2, %248 ], [ 2, %551 ], [ 0, %628 ], [ 0, %621 ]
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
!4 = !{}
