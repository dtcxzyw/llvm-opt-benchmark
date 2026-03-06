; ModuleID = 'bench/php/original/zip.ll'
source_filename = "bench/php/original/zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
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
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_zip_central_dir_file = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8] }
%struct._phar_zip_file_header = type { [4 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [2 x i8] }
%union.anon.7 = type { %struct._phar_zip_unix3 }
%struct._phar_zip_unix3 = type { [2 x i8], [2 x i8], [4 x i8], [2 x i8], [4 x i8], [2 x i8], [2 x i8] }
%struct._phar_zip_pass = type { ptr, ptr, ptr, ptr, i8, i8 }
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
@crc32tab = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
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
define hidden range(i32 -1, 1) i32 @phar_parse_zipfile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca [65558 x i8], align 16
  %15 = alloca %struct._phar_entry_info, align 8
  %16 = alloca %struct._phar_zip_central_dir_file, align 1
  %17 = alloca %struct._phar_zip_file_header, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %15, i8 0, i64 152, i1 false)
  %20 = tail call i64 @_php_stream_tell(ptr noundef %0) #16
  %21 = icmp ugt i64 %20, 65558
  br i1 %21, label %22, label %29

22:                                               ; preds = %7
  %23 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef -65558, i32 noundef 2) #16
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %.not1582 = icmp eq ptr %6, null
  br i1 %.not1582, label %.critedge1584, label %27

27:                                               ; preds = %25
  %28 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef %1) #16
  br label %.critedge1584

29:                                               ; preds = %7
  %30 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #16
  br label %31

31:                                               ; preds = %22, %29
  %.01170 = phi i64 [ 65558, %22 ], [ %20, %29 ]
  %32 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %.01170) #16
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %37

33:                                               ; preds = %31
  %34 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %.not1308 = icmp eq ptr %6, null
  br i1 %.not1308, label %.critedge1584, label %35

35:                                               ; preds = %33
  %36 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef %1) #16
  br label %.critedge1584

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 %.01170
  %39 = getelementptr inbounds i8, ptr %38, i64 -18
  %40 = ptrtoint ptr %14 to i64
  br label %41

41:                                               ; preds = %74, %37
  %.020.i = phi ptr [ %39, %37 ], [ %.0.i26.i, %74 ]
  %42 = ptrtoint ptr %.020.i to i64
  %43 = sub i64 %42, %40
  %44 = icmp slt i64 %43, 4
  br i1 %44, label %.loopexit1729, label %45

45:                                               ; preds = %41
  %46 = icmp samesign ult i64 %43, 1024
  br i1 %46, label %47, label %zend_memnrstr.exit.i, !prof !4

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %.020.i, i64 -4
  br label %49

49:                                               ; preds = %59, %47
  %.038.i.i = phi ptr [ %48, %47 ], [ %60, %59 ]
  %50 = ptrtoint ptr %.038.i.i to i64
  %reass.sub = sub i64 %50, %40
  %51 = add i64 %reass.sub, 1
  %52 = call ptr @memrchr(ptr noundef nonnull %14, i32 noundef 80, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %51) #17
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %.loopexit1729, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 6
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) getelementptr inbounds nuw (i8, ptr @.str.64, i64 1), ptr noundef nonnull dereferenceable(2) %58, i64 2)
  %.not42.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not42.i.i, label %zend_memnrstr.exit.thread24.i, label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds i8, ptr %52, i64 -1
  %.not43.i.i = icmp ult ptr %52, %14
  br i1 %.not43.i.i, label %.loopexit1729, label %49

zend_memnrstr.exit.i:                             ; preds = %45
  %61 = call ptr @zend_memnrstr_ex(ptr noundef nonnull %14, ptr noundef nonnull @.str.64, i64 noundef 4, ptr noundef nonnull %.020.i) #16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit1729, label %zend_memnrstr.exit.thread24.i

zend_memnrstr.exit.thread24.i:                    ; preds = %57, %zend_memnrstr.exit.i
  %.0.i26.i = phi ptr [ %61, %zend_memnrstr.exit.i ], [ %52, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 22
  %64 = icmp ule ptr %63, %38
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 20
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 21
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %67
  %.not.i1666 = icmp eq ptr %73, %38
  br i1 %.not.i1666, label %phar_find_eocd.exit, label %74

74:                                               ; preds = %zend_memnrstr.exit.thread24.i
  %75 = icmp ugt ptr %.0.i26.i, %14
  br i1 %75, label %41, label %.loopexit1729

phar_find_eocd.exit:                              ; preds = %zend_memnrstr.exit.thread24.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 20
  %.sroa.5.0..0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 6
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..0.99.sroa_idx, align 1
  %.sroa.7.0..0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 8
  %.sroa.7.0.copyload = load i16, ptr %.sroa.7.0..0.99.sroa_idx, align 1
  %.sroa.9.0..0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 10
  %.sroa.9.0.copyload = load i16, ptr %.sroa.9.0..0.99.sroa_idx, align 1
  %77 = zext i16 %.sroa.9.0.copyload to i32
  %.sroa.19941.0..0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 16
  %.sroa.19941.0.copyload = load i32, ptr %.sroa.19941.0..0.99.sroa_idx, align 1
  %78 = zext i32 %.sroa.19941.0.copyload to i64
  %.sroa.31.0.copyload = load i16, ptr %76, align 1
  %.not1311 = icmp eq i16 %.sroa.5.0.copyload, 0
  br i1 %.not1311, label %79, label %81

79:                                               ; preds = %phar_find_eocd.exit
  %80 = getelementptr i8, ptr %.0.i26.i, i64 4
  %.sroa.3.0.copyload = load i16, ptr %80, align 1
  %.not1312 = icmp eq i16 %.sroa.3.0.copyload, 0
  br i1 %.not1312, label %85, label %81

81:                                               ; preds = %79, %phar_find_eocd.exit
  %82 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %.not1581 = icmp eq ptr %6, null
  br i1 %.not1581, label %.critedge1584, label %83

83:                                               ; preds = %81
  %84 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %1) #16
  br label %.critedge1584

85:                                               ; preds = %79
  %.not1313 = icmp eq i16 %.sroa.7.0.copyload, %.sroa.9.0.copyload
  br i1 %.not1313, label %91, label %86

86:                                               ; preds = %85
  %.not1580 = icmp eq ptr %6, null
  br i1 %.not1580, label %89, label %87

87:                                               ; preds = %86
  %88 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.3, ptr noundef %1) #16
  br label %89

89:                                               ; preds = %87, %86
  %90 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  br label %.critedge1584

91:                                               ; preds = %85
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !8, !range !19, !noundef !20
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias dereferenceable_or_null(320) ptr @__zend_calloc(i64 noundef 1, i64 noundef 320) #18
  br label %98

96:                                               ; preds = %91
  %97 = call noalias dereferenceable_or_null(320) ptr @_ecalloc(i64 noundef 1, i64 noundef 320) #18
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  %100 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !8, !range !19, !noundef !20
  %101 = zext nneg i8 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 316
  %103 = load i16, ptr %102, align 4
  %104 = shl nuw nsw i16 %101, 8
  %105 = and i16 %103, -257
  %106 = or disjoint i16 %105, %104
  store i16 %106, ptr %102, align 4
  %.not1314 = icmp eq i16 %.sroa.31.0.copyload, 0
  br i1 %.not1314, label %124, label %107

107:                                              ; preds = %98
  %108 = zext i16 %.sroa.31.0.copyload to i64
  %109 = ptrtoint ptr %63 to i64
  %.neg = add i64 %.01170, %40
  %110 = sub i64 %.neg, %109
  %.not1315 = icmp eq i64 %110, %108
  br i1 %.not1315, label %120, label %111

111:                                              ; preds = %107
  %.not1578 = icmp eq ptr %6, null
  br i1 %.not1578, label %114, label %112

112:                                              ; preds = %111
  %113 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef %1) #16
  br label %114

114:                                              ; preds = %112, %111
  %115 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %116 = load i16, ptr %102, align 4
  %117 = and i16 %116, 256
  %.not1579 = icmp eq i16 %117, 0
  br i1 %.not1579, label %119, label %118

118:                                              ; preds = %114
  call void @free(ptr noundef nonnull %99) #16
  br label %.critedge1584

119:                                              ; preds = %114
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.critedge1584

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %122 = zext i16 %.sroa.31.0.copyload to i32
  %123 = icmp ne i8 %100, 0
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %63, ptr noundef nonnull %121, i32 noundef %122, i1 noundef zeroext %123) #16
  %.pre = load i16, ptr %102, align 4
  br label %129

124:                                              ; preds = %98
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 296
  store i32 0, ptr %125, align 8, !tbaa !5
  br label %129

.loopexit1729:                                    ; preds = %41, %zend_memnrstr.exit.i, %74, %59, %49
  %126 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %.not1310 = icmp eq ptr %6, null
  br i1 %.not1310, label %.critedge1584, label %127

127:                                              ; preds = %.loopexit1729
  %128 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.5, ptr noundef %1) #16
  br label %.critedge1584

129:                                              ; preds = %120, %124
  %130 = phi i16 [ %.pre, %120 ], [ %106, %124 ]
  %.01183 = phi ptr [ %63, %120 ], [ null, %124 ]
  %131 = and i16 %130, 256
  %.not1316 = icmp eq i16 %131, 0
  br i1 %.not1316, label %134, label %132

132:                                              ; preds = %129
  %133 = call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #16
  br label %136

134:                                              ; preds = %129
  %135 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #16
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %99, align 8, !tbaa !21
  %138 = load i16, ptr %102, align 4
  %139 = or i16 %138, 32
  store i16 %139, ptr %102, align 4
  %140 = trunc i64 %2 to i32
  %141 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %140, ptr %141, align 8, !tbaa !27
  %142 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %137, i32 noundef 47) #17
  %.not1317 = icmp eq ptr %142, null
  br i1 %.not1317, label %163, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 %2
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = call ptr @memchr(ptr noundef nonnull %142, i32 noundef 46, i64 noundef %147) #17
  %149 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !28
  %150 = icmp eq ptr %148, %142
  br i1 %150, label %151, label %156

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %153 = xor i64 %146, -1
  %154 = add i64 %153, %145
  %155 = call ptr @memchr(ptr noundef nonnull %152, i32 noundef 46, i64 noundef %154) #17
  store ptr %155, ptr %149, align 8, !tbaa !28
  br label %156

156:                                              ; preds = %151, %143
  %157 = phi ptr [ %155, %151 ], [ %148, %143 ]
  %.not1318 = icmp eq ptr %157, null
  br i1 %.not1318, label %163, label %158

158:                                              ; preds = %156
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %145, %159
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i32 %161, ptr %162, align 8, !tbaa !29
  br label %163

163:                                              ; preds = %156, %158, %136
  %164 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %78, i32 noundef 0) #16
  %165 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %166 = load i16, ptr %102, align 4
  %167 = and i16 %166, 256
  %168 = icmp ne i16 %167, 0
  call void @_zend_hash_init(ptr noundef nonnull %165, i32 noundef %77, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext %168) #16
  %169 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %170 = load i16, ptr %102, align 4
  %171 = and i16 %170, 256
  %172 = icmp ne i16 %171, 0
  call void @_zend_hash_init(ptr noundef nonnull %169, i32 noundef 5, ptr noundef null, i1 noundef zeroext %172) #16
  %173 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %174 = shl nuw nsw i32 %77, 1
  %175 = load i16, ptr %102, align 4
  %176 = and i16 %175, 256
  %177 = icmp ne i16 %176, 0
  call void @_zend_hash_init(ptr noundef nonnull %173, i32 noundef %174, ptr noundef null, i1 noundef zeroext %177) #16
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %99, ptr %178, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 146
  %180 = load i16, ptr %179, align 2
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 0, ptr %181, align 8, !tbaa !33
  %182 = load i16, ptr %102, align 4
  %183 = and i16 %182, 256
  %184 = and i16 %180, -385
  %185 = or disjoint i16 %184, 128
  %186 = or disjoint i16 %183, %185
  store i16 %186, ptr %179, align 2
  %.not1832 = icmp eq i16 %.sroa.7.0.copyload, 0
  br i1 %.not1832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %163
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 42
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %218 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %.not1523 = icmp eq ptr %.01183, null
  %223 = zext i16 %.sroa.31.0.copyload to i64
  %224 = getelementptr inbounds nuw i8, ptr %99, i64 268
  %225 = getelementptr inbounds nuw i8, ptr %99, i64 280
  %226 = getelementptr inbounds nuw i8, ptr %99, i64 272
  %227 = add nsw i32 %77, -1
  %wide.trip.count = zext i16 %.sroa.7.0.copyload to i32
  br label %228

228:                                              ; preds = %.lr.ph, %2072
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next, %2072 ]
  %.011721830 = phi ptr [ null, %.lr.ph ], [ %.311751693, %2072 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %229 = call i64 @_php_stream_tell(ptr noundef %0) #16
  store i32 0, ptr %188, align 8, !tbaa !5
  store ptr null, ptr %189, align 8, !tbaa !34
  %230 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 46) #16
  %.not1340 = icmp eq i64 %230, 46
  br i1 %.not1340, label %265, label %231

231:                                              ; preds = %228
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %232 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %232, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %233 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %233, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %234 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %234, align 8, !tbaa !5
  %235 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %236 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %237 = load i16, ptr %102, align 4
  %238 = and i16 %237, 256
  %239 = icmp ne i16 %238, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %236, i1 noundef zeroext %239) #16
  %240 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1572 = icmp eq ptr %240, null
  br i1 %.not1572, label %242, label %241

241:                                              ; preds = %231
  call void @_efree(ptr noundef nonnull %240) #16
  br label %242

242:                                              ; preds = %241, %231
  %.not1573 = icmp eq ptr %6, null
  br i1 %.not1573, label %246, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %99, align 8, !tbaa !21
  %245 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %244) #16
  br label %246

246:                                              ; preds = %243, %242
  %247 = load i16, ptr %102, align 4
  %248 = and i16 %247, 256
  %.not1574 = icmp eq i16 %248, 0
  %249 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1574, label %251, label %250

250:                                              ; preds = %246
  call void @free(ptr noundef %249) #16
  br label %252

251:                                              ; preds = %246
  call void @_efree(ptr noundef %249) #16
  br label %252

252:                                              ; preds = %251, %250
  %253 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  %.not1575 = icmp eq ptr %254, null
  br i1 %.not1575, label %260, label %255

255:                                              ; preds = %252
  %256 = load i16, ptr %102, align 4
  %257 = and i16 %256, 256
  %.not1576 = icmp eq i16 %257, 0
  br i1 %.not1576, label %259, label %258

258:                                              ; preds = %255
  call void @free(ptr noundef nonnull %254) #16
  br label %260

259:                                              ; preds = %255
  call void @_efree(ptr noundef nonnull %254) #16
  br label %260

260:                                              ; preds = %258, %259, %252
  %261 = load i16, ptr %102, align 4
  %262 = and i16 %261, 256
  %.not1577 = icmp eq i16 %262, 0
  br i1 %.not1577, label %264, label %263

263:                                              ; preds = %260
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1683

264:                                              ; preds = %260
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1683

265:                                              ; preds = %228
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.8, ptr noundef nonnull dereferenceable(4) %16, i64 4)
  %.not1341 = icmp eq i32 %bcmp, 0
  br i1 %.not1341, label %300, label %266

266:                                              ; preds = %265
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %267 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %267, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %268 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %268, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %269 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %269, align 8, !tbaa !5
  %270 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %271 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %272 = load i16, ptr %102, align 4
  %273 = and i16 %272, 256
  %274 = icmp ne i16 %273, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %271, i1 noundef zeroext %274) #16
  %275 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1566 = icmp eq ptr %275, null
  br i1 %.not1566, label %277, label %276

276:                                              ; preds = %266
  call void @_efree(ptr noundef nonnull %275) #16
  br label %277

277:                                              ; preds = %276, %266
  %.not1567 = icmp eq ptr %6, null
  br i1 %.not1567, label %281, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %99, align 8, !tbaa !21
  %280 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef %279) #16
  br label %281

281:                                              ; preds = %278, %277
  %282 = load i16, ptr %102, align 4
  %283 = and i16 %282, 256
  %.not1568 = icmp eq i16 %283, 0
  %284 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1568, label %286, label %285

285:                                              ; preds = %281
  call void @free(ptr noundef %284) #16
  br label %287

286:                                              ; preds = %281
  call void @_efree(ptr noundef %284) #16
  br label %287

287:                                              ; preds = %286, %285
  %288 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !36
  %.not1569 = icmp eq ptr %289, null
  br i1 %.not1569, label %295, label %290

290:                                              ; preds = %287
  %291 = load i16, ptr %102, align 4
  %292 = and i16 %291, 256
  %.not1570 = icmp eq i16 %292, 0
  br i1 %.not1570, label %294, label %293

293:                                              ; preds = %290
  call void @free(ptr noundef nonnull %289) #16
  br label %295

294:                                              ; preds = %290
  call void @_efree(ptr noundef nonnull %289) #16
  br label %295

295:                                              ; preds = %293, %294, %287
  %296 = load i16, ptr %102, align 4
  %297 = and i16 %296, 256
  %.not1571 = icmp eq i16 %297, 0
  br i1 %.not1571, label %299, label %298

298:                                              ; preds = %295
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1683

299:                                              ; preds = %295
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1683

300:                                              ; preds = %265
  %301 = load i16, ptr %179, align 2
  %302 = and i16 %301, 256
  %.not1342 = icmp eq i16 %302, 0
  br i1 %.not1342, label %304, label %303

303:                                              ; preds = %300
  store i32 %indvars.iv, ptr %190, align 4, !tbaa !37
  br label %304

304:                                              ; preds = %303, %300
  %305 = load i32, ptr %191, align 1
  store i32 %305, ptr %192, align 8, !tbaa !38
  %306 = load i32, ptr %193, align 1
  store i32 %306, ptr %15, align 8, !tbaa !39
  %307 = load i32, ptr %194, align 1
  store i32 %307, ptr %195, align 4, !tbaa !40
  %.val = load i8, ptr %196, align 1, !tbaa !5
  %.val1663 = load i8, ptr %198, align 1, !tbaa !5
  %.val1664 = load i8, ptr %197, align 1, !tbaa !5
  %.val1665 = load i8, ptr %199, align 1, !tbaa !5
  %308 = zext i8 %.val to i32
  %309 = zext i8 %.val1663 to i32
  %310 = shl nuw nsw i32 %309, 8
  %311 = or disjoint i32 %310, %308
  %312 = zext i8 %.val1664 to i32
  %313 = zext i8 %.val1665 to i32
  %314 = shl nuw nsw i32 %313, 8
  %315 = or disjoint i32 %314, %312
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %316 = call i64 @time(ptr noundef null) #16
  store i64 %316, ptr %9, align 8, !tbaa !41
  %317 = call ptr @localtime_r(ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %318 = lshr i32 %313, 1
  %319 = add nuw nsw i32 %318, 80
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 20
  store i32 %319, ptr %320, align 4, !tbaa !42
  %321 = lshr i32 %315, 5
  %322 = and i32 %321, 15
  %323 = add nsw i32 %322, -1
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i32 %323, ptr %324, align 8, !tbaa !44
  %325 = and i32 %312, 31
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store i32 %325, ptr %326, align 4, !tbaa !45
  %327 = lshr i32 %309, 3
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i32 %327, ptr %328, align 8, !tbaa !46
  %329 = lshr i32 %311, 5
  %330 = and i32 %329, 63
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 %330, ptr %331, align 4, !tbaa !47
  %332 = shl nuw nsw i32 %308, 1
  %333 = and i32 %332, 62
  store i32 %333, ptr %317, align 8, !tbaa !48
  %334 = call noundef i64 @mktime(ptr noundef nonnull %317) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %200, align 4, !tbaa !49
  store i32 438, ptr %201, align 8, !tbaa !50
  %336 = load i32, ptr %202, align 1
  %337 = zext i32 %336 to i64
  store i64 %337, ptr %203, align 8, !tbaa !51
  %338 = load i8, ptr %204, align 1, !tbaa !5
  %339 = and i8 %338, 1
  %.not1343 = icmp eq i8 %339, 0
  br i1 %.not1343, label %374, label %340

340:                                              ; preds = %304
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %341 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %341, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %342 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %342, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %343 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %343, align 8, !tbaa !5
  %344 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %345 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %346 = load i16, ptr %102, align 4
  %347 = and i16 %346, 256
  %348 = icmp ne i16 %347, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %345, i1 noundef zeroext %348) #16
  %349 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1560 = icmp eq ptr %349, null
  br i1 %.not1560, label %351, label %350

350:                                              ; preds = %340
  call void @_efree(ptr noundef nonnull %349) #16
  br label %351

351:                                              ; preds = %350, %340
  %.not1561 = icmp eq ptr %6, null
  br i1 %.not1561, label %355, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %99, align 8, !tbaa !21
  %354 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %353) #16
  br label %355

355:                                              ; preds = %352, %351
  %356 = load i16, ptr %102, align 4
  %357 = and i16 %356, 256
  %.not1562 = icmp eq i16 %357, 0
  %358 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1562, label %360, label %359

359:                                              ; preds = %355
  call void @free(ptr noundef %358) #16
  br label %361

360:                                              ; preds = %355
  call void @_efree(ptr noundef %358) #16
  br label %361

361:                                              ; preds = %360, %359
  %362 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !36
  %.not1563 = icmp eq ptr %363, null
  br i1 %.not1563, label %369, label %364

364:                                              ; preds = %361
  %365 = load i16, ptr %102, align 4
  %366 = and i16 %365, 256
  %.not1564 = icmp eq i16 %366, 0
  br i1 %.not1564, label %368, label %367

367:                                              ; preds = %364
  call void @free(ptr noundef nonnull %363) #16
  br label %369

368:                                              ; preds = %364
  call void @_efree(ptr noundef nonnull %363) #16
  br label %369

369:                                              ; preds = %367, %368, %361
  %370 = load i16, ptr %102, align 4
  %371 = and i16 %370, 256
  %.not1565 = icmp eq i16 %371, 0
  br i1 %.not1565, label %373, label %372

372:                                              ; preds = %369
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1683

373:                                              ; preds = %369
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1683

374:                                              ; preds = %304
  %375 = load i16, ptr %205, align 1
  %.not1344 = icmp eq i16 %375, 0
  br i1 %.not1344, label %376, label %410

376:                                              ; preds = %374
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %377 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %377, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %378 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %378, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %379 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %379, align 8, !tbaa !5
  %380 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %381 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %382 = load i16, ptr %102, align 4
  %383 = and i16 %382, 256
  %384 = icmp ne i16 %383, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %381, i1 noundef zeroext %384) #16
  %385 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1345 = icmp eq ptr %385, null
  br i1 %.not1345, label %387, label %386

386:                                              ; preds = %376
  call void @_efree(ptr noundef nonnull %385) #16
  br label %387

387:                                              ; preds = %386, %376
  %.not1346 = icmp eq ptr %6, null
  br i1 %.not1346, label %391, label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %99, align 8, !tbaa !21
  %390 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef %389) #16
  br label %391

391:                                              ; preds = %388, %387
  %392 = load i16, ptr %102, align 4
  %393 = and i16 %392, 256
  %.not1347 = icmp eq i16 %393, 0
  %394 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1347, label %396, label %395

395:                                              ; preds = %391
  call void @free(ptr noundef %394) #16
  br label %397

396:                                              ; preds = %391
  call void @_efree(ptr noundef %394) #16
  br label %397

397:                                              ; preds = %396, %395
  %398 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !36
  %.not1348 = icmp eq ptr %399, null
  br i1 %.not1348, label %405, label %400

400:                                              ; preds = %397
  %401 = load i16, ptr %102, align 4
  %402 = and i16 %401, 256
  %.not1349 = icmp eq i16 %402, 0
  br i1 %.not1349, label %404, label %403

403:                                              ; preds = %400
  call void @free(ptr noundef nonnull %399) #16
  br label %405

404:                                              ; preds = %400
  call void @_efree(ptr noundef nonnull %399) #16
  br label %405

405:                                              ; preds = %403, %404, %397
  %406 = load i16, ptr %102, align 4
  %407 = and i16 %406, 256
  %.not1350 = icmp eq i16 %407, 0
  br i1 %.not1350, label %409, label %408

408:                                              ; preds = %405
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1683

409:                                              ; preds = %405
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1683

410:                                              ; preds = %374
  %411 = zext i16 %375 to i32
  %412 = zext i16 %375 to i64
  %413 = load i16, ptr %179, align 2
  %414 = and i16 %413, 256
  %.not1702 = icmp eq i16 %414, 0
  %415 = add nuw nsw i64 %412, 32
  %416 = and i64 %415, 131064
  br i1 %.not1702, label %419, label %417

417:                                              ; preds = %410
  %418 = call noalias ptr @__zend_malloc(i64 noundef %416) #19
  br label %zend_string_alloc.exit

419:                                              ; preds = %410
  %420 = call noalias ptr @_emalloc(i64 noundef %416) #19
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %417, %419
  %421 = phi i32 [ 150, %417 ], [ 22, %419 ]
  %422 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store i32 1, ptr %422, align 4, !tbaa !52
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 %421, ptr %423, align 4, !tbaa !5
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i64 0, ptr %424, align 8, !tbaa !53
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i64 %412, ptr %425, align 8, !tbaa !55
  store ptr %422, ptr %206, align 8, !tbaa !56
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %427 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %426, i64 noundef %412) #16
  %.not1351 = icmp eq i64 %427, %412
  %428 = load ptr, ptr %206, align 8, !tbaa !56
  br i1 %.not1351, label %470, label %429

429:                                              ; preds = %zend_string_alloc.exit
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !5
  %432 = and i32 %431, 64
  %.not.i = icmp eq i32 %432, 0
  br i1 %.not.i, label %433, label %zend_string_free.exit

433:                                              ; preds = %429
  %434 = and i32 %431, 128
  %.not4.i = icmp eq i32 %434, 0
  br i1 %.not4.i, label %436, label %435

435:                                              ; preds = %433
  call void @free(ptr noundef nonnull %428) #16
  br label %zend_string_free.exit

436:                                              ; preds = %433
  call void @_efree(ptr noundef nonnull %428) #16
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %429, %435, %436
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %437 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %437, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %438 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %438, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %439 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %439, align 8, !tbaa !5
  %440 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %441 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %442 = load i16, ptr %102, align 4
  %443 = and i16 %442, 256
  %444 = icmp ne i16 %443, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %441, i1 noundef zeroext %444) #16
  %445 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1554 = icmp eq ptr %445, null
  br i1 %.not1554, label %447, label %446

446:                                              ; preds = %zend_string_free.exit
  call void @_efree(ptr noundef nonnull %445) #16
  br label %447

447:                                              ; preds = %446, %zend_string_free.exit
  %.not1555 = icmp eq ptr %6, null
  br i1 %.not1555, label %451, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %99, align 8, !tbaa !21
  %450 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef %449) #16
  br label %451

451:                                              ; preds = %448, %447
  %452 = load i16, ptr %102, align 4
  %453 = and i16 %452, 256
  %.not1556 = icmp eq i16 %453, 0
  %454 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1556, label %456, label %455

455:                                              ; preds = %451
  call void @free(ptr noundef %454) #16
  br label %457

456:                                              ; preds = %451
  call void @_efree(ptr noundef %454) #16
  br label %457

457:                                              ; preds = %456, %455
  %458 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !36
  %.not1557 = icmp eq ptr %459, null
  br i1 %.not1557, label %465, label %460

460:                                              ; preds = %457
  %461 = load i16, ptr %102, align 4
  %462 = and i16 %461, 256
  %.not1558 = icmp eq i16 %462, 0
  br i1 %.not1558, label %464, label %463

463:                                              ; preds = %460
  call void @free(ptr noundef nonnull %459) #16
  br label %465

464:                                              ; preds = %460
  call void @_efree(ptr noundef nonnull %459) #16
  br label %465

465:                                              ; preds = %463, %464, %457
  %466 = load i16, ptr %102, align 4
  %467 = and i16 %466, 256
  %.not1559 = icmp eq i16 %467, 0
  br i1 %.not1559, label %469, label %468

468:                                              ; preds = %465
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1683

469:                                              ; preds = %465
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1683

470:                                              ; preds = %zend_string_alloc.exit
  %471 = getelementptr i8, ptr %428, i64 %412
  %472 = getelementptr i8, ptr %471, i64 23
  %473 = load i8, ptr %472, align 1, !tbaa !5
  %474 = icmp eq i8 %473, 47
  %475 = load i16, ptr %179, align 2
  br i1 %474, label %476, label %486

476:                                              ; preds = %470
  %477 = or i16 %475, 8
  store i16 %477, ptr %179, align 2
  %.not1352 = icmp eq i16 %375, 1
  br i1 %.not1352, label %483, label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %411, -1
  %480 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %481 = load i64, ptr %480, align 8, !tbaa !55
  %482 = add i64 %481, -1
  store i64 %482, ptr %480, align 8, !tbaa !55
  br label %483

483:                                              ; preds = %478, %476
  %.01194 = phi i32 [ %479, %478 ], [ 1, %476 ]
  %484 = load i32, ptr %201, align 8, !tbaa !50
  %485 = or i32 %484, 511
  store i32 %485, ptr %201, align 8, !tbaa !50
  br label %488

486:                                              ; preds = %470
  %487 = and i16 %475, -9
  store i16 %487, ptr %179, align 2
  br label %488

488:                                              ; preds = %486, %483
  %.11195 = phi i32 [ %.01194, %483 ], [ %411, %486 ]
  %489 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %490 = zext nneg i32 %.11195 to i64
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 %490
  store i8 0, ptr %491, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %492 = load i16, ptr %179, align 2
  %493 = and i16 %492, 8
  %.not1353 = icmp eq i16 %493, 0
  br i1 %.not1353, label %494, label %595

494:                                              ; preds = %488
  %495 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %496 = load i64, ptr %203, align 8, !tbaa !51
  %497 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %496, i32 noundef 0) #16
  %498 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 30) #16
  %.not1354 = icmp eq i64 %498, 30
  br i1 %.not1354, label %541, label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %206, align 8, !tbaa !56
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !5
  %503 = and i32 %502, 64
  %.not.i1587 = icmp eq i32 %503, 0
  br i1 %.not.i1587, label %504, label %zend_string_free.exit1589

504:                                              ; preds = %499
  %505 = and i32 %502, 128
  %.not4.i1588 = icmp eq i32 %505, 0
  br i1 %.not4.i1588, label %507, label %506

506:                                              ; preds = %504
  call void @free(ptr noundef nonnull %500) #16
  br label %zend_string_free.exit1589

507:                                              ; preds = %504
  call void @_efree(ptr noundef nonnull %500) #16
  br label %zend_string_free.exit1589

zend_string_free.exit1589:                        ; preds = %499, %506, %507
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %508 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %508, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %509 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %509, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %510 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %510, align 8, !tbaa !5
  %511 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %512 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %513 = load i16, ptr %102, align 4
  %514 = and i16 %513, 256
  %515 = icmp ne i16 %514, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %512, i1 noundef zeroext %515) #16
  %516 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1362 = icmp eq ptr %516, null
  br i1 %.not1362, label %518, label %517

517:                                              ; preds = %zend_string_free.exit1589
  call void @_efree(ptr noundef nonnull %516) #16
  br label %518

518:                                              ; preds = %517, %zend_string_free.exit1589
  %.not1363 = icmp eq ptr %6, null
  br i1 %.not1363, label %522, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %99, align 8, !tbaa !21
  %521 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef %520) #16
  br label %522

522:                                              ; preds = %519, %518
  %523 = load i16, ptr %102, align 4
  %524 = and i16 %523, 256
  %.not1364 = icmp eq i16 %524, 0
  %525 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1364, label %527, label %526

526:                                              ; preds = %522
  call void @free(ptr noundef %525) #16
  br label %528

527:                                              ; preds = %522
  call void @_efree(ptr noundef %525) #16
  br label %528

528:                                              ; preds = %527, %526
  %529 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !36
  %.not1365 = icmp eq ptr %530, null
  br i1 %.not1365, label %536, label %531

531:                                              ; preds = %528
  %532 = load i16, ptr %102, align 4
  %533 = and i16 %532, 256
  %.not1366 = icmp eq i16 %533, 0
  br i1 %.not1366, label %535, label %534

534:                                              ; preds = %531
  call void @free(ptr noundef nonnull %530) #16
  br label %536

535:                                              ; preds = %531
  call void @_efree(ptr noundef nonnull %530) #16
  br label %536

536:                                              ; preds = %534, %535, %528
  %537 = load i16, ptr %102, align 4
  %538 = and i16 %537, 256
  %.not1367 = icmp eq i16 %538, 0
  br i1 %.not1367, label %540, label %539

539:                                              ; preds = %536
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

540:                                              ; preds = %536
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

541:                                              ; preds = %494
  %542 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %495, i32 noundef 0) #16
  %543 = load ptr, ptr %206, align 8, !tbaa !56
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load i64, ptr %544, align 8, !tbaa !55
  %546 = load i16, ptr %210, align 1
  %547 = zext i16 %546 to i64
  %.not1355 = icmp eq i64 %545, %547
  br i1 %.not1355, label %.critedge, label %548

548:                                              ; preds = %541
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !5
  %551 = and i32 %550, 64
  %.not.i1590 = icmp eq i32 %551, 0
  br i1 %.not.i1590, label %552, label %zend_string_free.exit1592

552:                                              ; preds = %548
  %553 = and i32 %550, 128
  %.not4.i1591 = icmp eq i32 %553, 0
  br i1 %.not4.i1591, label %555, label %554

554:                                              ; preds = %552
  call void @free(ptr noundef nonnull %543) #16
  br label %zend_string_free.exit1592

555:                                              ; preds = %552
  call void @_efree(ptr noundef nonnull %543) #16
  br label %zend_string_free.exit1592

zend_string_free.exit1592:                        ; preds = %548, %554, %555
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %556 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %556, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %557 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %557, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %558 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %558, align 8, !tbaa !5
  %559 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %560 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %561 = load i16, ptr %102, align 4
  %562 = and i16 %561, 256
  %563 = icmp ne i16 %562, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %560, i1 noundef zeroext %563) #16
  %564 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1356 = icmp eq ptr %564, null
  br i1 %.not1356, label %566, label %565

565:                                              ; preds = %zend_string_free.exit1592
  call void @_efree(ptr noundef nonnull %564) #16
  br label %566

566:                                              ; preds = %565, %zend_string_free.exit1592
  %.not1357 = icmp eq ptr %6, null
  br i1 %.not1357, label %570, label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %99, align 8, !tbaa !21
  %569 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef %568) #16
  br label %570

570:                                              ; preds = %567, %566
  %571 = load i16, ptr %102, align 4
  %572 = and i16 %571, 256
  %.not1358 = icmp eq i16 %572, 0
  %573 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1358, label %575, label %574

574:                                              ; preds = %570
  call void @free(ptr noundef %573) #16
  br label %576

575:                                              ; preds = %570
  call void @_efree(ptr noundef %573) #16
  br label %576

576:                                              ; preds = %575, %574
  %577 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !36
  %.not1359 = icmp eq ptr %578, null
  br i1 %.not1359, label %584, label %579

579:                                              ; preds = %576
  %580 = load i16, ptr %102, align 4
  %581 = and i16 %580, 256
  %.not1360 = icmp eq i16 %581, 0
  br i1 %.not1360, label %583, label %582

582:                                              ; preds = %579
  call void @free(ptr noundef nonnull %578) #16
  br label %584

583:                                              ; preds = %579
  call void @_efree(ptr noundef nonnull %578) #16
  br label %584

584:                                              ; preds = %582, %583, %576
  %585 = load i16, ptr %102, align 4
  %586 = and i16 %585, 256
  %.not1361 = icmp eq i16 %586, 0
  br i1 %.not1361, label %588, label %587

587:                                              ; preds = %584
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

588:                                              ; preds = %584
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

.critedge:                                        ; preds = %541
  %589 = load i64, ptr %203, align 8, !tbaa !51
  %590 = load i16, ptr %211, align 1
  %591 = zext i16 %590 to i64
  %592 = add nuw nsw i64 %545, 30
  %593 = add i64 %592, %589
  %594 = add i64 %593, %591
  br label %605

595:                                              ; preds = %488
  %596 = load i64, ptr %203, align 8, !tbaa !51
  %597 = add i64 %596, 30
  %598 = load ptr, ptr %206, align 8, !tbaa !56
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load i64, ptr %599, align 8, !tbaa !55
  %601 = add i64 %597, %600
  %602 = load i16, ptr %207, align 1
  %603 = zext i16 %602 to i64
  %604 = add i64 %601, %603
  br label %605

605:                                              ; preds = %.critedge, %595
  %storemerge1966 = phi i64 [ %604, %595 ], [ %594, %.critedge ]
  %606 = phi i64 [ %600, %595 ], [ %545, %.critedge ]
  %607 = phi ptr [ %598, %595 ], [ %543, %.critedge ]
  store i64 %storemerge1966, ptr %208, align 8, !tbaa !57
  store i64 %storemerge1966, ptr %209, align 8, !tbaa !58
  %608 = icmp eq i64 %606, 19
  br i1 %608, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %609, ptr noundef nonnull dereferenceable(19) @.str.15, i64 19)
  %.not.i1596 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i1596, label %610, label %zend_string_equals_cstr.exit.thread

610:                                              ; preds = %zend_string_equals_cstr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !5
  %613 = and i32 %612, 64
  %.not.i1593 = icmp eq i32 %613, 0
  br i1 %.not.i1593, label %614, label %zend_string_free.exit1595

614:                                              ; preds = %610
  %615 = and i32 %612, 128
  %.not4.i1594 = icmp eq i32 %615, 0
  br i1 %.not4.i1594, label %617, label %616

616:                                              ; preds = %614
  call void @free(ptr noundef nonnull %607) #16
  br label %zend_string_free.exit1595

617:                                              ; preds = %614
  call void @_efree(ptr noundef nonnull %607) #16
  br label %zend_string_free.exit1595

zend_string_free.exit1595:                        ; preds = %610, %616, %617
  %618 = load i32, ptr %15, align 8, !tbaa !39
  %619 = icmp ugt i32 %618, 65536
  br i1 %619, label %620, label %654

620:                                              ; preds = %zend_string_free.exit1595
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %621 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %621, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %622 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %622, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %623 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %623, align 8, !tbaa !5
  %624 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %625 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %626 = load i16, ptr %102, align 4
  %627 = and i16 %626, 256
  %628 = icmp ne i16 %627, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %625, i1 noundef zeroext %628) #16
  %629 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1548 = icmp eq ptr %629, null
  br i1 %.not1548, label %631, label %630

630:                                              ; preds = %620
  call void @_efree(ptr noundef nonnull %629) #16
  br label %631

631:                                              ; preds = %630, %620
  %.not1549 = icmp eq ptr %6, null
  br i1 %.not1549, label %635, label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %99, align 8, !tbaa !21
  %634 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, ptr noundef %633) #16
  br label %635

635:                                              ; preds = %632, %631
  %636 = load i16, ptr %102, align 4
  %637 = and i16 %636, 256
  %.not1550 = icmp eq i16 %637, 0
  %638 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1550, label %640, label %639

639:                                              ; preds = %635
  call void @free(ptr noundef %638) #16
  br label %641

640:                                              ; preds = %635
  call void @_efree(ptr noundef %638) #16
  br label %641

641:                                              ; preds = %640, %639
  %642 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %643 = load ptr, ptr %642, align 8, !tbaa !36
  %.not1551 = icmp eq ptr %643, null
  br i1 %.not1551, label %649, label %644

644:                                              ; preds = %641
  %645 = load i16, ptr %102, align 4
  %646 = and i16 %645, 256
  %.not1552 = icmp eq i16 %646, 0
  br i1 %.not1552, label %648, label %647

647:                                              ; preds = %644
  call void @free(ptr noundef nonnull %643) #16
  br label %649

648:                                              ; preds = %644
  call void @_efree(ptr noundef nonnull %643) #16
  br label %649

649:                                              ; preds = %647, %648, %641
  %650 = load i16, ptr %102, align 4
  %651 = and i16 %650, 256
  %.not1553 = icmp eq i16 %651, 0
  br i1 %.not1553, label %653, label %652

652:                                              ; preds = %649
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1695

653:                                              ; preds = %649
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1695

654:                                              ; preds = %zend_string_free.exit1595
  %655 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %.not1516 = icmp eq ptr %655, null
  br i1 %.not1516, label %656, label %690

656:                                              ; preds = %654
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %657 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %657, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %658 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %658, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %659 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %659, align 8, !tbaa !5
  %660 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %661 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %662 = load i16, ptr %102, align 4
  %663 = and i16 %662, 256
  %664 = icmp ne i16 %663, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %661, i1 noundef zeroext %664) #16
  %665 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1517 = icmp eq ptr %665, null
  br i1 %.not1517, label %667, label %666

666:                                              ; preds = %656
  call void @_efree(ptr noundef nonnull %665) #16
  br label %667

667:                                              ; preds = %666, %656
  %.not1518 = icmp eq ptr %6, null
  br i1 %.not1518, label %671, label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %99, align 8, !tbaa !21
  %670 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef %669) #16
  br label %671

671:                                              ; preds = %668, %667
  %672 = load i16, ptr %102, align 4
  %673 = and i16 %672, 256
  %.not1519 = icmp eq i16 %673, 0
  %674 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1519, label %676, label %675

675:                                              ; preds = %671
  call void @free(ptr noundef %674) #16
  br label %677

676:                                              ; preds = %671
  call void @_efree(ptr noundef %674) #16
  br label %677

677:                                              ; preds = %676, %675
  %678 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %679 = load ptr, ptr %678, align 8, !tbaa !36
  %.not1520 = icmp eq ptr %679, null
  br i1 %.not1520, label %685, label %680

680:                                              ; preds = %677
  %681 = load i16, ptr %102, align 4
  %682 = and i16 %681, 256
  %.not1521 = icmp eq i16 %682, 0
  br i1 %.not1521, label %684, label %683

683:                                              ; preds = %680
  call void @free(ptr noundef nonnull %679) #16
  br label %685

684:                                              ; preds = %680
  call void @_efree(ptr noundef nonnull %679) #16
  br label %685

685:                                              ; preds = %683, %684, %677
  %686 = load i16, ptr %102, align 4
  %687 = and i16 %686, 256
  %.not1522 = icmp eq i16 %687, 0
  br i1 %.not1522, label %689, label %688

688:                                              ; preds = %685
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1695

689:                                              ; preds = %685
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1695

690:                                              ; preds = %654
  %691 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #16
  %692 = load i64, ptr %203, align 8, !tbaa !51
  %693 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef nonnull %655, i64 noundef %692, ptr noundef null) #16
  %694 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %78, i32 noundef 0) #16
  %695 = sub nsw i64 %229, %78
  %696 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef nonnull %655, i64 noundef %695, ptr noundef null) #16
  br i1 %.not1523, label %699, label %697

697:                                              ; preds = %690
  %698 = call i64 @_php_stream_write(ptr noundef nonnull %655, ptr noundef nonnull %.01183, i64 noundef %223) #16
  br label %699

699:                                              ; preds = %697, %690
  %700 = load i64, ptr %209, align 8, !tbaa !58
  %701 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %700, i32 noundef 0) #16
  %702 = load i32, ptr %15, align 8, !tbaa !39
  %703 = zext i32 %702 to i64
  %704 = call noalias ptr @_emalloc(i64 noundef %703) #19
  %705 = load i32, ptr %15, align 8, !tbaa !39
  %706 = zext i32 %705 to i64
  %707 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %704, i64 noundef %706) #16
  %708 = load i32, ptr %15, align 8, !tbaa !39
  %709 = zext i32 %708 to i64
  %710 = icmp ne i64 %707, %709
  %711 = icmp ult i64 %707, 9
  %or.cond = or i1 %711, %710
  br i1 %or.cond, label %712, label %747

712:                                              ; preds = %699
  %713 = call i32 @_php_stream_free(ptr noundef nonnull %655, i32 noundef 3) #16
  call void @_efree(ptr noundef %704) #16
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %714 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %714, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %715 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %715, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %716 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %716, align 8, !tbaa !5
  %717 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %718 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %719 = load i16, ptr %102, align 4
  %720 = and i16 %719, 256
  %721 = icmp ne i16 %720, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %718, i1 noundef zeroext %721) #16
  %722 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1542 = icmp eq ptr %722, null
  br i1 %.not1542, label %724, label %723

723:                                              ; preds = %712
  call void @_efree(ptr noundef nonnull %722) #16
  br label %724

724:                                              ; preds = %723, %712
  %.not1543 = icmp eq ptr %6, null
  br i1 %.not1543, label %728, label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %99, align 8, !tbaa !21
  %727 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef %726) #16
  br label %728

728:                                              ; preds = %725, %724
  %729 = load i16, ptr %102, align 4
  %730 = and i16 %729, 256
  %.not1544 = icmp eq i16 %730, 0
  %731 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1544, label %733, label %732

732:                                              ; preds = %728
  call void @free(ptr noundef %731) #16
  br label %734

733:                                              ; preds = %728
  call void @_efree(ptr noundef %731) #16
  br label %734

734:                                              ; preds = %733, %732
  %735 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %736 = load ptr, ptr %735, align 8, !tbaa !36
  %.not1545 = icmp eq ptr %736, null
  br i1 %.not1545, label %742, label %737

737:                                              ; preds = %734
  %738 = load i16, ptr %102, align 4
  %739 = and i16 %738, 256
  %.not1546 = icmp eq i16 %739, 0
  br i1 %.not1546, label %741, label %740

740:                                              ; preds = %737
  call void @free(ptr noundef nonnull %736) #16
  br label %742

741:                                              ; preds = %737
  call void @_efree(ptr noundef nonnull %736) #16
  br label %742

742:                                              ; preds = %740, %741, %734
  %743 = load i16, ptr %102, align 4
  %744 = and i16 %743, 256
  %.not1547 = icmp eq i16 %744, 0
  br i1 %.not1547, label %746, label %745

745:                                              ; preds = %742
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1695

746:                                              ; preds = %742
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1695

747:                                              ; preds = %699
  %748 = load i32, ptr %704, align 1
  store i32 %748, ptr %224, align 4, !tbaa !59
  %749 = call i64 @_php_stream_tell(ptr noundef nonnull %655) #16
  %750 = load i32, ptr %224, align 4, !tbaa !59
  %751 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %752 = load i32, ptr %15, align 8, !tbaa !39
  %753 = add i32 %752, -8
  %754 = zext i32 %753 to i64
  %755 = call i32 @phar_verify_signature(ptr noundef nonnull %655, i64 noundef %749, i32 noundef %750, ptr noundef nonnull %751, i64 noundef %754, ptr noundef %1, ptr noundef nonnull %225, ptr noundef nonnull %18, ptr noundef %6) #16
  %756 = icmp eq i32 %755, -1
  br i1 %756, label %757, label %828

757:                                              ; preds = %747
  call void @_efree(ptr noundef nonnull %704) #16
  %.not1531 = icmp eq ptr %6, null
  br i1 %.not1531, label %797, label %758

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %759 = call i32 @_php_stream_free(ptr noundef nonnull %655, i32 noundef 3) #16
  %760 = load ptr, ptr %6, align 8, !tbaa !60
  %761 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %19, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %760) #16
  %762 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_efree(ptr noundef %762) #16
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %763 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %763, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %764 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %764, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %765 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %765, align 8, !tbaa !5
  %766 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %767 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %768 = load i16, ptr %102, align 4
  %769 = and i16 %768, 256
  %770 = icmp ne i16 %769, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %767, i1 noundef zeroext %770) #16
  %771 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1537 = icmp eq ptr %771, null
  br i1 %.not1537, label %773, label %772

772:                                              ; preds = %758
  call void @_efree(ptr noundef nonnull %771) #16
  br label %773

773:                                              ; preds = %758, %772
  %774 = load ptr, ptr %19, align 8, !tbaa !60
  %775 = load ptr, ptr %99, align 8, !tbaa !21
  %776 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %774, ptr noundef %775) #16
  %777 = load i16, ptr %102, align 4
  %778 = and i16 %777, 256
  %.not1538 = icmp eq i16 %778, 0
  %779 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1538, label %781, label %780

780:                                              ; preds = %773
  call void @free(ptr noundef %779) #16
  br label %782

781:                                              ; preds = %773
  call void @_efree(ptr noundef %779) #16
  br label %782

782:                                              ; preds = %781, %780
  %783 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !36
  %.not1539 = icmp eq ptr %784, null
  br i1 %.not1539, label %790, label %785

785:                                              ; preds = %782
  %786 = load i16, ptr %102, align 4
  %787 = and i16 %786, 256
  %.not1540 = icmp eq i16 %787, 0
  br i1 %.not1540, label %789, label %788

788:                                              ; preds = %785
  call void @free(ptr noundef nonnull %784) #16
  br label %790

789:                                              ; preds = %785
  call void @_efree(ptr noundef nonnull %784) #16
  br label %790

790:                                              ; preds = %788, %789, %782
  %791 = load i16, ptr %102, align 4
  %792 = and i16 %791, 256
  %.not1541 = icmp eq i16 %792, 0
  br i1 %.not1541, label %794, label %793

793:                                              ; preds = %790
  call void @free(ptr noundef nonnull %99) #16
  br label %795

794:                                              ; preds = %790
  call void @_efree(ptr noundef nonnull %99) #16
  br label %795

795:                                              ; preds = %794, %793
  %796 = load ptr, ptr %19, align 8, !tbaa !60
  call void @_efree(ptr noundef %796) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread1695

797:                                              ; preds = %757
  %798 = call i32 @_php_stream_free(ptr noundef nonnull %655, i32 noundef 3) #16
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %799 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %799, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %800 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %800, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %801 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %801, align 8, !tbaa !5
  %802 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %803 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %804 = load i16, ptr %102, align 4
  %805 = and i16 %804, 256
  %806 = icmp ne i16 %805, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %803, i1 noundef zeroext %806) #16
  %807 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1532 = icmp eq ptr %807, null
  br i1 %.not1532, label %809, label %808

808:                                              ; preds = %797
  call void @_efree(ptr noundef nonnull %807) #16
  br label %809

809:                                              ; preds = %797, %808
  %810 = load i16, ptr %102, align 4
  %811 = and i16 %810, 256
  %.not1533 = icmp eq i16 %811, 0
  %812 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1533, label %814, label %813

813:                                              ; preds = %809
  call void @free(ptr noundef %812) #16
  br label %815

814:                                              ; preds = %809
  call void @_efree(ptr noundef %812) #16
  br label %815

815:                                              ; preds = %814, %813
  %816 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %817 = load ptr, ptr %816, align 8, !tbaa !36
  %.not1534 = icmp eq ptr %817, null
  br i1 %.not1534, label %823, label %818

818:                                              ; preds = %815
  %819 = load i16, ptr %102, align 4
  %820 = and i16 %819, 256
  %.not1535 = icmp eq i16 %820, 0
  br i1 %.not1535, label %822, label %821

821:                                              ; preds = %818
  call void @free(ptr noundef nonnull %817) #16
  br label %823

822:                                              ; preds = %818
  call void @_efree(ptr noundef nonnull %817) #16
  br label %823

823:                                              ; preds = %821, %822, %815
  %824 = load i16, ptr %102, align 4
  %825 = and i16 %824, 256
  %.not1536 = icmp eq i16 %825, 0
  br i1 %.not1536, label %827, label %826

826:                                              ; preds = %823
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1695

827:                                              ; preds = %823
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1695

828:                                              ; preds = %747
  %829 = load i64, ptr %18, align 8, !tbaa !41
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %226, align 8, !tbaa !61
  %831 = call i32 @_php_stream_free(ptr noundef nonnull %655, i32 noundef 3) #16
  call void @_efree(ptr noundef nonnull %704) #16
  %.not1524 = icmp eq i32 %227, %indvars.iv
  br i1 %.not1524, label %2071, label %832

832:                                              ; preds = %828
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %833 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %833, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %834 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %834, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %835 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %835, align 8, !tbaa !5
  %836 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %837 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %838 = load i16, ptr %102, align 4
  %839 = and i16 %838, 256
  %840 = icmp ne i16 %839, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %837, i1 noundef zeroext %840) #16
  %841 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1525 = icmp eq ptr %841, null
  br i1 %.not1525, label %843, label %842

842:                                              ; preds = %832
  call void @_efree(ptr noundef nonnull %841) #16
  br label %843

843:                                              ; preds = %842, %832
  %.not1526 = icmp eq ptr %6, null
  br i1 %.not1526, label %847, label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %99, align 8, !tbaa !21
  %846 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef %845) #16
  br label %847

847:                                              ; preds = %844, %843
  %848 = load i16, ptr %102, align 4
  %849 = and i16 %848, 256
  %.not1527 = icmp eq i16 %849, 0
  %850 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1527, label %852, label %851

851:                                              ; preds = %847
  call void @free(ptr noundef %850) #16
  br label %853

852:                                              ; preds = %847
  call void @_efree(ptr noundef %850) #16
  br label %853

853:                                              ; preds = %852, %851
  %854 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %855 = load ptr, ptr %854, align 8, !tbaa !36
  %.not1528 = icmp eq ptr %855, null
  br i1 %.not1528, label %861, label %856

856:                                              ; preds = %853
  %857 = load i16, ptr %102, align 4
  %858 = and i16 %857, 256
  %.not1529 = icmp eq i16 %858, 0
  br i1 %.not1529, label %860, label %859

859:                                              ; preds = %856
  call void @free(ptr noundef nonnull %855) #16
  br label %861

860:                                              ; preds = %856
  call void @_efree(ptr noundef nonnull %855) #16
  br label %861

861:                                              ; preds = %859, %860, %853
  %862 = load i16, ptr %102, align 4
  %863 = and i16 %862, 256
  %.not1530 = icmp eq i16 %863, 0
  br i1 %.not1530, label %865, label %864

864:                                              ; preds = %861
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1695

865:                                              ; preds = %861
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1695

zend_string_equals_cstr.exit.thread:              ; preds = %605, %zend_string_equals_cstr.exit
  %866 = getelementptr inbounds nuw i8, ptr %607, i64 24
  call void @phar_add_virtual_dirs(ptr noundef %99, ptr noundef nonnull %866, i64 noundef %606) #16
  %867 = load i16, ptr %207, align 1
  %.not1368 = icmp eq i16 %867, 0
  br i1 %.not1368, label %925, label %868

868:                                              ; preds = %zend_string_equals_cstr.exit.thread
  %869 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %870 = load i16, ptr %207, align 1
  %871 = call fastcc i32 @phar_zip_process_extra(ptr noundef %0, ptr noundef %15, i16 noundef zeroext %870)
  %.not1375 = icmp eq i32 %871, -1
  br i1 %.not1375, label %872, label %920

872:                                              ; preds = %868
  %873 = load ptr, ptr %206, align 8, !tbaa !56
  %874 = load i16, ptr %179, align 2
  %875 = and i16 %874, 256
  %.not1703 = icmp eq i16 %875, 0
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !5
  %878 = and i32 %877, 64
  %.not.i1600 = icmp eq i32 %878, 0
  br i1 %.not.i1600, label %879, label %zend_string_release_ex.exit

879:                                              ; preds = %872
  %880 = load i32, ptr %873, align 4, !tbaa !52
  %881 = icmp ne i32 %880, 0
  call void @llvm.assume(i1 %881)
  %882 = add i32 %880, -1
  store i32 %882, ptr %873, align 4, !tbaa !52
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %zend_string_release_ex.exit

884:                                              ; preds = %879
  br i1 %.not1703, label %886, label %885

885:                                              ; preds = %884
  call void @free(ptr noundef nonnull %873) #16
  br label %zend_string_release_ex.exit

886:                                              ; preds = %884
  call void @_efree(ptr noundef nonnull %873) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %872, %879, %885, %886
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %887 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %887, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %888 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %888, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %889 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %889, align 8, !tbaa !5
  %890 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %891 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %892 = load i16, ptr %102, align 4
  %893 = and i16 %892, 256
  %894 = icmp ne i16 %893, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %891, i1 noundef zeroext %894) #16
  %895 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1369 = icmp eq ptr %895, null
  br i1 %.not1369, label %897, label %896

896:                                              ; preds = %zend_string_release_ex.exit
  call void @_efree(ptr noundef nonnull %895) #16
  br label %897

897:                                              ; preds = %896, %zend_string_release_ex.exit
  %.not1370 = icmp eq ptr %6, null
  br i1 %.not1370, label %901, label %898

898:                                              ; preds = %897
  %899 = load ptr, ptr %99, align 8, !tbaa !21
  %900 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, ptr noundef %899) #16
  br label %901

901:                                              ; preds = %898, %897
  %902 = load i16, ptr %102, align 4
  %903 = and i16 %902, 256
  %.not1371 = icmp eq i16 %903, 0
  %904 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1371, label %906, label %905

905:                                              ; preds = %901
  call void @free(ptr noundef %904) #16
  br label %907

906:                                              ; preds = %901
  call void @_efree(ptr noundef %904) #16
  br label %907

907:                                              ; preds = %906, %905
  %908 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %909 = load ptr, ptr %908, align 8, !tbaa !36
  %.not1372 = icmp eq ptr %909, null
  br i1 %.not1372, label %915, label %910

910:                                              ; preds = %907
  %911 = load i16, ptr %102, align 4
  %912 = and i16 %911, 256
  %.not1373 = icmp eq i16 %912, 0
  br i1 %.not1373, label %914, label %913

913:                                              ; preds = %910
  call void @free(ptr noundef nonnull %909) #16
  br label %915

914:                                              ; preds = %910
  call void @_efree(ptr noundef nonnull %909) #16
  br label %915

915:                                              ; preds = %913, %914, %907
  %916 = load i16, ptr %102, align 4
  %917 = and i16 %916, 256
  %.not1374 = icmp eq i16 %917, 0
  br i1 %.not1374, label %919, label %918

918:                                              ; preds = %915
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

919:                                              ; preds = %915
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

920:                                              ; preds = %868
  %921 = load i16, ptr %207, align 1
  %922 = zext i16 %921 to i64
  %923 = add nsw i64 %869, %922
  %924 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %923, i32 noundef 0) #16
  br label %925

925:                                              ; preds = %920, %zend_string_equals_cstr.exit.thread
  %926 = load i16, ptr %212, align 1
  switch i16 %926, label %1561 [
    i16 0, label %1609
    i16 8, label %927
    i16 12, label %980
    i16 1, label %1033
    i16 2, label %1081
    i16 3, label %1081
    i16 4, label %1081
    i16 5, label %1081
    i16 6, label %1129
    i16 7, label %1177
    i16 9, label %1225
    i16 10, label %1273
    i16 14, label %1321
    i16 18, label %1369
    i16 19, label %1417
    i16 97, label %1465
    i16 98, label %1513
  ]

927:                                              ; preds = %925
  %928 = load i32, ptr %201, align 8, !tbaa !50
  %929 = or i32 %928, 4096
  store i32 %929, ptr %201, align 8, !tbaa !50
  %930 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !62, !range !19, !noundef !20
  %931 = trunc nuw i8 %930 to i1
  br i1 %931, label %1609, label %932

932:                                              ; preds = %927
  %933 = load ptr, ptr %206, align 8, !tbaa !56
  %934 = load i16, ptr %179, align 2
  %935 = and i16 %934, 256
  %.not1716 = icmp eq i16 %935, 0
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %937 = load i32, ptr %936, align 4, !tbaa !5
  %938 = and i32 %937, 64
  %.not.i1601 = icmp eq i32 %938, 0
  br i1 %.not.i1601, label %939, label %zend_string_release_ex.exit1602

939:                                              ; preds = %932
  %940 = load i32, ptr %933, align 4, !tbaa !52
  %941 = icmp ne i32 %940, 0
  call void @llvm.assume(i1 %941)
  %942 = add i32 %940, -1
  store i32 %942, ptr %933, align 4, !tbaa !52
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %zend_string_release_ex.exit1602

944:                                              ; preds = %939
  br i1 %.not1716, label %946, label %945

945:                                              ; preds = %944
  call void @free(ptr noundef nonnull %933) #16
  br label %zend_string_release_ex.exit1602

946:                                              ; preds = %944
  call void @_efree(ptr noundef nonnull %933) #16
  br label %zend_string_release_ex.exit1602

zend_string_release_ex.exit1602:                  ; preds = %932, %939, %945, %946
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %947 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %947, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %948 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %948, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %949 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %949, align 8, !tbaa !5
  %950 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %951 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %952 = load i16, ptr %102, align 4
  %953 = and i16 %952, 256
  %954 = icmp ne i16 %953, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %951, i1 noundef zeroext %954) #16
  %955 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1448 = icmp eq ptr %955, null
  br i1 %.not1448, label %957, label %956

956:                                              ; preds = %zend_string_release_ex.exit1602
  call void @_efree(ptr noundef nonnull %955) #16
  br label %957

957:                                              ; preds = %956, %zend_string_release_ex.exit1602
  %.not1449 = icmp eq ptr %6, null
  br i1 %.not1449, label %961, label %958

958:                                              ; preds = %957
  %959 = load ptr, ptr %99, align 8, !tbaa !21
  %960 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef %959) #16
  br label %961

961:                                              ; preds = %958, %957
  %962 = load i16, ptr %102, align 4
  %963 = and i16 %962, 256
  %.not1450 = icmp eq i16 %963, 0
  %964 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1450, label %966, label %965

965:                                              ; preds = %961
  call void @free(ptr noundef %964) #16
  br label %967

966:                                              ; preds = %961
  call void @_efree(ptr noundef %964) #16
  br label %967

967:                                              ; preds = %966, %965
  %968 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %969 = load ptr, ptr %968, align 8, !tbaa !36
  %.not1451 = icmp eq ptr %969, null
  br i1 %.not1451, label %975, label %970

970:                                              ; preds = %967
  %971 = load i16, ptr %102, align 4
  %972 = and i16 %971, 256
  %.not1452 = icmp eq i16 %972, 0
  br i1 %.not1452, label %974, label %973

973:                                              ; preds = %970
  call void @free(ptr noundef nonnull %969) #16
  br label %975

974:                                              ; preds = %970
  call void @_efree(ptr noundef nonnull %969) #16
  br label %975

975:                                              ; preds = %973, %974, %967
  %976 = load i16, ptr %102, align 4
  %977 = and i16 %976, 256
  %.not1453 = icmp eq i16 %977, 0
  br i1 %.not1453, label %979, label %978

978:                                              ; preds = %975
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

979:                                              ; preds = %975
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

980:                                              ; preds = %925
  %981 = load i32, ptr %201, align 8, !tbaa !50
  %982 = or i32 %981, 8192
  store i32 %982, ptr %201, align 8, !tbaa !50
  %983 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !63, !range !19, !noundef !20
  %984 = trunc nuw i8 %983 to i1
  br i1 %984, label %1609, label %985

985:                                              ; preds = %980
  %986 = load ptr, ptr %206, align 8, !tbaa !56
  %987 = load i16, ptr %179, align 2
  %988 = and i16 %987, 256
  %.not1715 = icmp eq i16 %988, 0
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %990 = load i32, ptr %989, align 4, !tbaa !5
  %991 = and i32 %990, 64
  %.not.i1603 = icmp eq i32 %991, 0
  br i1 %.not.i1603, label %992, label %zend_string_release_ex.exit1604

992:                                              ; preds = %985
  %993 = load i32, ptr %986, align 4, !tbaa !52
  %994 = icmp ne i32 %993, 0
  call void @llvm.assume(i1 %994)
  %995 = add i32 %993, -1
  store i32 %995, ptr %986, align 4, !tbaa !52
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %zend_string_release_ex.exit1604

997:                                              ; preds = %992
  br i1 %.not1715, label %999, label %998

998:                                              ; preds = %997
  call void @free(ptr noundef nonnull %986) #16
  br label %zend_string_release_ex.exit1604

999:                                              ; preds = %997
  call void @_efree(ptr noundef nonnull %986) #16
  br label %zend_string_release_ex.exit1604

zend_string_release_ex.exit1604:                  ; preds = %985, %992, %998, %999
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1000 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1000, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1001 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1001, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1002 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1002, align 8, !tbaa !5
  %1003 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1004 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1005 = load i16, ptr %102, align 4
  %1006 = and i16 %1005, 256
  %1007 = icmp ne i16 %1006, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1004, i1 noundef zeroext %1007) #16
  %1008 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1442 = icmp eq ptr %1008, null
  br i1 %.not1442, label %1010, label %1009

1009:                                             ; preds = %zend_string_release_ex.exit1604
  call void @_efree(ptr noundef nonnull %1008) #16
  br label %1010

1010:                                             ; preds = %1009, %zend_string_release_ex.exit1604
  %.not1443 = icmp eq ptr %6, null
  br i1 %.not1443, label %1014, label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %99, align 8, !tbaa !21
  %1013 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, ptr noundef %1012) #16
  br label %1014

1014:                                             ; preds = %1011, %1010
  %1015 = load i16, ptr %102, align 4
  %1016 = and i16 %1015, 256
  %.not1444 = icmp eq i16 %1016, 0
  %1017 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1444, label %1019, label %1018

1018:                                             ; preds = %1014
  call void @free(ptr noundef %1017) #16
  br label %1020

1019:                                             ; preds = %1014
  call void @_efree(ptr noundef %1017) #16
  br label %1020

1020:                                             ; preds = %1019, %1018
  %1021 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1022 = load ptr, ptr %1021, align 8, !tbaa !36
  %.not1445 = icmp eq ptr %1022, null
  br i1 %.not1445, label %1028, label %1023

1023:                                             ; preds = %1020
  %1024 = load i16, ptr %102, align 4
  %1025 = and i16 %1024, 256
  %.not1446 = icmp eq i16 %1025, 0
  br i1 %.not1446, label %1027, label %1026

1026:                                             ; preds = %1023
  call void @free(ptr noundef nonnull %1022) #16
  br label %1028

1027:                                             ; preds = %1023
  call void @_efree(ptr noundef nonnull %1022) #16
  br label %1028

1028:                                             ; preds = %1026, %1027, %1020
  %1029 = load i16, ptr %102, align 4
  %1030 = and i16 %1029, 256
  %.not1447 = icmp eq i16 %1030, 0
  br i1 %.not1447, label %1032, label %1031

1031:                                             ; preds = %1028
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1032:                                             ; preds = %1028
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1033:                                             ; preds = %925
  %1034 = load ptr, ptr %206, align 8, !tbaa !56
  %1035 = load i16, ptr %179, align 2
  %1036 = and i16 %1035, 256
  %.not1714 = icmp eq i16 %1036, 0
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1038 = load i32, ptr %1037, align 4, !tbaa !5
  %1039 = and i32 %1038, 64
  %.not.i1605 = icmp eq i32 %1039, 0
  br i1 %.not.i1605, label %1040, label %zend_string_release_ex.exit1606

1040:                                             ; preds = %1033
  %1041 = load i32, ptr %1034, align 4, !tbaa !52
  %1042 = icmp ne i32 %1041, 0
  call void @llvm.assume(i1 %1042)
  %1043 = add i32 %1041, -1
  store i32 %1043, ptr %1034, align 4, !tbaa !52
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %zend_string_release_ex.exit1606

1045:                                             ; preds = %1040
  br i1 %.not1714, label %1047, label %1046

1046:                                             ; preds = %1045
  call void @free(ptr noundef nonnull %1034) #16
  br label %zend_string_release_ex.exit1606

1047:                                             ; preds = %1045
  call void @_efree(ptr noundef nonnull %1034) #16
  br label %zend_string_release_ex.exit1606

zend_string_release_ex.exit1606:                  ; preds = %1033, %1040, %1046, %1047
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1048 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1048, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1049 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1049, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1050 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1050, align 8, !tbaa !5
  %1051 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1052 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1053 = load i16, ptr %102, align 4
  %1054 = and i16 %1053, 256
  %1055 = icmp ne i16 %1054, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1052, i1 noundef zeroext %1055) #16
  %1056 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1436 = icmp eq ptr %1056, null
  br i1 %.not1436, label %1058, label %1057

1057:                                             ; preds = %zend_string_release_ex.exit1606
  call void @_efree(ptr noundef nonnull %1056) #16
  br label %1058

1058:                                             ; preds = %1057, %zend_string_release_ex.exit1606
  %.not1437 = icmp eq ptr %6, null
  br i1 %.not1437, label %1062, label %1059

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %99, align 8, !tbaa !21
  %1061 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25, ptr noundef %1060) #16
  br label %1062

1062:                                             ; preds = %1059, %1058
  %1063 = load i16, ptr %102, align 4
  %1064 = and i16 %1063, 256
  %.not1438 = icmp eq i16 %1064, 0
  %1065 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1438, label %1067, label %1066

1066:                                             ; preds = %1062
  call void @free(ptr noundef %1065) #16
  br label %1068

1067:                                             ; preds = %1062
  call void @_efree(ptr noundef %1065) #16
  br label %1068

1068:                                             ; preds = %1067, %1066
  %1069 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1070 = load ptr, ptr %1069, align 8, !tbaa !36
  %.not1439 = icmp eq ptr %1070, null
  br i1 %.not1439, label %1076, label %1071

1071:                                             ; preds = %1068
  %1072 = load i16, ptr %102, align 4
  %1073 = and i16 %1072, 256
  %.not1440 = icmp eq i16 %1073, 0
  br i1 %.not1440, label %1075, label %1074

1074:                                             ; preds = %1071
  call void @free(ptr noundef nonnull %1070) #16
  br label %1076

1075:                                             ; preds = %1071
  call void @_efree(ptr noundef nonnull %1070) #16
  br label %1076

1076:                                             ; preds = %1074, %1075, %1068
  %1077 = load i16, ptr %102, align 4
  %1078 = and i16 %1077, 256
  %.not1441 = icmp eq i16 %1078, 0
  br i1 %.not1441, label %1080, label %1079

1079:                                             ; preds = %1076
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1080:                                             ; preds = %1076
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1081:                                             ; preds = %925, %925, %925, %925
  %1082 = load ptr, ptr %206, align 8, !tbaa !56
  %1083 = load i16, ptr %179, align 2
  %1084 = and i16 %1083, 256
  %.not1713 = icmp eq i16 %1084, 0
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  %1086 = load i32, ptr %1085, align 4, !tbaa !5
  %1087 = and i32 %1086, 64
  %.not.i1607 = icmp eq i32 %1087, 0
  br i1 %.not.i1607, label %1088, label %zend_string_release_ex.exit1608

1088:                                             ; preds = %1081
  %1089 = load i32, ptr %1082, align 4, !tbaa !52
  %1090 = icmp ne i32 %1089, 0
  call void @llvm.assume(i1 %1090)
  %1091 = add i32 %1089, -1
  store i32 %1091, ptr %1082, align 4, !tbaa !52
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %zend_string_release_ex.exit1608

1093:                                             ; preds = %1088
  br i1 %.not1713, label %1095, label %1094

1094:                                             ; preds = %1093
  call void @free(ptr noundef nonnull %1082) #16
  br label %zend_string_release_ex.exit1608

1095:                                             ; preds = %1093
  call void @_efree(ptr noundef nonnull %1082) #16
  br label %zend_string_release_ex.exit1608

zend_string_release_ex.exit1608:                  ; preds = %1081, %1088, %1094, %1095
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1096 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1096, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1097 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1097, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1098 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1098, align 8, !tbaa !5
  %1099 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1100 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1101 = load i16, ptr %102, align 4
  %1102 = and i16 %1101, 256
  %1103 = icmp ne i16 %1102, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1100, i1 noundef zeroext %1103) #16
  %1104 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1430 = icmp eq ptr %1104, null
  br i1 %.not1430, label %1106, label %1105

1105:                                             ; preds = %zend_string_release_ex.exit1608
  call void @_efree(ptr noundef nonnull %1104) #16
  br label %1106

1106:                                             ; preds = %1105, %zend_string_release_ex.exit1608
  %.not1431 = icmp eq ptr %6, null
  br i1 %.not1431, label %1110, label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %99, align 8, !tbaa !21
  %1109 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26, ptr noundef %1108) #16
  br label %1110

1110:                                             ; preds = %1107, %1106
  %1111 = load i16, ptr %102, align 4
  %1112 = and i16 %1111, 256
  %.not1432 = icmp eq i16 %1112, 0
  %1113 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1432, label %1115, label %1114

1114:                                             ; preds = %1110
  call void @free(ptr noundef %1113) #16
  br label %1116

1115:                                             ; preds = %1110
  call void @_efree(ptr noundef %1113) #16
  br label %1116

1116:                                             ; preds = %1115, %1114
  %1117 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1118 = load ptr, ptr %1117, align 8, !tbaa !36
  %.not1433 = icmp eq ptr %1118, null
  br i1 %.not1433, label %1124, label %1119

1119:                                             ; preds = %1116
  %1120 = load i16, ptr %102, align 4
  %1121 = and i16 %1120, 256
  %.not1434 = icmp eq i16 %1121, 0
  br i1 %.not1434, label %1123, label %1122

1122:                                             ; preds = %1119
  call void @free(ptr noundef nonnull %1118) #16
  br label %1124

1123:                                             ; preds = %1119
  call void @_efree(ptr noundef nonnull %1118) #16
  br label %1124

1124:                                             ; preds = %1122, %1123, %1116
  %1125 = load i16, ptr %102, align 4
  %1126 = and i16 %1125, 256
  %.not1435 = icmp eq i16 %1126, 0
  br i1 %.not1435, label %1128, label %1127

1127:                                             ; preds = %1124
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1128:                                             ; preds = %1124
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1129:                                             ; preds = %925
  %1130 = load ptr, ptr %206, align 8, !tbaa !56
  %1131 = load i16, ptr %179, align 2
  %1132 = and i16 %1131, 256
  %.not1712 = icmp eq i16 %1132, 0
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %1134 = load i32, ptr %1133, align 4, !tbaa !5
  %1135 = and i32 %1134, 64
  %.not.i1609 = icmp eq i32 %1135, 0
  br i1 %.not.i1609, label %1136, label %zend_string_release_ex.exit1610

1136:                                             ; preds = %1129
  %1137 = load i32, ptr %1130, align 4, !tbaa !52
  %1138 = icmp ne i32 %1137, 0
  call void @llvm.assume(i1 %1138)
  %1139 = add i32 %1137, -1
  store i32 %1139, ptr %1130, align 4, !tbaa !52
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %zend_string_release_ex.exit1610

1141:                                             ; preds = %1136
  br i1 %.not1712, label %1143, label %1142

1142:                                             ; preds = %1141
  call void @free(ptr noundef nonnull %1130) #16
  br label %zend_string_release_ex.exit1610

1143:                                             ; preds = %1141
  call void @_efree(ptr noundef nonnull %1130) #16
  br label %zend_string_release_ex.exit1610

zend_string_release_ex.exit1610:                  ; preds = %1129, %1136, %1142, %1143
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1144 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1144, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1145 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1145, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1146 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1146, align 8, !tbaa !5
  %1147 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1148 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1149 = load i16, ptr %102, align 4
  %1150 = and i16 %1149, 256
  %1151 = icmp ne i16 %1150, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1148, i1 noundef zeroext %1151) #16
  %1152 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1424 = icmp eq ptr %1152, null
  br i1 %.not1424, label %1154, label %1153

1153:                                             ; preds = %zend_string_release_ex.exit1610
  call void @_efree(ptr noundef nonnull %1152) #16
  br label %1154

1154:                                             ; preds = %1153, %zend_string_release_ex.exit1610
  %.not1425 = icmp eq ptr %6, null
  br i1 %.not1425, label %1158, label %1155

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %99, align 8, !tbaa !21
  %1157 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27, ptr noundef %1156) #16
  br label %1158

1158:                                             ; preds = %1155, %1154
  %1159 = load i16, ptr %102, align 4
  %1160 = and i16 %1159, 256
  %.not1426 = icmp eq i16 %1160, 0
  %1161 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1426, label %1163, label %1162

1162:                                             ; preds = %1158
  call void @free(ptr noundef %1161) #16
  br label %1164

1163:                                             ; preds = %1158
  call void @_efree(ptr noundef %1161) #16
  br label %1164

1164:                                             ; preds = %1163, %1162
  %1165 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1166 = load ptr, ptr %1165, align 8, !tbaa !36
  %.not1427 = icmp eq ptr %1166, null
  br i1 %.not1427, label %1172, label %1167

1167:                                             ; preds = %1164
  %1168 = load i16, ptr %102, align 4
  %1169 = and i16 %1168, 256
  %.not1428 = icmp eq i16 %1169, 0
  br i1 %.not1428, label %1171, label %1170

1170:                                             ; preds = %1167
  call void @free(ptr noundef nonnull %1166) #16
  br label %1172

1171:                                             ; preds = %1167
  call void @_efree(ptr noundef nonnull %1166) #16
  br label %1172

1172:                                             ; preds = %1170, %1171, %1164
  %1173 = load i16, ptr %102, align 4
  %1174 = and i16 %1173, 256
  %.not1429 = icmp eq i16 %1174, 0
  br i1 %.not1429, label %1176, label %1175

1175:                                             ; preds = %1172
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1176:                                             ; preds = %1172
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1177:                                             ; preds = %925
  %1178 = load ptr, ptr %206, align 8, !tbaa !56
  %1179 = load i16, ptr %179, align 2
  %1180 = and i16 %1179, 256
  %.not1711 = icmp eq i16 %1180, 0
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !5
  %1183 = and i32 %1182, 64
  %.not.i1611 = icmp eq i32 %1183, 0
  br i1 %.not.i1611, label %1184, label %zend_string_release_ex.exit1612

1184:                                             ; preds = %1177
  %1185 = load i32, ptr %1178, align 4, !tbaa !52
  %1186 = icmp ne i32 %1185, 0
  call void @llvm.assume(i1 %1186)
  %1187 = add i32 %1185, -1
  store i32 %1187, ptr %1178, align 4, !tbaa !52
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %zend_string_release_ex.exit1612

1189:                                             ; preds = %1184
  br i1 %.not1711, label %1191, label %1190

1190:                                             ; preds = %1189
  call void @free(ptr noundef nonnull %1178) #16
  br label %zend_string_release_ex.exit1612

1191:                                             ; preds = %1189
  call void @_efree(ptr noundef nonnull %1178) #16
  br label %zend_string_release_ex.exit1612

zend_string_release_ex.exit1612:                  ; preds = %1177, %1184, %1190, %1191
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1192 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1192, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1193 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1193, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1194 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1194, align 8, !tbaa !5
  %1195 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1196 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1197 = load i16, ptr %102, align 4
  %1198 = and i16 %1197, 256
  %1199 = icmp ne i16 %1198, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1196, i1 noundef zeroext %1199) #16
  %1200 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1418 = icmp eq ptr %1200, null
  br i1 %.not1418, label %1202, label %1201

1201:                                             ; preds = %zend_string_release_ex.exit1612
  call void @_efree(ptr noundef nonnull %1200) #16
  br label %1202

1202:                                             ; preds = %1201, %zend_string_release_ex.exit1612
  %.not1419 = icmp eq ptr %6, null
  br i1 %.not1419, label %1206, label %1203

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %99, align 8, !tbaa !21
  %1205 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28, ptr noundef %1204) #16
  br label %1206

1206:                                             ; preds = %1203, %1202
  %1207 = load i16, ptr %102, align 4
  %1208 = and i16 %1207, 256
  %.not1420 = icmp eq i16 %1208, 0
  %1209 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1420, label %1211, label %1210

1210:                                             ; preds = %1206
  call void @free(ptr noundef %1209) #16
  br label %1212

1211:                                             ; preds = %1206
  call void @_efree(ptr noundef %1209) #16
  br label %1212

1212:                                             ; preds = %1211, %1210
  %1213 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1214 = load ptr, ptr %1213, align 8, !tbaa !36
  %.not1421 = icmp eq ptr %1214, null
  br i1 %.not1421, label %1220, label %1215

1215:                                             ; preds = %1212
  %1216 = load i16, ptr %102, align 4
  %1217 = and i16 %1216, 256
  %.not1422 = icmp eq i16 %1217, 0
  br i1 %.not1422, label %1219, label %1218

1218:                                             ; preds = %1215
  call void @free(ptr noundef nonnull %1214) #16
  br label %1220

1219:                                             ; preds = %1215
  call void @_efree(ptr noundef nonnull %1214) #16
  br label %1220

1220:                                             ; preds = %1218, %1219, %1212
  %1221 = load i16, ptr %102, align 4
  %1222 = and i16 %1221, 256
  %.not1423 = icmp eq i16 %1222, 0
  br i1 %.not1423, label %1224, label %1223

1223:                                             ; preds = %1220
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1224:                                             ; preds = %1220
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1225:                                             ; preds = %925
  %1226 = load ptr, ptr %206, align 8, !tbaa !56
  %1227 = load i16, ptr %179, align 2
  %1228 = and i16 %1227, 256
  %.not1710 = icmp eq i16 %1228, 0
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1230 = load i32, ptr %1229, align 4, !tbaa !5
  %1231 = and i32 %1230, 64
  %.not.i1613 = icmp eq i32 %1231, 0
  br i1 %.not.i1613, label %1232, label %zend_string_release_ex.exit1614

1232:                                             ; preds = %1225
  %1233 = load i32, ptr %1226, align 4, !tbaa !52
  %1234 = icmp ne i32 %1233, 0
  call void @llvm.assume(i1 %1234)
  %1235 = add i32 %1233, -1
  store i32 %1235, ptr %1226, align 4, !tbaa !52
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %zend_string_release_ex.exit1614

1237:                                             ; preds = %1232
  br i1 %.not1710, label %1239, label %1238

1238:                                             ; preds = %1237
  call void @free(ptr noundef nonnull %1226) #16
  br label %zend_string_release_ex.exit1614

1239:                                             ; preds = %1237
  call void @_efree(ptr noundef nonnull %1226) #16
  br label %zend_string_release_ex.exit1614

zend_string_release_ex.exit1614:                  ; preds = %1225, %1232, %1238, %1239
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1240 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1240, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1241 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1241, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1242 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1242, align 8, !tbaa !5
  %1243 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1244 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1245 = load i16, ptr %102, align 4
  %1246 = and i16 %1245, 256
  %1247 = icmp ne i16 %1246, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1244, i1 noundef zeroext %1247) #16
  %1248 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1412 = icmp eq ptr %1248, null
  br i1 %.not1412, label %1250, label %1249

1249:                                             ; preds = %zend_string_release_ex.exit1614
  call void @_efree(ptr noundef nonnull %1248) #16
  br label %1250

1250:                                             ; preds = %1249, %zend_string_release_ex.exit1614
  %.not1413 = icmp eq ptr %6, null
  br i1 %.not1413, label %1254, label %1251

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %99, align 8, !tbaa !21
  %1253 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29, ptr noundef %1252) #16
  br label %1254

1254:                                             ; preds = %1251, %1250
  %1255 = load i16, ptr %102, align 4
  %1256 = and i16 %1255, 256
  %.not1414 = icmp eq i16 %1256, 0
  %1257 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1414, label %1259, label %1258

1258:                                             ; preds = %1254
  call void @free(ptr noundef %1257) #16
  br label %1260

1259:                                             ; preds = %1254
  call void @_efree(ptr noundef %1257) #16
  br label %1260

1260:                                             ; preds = %1259, %1258
  %1261 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1262 = load ptr, ptr %1261, align 8, !tbaa !36
  %.not1415 = icmp eq ptr %1262, null
  br i1 %.not1415, label %1268, label %1263

1263:                                             ; preds = %1260
  %1264 = load i16, ptr %102, align 4
  %1265 = and i16 %1264, 256
  %.not1416 = icmp eq i16 %1265, 0
  br i1 %.not1416, label %1267, label %1266

1266:                                             ; preds = %1263
  call void @free(ptr noundef nonnull %1262) #16
  br label %1268

1267:                                             ; preds = %1263
  call void @_efree(ptr noundef nonnull %1262) #16
  br label %1268

1268:                                             ; preds = %1266, %1267, %1260
  %1269 = load i16, ptr %102, align 4
  %1270 = and i16 %1269, 256
  %.not1417 = icmp eq i16 %1270, 0
  br i1 %.not1417, label %1272, label %1271

1271:                                             ; preds = %1268
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1272:                                             ; preds = %1268
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1273:                                             ; preds = %925
  %1274 = load ptr, ptr %206, align 8, !tbaa !56
  %1275 = load i16, ptr %179, align 2
  %1276 = and i16 %1275, 256
  %.not1709 = icmp eq i16 %1276, 0
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  %1278 = load i32, ptr %1277, align 4, !tbaa !5
  %1279 = and i32 %1278, 64
  %.not.i1615 = icmp eq i32 %1279, 0
  br i1 %.not.i1615, label %1280, label %zend_string_release_ex.exit1616

1280:                                             ; preds = %1273
  %1281 = load i32, ptr %1274, align 4, !tbaa !52
  %1282 = icmp ne i32 %1281, 0
  call void @llvm.assume(i1 %1282)
  %1283 = add i32 %1281, -1
  store i32 %1283, ptr %1274, align 4, !tbaa !52
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %zend_string_release_ex.exit1616

1285:                                             ; preds = %1280
  br i1 %.not1709, label %1287, label %1286

1286:                                             ; preds = %1285
  call void @free(ptr noundef nonnull %1274) #16
  br label %zend_string_release_ex.exit1616

1287:                                             ; preds = %1285
  call void @_efree(ptr noundef nonnull %1274) #16
  br label %zend_string_release_ex.exit1616

zend_string_release_ex.exit1616:                  ; preds = %1273, %1280, %1286, %1287
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1288 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1288, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1289 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1289, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1290 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1290, align 8, !tbaa !5
  %1291 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1292 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1293 = load i16, ptr %102, align 4
  %1294 = and i16 %1293, 256
  %1295 = icmp ne i16 %1294, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1292, i1 noundef zeroext %1295) #16
  %1296 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1406 = icmp eq ptr %1296, null
  br i1 %.not1406, label %1298, label %1297

1297:                                             ; preds = %zend_string_release_ex.exit1616
  call void @_efree(ptr noundef nonnull %1296) #16
  br label %1298

1298:                                             ; preds = %1297, %zend_string_release_ex.exit1616
  %.not1407 = icmp eq ptr %6, null
  br i1 %.not1407, label %1302, label %1299

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %99, align 8, !tbaa !21
  %1301 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30, ptr noundef %1300) #16
  br label %1302

1302:                                             ; preds = %1299, %1298
  %1303 = load i16, ptr %102, align 4
  %1304 = and i16 %1303, 256
  %.not1408 = icmp eq i16 %1304, 0
  %1305 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1408, label %1307, label %1306

1306:                                             ; preds = %1302
  call void @free(ptr noundef %1305) #16
  br label %1308

1307:                                             ; preds = %1302
  call void @_efree(ptr noundef %1305) #16
  br label %1308

1308:                                             ; preds = %1307, %1306
  %1309 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1310 = load ptr, ptr %1309, align 8, !tbaa !36
  %.not1409 = icmp eq ptr %1310, null
  br i1 %.not1409, label %1316, label %1311

1311:                                             ; preds = %1308
  %1312 = load i16, ptr %102, align 4
  %1313 = and i16 %1312, 256
  %.not1410 = icmp eq i16 %1313, 0
  br i1 %.not1410, label %1315, label %1314

1314:                                             ; preds = %1311
  call void @free(ptr noundef nonnull %1310) #16
  br label %1316

1315:                                             ; preds = %1311
  call void @_efree(ptr noundef nonnull %1310) #16
  br label %1316

1316:                                             ; preds = %1314, %1315, %1308
  %1317 = load i16, ptr %102, align 4
  %1318 = and i16 %1317, 256
  %.not1411 = icmp eq i16 %1318, 0
  br i1 %.not1411, label %1320, label %1319

1319:                                             ; preds = %1316
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1320:                                             ; preds = %1316
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1321:                                             ; preds = %925
  %1322 = load ptr, ptr %206, align 8, !tbaa !56
  %1323 = load i16, ptr %179, align 2
  %1324 = and i16 %1323, 256
  %.not1708 = icmp eq i16 %1324, 0
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !5
  %1327 = and i32 %1326, 64
  %.not.i1617 = icmp eq i32 %1327, 0
  br i1 %.not.i1617, label %1328, label %zend_string_release_ex.exit1618

1328:                                             ; preds = %1321
  %1329 = load i32, ptr %1322, align 4, !tbaa !52
  %1330 = icmp ne i32 %1329, 0
  call void @llvm.assume(i1 %1330)
  %1331 = add i32 %1329, -1
  store i32 %1331, ptr %1322, align 4, !tbaa !52
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %zend_string_release_ex.exit1618

1333:                                             ; preds = %1328
  br i1 %.not1708, label %1335, label %1334

1334:                                             ; preds = %1333
  call void @free(ptr noundef nonnull %1322) #16
  br label %zend_string_release_ex.exit1618

1335:                                             ; preds = %1333
  call void @_efree(ptr noundef nonnull %1322) #16
  br label %zend_string_release_ex.exit1618

zend_string_release_ex.exit1618:                  ; preds = %1321, %1328, %1334, %1335
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1336 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1336, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1337 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1337, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1338 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1338, align 8, !tbaa !5
  %1339 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1340 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1341 = load i16, ptr %102, align 4
  %1342 = and i16 %1341, 256
  %1343 = icmp ne i16 %1342, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1340, i1 noundef zeroext %1343) #16
  %1344 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1400 = icmp eq ptr %1344, null
  br i1 %.not1400, label %1346, label %1345

1345:                                             ; preds = %zend_string_release_ex.exit1618
  call void @_efree(ptr noundef nonnull %1344) #16
  br label %1346

1346:                                             ; preds = %1345, %zend_string_release_ex.exit1618
  %.not1401 = icmp eq ptr %6, null
  br i1 %.not1401, label %1350, label %1347

1347:                                             ; preds = %1346
  %1348 = load ptr, ptr %99, align 8, !tbaa !21
  %1349 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31, ptr noundef %1348) #16
  br label %1350

1350:                                             ; preds = %1347, %1346
  %1351 = load i16, ptr %102, align 4
  %1352 = and i16 %1351, 256
  %.not1402 = icmp eq i16 %1352, 0
  %1353 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1402, label %1355, label %1354

1354:                                             ; preds = %1350
  call void @free(ptr noundef %1353) #16
  br label %1356

1355:                                             ; preds = %1350
  call void @_efree(ptr noundef %1353) #16
  br label %1356

1356:                                             ; preds = %1355, %1354
  %1357 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1358 = load ptr, ptr %1357, align 8, !tbaa !36
  %.not1403 = icmp eq ptr %1358, null
  br i1 %.not1403, label %1364, label %1359

1359:                                             ; preds = %1356
  %1360 = load i16, ptr %102, align 4
  %1361 = and i16 %1360, 256
  %.not1404 = icmp eq i16 %1361, 0
  br i1 %.not1404, label %1363, label %1362

1362:                                             ; preds = %1359
  call void @free(ptr noundef nonnull %1358) #16
  br label %1364

1363:                                             ; preds = %1359
  call void @_efree(ptr noundef nonnull %1358) #16
  br label %1364

1364:                                             ; preds = %1362, %1363, %1356
  %1365 = load i16, ptr %102, align 4
  %1366 = and i16 %1365, 256
  %.not1405 = icmp eq i16 %1366, 0
  br i1 %.not1405, label %1368, label %1367

1367:                                             ; preds = %1364
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1368:                                             ; preds = %1364
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1369:                                             ; preds = %925
  %1370 = load ptr, ptr %206, align 8, !tbaa !56
  %1371 = load i16, ptr %179, align 2
  %1372 = and i16 %1371, 256
  %.not1707 = icmp eq i16 %1372, 0
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  %1374 = load i32, ptr %1373, align 4, !tbaa !5
  %1375 = and i32 %1374, 64
  %.not.i1619 = icmp eq i32 %1375, 0
  br i1 %.not.i1619, label %1376, label %zend_string_release_ex.exit1620

1376:                                             ; preds = %1369
  %1377 = load i32, ptr %1370, align 4, !tbaa !52
  %1378 = icmp ne i32 %1377, 0
  call void @llvm.assume(i1 %1378)
  %1379 = add i32 %1377, -1
  store i32 %1379, ptr %1370, align 4, !tbaa !52
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %zend_string_release_ex.exit1620

1381:                                             ; preds = %1376
  br i1 %.not1707, label %1383, label %1382

1382:                                             ; preds = %1381
  call void @free(ptr noundef nonnull %1370) #16
  br label %zend_string_release_ex.exit1620

1383:                                             ; preds = %1381
  call void @_efree(ptr noundef nonnull %1370) #16
  br label %zend_string_release_ex.exit1620

zend_string_release_ex.exit1620:                  ; preds = %1369, %1376, %1382, %1383
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1384 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1384, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1385 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1385, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1386 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1386, align 8, !tbaa !5
  %1387 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1388 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1389 = load i16, ptr %102, align 4
  %1390 = and i16 %1389, 256
  %1391 = icmp ne i16 %1390, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1388, i1 noundef zeroext %1391) #16
  %1392 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1394 = icmp eq ptr %1392, null
  br i1 %.not1394, label %1394, label %1393

1393:                                             ; preds = %zend_string_release_ex.exit1620
  call void @_efree(ptr noundef nonnull %1392) #16
  br label %1394

1394:                                             ; preds = %1393, %zend_string_release_ex.exit1620
  %.not1395 = icmp eq ptr %6, null
  br i1 %.not1395, label %1398, label %1395

1395:                                             ; preds = %1394
  %1396 = load ptr, ptr %99, align 8, !tbaa !21
  %1397 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, ptr noundef %1396) #16
  br label %1398

1398:                                             ; preds = %1395, %1394
  %1399 = load i16, ptr %102, align 4
  %1400 = and i16 %1399, 256
  %.not1396 = icmp eq i16 %1400, 0
  %1401 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1396, label %1403, label %1402

1402:                                             ; preds = %1398
  call void @free(ptr noundef %1401) #16
  br label %1404

1403:                                             ; preds = %1398
  call void @_efree(ptr noundef %1401) #16
  br label %1404

1404:                                             ; preds = %1403, %1402
  %1405 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1406 = load ptr, ptr %1405, align 8, !tbaa !36
  %.not1397 = icmp eq ptr %1406, null
  br i1 %.not1397, label %1412, label %1407

1407:                                             ; preds = %1404
  %1408 = load i16, ptr %102, align 4
  %1409 = and i16 %1408, 256
  %.not1398 = icmp eq i16 %1409, 0
  br i1 %.not1398, label %1411, label %1410

1410:                                             ; preds = %1407
  call void @free(ptr noundef nonnull %1406) #16
  br label %1412

1411:                                             ; preds = %1407
  call void @_efree(ptr noundef nonnull %1406) #16
  br label %1412

1412:                                             ; preds = %1410, %1411, %1404
  %1413 = load i16, ptr %102, align 4
  %1414 = and i16 %1413, 256
  %.not1399 = icmp eq i16 %1414, 0
  br i1 %.not1399, label %1416, label %1415

1415:                                             ; preds = %1412
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1416:                                             ; preds = %1412
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1417:                                             ; preds = %925
  %1418 = load ptr, ptr %206, align 8, !tbaa !56
  %1419 = load i16, ptr %179, align 2
  %1420 = and i16 %1419, 256
  %.not1706 = icmp eq i16 %1420, 0
  %1421 = getelementptr inbounds nuw i8, ptr %1418, i64 4
  %1422 = load i32, ptr %1421, align 4, !tbaa !5
  %1423 = and i32 %1422, 64
  %.not.i1621 = icmp eq i32 %1423, 0
  br i1 %.not.i1621, label %1424, label %zend_string_release_ex.exit1622

1424:                                             ; preds = %1417
  %1425 = load i32, ptr %1418, align 4, !tbaa !52
  %1426 = icmp ne i32 %1425, 0
  call void @llvm.assume(i1 %1426)
  %1427 = add i32 %1425, -1
  store i32 %1427, ptr %1418, align 4, !tbaa !52
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %zend_string_release_ex.exit1622

1429:                                             ; preds = %1424
  br i1 %.not1706, label %1431, label %1430

1430:                                             ; preds = %1429
  call void @free(ptr noundef nonnull %1418) #16
  br label %zend_string_release_ex.exit1622

1431:                                             ; preds = %1429
  call void @_efree(ptr noundef nonnull %1418) #16
  br label %zend_string_release_ex.exit1622

zend_string_release_ex.exit1622:                  ; preds = %1417, %1424, %1430, %1431
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1432 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1432, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1433 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1433, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1434 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1434, align 8, !tbaa !5
  %1435 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1436 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1437 = load i16, ptr %102, align 4
  %1438 = and i16 %1437, 256
  %1439 = icmp ne i16 %1438, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1436, i1 noundef zeroext %1439) #16
  %1440 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1388 = icmp eq ptr %1440, null
  br i1 %.not1388, label %1442, label %1441

1441:                                             ; preds = %zend_string_release_ex.exit1622
  call void @_efree(ptr noundef nonnull %1440) #16
  br label %1442

1442:                                             ; preds = %1441, %zend_string_release_ex.exit1622
  %.not1389 = icmp eq ptr %6, null
  br i1 %.not1389, label %1446, label %1443

1443:                                             ; preds = %1442
  %1444 = load ptr, ptr %99, align 8, !tbaa !21
  %1445 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, ptr noundef %1444) #16
  br label %1446

1446:                                             ; preds = %1443, %1442
  %1447 = load i16, ptr %102, align 4
  %1448 = and i16 %1447, 256
  %.not1390 = icmp eq i16 %1448, 0
  %1449 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1390, label %1451, label %1450

1450:                                             ; preds = %1446
  call void @free(ptr noundef %1449) #16
  br label %1452

1451:                                             ; preds = %1446
  call void @_efree(ptr noundef %1449) #16
  br label %1452

1452:                                             ; preds = %1451, %1450
  %1453 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1454 = load ptr, ptr %1453, align 8, !tbaa !36
  %.not1391 = icmp eq ptr %1454, null
  br i1 %.not1391, label %1460, label %1455

1455:                                             ; preds = %1452
  %1456 = load i16, ptr %102, align 4
  %1457 = and i16 %1456, 256
  %.not1392 = icmp eq i16 %1457, 0
  br i1 %.not1392, label %1459, label %1458

1458:                                             ; preds = %1455
  call void @free(ptr noundef nonnull %1454) #16
  br label %1460

1459:                                             ; preds = %1455
  call void @_efree(ptr noundef nonnull %1454) #16
  br label %1460

1460:                                             ; preds = %1458, %1459, %1452
  %1461 = load i16, ptr %102, align 4
  %1462 = and i16 %1461, 256
  %.not1393 = icmp eq i16 %1462, 0
  br i1 %.not1393, label %1464, label %1463

1463:                                             ; preds = %1460
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1464:                                             ; preds = %1460
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1465:                                             ; preds = %925
  %1466 = load ptr, ptr %206, align 8, !tbaa !56
  %1467 = load i16, ptr %179, align 2
  %1468 = and i16 %1467, 256
  %.not1705 = icmp eq i16 %1468, 0
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  %1470 = load i32, ptr %1469, align 4, !tbaa !5
  %1471 = and i32 %1470, 64
  %.not.i1623 = icmp eq i32 %1471, 0
  br i1 %.not.i1623, label %1472, label %zend_string_release_ex.exit1624

1472:                                             ; preds = %1465
  %1473 = load i32, ptr %1466, align 4, !tbaa !52
  %1474 = icmp ne i32 %1473, 0
  call void @llvm.assume(i1 %1474)
  %1475 = add i32 %1473, -1
  store i32 %1475, ptr %1466, align 4, !tbaa !52
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %zend_string_release_ex.exit1624

1477:                                             ; preds = %1472
  br i1 %.not1705, label %1479, label %1478

1478:                                             ; preds = %1477
  call void @free(ptr noundef nonnull %1466) #16
  br label %zend_string_release_ex.exit1624

1479:                                             ; preds = %1477
  call void @_efree(ptr noundef nonnull %1466) #16
  br label %zend_string_release_ex.exit1624

zend_string_release_ex.exit1624:                  ; preds = %1465, %1472, %1478, %1479
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1480 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1480, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1481 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1481, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1482 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1482, align 8, !tbaa !5
  %1483 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1484 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1485 = load i16, ptr %102, align 4
  %1486 = and i16 %1485, 256
  %1487 = icmp ne i16 %1486, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1484, i1 noundef zeroext %1487) #16
  %1488 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1382 = icmp eq ptr %1488, null
  br i1 %.not1382, label %1490, label %1489

1489:                                             ; preds = %zend_string_release_ex.exit1624
  call void @_efree(ptr noundef nonnull %1488) #16
  br label %1490

1490:                                             ; preds = %1489, %zend_string_release_ex.exit1624
  %.not1383 = icmp eq ptr %6, null
  br i1 %.not1383, label %1494, label %1491

1491:                                             ; preds = %1490
  %1492 = load ptr, ptr %99, align 8, !tbaa !21
  %1493 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, ptr noundef %1492) #16
  br label %1494

1494:                                             ; preds = %1491, %1490
  %1495 = load i16, ptr %102, align 4
  %1496 = and i16 %1495, 256
  %.not1384 = icmp eq i16 %1496, 0
  %1497 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1384, label %1499, label %1498

1498:                                             ; preds = %1494
  call void @free(ptr noundef %1497) #16
  br label %1500

1499:                                             ; preds = %1494
  call void @_efree(ptr noundef %1497) #16
  br label %1500

1500:                                             ; preds = %1499, %1498
  %1501 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1502 = load ptr, ptr %1501, align 8, !tbaa !36
  %.not1385 = icmp eq ptr %1502, null
  br i1 %.not1385, label %1508, label %1503

1503:                                             ; preds = %1500
  %1504 = load i16, ptr %102, align 4
  %1505 = and i16 %1504, 256
  %.not1386 = icmp eq i16 %1505, 0
  br i1 %.not1386, label %1507, label %1506

1506:                                             ; preds = %1503
  call void @free(ptr noundef nonnull %1502) #16
  br label %1508

1507:                                             ; preds = %1503
  call void @_efree(ptr noundef nonnull %1502) #16
  br label %1508

1508:                                             ; preds = %1506, %1507, %1500
  %1509 = load i16, ptr %102, align 4
  %1510 = and i16 %1509, 256
  %.not1387 = icmp eq i16 %1510, 0
  br i1 %.not1387, label %1512, label %1511

1511:                                             ; preds = %1508
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1512:                                             ; preds = %1508
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1513:                                             ; preds = %925
  %1514 = load ptr, ptr %206, align 8, !tbaa !56
  %1515 = load i16, ptr %179, align 2
  %1516 = and i16 %1515, 256
  %.not1704 = icmp eq i16 %1516, 0
  %1517 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  %1518 = load i32, ptr %1517, align 4, !tbaa !5
  %1519 = and i32 %1518, 64
  %.not.i1625 = icmp eq i32 %1519, 0
  br i1 %.not.i1625, label %1520, label %zend_string_release_ex.exit1626

1520:                                             ; preds = %1513
  %1521 = load i32, ptr %1514, align 4, !tbaa !52
  %1522 = icmp ne i32 %1521, 0
  call void @llvm.assume(i1 %1522)
  %1523 = add i32 %1521, -1
  store i32 %1523, ptr %1514, align 4, !tbaa !52
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %zend_string_release_ex.exit1626

1525:                                             ; preds = %1520
  br i1 %.not1704, label %1527, label %1526

1526:                                             ; preds = %1525
  call void @free(ptr noundef nonnull %1514) #16
  br label %zend_string_release_ex.exit1626

1527:                                             ; preds = %1525
  call void @_efree(ptr noundef nonnull %1514) #16
  br label %zend_string_release_ex.exit1626

zend_string_release_ex.exit1626:                  ; preds = %1513, %1520, %1526, %1527
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1528 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1528, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1529 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1529, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1530 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1530, align 8, !tbaa !5
  %1531 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1532 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1533 = load i16, ptr %102, align 4
  %1534 = and i16 %1533, 256
  %1535 = icmp ne i16 %1534, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1532, i1 noundef zeroext %1535) #16
  %1536 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1376 = icmp eq ptr %1536, null
  br i1 %.not1376, label %1538, label %1537

1537:                                             ; preds = %zend_string_release_ex.exit1626
  call void @_efree(ptr noundef nonnull %1536) #16
  br label %1538

1538:                                             ; preds = %1537, %zend_string_release_ex.exit1626
  %.not1377 = icmp eq ptr %6, null
  br i1 %.not1377, label %1542, label %1539

1539:                                             ; preds = %1538
  %1540 = load ptr, ptr %99, align 8, !tbaa !21
  %1541 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35, ptr noundef %1540) #16
  br label %1542

1542:                                             ; preds = %1539, %1538
  %1543 = load i16, ptr %102, align 4
  %1544 = and i16 %1543, 256
  %.not1378 = icmp eq i16 %1544, 0
  %1545 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1378, label %1547, label %1546

1546:                                             ; preds = %1542
  call void @free(ptr noundef %1545) #16
  br label %1548

1547:                                             ; preds = %1542
  call void @_efree(ptr noundef %1545) #16
  br label %1548

1548:                                             ; preds = %1547, %1546
  %1549 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1550 = load ptr, ptr %1549, align 8, !tbaa !36
  %.not1379 = icmp eq ptr %1550, null
  br i1 %.not1379, label %1556, label %1551

1551:                                             ; preds = %1548
  %1552 = load i16, ptr %102, align 4
  %1553 = and i16 %1552, 256
  %.not1380 = icmp eq i16 %1553, 0
  br i1 %.not1380, label %1555, label %1554

1554:                                             ; preds = %1551
  call void @free(ptr noundef nonnull %1550) #16
  br label %1556

1555:                                             ; preds = %1551
  call void @_efree(ptr noundef nonnull %1550) #16
  br label %1556

1556:                                             ; preds = %1554, %1555, %1548
  %1557 = load i16, ptr %102, align 4
  %1558 = and i16 %1557, 256
  %.not1381 = icmp eq i16 %1558, 0
  br i1 %.not1381, label %1560, label %1559

1559:                                             ; preds = %1556
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1560:                                             ; preds = %1556
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1561:                                             ; preds = %925
  %1562 = load ptr, ptr %206, align 8, !tbaa !56
  %1563 = load i16, ptr %179, align 2
  %1564 = and i16 %1563, 256
  %.not1724 = icmp eq i16 %1564, 0
  %1565 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  %1566 = load i32, ptr %1565, align 4, !tbaa !5
  %1567 = and i32 %1566, 64
  %.not.i1627 = icmp eq i32 %1567, 0
  br i1 %.not.i1627, label %1568, label %zend_string_release_ex.exit1628

1568:                                             ; preds = %1561
  %1569 = load i32, ptr %1562, align 4, !tbaa !52
  %1570 = icmp ne i32 %1569, 0
  call void @llvm.assume(i1 %1570)
  %1571 = add i32 %1569, -1
  store i32 %1571, ptr %1562, align 4, !tbaa !52
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %zend_string_release_ex.exit1628

1573:                                             ; preds = %1568
  br i1 %.not1724, label %1575, label %1574

1574:                                             ; preds = %1573
  call void @free(ptr noundef nonnull %1562) #16
  br label %zend_string_release_ex.exit1628

1575:                                             ; preds = %1573
  call void @_efree(ptr noundef nonnull %1562) #16
  br label %zend_string_release_ex.exit1628

zend_string_release_ex.exit1628:                  ; preds = %1561, %1568, %1574, %1575
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1576 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1576, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1577 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1577, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1578 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1578, align 8, !tbaa !5
  %1579 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1580 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1581 = load i16, ptr %102, align 4
  %1582 = and i16 %1581, 256
  %1583 = icmp ne i16 %1582, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1580, i1 noundef zeroext %1583) #16
  %1584 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1510 = icmp eq ptr %1584, null
  br i1 %.not1510, label %1586, label %1585

1585:                                             ; preds = %zend_string_release_ex.exit1628
  call void @_efree(ptr noundef nonnull %1584) #16
  br label %1586

1586:                                             ; preds = %1585, %zend_string_release_ex.exit1628
  %.not1511 = icmp eq ptr %6, null
  br i1 %.not1511, label %1590, label %1587

1587:                                             ; preds = %1586
  %1588 = load ptr, ptr %99, align 8, !tbaa !21
  %1589 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36, ptr noundef %1588) #16
  br label %1590

1590:                                             ; preds = %1587, %1586
  %1591 = load i16, ptr %102, align 4
  %1592 = and i16 %1591, 256
  %.not1512 = icmp eq i16 %1592, 0
  %1593 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1512, label %1595, label %1594

1594:                                             ; preds = %1590
  call void @free(ptr noundef %1593) #16
  br label %1596

1595:                                             ; preds = %1590
  call void @_efree(ptr noundef %1593) #16
  br label %1596

1596:                                             ; preds = %1595, %1594
  %1597 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1598 = load ptr, ptr %1597, align 8, !tbaa !36
  %.not1513 = icmp eq ptr %1598, null
  br i1 %.not1513, label %1604, label %1599

1599:                                             ; preds = %1596
  %1600 = load i16, ptr %102, align 4
  %1601 = and i16 %1600, 256
  %.not1514 = icmp eq i16 %1601, 0
  br i1 %.not1514, label %1603, label %1602

1602:                                             ; preds = %1599
  call void @free(ptr noundef nonnull %1598) #16
  br label %1604

1603:                                             ; preds = %1599
  call void @_efree(ptr noundef nonnull %1598) #16
  br label %1604

1604:                                             ; preds = %1602, %1603, %1596
  %1605 = load i16, ptr %102, align 4
  %1606 = and i16 %1605, 256
  %.not1515 = icmp eq i16 %1606, 0
  br i1 %.not1515, label %1608, label %1607

1607:                                             ; preds = %1604
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1608:                                             ; preds = %1604
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1609:                                             ; preds = %980, %927, %925
  %1610 = load i16, ptr %213, align 1
  %.not1454 = icmp eq i16 %1610, 0
  br i1 %.not1454, label %1668, label %1611

1611:                                             ; preds = %1609
  %1612 = zext i16 %1610 to i64
  %1613 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %1612) #16
  %.not1455 = icmp eq i64 %1613, %1612
  br i1 %.not1455, label %1662, label %1614

1614:                                             ; preds = %1611
  %1615 = load ptr, ptr %206, align 8, !tbaa !56
  %1616 = load i16, ptr %179, align 2
  %1617 = and i16 %1616, 256
  %.not1717 = icmp eq i16 %1617, 0
  %1618 = getelementptr inbounds nuw i8, ptr %1615, i64 4
  %1619 = load i32, ptr %1618, align 4, !tbaa !5
  %1620 = and i32 %1619, 64
  %.not.i1629 = icmp eq i32 %1620, 0
  br i1 %.not.i1629, label %1621, label %zend_string_release_ex.exit1630

1621:                                             ; preds = %1614
  %1622 = load i32, ptr %1615, align 4, !tbaa !52
  %1623 = icmp ne i32 %1622, 0
  call void @llvm.assume(i1 %1623)
  %1624 = add i32 %1622, -1
  store i32 %1624, ptr %1615, align 4, !tbaa !52
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %zend_string_release_ex.exit1630

1626:                                             ; preds = %1621
  br i1 %.not1717, label %1628, label %1627

1627:                                             ; preds = %1626
  call void @free(ptr noundef nonnull %1615) #16
  br label %zend_string_release_ex.exit1630

1628:                                             ; preds = %1626
  call void @_efree(ptr noundef nonnull %1615) #16
  br label %zend_string_release_ex.exit1630

zend_string_release_ex.exit1630:                  ; preds = %1614, %1621, %1627, %1628
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1629 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1629, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1630 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1630, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1631 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1631, align 8, !tbaa !5
  %1632 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1633 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1634 = load i16, ptr %102, align 4
  %1635 = and i16 %1634, 256
  %1636 = icmp ne i16 %1635, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1633, i1 noundef zeroext %1636) #16
  %1637 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1504 = icmp eq ptr %1637, null
  br i1 %.not1504, label %1639, label %1638

1638:                                             ; preds = %zend_string_release_ex.exit1630
  call void @_efree(ptr noundef nonnull %1637) #16
  br label %1639

1639:                                             ; preds = %1638, %zend_string_release_ex.exit1630
  %.not1505 = icmp eq ptr %6, null
  br i1 %.not1505, label %1643, label %1640

1640:                                             ; preds = %1639
  %1641 = load ptr, ptr %99, align 8, !tbaa !21
  %1642 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, ptr noundef %1641) #16
  br label %1643

1643:                                             ; preds = %1640, %1639
  %1644 = load i16, ptr %102, align 4
  %1645 = and i16 %1644, 256
  %.not1506 = icmp eq i16 %1645, 0
  %1646 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1506, label %1648, label %1647

1647:                                             ; preds = %1643
  call void @free(ptr noundef %1646) #16
  br label %1649

1648:                                             ; preds = %1643
  call void @_efree(ptr noundef %1646) #16
  br label %1649

1649:                                             ; preds = %1648, %1647
  %1650 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1651 = load ptr, ptr %1650, align 8, !tbaa !36
  %.not1507 = icmp eq ptr %1651, null
  br i1 %.not1507, label %1657, label %1652

1652:                                             ; preds = %1649
  %1653 = load i16, ptr %102, align 4
  %1654 = and i16 %1653, 256
  %.not1508 = icmp eq i16 %1654, 0
  br i1 %.not1508, label %1656, label %1655

1655:                                             ; preds = %1652
  call void @free(ptr noundef nonnull %1651) #16
  br label %1657

1656:                                             ; preds = %1652
  call void @_efree(ptr noundef nonnull %1651) #16
  br label %1657

1657:                                             ; preds = %1655, %1656, %1649
  %1658 = load i16, ptr %102, align 4
  %1659 = and i16 %1658, 256
  %.not1509 = icmp eq i16 %1659, 0
  br i1 %.not1509, label %1661, label %1660

1660:                                             ; preds = %1657
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1661:                                             ; preds = %1657
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1662:                                             ; preds = %1611
  %1663 = load i16, ptr %213, align 1
  %1664 = zext i16 %1663 to i32
  %1665 = load i16, ptr %179, align 2
  %1666 = and i16 %1665, 256
  %1667 = icmp ne i16 %1666, 0
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %14, ptr noundef nonnull %187, i32 noundef %1664, i1 noundef zeroext %1667) #16
  br label %1669

1668:                                             ; preds = %1609
  store i32 0, ptr %188, align 8, !tbaa !5
  br label %1669

1669:                                             ; preds = %1668, %1662
  %.not1456 = icmp eq ptr %.011721830, null
  br i1 %.not1456, label %1670, label %zend_string_equals_cstr.exit1599.thread

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr %206, align 8, !tbaa !56
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 16
  %1673 = load i64, ptr %1672, align 8, !tbaa !55
  %1674 = icmp eq i64 %1673, 15
  br i1 %1674, label %zend_string_equals_cstr.exit1599, label %zend_string_equals_cstr.exit1599.thread

zend_string_equals_cstr.exit1599:                 ; preds = %1670
  %1675 = getelementptr inbounds nuw i8, ptr %1671, i64 24
  %bcmp.i1597 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1675, ptr noundef nonnull dereferenceable(15) @.str.38, i64 15)
  %.not.i1598 = icmp eq i32 %bcmp.i1597, 0
  br i1 %.not.i1598, label %1676, label %zend_string_equals_cstr.exit1599.thread

1676:                                             ; preds = %zend_string_equals_cstr.exit1599
  %1677 = load i16, ptr %179, align 2
  %1678 = and i16 %1677, 8
  %.not1457 = icmp eq i16 %1678, 0
  call void @llvm.assume(i1 %.not1457)
  %1679 = load i32, ptr %195, align 4, !tbaa !40
  %1680 = load i32, ptr %214, align 1
  %.not1458 = icmp eq i32 %1679, %1680
  br i1 %.not1458, label %1681, label %1687

1681:                                             ; preds = %1676
  %1682 = load i32, ptr %15, align 8, !tbaa !39
  %1683 = load i32, ptr %215, align 1
  %.not1459 = icmp eq i32 %1682, %1683
  br i1 %.not1459, label %1684, label %1687

1684:                                             ; preds = %1681
  %1685 = load i32, ptr %192, align 8, !tbaa !38
  %1686 = load i32, ptr %216, align 1
  %.not1460 = icmp eq i32 %1685, %1686
  br i1 %.not1460, label %1733, label %1687

1687:                                             ; preds = %1684, %1681, %1676
  %1688 = and i16 %1677, 256
  %.not1718 = icmp eq i16 %1688, 0
  %1689 = getelementptr inbounds nuw i8, ptr %1671, i64 4
  %1690 = load i32, ptr %1689, align 4, !tbaa !5
  %1691 = and i32 %1690, 64
  %.not.i1631 = icmp eq i32 %1691, 0
  br i1 %.not.i1631, label %1692, label %zend_string_release_ex.exit1632

1692:                                             ; preds = %1687
  %1693 = load i32, ptr %1671, align 4, !tbaa !52
  %1694 = icmp ne i32 %1693, 0
  call void @llvm.assume(i1 %1694)
  %1695 = add i32 %1693, -1
  store i32 %1695, ptr %1671, align 4, !tbaa !52
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1697, label %zend_string_release_ex.exit1632

1697:                                             ; preds = %1692
  br i1 %.not1718, label %1699, label %1698

1698:                                             ; preds = %1697
  call void @free(ptr noundef nonnull %1671) #16
  br label %zend_string_release_ex.exit1632

1699:                                             ; preds = %1697
  call void @_efree(ptr noundef nonnull %1671) #16
  br label %zend_string_release_ex.exit1632

zend_string_release_ex.exit1632:                  ; preds = %1687, %1692, %1698, %1699
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1700 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1700, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1701 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1701, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1702 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1702, align 8, !tbaa !5
  %1703 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1704 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1705 = load i16, ptr %102, align 4
  %1706 = and i16 %1705, 256
  %1707 = icmp ne i16 %1706, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1704, i1 noundef zeroext %1707) #16
  %1708 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1498 = icmp eq ptr %1708, null
  br i1 %.not1498, label %1710, label %1709

1709:                                             ; preds = %zend_string_release_ex.exit1632
  call void @_efree(ptr noundef nonnull %1708) #16
  br label %1710

1710:                                             ; preds = %1709, %zend_string_release_ex.exit1632
  %.not1499 = icmp eq ptr %6, null
  br i1 %.not1499, label %1714, label %1711

1711:                                             ; preds = %1710
  %1712 = load ptr, ptr %99, align 8, !tbaa !21
  %1713 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39, ptr noundef %1712) #16
  br label %1714

1714:                                             ; preds = %1711, %1710
  %1715 = load i16, ptr %102, align 4
  %1716 = and i16 %1715, 256
  %.not1500 = icmp eq i16 %1716, 0
  %1717 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1500, label %1719, label %1718

1718:                                             ; preds = %1714
  call void @free(ptr noundef %1717) #16
  br label %1720

1719:                                             ; preds = %1714
  call void @_efree(ptr noundef %1717) #16
  br label %1720

1720:                                             ; preds = %1719, %1718
  %1721 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1722 = load ptr, ptr %1721, align 8, !tbaa !36
  %.not1501 = icmp eq ptr %1722, null
  br i1 %.not1501, label %1728, label %1723

1723:                                             ; preds = %1720
  %1724 = load i16, ptr %102, align 4
  %1725 = and i16 %1724, 256
  %.not1502 = icmp eq i16 %1725, 0
  br i1 %.not1502, label %1727, label %1726

1726:                                             ; preds = %1723
  call void @free(ptr noundef nonnull %1722) #16
  br label %1728

1727:                                             ; preds = %1723
  call void @_efree(ptr noundef nonnull %1722) #16
  br label %1728

1728:                                             ; preds = %1726, %1727, %1720
  %1729 = load i16, ptr %102, align 4
  %1730 = and i16 %1729, 256
  %.not1503 = icmp eq i16 %1730, 0
  br i1 %.not1503, label %1732, label %1731

1731:                                             ; preds = %1728
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1732:                                             ; preds = %1728
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1733:                                             ; preds = %1684
  %1734 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %1735 = load i64, ptr %209, align 8, !tbaa !58
  %1736 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1735, i32 noundef 0) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %1737 = load i64, ptr %209, align 8, !tbaa !58
  %1738 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1737, i32 noundef 0) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %1739 = load i32, ptr %15, align 8, !tbaa !39
  store i32 %1739, ptr %218, align 8, !tbaa !64
  %1740 = load i32, ptr %201, align 8, !tbaa !50
  %1741 = and i32 %1740, 4096
  %.not1461 = icmp eq i32 %1741, 0
  br i1 %.not1461, label %1864, label %1742

1742:                                             ; preds = %1733
  %1743 = load i16, ptr %219, align 8
  %1744 = trunc i16 %1743 to i8
  %1745 = and i8 %1744, 1
  %1746 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.40, ptr noundef null, i8 noundef zeroext %1745) #16
  %.not1484 = icmp eq ptr %1746, null
  br i1 %.not1484, label %1747, label %1795

1747:                                             ; preds = %1742
  %1748 = load ptr, ptr %206, align 8, !tbaa !56
  %1749 = load i16, ptr %179, align 2
  %1750 = and i16 %1749, 256
  %.not1720 = icmp eq i16 %1750, 0
  %1751 = getelementptr inbounds nuw i8, ptr %1748, i64 4
  %1752 = load i32, ptr %1751, align 4, !tbaa !5
  %1753 = and i32 %1752, 64
  %.not.i1633 = icmp eq i32 %1753, 0
  br i1 %.not.i1633, label %1754, label %zend_string_release_ex.exit1634

1754:                                             ; preds = %1747
  %1755 = load i32, ptr %1748, align 4, !tbaa !52
  %1756 = icmp ne i32 %1755, 0
  call void @llvm.assume(i1 %1756)
  %1757 = add i32 %1755, -1
  store i32 %1757, ptr %1748, align 4, !tbaa !52
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %zend_string_release_ex.exit1634

1759:                                             ; preds = %1754
  br i1 %.not1720, label %1761, label %1760

1760:                                             ; preds = %1759
  call void @free(ptr noundef nonnull %1748) #16
  br label %zend_string_release_ex.exit1634

1761:                                             ; preds = %1759
  call void @_efree(ptr noundef nonnull %1748) #16
  br label %zend_string_release_ex.exit1634

zend_string_release_ex.exit1634:                  ; preds = %1747, %1754, %1760, %1761
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1762 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1762, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1763 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1763, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1764 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1764, align 8, !tbaa !5
  %1765 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %1766 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1767 = load i16, ptr %102, align 4
  %1768 = and i16 %1767, 256
  %1769 = icmp ne i16 %1768, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1766, i1 noundef zeroext %1769) #16
  %1770 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1485 = icmp eq ptr %1770, null
  br i1 %.not1485, label %1772, label %1771

1771:                                             ; preds = %zend_string_release_ex.exit1634
  call void @_efree(ptr noundef nonnull %1770) #16
  br label %1772

1772:                                             ; preds = %1771, %zend_string_release_ex.exit1634
  %.not1486 = icmp eq ptr %6, null
  br i1 %.not1486, label %1776, label %1773

1773:                                             ; preds = %1772
  %1774 = load ptr, ptr %99, align 8, !tbaa !21
  %1775 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.41, ptr noundef %1774) #16
  br label %1776

1776:                                             ; preds = %1773, %1772
  %1777 = load i16, ptr %102, align 4
  %1778 = and i16 %1777, 256
  %.not1487 = icmp eq i16 %1778, 0
  %1779 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1487, label %1781, label %1780

1780:                                             ; preds = %1776
  call void @free(ptr noundef %1779) #16
  br label %1782

1781:                                             ; preds = %1776
  call void @_efree(ptr noundef %1779) #16
  br label %1782

1782:                                             ; preds = %1781, %1780
  %1783 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1784 = load ptr, ptr %1783, align 8, !tbaa !36
  %.not1488 = icmp eq ptr %1784, null
  br i1 %.not1488, label %1790, label %1785

1785:                                             ; preds = %1782
  %1786 = load i16, ptr %102, align 4
  %1787 = and i16 %1786, 256
  %.not1489 = icmp eq i16 %1787, 0
  br i1 %.not1489, label %1789, label %1788

1788:                                             ; preds = %1785
  call void @free(ptr noundef nonnull %1784) #16
  br label %1790

1789:                                             ; preds = %1785
  call void @_efree(ptr noundef nonnull %1784) #16
  br label %1790

1790:                                             ; preds = %1788, %1789, %1782
  %1791 = load i16, ptr %102, align 4
  %1792 = and i16 %1791, 256
  %.not1490 = icmp eq i16 %1792, 0
  br i1 %.not1490, label %1794, label %1793

1793:                                             ; preds = %1790
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1794:                                             ; preds = %1790
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1795:                                             ; preds = %1742
  call void @_php_stream_filter_append(ptr noundef nonnull %220, ptr noundef nonnull %1746) #16
  %1796 = load i32, ptr %15, align 8, !tbaa !39
  %1797 = zext i32 %1796 to i64
  %1798 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1797, i32 noundef 0) #16
  %.not1491 = icmp eq ptr %1798, null
  br i1 %.not1491, label %zend_string_release_ex.exit1636.thread, label %1799

1799:                                             ; preds = %1795
  %1800 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  %1801 = load i64, ptr %1800, align 8, !tbaa !55
  %1802 = trunc i64 %1801 to i32
  store i32 %1802, ptr %15, align 8, !tbaa !39
  %1803 = getelementptr inbounds nuw i8, ptr %1798, i64 24
  %1804 = call noalias ptr @_estrndup(ptr noundef nonnull %1803, i64 noundef %1801) #16
  %1805 = getelementptr inbounds nuw i8, ptr %1798, i64 4
  %1806 = load i32, ptr %1805, align 4, !tbaa !5
  %1807 = and i32 %1806, 64
  %.not.i1635 = icmp eq i32 %1807, 0
  br i1 %.not.i1635, label %1808, label %zend_string_release_ex.exit1636

1808:                                             ; preds = %1799
  %1809 = load i32, ptr %1798, align 4, !tbaa !52
  %1810 = icmp ne i32 %1809, 0
  call void @llvm.assume(i1 %1810)
  %1811 = add i32 %1809, -1
  store i32 %1811, ptr %1798, align 4, !tbaa !52
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %1813, label %zend_string_release_ex.exit1636

1813:                                             ; preds = %1808
  call void @_efree(ptr noundef nonnull %1798) #16
  br label %zend_string_release_ex.exit1636

zend_string_release_ex.exit1636.thread:           ; preds = %1795
  store i32 0, ptr %15, align 8, !tbaa !39
  br label %.loopexit

zend_string_release_ex.exit1636:                  ; preds = %1813, %1808, %1799
  %1814 = load i32, ptr %15, align 8, !tbaa !39
  %1815 = icmp ne i32 %1814, 0
  %1816 = icmp ne ptr %1804, null
  %or.cond7 = select i1 %1815, i1 %1816, i1 false
  br i1 %or.cond7, label %.sink.split, label %.loopexit

.loopexit:                                        ; preds = %zend_string_release_ex.exit1636, %zend_string_release_ex.exit1636.thread
  %1817 = load ptr, ptr %206, align 8, !tbaa !56
  %1818 = load i16, ptr %179, align 2
  %1819 = and i16 %1818, 256
  %.not1719 = icmp eq i16 %1819, 0
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  %1821 = load i32, ptr %1820, align 4, !tbaa !5
  %1822 = and i32 %1821, 64
  %.not.i1637 = icmp eq i32 %1822, 0
  br i1 %.not.i1637, label %1823, label %zend_string_release_ex.exit1638

1823:                                             ; preds = %.loopexit
  %1824 = load i32, ptr %1817, align 4, !tbaa !52
  %1825 = icmp ne i32 %1824, 0
  call void @llvm.assume(i1 %1825)
  %1826 = add i32 %1824, -1
  store i32 %1826, ptr %1817, align 4, !tbaa !52
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %1828, label %zend_string_release_ex.exit1638

1828:                                             ; preds = %1823
  br i1 %.not1719, label %1830, label %1829

1829:                                             ; preds = %1828
  call void @free(ptr noundef nonnull %1817) #16
  br label %zend_string_release_ex.exit1638

1830:                                             ; preds = %1828
  call void @_efree(ptr noundef nonnull %1817) #16
  br label %zend_string_release_ex.exit1638

zend_string_release_ex.exit1638:                  ; preds = %.loopexit, %1823, %1829, %1830
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1831 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1831, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1832 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1832, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1833 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1833, align 8, !tbaa !5
  %1834 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %1835 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1836 = load i16, ptr %102, align 4
  %1837 = and i16 %1836, 256
  %1838 = icmp ne i16 %1837, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1835, i1 noundef zeroext %1838) #16
  %1839 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1492 = icmp eq ptr %1839, null
  br i1 %.not1492, label %1841, label %1840

1840:                                             ; preds = %zend_string_release_ex.exit1638
  call void @_efree(ptr noundef nonnull %1839) #16
  br label %1841

1841:                                             ; preds = %1840, %zend_string_release_ex.exit1638
  %.not1493 = icmp eq ptr %6, null
  br i1 %.not1493, label %1845, label %1842

1842:                                             ; preds = %1841
  %1843 = load ptr, ptr %99, align 8, !tbaa !21
  %1844 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %1843) #16
  br label %1845

1845:                                             ; preds = %1842, %1841
  %1846 = load i16, ptr %102, align 4
  %1847 = and i16 %1846, 256
  %.not1494 = icmp eq i16 %1847, 0
  %1848 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1494, label %1850, label %1849

1849:                                             ; preds = %1845
  call void @free(ptr noundef %1848) #16
  br label %1851

1850:                                             ; preds = %1845
  call void @_efree(ptr noundef %1848) #16
  br label %1851

1851:                                             ; preds = %1850, %1849
  %1852 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1853 = load ptr, ptr %1852, align 8, !tbaa !36
  %.not1495 = icmp eq ptr %1853, null
  br i1 %.not1495, label %1859, label %1854

1854:                                             ; preds = %1851
  %1855 = load i16, ptr %102, align 4
  %1856 = and i16 %1855, 256
  %.not1496 = icmp eq i16 %1856, 0
  br i1 %.not1496, label %1858, label %1857

1857:                                             ; preds = %1854
  call void @free(ptr noundef nonnull %1853) #16
  br label %1859

1858:                                             ; preds = %1854
  call void @_efree(ptr noundef nonnull %1853) #16
  br label %1859

1859:                                             ; preds = %1857, %1858, %1851
  %1860 = load i16, ptr %102, align 4
  %1861 = and i16 %1860, 256
  %.not1497 = icmp eq i16 %1861, 0
  br i1 %.not1497, label %1863, label %1862

1862:                                             ; preds = %1859
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1863:                                             ; preds = %1859
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1864:                                             ; preds = %1733
  %1865 = and i32 %1740, 8192
  %.not1462 = icmp eq i32 %1865, 0
  br i1 %.not1462, label %1988, label %1866

1866:                                             ; preds = %1864
  %1867 = load i16, ptr %219, align 8
  %1868 = trunc i16 %1867 to i8
  %1869 = and i8 %1868, 1
  %1870 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.43, ptr noundef null, i8 noundef zeroext %1869) #16
  %.not1470 = icmp eq ptr %1870, null
  br i1 %.not1470, label %1871, label %1919

1871:                                             ; preds = %1866
  %1872 = load ptr, ptr %206, align 8, !tbaa !56
  %1873 = load i16, ptr %179, align 2
  %1874 = and i16 %1873, 256
  %.not1722 = icmp eq i16 %1874, 0
  %1875 = getelementptr inbounds nuw i8, ptr %1872, i64 4
  %1876 = load i32, ptr %1875, align 4, !tbaa !5
  %1877 = and i32 %1876, 64
  %.not.i1639 = icmp eq i32 %1877, 0
  br i1 %.not.i1639, label %1878, label %zend_string_release_ex.exit1640

1878:                                             ; preds = %1871
  %1879 = load i32, ptr %1872, align 4, !tbaa !52
  %1880 = icmp ne i32 %1879, 0
  call void @llvm.assume(i1 %1880)
  %1881 = add i32 %1879, -1
  store i32 %1881, ptr %1872, align 4, !tbaa !52
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1883, label %zend_string_release_ex.exit1640

1883:                                             ; preds = %1878
  br i1 %.not1722, label %1885, label %1884

1884:                                             ; preds = %1883
  call void @free(ptr noundef nonnull %1872) #16
  br label %zend_string_release_ex.exit1640

1885:                                             ; preds = %1883
  call void @_efree(ptr noundef nonnull %1872) #16
  br label %zend_string_release_ex.exit1640

zend_string_release_ex.exit1640:                  ; preds = %1871, %1878, %1884, %1885
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1886 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1886, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1887 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1887, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1888 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1888, align 8, !tbaa !5
  %1889 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %1890 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1891 = load i16, ptr %102, align 4
  %1892 = and i16 %1891, 256
  %1893 = icmp ne i16 %1892, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1890, i1 noundef zeroext %1893) #16
  %1894 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1471 = icmp eq ptr %1894, null
  br i1 %.not1471, label %1896, label %1895

1895:                                             ; preds = %zend_string_release_ex.exit1640
  call void @_efree(ptr noundef nonnull %1894) #16
  br label %1896

1896:                                             ; preds = %1895, %zend_string_release_ex.exit1640
  %.not1472 = icmp eq ptr %6, null
  br i1 %.not1472, label %1900, label %1897

1897:                                             ; preds = %1896
  %1898 = load ptr, ptr %99, align 8, !tbaa !21
  %1899 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, ptr noundef %1898) #16
  br label %1900

1900:                                             ; preds = %1897, %1896
  %1901 = load i16, ptr %102, align 4
  %1902 = and i16 %1901, 256
  %.not1473 = icmp eq i16 %1902, 0
  %1903 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1473, label %1905, label %1904

1904:                                             ; preds = %1900
  call void @free(ptr noundef %1903) #16
  br label %1906

1905:                                             ; preds = %1900
  call void @_efree(ptr noundef %1903) #16
  br label %1906

1906:                                             ; preds = %1905, %1904
  %1907 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1908 = load ptr, ptr %1907, align 8, !tbaa !36
  %.not1474 = icmp eq ptr %1908, null
  br i1 %.not1474, label %1914, label %1909

1909:                                             ; preds = %1906
  %1910 = load i16, ptr %102, align 4
  %1911 = and i16 %1910, 256
  %.not1475 = icmp eq i16 %1911, 0
  br i1 %.not1475, label %1913, label %1912

1912:                                             ; preds = %1909
  call void @free(ptr noundef nonnull %1908) #16
  br label %1914

1913:                                             ; preds = %1909
  call void @_efree(ptr noundef nonnull %1908) #16
  br label %1914

1914:                                             ; preds = %1912, %1913, %1906
  %1915 = load i16, ptr %102, align 4
  %1916 = and i16 %1915, 256
  %.not1476 = icmp eq i16 %1916, 0
  br i1 %.not1476, label %1918, label %1917

1917:                                             ; preds = %1914
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1918:                                             ; preds = %1914
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1919:                                             ; preds = %1866
  call void @_php_stream_filter_append(ptr noundef nonnull %220, ptr noundef nonnull %1870) #16
  %1920 = load i32, ptr %15, align 8, !tbaa !39
  %1921 = zext i32 %1920 to i64
  %1922 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1921, i32 noundef 0) #16
  %.not1477 = icmp eq ptr %1922, null
  br i1 %.not1477, label %zend_string_release_ex.exit1642.thread, label %1923

1923:                                             ; preds = %1919
  %1924 = getelementptr inbounds nuw i8, ptr %1922, i64 16
  %1925 = load i64, ptr %1924, align 8, !tbaa !55
  %1926 = trunc i64 %1925 to i32
  store i32 %1926, ptr %15, align 8, !tbaa !39
  %1927 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  %1928 = call noalias ptr @_estrndup(ptr noundef nonnull %1927, i64 noundef %1925) #16
  %1929 = getelementptr inbounds nuw i8, ptr %1922, i64 4
  %1930 = load i32, ptr %1929, align 4, !tbaa !5
  %1931 = and i32 %1930, 64
  %.not.i1641 = icmp eq i32 %1931, 0
  br i1 %.not.i1641, label %1932, label %zend_string_release_ex.exit1642

1932:                                             ; preds = %1923
  %1933 = load i32, ptr %1922, align 4, !tbaa !52
  %1934 = icmp ne i32 %1933, 0
  call void @llvm.assume(i1 %1934)
  %1935 = add i32 %1933, -1
  store i32 %1935, ptr %1922, align 4, !tbaa !52
  %1936 = icmp eq i32 %1935, 0
  br i1 %1936, label %1937, label %zend_string_release_ex.exit1642

1937:                                             ; preds = %1932
  call void @_efree(ptr noundef nonnull %1922) #16
  br label %zend_string_release_ex.exit1642

zend_string_release_ex.exit1642.thread:           ; preds = %1919
  store i32 0, ptr %15, align 8, !tbaa !39
  br label %.loopexit1727

zend_string_release_ex.exit1642:                  ; preds = %1937, %1932, %1923
  %1938 = load i32, ptr %15, align 8, !tbaa !39
  %1939 = icmp ne i32 %1938, 0
  %1940 = icmp ne ptr %1928, null
  %or.cond9 = select i1 %1939, i1 %1940, i1 false
  br i1 %or.cond9, label %.sink.split, label %.loopexit1727

.loopexit1727:                                    ; preds = %zend_string_release_ex.exit1642, %zend_string_release_ex.exit1642.thread
  %1941 = load ptr, ptr %206, align 8, !tbaa !56
  %1942 = load i16, ptr %179, align 2
  %1943 = and i16 %1942, 256
  %.not1721 = icmp eq i16 %1943, 0
  %1944 = getelementptr inbounds nuw i8, ptr %1941, i64 4
  %1945 = load i32, ptr %1944, align 4, !tbaa !5
  %1946 = and i32 %1945, 64
  %.not.i1643 = icmp eq i32 %1946, 0
  br i1 %.not.i1643, label %1947, label %zend_string_release_ex.exit1644

1947:                                             ; preds = %.loopexit1727
  %1948 = load i32, ptr %1941, align 4, !tbaa !52
  %1949 = icmp ne i32 %1948, 0
  call void @llvm.assume(i1 %1949)
  %1950 = add i32 %1948, -1
  store i32 %1950, ptr %1941, align 4, !tbaa !52
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %1952, label %zend_string_release_ex.exit1644

1952:                                             ; preds = %1947
  br i1 %.not1721, label %1954, label %1953

1953:                                             ; preds = %1952
  call void @free(ptr noundef nonnull %1941) #16
  br label %zend_string_release_ex.exit1644

1954:                                             ; preds = %1952
  call void @_efree(ptr noundef nonnull %1941) #16
  br label %zend_string_release_ex.exit1644

zend_string_release_ex.exit1644:                  ; preds = %.loopexit1727, %1947, %1953, %1954
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %1955 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %1955, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1956 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %1956, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1957 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %1957, align 8, !tbaa !5
  %1958 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %1959 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %1960 = load i16, ptr %102, align 4
  %1961 = and i16 %1960, 256
  %1962 = icmp ne i16 %1961, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1959, i1 noundef zeroext %1962) #16
  %1963 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1478 = icmp eq ptr %1963, null
  br i1 %.not1478, label %1965, label %1964

1964:                                             ; preds = %zend_string_release_ex.exit1644
  call void @_efree(ptr noundef nonnull %1963) #16
  br label %1965

1965:                                             ; preds = %1964, %zend_string_release_ex.exit1644
  %.not1479 = icmp eq ptr %6, null
  br i1 %.not1479, label %1969, label %1966

1966:                                             ; preds = %1965
  %1967 = load ptr, ptr %99, align 8, !tbaa !21
  %1968 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %1967) #16
  br label %1969

1969:                                             ; preds = %1966, %1965
  %1970 = load i16, ptr %102, align 4
  %1971 = and i16 %1970, 256
  %.not1480 = icmp eq i16 %1971, 0
  %1972 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1480, label %1974, label %1973

1973:                                             ; preds = %1969
  call void @free(ptr noundef %1972) #16
  br label %1975

1974:                                             ; preds = %1969
  call void @_efree(ptr noundef %1972) #16
  br label %1975

1975:                                             ; preds = %1974, %1973
  %1976 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %1977 = load ptr, ptr %1976, align 8, !tbaa !36
  %.not1481 = icmp eq ptr %1977, null
  br i1 %.not1481, label %1983, label %1978

1978:                                             ; preds = %1975
  %1979 = load i16, ptr %102, align 4
  %1980 = and i16 %1979, 256
  %.not1482 = icmp eq i16 %1980, 0
  br i1 %.not1482, label %1982, label %1981

1981:                                             ; preds = %1978
  call void @free(ptr noundef nonnull %1977) #16
  br label %1983

1982:                                             ; preds = %1978
  call void @_efree(ptr noundef nonnull %1977) #16
  br label %1983

1983:                                             ; preds = %1981, %1982, %1975
  %1984 = load i16, ptr %102, align 4
  %1985 = and i16 %1984, 256
  %.not1483 = icmp eq i16 %1985, 0
  br i1 %.not1483, label %1987, label %1986

1986:                                             ; preds = %1983
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

1987:                                             ; preds = %1983
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

1988:                                             ; preds = %1864
  %1989 = zext i32 %1739 to i64
  %1990 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1989, i32 noundef 0) #16
  %.not1463 = icmp eq ptr %1990, null
  br i1 %.not1463, label %zend_string_release_ex.exit1646.thread, label %1991

1991:                                             ; preds = %1988
  %1992 = getelementptr inbounds nuw i8, ptr %1990, i64 16
  %1993 = load i64, ptr %1992, align 8, !tbaa !55
  %1994 = trunc i64 %1993 to i32
  store i32 %1994, ptr %15, align 8, !tbaa !39
  %1995 = getelementptr inbounds nuw i8, ptr %1990, i64 24
  %1996 = call noalias ptr @_estrndup(ptr noundef nonnull %1995, i64 noundef %1993) #16
  %1997 = getelementptr inbounds nuw i8, ptr %1990, i64 4
  %1998 = load i32, ptr %1997, align 4, !tbaa !5
  %1999 = and i32 %1998, 64
  %.not.i1645 = icmp eq i32 %1999, 0
  br i1 %.not.i1645, label %2000, label %zend_string_release_ex.exit1646

2000:                                             ; preds = %1991
  %2001 = load i32, ptr %1990, align 4, !tbaa !52
  %2002 = icmp ne i32 %2001, 0
  call void @llvm.assume(i1 %2002)
  %2003 = add i32 %2001, -1
  store i32 %2003, ptr %1990, align 4, !tbaa !52
  %2004 = icmp eq i32 %2003, 0
  br i1 %2004, label %2005, label %zend_string_release_ex.exit1646

2005:                                             ; preds = %2000
  call void @_efree(ptr noundef nonnull %1990) #16
  br label %zend_string_release_ex.exit1646

zend_string_release_ex.exit1646.thread:           ; preds = %1988
  store i32 0, ptr %15, align 8, !tbaa !39
  br label %.loopexit1728

zend_string_release_ex.exit1646:                  ; preds = %2005, %2000, %1991
  %2006 = load i32, ptr %15, align 8, !tbaa !39
  %2007 = icmp ne i32 %2006, 0
  %2008 = icmp ne ptr %1996, null
  %or.cond11 = select i1 %2007, i1 %2008, i1 false
  br i1 %or.cond11, label %2058, label %.loopexit1728

.loopexit1728:                                    ; preds = %zend_string_release_ex.exit1646, %zend_string_release_ex.exit1646.thread
  %2009 = load ptr, ptr %206, align 8, !tbaa !56
  %2010 = load i16, ptr %179, align 2
  %2011 = and i16 %2010, 256
  %.not1723 = icmp eq i16 %2011, 0
  %2012 = getelementptr inbounds nuw i8, ptr %2009, i64 4
  %2013 = load i32, ptr %2012, align 4, !tbaa !5
  %2014 = and i32 %2013, 64
  %.not.i1647 = icmp eq i32 %2014, 0
  br i1 %.not.i1647, label %2015, label %zend_string_release_ex.exit1648

2015:                                             ; preds = %.loopexit1728
  %2016 = load i32, ptr %2009, align 4, !tbaa !52
  %2017 = icmp ne i32 %2016, 0
  call void @llvm.assume(i1 %2017)
  %2018 = add i32 %2016, -1
  store i32 %2018, ptr %2009, align 4, !tbaa !52
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2020, label %zend_string_release_ex.exit1648

2020:                                             ; preds = %2015
  br i1 %.not1723, label %2022, label %2021

2021:                                             ; preds = %2020
  call void @free(ptr noundef nonnull %2009) #16
  br label %zend_string_release_ex.exit1648

2022:                                             ; preds = %2020
  call void @_efree(ptr noundef nonnull %2009) #16
  br label %zend_string_release_ex.exit1648

zend_string_release_ex.exit1648:                  ; preds = %.loopexit1728, %2015, %2021, %2022
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %2023 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %2023, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %2024 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %2024, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %2025 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %2025, align 8, !tbaa !5
  %2026 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %2027 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %2028 = load i16, ptr %102, align 4
  %2029 = and i16 %2028, 256
  %2030 = icmp ne i16 %2029, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %2027, i1 noundef zeroext %2030) #16
  %2031 = load ptr, ptr %225, align 8, !tbaa !35
  %.not1464 = icmp eq ptr %2031, null
  br i1 %.not1464, label %2033, label %2032

2032:                                             ; preds = %zend_string_release_ex.exit1648
  call void @_efree(ptr noundef nonnull %2031) #16
  br label %2033

2033:                                             ; preds = %2032, %zend_string_release_ex.exit1648
  %.not1465 = icmp eq ptr %6, null
  br i1 %.not1465, label %2037, label %2034

2034:                                             ; preds = %2033
  %2035 = load ptr, ptr %99, align 8, !tbaa !21
  %2036 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %2035) #16
  br label %2037

2037:                                             ; preds = %2034, %2033
  %2038 = load i16, ptr %102, align 4
  %2039 = and i16 %2038, 256
  %.not1466 = icmp eq i16 %2039, 0
  %2040 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1466, label %2042, label %2041

2041:                                             ; preds = %2037
  call void @free(ptr noundef %2040) #16
  br label %2043

2042:                                             ; preds = %2037
  call void @_efree(ptr noundef %2040) #16
  br label %2043

2043:                                             ; preds = %2042, %2041
  %2044 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %2045 = load ptr, ptr %2044, align 8, !tbaa !36
  %.not1467 = icmp eq ptr %2045, null
  br i1 %.not1467, label %2051, label %2046

2046:                                             ; preds = %2043
  %2047 = load i16, ptr %102, align 4
  %2048 = and i16 %2047, 256
  %.not1468 = icmp eq i16 %2048, 0
  br i1 %.not1468, label %2050, label %2049

2049:                                             ; preds = %2046
  call void @free(ptr noundef nonnull %2045) #16
  br label %2051

2050:                                             ; preds = %2046
  call void @_efree(ptr noundef nonnull %2045) #16
  br label %2051

2051:                                             ; preds = %2049, %2050, %2043
  %2052 = load i16, ptr %102, align 4
  %2053 = and i16 %2052, 256
  %.not1469 = icmp eq i16 %2053, 0
  br i1 %.not1469, label %2055, label %2054

2054:                                             ; preds = %2051
  call void @free(ptr noundef nonnull %99) #16
  br label %.thread1687

2055:                                             ; preds = %2051
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.thread1687

.sink.split:                                      ; preds = %zend_string_release_ex.exit1642, %zend_string_release_ex.exit1636
  %.sink2000 = phi ptr [ %1746, %zend_string_release_ex.exit1636 ], [ %1870, %zend_string_release_ex.exit1642 ]
  %.81180.ph = phi ptr [ %1804, %zend_string_release_ex.exit1636 ], [ %1928, %zend_string_release_ex.exit1642 ]
  %2056 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %.sink2000, i32 noundef 1) #16
  %2057 = call ptr @php_stream_filter_remove(ptr noundef nonnull %.sink2000, i32 noundef 1) #16
  br label %2058

2058:                                             ; preds = %.sink.split, %zend_string_release_ex.exit1646
  %.81180 = phi ptr [ %1996, %zend_string_release_ex.exit1646 ], [ %.81180.ph, %.sink.split ]
  %2059 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %1734, i32 noundef 0) #16
  br label %zend_string_equals_cstr.exit1599.thread

zend_string_equals_cstr.exit1599.thread:          ; preds = %1670, %2058, %zend_string_equals_cstr.exit1599, %1669
  %.41176 = phi ptr [ %.011721830, %1669 ], [ %.81180, %2058 ], [ null, %zend_string_equals_cstr.exit1599 ], [ null, %1670 ]
  call fastcc void @phar_set_inode(ptr noundef %15)
  %2060 = load ptr, ptr %206, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !5
  store i32 13, ptr %221, align 8, !tbaa !5
  %2061 = call ptr @zend_hash_add(ptr noundef nonnull %165, ptr noundef %2060, ptr noundef nonnull %13) #16
  %.not.i1649 = icmp eq ptr %2061, null
  br i1 %.not.i1649, label %.thread1690, label %2062

2062:                                             ; preds = %zend_string_equals_cstr.exit1599.thread
  %2063 = load i32, ptr %222, align 4, !tbaa !5
  %2064 = and i32 %2063, 128
  %.not46.i = icmp eq i32 %2064, 0
  br i1 %.not46.i, label %2067, label %2065

2065:                                             ; preds = %2062
  %2066 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #19
  br label %2069

2067:                                             ; preds = %2062
  %2068 = call noalias ptr @_emalloc_160() #16
  br label %2069

2069:                                             ; preds = %2067, %2065
  %2070 = phi ptr [ %2066, %2065 ], [ %2068, %2067 ]
  store ptr %2070, ptr %2061, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %2070, ptr noundef nonnull align 8 dereferenceable(152) %15, i64 152, i1 false)
  br label %.thread1690

.thread1690:                                      ; preds = %2069, %zend_string_equals_cstr.exit1599.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2072

.thread1683:                                      ; preds = %372, %263, %298, %408, %264, %299, %373, %409, %469, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge1584

.thread1687:                                      ; preds = %1559, %1607, %540, %978, %1031, %1079, %1127, %1175, %1223, %1271, %1319, %1367, %1415, %1463, %1511, %587, %588, %539, %979, %1032, %1080, %1128, %1176, %1224, %1272, %1320, %1368, %1416, %1464, %1512, %1560, %1608, %1661, %1660, %918, %919, %1731, %1732, %1793, %1986, %1917, %1862, %1794, %1863, %1918, %1987, %2055, %2054
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge1584

.thread1695:                                      ; preds = %652, %688, %795, %745, %826, %864, %653, %689, %746, %827, %865
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge1584

2071:                                             ; preds = %828
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2072

2072:                                             ; preds = %2071, %.thread1690
  %.311751693 = phi ptr [ %.41176, %.thread1690 ], [ %.011721830, %2071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %228

._crit_edge:                                      ; preds = %2072, %163
  %.01172.lcssa = phi ptr [ null, %163 ], [ %.311751693, %2072 ]
  %2073 = call ptr @zend_hash_str_find(ptr noundef nonnull %165, ptr noundef nonnull @.str.45, i64 noundef 14) #16
  %.not1701 = icmp ne ptr %2073, null
  %2074 = load i16, ptr %102, align 4
  %2075 = and i16 %2074, -129
  %masksel = select i1 %.not1701, i16 0, i16 128
  %storemerge = or disjoint i16 %2075, %masksel
  store i16 %storemerge, ptr %102, align 4
  %2076 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 201), align 1, !range !19
  %2077 = trunc nuw i8 %2076 to i1
  %or.cond13 = select i1 %.not1701, i1 %2077, i1 false
  br i1 %or.cond13, label %2078, label %zend_hash_str_add_ptr.exit

2078:                                             ; preds = %._crit_edge
  %2079 = getelementptr inbounds nuw i8, ptr %99, i64 280
  %2080 = load ptr, ptr %2079, align 8, !tbaa !35
  %.not1319 = icmp eq ptr %2080, null
  br i1 %.not1319, label %2081, label %zend_hash_str_add_ptr.exit

2081:                                             ; preds = %2078
  call void @zend_hash_destroy(ptr noundef nonnull %165) #16
  %2082 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 8, ptr %2082, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %2083 = getelementptr inbounds nuw i8, ptr %99, i64 184
  store i32 8, ptr %2083, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %2084 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i32 8, ptr %2084, align 8, !tbaa !5
  %2085 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %2086 = getelementptr inbounds nuw i8, ptr %99, i64 288
  %2087 = load i16, ptr %102, align 4
  %2088 = and i16 %2087, 256
  %2089 = icmp ne i16 %2088, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %2086, i1 noundef zeroext %2089) #16
  %2090 = load ptr, ptr %2079, align 8, !tbaa !35
  %.not1320 = icmp eq ptr %2090, null
  br i1 %.not1320, label %2092, label %2091

2091:                                             ; preds = %2081
  call void @_efree(ptr noundef nonnull %2090) #16
  br label %2092

2092:                                             ; preds = %2091, %2081
  %.not1321 = icmp eq ptr %6, null
  br i1 %.not1321, label %2096, label %2093

2093:                                             ; preds = %2092
  %2094 = load ptr, ptr %99, align 8, !tbaa !21
  %2095 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46, ptr noundef %2094) #16
  br label %2096

2096:                                             ; preds = %2093, %2092
  %2097 = load i16, ptr %102, align 4
  %2098 = and i16 %2097, 256
  %.not1322 = icmp eq i16 %2098, 0
  %2099 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1322, label %2101, label %2100

2100:                                             ; preds = %2096
  call void @free(ptr noundef %2099) #16
  br label %2102

2101:                                             ; preds = %2096
  call void @_efree(ptr noundef %2099) #16
  br label %2102

2102:                                             ; preds = %2101, %2100
  %2103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %2104 = load ptr, ptr %2103, align 8, !tbaa !36
  %.not1323 = icmp eq ptr %2104, null
  br i1 %.not1323, label %2110, label %2105

2105:                                             ; preds = %2102
  %2106 = load i16, ptr %102, align 4
  %2107 = and i16 %2106, 256
  %.not1324 = icmp eq i16 %2107, 0
  br i1 %.not1324, label %2109, label %2108

2108:                                             ; preds = %2105
  call void @free(ptr noundef nonnull %2104) #16
  br label %2110

2109:                                             ; preds = %2105
  call void @_efree(ptr noundef nonnull %2104) #16
  br label %2110

2110:                                             ; preds = %2108, %2109, %2102
  %2111 = load i16, ptr %102, align 4
  %2112 = and i16 %2111, 256
  %.not1325 = icmp eq i16 %2112, 0
  br i1 %.not1325, label %2114, label %2113

2113:                                             ; preds = %2110
  call void @free(ptr noundef nonnull %99) #16
  br label %.critedge1584

2114:                                             ; preds = %2110
  call void @_efree(ptr noundef nonnull %99) #16
  br label %.critedge1584

zend_hash_str_add_ptr.exit:                       ; preds = %2078, %._crit_edge
  %2115 = getelementptr inbounds nuw i8, ptr %99, i64 248
  store ptr %0, ptr %2115, align 8, !tbaa !65
  %2116 = load ptr, ptr %99, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %99, ptr %12, align 8, !tbaa !5
  %2117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %2117, align 8, !tbaa !5
  %2118 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2116, i64 noundef %2, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not1326 = icmp eq ptr %.01172.lcssa, null
  br i1 %.not1326, label %2160, label %2119

2119:                                             ; preds = %zend_hash_str_add_ptr.exit
  %2120 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %2121 = load i32, ptr %2120, align 8, !tbaa !64
  %2122 = zext i32 %2121 to i64
  %2123 = call fastcc zeroext i1 @phar_validate_alias(ptr noundef %.01172.lcssa, i64 noundef %2122)
  br i1 %2123, label %2130, label %2124

2124:                                             ; preds = %2119
  %.not1333 = icmp eq ptr %6, null
  br i1 %.not1333, label %2127, label %2125

2125:                                             ; preds = %2124
  %2126 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.47, ptr noundef nonnull %.01172.lcssa, ptr noundef %1) #16
  br label %2127

2127:                                             ; preds = %2125, %2124
  call void @_efree(ptr noundef nonnull %.01172.lcssa) #16
  %2128 = load ptr, ptr %99, align 8, !tbaa !21
  %2129 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2128, i64 noundef %2) #16
  br label %.critedge1584

2130:                                             ; preds = %2119
  %2131 = load i16, ptr %102, align 4
  %2132 = and i16 %2131, -2
  store i16 %2132, ptr %102, align 4
  %2133 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %.01172.lcssa, i64 noundef %2122) #16
  %.not.i1658 = icmp eq ptr %2133, null
  br i1 %.not.i1658, label %zend_hash_str_find_ptr.exit.thread, label %2134

2134:                                             ; preds = %2130
  %2135 = load ptr, ptr %2133, align 8, !tbaa !5, !nonnull !20, !noundef !20
  %2136 = load i32, ptr %2120, align 8, !tbaa !64
  %2137 = zext i32 %2136 to i64
  %2138 = call i32 @phar_free_alias(ptr noundef nonnull %2135, ptr noundef nonnull %.01172.lcssa, i64 noundef %2137) #16
  %.not1335 = icmp eq i32 %2138, 0
  br i1 %.not1335, label %zend_hash_str_find_ptr.exit.thread, label %2139

2139:                                             ; preds = %2134
  %.not1338 = icmp eq ptr %6, null
  br i1 %.not1338, label %2142, label %2140

2140:                                             ; preds = %2139
  %2141 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.48, ptr noundef %1) #16
  br label %2142

2142:                                             ; preds = %2140, %2139
  call void @_efree(ptr noundef nonnull %.01172.lcssa) #16
  %2143 = load ptr, ptr %99, align 8, !tbaa !21
  %2144 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2143, i64 noundef %2) #16
  br label %.critedge1584

zend_hash_str_find_ptr.exit.thread:               ; preds = %2130, %2134
  %2145 = load i16, ptr %179, align 2
  %2146 = and i16 %2145, 256
  %.not1336 = icmp eq i16 %2146, 0
  br i1 %.not1336, label %.thread, label %2148

.thread:                                          ; preds = %zend_hash_str_find_ptr.exit.thread
  %2147 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %.01172.lcssa, ptr %2147, align 8, !tbaa !36
  br label %zend_hash_str_add_ptr.exit1654

2148:                                             ; preds = %zend_hash_str_find_ptr.exit.thread
  %2149 = load i32, ptr %2120, align 8, !tbaa !64
  %2150 = zext i32 %2149 to i64
  %2151 = call noalias ptr @zend_strndup(ptr noundef nonnull %.01172.lcssa, i64 noundef %2150) #16
  %.pre1862 = load i16, ptr %179, align 2
  %.pre1864 = and i16 %.pre1862, 256
  %2152 = icmp eq i16 %.pre1864, 0
  %2153 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %2151, ptr %2153, align 8, !tbaa !36
  br i1 %2152, label %zend_hash_str_add_ptr.exit1654, label %2154

2154:                                             ; preds = %2148
  call void @_efree(ptr noundef nonnull %.01172.lcssa) #16
  %.pre1863 = load ptr, ptr %2153, align 8, !tbaa !36
  br label %zend_hash_str_add_ptr.exit1654

zend_hash_str_add_ptr.exit1654:                   ; preds = %.thread, %2154, %2148
  %2155 = phi ptr [ %.pre1863, %2154 ], [ %2151, %2148 ], [ %.01172.lcssa, %.thread ]
  %2156 = load i32, ptr %2120, align 8, !tbaa !64
  %2157 = zext i32 %2156 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %99, ptr %11, align 8, !tbaa !5
  %2158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %2158, align 8, !tbaa !5
  %2159 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %2155, i64 noundef %2157, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2198

2160:                                             ; preds = %zend_hash_str_add_ptr.exit
  %.not1327 = icmp eq i64 %4, 0
  br i1 %.not1327, label %2183, label %2161

2161:                                             ; preds = %2160
  %2162 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4) #16
  %.not.i1660 = icmp eq ptr %2162, null
  br i1 %.not.i1660, label %zend_hash_str_find_ptr.exit1662.thread, label %2163

2163:                                             ; preds = %2161
  %2164 = load ptr, ptr %2162, align 8, !tbaa !5, !nonnull !20, !noundef !20
  %2165 = call i32 @phar_free_alias(ptr noundef nonnull %2164, ptr noundef %3, i64 noundef %4) #16
  %.not1330 = icmp eq i32 %2165, 0
  br i1 %.not1330, label %zend_hash_str_find_ptr.exit1662.thread, label %2166

2166:                                             ; preds = %2163
  %.not1332 = icmp eq ptr %6, null
  br i1 %.not1332, label %.critedge1586, label %2167

2167:                                             ; preds = %2166
  %2168 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.49, ptr noundef %1) #16
  br label %.critedge1586

.critedge1586:                                    ; preds = %2167, %2166
  %2169 = load ptr, ptr %99, align 8, !tbaa !21
  %2170 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2169, i64 noundef %2) #16
  br label %.critedge1584

zend_hash_str_find_ptr.exit1662.thread:           ; preds = %2161, %2163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %99, ptr %10, align 8, !tbaa !5
  %2171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %2171, align 8, !tbaa !5
  %2172 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2173 = load i16, ptr %102, align 4
  %2174 = and i16 %2173, 256
  %.not1331 = icmp eq i16 %2174, 0
  br i1 %.not1331, label %2177, label %2175

2175:                                             ; preds = %zend_hash_str_find_ptr.exit1662.thread
  %2176 = call noalias ptr @zend_strndup(ptr noundef %3, i64 noundef %4) #16
  br label %2179

2177:                                             ; preds = %zend_hash_str_find_ptr.exit1662.thread
  %2178 = call noalias ptr @_estrndup(ptr noundef %3, i64 noundef %4) #16
  br label %2179

2179:                                             ; preds = %2177, %2175
  %2180 = phi ptr [ %2176, %2175 ], [ %2178, %2177 ]
  %2181 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %2180, ptr %2181, align 8, !tbaa !36
  %2182 = trunc i64 %4 to i32
  br label %2194

2183:                                             ; preds = %2160
  %2184 = load i16, ptr %102, align 4
  %2185 = and i16 %2184, 256
  %.not1328 = icmp eq i16 %2185, 0
  %2186 = load ptr, ptr %99, align 8, !tbaa !21
  br i1 %.not1328, label %2189, label %2187

2187:                                             ; preds = %2183
  %2188 = call noalias ptr @zend_strndup(ptr noundef %2186, i64 noundef %2) #16
  br label %2191

2189:                                             ; preds = %2183
  %2190 = call noalias ptr @_estrndup(ptr noundef %2186, i64 noundef %2) #16
  br label %2191

2191:                                             ; preds = %2189, %2187
  %2192 = phi ptr [ %2188, %2187 ], [ %2190, %2189 ]
  %2193 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %2192, ptr %2193, align 8, !tbaa !36
  br label %2194

2194:                                             ; preds = %2191, %2179
  %.sink2001 = phi i32 [ %140, %2191 ], [ %2182, %2179 ]
  %2195 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 %.sink2001, ptr %2195, align 8, !tbaa !64
  %2196 = load i16, ptr %102, align 4
  %2197 = or i16 %2196, 1
  store i16 %2197, ptr %102, align 4
  br label %2198

2198:                                             ; preds = %2194, %zend_hash_str_add_ptr.exit1654
  %.not1339 = icmp eq ptr %5, null
  br i1 %.not1339, label %.critedge1584, label %2199

2199:                                             ; preds = %2198
  store ptr %99, ptr %5, align 8, !tbaa !66
  br label %.critedge1584

.critedge1584:                                    ; preds = %.thread1695, %.thread1687, %.thread1683, %2142, %2127, %2198, %2199, %.critedge1586, %2113, %2114, %.loopexit1729, %127, %118, %119, %81, %83, %33, %35, %25, %27, %89
  %.0 = phi i32 [ -1, %25 ], [ -1, %33 ], [ -1, %89 ], [ -1, %81 ], [ -1, %.thread1695 ], [ -1, %2113 ], [ 0, %2198 ], [ -1, %.critedge1586 ], [ -1, %.loopexit1729 ], [ -1, %118 ], [ -1, %27 ], [ -1, %35 ], [ -1, %83 ], [ -1, %119 ], [ -1, %127 ], [ -1, %2114 ], [ 0, %2199 ], [ -1, %2127 ], [ -1, %2142 ], [ -1, %.thread1683 ], [ -1, %.thread1687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
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

declare void @phar_parse_metadata_lazy(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @destroy_phar_manifest_entry(ptr noundef) #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @phar_metadata_tracker_free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

declare noalias ptr @_emalloc_160() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_zip_process_extra(ptr noundef %0, ptr noundef nonnull captures(none) %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %union.anon.7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %13

13:                                               ; preds = %.thread, %3
  %.034 = phi i16 [ %2, %3 ], [ %.337, %.thread ]
  %14 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4) #16
  %.not = icmp eq i64 %14, 4
  br i1 %.not, label %15, label %.thread51

15:                                               ; preds = %13
  %16 = load i8, ptr %4, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 85
  %18 = load i8, ptr %6, align 1
  %19 = icmp eq i8 %18, 84
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %35

20:                                               ; preds = %15
  %21 = load i16, ptr %7, align 1
  %22 = zext i16 %21 to i64
  %23 = icmp ugt i16 %21, 4
  br i1 %23, label %24, label %.thread55

24:                                               ; preds = %20
  %25 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 5) #16
  %.not42 = icmp eq i64 %25, 5
  br i1 %.not42, label %26, label %.thread51

26:                                               ; preds = %24
  %27 = load i8, ptr %5, align 1, !tbaa !5
  %28 = and i8 %27, 1
  %.not43 = icmp eq i8 %28, 0
  br i1 %.not43, label %31, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 1
  store i32 %30, ptr %12, align 4, !tbaa !49
  br label %31

31:                                               ; preds = %29, %26
  %.not44 = icmp eq i16 %21, 5
  br i1 %.not44, label %.thread, label %32

32:                                               ; preds = %31
  %33 = add nsw i64 %22, -5
  %34 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %33, i32 noundef 1) #16
  br label %.thread

35:                                               ; preds = %15
  %36 = icmp ne i8 %16, 110
  %37 = icmp ne i8 %18, 117
  %or.cond9 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond9, label %.thread55, label %42

.thread55:                                        ; preds = %20, %35
  %38 = load i16, ptr %7, align 1
  %39 = zext i16 %38 to i64
  %40 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %39, i32 noundef 1) #16
  %41 = load i16, ptr %7, align 1
  br label %.thread

42:                                               ; preds = %35
  %43 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 14) #16
  %.not45 = icmp eq i64 %43, 14
  br i1 %.not45, label %44, label %.thread51

44:                                               ; preds = %42
  %45 = load i16, ptr %7, align 1
  %46 = icmp ugt i16 %45, 14
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = zext i16 %45 to i64
  %49 = add nsw i64 %48, -2
  %50 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %49, i32 noundef 1) #16
  br label %51

51:                                               ; preds = %47, %44
  %52 = load i32, ptr %8, align 8, !tbaa !50
  %53 = and i32 %52, 61440
  %54 = load i8, ptr %9, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %10, align 1, !tbaa !5
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %.masked = and i32 %58, 256
  %59 = or disjoint i32 %.masked, %55
  %60 = or disjoint i32 %59, %53
  store i32 %60, ptr %8, align 8, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %51, %32, %31, %.thread55
  %.pn.in = phi i16 [ %41, %.thread55 ], [ 14, %51 ], [ %21, %32 ], [ 5, %31 ]
  %.pn.neg = add i16 %.034, -4
  %.337 = sub i16 %.pn.neg, %.pn.in
  %.not48 = icmp eq i16 %.337, 0
  br i1 %.not48, label %.thread51, label %13

.thread51:                                        ; preds = %24, %.thread, %42, %13
  %.1 = phi i32 [ -1, %13 ], [ 0, %.thread ], [ -1, %42 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @phar_set_inode(ptr noundef nonnull captures(none) initializes((144, 146)) %0) unnamed_addr #9 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = zext i32 %10 to i64
  %12 = add i64 %6, %11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %12, i64 4096)
  %13 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %14, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %15, %1
  %17 = sub nsw i64 %spec.select, %13
  %. = tail call i64 @llvm.umin.i64(i64 %17, i64 %6)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 8 %4, i64 %., i1 false)
  %19 = call i64 @zend_hash_func(ptr noundef nonnull %2, i64 noundef %spec.select) #16
  %20 = trunc i64 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %20, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @phar_validate_alias(ptr noundef nonnull readonly %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #10 {
  %3 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 47, i64 noundef %1) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 92, i64 noundef %1) #17
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %15

6:                                                ; preds = %4
  %7 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 58, i64 noundef %1) #17
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %15

8:                                                ; preds = %6
  %9 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 59, i64 noundef %1) #17
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 10, i64 noundef %1) #17
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 13, i64 noundef %1) #17
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %12, %10, %8, %6, %4, %2
  %16 = phi i1 [ false, %10 ], [ false, %8 ], [ false, %6 ], [ false, %4 ], [ false, %2 ], [ %14, %12 ]
  ret i1 %16
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_zip(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ne i32 %4, 0
  %11 = call i32 @phar_create_or_parse_filename(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %10, i32 noundef %5, ptr noundef nonnull %9, ptr noundef %7) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %.not = icmp eq ptr %6, null
  %.pre = load ptr, ptr %9, align 8, !tbaa !66
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store ptr %.pre, ptr %6, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 316
  %17 = trunc i32 %4 to i16
  %18 = load i16, ptr %16, align 4
  %19 = shl i16 %17, 7
  %20 = and i16 %19, 128
  %21 = and i16 %18, -129
  %22 = or disjoint i16 %21, %20
  store i16 %22, ptr %16, align 4
  %23 = and i16 %18, 32
  %.not18 = icmp eq i16 %23, 0
  br i1 %.not18, label %24, label %32

24:                                               ; preds = %15
  %25 = and i16 %18, 8
  %.not19 = icmp eq i16 %25, 0
  br i1 %.not19, label %29, label %26

26:                                               ; preds = %24
  %27 = and i16 %22, -97
  %28 = or disjoint i16 %27, 32
  store i16 %28, ptr %16, align 4
  br label %32

29:                                               ; preds = %24
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %32, label %30

30:                                               ; preds = %29
  %31 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.50, ptr noundef %0) #16
  br label %32

32:                                               ; preds = %29, %30, %15, %8, %26
  %.0 = phi i32 [ %11, %15 ], [ -1, %8 ], [ 0, %26 ], [ -1, %30 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @phar_create_or_parse_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phar_zip_flush(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %.sroa.14 = alloca [28 x i8], align 4
  %.sroa.21 = alloca [28 x i8], align 4
  %.sroa.30 = alloca { ptr, i32, ptr }, align 8
  %.sroa.31 = alloca [18 x i8], align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._phar_zip_pass, align 8
  %12 = alloca %struct._phar_zip_dir_end, align 4
  %13 = alloca [6 x i8], align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.31, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %15, align 8, !tbaa !68
  %16 = call i64 @time(ptr noundef null) #16
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 256
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %4
  %.not120 = icmp eq ptr %3, null
  br i1 %.not120, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %23) #16
  br label %.critedge

25:                                               ; preds = %4
  %26 = and i16 %19, 128
  %.not82 = icmp eq i16 %26, 0
  br i1 %.not82, label %27, label %204

27:                                               ; preds = %25
  %28 = and i16 %19, 1
  %.not83 = icmp eq i16 %28, 0
  br i1 %.not83, label %29, label %72

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %.not84 = icmp eq i32 %31, 0
  br i1 %.not84, label %72, label %32

32:                                               ; preds = %29
  %33 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.52) #16
  br label %.critedge

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !64
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = call i64 @_php_stream_write(ptr noundef nonnull %33, ptr noundef %43, i64 noundef %41) #16
  %.not85 = icmp eq i64 %44, %41
  br i1 %.not85, label %50, label %45

45:                                               ; preds = %37
  %.not86 = icmp eq ptr %3, null
  br i1 %.not86, label %.critedge, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !66
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %48) #16
  br label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = call noalias ptr @_emalloc_40() #16
  store i32 1, ptr %54, align 4, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 22, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 15, ptr %57, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %58, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, i64 15, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 39
  store i8 0, ptr %59, align 1, !tbaa !5
  %60 = load ptr, ptr %9, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = and i32 %63, 128
  %.not.i122 = icmp eq i32 %64, 0
  br i1 %.not.i122, label %67, label %65

65:                                               ; preds = %50
  %66 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #19
  br label %zend_hash_update_mem.exit

67:                                               ; preds = %50
  %68 = call noalias ptr @_emalloc_160() #16
  br label %zend_hash_update_mem.exit

zend_hash_update_mem.exit:                        ; preds = %65, %67
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store i32 %53, ptr %69, align 1
  %.sroa.10.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %17, ptr %.sroa.10.0..sroa_idx130, align 1
  %.sroa.11.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %53, ptr %.sroa.11.0..sroa_idx136, align 1
  %.sroa.13.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %.sroa.13.0..sroa_idx142, align 1
  %.sroa.13148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 438, ptr %.sroa.13148.0..sroa_idx149, align 1
  %.sroa.14.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %69, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.14.0..sroa_idx155, i8 0, i64 28, i1 false)
  %.sroa.14158.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %54, ptr %.sroa.14158.0..sroa_idx159, align 1
  %.sroa.20.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i32 2, ptr %.sroa.20.0..sroa_idx167, align 1
  %.sroa.21.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %69, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.21.0..sroa_idx173, i8 0, i64 28, i1 false)
  %.sroa.21176.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store ptr %33, ptr %.sroa.21176.0..sroa_idx177, align 1
  %.sroa.30.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %69, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.30.0..sroa_idx188, i8 0, i64 24, i1 false)
  %.sroa.30191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %69, i64 120
  store ptr %0, ptr %.sroa.30191.0..sroa_idx192, align 1
  %.sroa.31.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %69, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.31.0..sroa_idx198, i8 0, i64 18, i1 false)
  %.sroa.31201.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %69, i64 146
  store i16 130, ptr %.sroa.31201.0..sroa_idx202, align 1
  %.sroa.33.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %69, i64 148
  store i32 0, ptr %.sroa.33.0..sroa_idx208, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %69, ptr %5, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %70, align 8, !tbaa !5
  %71 = call ptr @zend_hash_update(ptr noundef nonnull %61, ptr noundef nonnull %54, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

72:                                               ; preds = %29, %27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = call i32 @zend_hash_str_del(ptr noundef nonnull %73, ptr noundef nonnull @.str.38, i64 noundef 15) #16
  br label %75

75:                                               ; preds = %72, %zend_hash_update_mem.exit
  %.sroa.11.0 = phi i32 [ 0, %72 ], [ %53, %zend_hash_update_mem.exit ]
  %76 = load ptr, ptr %9, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !64
  %.not87 = icmp eq i32 %78, 0
  br i1 %.not87, label %89, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %76, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !27
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = zext i32 %78 to i64
  %87 = call i32 @phar_get_archive(ptr noundef nonnull %9, ptr noundef %80, i64 noundef %83, ptr noundef %85, i64 noundef %86, ptr noundef %3) #16
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %79, %75
  %90 = icmp eq ptr %1, null
  %or.cond = or i1 %90, %2
  br i1 %or.cond, label %143, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !55
  %95 = call ptr @php_stristr(ptr noundef nonnull %92, ptr noundef nonnull @phar_zip_flush.halt_stub, i64 noundef %94, i64 noundef 18) #16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %.critedge, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8, !tbaa !66
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %100) #16
  br label %.critedge

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @__const.phar_zip_flush.end_sequence, i64 6, i1 false)
  %103 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.52) #16
  br label %.critedge.critedge

107:                                              ; preds = %102
  %108 = ptrtoint ptr %95 to i64
  %109 = ptrtoint ptr %92 to i64
  %110 = sub i64 %108, %109
  %111 = add i64 %110, 18
  %112 = trunc i64 %110 to i32
  %113 = add i32 %112, 23
  %114 = call i64 @_php_stream_write(ptr noundef nonnull %103, ptr noundef nonnull %92, i64 noundef %111) #16
  %.not88 = icmp eq i64 %111, %114
  br i1 %.not88, label %115, label %117

115:                                              ; preds = %107
  %116 = call i64 @_php_stream_write(ptr noundef nonnull %103, ptr noundef nonnull %13, i64 noundef 5) #16
  %.not89 = icmp eq i64 %116, 5
  br i1 %.not89, label %124, label %117

117:                                              ; preds = %115, %107
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %122, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8, !tbaa !66
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %120) #16
  br label %122

122:                                              ; preds = %118, %117
  %123 = call i32 @_php_stream_free(ptr noundef nonnull %103, i32 noundef 3) #16
  br label %.critedge.critedge

124:                                              ; preds = %115
  %125 = call noalias ptr @_emalloc_40() #16
  store i32 1, ptr %125, align 4, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 22, ptr %126, align 4, !tbaa !5
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %127, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 14, ptr %128, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %129, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 38
  store i8 0, ptr %130, align 2, !tbaa !5
  %131 = load ptr, ptr %9, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 68
  %134 = load i32, ptr %133, align 4, !tbaa !5
  %135 = and i32 %134, 128
  %.not.i123 = icmp eq i32 %135, 0
  br i1 %.not.i123, label %138, label %136

136:                                              ; preds = %124
  %137 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #19
  br label %zend_hash_update_mem.exit124

138:                                              ; preds = %124
  %139 = call noalias ptr @_emalloc_160() #16
  br label %zend_hash_update_mem.exit124

zend_hash_update_mem.exit124:                     ; preds = %136, %138
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store i32 %113, ptr %140, align 1
  %.sroa.10.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %17, ptr %.sroa.10.0..sroa_idx132, align 1
  %.sroa.11.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx138, align 1
  %.sroa.13.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %.sroa.13.0..sroa_idx144, align 1
  %.sroa.13148.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 438, ptr %.sroa.13148.0..sroa_idx151, align 1
  %.sroa.14.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %140, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.14.0..sroa_idx156, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14, i64 28, i1 false)
  %.sroa.14158.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store ptr %125, ptr %.sroa.14158.0..sroa_idx161, align 1
  %.sroa.20.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store i32 2, ptr %.sroa.20.0..sroa_idx169, align 1
  %.sroa.21.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %140, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.21.0..sroa_idx174, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.21, i64 28, i1 false)
  %.sroa.21176.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %140, i64 88
  store ptr %103, ptr %.sroa.21176.0..sroa_idx179, align 1
  %.sroa.30.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %140, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.30.0..sroa_idx189, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.30, i64 24, i1 false)
  %.sroa.30191.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %140, i64 120
  store ptr %0, ptr %.sroa.30191.0..sroa_idx194, align 1
  %.sroa.31.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %140, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.31.0..sroa_idx199, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.31, i64 18, i1 false)
  %.sroa.31201.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %140, i64 146
  store i16 130, ptr %.sroa.31201.0..sroa_idx204, align 1
  %.sroa.33.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %140, i64 148
  store i32 0, ptr %.sroa.33.0..sroa_idx210, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %140, ptr %6, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %141, align 8, !tbaa !5
  %142 = call ptr @zend_hash_update(ptr noundef nonnull %132, ptr noundef nonnull %125, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

143:                                              ; preds = %89
  %144 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.52) #16
  br label %.critedge

148:                                              ; preds = %143
  %149 = call i64 @_php_stream_write(ptr noundef nonnull %144, ptr noundef nonnull @phar_zip_flush.newstub, i64 noundef 60) #16
  %.not92 = icmp eq i64 %149, 60
  br i1 %.not92, label %158, label %150

150:                                              ; preds = %148
  %151 = call i32 @_php_stream_free(ptr noundef nonnull %144, i32 noundef 3) #16
  %.not94 = icmp eq ptr %3, null
  br i1 %.not94, label %.critedge, label %152

152:                                              ; preds = %150
  %153 = select i1 %90, ptr @.str.58, ptr @.str.57
  %154 = select i1 %90, ptr @.str.60, ptr @.str.59
  %155 = load ptr, ptr %9, align 8, !tbaa !66
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull %153, ptr noundef nonnull %154, ptr noundef %156) #16
  br label %.critedge

158:                                              ; preds = %148
  %159 = call noalias ptr @_emalloc_40() #16
  store i32 1, ptr %159, align 4, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 22, ptr %160, align 4, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 0, ptr %161, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 14, ptr %162, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %163, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 38
  store i8 0, ptr %164, align 2, !tbaa !5
  %165 = load ptr, ptr %9, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  br i1 %2, label %193, label %167

167:                                              ; preds = %158
  %168 = call ptr @zend_hash_find(ptr noundef nonnull %166, ptr noundef nonnull %159) #16
  %.not241 = icmp eq ptr %168, null
  br i1 %.not241, label %169, label %191

169:                                              ; preds = %167
  %170 = load ptr, ptr %9, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %172, align 8, !tbaa !5
  %173 = call ptr @zend_hash_add(ptr noundef nonnull %171, ptr noundef nonnull %159, ptr noundef nonnull %8) #16
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %zend_hash_add_mem.exit.thread, label %174

zend_hash_add_mem.exit.thread:                    ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 68
  %176 = load i32, ptr %175, align 4, !tbaa !5
  %177 = and i32 %176, 128
  %.not46.i = icmp eq i32 %177, 0
  br i1 %.not46.i, label %180, label %178

178:                                              ; preds = %174
  %179 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #19
  br label %zend_hash_add_mem.exit

180:                                              ; preds = %174
  %181 = call noalias ptr @_emalloc_160() #16
  br label %zend_hash_add_mem.exit

zend_hash_add_mem.exit:                           ; preds = %178, %180
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %173, align 8, !tbaa !5
  store i32 60, ptr %182, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %17, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 60, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.13148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 438, ptr %.sroa.13148.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14, i64 28, i1 false)
  %.sroa.14158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 48
  store ptr %159, ptr %.sroa.14158.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 56
  store i32 2, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.21.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.21, i64 28, i1 false)
  %.sroa.21176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 88
  store ptr %144, ptr %.sroa.21176.0..sroa_idx, align 1
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.30.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.30, i64 24, i1 false)
  %.sroa.30191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 120
  store ptr %0, ptr %.sroa.30191.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.31.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.31, i64 18, i1 false)
  %.sroa.31201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 146
  store i16 130, ptr %.sroa.31201.0..sroa_idx, align 1
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 148
  store i32 0, ptr %.sroa.33.0..sroa_idx, align 1
  %183 = load ptr, ptr %173, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %204

185:                                              ; preds = %zend_hash_add_mem.exit.thread, %zend_hash_add_mem.exit
  %186 = call i32 @_php_stream_free(ptr noundef nonnull %144, i32 noundef 3) #16
  call void @_efree(ptr noundef nonnull %159) #16
  %.not93 = icmp eq ptr %3, null
  br i1 %.not93, label %.critedge, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %9, align 8, !tbaa !66
  %189 = load ptr, ptr %188, align 8, !tbaa !21
  %190 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.61, ptr noundef %189) #16
  br label %.critedge

191:                                              ; preds = %167
  %192 = call i32 @_php_stream_free(ptr noundef nonnull %144, i32 noundef 3) #16
  call void @_efree(ptr noundef nonnull %159) #16
  br label %204

193:                                              ; preds = %158
  %194 = getelementptr inbounds nuw i8, ptr %165, i64 68
  %195 = load i32, ptr %194, align 4, !tbaa !5
  %196 = and i32 %195, 128
  %.not.i125 = icmp eq i32 %196, 0
  br i1 %.not.i125, label %199, label %197

197:                                              ; preds = %193
  %198 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #19
  br label %zend_hash_update_mem.exit126

199:                                              ; preds = %193
  %200 = call noalias ptr @_emalloc_160() #16
  br label %zend_hash_update_mem.exit126

zend_hash_update_mem.exit126:                     ; preds = %197, %199
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store i32 60, ptr %201, align 1
  %.sroa.10.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %17, ptr %.sroa.10.0..sroa_idx134, align 1
  %.sroa.11.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 60, ptr %.sroa.11.0..sroa_idx140, align 1
  %.sroa.13.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %.sroa.13.0..sroa_idx146, align 1
  %.sroa.13148.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 438, ptr %.sroa.13148.0..sroa_idx153, align 1
  %.sroa.14.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %201, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.14.0..sroa_idx157, i8 0, i64 28, i1 false)
  %.sroa.14158.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store ptr %159, ptr %.sroa.14158.0..sroa_idx163, align 1
  %.sroa.20.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %201, i64 56
  store i32 2, ptr %.sroa.20.0..sroa_idx171, align 1
  %.sroa.21.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %201, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.21.0..sroa_idx175, i8 0, i64 28, i1 false)
  %.sroa.21176.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %201, i64 88
  store ptr %144, ptr %.sroa.21176.0..sroa_idx181, align 1
  %.sroa.30.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %201, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.30.0..sroa_idx190, i8 0, i64 24, i1 false)
  %.sroa.30191.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %201, i64 120
  store ptr %0, ptr %.sroa.30191.0..sroa_idx196, align 1
  %.sroa.31.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %201, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.31.0..sroa_idx200, i8 0, i64 18, i1 false)
  %.sroa.31201.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %201, i64 146
  store i16 130, ptr %.sroa.31201.0..sroa_idx206, align 1
  %.sroa.33.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %201, i64 148
  store i32 0, ptr %.sroa.33.0..sroa_idx212, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %201, ptr %7, align 8, !tbaa !5
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %202, align 8, !tbaa !5
  %203 = call ptr @zend_hash_update(ptr noundef nonnull %166, ptr noundef nonnull %159, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

204:                                              ; preds = %zend_hash_update_mem.exit124, %191, %zend_hash_add_mem.exit, %zend_hash_update_mem.exit126, %25
  %205 = load ptr, ptr %9, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 248
  %207 = load ptr, ptr %206, align 8, !tbaa !65
  %.not96 = icmp eq ptr %207, null
  br i1 %.not96, label %214, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 316
  %210 = load i16, ptr %209, align 4
  %211 = and i16 %210, 8
  %.not97 = icmp eq i16 %211, 0
  br i1 %.not97, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 @_php_stream_seek(ptr noundef nonnull %207, i64 noundef 0, i32 noundef 0) #16
  br label %218

214:                                              ; preds = %208, %204
  %215 = load ptr, ptr %205, align 8, !tbaa !21
  %216 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %215, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %217 = icmp ne ptr %216, null
  br label %218

218:                                              ; preds = %214, %212
  %.067 = phi i1 [ %217, %214 ], [ false, %212 ]
  %.0 = phi ptr [ %216, %214 ], [ %207, %212 ]
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.0, ptr %219, align 8, !tbaa !71
  %220 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  store ptr %220, ptr %11, align 8, !tbaa !72
  %.not98 = icmp eq ptr %220, null
  br i1 %.not98, label %221, label %229

221:                                              ; preds = %229, %218
  br i1 %.067, label %222, label %224

222:                                              ; preds = %221
  %223 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  br label %224

224:                                              ; preds = %222, %221
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %.critedge, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %9, align 8, !tbaa !66
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %228 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.63, ptr noundef %227) #16
  br label %.critedge

229:                                              ; preds = %218
  %230 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %230, ptr %231, align 8, !tbaa !73
  %.not99 = icmp eq ptr %230, null
  br i1 %.not99, label %221, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %233, align 1, !tbaa !74
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %234, align 8, !tbaa !75
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %235, i8 0, i64 18, i1 false)
  store i32 101010256, ptr %12, align 4
  %236 = load ptr, ptr %9, align 8, !tbaa !66
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 316
  %238 = load i16, ptr %237, align 4
  %239 = and i16 %238, 128
  %.not101 = icmp eq i16 %239, 0
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 268
  %241 = load i32, ptr %240, align 4, !tbaa !59
  %.not102 = icmp eq i32 %241, 0
  br i1 %.not101, label %242, label %244

242:                                              ; preds = %232
  br i1 %.not102, label %243, label %.thread261

243:                                              ; preds = %242
  store i32 3, ptr %240, align 4, !tbaa !59
  br label %.thread261

244:                                              ; preds = %232
  br i1 %.not102, label %249, label %.thread261

.thread261:                                       ; preds = %242, %243, %244
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 92
  %246 = load i32, ptr %245, align 4, !tbaa !76
  %247 = trunc i32 %246 to i16
  %248 = add i16 %247, 1
  br label %253

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %236, i64 92
  %251 = load i32, ptr %250, align 4, !tbaa !76
  %252 = trunc i32 %251 to i16
  br label %253

253:                                              ; preds = %249, %.thread261
  %.sink242 = phi i16 [ %252, %249 ], [ %248, %.thread261 ]
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 %.sink242, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 %.sink242, ptr %255, align 2
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 64
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %256, ptr noundef nonnull @phar_zip_changed_apply, ptr noundef nonnull %11) #16
  %257 = load ptr, ptr %9, align 8, !tbaa !66
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 288
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 316
  %260 = load i16, ptr %259, align 4
  %261 = and i16 %260, 256
  %262 = icmp ne i16 %261, 0
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %258, i1 noundef zeroext %262) #16
  %263 = load ptr, ptr %10, align 8, !tbaa !60
  %.not104 = icmp eq ptr %263, null
  br i1 %.not104, label %279, label %264

264:                                              ; preds = %253
  %.not119 = icmp eq ptr %3, null
  br i1 %.not119, label %269, label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %9, align 8, !tbaa !66
  %267 = load ptr, ptr %266, align 8, !tbaa !21
  %268 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.65, ptr noundef %267, ptr noundef nonnull %263) #16
  %.pre243 = load ptr, ptr %10, align 8, !tbaa !60
  br label %269

269:                                              ; preds = %265, %264
  %270 = phi ptr [ %.pre243, %265 ], [ %263, %264 ]
  call void @_efree(ptr noundef %270) #16
  br label %271

271:                                              ; preds = %.thread, %279, %269
  %272 = load ptr, ptr %231, align 8, !tbaa !73
  %273 = call i32 @_php_stream_free(ptr noundef %272, i32 noundef 3) #16
  br label %274

274:                                              ; preds = %346, %347, %338, %339, %324, %325, %271
  %275 = load ptr, ptr %11, align 8, !tbaa !72
  %276 = call i32 @_php_stream_free(ptr noundef %275, i32 noundef 3) #16
  br i1 %.067, label %277, label %.critedge

277:                                              ; preds = %274
  %278 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  br label %.critedge

279:                                              ; preds = %253
  %280 = load ptr, ptr %9, align 8, !tbaa !66
  %281 = call fastcc i32 @phar_zip_applysignature(ptr noundef %280, ptr noundef %11)
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %271, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %231, align 8, !tbaa !73
  %285 = call i64 @_php_stream_tell(ptr noundef %284) #16
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %11, align 8, !tbaa !72
  %288 = call i64 @_php_stream_tell(ptr noundef %287) #16
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %286, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %289, ptr %291, align 4
  %292 = load ptr, ptr %231, align 8, !tbaa !73
  %293 = call i32 @_php_stream_seek(ptr noundef %292, i64 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %294 = load ptr, ptr %231, align 8, !tbaa !73
  %295 = load ptr, ptr %11, align 8, !tbaa !72
  %296 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %294, ptr noundef %295, i64 noundef -1, ptr noundef nonnull %14) #16
  %.not105 = icmp eq i32 %296, 0
  br i1 %.not105, label %297, label %300

297:                                              ; preds = %283
  %298 = load i64, ptr %14, align 8, !tbaa !41
  %299 = and i64 %285, 4294967295
  %.not106 = icmp eq i64 %298, %299
  br i1 %.not106, label %305, label %300

300:                                              ; preds = %297, %283
  %.not107 = icmp eq ptr %3, null
  br i1 %.not107, label %.thread, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %9, align 8, !tbaa !66
  %303 = load ptr, ptr %302, align 8, !tbaa !21
  %304 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.66, ptr noundef %303) #16
  br label %.thread

.thread:                                          ; preds = %300, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %271

305:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %306 = load ptr, ptr %231, align 8, !tbaa !73
  %307 = call i32 @_php_stream_free(ptr noundef %306, i32 noundef 3) #16
  %308 = load ptr, ptr %9, align 8, !tbaa !66
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 288
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 316
  %311 = load i16, ptr %310, align 4
  %312 = and i16 %311, 256
  %313 = icmp ne i16 %312, 0
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %309, i1 noundef zeroext %313) #16
  %314 = load ptr, ptr %9, align 8, !tbaa !66
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 304
  %316 = load ptr, ptr %315, align 8, !tbaa !77
  %.not108 = icmp eq ptr %316, null
  br i1 %.not108, label %343, label %317

317:                                              ; preds = %305
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = load i64, ptr %319, align 8, !tbaa !55
  %321 = trunc i64 %320 to i16
  store i16 %321, ptr %318, align 4
  %322 = load ptr, ptr %11, align 8, !tbaa !72
  %323 = call i64 @_php_stream_write(ptr noundef %322, ptr noundef nonnull %12, i64 noundef 22) #16
  %.not111 = icmp eq i64 %323, 22
  br i1 %.not111, label %329, label %324

324:                                              ; preds = %317
  %.not118 = icmp eq ptr %3, null
  br i1 %.not118, label %274, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %9, align 8, !tbaa !66
  %327 = load ptr, ptr %326, align 8, !tbaa !21
  %328 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.67, ptr noundef %327) #16
  br label %274

329:                                              ; preds = %317
  %330 = load ptr, ptr %9, align 8, !tbaa !66
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 304
  %332 = load ptr, ptr %331, align 8, !tbaa !77
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !55
  %335 = load ptr, ptr %11, align 8, !tbaa !72
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %337 = call i64 @_php_stream_write(ptr noundef %335, ptr noundef nonnull %336, i64 noundef %334) #16
  %.not112 = icmp eq i64 %334, %337
  br i1 %.not112, label %351, label %338

338:                                              ; preds = %329
  %.not117 = icmp eq ptr %3, null
  br i1 %.not117, label %274, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %9, align 8, !tbaa !66
  %341 = load ptr, ptr %340, align 8, !tbaa !21
  %342 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.68, ptr noundef %341) #16
  br label %274

343:                                              ; preds = %305
  %344 = load ptr, ptr %11, align 8, !tbaa !72
  %345 = call i64 @_php_stream_write(ptr noundef %344, ptr noundef nonnull %12, i64 noundef 22) #16
  %.not109 = icmp eq i64 %345, 22
  br i1 %.not109, label %351, label %346

346:                                              ; preds = %343
  %.not110 = icmp eq ptr %3, null
  br i1 %.not110, label %274, label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %9, align 8, !tbaa !66
  %349 = load ptr, ptr %348, align 8, !tbaa !21
  %350 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.67, ptr noundef %349) #16
  br label %274

351:                                              ; preds = %343, %329
  %352 = load ptr, ptr %9, align 8, !tbaa !66
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 248
  %354 = load ptr, ptr %353, align 8, !tbaa !65
  %355 = icmp ne ptr %354, null
  %356 = load i8, ptr %234, align 8, !range !19
  %357 = trunc nuw i8 %356 to i1
  %or.cond4 = select i1 %355, i1 %357, i1 false
  br i1 %or.cond4, label %358, label %360

358:                                              ; preds = %351
  %359 = call i32 @_php_stream_free(ptr noundef nonnull %354, i32 noundef 3) #16
  %.pre244 = load ptr, ptr %9, align 8, !tbaa !66
  br label %360

360:                                              ; preds = %358, %351
  %361 = phi ptr [ %.pre244, %358 ], [ %352, %351 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 256
  %363 = load ptr, ptr %362, align 8, !tbaa !78
  %.not113 = icmp eq ptr %363, null
  br i1 %.not113, label %372, label %364

364:                                              ; preds = %360
  %365 = load i8, ptr %233, align 1, !tbaa !74, !range !19, !noundef !20
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = call i32 @_php_stream_free(ptr noundef nonnull %363, i32 noundef 3) #16
  %.pre245 = load ptr, ptr %9, align 8, !tbaa !66
  br label %369

369:                                              ; preds = %367, %364
  %370 = phi ptr [ %.pre245, %367 ], [ %361, %364 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 256
  store ptr null, ptr %371, align 8, !tbaa !78
  br label %372

372:                                              ; preds = %369, %360
  %373 = phi ptr [ %370, %369 ], [ %361, %360 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 316
  %375 = load i16, ptr %374, align 4
  %376 = and i16 %375, -9
  store i16 %376, ptr %374, align 4
  %377 = and i16 %375, 16
  %.not114 = icmp eq i16 %377, 0
  br i1 %.not114, label %381, label %378

378:                                              ; preds = %372
  %379 = load ptr, ptr %11, align 8, !tbaa !72
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 248
  store ptr %379, ptr %380, align 8, !tbaa !65
  br label %406

381:                                              ; preds = %372
  %382 = load ptr, ptr %373, align 8, !tbaa !21
  %383 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %382, ptr noundef nonnull @.str.69, i32 noundef 26, ptr noundef null, ptr noundef null) #16
  %384 = load ptr, ptr %9, align 8, !tbaa !66
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 248
  store ptr %383, ptr %385, align 8, !tbaa !65
  %.not115 = icmp eq ptr %383, null
  br i1 %.not115, label %386, label %396

386:                                              ; preds = %381
  br i1 %.067, label %387, label %389

387:                                              ; preds = %386
  %388 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  %.pre246 = load ptr, ptr %9, align 8, !tbaa !66
  br label %389

389:                                              ; preds = %387, %386
  %390 = phi ptr [ %.pre246, %387 ], [ %384, %386 ]
  %391 = load ptr, ptr %11, align 8, !tbaa !72
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 248
  store ptr %391, ptr %392, align 8, !tbaa !65
  %.not116 = icmp eq ptr %3, null
  br i1 %.not116, label %.critedge, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %390, align 8, !tbaa !21
  %395 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.70, ptr noundef %394) #16
  br label %.critedge

396:                                              ; preds = %381
  %397 = load ptr, ptr %11, align 8, !tbaa !72
  %398 = call i32 @_php_stream_seek(ptr noundef %397, i64 noundef 0, i32 noundef 0) #16
  %399 = load ptr, ptr %11, align 8, !tbaa !72
  %400 = load ptr, ptr %9, align 8, !tbaa !66
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 248
  %402 = load ptr, ptr %401, align 8, !tbaa !65
  %403 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %399, ptr noundef %402, i64 noundef -1, ptr noundef null) #16
  %404 = load ptr, ptr %11, align 8, !tbaa !72
  %405 = call i32 @_php_stream_free(ptr noundef %404, i32 noundef 3) #16
  br label %406

406:                                              ; preds = %396, %378
  br i1 %.067, label %407, label %.critedge

407:                                              ; preds = %406
  %408 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  br label %.critedge

.critedge.critedge:                               ; preds = %122, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %98, %97, %406, %407, %389, %393, %274, %277, %224, %225, %185, %187, %150, %152, %79, %45, %46, %21, %22, %146, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.31)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #11

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @phar_zip_changed_apply(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = tail call fastcc i32 @phar_zip_changed_apply_int(ptr noundef %3, ptr noundef %1)
  ret i32 %4
}

declare void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_zip_applysignature(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca %struct._phar_entry_info, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 128
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %101, label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 152, i1 false)
  %14 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.92) #16
  br label %.sink.split

20:                                               ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !72
  %22 = tail call i64 @_php_stream_tell(ptr noundef %21) #16
  %23 = load ptr, ptr %1, align 8, !tbaa !72
  %24 = tail call i32 @_php_stream_seek(ptr noundef %23, i64 noundef 0, i32 noundef 0) #16
  %25 = load ptr, ptr %1, align 8, !tbaa !72
  %26 = tail call i32 @_php_stream_copy_to_stream_ex(ptr noundef %25, ptr noundef nonnull %14, i64 noundef %22, ptr noundef null) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = tail call i64 @_php_stream_tell(ptr noundef %28) #16
  %30 = load ptr, ptr %27, align 8, !tbaa !73
  %31 = tail call i32 @_php_stream_seek(ptr noundef %30, i64 noundef 0, i32 noundef 0) #16
  %32 = load ptr, ptr %27, align 8, !tbaa !73
  %33 = tail call i32 @_php_stream_copy_to_stream_ex(ptr noundef %32, ptr noundef nonnull %14, i64 noundef %29, ptr noundef null) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %.not47 = icmp eq ptr %35, null
  br i1 %.not47, label %41, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = tail call i64 @_php_stream_write(ptr noundef nonnull %14, ptr noundef nonnull %37, i64 noundef %39) #16
  br label %41

41:                                               ; preds = %36, %20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = call i32 @phar_create_signature(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %43) #16
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8, !tbaa !68
  %.not53 = icmp eq ptr %47, null
  br i1 %.not53, label %51, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8, !tbaa !60
  %50 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %47, i64 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %49) #16
  call void @_efree(ptr noundef %49) #16
  br label %51

51:                                               ; preds = %48, %46
  %52 = call i32 @_php_stream_free(ptr noundef nonnull %14, i32 noundef 3) #16
  br label %.sink.split

53:                                               ; preds = %41
  %54 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %54, ptr %55, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 2, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 146
  store i16 2, ptr %57, align 2
  %58 = icmp eq ptr %54, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %42, align 8, !tbaa !68
  %61 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %60, i64 noundef 0, ptr noundef nonnull @.str.94) #16
  br label %.sink.split

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %64 = load i32, ptr %63, align 4, !tbaa !59
  store i32 %64, ptr %5, align 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = load i64, ptr %3, align 8, !tbaa !41
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %65, align 4
  %68 = call i64 @_php_stream_write(ptr noundef nonnull %54, ptr noundef nonnull %5, i64 noundef 8) #16
  %.not48 = icmp eq i64 %68, 8
  br i1 %.not48, label %69, label %73

69:                                               ; preds = %62
  %70 = load i64, ptr %3, align 8, !tbaa !41
  %71 = load ptr, ptr %4, align 8, !tbaa !60
  %72 = call i64 @_php_stream_write(ptr noundef nonnull %54, ptr noundef %71, i64 noundef %70) #16
  %.not49 = icmp eq i64 %70, %72
  br i1 %.not49, label %81, label %73

73:                                               ; preds = %69, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_efree(ptr noundef %74) #16
  %75 = load ptr, ptr %42, align 8, !tbaa !68
  %.not52 = icmp eq ptr %75, null
  br i1 %.not52, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %0, align 8, !tbaa !21
  %78 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %75, i64 noundef 0, ptr noundef nonnull @.str.95, ptr noundef %77) #16
  br label %79

79:                                               ; preds = %76, %73
  %80 = call i32 @_php_stream_free(ptr noundef nonnull %14, i32 noundef 3) #16
  br label %.sink.split

81:                                               ; preds = %69
  %82 = alloca [48 x i8], align 16
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %82, ptr %83, align 8, !tbaa !56
  store i32 1, ptr %82, align 16, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 22, ptr %84, align 4, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %85, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 19, ptr %86, align 16, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %87, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 43
  store i8 0, ptr %88, align 1, !tbaa !5
  %89 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_efree(ptr noundef %89) #16
  %90 = load i64, ptr %3, align 8, !tbaa !41
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8, !tbaa !38
  store i32 %92, ptr %6, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %0, ptr %94, align 8, !tbaa !30
  %95 = call fastcc i32 @phar_zip_changed_apply_int(ptr noundef nonnull %6, ptr noundef nonnull %1)
  %96 = call i32 @_php_stream_free(ptr noundef nonnull %14, i32 noundef 3) #16
  %97 = load ptr, ptr %42, align 8, !tbaa !68
  %.not50 = icmp eq ptr %97, null
  br i1 %.not50, label %100, label %98

98:                                               ; preds = %81
  %99 = load ptr, ptr %97, align 8, !tbaa !60
  %.not51 = icmp eq ptr %99, null
  br i1 %.not51, label %100, label %.sink.split

100:                                              ; preds = %81, %98
  br label %.sink.split

.sink.split:                                      ; preds = %98, %79, %59, %51, %16, %100
  %.2.ph = phi i32 [ 0, %100 ], [ -1, %16 ], [ -1, %51 ], [ -1, %59 ], [ -1, %79 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

101:                                              ; preds = %.sink.split, %10
  %.2 = phi i32 [ 0, %10 ], [ %.2.ph, %.sink.split ]
  ret i32 %.2
}

declare ptr @zend_memnrstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @phar_zip_changed_apply_int(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct._phar_zip_file_header, align 4
  %6 = alloca %struct._phar_zip_unix3, align 1
  %7 = alloca %struct._phar_zip_central_dir_file, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 16
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %2
  %13 = and i16 %10, 4
  %.not240 = icmp eq i16 %13, 0
  br i1 %.not240, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = icmp slt i32 %16, 1
  %. = zext i1 %17 to i32
  br label %.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !55
  tail call void @phar_add_virtual_dirs(ptr noundef %20, ptr noundef nonnull %23, i64 noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(42) %27, i8 0, i64 42, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i64 0, ptr %28, align 1
  store i32 67324752, ptr %5, align 4
  store i32 33639248, ptr %7, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i16 18, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 18, ptr %30, align 4
  store i8 110, ptr %6, align 1, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 117, ptr %31, align 1, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 14, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = trunc i32 %35 to i16
  %37 = and i16 %36, 511
  store i16 %37, ptr %33, align 1
  %38 = and i32 %35, 255
  %39 = xor i32 %38, 255
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @crc32tab, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = xor i32 %42, 16777215
  %44 = lshr i32 %43, 8
  %45 = lshr i16 %37, 8
  %46 = zext nneg i16 %45 to i32
  %.masked = and i32 %43, 255
  %47 = xor i32 %.masked, %46
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr @crc32tab, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = xor i32 %50, %44
  %53 = xor i32 %52, -1
  store i32 %53, ptr %51, align 1
  %54 = and i32 %35, 4096
  %.not241 = icmp eq i32 %54, 0
  br i1 %.not241, label %58, label %55

55:                                               ; preds = %18
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 8, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 8, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %18
  %59 = and i32 %35, 8192
  %.not242 = icmp eq i32 %59, 0
  br i1 %.not242, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 12, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 12, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %66, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = icmp sgt i32 %71, 79
  br i1 %72, label %73, label %phar_zip_u2d_time.exit

73:                                               ; preds = %63
  %74 = shl i32 %71, 9
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = shl i32 %76, 5
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = add i32 %74, 24608
  %81 = add i32 %80, %77
  %82 = add i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = shl i32 %84, 11
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !47
  %88 = shl i32 %87, 5
  %89 = add nsw i32 %88, %85
  %90 = load i32, ptr %69, align 8, !tbaa !48
  %91 = lshr i32 %90, 1
  %92 = add i32 %89, %91
  %93 = trunc i32 %92 to i16
  %94 = trunc i32 %82 to i16
  br label %phar_zip_u2d_time.exit

phar_zip_u2d_time.exit:                           ; preds = %63, %73
  %.010.i = phi i16 [ %94, %73 ], [ 33, %63 ]
  %.0.i = phi i16 [ %93, %73 ], [ 0, %63 ]
  store i16 %.0.i, ptr %67, align 2
  store i16 %.010.i, ptr %68, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i16 %.0.i, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i16 %.010.i, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %98 = load ptr, ptr %21, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !55
  %101 = load i16, ptr %9, align 2
  %102 = lshr i16 %101, 3
  %.lobit = and i16 %102, 1
  %103 = trunc i64 %100 to i16
  %104 = add i16 %.lobit, %103
  store i16 %104, ptr %97, align 4
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %106 = load i64, ptr %99, align 8, !tbaa !55
  %107 = trunc i64 %106 to i16
  %108 = add i16 %.lobit, %107
  store i16 %108, ptr %105, align 2
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = load i16, ptr %109, align 4
  %111 = or i16 %110, 2048
  store i16 %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = or i16 %113, 2048
  store i16 %114, ptr %112, align 2
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %116 = load ptr, ptr %1, align 8, !tbaa !72
  %117 = call i64 @_php_stream_tell(ptr noundef %116) #16
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %115, align 2
  %119 = load i16, ptr %9, align 2
  %120 = and i16 %119, 2
  %.not246 = icmp eq i16 %120, 0
  br i1 %.not246, label %254, label %121

121:                                              ; preds = %phar_zip_u2d_time.exit
  %122 = and i16 %119, 8
  %.not247 = icmp eq i16 %122, 0
  br i1 %.not247, label %139, label %123

123:                                              ; preds = %121
  %124 = and i16 %119, -3
  store i16 %124, ptr %9, align 2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !33
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %.thread288

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !79
  %131 = load ptr, ptr %19, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 248
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %.not255 = icmp eq ptr %130, %133
  br i1 %.not255, label %.thread288, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %.not256 = icmp eq ptr %130, %136
  br i1 %.not256, label %.thread288, label %137

137:                                              ; preds = %134
  %138 = call i32 @_php_stream_free(ptr noundef %130, i32 noundef 3) #16
  store ptr null, ptr %129, align 8, !tbaa !79
  store i32 0, ptr %125, align 8, !tbaa !33
  br label %.thread288

139:                                              ; preds = %121
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  %142 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %141, i32 noundef 0) #16
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %140, align 8, !tbaa !68
  %146 = load ptr, ptr %21, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %19, align 8, !tbaa !30
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %145, i64 noundef 0, ptr noundef nonnull @.str.72, ptr noundef nonnull %147, ptr noundef %149) #16
  br label %.thread

151:                                              ; preds = %139
  %152 = load i32, ptr %34, align 8, !tbaa !50
  %153 = and i32 %152, 61440
  %.not248 = icmp eq i32 %153, 0
  br i1 %.not248, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !82
  %157 = icmp eq i32 %156, %152
  %.not249 = icmp eq i32 %156, 0
  %or.cond = or i1 %157, %.not249
  br i1 %or.cond, label %254, label %158

158:                                              ; preds = %154, %151
  %159 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #16
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %140, align 8, !tbaa !68
  %163 = load ptr, ptr %21, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %19, align 8, !tbaa !30
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %162, i64 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %164, ptr noundef %166) #16
  br label %.thread

168:                                              ; preds = %158
  %169 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #16
  store i32 -1, ptr %8, align 4, !tbaa !81
  %170 = load i32, ptr %0, align 8, !tbaa !39
  %171 = zext i32 %170 to i64
  %172 = call i32 @php_crc32_stream_bulk_update(ptr noundef nonnull %8, ptr noundef %169, i64 noundef %171) #16
  %173 = load i32, ptr %8, align 4, !tbaa !81
  %174 = xor i32 %173, -1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %174, ptr %175, align 4, !tbaa !40
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %177 = load i32, ptr %0, align 8, !tbaa !39
  store i32 %177, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i32 %177, ptr %178, align 2
  %179 = load i32, ptr %34, align 8, !tbaa !50
  %180 = and i32 %179, 61440
  %.not250 = icmp eq i32 %180, 0
  br i1 %.not250, label %181, label %185

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %177, ptr %182, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %177, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i32 %177, ptr %184, align 2
  br label %.thread292

185:                                              ; preds = %168
  %186 = call ptr @phar_compress_filter(ptr noundef nonnull %0, i32 noundef 0) #16
  %187 = call ptr @php_stream_filter_create(ptr noundef %186, ptr noundef null, i8 noundef zeroext 0) #16
  %.not251 = icmp eq ptr %187, null
  br i1 %.not251, label %188, label %200

188:                                              ; preds = %185
  %189 = load i32, ptr %34, align 8, !tbaa !50
  %190 = and i32 %189, 4096
  %.not252 = icmp eq i32 %190, 0
  %191 = load ptr, ptr %140, align 8, !tbaa !68
  %192 = load ptr, ptr %21, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %19, align 8, !tbaa !30
  %195 = load ptr, ptr %194, align 8, !tbaa !21
  br i1 %.not252, label %198, label %196

196:                                              ; preds = %188
  %197 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %191, i64 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull %193, ptr noundef %195) #16
  br label %.thread

198:                                              ; preds = %188
  %199 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %191, i64 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull %193, ptr noundef %195) #16
  br label %.thread

200:                                              ; preds = %185
  %201 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %201, ptr %202, align 8, !tbaa !83
  %.not253 = icmp eq ptr %201, null
  br i1 %.not253, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %140, align 8, !tbaa !68
  %205 = load ptr, ptr %21, align 8, !tbaa !56
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %19, align 8, !tbaa !30
  %208 = load ptr, ptr %207, align 8, !tbaa !21
  %209 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %204, i64 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %206, ptr noundef %208) #16
  br label %.thread

210:                                              ; preds = %200
  %211 = call i32 @_php_stream_flush(ptr noundef %169, i32 noundef 0) #16
  %212 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #16
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load ptr, ptr %140, align 8, !tbaa !68
  %216 = load ptr, ptr %21, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %19, align 8, !tbaa !30
  %219 = load ptr, ptr %218, align 8, !tbaa !21
  %220 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %215, i64 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %217, ptr noundef %219) #16
  br label %.thread

221:                                              ; preds = %210
  %222 = load ptr, ptr %202, align 8, !tbaa !83
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %223, ptr noundef nonnull %187) #16
  %224 = load ptr, ptr %202, align 8, !tbaa !83
  %225 = load i32, ptr %0, align 8, !tbaa !39
  %226 = zext i32 %225 to i64
  %227 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %169, ptr noundef %224, i64 noundef %226, ptr noundef null) #16
  %.not254 = icmp eq i32 %227, 0
  br i1 %.not254, label %235, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %140, align 8, !tbaa !68
  %230 = load ptr, ptr %21, align 8, !tbaa !56
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %19, align 8, !tbaa !30
  %233 = load ptr, ptr %232, align 8, !tbaa !21
  %234 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %229, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef nonnull %231, ptr noundef %233) #16
  br label %.thread

235:                                              ; preds = %221
  %236 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %187, i32 noundef 1) #16
  %237 = load ptr, ptr %202, align 8, !tbaa !83
  %238 = call i32 @_php_stream_flush(ptr noundef %237, i32 noundef 0) #16
  %239 = call ptr @php_stream_filter_remove(ptr noundef nonnull %187, i32 noundef 1) #16
  %240 = load ptr, ptr %202, align 8, !tbaa !83
  %241 = call i32 @_php_stream_seek(ptr noundef %240, i64 noundef 0, i32 noundef 2) #16
  %242 = load ptr, ptr %202, align 8, !tbaa !83
  %243 = call i64 @_php_stream_tell(ptr noundef %242) #16
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %244, ptr %245, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %244, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i32 %244, ptr %247, align 2
  %248 = load ptr, ptr %202, align 8, !tbaa !83
  %249 = call i32 @_php_stream_seek(ptr noundef %248, i64 noundef 0, i32 noundef 0) #16
  %250 = load i32, ptr %34, align 8, !tbaa !50
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %250, ptr %251, align 4, !tbaa !82
  %252 = load i16, ptr %9, align 2
  %253 = or i16 %252, 2
  store i16 %253, ptr %9, align 2
  br label %.thread292

254:                                              ; preds = %154, %phar_zip_u2d_time.exit
  %.1229 = phi i32 [ 0, %phar_zip_u2d_time.exit ], [ 1, %154 ]
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %256 = load i32, ptr %0, align 8, !tbaa !39
  store i32 %256, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i32 %256, ptr %257, align 2
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !38
  store i32 %260, ptr %258, align 4
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i32 %260, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !71
  %.not257 = icmp eq ptr %263, null
  br i1 %.not257, label %.thread292, label %264

264:                                              ; preds = %254
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %266 = load i64, ptr %265, align 8, !tbaa !57
  %267 = call i32 @_php_stream_seek(ptr noundef nonnull %263, i64 noundef %266, i32 noundef 0) #16
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %.thread292

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !68
  %272 = load ptr, ptr %21, align 8, !tbaa !56
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %19, align 8, !tbaa !30
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %276 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %271, i64 noundef 0, ptr noundef nonnull @.str.78, ptr noundef nonnull %273, ptr noundef %275) #16
  br label %.thread

.thread292:                                       ; preds = %235, %181, %264, %254
  %.2 = phi i32 [ %.1229, %264 ], [ %.1229, %254 ], [ 0, %181 ], [ 0, %235 ]
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !40
  store i32 %279, ptr %277, align 4
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i32 %279, ptr %280, align 2
  %281 = icmp ne i32 %.2, 0
  br label %.thread288

.thread288:                                       ; preds = %134, %137, %123, %128, %.thread292
  %.3 = phi i1 [ %281, %.thread292 ], [ false, %128 ], [ false, %123 ], [ false, %137 ], [ false, %134 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %283 = load i16, ptr %9, align 2
  %284 = and i16 %283, 256
  %285 = icmp ne i16 %284, 0
  %286 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %282, i1 noundef zeroext %285) #16
  br i1 %286, label %287, label %300

287:                                              ; preds = %.thread288
  %288 = load i16, ptr %9, align 2
  %289 = and i16 %288, 256
  %290 = icmp ne i16 %289, 0
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %282, i1 noundef zeroext %290) #16
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %.not258 = icmp eq ptr %293, null
  br i1 %.not258, label %298, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !55
  %297 = trunc i64 %296 to i16
  br label %298

298:                                              ; preds = %287, %294
  %299 = phi i16 [ %297, %294 ], [ 0, %287 ]
  store i16 %299, ptr %291, align 4
  br label %300

300:                                              ; preds = %298, %.thread288
  %301 = load ptr, ptr %1, align 8, !tbaa !72
  %302 = call i64 @_php_stream_tell(ptr noundef %301) #16
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %302, ptr %303, align 8, !tbaa !51
  %304 = load ptr, ptr %21, align 8, !tbaa !56
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load i64, ptr %305, align 8, !tbaa !55
  %307 = load i16, ptr %9, align 2
  %308 = lshr i16 %307, 3
  %.lobit260 = and i16 %308, 1
  %309 = zext nneg i16 %.lobit260 to i64
  %310 = add i64 %302, 48
  %311 = add i64 %310, %306
  %312 = add i64 %311, %309
  %313 = load ptr, ptr %1, align 8, !tbaa !72
  %314 = call i64 @_php_stream_write(ptr noundef %313, ptr noundef nonnull %5, i64 noundef 30) #16
  %.not261 = icmp eq i64 %314, 30
  br i1 %.not261, label %323, label %315

315:                                              ; preds = %300
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !68
  %318 = load ptr, ptr %21, align 8, !tbaa !56
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %19, align 8, !tbaa !30
  %321 = load ptr, ptr %320, align 8, !tbaa !21
  %322 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %317, i64 noundef 0, ptr noundef nonnull @.str.79, ptr noundef nonnull %319, ptr noundef %321) #16
  br label %.thread

323:                                              ; preds = %300
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !73
  %326 = call i64 @_php_stream_write(ptr noundef %325, ptr noundef nonnull %7, i64 noundef 46) #16
  %.not262 = icmp eq i64 %326, 46
  br i1 %.not262, label %335, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !68
  %330 = load ptr, ptr %21, align 8, !tbaa !56
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %19, align 8, !tbaa !30
  %333 = load ptr, ptr %332, align 8, !tbaa !21
  %334 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %329, i64 noundef 0, ptr noundef nonnull @.str.80, ptr noundef nonnull %331, ptr noundef %333) #16
  br label %.thread

335:                                              ; preds = %323
  %336 = load i16, ptr %9, align 2
  %337 = and i16 %336, 8
  %.not263 = icmp eq i16 %337, 0
  %338 = load ptr, ptr %21, align 8, !tbaa !56
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load i64, ptr %339, align 8, !tbaa !55
  %341 = load ptr, ptr %1, align 8, !tbaa !72
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %343 = call i64 @_php_stream_write(ptr noundef %341, ptr noundef nonnull %342, i64 noundef %340) #16
  %.not264 = icmp eq i64 %340, %343
  br i1 %.not263, label %390, label %344

344:                                              ; preds = %335
  br i1 %.not264, label %353, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !68
  %348 = load ptr, ptr %21, align 8, !tbaa !56
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %19, align 8, !tbaa !30
  %351 = load ptr, ptr %350, align 8, !tbaa !21
  %352 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %347, i64 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull %349, ptr noundef %351) #16
  br label %.thread

353:                                              ; preds = %344
  %354 = load ptr, ptr %1, align 8, !tbaa !72
  %355 = call i64 @_php_stream_write(ptr noundef %354, ptr noundef nonnull @.str.82, i64 noundef 1) #16
  %.not267 = icmp eq i64 %355, 1
  br i1 %.not267, label %364, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !68
  %359 = load ptr, ptr %21, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %19, align 8, !tbaa !30
  %362 = load ptr, ptr %361, align 8, !tbaa !21
  %363 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %358, i64 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull %360, ptr noundef %362) #16
  br label %.thread

364:                                              ; preds = %353
  %365 = load ptr, ptr %21, align 8, !tbaa !56
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i64, ptr %366, align 8, !tbaa !55
  %368 = load ptr, ptr %324, align 8, !tbaa !73
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %370 = call i64 @_php_stream_write(ptr noundef %368, ptr noundef nonnull %369, i64 noundef %367) #16
  %.not268 = icmp eq i64 %367, %370
  br i1 %.not268, label %379, label %371

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !68
  %374 = load ptr, ptr %21, align 8, !tbaa !56
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %19, align 8, !tbaa !30
  %377 = load ptr, ptr %376, align 8, !tbaa !21
  %378 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %373, i64 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull %375, ptr noundef %377) #16
  br label %.thread

379:                                              ; preds = %364
  %380 = load ptr, ptr %324, align 8, !tbaa !73
  %381 = call i64 @_php_stream_write(ptr noundef %380, ptr noundef nonnull @.str.82, i64 noundef 1) #16
  %.not269 = icmp eq i64 %381, 1
  br i1 %.not269, label %414, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !68
  %385 = load ptr, ptr %21, align 8, !tbaa !56
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %19, align 8, !tbaa !30
  %388 = load ptr, ptr %387, align 8, !tbaa !21
  %389 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %384, i64 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull %386, ptr noundef %388) #16
  br label %.thread

390:                                              ; preds = %335
  br i1 %.not264, label %399, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !68
  %394 = load ptr, ptr %21, align 8, !tbaa !56
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %19, align 8, !tbaa !30
  %397 = load ptr, ptr %396, align 8, !tbaa !21
  %398 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %393, i64 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull %395, ptr noundef %397) #16
  br label %.thread

399:                                              ; preds = %390
  %400 = load ptr, ptr %21, align 8, !tbaa !56
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i64, ptr %401, align 8, !tbaa !55
  %403 = load ptr, ptr %324, align 8, !tbaa !73
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %405 = call i64 @_php_stream_write(ptr noundef %403, ptr noundef nonnull %404, i64 noundef %402) #16
  %.not265 = icmp eq i64 %402, %405
  br i1 %.not265, label %414, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !68
  %409 = load ptr, ptr %21, align 8, !tbaa !56
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %19, align 8, !tbaa !30
  %412 = load ptr, ptr %411, align 8, !tbaa !21
  %413 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %408, i64 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull %410, ptr noundef %412) #16
  br label %.thread

414:                                              ; preds = %399, %379
  %415 = load ptr, ptr %1, align 8, !tbaa !72
  %416 = call i64 @_php_stream_write(ptr noundef %415, ptr noundef nonnull %6, i64 noundef 18) #16
  %.not270 = icmp eq i64 %416, 18
  br i1 %.not270, label %425, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !68
  %420 = load ptr, ptr %21, align 8, !tbaa !56
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %19, align 8, !tbaa !30
  %423 = load ptr, ptr %422, align 8, !tbaa !21
  %424 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %419, i64 noundef 0, ptr noundef nonnull @.str.86, ptr noundef nonnull %421, ptr noundef %423) #16
  br label %.thread

425:                                              ; preds = %414
  %426 = load ptr, ptr %324, align 8, !tbaa !73
  %427 = call i64 @_php_stream_write(ptr noundef %426, ptr noundef nonnull %6, i64 noundef 18) #16
  %.not271 = icmp eq i64 %427, 18
  br i1 %.not271, label %436, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !68
  %431 = load ptr, ptr %21, align 8, !tbaa !56
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %19, align 8, !tbaa !30
  %434 = load ptr, ptr %433, align 8, !tbaa !21
  %435 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %430, i64 noundef 0, ptr noundef nonnull @.str.87, ptr noundef nonnull %432, ptr noundef %434) #16
  br label %.thread

436:                                              ; preds = %425
  %.pre = load i16, ptr %9, align 2
  %437 = and i16 %.pre, 2
  %.not273 = icmp eq i16 %437, 0
  %or.cond305 = select i1 %.3, i1 true, i1 %.not273
  br i1 %or.cond305, label %499, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %440 = load ptr, ptr %439, align 8, !tbaa !83
  %.not274 = icmp eq ptr %440, null
  br i1 %.not274, label %458, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %1, align 8, !tbaa !72
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !38
  %445 = zext i32 %444 to i64
  %446 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %440, ptr noundef %442, i64 noundef %445, ptr noundef null) #16
  %.not276 = icmp eq i32 %446, 0
  br i1 %.not276, label %455, label %447

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !68
  %450 = load ptr, ptr %21, align 8, !tbaa !56
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %19, align 8, !tbaa !30
  %453 = load ptr, ptr %452, align 8, !tbaa !21
  %454 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %449, i64 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull %451, ptr noundef %453) #16
  br label %.thread

455:                                              ; preds = %441
  %456 = load ptr, ptr %439, align 8, !tbaa !83
  %457 = call i32 @_php_stream_free(ptr noundef %456, i32 noundef 3) #16
  store ptr null, ptr %439, align 8, !tbaa !83
  br label %477

458:                                              ; preds = %438
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !68
  %461 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %460, i32 noundef 0) #16
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %.thread, label %463

463:                                              ; preds = %458
  %464 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #16
  %465 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #16
  %466 = load ptr, ptr %1, align 8, !tbaa !72
  %467 = load i32, ptr %0, align 8, !tbaa !39
  %468 = zext i32 %467 to i64
  %469 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %465, ptr noundef %466, i64 noundef %468, ptr noundef null) #16
  %.not275 = icmp eq i32 %469, 0
  br i1 %.not275, label %477, label %470

470:                                              ; preds = %463
  %471 = load ptr, ptr %459, align 8, !tbaa !68
  %472 = load ptr, ptr %21, align 8, !tbaa !56
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %19, align 8, !tbaa !30
  %475 = load ptr, ptr %474, align 8, !tbaa !21
  %476 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %471, i64 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull %473, ptr noundef %475) #16
  br label %.thread

477:                                              ; preds = %463, %455
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %479 = load i32, ptr %478, align 8, !tbaa !33
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %481, label %496

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %483 = load ptr, ptr %482, align 8, !tbaa !79
  %484 = load ptr, ptr %19, align 8, !tbaa !30
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 248
  %486 = load ptr, ptr %485, align 8, !tbaa !65
  %.not277 = icmp eq ptr %483, %486
  br i1 %.not277, label %496, label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 256
  %489 = load ptr, ptr %488, align 8, !tbaa !78
  %.not278 = icmp eq ptr %483, %489
  br i1 %.not278, label %496, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %492 = load i32, ptr %491, align 8, !tbaa !80
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  %495 = call i32 @_php_stream_free(ptr noundef %483, i32 noundef 3) #16
  br label %496

496:                                              ; preds = %494, %490, %487, %481, %477
  %497 = load i16, ptr %9, align 2
  %498 = and i16 %497, -3
  store i16 %498, ptr %9, align 2
  br label %530

499:                                              ; preds = %436
  %500 = and i16 %.pre, -3
  store i16 %500, ptr %9, align 2
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %502 = load i32, ptr %501, align 8, !tbaa !80
  %.not279 = icmp eq i32 %502, 0
  br i1 %.not279, label %510, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %505 = load i32, ptr %504, align 8, !tbaa !33
  switch i32 %505, label %510 [
    i32 0, label %506
    i32 1, label %508
  ]

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %507, align 8, !tbaa !75
  br label %510

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %509, align 1, !tbaa !74
  br label %510

510:                                              ; preds = %506, %508, %503, %499
  %511 = load i16, ptr %9, align 2
  %512 = and i16 %511, 8
  %.not280 = icmp eq i16 %512, 0
  br i1 %.not280, label %513, label %530

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !38
  %.not281 = icmp eq i32 %515, 0
  br i1 %.not281, label %530, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !71
  %519 = load ptr, ptr %1, align 8, !tbaa !72
  %520 = zext i32 %515 to i64
  %521 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %518, ptr noundef %519, i64 noundef %520, ptr noundef null) #16
  %.not282 = icmp eq i32 %521, 0
  br i1 %.not282, label %530, label %522

522:                                              ; preds = %516
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %524 = load ptr, ptr %523, align 8, !tbaa !68
  %525 = load ptr, ptr %21, align 8, !tbaa !56
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %19, align 8, !tbaa !30
  %528 = load ptr, ptr %527, align 8, !tbaa !21
  %529 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %524, i64 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull %526, ptr noundef %528) #16
  br label %.thread

530:                                              ; preds = %510, %513, %516, %496
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %531, align 8, !tbaa !79
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %312, ptr %532, align 8, !tbaa !57
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %312, ptr %533, align 8, !tbaa !58
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %534, align 8, !tbaa !33
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %536 = load ptr, ptr %535, align 8, !tbaa !34
  %.not283 = icmp eq ptr %536, null
  br i1 %.not283, label %.thread, label %537

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %539 = load i64, ptr %538, align 8, !tbaa !55
  %540 = load ptr, ptr %324, align 8, !tbaa !73
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %542 = call i64 @_php_stream_write(ptr noundef %540, ptr noundef nonnull %541, i64 noundef %539) #16
  %.not284 = icmp eq i64 %539, %542
  br i1 %.not284, label %.thread, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !68
  %546 = load ptr, ptr %21, align 8, !tbaa !56
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %19, align 8, !tbaa !30
  %549 = load ptr, ptr %548, align 8, !tbaa !21
  %550 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %545, i64 noundef 0, ptr noundef nonnull @.str.91, ptr noundef nonnull %547, ptr noundef %549) #16
  br label %.thread

.thread:                                          ; preds = %196, %198, %203, %228, %214, %161, %144, %530, %537, %458, %14, %2, %543, %522, %470, %447, %428, %417, %406, %391, %382, %371, %356, %345, %327, %315, %269
  %.0 = phi i32 [ 2, %406 ], [ %., %14 ], [ 0, %2 ], [ 0, %530 ], [ 2, %269 ], [ 2, %315 ], [ 2, %327 ], [ 2, %345 ], [ 2, %356 ], [ 2, %371 ], [ 2, %382 ], [ 2, %417 ], [ 2, %428 ], [ 2, %543 ], [ 2, %458 ], [ 2, %522 ], [ 2, %447 ], [ 2, %391 ], [ 2, %470 ], [ 0, %537 ], [ 2, %144 ], [ 2, %161 ], [ 2, %214 ], [ 2, %228 ], [ 2, %203 ], [ 2, %198 ], [ 2, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @phar_open_entry_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @phar_get_efp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_crc32_stream_bulk_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @phar_compress_filter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @phar_metadata_tracker_has_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !17, i64 194}
!9 = !{!"_zend_phar_globals", !10, i64 0, !10, i64 56, !15, i64 112, !10, i64 120, !12, i64 176, !16, i64 184, !17, i64 192, !17, i64 193, !17, i64 194, !17, i64 195, !17, i64 196, !17, i64 197, !17, i64 198, !17, i64 199, !17, i64 200, !17, i64 201, !17, i64 202, !17, i64 203, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !16, i64 384, !12, i64 392, !17, i64 396, !16, i64 400, !12, i64 408, !16, i64 416, !12, i64 424, !16, i64 432, !12, i64 440, !18, i64 448, !10, i64 456}
!10 = !{!"_zend_array", !11, i64 0, !6, i64 8, !12, i64 12, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !14, i64 48}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !6, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"p1 _ZTS14_phar_entry_fp", !14, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!"p1 _ZTS18_phar_archive_data", !14, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !16, i64 0}
!22 = !{!"_phar_archive_data", !16, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !16, i64 32, !12, i64 40, !6, i64 44, !13, i64 56, !10, i64 64, !10, i64 120, !10, i64 176, !12, i64 232, !12, i64 236, !12, i64 240, !23, i64 248, !23, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !16, i64 280, !24, i64 288, !12, i64 312, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 317}
!23 = !{!"p1 _ZTS11_php_stream", !14, i64 0}
!24 = !{!"_phar_metadata_tracker", !25, i64 0, !26, i64 16}
!25 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!26 = !{!"p1 _ZTS12_zend_string", !14, i64 0}
!27 = !{!22, !12, i64 8}
!28 = !{!22, !16, i64 16}
!29 = !{!22, !12, i64 24}
!30 = !{!31, !18, i64 120}
!31 = !{!"_phar_entry_info", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !24, i64 24, !26, i64 48, !12, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !23, i64 88, !23, i64 96, !12, i64 104, !16, i64 112, !18, i64 120, !16, i64 128, !6, i64 136, !12, i64 140, !32, i64 144, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 147}
!32 = !{!"short", !6, i64 0}
!33 = !{!31, !12, i64 56}
!34 = !{!31, !26, i64 40}
!35 = !{!22, !16, i64 280}
!36 = !{!22, !16, i64 32}
!37 = !{!31, !12, i64 140}
!38 = !{!31, !12, i64 8}
!39 = !{!31, !12, i64 0}
!40 = !{!31, !12, i64 12}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !12, i64 20}
!43 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !16, i64 48}
!44 = !{!43, !12, i64 16}
!45 = !{!43, !12, i64 12}
!46 = !{!43, !12, i64 8}
!47 = !{!43, !12, i64 4}
!48 = !{!43, !12, i64 0}
!49 = !{!31, !12, i64 4}
!50 = !{!31, !12, i64 16}
!51 = !{!31, !13, i64 80}
!52 = !{!11, !12, i64 0}
!53 = !{!54, !13, i64 8}
!54 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!55 = !{!54, !13, i64 16}
!56 = !{!31, !26, i64 48}
!57 = !{!31, !13, i64 64}
!58 = !{!31, !13, i64 72}
!59 = !{!22, !12, i64 268}
!60 = !{!16, !16, i64 0}
!61 = !{!22, !12, i64 272}
!62 = !{!9, !17, i64 195}
!63 = !{!9, !17, i64 196}
!64 = !{!22, !12, i64 40}
!65 = !{!22, !23, i64 248}
!66 = !{!18, !18, i64 0}
!67 = !{!31, !32, i64 144}
!68 = !{!69, !70, i64 24}
!69 = !{!"_phar_zip_pass", !23, i64 0, !23, i64 8, !23, i64 16, !70, i64 24, !17, i64 32, !17, i64 33}
!70 = !{!"p2 omnipotent char", !14, i64 0}
!71 = !{!69, !23, i64 16}
!72 = !{!69, !23, i64 0}
!73 = !{!69, !23, i64 8}
!74 = !{!69, !17, i64 33}
!75 = !{!69, !17, i64 32}
!76 = !{!10, !12, i64 28}
!77 = !{!22, !26, i64 304}
!78 = !{!22, !23, i64 256}
!79 = !{!31, !23, i64 88}
!80 = !{!31, !12, i64 104}
!81 = !{!12, !12, i64 0}
!82 = !{!31, !12, i64 20}
!83 = !{!31, !23, i64 96}
