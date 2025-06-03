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
  call void @llvm.lifetime.start.p0(i64 65558, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %15) #16
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
  %.sroa.5.0..0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 6
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..0.99.sroa_idx, align 1
  %.sroa.7.0..0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 8
  %.sroa.7.0.copyload = load i16, ptr %.sroa.7.0..0.99.sroa_idx, align 1
  %76 = zext i16 %.sroa.7.0.copyload to i32
  %.sroa.9.0..0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 10
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..0.99.sroa_idx, align 1
  %.sroa.14.0..0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 11
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..0.99.sroa_idx, align 1
  %.sroa.19941.0..0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 16
  %.sroa.19941.0.copyload = load i16, ptr %.sroa.19941.0..0.99.sroa_idx, align 1
  %77 = zext i16 %.sroa.19941.0.copyload to i64
  %.sroa.25.0..0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 18
  %.sroa.25.0.copyload = load i8, ptr %.sroa.25.0..0.99.sroa_idx, align 1
  %.sroa.28.0..0.99.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 19
  %.sroa.28.0.copyload = load i8, ptr %.sroa.28.0..0.99.sroa_idx, align 1
  %.not1311 = icmp eq i16 %.sroa.5.0.copyload, 0
  br i1 %.not1311, label %78, label %80

78:                                               ; preds = %phar_find_eocd.exit
  %79 = getelementptr i8, ptr %.0.i26.i, i64 4
  %.sroa.3.0.copyload = load i16, ptr %79, align 1
  %.not1312 = icmp eq i16 %.sroa.3.0.copyload, 0
  br i1 %.not1312, label %84, label %80

80:                                               ; preds = %78, %phar_find_eocd.exit
  %81 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %.not1581 = icmp eq ptr %6, null
  br i1 %.not1581, label %.critedge1584, label %82

82:                                               ; preds = %80
  %83 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %1) #16
  br label %.critedge1584

84:                                               ; preds = %78
  %85 = zext i8 %.sroa.9.0.copyload to i32
  %86 = zext i8 %.sroa.14.0.copyload to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %87, %85
  %.not1313 = icmp eq i32 %88, %76
  br i1 %.not1313, label %94, label %89

89:                                               ; preds = %84
  %.not1580 = icmp eq ptr %6, null
  br i1 %.not1580, label %92, label %90

90:                                               ; preds = %89
  %91 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.3, ptr noundef %1) #16
  br label %92

92:                                               ; preds = %90, %89
  %93 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  br label %.critedge1584

94:                                               ; preds = %84
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !8, !range !19, !noundef !20
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call noalias dereferenceable_or_null(320) ptr @__zend_calloc(i64 noundef 1, i64 noundef 320) #18
  br label %101

99:                                               ; preds = %94
  %100 = call noalias dereferenceable_or_null(320) ptr @_ecalloc(i64 noundef 1, i64 noundef 320) #18
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !8, !range !19, !noundef !20
  %104 = zext nneg i8 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 316
  %106 = load i16, ptr %105, align 4
  %107 = shl nuw nsw i16 %104, 8
  %108 = and i16 %106, -257
  %109 = or disjoint i16 %108, %107
  store i16 %109, ptr %105, align 4
  %110 = zext i8 %66 to i16
  %111 = zext i8 %69 to i16
  %112 = shl nuw i16 %111, 8
  %113 = or disjoint i16 %112, %110
  %.not1314 = icmp eq i16 %113, 0
  br i1 %.not1314, label %131, label %114

114:                                              ; preds = %101
  %115 = zext i16 %113 to i64
  %116 = ptrtoint ptr %63 to i64
  %.neg = add i64 %.01170, %40
  %117 = sub i64 %.neg, %116
  %.not1315 = icmp eq i64 %117, %115
  br i1 %.not1315, label %127, label %118

118:                                              ; preds = %114
  %.not1578 = icmp eq ptr %6, null
  br i1 %.not1578, label %121, label %119

119:                                              ; preds = %118
  %120 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef %1) #16
  br label %121

121:                                              ; preds = %119, %118
  %122 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %123 = load i16, ptr %105, align 4
  %124 = and i16 %123, 256
  %.not1579 = icmp eq i16 %124, 0
  br i1 %.not1579, label %126, label %125

125:                                              ; preds = %121
  call void @free(ptr noundef nonnull %102) #16
  br label %.critedge1584

126:                                              ; preds = %121
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.critedge1584

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %129 = zext i16 %113 to i32
  %130 = icmp ne i8 %103, 0
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %63, ptr noundef nonnull %128, i32 noundef %129, i1 noundef zeroext %130) #16
  %.pre = load i16, ptr %105, align 4
  br label %136

131:                                              ; preds = %101
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 296
  store i32 0, ptr %132, align 8, !tbaa !5
  br label %136

.loopexit1729:                                    ; preds = %41, %zend_memnrstr.exit.i, %74, %49, %59
  %133 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %.not1310 = icmp eq ptr %6, null
  br i1 %.not1310, label %.critedge1584, label %134

134:                                              ; preds = %.loopexit1729
  %135 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.5, ptr noundef %1) #16
  br label %.critedge1584

136:                                              ; preds = %127, %131
  %137 = phi i16 [ %.pre, %127 ], [ %109, %131 ]
  %.01183 = phi ptr [ %63, %127 ], [ null, %131 ]
  %138 = and i16 %137, 256
  %.not1316 = icmp eq i16 %138, 0
  br i1 %.not1316, label %141, label %139

139:                                              ; preds = %136
  %140 = call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #16
  br label %143

141:                                              ; preds = %136
  %142 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #16
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %102, align 8, !tbaa !21
  %145 = load i16, ptr %105, align 4
  %146 = or i16 %145, 32
  store i16 %146, ptr %105, align 4
  %147 = trunc i64 %2 to i32
  %148 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %147, ptr %148, align 8, !tbaa !27
  %149 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %144, i32 noundef 47) #17
  %.not1317 = icmp eq ptr %149, null
  br i1 %.not1317, label %170, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 %2
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  %155 = call ptr @memchr(ptr noundef nonnull %149, i32 noundef 46, i64 noundef %154) #17
  %156 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %155, ptr %156, align 8, !tbaa !28
  %157 = icmp eq ptr %155, %149
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %160 = xor i64 %153, -1
  %161 = add i64 %160, %152
  %162 = call ptr @memchr(ptr noundef nonnull %159, i32 noundef 46, i64 noundef %161) #17
  store ptr %162, ptr %156, align 8, !tbaa !28
  br label %163

163:                                              ; preds = %158, %150
  %164 = phi ptr [ %162, %158 ], [ %155, %150 ]
  %.not1318 = icmp eq ptr %164, null
  br i1 %.not1318, label %170, label %165

165:                                              ; preds = %163
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %152, %166
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 %168, ptr %169, align 8, !tbaa !29
  br label %170

170:                                              ; preds = %163, %165, %143
  %171 = zext i8 %.sroa.25.0.copyload to i64
  %172 = shl nuw nsw i64 %171, 16
  %173 = or disjoint i64 %172, %77
  %174 = zext i8 %.sroa.28.0.copyload to i64
  %175 = shl nuw nsw i64 %174, 24
  %176 = or disjoint i64 %173, %175
  %177 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %176, i32 noundef 0) #16
  %178 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %179 = load i16, ptr %105, align 4
  %180 = and i16 %179, 256
  %181 = icmp ne i16 %180, 0
  call void @_zend_hash_init(ptr noundef nonnull %178, i32 noundef %76, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext %181) #16
  %182 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %183 = load i16, ptr %105, align 4
  %184 = and i16 %183, 256
  %185 = icmp ne i16 %184, 0
  call void @_zend_hash_init(ptr noundef nonnull %182, i32 noundef 5, ptr noundef null, i1 noundef zeroext %185) #16
  %186 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %187 = shl nuw nsw i32 %76, 1
  %188 = load i16, ptr %105, align 4
  %189 = and i16 %188, 256
  %190 = icmp ne i16 %189, 0
  call void @_zend_hash_init(ptr noundef nonnull %186, i32 noundef %187, ptr noundef null, i1 noundef zeroext %190) #16
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %102, ptr %191, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 146
  %193 = load i16, ptr %192, align 2
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 0, ptr %194, align 8, !tbaa !33
  %195 = load i16, ptr %105, align 4
  %196 = and i16 %195, 256
  %197 = and i16 %193, -385
  %198 = or disjoint i16 %197, 128
  %199 = or disjoint i16 %196, %198
  store i16 %199, ptr %192, align 2
  %.not1832 = icmp eq i16 %.sroa.7.0.copyload, 0
  br i1 %.not1832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %170
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 42
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %233 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %.not1523 = icmp eq ptr %.01183, null
  %238 = zext i16 %113 to i64
  %239 = getelementptr inbounds nuw i8, ptr %102, i64 268
  %240 = getelementptr inbounds nuw i8, ptr %102, i64 280
  %241 = getelementptr inbounds nuw i8, ptr %102, i64 272
  %242 = add nsw i32 %76, -1
  br label %243

243:                                              ; preds = %.lr.ph, %2097
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next, %2097 ]
  %.011721830 = phi ptr [ null, %.lr.ph ], [ %.311751693, %2097 ]
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %16) #16
  %244 = call i64 @_php_stream_tell(ptr noundef %0) #16
  store i32 0, ptr %201, align 8, !tbaa !5
  store ptr null, ptr %202, align 8, !tbaa !34
  %245 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 46) #16
  %.not1340 = icmp eq i64 %245, 46
  br i1 %.not1340, label %280, label %246

246:                                              ; preds = %243
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %247 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %247, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %248 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %248, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %249 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %249, align 8, !tbaa !5
  %250 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %251 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %252 = load i16, ptr %105, align 4
  %253 = and i16 %252, 256
  %254 = icmp ne i16 %253, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %251, i1 noundef zeroext %254) #16
  %255 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1572 = icmp eq ptr %255, null
  br i1 %.not1572, label %257, label %256

256:                                              ; preds = %246
  call void @_efree(ptr noundef nonnull %255) #16
  br label %257

257:                                              ; preds = %256, %246
  %.not1573 = icmp eq ptr %6, null
  br i1 %.not1573, label %261, label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %102, align 8, !tbaa !21
  %260 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %259) #16
  br label %261

261:                                              ; preds = %258, %257
  %262 = load i16, ptr %105, align 4
  %263 = and i16 %262, 256
  %.not1574 = icmp eq i16 %263, 0
  %264 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1574, label %266, label %265

265:                                              ; preds = %261
  call void @free(ptr noundef %264) #16
  br label %267

266:                                              ; preds = %261
  call void @_efree(ptr noundef %264) #16
  br label %267

267:                                              ; preds = %266, %265
  %268 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !36
  %.not1575 = icmp eq ptr %269, null
  br i1 %.not1575, label %275, label %270

270:                                              ; preds = %267
  %271 = load i16, ptr %105, align 4
  %272 = and i16 %271, 256
  %.not1576 = icmp eq i16 %272, 0
  br i1 %.not1576, label %274, label %273

273:                                              ; preds = %270
  call void @free(ptr noundef nonnull %269) #16
  br label %275

274:                                              ; preds = %270
  call void @_efree(ptr noundef nonnull %269) #16
  br label %275

275:                                              ; preds = %273, %274, %267
  %276 = load i16, ptr %105, align 4
  %277 = and i16 %276, 256
  %.not1577 = icmp eq i16 %277, 0
  br i1 %.not1577, label %279, label %278

278:                                              ; preds = %275
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1683

279:                                              ; preds = %275
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1683

280:                                              ; preds = %243
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.8, ptr noundef nonnull dereferenceable(4) %16, i64 4)
  %.not1341 = icmp eq i32 %bcmp, 0
  br i1 %.not1341, label %315, label %281

281:                                              ; preds = %280
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %282 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %282, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %283 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %283, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %284 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %284, align 8, !tbaa !5
  %285 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %286 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %287 = load i16, ptr %105, align 4
  %288 = and i16 %287, 256
  %289 = icmp ne i16 %288, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %286, i1 noundef zeroext %289) #16
  %290 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1566 = icmp eq ptr %290, null
  br i1 %.not1566, label %292, label %291

291:                                              ; preds = %281
  call void @_efree(ptr noundef nonnull %290) #16
  br label %292

292:                                              ; preds = %291, %281
  %.not1567 = icmp eq ptr %6, null
  br i1 %.not1567, label %296, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %102, align 8, !tbaa !21
  %295 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef %294) #16
  br label %296

296:                                              ; preds = %293, %292
  %297 = load i16, ptr %105, align 4
  %298 = and i16 %297, 256
  %.not1568 = icmp eq i16 %298, 0
  %299 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1568, label %301, label %300

300:                                              ; preds = %296
  call void @free(ptr noundef %299) #16
  br label %302

301:                                              ; preds = %296
  call void @_efree(ptr noundef %299) #16
  br label %302

302:                                              ; preds = %301, %300
  %303 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !36
  %.not1569 = icmp eq ptr %304, null
  br i1 %.not1569, label %310, label %305

305:                                              ; preds = %302
  %306 = load i16, ptr %105, align 4
  %307 = and i16 %306, 256
  %.not1570 = icmp eq i16 %307, 0
  br i1 %.not1570, label %309, label %308

308:                                              ; preds = %305
  call void @free(ptr noundef nonnull %304) #16
  br label %310

309:                                              ; preds = %305
  call void @_efree(ptr noundef nonnull %304) #16
  br label %310

310:                                              ; preds = %308, %309, %302
  %311 = load i16, ptr %105, align 4
  %312 = and i16 %311, 256
  %.not1571 = icmp eq i16 %312, 0
  br i1 %.not1571, label %314, label %313

313:                                              ; preds = %310
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1683

314:                                              ; preds = %310
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1683

315:                                              ; preds = %280
  %316 = load i16, ptr %192, align 2
  %317 = and i16 %316, 256
  %.not1342 = icmp eq i16 %317, 0
  br i1 %.not1342, label %319, label %318

318:                                              ; preds = %315
  store i32 %indvars.iv, ptr %203, align 4, !tbaa !37
  br label %319

319:                                              ; preds = %318, %315
  %320 = load i32, ptr %204, align 1
  store i32 %320, ptr %205, align 8, !tbaa !38
  %321 = load i32, ptr %206, align 1
  store i32 %321, ptr %15, align 8, !tbaa !39
  %322 = load i32, ptr %207, align 1
  store i32 %322, ptr %208, align 4, !tbaa !40
  %.val = load i8, ptr %209, align 1, !tbaa !5
  %.val1663 = load i8, ptr %211, align 1, !tbaa !5
  %.val1664 = load i8, ptr %210, align 1, !tbaa !5
  %.val1665 = load i8, ptr %212, align 1, !tbaa !5
  %323 = zext i8 %.val to i32
  %324 = zext i8 %.val1663 to i32
  %325 = shl nuw nsw i32 %324, 8
  %326 = or disjoint i32 %325, %323
  %327 = zext i8 %.val1664 to i32
  %328 = zext i8 %.val1665 to i32
  %329 = shl nuw nsw i32 %328, 8
  %330 = or disjoint i32 %329, %327
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %331 = call i64 @time(ptr noundef null) #16
  store i64 %331, ptr %9, align 8, !tbaa !41
  %332 = call ptr @localtime_r(ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %333 = lshr i32 %328, 1
  %334 = add nuw nsw i32 %333, 80
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 20
  store i32 %334, ptr %335, align 4, !tbaa !42
  %336 = lshr i32 %330, 5
  %337 = and i32 %336, 15
  %338 = add nsw i32 %337, -1
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i32 %338, ptr %339, align 8, !tbaa !44
  %340 = and i32 %327, 31
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 12
  store i32 %340, ptr %341, align 4, !tbaa !45
  %342 = lshr i32 %324, 3
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i32 %342, ptr %343, align 8, !tbaa !46
  %344 = lshr i32 %326, 5
  %345 = and i32 %344, 63
  %346 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %345, ptr %346, align 4, !tbaa !47
  %347 = shl nuw nsw i32 %323, 1
  %348 = and i32 %347, 62
  store i32 %348, ptr %332, align 8, !tbaa !48
  %349 = call noundef i64 @mktime(ptr noundef nonnull %332) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #16
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %213, align 4, !tbaa !49
  store i32 438, ptr %214, align 8, !tbaa !50
  %351 = load i32, ptr %215, align 1
  %352 = zext i32 %351 to i64
  store i64 %352, ptr %216, align 8, !tbaa !51
  %353 = load i8, ptr %217, align 1, !tbaa !5
  %354 = and i8 %353, 1
  %.not1343 = icmp eq i8 %354, 0
  br i1 %.not1343, label %389, label %355

355:                                              ; preds = %319
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %356 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %356, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %357 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %357, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %358 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %358, align 8, !tbaa !5
  %359 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %360 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %361 = load i16, ptr %105, align 4
  %362 = and i16 %361, 256
  %363 = icmp ne i16 %362, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %360, i1 noundef zeroext %363) #16
  %364 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1560 = icmp eq ptr %364, null
  br i1 %.not1560, label %366, label %365

365:                                              ; preds = %355
  call void @_efree(ptr noundef nonnull %364) #16
  br label %366

366:                                              ; preds = %365, %355
  %.not1561 = icmp eq ptr %6, null
  br i1 %.not1561, label %370, label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %102, align 8, !tbaa !21
  %369 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %368) #16
  br label %370

370:                                              ; preds = %367, %366
  %371 = load i16, ptr %105, align 4
  %372 = and i16 %371, 256
  %.not1562 = icmp eq i16 %372, 0
  %373 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1562, label %375, label %374

374:                                              ; preds = %370
  call void @free(ptr noundef %373) #16
  br label %376

375:                                              ; preds = %370
  call void @_efree(ptr noundef %373) #16
  br label %376

376:                                              ; preds = %375, %374
  %377 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !36
  %.not1563 = icmp eq ptr %378, null
  br i1 %.not1563, label %384, label %379

379:                                              ; preds = %376
  %380 = load i16, ptr %105, align 4
  %381 = and i16 %380, 256
  %.not1564 = icmp eq i16 %381, 0
  br i1 %.not1564, label %383, label %382

382:                                              ; preds = %379
  call void @free(ptr noundef nonnull %378) #16
  br label %384

383:                                              ; preds = %379
  call void @_efree(ptr noundef nonnull %378) #16
  br label %384

384:                                              ; preds = %382, %383, %376
  %385 = load i16, ptr %105, align 4
  %386 = and i16 %385, 256
  %.not1565 = icmp eq i16 %386, 0
  br i1 %.not1565, label %388, label %387

387:                                              ; preds = %384
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1683

388:                                              ; preds = %384
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1683

389:                                              ; preds = %319
  %390 = load i8, ptr %218, align 1, !tbaa !5
  %391 = zext i8 %390 to i16
  %392 = load i8, ptr %219, align 1, !tbaa !5
  %393 = zext i8 %392 to i16
  %394 = shl nuw i16 %393, 8
  %395 = or disjoint i16 %394, %391
  %.not1344 = icmp eq i16 %395, 0
  br i1 %.not1344, label %396, label %430

396:                                              ; preds = %389
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %397 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %397, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %398 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %398, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %399 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %399, align 8, !tbaa !5
  %400 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %401 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %402 = load i16, ptr %105, align 4
  %403 = and i16 %402, 256
  %404 = icmp ne i16 %403, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %401, i1 noundef zeroext %404) #16
  %405 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1345 = icmp eq ptr %405, null
  br i1 %.not1345, label %407, label %406

406:                                              ; preds = %396
  call void @_efree(ptr noundef nonnull %405) #16
  br label %407

407:                                              ; preds = %406, %396
  %.not1346 = icmp eq ptr %6, null
  br i1 %.not1346, label %411, label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %102, align 8, !tbaa !21
  %410 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef %409) #16
  br label %411

411:                                              ; preds = %408, %407
  %412 = load i16, ptr %105, align 4
  %413 = and i16 %412, 256
  %.not1347 = icmp eq i16 %413, 0
  %414 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1347, label %416, label %415

415:                                              ; preds = %411
  call void @free(ptr noundef %414) #16
  br label %417

416:                                              ; preds = %411
  call void @_efree(ptr noundef %414) #16
  br label %417

417:                                              ; preds = %416, %415
  %418 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !36
  %.not1348 = icmp eq ptr %419, null
  br i1 %.not1348, label %425, label %420

420:                                              ; preds = %417
  %421 = load i16, ptr %105, align 4
  %422 = and i16 %421, 256
  %.not1349 = icmp eq i16 %422, 0
  br i1 %.not1349, label %424, label %423

423:                                              ; preds = %420
  call void @free(ptr noundef nonnull %419) #16
  br label %425

424:                                              ; preds = %420
  call void @_efree(ptr noundef nonnull %419) #16
  br label %425

425:                                              ; preds = %423, %424, %417
  %426 = load i16, ptr %105, align 4
  %427 = and i16 %426, 256
  %.not1350 = icmp eq i16 %427, 0
  br i1 %.not1350, label %429, label %428

428:                                              ; preds = %425
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1683

429:                                              ; preds = %425
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1683

430:                                              ; preds = %389
  %431 = zext i16 %395 to i32
  %432 = zext i16 %395 to i64
  %433 = load i16, ptr %192, align 2
  %434 = and i16 %433, 256
  %.not1702 = icmp eq i16 %434, 0
  %435 = add nuw nsw i64 %432, 32
  %436 = and i64 %435, 131064
  br i1 %.not1702, label %439, label %437

437:                                              ; preds = %430
  %438 = call noalias ptr @__zend_malloc(i64 noundef %436) #19
  br label %zend_string_alloc.exit

439:                                              ; preds = %430
  %440 = call noalias ptr @_emalloc(i64 noundef %436) #19
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %437, %439
  %441 = phi i32 [ 150, %437 ], [ 22, %439 ]
  %442 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store i32 1, ptr %442, align 4, !tbaa !52
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store i32 %441, ptr %443, align 4, !tbaa !5
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 0, ptr %444, align 8, !tbaa !53
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store i64 %432, ptr %445, align 8, !tbaa !55
  store ptr %442, ptr %220, align 8, !tbaa !56
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %447 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %446, i64 noundef %432) #16
  %.not1351 = icmp eq i64 %447, %432
  %448 = load ptr, ptr %220, align 8, !tbaa !56
  br i1 %.not1351, label %490, label %449

449:                                              ; preds = %zend_string_alloc.exit
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !5
  %452 = and i32 %451, 64
  %.not.i = icmp eq i32 %452, 0
  br i1 %.not.i, label %453, label %zend_string_free.exit

453:                                              ; preds = %449
  %454 = and i32 %451, 128
  %.not4.i = icmp eq i32 %454, 0
  br i1 %.not4.i, label %456, label %455

455:                                              ; preds = %453
  call void @free(ptr noundef nonnull %448) #16
  br label %zend_string_free.exit

456:                                              ; preds = %453
  call void @_efree(ptr noundef nonnull %448) #16
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %449, %455, %456
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %457 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %457, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %458 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %458, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %459 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %459, align 8, !tbaa !5
  %460 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %461 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %462 = load i16, ptr %105, align 4
  %463 = and i16 %462, 256
  %464 = icmp ne i16 %463, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %461, i1 noundef zeroext %464) #16
  %465 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1554 = icmp eq ptr %465, null
  br i1 %.not1554, label %467, label %466

466:                                              ; preds = %zend_string_free.exit
  call void @_efree(ptr noundef nonnull %465) #16
  br label %467

467:                                              ; preds = %466, %zend_string_free.exit
  %.not1555 = icmp eq ptr %6, null
  br i1 %.not1555, label %471, label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %102, align 8, !tbaa !21
  %470 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef %469) #16
  br label %471

471:                                              ; preds = %468, %467
  %472 = load i16, ptr %105, align 4
  %473 = and i16 %472, 256
  %.not1556 = icmp eq i16 %473, 0
  %474 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1556, label %476, label %475

475:                                              ; preds = %471
  call void @free(ptr noundef %474) #16
  br label %477

476:                                              ; preds = %471
  call void @_efree(ptr noundef %474) #16
  br label %477

477:                                              ; preds = %476, %475
  %478 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !36
  %.not1557 = icmp eq ptr %479, null
  br i1 %.not1557, label %485, label %480

480:                                              ; preds = %477
  %481 = load i16, ptr %105, align 4
  %482 = and i16 %481, 256
  %.not1558 = icmp eq i16 %482, 0
  br i1 %.not1558, label %484, label %483

483:                                              ; preds = %480
  call void @free(ptr noundef nonnull %479) #16
  br label %485

484:                                              ; preds = %480
  call void @_efree(ptr noundef nonnull %479) #16
  br label %485

485:                                              ; preds = %483, %484, %477
  %486 = load i16, ptr %105, align 4
  %487 = and i16 %486, 256
  %.not1559 = icmp eq i16 %487, 0
  br i1 %.not1559, label %489, label %488

488:                                              ; preds = %485
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1683

489:                                              ; preds = %485
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1683

490:                                              ; preds = %zend_string_alloc.exit
  %491 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %492 = add nsw i32 %431, -1
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw [1 x i8], ptr %491, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !5
  %496 = icmp eq i8 %495, 47
  %497 = load i16, ptr %192, align 2
  br i1 %496, label %498, label %507

498:                                              ; preds = %490
  %499 = or i16 %497, 8
  store i16 %499, ptr %192, align 2
  %.not1352 = icmp eq i16 %395, 1
  br i1 %.not1352, label %504, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %502 = load i64, ptr %501, align 8, !tbaa !55
  %503 = add i64 %502, -1
  store i64 %503, ptr %501, align 8, !tbaa !55
  br label %504

504:                                              ; preds = %500, %498
  %.01194 = phi i32 [ %492, %500 ], [ 1, %498 ]
  %505 = load i32, ptr %214, align 8, !tbaa !50
  %506 = or i32 %505, 511
  store i32 %506, ptr %214, align 8, !tbaa !50
  br label %509

507:                                              ; preds = %490
  %508 = and i16 %497, -9
  store i16 %508, ptr %192, align 2
  br label %509

509:                                              ; preds = %507, %504
  %.11195 = phi i32 [ %.01194, %504 ], [ %431, %507 ]
  %510 = zext nneg i32 %.11195 to i64
  %511 = getelementptr inbounds nuw [1 x i8], ptr %491, i64 0, i64 %510
  store i8 0, ptr %511, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %17) #16
  %512 = load i16, ptr %192, align 2
  %513 = and i16 %512, 8
  %.not1353 = icmp eq i16 %513, 0
  br i1 %.not1353, label %514, label %615

514:                                              ; preds = %509
  %515 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %516 = load i64, ptr %216, align 8, !tbaa !51
  %517 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %516, i32 noundef 0) #16
  %518 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 30) #16
  %.not1354 = icmp eq i64 %518, 30
  br i1 %.not1354, label %561, label %519

519:                                              ; preds = %514
  %520 = load ptr, ptr %220, align 8, !tbaa !56
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !5
  %523 = and i32 %522, 64
  %.not.i1587 = icmp eq i32 %523, 0
  br i1 %.not.i1587, label %524, label %zend_string_free.exit1589

524:                                              ; preds = %519
  %525 = and i32 %522, 128
  %.not4.i1588 = icmp eq i32 %525, 0
  br i1 %.not4.i1588, label %527, label %526

526:                                              ; preds = %524
  call void @free(ptr noundef nonnull %520) #16
  br label %zend_string_free.exit1589

527:                                              ; preds = %524
  call void @_efree(ptr noundef nonnull %520) #16
  br label %zend_string_free.exit1589

zend_string_free.exit1589:                        ; preds = %519, %526, %527
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %528 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %528, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %529 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %529, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %530 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %530, align 8, !tbaa !5
  %531 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %532 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %533 = load i16, ptr %105, align 4
  %534 = and i16 %533, 256
  %535 = icmp ne i16 %534, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %532, i1 noundef zeroext %535) #16
  %536 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1362 = icmp eq ptr %536, null
  br i1 %.not1362, label %538, label %537

537:                                              ; preds = %zend_string_free.exit1589
  call void @_efree(ptr noundef nonnull %536) #16
  br label %538

538:                                              ; preds = %537, %zend_string_free.exit1589
  %.not1363 = icmp eq ptr %6, null
  br i1 %.not1363, label %542, label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %102, align 8, !tbaa !21
  %541 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef %540) #16
  br label %542

542:                                              ; preds = %539, %538
  %543 = load i16, ptr %105, align 4
  %544 = and i16 %543, 256
  %.not1364 = icmp eq i16 %544, 0
  %545 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1364, label %547, label %546

546:                                              ; preds = %542
  call void @free(ptr noundef %545) #16
  br label %548

547:                                              ; preds = %542
  call void @_efree(ptr noundef %545) #16
  br label %548

548:                                              ; preds = %547, %546
  %549 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !36
  %.not1365 = icmp eq ptr %550, null
  br i1 %.not1365, label %556, label %551

551:                                              ; preds = %548
  %552 = load i16, ptr %105, align 4
  %553 = and i16 %552, 256
  %.not1366 = icmp eq i16 %553, 0
  br i1 %.not1366, label %555, label %554

554:                                              ; preds = %551
  call void @free(ptr noundef nonnull %550) #16
  br label %556

555:                                              ; preds = %551
  call void @_efree(ptr noundef nonnull %550) #16
  br label %556

556:                                              ; preds = %554, %555, %548
  %557 = load i16, ptr %105, align 4
  %558 = and i16 %557, 256
  %.not1367 = icmp eq i16 %558, 0
  br i1 %.not1367, label %560, label %559

559:                                              ; preds = %556
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

560:                                              ; preds = %556
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

561:                                              ; preds = %514
  %562 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %515, i32 noundef 0) #16
  %563 = load ptr, ptr %220, align 8, !tbaa !56
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load i64, ptr %564, align 8, !tbaa !55
  %566 = load i16, ptr %224, align 1
  %567 = zext i16 %566 to i64
  %.not1355 = icmp eq i64 %565, %567
  br i1 %.not1355, label %.critedge, label %568

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !5
  %571 = and i32 %570, 64
  %.not.i1590 = icmp eq i32 %571, 0
  br i1 %.not.i1590, label %572, label %zend_string_free.exit1592

572:                                              ; preds = %568
  %573 = and i32 %570, 128
  %.not4.i1591 = icmp eq i32 %573, 0
  br i1 %.not4.i1591, label %575, label %574

574:                                              ; preds = %572
  call void @free(ptr noundef nonnull %563) #16
  br label %zend_string_free.exit1592

575:                                              ; preds = %572
  call void @_efree(ptr noundef nonnull %563) #16
  br label %zend_string_free.exit1592

zend_string_free.exit1592:                        ; preds = %568, %574, %575
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %576 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %576, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %577 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %577, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %578 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %578, align 8, !tbaa !5
  %579 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %580 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %581 = load i16, ptr %105, align 4
  %582 = and i16 %581, 256
  %583 = icmp ne i16 %582, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %580, i1 noundef zeroext %583) #16
  %584 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1356 = icmp eq ptr %584, null
  br i1 %.not1356, label %586, label %585

585:                                              ; preds = %zend_string_free.exit1592
  call void @_efree(ptr noundef nonnull %584) #16
  br label %586

586:                                              ; preds = %585, %zend_string_free.exit1592
  %.not1357 = icmp eq ptr %6, null
  br i1 %.not1357, label %590, label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %102, align 8, !tbaa !21
  %589 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef %588) #16
  br label %590

590:                                              ; preds = %587, %586
  %591 = load i16, ptr %105, align 4
  %592 = and i16 %591, 256
  %.not1358 = icmp eq i16 %592, 0
  %593 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1358, label %595, label %594

594:                                              ; preds = %590
  call void @free(ptr noundef %593) #16
  br label %596

595:                                              ; preds = %590
  call void @_efree(ptr noundef %593) #16
  br label %596

596:                                              ; preds = %595, %594
  %597 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !36
  %.not1359 = icmp eq ptr %598, null
  br i1 %.not1359, label %604, label %599

599:                                              ; preds = %596
  %600 = load i16, ptr %105, align 4
  %601 = and i16 %600, 256
  %.not1360 = icmp eq i16 %601, 0
  br i1 %.not1360, label %603, label %602

602:                                              ; preds = %599
  call void @free(ptr noundef nonnull %598) #16
  br label %604

603:                                              ; preds = %599
  call void @_efree(ptr noundef nonnull %598) #16
  br label %604

604:                                              ; preds = %602, %603, %596
  %605 = load i16, ptr %105, align 4
  %606 = and i16 %605, 256
  %.not1361 = icmp eq i16 %606, 0
  br i1 %.not1361, label %608, label %607

607:                                              ; preds = %604
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

608:                                              ; preds = %604
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

.critedge:                                        ; preds = %561
  %609 = load i64, ptr %216, align 8, !tbaa !51
  %610 = load i16, ptr %225, align 1
  %611 = zext i16 %610 to i64
  %612 = add nuw nsw i64 %565, 30
  %613 = add i64 %612, %609
  %614 = add i64 %613, %611
  br label %625

615:                                              ; preds = %509
  %616 = load i64, ptr %216, align 8, !tbaa !51
  %617 = add i64 %616, 30
  %618 = load ptr, ptr %220, align 8, !tbaa !56
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load i64, ptr %619, align 8, !tbaa !55
  %621 = add i64 %617, %620
  %622 = load i16, ptr %221, align 1
  %623 = zext i16 %622 to i64
  %624 = add i64 %621, %623
  br label %625

625:                                              ; preds = %.critedge, %615
  %storemerge1865 = phi i64 [ %624, %615 ], [ %614, %.critedge ]
  %626 = phi i64 [ %620, %615 ], [ %565, %.critedge ]
  %627 = phi ptr [ %618, %615 ], [ %563, %.critedge ]
  store i64 %storemerge1865, ptr %222, align 8, !tbaa !57
  store i64 %storemerge1865, ptr %223, align 8, !tbaa !58
  %628 = icmp eq i64 %626, 19
  br i1 %628, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %629, ptr noundef nonnull dereferenceable(19) @.str.15, i64 19)
  %.not.i1596 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i1596, label %630, label %zend_string_equals_cstr.exit.thread

630:                                              ; preds = %zend_string_equals_cstr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !5
  %633 = and i32 %632, 64
  %.not.i1593 = icmp eq i32 %633, 0
  br i1 %.not.i1593, label %634, label %zend_string_free.exit1595

634:                                              ; preds = %630
  %635 = and i32 %632, 128
  %.not4.i1594 = icmp eq i32 %635, 0
  br i1 %.not4.i1594, label %637, label %636

636:                                              ; preds = %634
  call void @free(ptr noundef nonnull %627) #16
  br label %zend_string_free.exit1595

637:                                              ; preds = %634
  call void @_efree(ptr noundef nonnull %627) #16
  br label %zend_string_free.exit1595

zend_string_free.exit1595:                        ; preds = %630, %636, %637
  %638 = load i32, ptr %15, align 8, !tbaa !39
  %639 = icmp ugt i32 %638, 65536
  br i1 %639, label %640, label %674

640:                                              ; preds = %zend_string_free.exit1595
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %641 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %641, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %642 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %642, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %643 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %643, align 8, !tbaa !5
  %644 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %645 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %646 = load i16, ptr %105, align 4
  %647 = and i16 %646, 256
  %648 = icmp ne i16 %647, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %645, i1 noundef zeroext %648) #16
  %649 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1548 = icmp eq ptr %649, null
  br i1 %.not1548, label %651, label %650

650:                                              ; preds = %640
  call void @_efree(ptr noundef nonnull %649) #16
  br label %651

651:                                              ; preds = %650, %640
  %.not1549 = icmp eq ptr %6, null
  br i1 %.not1549, label %655, label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %102, align 8, !tbaa !21
  %654 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, ptr noundef %653) #16
  br label %655

655:                                              ; preds = %652, %651
  %656 = load i16, ptr %105, align 4
  %657 = and i16 %656, 256
  %.not1550 = icmp eq i16 %657, 0
  %658 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1550, label %660, label %659

659:                                              ; preds = %655
  call void @free(ptr noundef %658) #16
  br label %661

660:                                              ; preds = %655
  call void @_efree(ptr noundef %658) #16
  br label %661

661:                                              ; preds = %660, %659
  %662 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !36
  %.not1551 = icmp eq ptr %663, null
  br i1 %.not1551, label %669, label %664

664:                                              ; preds = %661
  %665 = load i16, ptr %105, align 4
  %666 = and i16 %665, 256
  %.not1552 = icmp eq i16 %666, 0
  br i1 %.not1552, label %668, label %667

667:                                              ; preds = %664
  call void @free(ptr noundef nonnull %663) #16
  br label %669

668:                                              ; preds = %664
  call void @_efree(ptr noundef nonnull %663) #16
  br label %669

669:                                              ; preds = %667, %668, %661
  %670 = load i16, ptr %105, align 4
  %671 = and i16 %670, 256
  %.not1553 = icmp eq i16 %671, 0
  br i1 %.not1553, label %673, label %672

672:                                              ; preds = %669
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1695

673:                                              ; preds = %669
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1695

674:                                              ; preds = %zend_string_free.exit1595
  %675 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %.not1516 = icmp eq ptr %675, null
  br i1 %.not1516, label %676, label %710

676:                                              ; preds = %674
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %677 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %677, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %678 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %678, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %679 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %679, align 8, !tbaa !5
  %680 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %681 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %682 = load i16, ptr %105, align 4
  %683 = and i16 %682, 256
  %684 = icmp ne i16 %683, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %681, i1 noundef zeroext %684) #16
  %685 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1517 = icmp eq ptr %685, null
  br i1 %.not1517, label %687, label %686

686:                                              ; preds = %676
  call void @_efree(ptr noundef nonnull %685) #16
  br label %687

687:                                              ; preds = %686, %676
  %.not1518 = icmp eq ptr %6, null
  br i1 %.not1518, label %691, label %688

688:                                              ; preds = %687
  %689 = load ptr, ptr %102, align 8, !tbaa !21
  %690 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef %689) #16
  br label %691

691:                                              ; preds = %688, %687
  %692 = load i16, ptr %105, align 4
  %693 = and i16 %692, 256
  %.not1519 = icmp eq i16 %693, 0
  %694 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1519, label %696, label %695

695:                                              ; preds = %691
  call void @free(ptr noundef %694) #16
  br label %697

696:                                              ; preds = %691
  call void @_efree(ptr noundef %694) #16
  br label %697

697:                                              ; preds = %696, %695
  %698 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %699 = load ptr, ptr %698, align 8, !tbaa !36
  %.not1520 = icmp eq ptr %699, null
  br i1 %.not1520, label %705, label %700

700:                                              ; preds = %697
  %701 = load i16, ptr %105, align 4
  %702 = and i16 %701, 256
  %.not1521 = icmp eq i16 %702, 0
  br i1 %.not1521, label %704, label %703

703:                                              ; preds = %700
  call void @free(ptr noundef nonnull %699) #16
  br label %705

704:                                              ; preds = %700
  call void @_efree(ptr noundef nonnull %699) #16
  br label %705

705:                                              ; preds = %703, %704, %697
  %706 = load i16, ptr %105, align 4
  %707 = and i16 %706, 256
  %.not1522 = icmp eq i16 %707, 0
  br i1 %.not1522, label %709, label %708

708:                                              ; preds = %705
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1695

709:                                              ; preds = %705
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1695

710:                                              ; preds = %674
  %711 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #16
  %712 = load i64, ptr %216, align 8, !tbaa !51
  %713 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef nonnull %675, i64 noundef %712, ptr noundef null) #16
  %714 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %176, i32 noundef 0) #16
  %715 = sub nsw i64 %244, %176
  %716 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef nonnull %675, i64 noundef %715, ptr noundef null) #16
  br i1 %.not1523, label %719, label %717

717:                                              ; preds = %710
  %718 = call i64 @_php_stream_write(ptr noundef nonnull %675, ptr noundef nonnull %.01183, i64 noundef %238) #16
  br label %719

719:                                              ; preds = %717, %710
  %720 = load i64, ptr %223, align 8, !tbaa !58
  %721 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %720, i32 noundef 0) #16
  %722 = load i32, ptr %15, align 8, !tbaa !39
  %723 = zext i32 %722 to i64
  %724 = call noalias ptr @_emalloc(i64 noundef %723) #19
  %725 = load i32, ptr %15, align 8, !tbaa !39
  %726 = zext i32 %725 to i64
  %727 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %724, i64 noundef %726) #16
  %728 = load i32, ptr %15, align 8, !tbaa !39
  %729 = zext i32 %728 to i64
  %730 = icmp ne i64 %727, %729
  %731 = icmp ult i64 %727, 9
  %or.cond = or i1 %731, %730
  br i1 %or.cond, label %732, label %767

732:                                              ; preds = %719
  %733 = call i32 @_php_stream_free(ptr noundef nonnull %675, i32 noundef 3) #16
  call void @_efree(ptr noundef %724) #16
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %734 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %734, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %735 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %735, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %736 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %736, align 8, !tbaa !5
  %737 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %738 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %739 = load i16, ptr %105, align 4
  %740 = and i16 %739, 256
  %741 = icmp ne i16 %740, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %738, i1 noundef zeroext %741) #16
  %742 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1542 = icmp eq ptr %742, null
  br i1 %.not1542, label %744, label %743

743:                                              ; preds = %732
  call void @_efree(ptr noundef nonnull %742) #16
  br label %744

744:                                              ; preds = %743, %732
  %.not1543 = icmp eq ptr %6, null
  br i1 %.not1543, label %748, label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %102, align 8, !tbaa !21
  %747 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef %746) #16
  br label %748

748:                                              ; preds = %745, %744
  %749 = load i16, ptr %105, align 4
  %750 = and i16 %749, 256
  %.not1544 = icmp eq i16 %750, 0
  %751 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1544, label %753, label %752

752:                                              ; preds = %748
  call void @free(ptr noundef %751) #16
  br label %754

753:                                              ; preds = %748
  call void @_efree(ptr noundef %751) #16
  br label %754

754:                                              ; preds = %753, %752
  %755 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %756 = load ptr, ptr %755, align 8, !tbaa !36
  %.not1545 = icmp eq ptr %756, null
  br i1 %.not1545, label %762, label %757

757:                                              ; preds = %754
  %758 = load i16, ptr %105, align 4
  %759 = and i16 %758, 256
  %.not1546 = icmp eq i16 %759, 0
  br i1 %.not1546, label %761, label %760

760:                                              ; preds = %757
  call void @free(ptr noundef nonnull %756) #16
  br label %762

761:                                              ; preds = %757
  call void @_efree(ptr noundef nonnull %756) #16
  br label %762

762:                                              ; preds = %760, %761, %754
  %763 = load i16, ptr %105, align 4
  %764 = and i16 %763, 256
  %.not1547 = icmp eq i16 %764, 0
  br i1 %.not1547, label %766, label %765

765:                                              ; preds = %762
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1695

766:                                              ; preds = %762
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1695

767:                                              ; preds = %719
  %768 = load i32, ptr %724, align 1
  store i32 %768, ptr %239, align 4, !tbaa !59
  %769 = call i64 @_php_stream_tell(ptr noundef nonnull %675) #16
  %770 = load i32, ptr %239, align 4, !tbaa !59
  %771 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %772 = load i32, ptr %15, align 8, !tbaa !39
  %773 = add i32 %772, -8
  %774 = zext i32 %773 to i64
  %775 = call i32 @phar_verify_signature(ptr noundef nonnull %675, i64 noundef %769, i32 noundef %770, ptr noundef nonnull %771, i64 noundef %774, ptr noundef %1, ptr noundef nonnull %240, ptr noundef nonnull %18, ptr noundef %6) #16
  %776 = icmp eq i32 %775, -1
  br i1 %776, label %777, label %848

777:                                              ; preds = %767
  call void @_efree(ptr noundef nonnull %724) #16
  %.not1531 = icmp eq ptr %6, null
  br i1 %.not1531, label %817, label %778

778:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  %779 = call i32 @_php_stream_free(ptr noundef nonnull %675, i32 noundef 3) #16
  %780 = load ptr, ptr %6, align 8, !tbaa !60
  %781 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %19, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %780) #16
  %782 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_efree(ptr noundef %782) #16
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %783 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %783, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %784 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %784, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %785 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %785, align 8, !tbaa !5
  %786 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %787 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %788 = load i16, ptr %105, align 4
  %789 = and i16 %788, 256
  %790 = icmp ne i16 %789, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %787, i1 noundef zeroext %790) #16
  %791 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1537 = icmp eq ptr %791, null
  br i1 %.not1537, label %793, label %792

792:                                              ; preds = %778
  call void @_efree(ptr noundef nonnull %791) #16
  br label %793

793:                                              ; preds = %778, %792
  %794 = load ptr, ptr %19, align 8, !tbaa !60
  %795 = load ptr, ptr %102, align 8, !tbaa !21
  %796 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %794, ptr noundef %795) #16
  %797 = load i16, ptr %105, align 4
  %798 = and i16 %797, 256
  %.not1538 = icmp eq i16 %798, 0
  %799 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1538, label %801, label %800

800:                                              ; preds = %793
  call void @free(ptr noundef %799) #16
  br label %802

801:                                              ; preds = %793
  call void @_efree(ptr noundef %799) #16
  br label %802

802:                                              ; preds = %801, %800
  %803 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %804 = load ptr, ptr %803, align 8, !tbaa !36
  %.not1539 = icmp eq ptr %804, null
  br i1 %.not1539, label %810, label %805

805:                                              ; preds = %802
  %806 = load i16, ptr %105, align 4
  %807 = and i16 %806, 256
  %.not1540 = icmp eq i16 %807, 0
  br i1 %.not1540, label %809, label %808

808:                                              ; preds = %805
  call void @free(ptr noundef nonnull %804) #16
  br label %810

809:                                              ; preds = %805
  call void @_efree(ptr noundef nonnull %804) #16
  br label %810

810:                                              ; preds = %808, %809, %802
  %811 = load i16, ptr %105, align 4
  %812 = and i16 %811, 256
  %.not1541 = icmp eq i16 %812, 0
  br i1 %.not1541, label %814, label %813

813:                                              ; preds = %810
  call void @free(ptr noundef nonnull %102) #16
  br label %815

814:                                              ; preds = %810
  call void @_efree(ptr noundef nonnull %102) #16
  br label %815

815:                                              ; preds = %814, %813
  %816 = load ptr, ptr %19, align 8, !tbaa !60
  call void @_efree(ptr noundef %816) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br label %.thread1695

817:                                              ; preds = %777
  %818 = call i32 @_php_stream_free(ptr noundef nonnull %675, i32 noundef 3) #16
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %819 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %819, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %820 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %820, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %821 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %821, align 8, !tbaa !5
  %822 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %823 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %824 = load i16, ptr %105, align 4
  %825 = and i16 %824, 256
  %826 = icmp ne i16 %825, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %823, i1 noundef zeroext %826) #16
  %827 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1532 = icmp eq ptr %827, null
  br i1 %.not1532, label %829, label %828

828:                                              ; preds = %817
  call void @_efree(ptr noundef nonnull %827) #16
  br label %829

829:                                              ; preds = %817, %828
  %830 = load i16, ptr %105, align 4
  %831 = and i16 %830, 256
  %.not1533 = icmp eq i16 %831, 0
  %832 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1533, label %834, label %833

833:                                              ; preds = %829
  call void @free(ptr noundef %832) #16
  br label %835

834:                                              ; preds = %829
  call void @_efree(ptr noundef %832) #16
  br label %835

835:                                              ; preds = %834, %833
  %836 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !36
  %.not1534 = icmp eq ptr %837, null
  br i1 %.not1534, label %843, label %838

838:                                              ; preds = %835
  %839 = load i16, ptr %105, align 4
  %840 = and i16 %839, 256
  %.not1535 = icmp eq i16 %840, 0
  br i1 %.not1535, label %842, label %841

841:                                              ; preds = %838
  call void @free(ptr noundef nonnull %837) #16
  br label %843

842:                                              ; preds = %838
  call void @_efree(ptr noundef nonnull %837) #16
  br label %843

843:                                              ; preds = %841, %842, %835
  %844 = load i16, ptr %105, align 4
  %845 = and i16 %844, 256
  %.not1536 = icmp eq i16 %845, 0
  br i1 %.not1536, label %847, label %846

846:                                              ; preds = %843
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1695

847:                                              ; preds = %843
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1695

848:                                              ; preds = %767
  %849 = load i64, ptr %18, align 8, !tbaa !41
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %241, align 8, !tbaa !61
  %851 = call i32 @_php_stream_free(ptr noundef nonnull %675, i32 noundef 3) #16
  call void @_efree(ptr noundef nonnull %724) #16
  %.not1524 = icmp eq i32 %242, %indvars.iv
  br i1 %.not1524, label %2096, label %852

852:                                              ; preds = %848
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %853 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %853, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %854 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %854, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %855 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %855, align 8, !tbaa !5
  %856 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %857 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %858 = load i16, ptr %105, align 4
  %859 = and i16 %858, 256
  %860 = icmp ne i16 %859, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %857, i1 noundef zeroext %860) #16
  %861 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1525 = icmp eq ptr %861, null
  br i1 %.not1525, label %863, label %862

862:                                              ; preds = %852
  call void @_efree(ptr noundef nonnull %861) #16
  br label %863

863:                                              ; preds = %862, %852
  %.not1526 = icmp eq ptr %6, null
  br i1 %.not1526, label %867, label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %102, align 8, !tbaa !21
  %866 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef %865) #16
  br label %867

867:                                              ; preds = %864, %863
  %868 = load i16, ptr %105, align 4
  %869 = and i16 %868, 256
  %.not1527 = icmp eq i16 %869, 0
  %870 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1527, label %872, label %871

871:                                              ; preds = %867
  call void @free(ptr noundef %870) #16
  br label %873

872:                                              ; preds = %867
  call void @_efree(ptr noundef %870) #16
  br label %873

873:                                              ; preds = %872, %871
  %874 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %875 = load ptr, ptr %874, align 8, !tbaa !36
  %.not1528 = icmp eq ptr %875, null
  br i1 %.not1528, label %881, label %876

876:                                              ; preds = %873
  %877 = load i16, ptr %105, align 4
  %878 = and i16 %877, 256
  %.not1529 = icmp eq i16 %878, 0
  br i1 %.not1529, label %880, label %879

879:                                              ; preds = %876
  call void @free(ptr noundef nonnull %875) #16
  br label %881

880:                                              ; preds = %876
  call void @_efree(ptr noundef nonnull %875) #16
  br label %881

881:                                              ; preds = %879, %880, %873
  %882 = load i16, ptr %105, align 4
  %883 = and i16 %882, 256
  %.not1530 = icmp eq i16 %883, 0
  br i1 %.not1530, label %885, label %884

884:                                              ; preds = %881
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1695

885:                                              ; preds = %881
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1695

zend_string_equals_cstr.exit.thread:              ; preds = %625, %zend_string_equals_cstr.exit
  %886 = getelementptr inbounds nuw i8, ptr %627, i64 24
  call void @phar_add_virtual_dirs(ptr noundef %102, ptr noundef nonnull %886, i64 noundef %626) #16
  %887 = load i16, ptr %221, align 1
  %.not1368 = icmp eq i16 %887, 0
  br i1 %.not1368, label %945, label %888

888:                                              ; preds = %zend_string_equals_cstr.exit.thread
  %889 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %890 = load i16, ptr %221, align 1
  %891 = call fastcc i32 @phar_zip_process_extra(ptr noundef %0, ptr noundef %15, i16 noundef zeroext %890)
  %.not1375 = icmp eq i32 %891, -1
  br i1 %.not1375, label %892, label %940

892:                                              ; preds = %888
  %893 = load ptr, ptr %220, align 8, !tbaa !56
  %894 = load i16, ptr %192, align 2
  %895 = and i16 %894, 256
  %.not1703 = icmp eq i16 %895, 0
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !5
  %898 = and i32 %897, 64
  %.not.i1600 = icmp eq i32 %898, 0
  br i1 %.not.i1600, label %899, label %zend_string_release_ex.exit

899:                                              ; preds = %892
  %900 = load i32, ptr %893, align 4, !tbaa !52
  %901 = icmp ne i32 %900, 0
  call void @llvm.assume(i1 %901)
  %902 = add i32 %900, -1
  store i32 %902, ptr %893, align 4, !tbaa !52
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %zend_string_release_ex.exit

904:                                              ; preds = %899
  br i1 %.not1703, label %906, label %905

905:                                              ; preds = %904
  call void @free(ptr noundef nonnull %893) #16
  br label %zend_string_release_ex.exit

906:                                              ; preds = %904
  call void @_efree(ptr noundef nonnull %893) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %892, %899, %905, %906
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %907 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %907, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %908 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %908, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %909 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %909, align 8, !tbaa !5
  %910 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %911 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %912 = load i16, ptr %105, align 4
  %913 = and i16 %912, 256
  %914 = icmp ne i16 %913, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %911, i1 noundef zeroext %914) #16
  %915 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1369 = icmp eq ptr %915, null
  br i1 %.not1369, label %917, label %916

916:                                              ; preds = %zend_string_release_ex.exit
  call void @_efree(ptr noundef nonnull %915) #16
  br label %917

917:                                              ; preds = %916, %zend_string_release_ex.exit
  %.not1370 = icmp eq ptr %6, null
  br i1 %.not1370, label %921, label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %102, align 8, !tbaa !21
  %920 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, ptr noundef %919) #16
  br label %921

921:                                              ; preds = %918, %917
  %922 = load i16, ptr %105, align 4
  %923 = and i16 %922, 256
  %.not1371 = icmp eq i16 %923, 0
  %924 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1371, label %926, label %925

925:                                              ; preds = %921
  call void @free(ptr noundef %924) #16
  br label %927

926:                                              ; preds = %921
  call void @_efree(ptr noundef %924) #16
  br label %927

927:                                              ; preds = %926, %925
  %928 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %929 = load ptr, ptr %928, align 8, !tbaa !36
  %.not1372 = icmp eq ptr %929, null
  br i1 %.not1372, label %935, label %930

930:                                              ; preds = %927
  %931 = load i16, ptr %105, align 4
  %932 = and i16 %931, 256
  %.not1373 = icmp eq i16 %932, 0
  br i1 %.not1373, label %934, label %933

933:                                              ; preds = %930
  call void @free(ptr noundef nonnull %929) #16
  br label %935

934:                                              ; preds = %930
  call void @_efree(ptr noundef nonnull %929) #16
  br label %935

935:                                              ; preds = %933, %934, %927
  %936 = load i16, ptr %105, align 4
  %937 = and i16 %936, 256
  %.not1374 = icmp eq i16 %937, 0
  br i1 %.not1374, label %939, label %938

938:                                              ; preds = %935
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

939:                                              ; preds = %935
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

940:                                              ; preds = %888
  %941 = load i16, ptr %221, align 1
  %942 = zext i16 %941 to i64
  %943 = add nsw i64 %889, %942
  %944 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %943, i32 noundef 0) #16
  br label %945

945:                                              ; preds = %940, %zend_string_equals_cstr.exit.thread
  %946 = load i16, ptr %226, align 1
  switch i16 %946, label %1581 [
    i16 0, label %1629
    i16 8, label %947
    i16 12, label %1000
    i16 1, label %1053
    i16 2, label %1101
    i16 3, label %1101
    i16 4, label %1101
    i16 5, label %1101
    i16 6, label %1149
    i16 7, label %1197
    i16 9, label %1245
    i16 10, label %1293
    i16 14, label %1341
    i16 18, label %1389
    i16 19, label %1437
    i16 97, label %1485
    i16 98, label %1533
  ]

947:                                              ; preds = %945
  %948 = load i32, ptr %214, align 8, !tbaa !50
  %949 = or i32 %948, 4096
  store i32 %949, ptr %214, align 8, !tbaa !50
  %950 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !62, !range !19, !noundef !20
  %951 = trunc nuw i8 %950 to i1
  br i1 %951, label %1629, label %952

952:                                              ; preds = %947
  %953 = load ptr, ptr %220, align 8, !tbaa !56
  %954 = load i16, ptr %192, align 2
  %955 = and i16 %954, 256
  %.not1716 = icmp eq i16 %955, 0
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !5
  %958 = and i32 %957, 64
  %.not.i1601 = icmp eq i32 %958, 0
  br i1 %.not.i1601, label %959, label %zend_string_release_ex.exit1602

959:                                              ; preds = %952
  %960 = load i32, ptr %953, align 4, !tbaa !52
  %961 = icmp ne i32 %960, 0
  call void @llvm.assume(i1 %961)
  %962 = add i32 %960, -1
  store i32 %962, ptr %953, align 4, !tbaa !52
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %zend_string_release_ex.exit1602

964:                                              ; preds = %959
  br i1 %.not1716, label %966, label %965

965:                                              ; preds = %964
  call void @free(ptr noundef nonnull %953) #16
  br label %zend_string_release_ex.exit1602

966:                                              ; preds = %964
  call void @_efree(ptr noundef nonnull %953) #16
  br label %zend_string_release_ex.exit1602

zend_string_release_ex.exit1602:                  ; preds = %952, %959, %965, %966
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %967 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %967, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %968 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %968, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %969 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %969, align 8, !tbaa !5
  %970 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %971 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %972 = load i16, ptr %105, align 4
  %973 = and i16 %972, 256
  %974 = icmp ne i16 %973, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %971, i1 noundef zeroext %974) #16
  %975 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1448 = icmp eq ptr %975, null
  br i1 %.not1448, label %977, label %976

976:                                              ; preds = %zend_string_release_ex.exit1602
  call void @_efree(ptr noundef nonnull %975) #16
  br label %977

977:                                              ; preds = %976, %zend_string_release_ex.exit1602
  %.not1449 = icmp eq ptr %6, null
  br i1 %.not1449, label %981, label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %102, align 8, !tbaa !21
  %980 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef %979) #16
  br label %981

981:                                              ; preds = %978, %977
  %982 = load i16, ptr %105, align 4
  %983 = and i16 %982, 256
  %.not1450 = icmp eq i16 %983, 0
  %984 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1450, label %986, label %985

985:                                              ; preds = %981
  call void @free(ptr noundef %984) #16
  br label %987

986:                                              ; preds = %981
  call void @_efree(ptr noundef %984) #16
  br label %987

987:                                              ; preds = %986, %985
  %988 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %989 = load ptr, ptr %988, align 8, !tbaa !36
  %.not1451 = icmp eq ptr %989, null
  br i1 %.not1451, label %995, label %990

990:                                              ; preds = %987
  %991 = load i16, ptr %105, align 4
  %992 = and i16 %991, 256
  %.not1452 = icmp eq i16 %992, 0
  br i1 %.not1452, label %994, label %993

993:                                              ; preds = %990
  call void @free(ptr noundef nonnull %989) #16
  br label %995

994:                                              ; preds = %990
  call void @_efree(ptr noundef nonnull %989) #16
  br label %995

995:                                              ; preds = %993, %994, %987
  %996 = load i16, ptr %105, align 4
  %997 = and i16 %996, 256
  %.not1453 = icmp eq i16 %997, 0
  br i1 %.not1453, label %999, label %998

998:                                              ; preds = %995
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

999:                                              ; preds = %995
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1000:                                             ; preds = %945
  %1001 = load i32, ptr %214, align 8, !tbaa !50
  %1002 = or i32 %1001, 8192
  store i32 %1002, ptr %214, align 8, !tbaa !50
  %1003 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !63, !range !19, !noundef !20
  %1004 = trunc nuw i8 %1003 to i1
  br i1 %1004, label %1629, label %1005

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %220, align 8, !tbaa !56
  %1007 = load i16, ptr %192, align 2
  %1008 = and i16 %1007, 256
  %.not1715 = icmp eq i16 %1008, 0
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !5
  %1011 = and i32 %1010, 64
  %.not.i1603 = icmp eq i32 %1011, 0
  br i1 %.not.i1603, label %1012, label %zend_string_release_ex.exit1604

1012:                                             ; preds = %1005
  %1013 = load i32, ptr %1006, align 4, !tbaa !52
  %1014 = icmp ne i32 %1013, 0
  call void @llvm.assume(i1 %1014)
  %1015 = add i32 %1013, -1
  store i32 %1015, ptr %1006, align 4, !tbaa !52
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %zend_string_release_ex.exit1604

1017:                                             ; preds = %1012
  br i1 %.not1715, label %1019, label %1018

1018:                                             ; preds = %1017
  call void @free(ptr noundef nonnull %1006) #16
  br label %zend_string_release_ex.exit1604

1019:                                             ; preds = %1017
  call void @_efree(ptr noundef nonnull %1006) #16
  br label %zend_string_release_ex.exit1604

zend_string_release_ex.exit1604:                  ; preds = %1005, %1012, %1018, %1019
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1020 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1020, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1021 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1021, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1022 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1022, align 8, !tbaa !5
  %1023 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1024 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1025 = load i16, ptr %105, align 4
  %1026 = and i16 %1025, 256
  %1027 = icmp ne i16 %1026, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1024, i1 noundef zeroext %1027) #16
  %1028 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1442 = icmp eq ptr %1028, null
  br i1 %.not1442, label %1030, label %1029

1029:                                             ; preds = %zend_string_release_ex.exit1604
  call void @_efree(ptr noundef nonnull %1028) #16
  br label %1030

1030:                                             ; preds = %1029, %zend_string_release_ex.exit1604
  %.not1443 = icmp eq ptr %6, null
  br i1 %.not1443, label %1034, label %1031

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %102, align 8, !tbaa !21
  %1033 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, ptr noundef %1032) #16
  br label %1034

1034:                                             ; preds = %1031, %1030
  %1035 = load i16, ptr %105, align 4
  %1036 = and i16 %1035, 256
  %.not1444 = icmp eq i16 %1036, 0
  %1037 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1444, label %1039, label %1038

1038:                                             ; preds = %1034
  call void @free(ptr noundef %1037) #16
  br label %1040

1039:                                             ; preds = %1034
  call void @_efree(ptr noundef %1037) #16
  br label %1040

1040:                                             ; preds = %1039, %1038
  %1041 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1042 = load ptr, ptr %1041, align 8, !tbaa !36
  %.not1445 = icmp eq ptr %1042, null
  br i1 %.not1445, label %1048, label %1043

1043:                                             ; preds = %1040
  %1044 = load i16, ptr %105, align 4
  %1045 = and i16 %1044, 256
  %.not1446 = icmp eq i16 %1045, 0
  br i1 %.not1446, label %1047, label %1046

1046:                                             ; preds = %1043
  call void @free(ptr noundef nonnull %1042) #16
  br label %1048

1047:                                             ; preds = %1043
  call void @_efree(ptr noundef nonnull %1042) #16
  br label %1048

1048:                                             ; preds = %1046, %1047, %1040
  %1049 = load i16, ptr %105, align 4
  %1050 = and i16 %1049, 256
  %.not1447 = icmp eq i16 %1050, 0
  br i1 %.not1447, label %1052, label %1051

1051:                                             ; preds = %1048
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1052:                                             ; preds = %1048
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1053:                                             ; preds = %945
  %1054 = load ptr, ptr %220, align 8, !tbaa !56
  %1055 = load i16, ptr %192, align 2
  %1056 = and i16 %1055, 256
  %.not1714 = icmp eq i16 %1056, 0
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1058 = load i32, ptr %1057, align 4, !tbaa !5
  %1059 = and i32 %1058, 64
  %.not.i1605 = icmp eq i32 %1059, 0
  br i1 %.not.i1605, label %1060, label %zend_string_release_ex.exit1606

1060:                                             ; preds = %1053
  %1061 = load i32, ptr %1054, align 4, !tbaa !52
  %1062 = icmp ne i32 %1061, 0
  call void @llvm.assume(i1 %1062)
  %1063 = add i32 %1061, -1
  store i32 %1063, ptr %1054, align 4, !tbaa !52
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %zend_string_release_ex.exit1606

1065:                                             ; preds = %1060
  br i1 %.not1714, label %1067, label %1066

1066:                                             ; preds = %1065
  call void @free(ptr noundef nonnull %1054) #16
  br label %zend_string_release_ex.exit1606

1067:                                             ; preds = %1065
  call void @_efree(ptr noundef nonnull %1054) #16
  br label %zend_string_release_ex.exit1606

zend_string_release_ex.exit1606:                  ; preds = %1053, %1060, %1066, %1067
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1068 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1068, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1069 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1069, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1070 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1070, align 8, !tbaa !5
  %1071 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1072 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1073 = load i16, ptr %105, align 4
  %1074 = and i16 %1073, 256
  %1075 = icmp ne i16 %1074, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1072, i1 noundef zeroext %1075) #16
  %1076 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1436 = icmp eq ptr %1076, null
  br i1 %.not1436, label %1078, label %1077

1077:                                             ; preds = %zend_string_release_ex.exit1606
  call void @_efree(ptr noundef nonnull %1076) #16
  br label %1078

1078:                                             ; preds = %1077, %zend_string_release_ex.exit1606
  %.not1437 = icmp eq ptr %6, null
  br i1 %.not1437, label %1082, label %1079

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %102, align 8, !tbaa !21
  %1081 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25, ptr noundef %1080) #16
  br label %1082

1082:                                             ; preds = %1079, %1078
  %1083 = load i16, ptr %105, align 4
  %1084 = and i16 %1083, 256
  %.not1438 = icmp eq i16 %1084, 0
  %1085 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1438, label %1087, label %1086

1086:                                             ; preds = %1082
  call void @free(ptr noundef %1085) #16
  br label %1088

1087:                                             ; preds = %1082
  call void @_efree(ptr noundef %1085) #16
  br label %1088

1088:                                             ; preds = %1087, %1086
  %1089 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1090 = load ptr, ptr %1089, align 8, !tbaa !36
  %.not1439 = icmp eq ptr %1090, null
  br i1 %.not1439, label %1096, label %1091

1091:                                             ; preds = %1088
  %1092 = load i16, ptr %105, align 4
  %1093 = and i16 %1092, 256
  %.not1440 = icmp eq i16 %1093, 0
  br i1 %.not1440, label %1095, label %1094

1094:                                             ; preds = %1091
  call void @free(ptr noundef nonnull %1090) #16
  br label %1096

1095:                                             ; preds = %1091
  call void @_efree(ptr noundef nonnull %1090) #16
  br label %1096

1096:                                             ; preds = %1094, %1095, %1088
  %1097 = load i16, ptr %105, align 4
  %1098 = and i16 %1097, 256
  %.not1441 = icmp eq i16 %1098, 0
  br i1 %.not1441, label %1100, label %1099

1099:                                             ; preds = %1096
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1100:                                             ; preds = %1096
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1101:                                             ; preds = %945, %945, %945, %945
  %1102 = load ptr, ptr %220, align 8, !tbaa !56
  %1103 = load i16, ptr %192, align 2
  %1104 = and i16 %1103, 256
  %.not1713 = icmp eq i16 %1104, 0
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  %1106 = load i32, ptr %1105, align 4, !tbaa !5
  %1107 = and i32 %1106, 64
  %.not.i1607 = icmp eq i32 %1107, 0
  br i1 %.not.i1607, label %1108, label %zend_string_release_ex.exit1608

1108:                                             ; preds = %1101
  %1109 = load i32, ptr %1102, align 4, !tbaa !52
  %1110 = icmp ne i32 %1109, 0
  call void @llvm.assume(i1 %1110)
  %1111 = add i32 %1109, -1
  store i32 %1111, ptr %1102, align 4, !tbaa !52
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %zend_string_release_ex.exit1608

1113:                                             ; preds = %1108
  br i1 %.not1713, label %1115, label %1114

1114:                                             ; preds = %1113
  call void @free(ptr noundef nonnull %1102) #16
  br label %zend_string_release_ex.exit1608

1115:                                             ; preds = %1113
  call void @_efree(ptr noundef nonnull %1102) #16
  br label %zend_string_release_ex.exit1608

zend_string_release_ex.exit1608:                  ; preds = %1101, %1108, %1114, %1115
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1116 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1116, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1117 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1117, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1118 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1118, align 8, !tbaa !5
  %1119 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1120 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1121 = load i16, ptr %105, align 4
  %1122 = and i16 %1121, 256
  %1123 = icmp ne i16 %1122, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1120, i1 noundef zeroext %1123) #16
  %1124 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1430 = icmp eq ptr %1124, null
  br i1 %.not1430, label %1126, label %1125

1125:                                             ; preds = %zend_string_release_ex.exit1608
  call void @_efree(ptr noundef nonnull %1124) #16
  br label %1126

1126:                                             ; preds = %1125, %zend_string_release_ex.exit1608
  %.not1431 = icmp eq ptr %6, null
  br i1 %.not1431, label %1130, label %1127

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %102, align 8, !tbaa !21
  %1129 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26, ptr noundef %1128) #16
  br label %1130

1130:                                             ; preds = %1127, %1126
  %1131 = load i16, ptr %105, align 4
  %1132 = and i16 %1131, 256
  %.not1432 = icmp eq i16 %1132, 0
  %1133 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1432, label %1135, label %1134

1134:                                             ; preds = %1130
  call void @free(ptr noundef %1133) #16
  br label %1136

1135:                                             ; preds = %1130
  call void @_efree(ptr noundef %1133) #16
  br label %1136

1136:                                             ; preds = %1135, %1134
  %1137 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1138 = load ptr, ptr %1137, align 8, !tbaa !36
  %.not1433 = icmp eq ptr %1138, null
  br i1 %.not1433, label %1144, label %1139

1139:                                             ; preds = %1136
  %1140 = load i16, ptr %105, align 4
  %1141 = and i16 %1140, 256
  %.not1434 = icmp eq i16 %1141, 0
  br i1 %.not1434, label %1143, label %1142

1142:                                             ; preds = %1139
  call void @free(ptr noundef nonnull %1138) #16
  br label %1144

1143:                                             ; preds = %1139
  call void @_efree(ptr noundef nonnull %1138) #16
  br label %1144

1144:                                             ; preds = %1142, %1143, %1136
  %1145 = load i16, ptr %105, align 4
  %1146 = and i16 %1145, 256
  %.not1435 = icmp eq i16 %1146, 0
  br i1 %.not1435, label %1148, label %1147

1147:                                             ; preds = %1144
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1148:                                             ; preds = %1144
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1149:                                             ; preds = %945
  %1150 = load ptr, ptr %220, align 8, !tbaa !56
  %1151 = load i16, ptr %192, align 2
  %1152 = and i16 %1151, 256
  %.not1712 = icmp eq i16 %1152, 0
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1154 = load i32, ptr %1153, align 4, !tbaa !5
  %1155 = and i32 %1154, 64
  %.not.i1609 = icmp eq i32 %1155, 0
  br i1 %.not.i1609, label %1156, label %zend_string_release_ex.exit1610

1156:                                             ; preds = %1149
  %1157 = load i32, ptr %1150, align 4, !tbaa !52
  %1158 = icmp ne i32 %1157, 0
  call void @llvm.assume(i1 %1158)
  %1159 = add i32 %1157, -1
  store i32 %1159, ptr %1150, align 4, !tbaa !52
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %zend_string_release_ex.exit1610

1161:                                             ; preds = %1156
  br i1 %.not1712, label %1163, label %1162

1162:                                             ; preds = %1161
  call void @free(ptr noundef nonnull %1150) #16
  br label %zend_string_release_ex.exit1610

1163:                                             ; preds = %1161
  call void @_efree(ptr noundef nonnull %1150) #16
  br label %zend_string_release_ex.exit1610

zend_string_release_ex.exit1610:                  ; preds = %1149, %1156, %1162, %1163
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1164 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1164, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1165 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1165, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1166 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1166, align 8, !tbaa !5
  %1167 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1168 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1169 = load i16, ptr %105, align 4
  %1170 = and i16 %1169, 256
  %1171 = icmp ne i16 %1170, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1168, i1 noundef zeroext %1171) #16
  %1172 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1424 = icmp eq ptr %1172, null
  br i1 %.not1424, label %1174, label %1173

1173:                                             ; preds = %zend_string_release_ex.exit1610
  call void @_efree(ptr noundef nonnull %1172) #16
  br label %1174

1174:                                             ; preds = %1173, %zend_string_release_ex.exit1610
  %.not1425 = icmp eq ptr %6, null
  br i1 %.not1425, label %1178, label %1175

1175:                                             ; preds = %1174
  %1176 = load ptr, ptr %102, align 8, !tbaa !21
  %1177 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27, ptr noundef %1176) #16
  br label %1178

1178:                                             ; preds = %1175, %1174
  %1179 = load i16, ptr %105, align 4
  %1180 = and i16 %1179, 256
  %.not1426 = icmp eq i16 %1180, 0
  %1181 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1426, label %1183, label %1182

1182:                                             ; preds = %1178
  call void @free(ptr noundef %1181) #16
  br label %1184

1183:                                             ; preds = %1178
  call void @_efree(ptr noundef %1181) #16
  br label %1184

1184:                                             ; preds = %1183, %1182
  %1185 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1186 = load ptr, ptr %1185, align 8, !tbaa !36
  %.not1427 = icmp eq ptr %1186, null
  br i1 %.not1427, label %1192, label %1187

1187:                                             ; preds = %1184
  %1188 = load i16, ptr %105, align 4
  %1189 = and i16 %1188, 256
  %.not1428 = icmp eq i16 %1189, 0
  br i1 %.not1428, label %1191, label %1190

1190:                                             ; preds = %1187
  call void @free(ptr noundef nonnull %1186) #16
  br label %1192

1191:                                             ; preds = %1187
  call void @_efree(ptr noundef nonnull %1186) #16
  br label %1192

1192:                                             ; preds = %1190, %1191, %1184
  %1193 = load i16, ptr %105, align 4
  %1194 = and i16 %1193, 256
  %.not1429 = icmp eq i16 %1194, 0
  br i1 %.not1429, label %1196, label %1195

1195:                                             ; preds = %1192
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1196:                                             ; preds = %1192
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1197:                                             ; preds = %945
  %1198 = load ptr, ptr %220, align 8, !tbaa !56
  %1199 = load i16, ptr %192, align 2
  %1200 = and i16 %1199, 256
  %.not1711 = icmp eq i16 %1200, 0
  %1201 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !5
  %1203 = and i32 %1202, 64
  %.not.i1611 = icmp eq i32 %1203, 0
  br i1 %.not.i1611, label %1204, label %zend_string_release_ex.exit1612

1204:                                             ; preds = %1197
  %1205 = load i32, ptr %1198, align 4, !tbaa !52
  %1206 = icmp ne i32 %1205, 0
  call void @llvm.assume(i1 %1206)
  %1207 = add i32 %1205, -1
  store i32 %1207, ptr %1198, align 4, !tbaa !52
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %zend_string_release_ex.exit1612

1209:                                             ; preds = %1204
  br i1 %.not1711, label %1211, label %1210

1210:                                             ; preds = %1209
  call void @free(ptr noundef nonnull %1198) #16
  br label %zend_string_release_ex.exit1612

1211:                                             ; preds = %1209
  call void @_efree(ptr noundef nonnull %1198) #16
  br label %zend_string_release_ex.exit1612

zend_string_release_ex.exit1612:                  ; preds = %1197, %1204, %1210, %1211
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1212 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1212, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1213 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1213, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1214 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1214, align 8, !tbaa !5
  %1215 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1216 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1217 = load i16, ptr %105, align 4
  %1218 = and i16 %1217, 256
  %1219 = icmp ne i16 %1218, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1216, i1 noundef zeroext %1219) #16
  %1220 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1418 = icmp eq ptr %1220, null
  br i1 %.not1418, label %1222, label %1221

1221:                                             ; preds = %zend_string_release_ex.exit1612
  call void @_efree(ptr noundef nonnull %1220) #16
  br label %1222

1222:                                             ; preds = %1221, %zend_string_release_ex.exit1612
  %.not1419 = icmp eq ptr %6, null
  br i1 %.not1419, label %1226, label %1223

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr %102, align 8, !tbaa !21
  %1225 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28, ptr noundef %1224) #16
  br label %1226

1226:                                             ; preds = %1223, %1222
  %1227 = load i16, ptr %105, align 4
  %1228 = and i16 %1227, 256
  %.not1420 = icmp eq i16 %1228, 0
  %1229 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1420, label %1231, label %1230

1230:                                             ; preds = %1226
  call void @free(ptr noundef %1229) #16
  br label %1232

1231:                                             ; preds = %1226
  call void @_efree(ptr noundef %1229) #16
  br label %1232

1232:                                             ; preds = %1231, %1230
  %1233 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1234 = load ptr, ptr %1233, align 8, !tbaa !36
  %.not1421 = icmp eq ptr %1234, null
  br i1 %.not1421, label %1240, label %1235

1235:                                             ; preds = %1232
  %1236 = load i16, ptr %105, align 4
  %1237 = and i16 %1236, 256
  %.not1422 = icmp eq i16 %1237, 0
  br i1 %.not1422, label %1239, label %1238

1238:                                             ; preds = %1235
  call void @free(ptr noundef nonnull %1234) #16
  br label %1240

1239:                                             ; preds = %1235
  call void @_efree(ptr noundef nonnull %1234) #16
  br label %1240

1240:                                             ; preds = %1238, %1239, %1232
  %1241 = load i16, ptr %105, align 4
  %1242 = and i16 %1241, 256
  %.not1423 = icmp eq i16 %1242, 0
  br i1 %.not1423, label %1244, label %1243

1243:                                             ; preds = %1240
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1244:                                             ; preds = %1240
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1245:                                             ; preds = %945
  %1246 = load ptr, ptr %220, align 8, !tbaa !56
  %1247 = load i16, ptr %192, align 2
  %1248 = and i16 %1247, 256
  %.not1710 = icmp eq i16 %1248, 0
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1250 = load i32, ptr %1249, align 4, !tbaa !5
  %1251 = and i32 %1250, 64
  %.not.i1613 = icmp eq i32 %1251, 0
  br i1 %.not.i1613, label %1252, label %zend_string_release_ex.exit1614

1252:                                             ; preds = %1245
  %1253 = load i32, ptr %1246, align 4, !tbaa !52
  %1254 = icmp ne i32 %1253, 0
  call void @llvm.assume(i1 %1254)
  %1255 = add i32 %1253, -1
  store i32 %1255, ptr %1246, align 4, !tbaa !52
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %zend_string_release_ex.exit1614

1257:                                             ; preds = %1252
  br i1 %.not1710, label %1259, label %1258

1258:                                             ; preds = %1257
  call void @free(ptr noundef nonnull %1246) #16
  br label %zend_string_release_ex.exit1614

1259:                                             ; preds = %1257
  call void @_efree(ptr noundef nonnull %1246) #16
  br label %zend_string_release_ex.exit1614

zend_string_release_ex.exit1614:                  ; preds = %1245, %1252, %1258, %1259
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1260 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1260, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1261 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1261, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1262 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1262, align 8, !tbaa !5
  %1263 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1264 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1265 = load i16, ptr %105, align 4
  %1266 = and i16 %1265, 256
  %1267 = icmp ne i16 %1266, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1264, i1 noundef zeroext %1267) #16
  %1268 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1412 = icmp eq ptr %1268, null
  br i1 %.not1412, label %1270, label %1269

1269:                                             ; preds = %zend_string_release_ex.exit1614
  call void @_efree(ptr noundef nonnull %1268) #16
  br label %1270

1270:                                             ; preds = %1269, %zend_string_release_ex.exit1614
  %.not1413 = icmp eq ptr %6, null
  br i1 %.not1413, label %1274, label %1271

1271:                                             ; preds = %1270
  %1272 = load ptr, ptr %102, align 8, !tbaa !21
  %1273 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29, ptr noundef %1272) #16
  br label %1274

1274:                                             ; preds = %1271, %1270
  %1275 = load i16, ptr %105, align 4
  %1276 = and i16 %1275, 256
  %.not1414 = icmp eq i16 %1276, 0
  %1277 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1414, label %1279, label %1278

1278:                                             ; preds = %1274
  call void @free(ptr noundef %1277) #16
  br label %1280

1279:                                             ; preds = %1274
  call void @_efree(ptr noundef %1277) #16
  br label %1280

1280:                                             ; preds = %1279, %1278
  %1281 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1282 = load ptr, ptr %1281, align 8, !tbaa !36
  %.not1415 = icmp eq ptr %1282, null
  br i1 %.not1415, label %1288, label %1283

1283:                                             ; preds = %1280
  %1284 = load i16, ptr %105, align 4
  %1285 = and i16 %1284, 256
  %.not1416 = icmp eq i16 %1285, 0
  br i1 %.not1416, label %1287, label %1286

1286:                                             ; preds = %1283
  call void @free(ptr noundef nonnull %1282) #16
  br label %1288

1287:                                             ; preds = %1283
  call void @_efree(ptr noundef nonnull %1282) #16
  br label %1288

1288:                                             ; preds = %1286, %1287, %1280
  %1289 = load i16, ptr %105, align 4
  %1290 = and i16 %1289, 256
  %.not1417 = icmp eq i16 %1290, 0
  br i1 %.not1417, label %1292, label %1291

1291:                                             ; preds = %1288
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1292:                                             ; preds = %1288
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1293:                                             ; preds = %945
  %1294 = load ptr, ptr %220, align 8, !tbaa !56
  %1295 = load i16, ptr %192, align 2
  %1296 = and i16 %1295, 256
  %.not1709 = icmp eq i16 %1296, 0
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  %1298 = load i32, ptr %1297, align 4, !tbaa !5
  %1299 = and i32 %1298, 64
  %.not.i1615 = icmp eq i32 %1299, 0
  br i1 %.not.i1615, label %1300, label %zend_string_release_ex.exit1616

1300:                                             ; preds = %1293
  %1301 = load i32, ptr %1294, align 4, !tbaa !52
  %1302 = icmp ne i32 %1301, 0
  call void @llvm.assume(i1 %1302)
  %1303 = add i32 %1301, -1
  store i32 %1303, ptr %1294, align 4, !tbaa !52
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %zend_string_release_ex.exit1616

1305:                                             ; preds = %1300
  br i1 %.not1709, label %1307, label %1306

1306:                                             ; preds = %1305
  call void @free(ptr noundef nonnull %1294) #16
  br label %zend_string_release_ex.exit1616

1307:                                             ; preds = %1305
  call void @_efree(ptr noundef nonnull %1294) #16
  br label %zend_string_release_ex.exit1616

zend_string_release_ex.exit1616:                  ; preds = %1293, %1300, %1306, %1307
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1308 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1308, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1309 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1309, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1310 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1310, align 8, !tbaa !5
  %1311 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1312 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1313 = load i16, ptr %105, align 4
  %1314 = and i16 %1313, 256
  %1315 = icmp ne i16 %1314, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1312, i1 noundef zeroext %1315) #16
  %1316 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1406 = icmp eq ptr %1316, null
  br i1 %.not1406, label %1318, label %1317

1317:                                             ; preds = %zend_string_release_ex.exit1616
  call void @_efree(ptr noundef nonnull %1316) #16
  br label %1318

1318:                                             ; preds = %1317, %zend_string_release_ex.exit1616
  %.not1407 = icmp eq ptr %6, null
  br i1 %.not1407, label %1322, label %1319

1319:                                             ; preds = %1318
  %1320 = load ptr, ptr %102, align 8, !tbaa !21
  %1321 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30, ptr noundef %1320) #16
  br label %1322

1322:                                             ; preds = %1319, %1318
  %1323 = load i16, ptr %105, align 4
  %1324 = and i16 %1323, 256
  %.not1408 = icmp eq i16 %1324, 0
  %1325 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1408, label %1327, label %1326

1326:                                             ; preds = %1322
  call void @free(ptr noundef %1325) #16
  br label %1328

1327:                                             ; preds = %1322
  call void @_efree(ptr noundef %1325) #16
  br label %1328

1328:                                             ; preds = %1327, %1326
  %1329 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1330 = load ptr, ptr %1329, align 8, !tbaa !36
  %.not1409 = icmp eq ptr %1330, null
  br i1 %.not1409, label %1336, label %1331

1331:                                             ; preds = %1328
  %1332 = load i16, ptr %105, align 4
  %1333 = and i16 %1332, 256
  %.not1410 = icmp eq i16 %1333, 0
  br i1 %.not1410, label %1335, label %1334

1334:                                             ; preds = %1331
  call void @free(ptr noundef nonnull %1330) #16
  br label %1336

1335:                                             ; preds = %1331
  call void @_efree(ptr noundef nonnull %1330) #16
  br label %1336

1336:                                             ; preds = %1334, %1335, %1328
  %1337 = load i16, ptr %105, align 4
  %1338 = and i16 %1337, 256
  %.not1411 = icmp eq i16 %1338, 0
  br i1 %.not1411, label %1340, label %1339

1339:                                             ; preds = %1336
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1340:                                             ; preds = %1336
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1341:                                             ; preds = %945
  %1342 = load ptr, ptr %220, align 8, !tbaa !56
  %1343 = load i16, ptr %192, align 2
  %1344 = and i16 %1343, 256
  %.not1708 = icmp eq i16 %1344, 0
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 4
  %1346 = load i32, ptr %1345, align 4, !tbaa !5
  %1347 = and i32 %1346, 64
  %.not.i1617 = icmp eq i32 %1347, 0
  br i1 %.not.i1617, label %1348, label %zend_string_release_ex.exit1618

1348:                                             ; preds = %1341
  %1349 = load i32, ptr %1342, align 4, !tbaa !52
  %1350 = icmp ne i32 %1349, 0
  call void @llvm.assume(i1 %1350)
  %1351 = add i32 %1349, -1
  store i32 %1351, ptr %1342, align 4, !tbaa !52
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %zend_string_release_ex.exit1618

1353:                                             ; preds = %1348
  br i1 %.not1708, label %1355, label %1354

1354:                                             ; preds = %1353
  call void @free(ptr noundef nonnull %1342) #16
  br label %zend_string_release_ex.exit1618

1355:                                             ; preds = %1353
  call void @_efree(ptr noundef nonnull %1342) #16
  br label %zend_string_release_ex.exit1618

zend_string_release_ex.exit1618:                  ; preds = %1341, %1348, %1354, %1355
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1356 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1356, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1357 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1357, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1358 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1358, align 8, !tbaa !5
  %1359 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1360 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1361 = load i16, ptr %105, align 4
  %1362 = and i16 %1361, 256
  %1363 = icmp ne i16 %1362, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1360, i1 noundef zeroext %1363) #16
  %1364 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1400 = icmp eq ptr %1364, null
  br i1 %.not1400, label %1366, label %1365

1365:                                             ; preds = %zend_string_release_ex.exit1618
  call void @_efree(ptr noundef nonnull %1364) #16
  br label %1366

1366:                                             ; preds = %1365, %zend_string_release_ex.exit1618
  %.not1401 = icmp eq ptr %6, null
  br i1 %.not1401, label %1370, label %1367

1367:                                             ; preds = %1366
  %1368 = load ptr, ptr %102, align 8, !tbaa !21
  %1369 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31, ptr noundef %1368) #16
  br label %1370

1370:                                             ; preds = %1367, %1366
  %1371 = load i16, ptr %105, align 4
  %1372 = and i16 %1371, 256
  %.not1402 = icmp eq i16 %1372, 0
  %1373 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1402, label %1375, label %1374

1374:                                             ; preds = %1370
  call void @free(ptr noundef %1373) #16
  br label %1376

1375:                                             ; preds = %1370
  call void @_efree(ptr noundef %1373) #16
  br label %1376

1376:                                             ; preds = %1375, %1374
  %1377 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1378 = load ptr, ptr %1377, align 8, !tbaa !36
  %.not1403 = icmp eq ptr %1378, null
  br i1 %.not1403, label %1384, label %1379

1379:                                             ; preds = %1376
  %1380 = load i16, ptr %105, align 4
  %1381 = and i16 %1380, 256
  %.not1404 = icmp eq i16 %1381, 0
  br i1 %.not1404, label %1383, label %1382

1382:                                             ; preds = %1379
  call void @free(ptr noundef nonnull %1378) #16
  br label %1384

1383:                                             ; preds = %1379
  call void @_efree(ptr noundef nonnull %1378) #16
  br label %1384

1384:                                             ; preds = %1382, %1383, %1376
  %1385 = load i16, ptr %105, align 4
  %1386 = and i16 %1385, 256
  %.not1405 = icmp eq i16 %1386, 0
  br i1 %.not1405, label %1388, label %1387

1387:                                             ; preds = %1384
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1388:                                             ; preds = %1384
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1389:                                             ; preds = %945
  %1390 = load ptr, ptr %220, align 8, !tbaa !56
  %1391 = load i16, ptr %192, align 2
  %1392 = and i16 %1391, 256
  %.not1707 = icmp eq i16 %1392, 0
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1394 = load i32, ptr %1393, align 4, !tbaa !5
  %1395 = and i32 %1394, 64
  %.not.i1619 = icmp eq i32 %1395, 0
  br i1 %.not.i1619, label %1396, label %zend_string_release_ex.exit1620

1396:                                             ; preds = %1389
  %1397 = load i32, ptr %1390, align 4, !tbaa !52
  %1398 = icmp ne i32 %1397, 0
  call void @llvm.assume(i1 %1398)
  %1399 = add i32 %1397, -1
  store i32 %1399, ptr %1390, align 4, !tbaa !52
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %zend_string_release_ex.exit1620

1401:                                             ; preds = %1396
  br i1 %.not1707, label %1403, label %1402

1402:                                             ; preds = %1401
  call void @free(ptr noundef nonnull %1390) #16
  br label %zend_string_release_ex.exit1620

1403:                                             ; preds = %1401
  call void @_efree(ptr noundef nonnull %1390) #16
  br label %zend_string_release_ex.exit1620

zend_string_release_ex.exit1620:                  ; preds = %1389, %1396, %1402, %1403
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1404 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1404, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1405 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1405, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1406 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1406, align 8, !tbaa !5
  %1407 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1408 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1409 = load i16, ptr %105, align 4
  %1410 = and i16 %1409, 256
  %1411 = icmp ne i16 %1410, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1408, i1 noundef zeroext %1411) #16
  %1412 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1394 = icmp eq ptr %1412, null
  br i1 %.not1394, label %1414, label %1413

1413:                                             ; preds = %zend_string_release_ex.exit1620
  call void @_efree(ptr noundef nonnull %1412) #16
  br label %1414

1414:                                             ; preds = %1413, %zend_string_release_ex.exit1620
  %.not1395 = icmp eq ptr %6, null
  br i1 %.not1395, label %1418, label %1415

1415:                                             ; preds = %1414
  %1416 = load ptr, ptr %102, align 8, !tbaa !21
  %1417 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, ptr noundef %1416) #16
  br label %1418

1418:                                             ; preds = %1415, %1414
  %1419 = load i16, ptr %105, align 4
  %1420 = and i16 %1419, 256
  %.not1396 = icmp eq i16 %1420, 0
  %1421 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1396, label %1423, label %1422

1422:                                             ; preds = %1418
  call void @free(ptr noundef %1421) #16
  br label %1424

1423:                                             ; preds = %1418
  call void @_efree(ptr noundef %1421) #16
  br label %1424

1424:                                             ; preds = %1423, %1422
  %1425 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1426 = load ptr, ptr %1425, align 8, !tbaa !36
  %.not1397 = icmp eq ptr %1426, null
  br i1 %.not1397, label %1432, label %1427

1427:                                             ; preds = %1424
  %1428 = load i16, ptr %105, align 4
  %1429 = and i16 %1428, 256
  %.not1398 = icmp eq i16 %1429, 0
  br i1 %.not1398, label %1431, label %1430

1430:                                             ; preds = %1427
  call void @free(ptr noundef nonnull %1426) #16
  br label %1432

1431:                                             ; preds = %1427
  call void @_efree(ptr noundef nonnull %1426) #16
  br label %1432

1432:                                             ; preds = %1430, %1431, %1424
  %1433 = load i16, ptr %105, align 4
  %1434 = and i16 %1433, 256
  %.not1399 = icmp eq i16 %1434, 0
  br i1 %.not1399, label %1436, label %1435

1435:                                             ; preds = %1432
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1436:                                             ; preds = %1432
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1437:                                             ; preds = %945
  %1438 = load ptr, ptr %220, align 8, !tbaa !56
  %1439 = load i16, ptr %192, align 2
  %1440 = and i16 %1439, 256
  %.not1706 = icmp eq i16 %1440, 0
  %1441 = getelementptr inbounds nuw i8, ptr %1438, i64 4
  %1442 = load i32, ptr %1441, align 4, !tbaa !5
  %1443 = and i32 %1442, 64
  %.not.i1621 = icmp eq i32 %1443, 0
  br i1 %.not.i1621, label %1444, label %zend_string_release_ex.exit1622

1444:                                             ; preds = %1437
  %1445 = load i32, ptr %1438, align 4, !tbaa !52
  %1446 = icmp ne i32 %1445, 0
  call void @llvm.assume(i1 %1446)
  %1447 = add i32 %1445, -1
  store i32 %1447, ptr %1438, align 4, !tbaa !52
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %zend_string_release_ex.exit1622

1449:                                             ; preds = %1444
  br i1 %.not1706, label %1451, label %1450

1450:                                             ; preds = %1449
  call void @free(ptr noundef nonnull %1438) #16
  br label %zend_string_release_ex.exit1622

1451:                                             ; preds = %1449
  call void @_efree(ptr noundef nonnull %1438) #16
  br label %zend_string_release_ex.exit1622

zend_string_release_ex.exit1622:                  ; preds = %1437, %1444, %1450, %1451
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1452 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1452, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1453 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1453, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1454 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1454, align 8, !tbaa !5
  %1455 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1456 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1457 = load i16, ptr %105, align 4
  %1458 = and i16 %1457, 256
  %1459 = icmp ne i16 %1458, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1456, i1 noundef zeroext %1459) #16
  %1460 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1388 = icmp eq ptr %1460, null
  br i1 %.not1388, label %1462, label %1461

1461:                                             ; preds = %zend_string_release_ex.exit1622
  call void @_efree(ptr noundef nonnull %1460) #16
  br label %1462

1462:                                             ; preds = %1461, %zend_string_release_ex.exit1622
  %.not1389 = icmp eq ptr %6, null
  br i1 %.not1389, label %1466, label %1463

1463:                                             ; preds = %1462
  %1464 = load ptr, ptr %102, align 8, !tbaa !21
  %1465 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, ptr noundef %1464) #16
  br label %1466

1466:                                             ; preds = %1463, %1462
  %1467 = load i16, ptr %105, align 4
  %1468 = and i16 %1467, 256
  %.not1390 = icmp eq i16 %1468, 0
  %1469 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1390, label %1471, label %1470

1470:                                             ; preds = %1466
  call void @free(ptr noundef %1469) #16
  br label %1472

1471:                                             ; preds = %1466
  call void @_efree(ptr noundef %1469) #16
  br label %1472

1472:                                             ; preds = %1471, %1470
  %1473 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1474 = load ptr, ptr %1473, align 8, !tbaa !36
  %.not1391 = icmp eq ptr %1474, null
  br i1 %.not1391, label %1480, label %1475

1475:                                             ; preds = %1472
  %1476 = load i16, ptr %105, align 4
  %1477 = and i16 %1476, 256
  %.not1392 = icmp eq i16 %1477, 0
  br i1 %.not1392, label %1479, label %1478

1478:                                             ; preds = %1475
  call void @free(ptr noundef nonnull %1474) #16
  br label %1480

1479:                                             ; preds = %1475
  call void @_efree(ptr noundef nonnull %1474) #16
  br label %1480

1480:                                             ; preds = %1478, %1479, %1472
  %1481 = load i16, ptr %105, align 4
  %1482 = and i16 %1481, 256
  %.not1393 = icmp eq i16 %1482, 0
  br i1 %.not1393, label %1484, label %1483

1483:                                             ; preds = %1480
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1484:                                             ; preds = %1480
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1485:                                             ; preds = %945
  %1486 = load ptr, ptr %220, align 8, !tbaa !56
  %1487 = load i16, ptr %192, align 2
  %1488 = and i16 %1487, 256
  %.not1705 = icmp eq i16 %1488, 0
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  %1490 = load i32, ptr %1489, align 4, !tbaa !5
  %1491 = and i32 %1490, 64
  %.not.i1623 = icmp eq i32 %1491, 0
  br i1 %.not.i1623, label %1492, label %zend_string_release_ex.exit1624

1492:                                             ; preds = %1485
  %1493 = load i32, ptr %1486, align 4, !tbaa !52
  %1494 = icmp ne i32 %1493, 0
  call void @llvm.assume(i1 %1494)
  %1495 = add i32 %1493, -1
  store i32 %1495, ptr %1486, align 4, !tbaa !52
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %zend_string_release_ex.exit1624

1497:                                             ; preds = %1492
  br i1 %.not1705, label %1499, label %1498

1498:                                             ; preds = %1497
  call void @free(ptr noundef nonnull %1486) #16
  br label %zend_string_release_ex.exit1624

1499:                                             ; preds = %1497
  call void @_efree(ptr noundef nonnull %1486) #16
  br label %zend_string_release_ex.exit1624

zend_string_release_ex.exit1624:                  ; preds = %1485, %1492, %1498, %1499
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1500 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1500, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1501 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1501, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1502 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1502, align 8, !tbaa !5
  %1503 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1504 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1505 = load i16, ptr %105, align 4
  %1506 = and i16 %1505, 256
  %1507 = icmp ne i16 %1506, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1504, i1 noundef zeroext %1507) #16
  %1508 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1382 = icmp eq ptr %1508, null
  br i1 %.not1382, label %1510, label %1509

1509:                                             ; preds = %zend_string_release_ex.exit1624
  call void @_efree(ptr noundef nonnull %1508) #16
  br label %1510

1510:                                             ; preds = %1509, %zend_string_release_ex.exit1624
  %.not1383 = icmp eq ptr %6, null
  br i1 %.not1383, label %1514, label %1511

1511:                                             ; preds = %1510
  %1512 = load ptr, ptr %102, align 8, !tbaa !21
  %1513 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, ptr noundef %1512) #16
  br label %1514

1514:                                             ; preds = %1511, %1510
  %1515 = load i16, ptr %105, align 4
  %1516 = and i16 %1515, 256
  %.not1384 = icmp eq i16 %1516, 0
  %1517 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1384, label %1519, label %1518

1518:                                             ; preds = %1514
  call void @free(ptr noundef %1517) #16
  br label %1520

1519:                                             ; preds = %1514
  call void @_efree(ptr noundef %1517) #16
  br label %1520

1520:                                             ; preds = %1519, %1518
  %1521 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1522 = load ptr, ptr %1521, align 8, !tbaa !36
  %.not1385 = icmp eq ptr %1522, null
  br i1 %.not1385, label %1528, label %1523

1523:                                             ; preds = %1520
  %1524 = load i16, ptr %105, align 4
  %1525 = and i16 %1524, 256
  %.not1386 = icmp eq i16 %1525, 0
  br i1 %.not1386, label %1527, label %1526

1526:                                             ; preds = %1523
  call void @free(ptr noundef nonnull %1522) #16
  br label %1528

1527:                                             ; preds = %1523
  call void @_efree(ptr noundef nonnull %1522) #16
  br label %1528

1528:                                             ; preds = %1526, %1527, %1520
  %1529 = load i16, ptr %105, align 4
  %1530 = and i16 %1529, 256
  %.not1387 = icmp eq i16 %1530, 0
  br i1 %.not1387, label %1532, label %1531

1531:                                             ; preds = %1528
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1532:                                             ; preds = %1528
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1533:                                             ; preds = %945
  %1534 = load ptr, ptr %220, align 8, !tbaa !56
  %1535 = load i16, ptr %192, align 2
  %1536 = and i16 %1535, 256
  %.not1704 = icmp eq i16 %1536, 0
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %1538 = load i32, ptr %1537, align 4, !tbaa !5
  %1539 = and i32 %1538, 64
  %.not.i1625 = icmp eq i32 %1539, 0
  br i1 %.not.i1625, label %1540, label %zend_string_release_ex.exit1626

1540:                                             ; preds = %1533
  %1541 = load i32, ptr %1534, align 4, !tbaa !52
  %1542 = icmp ne i32 %1541, 0
  call void @llvm.assume(i1 %1542)
  %1543 = add i32 %1541, -1
  store i32 %1543, ptr %1534, align 4, !tbaa !52
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %zend_string_release_ex.exit1626

1545:                                             ; preds = %1540
  br i1 %.not1704, label %1547, label %1546

1546:                                             ; preds = %1545
  call void @free(ptr noundef nonnull %1534) #16
  br label %zend_string_release_ex.exit1626

1547:                                             ; preds = %1545
  call void @_efree(ptr noundef nonnull %1534) #16
  br label %zend_string_release_ex.exit1626

zend_string_release_ex.exit1626:                  ; preds = %1533, %1540, %1546, %1547
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1548 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1548, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1549 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1549, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1550 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1550, align 8, !tbaa !5
  %1551 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1552 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1553 = load i16, ptr %105, align 4
  %1554 = and i16 %1553, 256
  %1555 = icmp ne i16 %1554, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1552, i1 noundef zeroext %1555) #16
  %1556 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1376 = icmp eq ptr %1556, null
  br i1 %.not1376, label %1558, label %1557

1557:                                             ; preds = %zend_string_release_ex.exit1626
  call void @_efree(ptr noundef nonnull %1556) #16
  br label %1558

1558:                                             ; preds = %1557, %zend_string_release_ex.exit1626
  %.not1377 = icmp eq ptr %6, null
  br i1 %.not1377, label %1562, label %1559

1559:                                             ; preds = %1558
  %1560 = load ptr, ptr %102, align 8, !tbaa !21
  %1561 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35, ptr noundef %1560) #16
  br label %1562

1562:                                             ; preds = %1559, %1558
  %1563 = load i16, ptr %105, align 4
  %1564 = and i16 %1563, 256
  %.not1378 = icmp eq i16 %1564, 0
  %1565 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1378, label %1567, label %1566

1566:                                             ; preds = %1562
  call void @free(ptr noundef %1565) #16
  br label %1568

1567:                                             ; preds = %1562
  call void @_efree(ptr noundef %1565) #16
  br label %1568

1568:                                             ; preds = %1567, %1566
  %1569 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1570 = load ptr, ptr %1569, align 8, !tbaa !36
  %.not1379 = icmp eq ptr %1570, null
  br i1 %.not1379, label %1576, label %1571

1571:                                             ; preds = %1568
  %1572 = load i16, ptr %105, align 4
  %1573 = and i16 %1572, 256
  %.not1380 = icmp eq i16 %1573, 0
  br i1 %.not1380, label %1575, label %1574

1574:                                             ; preds = %1571
  call void @free(ptr noundef nonnull %1570) #16
  br label %1576

1575:                                             ; preds = %1571
  call void @_efree(ptr noundef nonnull %1570) #16
  br label %1576

1576:                                             ; preds = %1574, %1575, %1568
  %1577 = load i16, ptr %105, align 4
  %1578 = and i16 %1577, 256
  %.not1381 = icmp eq i16 %1578, 0
  br i1 %.not1381, label %1580, label %1579

1579:                                             ; preds = %1576
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1580:                                             ; preds = %1576
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1581:                                             ; preds = %945
  %1582 = load ptr, ptr %220, align 8, !tbaa !56
  %1583 = load i16, ptr %192, align 2
  %1584 = and i16 %1583, 256
  %.not1724 = icmp eq i16 %1584, 0
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  %1586 = load i32, ptr %1585, align 4, !tbaa !5
  %1587 = and i32 %1586, 64
  %.not.i1627 = icmp eq i32 %1587, 0
  br i1 %.not.i1627, label %1588, label %zend_string_release_ex.exit1628

1588:                                             ; preds = %1581
  %1589 = load i32, ptr %1582, align 4, !tbaa !52
  %1590 = icmp ne i32 %1589, 0
  call void @llvm.assume(i1 %1590)
  %1591 = add i32 %1589, -1
  store i32 %1591, ptr %1582, align 4, !tbaa !52
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %zend_string_release_ex.exit1628

1593:                                             ; preds = %1588
  br i1 %.not1724, label %1595, label %1594

1594:                                             ; preds = %1593
  call void @free(ptr noundef nonnull %1582) #16
  br label %zend_string_release_ex.exit1628

1595:                                             ; preds = %1593
  call void @_efree(ptr noundef nonnull %1582) #16
  br label %zend_string_release_ex.exit1628

zend_string_release_ex.exit1628:                  ; preds = %1581, %1588, %1594, %1595
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1596 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1596, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1597 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1597, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1598 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1598, align 8, !tbaa !5
  %1599 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1600 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1601 = load i16, ptr %105, align 4
  %1602 = and i16 %1601, 256
  %1603 = icmp ne i16 %1602, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1600, i1 noundef zeroext %1603) #16
  %1604 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1510 = icmp eq ptr %1604, null
  br i1 %.not1510, label %1606, label %1605

1605:                                             ; preds = %zend_string_release_ex.exit1628
  call void @_efree(ptr noundef nonnull %1604) #16
  br label %1606

1606:                                             ; preds = %1605, %zend_string_release_ex.exit1628
  %.not1511 = icmp eq ptr %6, null
  br i1 %.not1511, label %1610, label %1607

1607:                                             ; preds = %1606
  %1608 = load ptr, ptr %102, align 8, !tbaa !21
  %1609 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36, ptr noundef %1608) #16
  br label %1610

1610:                                             ; preds = %1607, %1606
  %1611 = load i16, ptr %105, align 4
  %1612 = and i16 %1611, 256
  %.not1512 = icmp eq i16 %1612, 0
  %1613 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1512, label %1615, label %1614

1614:                                             ; preds = %1610
  call void @free(ptr noundef %1613) #16
  br label %1616

1615:                                             ; preds = %1610
  call void @_efree(ptr noundef %1613) #16
  br label %1616

1616:                                             ; preds = %1615, %1614
  %1617 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1618 = load ptr, ptr %1617, align 8, !tbaa !36
  %.not1513 = icmp eq ptr %1618, null
  br i1 %.not1513, label %1624, label %1619

1619:                                             ; preds = %1616
  %1620 = load i16, ptr %105, align 4
  %1621 = and i16 %1620, 256
  %.not1514 = icmp eq i16 %1621, 0
  br i1 %.not1514, label %1623, label %1622

1622:                                             ; preds = %1619
  call void @free(ptr noundef nonnull %1618) #16
  br label %1624

1623:                                             ; preds = %1619
  call void @_efree(ptr noundef nonnull %1618) #16
  br label %1624

1624:                                             ; preds = %1622, %1623, %1616
  %1625 = load i16, ptr %105, align 4
  %1626 = and i16 %1625, 256
  %.not1515 = icmp eq i16 %1626, 0
  br i1 %.not1515, label %1628, label %1627

1627:                                             ; preds = %1624
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1628:                                             ; preds = %1624
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1629:                                             ; preds = %1000, %947, %945
  %1630 = load i8, ptr %227, align 1, !tbaa !5
  %1631 = zext i8 %1630 to i16
  %1632 = load i8, ptr %228, align 1, !tbaa !5
  %1633 = zext i8 %1632 to i16
  %1634 = shl nuw i16 %1633, 8
  %1635 = or disjoint i16 %1634, %1631
  %.not1454 = icmp eq i16 %1635, 0
  br i1 %.not1454, label %1693, label %1636

1636:                                             ; preds = %1629
  %1637 = zext i16 %1635 to i64
  %1638 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %1637) #16
  %.not1455 = icmp eq i64 %1638, %1637
  br i1 %.not1455, label %1687, label %1639

1639:                                             ; preds = %1636
  %1640 = load ptr, ptr %220, align 8, !tbaa !56
  %1641 = load i16, ptr %192, align 2
  %1642 = and i16 %1641, 256
  %.not1717 = icmp eq i16 %1642, 0
  %1643 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  %1644 = load i32, ptr %1643, align 4, !tbaa !5
  %1645 = and i32 %1644, 64
  %.not.i1629 = icmp eq i32 %1645, 0
  br i1 %.not.i1629, label %1646, label %zend_string_release_ex.exit1630

1646:                                             ; preds = %1639
  %1647 = load i32, ptr %1640, align 4, !tbaa !52
  %1648 = icmp ne i32 %1647, 0
  call void @llvm.assume(i1 %1648)
  %1649 = add i32 %1647, -1
  store i32 %1649, ptr %1640, align 4, !tbaa !52
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %zend_string_release_ex.exit1630

1651:                                             ; preds = %1646
  br i1 %.not1717, label %1653, label %1652

1652:                                             ; preds = %1651
  call void @free(ptr noundef nonnull %1640) #16
  br label %zend_string_release_ex.exit1630

1653:                                             ; preds = %1651
  call void @_efree(ptr noundef nonnull %1640) #16
  br label %zend_string_release_ex.exit1630

zend_string_release_ex.exit1630:                  ; preds = %1639, %1646, %1652, %1653
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1654 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1654, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1655 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1655, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1656 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1656, align 8, !tbaa !5
  %1657 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1658 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1659 = load i16, ptr %105, align 4
  %1660 = and i16 %1659, 256
  %1661 = icmp ne i16 %1660, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1658, i1 noundef zeroext %1661) #16
  %1662 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1504 = icmp eq ptr %1662, null
  br i1 %.not1504, label %1664, label %1663

1663:                                             ; preds = %zend_string_release_ex.exit1630
  call void @_efree(ptr noundef nonnull %1662) #16
  br label %1664

1664:                                             ; preds = %1663, %zend_string_release_ex.exit1630
  %.not1505 = icmp eq ptr %6, null
  br i1 %.not1505, label %1668, label %1665

1665:                                             ; preds = %1664
  %1666 = load ptr, ptr %102, align 8, !tbaa !21
  %1667 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, ptr noundef %1666) #16
  br label %1668

1668:                                             ; preds = %1665, %1664
  %1669 = load i16, ptr %105, align 4
  %1670 = and i16 %1669, 256
  %.not1506 = icmp eq i16 %1670, 0
  %1671 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1506, label %1673, label %1672

1672:                                             ; preds = %1668
  call void @free(ptr noundef %1671) #16
  br label %1674

1673:                                             ; preds = %1668
  call void @_efree(ptr noundef %1671) #16
  br label %1674

1674:                                             ; preds = %1673, %1672
  %1675 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1676 = load ptr, ptr %1675, align 8, !tbaa !36
  %.not1507 = icmp eq ptr %1676, null
  br i1 %.not1507, label %1682, label %1677

1677:                                             ; preds = %1674
  %1678 = load i16, ptr %105, align 4
  %1679 = and i16 %1678, 256
  %.not1508 = icmp eq i16 %1679, 0
  br i1 %.not1508, label %1681, label %1680

1680:                                             ; preds = %1677
  call void @free(ptr noundef nonnull %1676) #16
  br label %1682

1681:                                             ; preds = %1677
  call void @_efree(ptr noundef nonnull %1676) #16
  br label %1682

1682:                                             ; preds = %1680, %1681, %1674
  %1683 = load i16, ptr %105, align 4
  %1684 = and i16 %1683, 256
  %.not1509 = icmp eq i16 %1684, 0
  br i1 %.not1509, label %1686, label %1685

1685:                                             ; preds = %1682
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1686:                                             ; preds = %1682
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1687:                                             ; preds = %1636
  %1688 = load i16, ptr %227, align 1
  %1689 = zext i16 %1688 to i32
  %1690 = load i16, ptr %192, align 2
  %1691 = and i16 %1690, 256
  %1692 = icmp ne i16 %1691, 0
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %14, ptr noundef nonnull %200, i32 noundef %1689, i1 noundef zeroext %1692) #16
  br label %1694

1693:                                             ; preds = %1629
  store i32 0, ptr %201, align 8, !tbaa !5
  br label %1694

1694:                                             ; preds = %1693, %1687
  %.not1456 = icmp eq ptr %.011721830, null
  br i1 %.not1456, label %1695, label %zend_string_equals_cstr.exit1599.thread

1695:                                             ; preds = %1694
  %1696 = load ptr, ptr %220, align 8, !tbaa !56
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  %1698 = load i64, ptr %1697, align 8, !tbaa !55
  %1699 = icmp eq i64 %1698, 15
  br i1 %1699, label %zend_string_equals_cstr.exit1599, label %zend_string_equals_cstr.exit1599.thread

zend_string_equals_cstr.exit1599:                 ; preds = %1695
  %1700 = getelementptr inbounds nuw i8, ptr %1696, i64 24
  %bcmp.i1597 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1700, ptr noundef nonnull dereferenceable(15) @.str.38, i64 15)
  %.not.i1598 = icmp eq i32 %bcmp.i1597, 0
  br i1 %.not.i1598, label %1701, label %zend_string_equals_cstr.exit1599.thread

1701:                                             ; preds = %zend_string_equals_cstr.exit1599
  %1702 = load i16, ptr %192, align 2
  %1703 = and i16 %1702, 8
  %.not1457 = icmp eq i16 %1703, 0
  call void @llvm.assume(i1 %.not1457)
  %1704 = load i32, ptr %208, align 4, !tbaa !40
  %1705 = load i32, ptr %229, align 1
  %.not1458 = icmp eq i32 %1704, %1705
  br i1 %.not1458, label %1706, label %1712

1706:                                             ; preds = %1701
  %1707 = load i32, ptr %15, align 8, !tbaa !39
  %1708 = load i32, ptr %230, align 1
  %.not1459 = icmp eq i32 %1707, %1708
  br i1 %.not1459, label %1709, label %1712

1709:                                             ; preds = %1706
  %1710 = load i32, ptr %205, align 8, !tbaa !38
  %1711 = load i32, ptr %231, align 1
  %.not1460 = icmp eq i32 %1710, %1711
  br i1 %.not1460, label %1758, label %1712

1712:                                             ; preds = %1709, %1706, %1701
  %1713 = and i16 %1702, 256
  %.not1718 = icmp eq i16 %1713, 0
  %1714 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  %1715 = load i32, ptr %1714, align 4, !tbaa !5
  %1716 = and i32 %1715, 64
  %.not.i1631 = icmp eq i32 %1716, 0
  br i1 %.not.i1631, label %1717, label %zend_string_release_ex.exit1632

1717:                                             ; preds = %1712
  %1718 = load i32, ptr %1696, align 4, !tbaa !52
  %1719 = icmp ne i32 %1718, 0
  call void @llvm.assume(i1 %1719)
  %1720 = add i32 %1718, -1
  store i32 %1720, ptr %1696, align 4, !tbaa !52
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %1722, label %zend_string_release_ex.exit1632

1722:                                             ; preds = %1717
  br i1 %.not1718, label %1724, label %1723

1723:                                             ; preds = %1722
  call void @free(ptr noundef nonnull %1696) #16
  br label %zend_string_release_ex.exit1632

1724:                                             ; preds = %1722
  call void @_efree(ptr noundef nonnull %1696) #16
  br label %zend_string_release_ex.exit1632

zend_string_release_ex.exit1632:                  ; preds = %1712, %1717, %1723, %1724
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1725 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1725, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1726 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1726, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1727 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1727, align 8, !tbaa !5
  %1728 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1729 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1730 = load i16, ptr %105, align 4
  %1731 = and i16 %1730, 256
  %1732 = icmp ne i16 %1731, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1729, i1 noundef zeroext %1732) #16
  %1733 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1498 = icmp eq ptr %1733, null
  br i1 %.not1498, label %1735, label %1734

1734:                                             ; preds = %zend_string_release_ex.exit1632
  call void @_efree(ptr noundef nonnull %1733) #16
  br label %1735

1735:                                             ; preds = %1734, %zend_string_release_ex.exit1632
  %.not1499 = icmp eq ptr %6, null
  br i1 %.not1499, label %1739, label %1736

1736:                                             ; preds = %1735
  %1737 = load ptr, ptr %102, align 8, !tbaa !21
  %1738 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39, ptr noundef %1737) #16
  br label %1739

1739:                                             ; preds = %1736, %1735
  %1740 = load i16, ptr %105, align 4
  %1741 = and i16 %1740, 256
  %.not1500 = icmp eq i16 %1741, 0
  %1742 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1500, label %1744, label %1743

1743:                                             ; preds = %1739
  call void @free(ptr noundef %1742) #16
  br label %1745

1744:                                             ; preds = %1739
  call void @_efree(ptr noundef %1742) #16
  br label %1745

1745:                                             ; preds = %1744, %1743
  %1746 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1747 = load ptr, ptr %1746, align 8, !tbaa !36
  %.not1501 = icmp eq ptr %1747, null
  br i1 %.not1501, label %1753, label %1748

1748:                                             ; preds = %1745
  %1749 = load i16, ptr %105, align 4
  %1750 = and i16 %1749, 256
  %.not1502 = icmp eq i16 %1750, 0
  br i1 %.not1502, label %1752, label %1751

1751:                                             ; preds = %1748
  call void @free(ptr noundef nonnull %1747) #16
  br label %1753

1752:                                             ; preds = %1748
  call void @_efree(ptr noundef nonnull %1747) #16
  br label %1753

1753:                                             ; preds = %1751, %1752, %1745
  %1754 = load i16, ptr %105, align 4
  %1755 = and i16 %1754, 256
  %.not1503 = icmp eq i16 %1755, 0
  br i1 %.not1503, label %1757, label %1756

1756:                                             ; preds = %1753
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1757:                                             ; preds = %1753
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1758:                                             ; preds = %1709
  %1759 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %1760 = load i64, ptr %223, align 8, !tbaa !58
  %1761 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1760, i32 noundef 0) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %1762 = load i64, ptr %223, align 8, !tbaa !58
  %1763 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1762, i32 noundef 0) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %1764 = load i32, ptr %15, align 8, !tbaa !39
  store i32 %1764, ptr %233, align 8, !tbaa !64
  %1765 = load i32, ptr %214, align 8, !tbaa !50
  %1766 = and i32 %1765, 4096
  %.not1461 = icmp eq i32 %1766, 0
  br i1 %.not1461, label %1889, label %1767

1767:                                             ; preds = %1758
  %1768 = load i16, ptr %234, align 8
  %1769 = trunc i16 %1768 to i8
  %1770 = and i8 %1769, 1
  %1771 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.40, ptr noundef null, i8 noundef zeroext %1770) #16
  %.not1484 = icmp eq ptr %1771, null
  br i1 %.not1484, label %1772, label %1820

1772:                                             ; preds = %1767
  %1773 = load ptr, ptr %220, align 8, !tbaa !56
  %1774 = load i16, ptr %192, align 2
  %1775 = and i16 %1774, 256
  %.not1720 = icmp eq i16 %1775, 0
  %1776 = getelementptr inbounds nuw i8, ptr %1773, i64 4
  %1777 = load i32, ptr %1776, align 4, !tbaa !5
  %1778 = and i32 %1777, 64
  %.not.i1633 = icmp eq i32 %1778, 0
  br i1 %.not.i1633, label %1779, label %zend_string_release_ex.exit1634

1779:                                             ; preds = %1772
  %1780 = load i32, ptr %1773, align 4, !tbaa !52
  %1781 = icmp ne i32 %1780, 0
  call void @llvm.assume(i1 %1781)
  %1782 = add i32 %1780, -1
  store i32 %1782, ptr %1773, align 4, !tbaa !52
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1784, label %zend_string_release_ex.exit1634

1784:                                             ; preds = %1779
  br i1 %.not1720, label %1786, label %1785

1785:                                             ; preds = %1784
  call void @free(ptr noundef nonnull %1773) #16
  br label %zend_string_release_ex.exit1634

1786:                                             ; preds = %1784
  call void @_efree(ptr noundef nonnull %1773) #16
  br label %zend_string_release_ex.exit1634

zend_string_release_ex.exit1634:                  ; preds = %1772, %1779, %1785, %1786
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1787 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1787, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1788 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1788, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1789 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1789, align 8, !tbaa !5
  %1790 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %1791 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1792 = load i16, ptr %105, align 4
  %1793 = and i16 %1792, 256
  %1794 = icmp ne i16 %1793, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1791, i1 noundef zeroext %1794) #16
  %1795 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1485 = icmp eq ptr %1795, null
  br i1 %.not1485, label %1797, label %1796

1796:                                             ; preds = %zend_string_release_ex.exit1634
  call void @_efree(ptr noundef nonnull %1795) #16
  br label %1797

1797:                                             ; preds = %1796, %zend_string_release_ex.exit1634
  %.not1486 = icmp eq ptr %6, null
  br i1 %.not1486, label %1801, label %1798

1798:                                             ; preds = %1797
  %1799 = load ptr, ptr %102, align 8, !tbaa !21
  %1800 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.41, ptr noundef %1799) #16
  br label %1801

1801:                                             ; preds = %1798, %1797
  %1802 = load i16, ptr %105, align 4
  %1803 = and i16 %1802, 256
  %.not1487 = icmp eq i16 %1803, 0
  %1804 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1487, label %1806, label %1805

1805:                                             ; preds = %1801
  call void @free(ptr noundef %1804) #16
  br label %1807

1806:                                             ; preds = %1801
  call void @_efree(ptr noundef %1804) #16
  br label %1807

1807:                                             ; preds = %1806, %1805
  %1808 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1809 = load ptr, ptr %1808, align 8, !tbaa !36
  %.not1488 = icmp eq ptr %1809, null
  br i1 %.not1488, label %1815, label %1810

1810:                                             ; preds = %1807
  %1811 = load i16, ptr %105, align 4
  %1812 = and i16 %1811, 256
  %.not1489 = icmp eq i16 %1812, 0
  br i1 %.not1489, label %1814, label %1813

1813:                                             ; preds = %1810
  call void @free(ptr noundef nonnull %1809) #16
  br label %1815

1814:                                             ; preds = %1810
  call void @_efree(ptr noundef nonnull %1809) #16
  br label %1815

1815:                                             ; preds = %1813, %1814, %1807
  %1816 = load i16, ptr %105, align 4
  %1817 = and i16 %1816, 256
  %.not1490 = icmp eq i16 %1817, 0
  br i1 %.not1490, label %1819, label %1818

1818:                                             ; preds = %1815
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1819:                                             ; preds = %1815
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1820:                                             ; preds = %1767
  call void @_php_stream_filter_append(ptr noundef nonnull %235, ptr noundef nonnull %1771) #16
  %1821 = load i32, ptr %15, align 8, !tbaa !39
  %1822 = zext i32 %1821 to i64
  %1823 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1822, i32 noundef 0) #16
  %.not1491 = icmp eq ptr %1823, null
  br i1 %.not1491, label %zend_string_release_ex.exit1636.thread, label %1824

1824:                                             ; preds = %1820
  %1825 = getelementptr inbounds nuw i8, ptr %1823, i64 16
  %1826 = load i64, ptr %1825, align 8, !tbaa !55
  %1827 = trunc i64 %1826 to i32
  store i32 %1827, ptr %15, align 8, !tbaa !39
  %1828 = getelementptr inbounds nuw i8, ptr %1823, i64 24
  %1829 = call noalias ptr @_estrndup(ptr noundef nonnull %1828, i64 noundef %1826) #16
  %1830 = getelementptr inbounds nuw i8, ptr %1823, i64 4
  %1831 = load i32, ptr %1830, align 4, !tbaa !5
  %1832 = and i32 %1831, 64
  %.not.i1635 = icmp eq i32 %1832, 0
  br i1 %.not.i1635, label %1833, label %zend_string_release_ex.exit1636

1833:                                             ; preds = %1824
  %1834 = load i32, ptr %1823, align 4, !tbaa !52
  %1835 = icmp ne i32 %1834, 0
  call void @llvm.assume(i1 %1835)
  %1836 = add i32 %1834, -1
  store i32 %1836, ptr %1823, align 4, !tbaa !52
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %zend_string_release_ex.exit1636

1838:                                             ; preds = %1833
  call void @_efree(ptr noundef nonnull %1823) #16
  br label %zend_string_release_ex.exit1636

zend_string_release_ex.exit1636.thread:           ; preds = %1820
  store i32 0, ptr %15, align 8, !tbaa !39
  br label %.loopexit

zend_string_release_ex.exit1636:                  ; preds = %1838, %1833, %1824
  %1839 = load i32, ptr %15, align 8, !tbaa !39
  %1840 = icmp ne i32 %1839, 0
  %1841 = icmp ne ptr %1829, null
  %or.cond7 = select i1 %1840, i1 %1841, i1 false
  br i1 %or.cond7, label %.sink.split, label %.loopexit

.loopexit:                                        ; preds = %zend_string_release_ex.exit1636, %zend_string_release_ex.exit1636.thread
  %1842 = load ptr, ptr %220, align 8, !tbaa !56
  %1843 = load i16, ptr %192, align 2
  %1844 = and i16 %1843, 256
  %.not1719 = icmp eq i16 %1844, 0
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 4
  %1846 = load i32, ptr %1845, align 4, !tbaa !5
  %1847 = and i32 %1846, 64
  %.not.i1637 = icmp eq i32 %1847, 0
  br i1 %.not.i1637, label %1848, label %zend_string_release_ex.exit1638

1848:                                             ; preds = %.loopexit
  %1849 = load i32, ptr %1842, align 4, !tbaa !52
  %1850 = icmp ne i32 %1849, 0
  call void @llvm.assume(i1 %1850)
  %1851 = add i32 %1849, -1
  store i32 %1851, ptr %1842, align 4, !tbaa !52
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1853, label %zend_string_release_ex.exit1638

1853:                                             ; preds = %1848
  br i1 %.not1719, label %1855, label %1854

1854:                                             ; preds = %1853
  call void @free(ptr noundef nonnull %1842) #16
  br label %zend_string_release_ex.exit1638

1855:                                             ; preds = %1853
  call void @_efree(ptr noundef nonnull %1842) #16
  br label %zend_string_release_ex.exit1638

zend_string_release_ex.exit1638:                  ; preds = %.loopexit, %1848, %1854, %1855
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1856 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1856, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1857 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1857, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1858 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1858, align 8, !tbaa !5
  %1859 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %1860 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1861 = load i16, ptr %105, align 4
  %1862 = and i16 %1861, 256
  %1863 = icmp ne i16 %1862, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1860, i1 noundef zeroext %1863) #16
  %1864 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1492 = icmp eq ptr %1864, null
  br i1 %.not1492, label %1866, label %1865

1865:                                             ; preds = %zend_string_release_ex.exit1638
  call void @_efree(ptr noundef nonnull %1864) #16
  br label %1866

1866:                                             ; preds = %1865, %zend_string_release_ex.exit1638
  %.not1493 = icmp eq ptr %6, null
  br i1 %.not1493, label %1870, label %1867

1867:                                             ; preds = %1866
  %1868 = load ptr, ptr %102, align 8, !tbaa !21
  %1869 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %1868) #16
  br label %1870

1870:                                             ; preds = %1867, %1866
  %1871 = load i16, ptr %105, align 4
  %1872 = and i16 %1871, 256
  %.not1494 = icmp eq i16 %1872, 0
  %1873 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1494, label %1875, label %1874

1874:                                             ; preds = %1870
  call void @free(ptr noundef %1873) #16
  br label %1876

1875:                                             ; preds = %1870
  call void @_efree(ptr noundef %1873) #16
  br label %1876

1876:                                             ; preds = %1875, %1874
  %1877 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1878 = load ptr, ptr %1877, align 8, !tbaa !36
  %.not1495 = icmp eq ptr %1878, null
  br i1 %.not1495, label %1884, label %1879

1879:                                             ; preds = %1876
  %1880 = load i16, ptr %105, align 4
  %1881 = and i16 %1880, 256
  %.not1496 = icmp eq i16 %1881, 0
  br i1 %.not1496, label %1883, label %1882

1882:                                             ; preds = %1879
  call void @free(ptr noundef nonnull %1878) #16
  br label %1884

1883:                                             ; preds = %1879
  call void @_efree(ptr noundef nonnull %1878) #16
  br label %1884

1884:                                             ; preds = %1882, %1883, %1876
  %1885 = load i16, ptr %105, align 4
  %1886 = and i16 %1885, 256
  %.not1497 = icmp eq i16 %1886, 0
  br i1 %.not1497, label %1888, label %1887

1887:                                             ; preds = %1884
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1888:                                             ; preds = %1884
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1889:                                             ; preds = %1758
  %1890 = and i32 %1765, 8192
  %.not1462 = icmp eq i32 %1890, 0
  br i1 %.not1462, label %2013, label %1891

1891:                                             ; preds = %1889
  %1892 = load i16, ptr %234, align 8
  %1893 = trunc i16 %1892 to i8
  %1894 = and i8 %1893, 1
  %1895 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.43, ptr noundef null, i8 noundef zeroext %1894) #16
  %.not1470 = icmp eq ptr %1895, null
  br i1 %.not1470, label %1896, label %1944

1896:                                             ; preds = %1891
  %1897 = load ptr, ptr %220, align 8, !tbaa !56
  %1898 = load i16, ptr %192, align 2
  %1899 = and i16 %1898, 256
  %.not1722 = icmp eq i16 %1899, 0
  %1900 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  %1901 = load i32, ptr %1900, align 4, !tbaa !5
  %1902 = and i32 %1901, 64
  %.not.i1639 = icmp eq i32 %1902, 0
  br i1 %.not.i1639, label %1903, label %zend_string_release_ex.exit1640

1903:                                             ; preds = %1896
  %1904 = load i32, ptr %1897, align 4, !tbaa !52
  %1905 = icmp ne i32 %1904, 0
  call void @llvm.assume(i1 %1905)
  %1906 = add i32 %1904, -1
  store i32 %1906, ptr %1897, align 4, !tbaa !52
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %1908, label %zend_string_release_ex.exit1640

1908:                                             ; preds = %1903
  br i1 %.not1722, label %1910, label %1909

1909:                                             ; preds = %1908
  call void @free(ptr noundef nonnull %1897) #16
  br label %zend_string_release_ex.exit1640

1910:                                             ; preds = %1908
  call void @_efree(ptr noundef nonnull %1897) #16
  br label %zend_string_release_ex.exit1640

zend_string_release_ex.exit1640:                  ; preds = %1896, %1903, %1909, %1910
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1911 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1911, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1912 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1912, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1913 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1913, align 8, !tbaa !5
  %1914 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %1915 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1916 = load i16, ptr %105, align 4
  %1917 = and i16 %1916, 256
  %1918 = icmp ne i16 %1917, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1915, i1 noundef zeroext %1918) #16
  %1919 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1471 = icmp eq ptr %1919, null
  br i1 %.not1471, label %1921, label %1920

1920:                                             ; preds = %zend_string_release_ex.exit1640
  call void @_efree(ptr noundef nonnull %1919) #16
  br label %1921

1921:                                             ; preds = %1920, %zend_string_release_ex.exit1640
  %.not1472 = icmp eq ptr %6, null
  br i1 %.not1472, label %1925, label %1922

1922:                                             ; preds = %1921
  %1923 = load ptr, ptr %102, align 8, !tbaa !21
  %1924 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, ptr noundef %1923) #16
  br label %1925

1925:                                             ; preds = %1922, %1921
  %1926 = load i16, ptr %105, align 4
  %1927 = and i16 %1926, 256
  %.not1473 = icmp eq i16 %1927, 0
  %1928 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1473, label %1930, label %1929

1929:                                             ; preds = %1925
  call void @free(ptr noundef %1928) #16
  br label %1931

1930:                                             ; preds = %1925
  call void @_efree(ptr noundef %1928) #16
  br label %1931

1931:                                             ; preds = %1930, %1929
  %1932 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1933 = load ptr, ptr %1932, align 8, !tbaa !36
  %.not1474 = icmp eq ptr %1933, null
  br i1 %.not1474, label %1939, label %1934

1934:                                             ; preds = %1931
  %1935 = load i16, ptr %105, align 4
  %1936 = and i16 %1935, 256
  %.not1475 = icmp eq i16 %1936, 0
  br i1 %.not1475, label %1938, label %1937

1937:                                             ; preds = %1934
  call void @free(ptr noundef nonnull %1933) #16
  br label %1939

1938:                                             ; preds = %1934
  call void @_efree(ptr noundef nonnull %1933) #16
  br label %1939

1939:                                             ; preds = %1937, %1938, %1931
  %1940 = load i16, ptr %105, align 4
  %1941 = and i16 %1940, 256
  %.not1476 = icmp eq i16 %1941, 0
  br i1 %.not1476, label %1943, label %1942

1942:                                             ; preds = %1939
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

1943:                                             ; preds = %1939
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

1944:                                             ; preds = %1891
  call void @_php_stream_filter_append(ptr noundef nonnull %235, ptr noundef nonnull %1895) #16
  %1945 = load i32, ptr %15, align 8, !tbaa !39
  %1946 = zext i32 %1945 to i64
  %1947 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1946, i32 noundef 0) #16
  %.not1477 = icmp eq ptr %1947, null
  br i1 %.not1477, label %zend_string_release_ex.exit1642.thread, label %1948

1948:                                             ; preds = %1944
  %1949 = getelementptr inbounds nuw i8, ptr %1947, i64 16
  %1950 = load i64, ptr %1949, align 8, !tbaa !55
  %1951 = trunc i64 %1950 to i32
  store i32 %1951, ptr %15, align 8, !tbaa !39
  %1952 = getelementptr inbounds nuw i8, ptr %1947, i64 24
  %1953 = call noalias ptr @_estrndup(ptr noundef nonnull %1952, i64 noundef %1950) #16
  %1954 = getelementptr inbounds nuw i8, ptr %1947, i64 4
  %1955 = load i32, ptr %1954, align 4, !tbaa !5
  %1956 = and i32 %1955, 64
  %.not.i1641 = icmp eq i32 %1956, 0
  br i1 %.not.i1641, label %1957, label %zend_string_release_ex.exit1642

1957:                                             ; preds = %1948
  %1958 = load i32, ptr %1947, align 4, !tbaa !52
  %1959 = icmp ne i32 %1958, 0
  call void @llvm.assume(i1 %1959)
  %1960 = add i32 %1958, -1
  store i32 %1960, ptr %1947, align 4, !tbaa !52
  %1961 = icmp eq i32 %1960, 0
  br i1 %1961, label %1962, label %zend_string_release_ex.exit1642

1962:                                             ; preds = %1957
  call void @_efree(ptr noundef nonnull %1947) #16
  br label %zend_string_release_ex.exit1642

zend_string_release_ex.exit1642.thread:           ; preds = %1944
  store i32 0, ptr %15, align 8, !tbaa !39
  br label %.loopexit1727

zend_string_release_ex.exit1642:                  ; preds = %1962, %1957, %1948
  %1963 = load i32, ptr %15, align 8, !tbaa !39
  %1964 = icmp ne i32 %1963, 0
  %1965 = icmp ne ptr %1953, null
  %or.cond9 = select i1 %1964, i1 %1965, i1 false
  br i1 %or.cond9, label %.sink.split, label %.loopexit1727

.loopexit1727:                                    ; preds = %zend_string_release_ex.exit1642, %zend_string_release_ex.exit1642.thread
  %1966 = load ptr, ptr %220, align 8, !tbaa !56
  %1967 = load i16, ptr %192, align 2
  %1968 = and i16 %1967, 256
  %.not1721 = icmp eq i16 %1968, 0
  %1969 = getelementptr inbounds nuw i8, ptr %1966, i64 4
  %1970 = load i32, ptr %1969, align 4, !tbaa !5
  %1971 = and i32 %1970, 64
  %.not.i1643 = icmp eq i32 %1971, 0
  br i1 %.not.i1643, label %1972, label %zend_string_release_ex.exit1644

1972:                                             ; preds = %.loopexit1727
  %1973 = load i32, ptr %1966, align 4, !tbaa !52
  %1974 = icmp ne i32 %1973, 0
  call void @llvm.assume(i1 %1974)
  %1975 = add i32 %1973, -1
  store i32 %1975, ptr %1966, align 4, !tbaa !52
  %1976 = icmp eq i32 %1975, 0
  br i1 %1976, label %1977, label %zend_string_release_ex.exit1644

1977:                                             ; preds = %1972
  br i1 %.not1721, label %1979, label %1978

1978:                                             ; preds = %1977
  call void @free(ptr noundef nonnull %1966) #16
  br label %zend_string_release_ex.exit1644

1979:                                             ; preds = %1977
  call void @_efree(ptr noundef nonnull %1966) #16
  br label %zend_string_release_ex.exit1644

zend_string_release_ex.exit1644:                  ; preds = %.loopexit1727, %1972, %1978, %1979
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %1980 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %1980, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %1981 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %1981, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %1982 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %1982, align 8, !tbaa !5
  %1983 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %1984 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %1985 = load i16, ptr %105, align 4
  %1986 = and i16 %1985, 256
  %1987 = icmp ne i16 %1986, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1984, i1 noundef zeroext %1987) #16
  %1988 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1478 = icmp eq ptr %1988, null
  br i1 %.not1478, label %1990, label %1989

1989:                                             ; preds = %zend_string_release_ex.exit1644
  call void @_efree(ptr noundef nonnull %1988) #16
  br label %1990

1990:                                             ; preds = %1989, %zend_string_release_ex.exit1644
  %.not1479 = icmp eq ptr %6, null
  br i1 %.not1479, label %1994, label %1991

1991:                                             ; preds = %1990
  %1992 = load ptr, ptr %102, align 8, !tbaa !21
  %1993 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %1992) #16
  br label %1994

1994:                                             ; preds = %1991, %1990
  %1995 = load i16, ptr %105, align 4
  %1996 = and i16 %1995, 256
  %.not1480 = icmp eq i16 %1996, 0
  %1997 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1480, label %1999, label %1998

1998:                                             ; preds = %1994
  call void @free(ptr noundef %1997) #16
  br label %2000

1999:                                             ; preds = %1994
  call void @_efree(ptr noundef %1997) #16
  br label %2000

2000:                                             ; preds = %1999, %1998
  %2001 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %2002 = load ptr, ptr %2001, align 8, !tbaa !36
  %.not1481 = icmp eq ptr %2002, null
  br i1 %.not1481, label %2008, label %2003

2003:                                             ; preds = %2000
  %2004 = load i16, ptr %105, align 4
  %2005 = and i16 %2004, 256
  %.not1482 = icmp eq i16 %2005, 0
  br i1 %.not1482, label %2007, label %2006

2006:                                             ; preds = %2003
  call void @free(ptr noundef nonnull %2002) #16
  br label %2008

2007:                                             ; preds = %2003
  call void @_efree(ptr noundef nonnull %2002) #16
  br label %2008

2008:                                             ; preds = %2006, %2007, %2000
  %2009 = load i16, ptr %105, align 4
  %2010 = and i16 %2009, 256
  %.not1483 = icmp eq i16 %2010, 0
  br i1 %.not1483, label %2012, label %2011

2011:                                             ; preds = %2008
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

2012:                                             ; preds = %2008
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

2013:                                             ; preds = %1889
  %2014 = zext i32 %1764 to i64
  %2015 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %2014, i32 noundef 0) #16
  %.not1463 = icmp eq ptr %2015, null
  br i1 %.not1463, label %zend_string_release_ex.exit1646.thread, label %2016

2016:                                             ; preds = %2013
  %2017 = getelementptr inbounds nuw i8, ptr %2015, i64 16
  %2018 = load i64, ptr %2017, align 8, !tbaa !55
  %2019 = trunc i64 %2018 to i32
  store i32 %2019, ptr %15, align 8, !tbaa !39
  %2020 = getelementptr inbounds nuw i8, ptr %2015, i64 24
  %2021 = call noalias ptr @_estrndup(ptr noundef nonnull %2020, i64 noundef %2018) #16
  %2022 = getelementptr inbounds nuw i8, ptr %2015, i64 4
  %2023 = load i32, ptr %2022, align 4, !tbaa !5
  %2024 = and i32 %2023, 64
  %.not.i1645 = icmp eq i32 %2024, 0
  br i1 %.not.i1645, label %2025, label %zend_string_release_ex.exit1646

2025:                                             ; preds = %2016
  %2026 = load i32, ptr %2015, align 4, !tbaa !52
  %2027 = icmp ne i32 %2026, 0
  call void @llvm.assume(i1 %2027)
  %2028 = add i32 %2026, -1
  store i32 %2028, ptr %2015, align 4, !tbaa !52
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2030, label %zend_string_release_ex.exit1646

2030:                                             ; preds = %2025
  call void @_efree(ptr noundef nonnull %2015) #16
  br label %zend_string_release_ex.exit1646

zend_string_release_ex.exit1646.thread:           ; preds = %2013
  store i32 0, ptr %15, align 8, !tbaa !39
  br label %.loopexit1728

zend_string_release_ex.exit1646:                  ; preds = %2030, %2025, %2016
  %2031 = load i32, ptr %15, align 8, !tbaa !39
  %2032 = icmp ne i32 %2031, 0
  %2033 = icmp ne ptr %2021, null
  %or.cond11 = select i1 %2032, i1 %2033, i1 false
  br i1 %or.cond11, label %2083, label %.loopexit1728

.loopexit1728:                                    ; preds = %zend_string_release_ex.exit1646, %zend_string_release_ex.exit1646.thread
  %2034 = load ptr, ptr %220, align 8, !tbaa !56
  %2035 = load i16, ptr %192, align 2
  %2036 = and i16 %2035, 256
  %.not1723 = icmp eq i16 %2036, 0
  %2037 = getelementptr inbounds nuw i8, ptr %2034, i64 4
  %2038 = load i32, ptr %2037, align 4, !tbaa !5
  %2039 = and i32 %2038, 64
  %.not.i1647 = icmp eq i32 %2039, 0
  br i1 %.not.i1647, label %2040, label %zend_string_release_ex.exit1648

2040:                                             ; preds = %.loopexit1728
  %2041 = load i32, ptr %2034, align 4, !tbaa !52
  %2042 = icmp ne i32 %2041, 0
  call void @llvm.assume(i1 %2042)
  %2043 = add i32 %2041, -1
  store i32 %2043, ptr %2034, align 4, !tbaa !52
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %2045, label %zend_string_release_ex.exit1648

2045:                                             ; preds = %2040
  br i1 %.not1723, label %2047, label %2046

2046:                                             ; preds = %2045
  call void @free(ptr noundef nonnull %2034) #16
  br label %zend_string_release_ex.exit1648

2047:                                             ; preds = %2045
  call void @_efree(ptr noundef nonnull %2034) #16
  br label %zend_string_release_ex.exit1648

zend_string_release_ex.exit1648:                  ; preds = %.loopexit1728, %2040, %2046, %2047
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %2048 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %2048, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %2049 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %2049, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %2050 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %2050, align 8, !tbaa !5
  %2051 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %2052 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %2053 = load i16, ptr %105, align 4
  %2054 = and i16 %2053, 256
  %2055 = icmp ne i16 %2054, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %2052, i1 noundef zeroext %2055) #16
  %2056 = load ptr, ptr %240, align 8, !tbaa !35
  %.not1464 = icmp eq ptr %2056, null
  br i1 %.not1464, label %2058, label %2057

2057:                                             ; preds = %zend_string_release_ex.exit1648
  call void @_efree(ptr noundef nonnull %2056) #16
  br label %2058

2058:                                             ; preds = %2057, %zend_string_release_ex.exit1648
  %.not1465 = icmp eq ptr %6, null
  br i1 %.not1465, label %2062, label %2059

2059:                                             ; preds = %2058
  %2060 = load ptr, ptr %102, align 8, !tbaa !21
  %2061 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %2060) #16
  br label %2062

2062:                                             ; preds = %2059, %2058
  %2063 = load i16, ptr %105, align 4
  %2064 = and i16 %2063, 256
  %.not1466 = icmp eq i16 %2064, 0
  %2065 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1466, label %2067, label %2066

2066:                                             ; preds = %2062
  call void @free(ptr noundef %2065) #16
  br label %2068

2067:                                             ; preds = %2062
  call void @_efree(ptr noundef %2065) #16
  br label %2068

2068:                                             ; preds = %2067, %2066
  %2069 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %2070 = load ptr, ptr %2069, align 8, !tbaa !36
  %.not1467 = icmp eq ptr %2070, null
  br i1 %.not1467, label %2076, label %2071

2071:                                             ; preds = %2068
  %2072 = load i16, ptr %105, align 4
  %2073 = and i16 %2072, 256
  %.not1468 = icmp eq i16 %2073, 0
  br i1 %.not1468, label %2075, label %2074

2074:                                             ; preds = %2071
  call void @free(ptr noundef nonnull %2070) #16
  br label %2076

2075:                                             ; preds = %2071
  call void @_efree(ptr noundef nonnull %2070) #16
  br label %2076

2076:                                             ; preds = %2074, %2075, %2068
  %2077 = load i16, ptr %105, align 4
  %2078 = and i16 %2077, 256
  %.not1469 = icmp eq i16 %2078, 0
  br i1 %.not1469, label %2080, label %2079

2079:                                             ; preds = %2076
  call void @free(ptr noundef nonnull %102) #16
  br label %.thread1687

2080:                                             ; preds = %2076
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.thread1687

.sink.split:                                      ; preds = %zend_string_release_ex.exit1642, %zend_string_release_ex.exit1636
  %.sink1899 = phi ptr [ %1771, %zend_string_release_ex.exit1636 ], [ %1895, %zend_string_release_ex.exit1642 ]
  %.81180.ph = phi ptr [ %1829, %zend_string_release_ex.exit1636 ], [ %1953, %zend_string_release_ex.exit1642 ]
  %2081 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %.sink1899, i32 noundef 1) #16
  %2082 = call ptr @php_stream_filter_remove(ptr noundef nonnull %.sink1899, i32 noundef 1) #16
  br label %2083

2083:                                             ; preds = %.sink.split, %zend_string_release_ex.exit1646
  %.81180 = phi ptr [ %2021, %zend_string_release_ex.exit1646 ], [ %.81180.ph, %.sink.split ]
  %2084 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %1759, i32 noundef 0) #16
  br label %zend_string_equals_cstr.exit1599.thread

zend_string_equals_cstr.exit1599.thread:          ; preds = %1695, %2083, %zend_string_equals_cstr.exit1599, %1694
  %.41176 = phi ptr [ %.011721830, %1694 ], [ %.81180, %2083 ], [ null, %zend_string_equals_cstr.exit1599 ], [ null, %1695 ]
  call fastcc void @phar_set_inode(ptr noundef %15)
  %2085 = load ptr, ptr %220, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store ptr null, ptr %13, align 8, !tbaa !5
  store i32 13, ptr %236, align 8, !tbaa !5
  %2086 = call ptr @zend_hash_add(ptr noundef nonnull %178, ptr noundef %2085, ptr noundef nonnull %13) #16
  %.not.i1649 = icmp eq ptr %2086, null
  br i1 %.not.i1649, label %.thread1690, label %2087

2087:                                             ; preds = %zend_string_equals_cstr.exit1599.thread
  %2088 = load i32, ptr %237, align 4, !tbaa !5
  %2089 = and i32 %2088, 128
  %.not46.i = icmp eq i32 %2089, 0
  br i1 %.not46.i, label %2092, label %2090

2090:                                             ; preds = %2087
  %2091 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #19
  br label %2094

2092:                                             ; preds = %2087
  %2093 = call noalias ptr @_emalloc_160() #16
  br label %2094

2094:                                             ; preds = %2092, %2090
  %2095 = phi ptr [ %2091, %2090 ], [ %2093, %2092 ]
  store ptr %2095, ptr %2086, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %2095, ptr noundef nonnull align 8 dereferenceable(152) %15, i64 152, i1 false)
  br label %.thread1690

.thread1690:                                      ; preds = %2094, %zend_string_equals_cstr.exit1599.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %2097

.thread1683:                                      ; preds = %279, %278, %314, %313, %388, %387, %429, %428, %489, %488
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %16) #16
  br label %.critedge1584

.thread1687:                                      ; preds = %607, %608, %559, %560, %999, %998, %1052, %1051, %1100, %1099, %1148, %1147, %1196, %1195, %1244, %1243, %1292, %1291, %1340, %1339, %1388, %1387, %1436, %1435, %1484, %1483, %1532, %1531, %1580, %1579, %1628, %1627, %1686, %1685, %938, %939, %1757, %1756, %1819, %1818, %1888, %1887, %1943, %1942, %2012, %2011, %2080, %2079
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %16) #16
  br label %.critedge1584

.thread1695:                                      ; preds = %815, %673, %672, %709, %708, %766, %765, %847, %846, %885, %884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %16) #16
  br label %.critedge1584

2096:                                             ; preds = %848
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  br label %2097

2097:                                             ; preds = %2096, %.thread1690
  %.311751693 = phi ptr [ %.41176, %.thread1690 ], [ %.011721830, %2096 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %16) #16
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %76
  br i1 %exitcond.not, label %._crit_edge, label %243

._crit_edge:                                      ; preds = %2097, %170
  %.01172.lcssa = phi ptr [ null, %170 ], [ %.311751693, %2097 ]
  %2098 = call ptr @zend_hash_str_find(ptr noundef nonnull %178, ptr noundef nonnull @.str.45, i64 noundef 14) #16
  %.not1701 = icmp ne ptr %2098, null
  %2099 = load i16, ptr %105, align 4
  %2100 = and i16 %2099, -129
  %masksel = select i1 %.not1701, i16 0, i16 128
  %storemerge = or disjoint i16 %2100, %masksel
  store i16 %storemerge, ptr %105, align 4
  %2101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 201), align 1, !range !19
  %2102 = trunc nuw i8 %2101 to i1
  %or.cond13 = select i1 %.not1701, i1 %2102, i1 false
  br i1 %or.cond13, label %2103, label %zend_hash_str_add_ptr.exit

2103:                                             ; preds = %._crit_edge
  %2104 = getelementptr inbounds nuw i8, ptr %102, i64 280
  %2105 = load ptr, ptr %2104, align 8, !tbaa !35
  %.not1319 = icmp eq ptr %2105, null
  br i1 %.not1319, label %2106, label %zend_hash_str_add_ptr.exit

2106:                                             ; preds = %2103
  call void @zend_hash_destroy(ptr noundef nonnull %178) #16
  %2107 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i32 8, ptr %2107, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %182) #16
  %2108 = getelementptr inbounds nuw i8, ptr %102, i64 184
  store i32 8, ptr %2108, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %186) #16
  %2109 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i32 8, ptr %2109, align 8, !tbaa !5
  %2110 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %2111 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %2112 = load i16, ptr %105, align 4
  %2113 = and i16 %2112, 256
  %2114 = icmp ne i16 %2113, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %2111, i1 noundef zeroext %2114) #16
  %2115 = load ptr, ptr %2104, align 8, !tbaa !35
  %.not1320 = icmp eq ptr %2115, null
  br i1 %.not1320, label %2117, label %2116

2116:                                             ; preds = %2106
  call void @_efree(ptr noundef nonnull %2115) #16
  br label %2117

2117:                                             ; preds = %2116, %2106
  %.not1321 = icmp eq ptr %6, null
  br i1 %.not1321, label %2121, label %2118

2118:                                             ; preds = %2117
  %2119 = load ptr, ptr %102, align 8, !tbaa !21
  %2120 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46, ptr noundef %2119) #16
  br label %2121

2121:                                             ; preds = %2118, %2117
  %2122 = load i16, ptr %105, align 4
  %2123 = and i16 %2122, 256
  %.not1322 = icmp eq i16 %2123, 0
  %2124 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1322, label %2126, label %2125

2125:                                             ; preds = %2121
  call void @free(ptr noundef %2124) #16
  br label %2127

2126:                                             ; preds = %2121
  call void @_efree(ptr noundef %2124) #16
  br label %2127

2127:                                             ; preds = %2126, %2125
  %2128 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %2129 = load ptr, ptr %2128, align 8, !tbaa !36
  %.not1323 = icmp eq ptr %2129, null
  br i1 %.not1323, label %2135, label %2130

2130:                                             ; preds = %2127
  %2131 = load i16, ptr %105, align 4
  %2132 = and i16 %2131, 256
  %.not1324 = icmp eq i16 %2132, 0
  br i1 %.not1324, label %2134, label %2133

2133:                                             ; preds = %2130
  call void @free(ptr noundef nonnull %2129) #16
  br label %2135

2134:                                             ; preds = %2130
  call void @_efree(ptr noundef nonnull %2129) #16
  br label %2135

2135:                                             ; preds = %2133, %2134, %2127
  %2136 = load i16, ptr %105, align 4
  %2137 = and i16 %2136, 256
  %.not1325 = icmp eq i16 %2137, 0
  br i1 %.not1325, label %2139, label %2138

2138:                                             ; preds = %2135
  call void @free(ptr noundef nonnull %102) #16
  br label %.critedge1584

2139:                                             ; preds = %2135
  call void @_efree(ptr noundef nonnull %102) #16
  br label %.critedge1584

zend_hash_str_add_ptr.exit:                       ; preds = %2103, %._crit_edge
  %2140 = getelementptr inbounds nuw i8, ptr %102, i64 248
  store ptr %0, ptr %2140, align 8, !tbaa !65
  %2141 = load ptr, ptr %102, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store ptr %102, ptr %12, align 8, !tbaa !5
  %2142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %2142, align 8, !tbaa !5
  %2143 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2141, i64 noundef %2, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %.not1326 = icmp eq ptr %.01172.lcssa, null
  br i1 %.not1326, label %2185, label %2144

2144:                                             ; preds = %zend_hash_str_add_ptr.exit
  %2145 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %2146 = load i32, ptr %2145, align 8, !tbaa !64
  %2147 = zext i32 %2146 to i64
  %2148 = call fastcc zeroext i1 @phar_validate_alias(ptr noundef %.01172.lcssa, i64 noundef %2147)
  br i1 %2148, label %2155, label %2149

2149:                                             ; preds = %2144
  %.not1333 = icmp eq ptr %6, null
  br i1 %.not1333, label %2152, label %2150

2150:                                             ; preds = %2149
  %2151 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.47, ptr noundef nonnull %.01172.lcssa, ptr noundef %1) #16
  br label %2152

2152:                                             ; preds = %2150, %2149
  call void @_efree(ptr noundef nonnull %.01172.lcssa) #16
  %2153 = load ptr, ptr %102, align 8, !tbaa !21
  %2154 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2153, i64 noundef %2) #16
  br label %.critedge1584

2155:                                             ; preds = %2144
  %2156 = load i16, ptr %105, align 4
  %2157 = and i16 %2156, -2
  store i16 %2157, ptr %105, align 4
  %2158 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %.01172.lcssa, i64 noundef %2147) #16
  %.not.i1658 = icmp eq ptr %2158, null
  br i1 %.not.i1658, label %zend_hash_str_find_ptr.exit.thread, label %2159

2159:                                             ; preds = %2155
  %2160 = load ptr, ptr %2158, align 8, !tbaa !5, !nonnull !20, !noundef !20
  %2161 = load i32, ptr %2145, align 8, !tbaa !64
  %2162 = zext i32 %2161 to i64
  %2163 = call i32 @phar_free_alias(ptr noundef nonnull %2160, ptr noundef nonnull %.01172.lcssa, i64 noundef %2162) #16
  %.not1335 = icmp eq i32 %2163, 0
  br i1 %.not1335, label %zend_hash_str_find_ptr.exit.thread, label %2164

2164:                                             ; preds = %2159
  %.not1338 = icmp eq ptr %6, null
  br i1 %.not1338, label %2167, label %2165

2165:                                             ; preds = %2164
  %2166 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.48, ptr noundef %1) #16
  br label %2167

2167:                                             ; preds = %2165, %2164
  call void @_efree(ptr noundef nonnull %.01172.lcssa) #16
  %2168 = load ptr, ptr %102, align 8, !tbaa !21
  %2169 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2168, i64 noundef %2) #16
  br label %.critedge1584

zend_hash_str_find_ptr.exit.thread:               ; preds = %2155, %2159
  %2170 = load i16, ptr %192, align 2
  %2171 = and i16 %2170, 256
  %.not1336 = icmp eq i16 %2171, 0
  br i1 %.not1336, label %.thread, label %2173

.thread:                                          ; preds = %zend_hash_str_find_ptr.exit.thread
  %2172 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %.01172.lcssa, ptr %2172, align 8, !tbaa !36
  br label %zend_hash_str_add_ptr.exit1654

2173:                                             ; preds = %zend_hash_str_find_ptr.exit.thread
  %2174 = load i32, ptr %2145, align 8, !tbaa !64
  %2175 = zext i32 %2174 to i64
  %2176 = call noalias ptr @zend_strndup(ptr noundef nonnull %.01172.lcssa, i64 noundef %2175) #16
  %.pre1862 = load i16, ptr %192, align 2
  %.pre1864 = and i16 %.pre1862, 256
  %2177 = icmp eq i16 %.pre1864, 0
  %2178 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %2176, ptr %2178, align 8, !tbaa !36
  br i1 %2177, label %zend_hash_str_add_ptr.exit1654, label %2179

2179:                                             ; preds = %2173
  call void @_efree(ptr noundef nonnull %.01172.lcssa) #16
  %.pre1863 = load ptr, ptr %2178, align 8, !tbaa !36
  br label %zend_hash_str_add_ptr.exit1654

zend_hash_str_add_ptr.exit1654:                   ; preds = %.thread, %2179, %2173
  %2180 = phi ptr [ %.pre1863, %2179 ], [ %2176, %2173 ], [ %.01172.lcssa, %.thread ]
  %2181 = load i32, ptr %2145, align 8, !tbaa !64
  %2182 = zext i32 %2181 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  store ptr %102, ptr %11, align 8, !tbaa !5
  %2183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %2183, align 8, !tbaa !5
  %2184 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %2180, i64 noundef %2182, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %2223

2185:                                             ; preds = %zend_hash_str_add_ptr.exit
  %.not1327 = icmp eq i64 %4, 0
  br i1 %.not1327, label %2208, label %2186

2186:                                             ; preds = %2185
  %2187 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4) #16
  %.not.i1660 = icmp eq ptr %2187, null
  br i1 %.not.i1660, label %zend_hash_str_find_ptr.exit1662.thread, label %2188

2188:                                             ; preds = %2186
  %2189 = load ptr, ptr %2187, align 8, !tbaa !5, !nonnull !20, !noundef !20
  %2190 = call i32 @phar_free_alias(ptr noundef nonnull %2189, ptr noundef %3, i64 noundef %4) #16
  %.not1330 = icmp eq i32 %2190, 0
  br i1 %.not1330, label %zend_hash_str_find_ptr.exit1662.thread, label %2191

2191:                                             ; preds = %2188
  %.not1332 = icmp eq ptr %6, null
  br i1 %.not1332, label %.critedge1586, label %2192

2192:                                             ; preds = %2191
  %2193 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.49, ptr noundef %1) #16
  br label %.critedge1586

.critedge1586:                                    ; preds = %2192, %2191
  %2194 = load ptr, ptr %102, align 8, !tbaa !21
  %2195 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2194, i64 noundef %2) #16
  br label %.critedge1584

zend_hash_str_find_ptr.exit1662.thread:           ; preds = %2186, %2188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  store ptr %102, ptr %10, align 8, !tbaa !5
  %2196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %2196, align 8, !tbaa !5
  %2197 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %2198 = load i16, ptr %105, align 4
  %2199 = and i16 %2198, 256
  %.not1331 = icmp eq i16 %2199, 0
  br i1 %.not1331, label %2202, label %2200

2200:                                             ; preds = %zend_hash_str_find_ptr.exit1662.thread
  %2201 = call noalias ptr @zend_strndup(ptr noundef %3, i64 noundef %4) #16
  br label %2204

2202:                                             ; preds = %zend_hash_str_find_ptr.exit1662.thread
  %2203 = call noalias ptr @_estrndup(ptr noundef %3, i64 noundef %4) #16
  br label %2204

2204:                                             ; preds = %2202, %2200
  %2205 = phi ptr [ %2201, %2200 ], [ %2203, %2202 ]
  %2206 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %2205, ptr %2206, align 8, !tbaa !36
  %2207 = trunc i64 %4 to i32
  br label %2219

2208:                                             ; preds = %2185
  %2209 = load i16, ptr %105, align 4
  %2210 = and i16 %2209, 256
  %.not1328 = icmp eq i16 %2210, 0
  %2211 = load ptr, ptr %102, align 8, !tbaa !21
  br i1 %.not1328, label %2214, label %2212

2212:                                             ; preds = %2208
  %2213 = call noalias ptr @zend_strndup(ptr noundef %2211, i64 noundef %2) #16
  br label %2216

2214:                                             ; preds = %2208
  %2215 = call noalias ptr @_estrndup(ptr noundef %2211, i64 noundef %2) #16
  br label %2216

2216:                                             ; preds = %2214, %2212
  %2217 = phi ptr [ %2213, %2212 ], [ %2215, %2214 ]
  %2218 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %2217, ptr %2218, align 8, !tbaa !36
  br label %2219

2219:                                             ; preds = %2216, %2204
  %.sink1900 = phi i32 [ %147, %2216 ], [ %2207, %2204 ]
  %2220 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 %.sink1900, ptr %2220, align 8, !tbaa !64
  %2221 = load i16, ptr %105, align 4
  %2222 = or i16 %2221, 1
  store i16 %2222, ptr %105, align 4
  br label %2223

2223:                                             ; preds = %2219, %zend_hash_str_add_ptr.exit1654
  %.not1339 = icmp eq ptr %5, null
  br i1 %.not1339, label %.critedge1584, label %2224

2224:                                             ; preds = %2223
  store ptr %102, ptr %5, align 8, !tbaa !66
  br label %.critedge1584

.critedge1584:                                    ; preds = %.thread1695, %.thread1687, %.thread1683, %2167, %2152, %2223, %2224, %.critedge1586, %2138, %2139, %.loopexit1729, %134, %125, %126, %80, %82, %33, %35, %25, %27, %92
  %.0 = phi i32 [ -1, %92 ], [ -1, %27 ], [ -1, %25 ], [ -1, %35 ], [ -1, %33 ], [ -1, %82 ], [ -1, %80 ], [ -1, %126 ], [ -1, %125 ], [ -1, %134 ], [ -1, %.loopexit1729 ], [ -1, %2139 ], [ -1, %2138 ], [ -1, %.critedge1586 ], [ 0, %2224 ], [ 0, %2223 ], [ -1, %2152 ], [ -1, %2167 ], [ -1, %.thread1683 ], [ -1, %.thread1687 ], [ -1, %.thread1695 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 65558, ptr nonnull %14) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #3

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare void @phar_parse_metadata_lazy(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @destroy_phar_manifest_entry(ptr noundef) #3

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #3

declare void @phar_metadata_tracker_free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #3

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @_emalloc_40() local_unnamed_addr #3

declare noalias ptr @_emalloc_160() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare i32 @phar_verify_signature(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_zip_process_extra(ptr noundef %0, ptr noundef nonnull captures(none) %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %union.anon.7, align 1
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #16
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

14:                                               ; preds = %.thread, %3
  %.034 = phi i16 [ %2, %3 ], [ %.337, %.thread ]
  %15 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4) #16
  %.not = icmp eq i64 %15, 4
  br i1 %.not, label %16, label %.thread51

16:                                               ; preds = %14
  %17 = load i8, ptr %4, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 85
  %19 = load i8, ptr %6, align 1
  %20 = icmp eq i8 %19, 84
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %41

21:                                               ; preds = %16
  %22 = load i8, ptr %7, align 1, !tbaa !5
  %23 = zext i8 %22 to i16
  %24 = load i8, ptr %8, align 1, !tbaa !5
  %25 = zext i8 %24 to i16
  %26 = shl nuw i16 %25, 8
  %27 = or disjoint i16 %26, %23
  %28 = zext i16 %27 to i64
  %29 = icmp ugt i16 %27, 4
  br i1 %29, label %30, label %.thread54

30:                                               ; preds = %21
  %31 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 5) #16
  %.not42 = icmp eq i64 %31, 5
  br i1 %.not42, label %32, label %.thread51

32:                                               ; preds = %30
  %33 = load i8, ptr %5, align 1, !tbaa !5
  %34 = and i8 %33, 1
  %.not43 = icmp eq i8 %34, 0
  br i1 %.not43, label %37, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 1
  store i32 %36, ptr %13, align 4, !tbaa !49
  br label %37

37:                                               ; preds = %35, %32
  %.not44 = icmp eq i16 %27, 5
  br i1 %.not44, label %.thread, label %38

38:                                               ; preds = %37
  %39 = add nsw i64 %28, -5
  %40 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %39, i32 noundef 1) #16
  br label %.thread

41:                                               ; preds = %16
  %42 = icmp ne i8 %17, 110
  %43 = icmp ne i8 %19, 117
  %or.cond9 = select i1 %42, i1 true, i1 %43
  br i1 %or.cond9, label %.thread54, label %48

.thread54:                                        ; preds = %21, %41
  %44 = load i16, ptr %7, align 1
  %45 = zext i16 %44 to i64
  %46 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %45, i32 noundef 1) #16
  %47 = load i16, ptr %7, align 1
  br label %.thread

48:                                               ; preds = %41
  %49 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 14) #16
  %.not45 = icmp eq i64 %49, 14
  br i1 %.not45, label %50, label %.thread51

50:                                               ; preds = %48
  %51 = load i8, ptr %7, align 1, !tbaa !5
  %52 = zext i8 %51 to i64
  %53 = load i8, ptr %8, align 1, !tbaa !5
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or disjoint i64 %55, %52
  %57 = icmp samesign ugt i64 %56, 14
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = add nsw i64 %56, -2
  %60 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %59, i32 noundef 1) #16
  br label %61

61:                                               ; preds = %58, %50
  %62 = load i32, ptr %9, align 8, !tbaa !50
  %63 = and i32 %62, 61440
  %64 = load i8, ptr %10, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %11, align 1, !tbaa !5
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %.masked = and i32 %68, 256
  %69 = or disjoint i32 %.masked, %65
  %70 = or disjoint i32 %69, %63
  store i32 %70, ptr %9, align 8, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %61, %37, %38, %.thread54
  %.pn.in = phi i16 [ %47, %.thread54 ], [ %27, %38 ], [ 5, %37 ], [ 14, %61 ]
  %.pn.neg = add i16 %.034, -4
  %.337 = sub i16 %.pn.neg, %.pn.in
  %.not48 = icmp eq i16 %.337, 0
  br i1 %.not48, label %.thread51, label %14

.thread51:                                        ; preds = %30, %.thread, %48, %14
  %.1 = phi i32 [ -1, %14 ], [ -1, %48 ], [ 0, %.thread ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #16
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @phar_set_inode(ptr noundef nonnull captures(none) initializes((144, 146)) %0) unnamed_addr #10 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @phar_validate_alias(ptr noundef nonnull readonly %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #11 {
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

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @phar_free_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @phar_open_or_create_zip(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
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
  %.0 = phi i32 [ 0, %26 ], [ -1, %8 ], [ %11, %15 ], [ -1, %30 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i32 %.0
}

declare i32 @phar_create_or_parse_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.14)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.30)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %.sroa.31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.31, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %12) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %69, ptr %5, align 8, !tbaa !5
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %70, align 8, !tbaa !5
  %71 = call ptr @zend_hash_update(ptr noundef nonnull %61, ptr noundef nonnull %54, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #16
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
  store i8 0, ptr %130, align 1, !tbaa !5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %140, ptr %6, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %141, align 8, !tbaa !5
  %142 = call ptr @zend_hash_update(ptr noundef nonnull %132, ptr noundef nonnull %125, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #16
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
  store i8 0, ptr %164, align 1, !tbaa !5
  %165 = load ptr, ptr %9, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  br i1 %2, label %193, label %167

167:                                              ; preds = %158
  %168 = call ptr @zend_hash_find(ptr noundef nonnull %166, ptr noundef nonnull %159) #16
  %.not239 = icmp eq ptr %168, null
  br i1 %.not239, label %169, label %191

169:                                              ; preds = %167
  %170 = load ptr, ptr %9, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %172, align 8, !tbaa !5
  %173 = call ptr @zend_hash_add(ptr noundef nonnull %171, ptr noundef nonnull %159, ptr noundef nonnull %8) #16
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %zend_hash_add_mem.exit.thread, label %174

zend_hash_add_mem.exit.thread:                    ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr %201, ptr %7, align 8, !tbaa !5
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %202, align 8, !tbaa !5
  %203 = call ptr @zend_hash_update(ptr noundef nonnull %166, ptr noundef nonnull %159, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
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
  br i1 %.not102, label %243, label %.thread247

243:                                              ; preds = %242
  store i32 3, ptr %240, align 4, !tbaa !59
  br label %.thread247

244:                                              ; preds = %232
  br i1 %.not102, label %248, label %.thread247

.thread247:                                       ; preds = %242, %243, %244
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 92
  %246 = load i32, ptr %245, align 4, !tbaa !76
  %247 = add i32 %246, 1
  br label %251

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 92
  %250 = load i32, ptr %249, align 4, !tbaa !76
  br label %251

251:                                              ; preds = %248, %.thread247
  %.sink242.in.in = phi i32 [ %250, %248 ], [ %247, %.thread247 ]
  %.sink241 = trunc i32 %.sink242.in.in to i8
  %.sink242.in = lshr i32 %.sink242.in.in, 8
  %.sink242 = trunc i32 %.sink242.in to i8
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %.sink242, ptr %252, align 1, !tbaa !5
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.sink241, ptr %253, align 4, !tbaa !5
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 %.sink242, ptr %254, align 1, !tbaa !5
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 %.sink241, ptr %255, align 2, !tbaa !5
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

264:                                              ; preds = %251
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

274:                                              ; preds = %367, %368, %359, %360, %345, %346, %271
  %275 = load ptr, ptr %11, align 8, !tbaa !72
  %276 = call i32 @_php_stream_free(ptr noundef %275, i32 noundef 3) #16
  br i1 %.067, label %277, label %.critedge

277:                                              ; preds = %274
  %278 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  br label %.critedge

279:                                              ; preds = %251
  %280 = load ptr, ptr %9, align 8, !tbaa !66
  %281 = call fastcc i32 @phar_zip_applysignature(ptr noundef %280, ptr noundef %11)
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %271, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %231, align 8, !tbaa !73
  %285 = call i64 @_php_stream_tell(ptr noundef %284) #16
  %286 = load ptr, ptr %11, align 8, !tbaa !72
  %287 = call i64 @_php_stream_tell(ptr noundef %286) #16
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %289 = lshr i64 %285, 24
  %290 = trunc i64 %289 to i8
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 15
  store i8 %290, ptr %291, align 1, !tbaa !5
  %292 = lshr i64 %285, 16
  %293 = trunc i64 %292 to i8
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i8 %293, ptr %294, align 2, !tbaa !5
  %295 = lshr i64 %285, 8
  %296 = trunc i64 %295 to i8
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 %296, ptr %297, align 1, !tbaa !5
  %298 = trunc i64 %285 to i8
  store i8 %298, ptr %288, align 4, !tbaa !5
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %300 = lshr i64 %287, 24
  %301 = trunc i64 %300 to i8
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 %301, ptr %302, align 1, !tbaa !5
  %303 = lshr i64 %287, 16
  %304 = trunc i64 %303 to i8
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 %304, ptr %305, align 2, !tbaa !5
  %306 = lshr i64 %287, 8
  %307 = trunc i64 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 %307, ptr %308, align 1, !tbaa !5
  %309 = trunc i64 %287 to i8
  store i8 %309, ptr %299, align 4, !tbaa !5
  %310 = load ptr, ptr %231, align 8, !tbaa !73
  %311 = call i32 @_php_stream_seek(ptr noundef %310, i64 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %312 = load ptr, ptr %231, align 8, !tbaa !73
  %313 = load ptr, ptr %11, align 8, !tbaa !72
  %314 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %312, ptr noundef %313, i64 noundef -1, ptr noundef nonnull %14) #16
  %.not105 = icmp eq i32 %314, 0
  br i1 %.not105, label %315, label %318

315:                                              ; preds = %283
  %316 = load i64, ptr %14, align 8, !tbaa !41
  %317 = and i64 %285, 4294967295
  %.not106 = icmp eq i64 %316, %317
  br i1 %.not106, label %323, label %318

318:                                              ; preds = %315, %283
  %.not107 = icmp eq ptr %3, null
  br i1 %.not107, label %.thread, label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %9, align 8, !tbaa !66
  %321 = load ptr, ptr %320, align 8, !tbaa !21
  %322 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.66, ptr noundef %321) #16
  br label %.thread

.thread:                                          ; preds = %319, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %271

323:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %324 = load ptr, ptr %231, align 8, !tbaa !73
  %325 = call i32 @_php_stream_free(ptr noundef %324, i32 noundef 3) #16
  %326 = load ptr, ptr %9, align 8, !tbaa !66
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 288
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 316
  %329 = load i16, ptr %328, align 4
  %330 = and i16 %329, 256
  %331 = icmp ne i16 %330, 0
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %327, i1 noundef zeroext %331) #16
  %332 = load ptr, ptr %9, align 8, !tbaa !66
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 304
  %334 = load ptr, ptr %333, align 8, !tbaa !77
  %.not108 = icmp eq ptr %334, null
  br i1 %.not108, label %364, label %335

335:                                              ; preds = %323
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !55
  %339 = trunc i64 %338 to i8
  %340 = lshr i64 %338, 8
  %341 = trunc i64 %340 to i8
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 %341, ptr %342, align 1, !tbaa !5
  store i8 %339, ptr %336, align 4, !tbaa !5
  %343 = load ptr, ptr %11, align 8, !tbaa !72
  %344 = call i64 @_php_stream_write(ptr noundef %343, ptr noundef nonnull %12, i64 noundef 22) #16
  %.not111 = icmp eq i64 %344, 22
  br i1 %.not111, label %350, label %345

345:                                              ; preds = %335
  %.not118 = icmp eq ptr %3, null
  br i1 %.not118, label %274, label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %9, align 8, !tbaa !66
  %348 = load ptr, ptr %347, align 8, !tbaa !21
  %349 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.67, ptr noundef %348) #16
  br label %274

350:                                              ; preds = %335
  %351 = load ptr, ptr %9, align 8, !tbaa !66
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 304
  %353 = load ptr, ptr %352, align 8, !tbaa !77
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i64, ptr %354, align 8, !tbaa !55
  %356 = load ptr, ptr %11, align 8, !tbaa !72
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %358 = call i64 @_php_stream_write(ptr noundef %356, ptr noundef nonnull %357, i64 noundef %355) #16
  %.not112 = icmp eq i64 %355, %358
  br i1 %.not112, label %372, label %359

359:                                              ; preds = %350
  %.not117 = icmp eq ptr %3, null
  br i1 %.not117, label %274, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %9, align 8, !tbaa !66
  %362 = load ptr, ptr %361, align 8, !tbaa !21
  %363 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.68, ptr noundef %362) #16
  br label %274

364:                                              ; preds = %323
  %365 = load ptr, ptr %11, align 8, !tbaa !72
  %366 = call i64 @_php_stream_write(ptr noundef %365, ptr noundef nonnull %12, i64 noundef 22) #16
  %.not109 = icmp eq i64 %366, 22
  br i1 %.not109, label %372, label %367

367:                                              ; preds = %364
  %.not110 = icmp eq ptr %3, null
  br i1 %.not110, label %274, label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %9, align 8, !tbaa !66
  %370 = load ptr, ptr %369, align 8, !tbaa !21
  %371 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.67, ptr noundef %370) #16
  br label %274

372:                                              ; preds = %364, %350
  %373 = load ptr, ptr %9, align 8, !tbaa !66
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 248
  %375 = load ptr, ptr %374, align 8, !tbaa !65
  %376 = icmp ne ptr %375, null
  %377 = load i8, ptr %234, align 8, !range !19
  %378 = trunc nuw i8 %377 to i1
  %or.cond4 = select i1 %376, i1 %378, i1 false
  br i1 %or.cond4, label %379, label %381

379:                                              ; preds = %372
  %380 = call i32 @_php_stream_free(ptr noundef nonnull %375, i32 noundef 3) #16
  %.pre244 = load ptr, ptr %9, align 8, !tbaa !66
  br label %381

381:                                              ; preds = %379, %372
  %382 = phi ptr [ %.pre244, %379 ], [ %373, %372 ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 256
  %384 = load ptr, ptr %383, align 8, !tbaa !78
  %.not113 = icmp eq ptr %384, null
  br i1 %.not113, label %393, label %385

385:                                              ; preds = %381
  %386 = load i8, ptr %233, align 1, !tbaa !74, !range !19, !noundef !20
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call i32 @_php_stream_free(ptr noundef nonnull %384, i32 noundef 3) #16
  %.pre245 = load ptr, ptr %9, align 8, !tbaa !66
  br label %390

390:                                              ; preds = %388, %385
  %391 = phi ptr [ %.pre245, %388 ], [ %382, %385 ]
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 256
  store ptr null, ptr %392, align 8, !tbaa !78
  br label %393

393:                                              ; preds = %390, %381
  %394 = phi ptr [ %391, %390 ], [ %382, %381 ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 316
  %396 = load i16, ptr %395, align 4
  %397 = and i16 %396, -9
  store i16 %397, ptr %395, align 4
  %398 = and i16 %396, 16
  %.not114 = icmp eq i16 %398, 0
  br i1 %.not114, label %402, label %399

399:                                              ; preds = %393
  %400 = load ptr, ptr %11, align 8, !tbaa !72
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 248
  store ptr %400, ptr %401, align 8, !tbaa !65
  br label %427

402:                                              ; preds = %393
  %403 = load ptr, ptr %394, align 8, !tbaa !21
  %404 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %403, ptr noundef nonnull @.str.69, i32 noundef 26, ptr noundef null, ptr noundef null) #16
  %405 = load ptr, ptr %9, align 8, !tbaa !66
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 248
  store ptr %404, ptr %406, align 8, !tbaa !65
  %.not115 = icmp eq ptr %404, null
  br i1 %.not115, label %407, label %417

407:                                              ; preds = %402
  br i1 %.067, label %408, label %410

408:                                              ; preds = %407
  %409 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  %.pre246 = load ptr, ptr %9, align 8, !tbaa !66
  br label %410

410:                                              ; preds = %408, %407
  %411 = phi ptr [ %.pre246, %408 ], [ %405, %407 ]
  %412 = load ptr, ptr %11, align 8, !tbaa !72
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 248
  store ptr %412, ptr %413, align 8, !tbaa !65
  %.not116 = icmp eq ptr %3, null
  br i1 %.not116, label %.critedge, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %411, align 8, !tbaa !21
  %416 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.70, ptr noundef %415) #16
  br label %.critedge

417:                                              ; preds = %402
  %418 = load ptr, ptr %11, align 8, !tbaa !72
  %419 = call i32 @_php_stream_seek(ptr noundef %418, i64 noundef 0, i32 noundef 0) #16
  %420 = load ptr, ptr %11, align 8, !tbaa !72
  %421 = load ptr, ptr %9, align 8, !tbaa !66
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 248
  %423 = load ptr, ptr %422, align 8, !tbaa !65
  %424 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %420, ptr noundef %423, i64 noundef -1, ptr noundef null) #16
  %425 = load ptr, ptr %11, align 8, !tbaa !72
  %426 = call i32 @_php_stream_free(ptr noundef %425, i32 noundef 3) #16
  br label %427

427:                                              ; preds = %417, %399
  br i1 %.067, label %428, label %.critedge

428:                                              ; preds = %427
  %429 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  br label %.critedge

.critedge.critedge:                               ; preds = %122, %105
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %98, %97, %427, %428, %410, %414, %274, %277, %224, %225, %185, %187, %150, %152, %79, %45, %46, %21, %22, %146, %35
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.14)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.30)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %.sroa.31)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @php_stristr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @phar_zip_changed_apply(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = tail call fastcc i32 @phar_zip_changed_apply_int(ptr noundef %3, ptr noundef %1)
  ret i32 %4
}

declare void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_zip_applysignature(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
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
  br i1 %.not46, label %120, label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #16
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
  %65 = lshr i32 %64, 24
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %66, ptr %67, align 1, !tbaa !5
  %68 = lshr i32 %64, 16
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %69, ptr %70, align 1, !tbaa !5
  %71 = lshr i32 %64, 8
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !5
  %74 = trunc i32 %64 to i8
  store i8 %74, ptr %5, align 1, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = load i64, ptr %3, align 8, !tbaa !41
  %77 = lshr i64 %76, 24
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %78, ptr %79, align 1, !tbaa !5
  %80 = lshr i64 %76, 16
  %81 = trunc i64 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %81, ptr %82, align 1, !tbaa !5
  %83 = lshr i64 %76, 8
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %84, ptr %85, align 1, !tbaa !5
  %86 = trunc i64 %76 to i8
  store i8 %86, ptr %75, align 1, !tbaa !5
  %87 = call i64 @_php_stream_write(ptr noundef nonnull %54, ptr noundef nonnull %5, i64 noundef 8) #16
  %.not48 = icmp eq i64 %87, 8
  br i1 %.not48, label %88, label %92

88:                                               ; preds = %62
  %89 = load i64, ptr %3, align 8, !tbaa !41
  %90 = load ptr, ptr %4, align 8, !tbaa !60
  %91 = call i64 @_php_stream_write(ptr noundef nonnull %54, ptr noundef %90, i64 noundef %89) #16
  %.not49 = icmp eq i64 %89, %91
  br i1 %.not49, label %100, label %92

92:                                               ; preds = %88, %62
  %93 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_efree(ptr noundef %93) #16
  %94 = load ptr, ptr %42, align 8, !tbaa !68
  %.not52 = icmp eq ptr %94, null
  br i1 %.not52, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %0, align 8, !tbaa !21
  %97 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %94, i64 noundef 0, ptr noundef nonnull @.str.95, ptr noundef %96) #16
  br label %98

98:                                               ; preds = %95, %92
  %99 = call i32 @_php_stream_free(ptr noundef nonnull %14, i32 noundef 3) #16
  br label %.sink.split

100:                                              ; preds = %88
  %101 = alloca [48 x i8], align 16
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %101, ptr %102, align 8, !tbaa !56
  store i32 1, ptr %101, align 16, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 22, ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %104, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 19, ptr %105, align 16, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %106, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 43
  store i8 0, ptr %107, align 1, !tbaa !5
  %108 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_efree(ptr noundef %108) #16
  %109 = load i64, ptr %3, align 8, !tbaa !41
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %111, ptr %112, align 8, !tbaa !38
  store i32 %111, ptr %6, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %0, ptr %113, align 8, !tbaa !30
  %114 = call fastcc i32 @phar_zip_changed_apply_int(ptr noundef nonnull %6, ptr noundef nonnull %1)
  %115 = call i32 @_php_stream_free(ptr noundef nonnull %14, i32 noundef 3) #16
  %116 = load ptr, ptr %42, align 8, !tbaa !68
  %.not50 = icmp eq ptr %116, null
  br i1 %.not50, label %119, label %117

117:                                              ; preds = %100
  %118 = load ptr, ptr %116, align 8, !tbaa !60
  %.not51 = icmp eq ptr %118, null
  br i1 %.not51, label %119, label %.sink.split

119:                                              ; preds = %100, %117
  br label %.sink.split

.sink.split:                                      ; preds = %117, %98, %59, %51, %16, %119
  %.2.ph = phi i32 [ 0, %119 ], [ -1, %16 ], [ -1, %51 ], [ -1, %59 ], [ -1, %98 ], [ -1, %117 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %120

120:                                              ; preds = %.sink.split, %10
  %.2 = phi i32 [ 0, %10 ], [ %.2.ph, %.sink.split ]
  ret i32 %.2
}

declare ptr @zend_memnrstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #8

declare i64 @zend_hash_func(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @phar_zip_changed_apply_int(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct._phar_zip_file_header, align 4
  %6 = alloca %struct._phar_zip_unix3, align 1
  %7 = alloca %struct._phar_zip_central_dir_file, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
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
  store i8 18, ptr %29, align 2, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %31, align 1, !tbaa !5
  store i8 18, ptr %30, align 4, !tbaa !5
  store i8 110, ptr %6, align 1, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 117, ptr %32, align 1, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %34, align 1, !tbaa !5
  store i8 14, ptr %33, align 1, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = lshr i32 %37, 8
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %40, ptr %41, align 1, !tbaa !5
  %42 = trunc i32 %37 to i8
  store i8 %42, ptr %35, align 1, !tbaa !5
  %43 = xor i8 %42, -1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i32], ptr @crc32tab, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %47 = xor i32 %46, 16777215
  %48 = lshr i32 %47, 8
  %.tr = trunc i32 %47 to i8
  %.narrow = xor i8 %40, %.tr
  %49 = zext i8 %.narrow to i64
  %50 = getelementptr inbounds nuw [256 x i32], ptr @crc32tab, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = xor i32 %51, %48
  %54 = xor i32 %53, -1
  %55 = lshr i32 %54, 24
  %56 = trunc nuw i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %56, ptr %57, align 1, !tbaa !5
  %58 = lshr i32 %54, 16
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %59, ptr %60, align 1, !tbaa !5
  %61 = lshr i32 %54, 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %62, ptr %63, align 1, !tbaa !5
  %64 = trunc i32 %54 to i8
  store i8 %64, ptr %52, align 1, !tbaa !5
  %65 = and i32 %37, 4096
  %.not241 = icmp eq i32 %65, 0
  br i1 %.not241, label %71, label %66

66:                                               ; preds = %18
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 0, ptr %68, align 1, !tbaa !5
  store i8 8, ptr %67, align 2, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %70, align 1, !tbaa !5
  store i8 8, ptr %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %66, %18
  %72 = and i32 %37, 8192
  %.not242 = icmp eq i32 %72, 0
  br i1 %.not242, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 0, ptr %75, align 1, !tbaa !5
  store i8 12, ptr %74, align 2, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 0, ptr %77, align 1, !tbaa !5
  store i8 12, ptr %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %73, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %81, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  %84 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = icmp sgt i32 %86, 79
  br i1 %87, label %88, label %phar_zip_u2d_time.exit

88:                                               ; preds = %78
  %89 = shl i32 %86, 9
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !44
  %92 = shl i32 %91, 5
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = add i32 %89, 24608
  %96 = add i32 %95, %92
  %97 = add i32 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !46
  %100 = shl i32 %99, 11
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = shl i32 %102, 5
  %104 = add nsw i32 %103, %100
  %105 = load i32, ptr %84, align 8, !tbaa !48
  %106 = lshr i32 %105, 1
  %107 = add i32 %104, %106
  br label %phar_zip_u2d_time.exit

phar_zip_u2d_time.exit:                           ; preds = %78, %88
  %.010.i = phi i32 [ %97, %88 ], [ 33, %78 ]
  %.0.i = phi i32 [ %107, %88 ], [ 0, %78 ]
  %108 = lshr i32 %.0.i, 8
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 %109, ptr %110, align 1, !tbaa !5
  %111 = trunc i32 %.0.i to i8
  store i8 %111, ptr %82, align 2, !tbaa !5
  %112 = lshr i32 %.010.i, 8
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %113, ptr %114, align 1, !tbaa !5
  %115 = trunc i32 %.010.i to i8
  store i8 %115, ptr %83, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %117 = load i16, ptr %82, align 2
  store i16 %117, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %119 = load i16, ptr %83, align 4
  store i16 %119, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %121 = load ptr, ptr %21, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !55
  %124 = load i16, ptr %9, align 2
  %125 = lshr i16 %124, 3
  %.lobit = and i16 %125, 1
  %126 = trunc i64 %123 to i16
  %127 = add i16 %.lobit, %126
  %128 = lshr i16 %127, 8
  %129 = trunc nuw i16 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 %129, ptr %130, align 1, !tbaa !5
  %131 = trunc i16 %127 to i8
  store i8 %131, ptr %120, align 4, !tbaa !5
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %133 = load i64, ptr %122, align 8, !tbaa !55
  %134 = trunc i64 %133 to i16
  %135 = add i16 %.lobit, %134
  %136 = lshr i16 %135, 8
  %137 = trunc nuw i16 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 %137, ptr %138, align 1, !tbaa !5
  %139 = trunc i16 %135 to i8
  store i8 %139, ptr %132, align 2, !tbaa !5
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i8, ptr %140, align 4, !tbaa !5
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %143 = load i8, ptr %142, align 1, !tbaa !5
  %144 = or i8 %143, 8
  store i8 %144, ptr %142, align 1, !tbaa !5
  store i8 %141, ptr %140, align 4, !tbaa !5
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %146 = load i8, ptr %145, align 2, !tbaa !5
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %148 = load i8, ptr %147, align 1, !tbaa !5
  %149 = or i8 %148, 8
  store i8 %149, ptr %147, align 1, !tbaa !5
  store i8 %146, ptr %145, align 2, !tbaa !5
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %151 = load ptr, ptr %1, align 8, !tbaa !72
  %152 = call i64 @_php_stream_tell(ptr noundef %151) #16
  %153 = lshr i64 %152, 24
  %154 = trunc i64 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 45
  store i8 %154, ptr %155, align 1, !tbaa !5
  %156 = lshr i64 %152, 16
  %157 = trunc i64 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 %157, ptr %158, align 4, !tbaa !5
  %159 = lshr i64 %152, 8
  %160 = trunc i64 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 43
  store i8 %160, ptr %161, align 1, !tbaa !5
  %162 = trunc i64 %152 to i8
  store i8 %162, ptr %150, align 2, !tbaa !5
  %163 = load i16, ptr %9, align 2
  %164 = and i16 %163, 2
  %.not246 = icmp eq i16 %164, 0
  br i1 %.not246, label %330, label %165

165:                                              ; preds = %phar_zip_u2d_time.exit
  %166 = and i16 %163, 8
  %.not247 = icmp eq i16 %166, 0
  br i1 %.not247, label %183, label %167

167:                                              ; preds = %165
  %168 = and i16 %163, -3
  store i16 %168, ptr %9, align 2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %170 = load i32, ptr %169, align 8, !tbaa !33
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %.thread288

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = load ptr, ptr %19, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 248
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  %.not255 = icmp eq ptr %174, %177
  br i1 %.not255, label %.thread288, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 256
  %180 = load ptr, ptr %179, align 8, !tbaa !78
  %.not256 = icmp eq ptr %174, %180
  br i1 %.not256, label %.thread288, label %181

181:                                              ; preds = %178
  %182 = call i32 @_php_stream_free(ptr noundef %174, i32 noundef 3) #16
  store ptr null, ptr %173, align 8, !tbaa !79
  store i32 0, ptr %169, align 8, !tbaa !33
  br label %.thread288

183:                                              ; preds = %165
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !68
  %186 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %185, i32 noundef 0) #16
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %184, align 8, !tbaa !68
  %190 = load ptr, ptr %21, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %19, align 8, !tbaa !30
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  %194 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %189, i64 noundef 0, ptr noundef nonnull @.str.72, ptr noundef nonnull %191, ptr noundef %193) #16
  br label %.thread

195:                                              ; preds = %183
  %196 = load i32, ptr %36, align 8, !tbaa !50
  %197 = and i32 %196, 61440
  %.not248 = icmp eq i32 %197, 0
  br i1 %.not248, label %202, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %200 = load i32, ptr %199, align 4, !tbaa !82
  %201 = icmp eq i32 %200, %196
  %.not249 = icmp eq i32 %200, 0
  %or.cond = or i1 %201, %.not249
  br i1 %or.cond, label %330, label %202

202:                                              ; preds = %198, %195
  %203 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #16
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load ptr, ptr %184, align 8, !tbaa !68
  %207 = load ptr, ptr %21, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %19, align 8, !tbaa !30
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %206, i64 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %208, ptr noundef %210) #16
  br label %.thread

212:                                              ; preds = %202
  %213 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #16
  store i32 -1, ptr %8, align 4, !tbaa !81
  %214 = load i32, ptr %0, align 8, !tbaa !39
  %215 = zext i32 %214 to i64
  %216 = call i32 @php_crc32_stream_bulk_update(ptr noundef nonnull %8, ptr noundef %213, i64 noundef %215) #16
  %217 = load i32, ptr %8, align 4, !tbaa !81
  %218 = xor i32 %217, -1
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %218, ptr %219, align 4, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %221 = load i32, ptr %0, align 8, !tbaa !39
  %222 = lshr i32 %221, 24
  %223 = trunc nuw i32 %222 to i8
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 %223, ptr %224, align 1, !tbaa !5
  %225 = lshr i32 %221, 16
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 %226, ptr %227, align 2, !tbaa !5
  %228 = lshr i32 %221, 8
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %229, ptr %230, align 1, !tbaa !5
  %231 = trunc i32 %221 to i8
  store i8 %231, ptr %220, align 4, !tbaa !5
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 %223, ptr %233, align 1, !tbaa !5
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %226, ptr %234, align 4, !tbaa !5
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 %229, ptr %235, align 1, !tbaa !5
  store i8 %231, ptr %232, align 2, !tbaa !5
  %236 = load i32, ptr %36, align 8, !tbaa !50
  %237 = and i32 %236, 61440
  %.not250 = icmp eq i32 %237, 0
  br i1 %.not250, label %238, label %248

238:                                              ; preds = %212
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %221, ptr %239, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 %223, ptr %241, align 1, !tbaa !5
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 %226, ptr %242, align 2, !tbaa !5
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %229, ptr %243, align 1, !tbaa !5
  store i8 %231, ptr %240, align 4, !tbaa !5
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %223, ptr %245, align 1, !tbaa !5
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %226, ptr %246, align 4, !tbaa !5
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %229, ptr %247, align 1, !tbaa !5
  store i8 %231, ptr %244, align 2, !tbaa !5
  br label %.thread292

248:                                              ; preds = %212
  %249 = call ptr @phar_compress_filter(ptr noundef nonnull %0, i32 noundef 0) #16
  %250 = call ptr @php_stream_filter_create(ptr noundef %249, ptr noundef null, i8 noundef zeroext 0) #16
  %.not251 = icmp eq ptr %250, null
  br i1 %.not251, label %251, label %263

251:                                              ; preds = %248
  %252 = load i32, ptr %36, align 8, !tbaa !50
  %253 = and i32 %252, 4096
  %.not252 = icmp eq i32 %253, 0
  %254 = load ptr, ptr %184, align 8, !tbaa !68
  %255 = load ptr, ptr %21, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %19, align 8, !tbaa !30
  %258 = load ptr, ptr %257, align 8, !tbaa !21
  br i1 %.not252, label %261, label %259

259:                                              ; preds = %251
  %260 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %254, i64 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull %256, ptr noundef %258) #16
  br label %.thread

261:                                              ; preds = %251
  %262 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %254, i64 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull %256, ptr noundef %258) #16
  br label %.thread

263:                                              ; preds = %248
  %264 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %264, ptr %265, align 8, !tbaa !83
  %.not253 = icmp eq ptr %264, null
  br i1 %.not253, label %266, label %273

266:                                              ; preds = %263
  %267 = load ptr, ptr %184, align 8, !tbaa !68
  %268 = load ptr, ptr %21, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %19, align 8, !tbaa !30
  %271 = load ptr, ptr %270, align 8, !tbaa !21
  %272 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %267, i64 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %269, ptr noundef %271) #16
  br label %.thread

273:                                              ; preds = %263
  %274 = call i32 @_php_stream_flush(ptr noundef %213, i32 noundef 0) #16
  %275 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #16
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %284

277:                                              ; preds = %273
  %278 = load ptr, ptr %184, align 8, !tbaa !68
  %279 = load ptr, ptr %21, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %19, align 8, !tbaa !30
  %282 = load ptr, ptr %281, align 8, !tbaa !21
  %283 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %278, i64 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %280, ptr noundef %282) #16
  br label %.thread

284:                                              ; preds = %273
  %285 = load ptr, ptr %265, align 8, !tbaa !83
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %286, ptr noundef nonnull %250) #16
  %287 = load ptr, ptr %265, align 8, !tbaa !83
  %288 = load i32, ptr %0, align 8, !tbaa !39
  %289 = zext i32 %288 to i64
  %290 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %213, ptr noundef %287, i64 noundef %289, ptr noundef null) #16
  %.not254 = icmp eq i32 %290, 0
  br i1 %.not254, label %298, label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %184, align 8, !tbaa !68
  %293 = load ptr, ptr %21, align 8, !tbaa !56
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %19, align 8, !tbaa !30
  %296 = load ptr, ptr %295, align 8, !tbaa !21
  %297 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %292, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef nonnull %294, ptr noundef %296) #16
  br label %.thread

298:                                              ; preds = %284
  %299 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %250, i32 noundef 1) #16
  %300 = load ptr, ptr %265, align 8, !tbaa !83
  %301 = call i32 @_php_stream_flush(ptr noundef %300, i32 noundef 0) #16
  %302 = call ptr @php_stream_filter_remove(ptr noundef nonnull %250, i32 noundef 1) #16
  %303 = load ptr, ptr %265, align 8, !tbaa !83
  %304 = call i32 @_php_stream_seek(ptr noundef %303, i64 noundef 0, i32 noundef 2) #16
  %305 = load ptr, ptr %265, align 8, !tbaa !83
  %306 = call i64 @_php_stream_tell(ptr noundef %305) #16
  %307 = trunc i64 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %307, ptr %308, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %310 = lshr i64 %306, 24
  %311 = trunc i64 %310 to i8
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 %311, ptr %312, align 1, !tbaa !5
  %313 = lshr i64 %306, 16
  %314 = trunc i64 %313 to i8
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 %314, ptr %315, align 2, !tbaa !5
  %316 = lshr i64 %306, 8
  %317 = trunc i64 %316 to i8
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %317, ptr %318, align 1, !tbaa !5
  %319 = trunc i64 %306 to i8
  store i8 %319, ptr %309, align 4, !tbaa !5
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %311, ptr %321, align 1, !tbaa !5
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %314, ptr %322, align 4, !tbaa !5
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %317, ptr %323, align 1, !tbaa !5
  store i8 %319, ptr %320, align 2, !tbaa !5
  %324 = load ptr, ptr %265, align 8, !tbaa !83
  %325 = call i32 @_php_stream_seek(ptr noundef %324, i64 noundef 0, i32 noundef 0) #16
  %326 = load i32, ptr %36, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %326, ptr %327, align 4, !tbaa !82
  %328 = load i16, ptr %9, align 2
  %329 = or i16 %328, 2
  store i16 %329, ptr %9, align 2
  br label %.thread292

330:                                              ; preds = %198, %phar_zip_u2d_time.exit
  %.1229 = phi i32 [ 0, %phar_zip_u2d_time.exit ], [ 1, %198 ]
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %332 = load i32, ptr %0, align 8, !tbaa !39
  %333 = lshr i32 %332, 24
  %334 = trunc nuw i32 %333 to i8
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 %334, ptr %335, align 1, !tbaa !5
  %336 = lshr i32 %332, 16
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 %337, ptr %338, align 2, !tbaa !5
  %339 = lshr i32 %332, 8
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %340, ptr %341, align 1, !tbaa !5
  %342 = trunc i32 %332 to i8
  store i8 %342, ptr %331, align 4, !tbaa !5
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 %334, ptr %344, align 1, !tbaa !5
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %337, ptr %345, align 4, !tbaa !5
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 %340, ptr %346, align 1, !tbaa !5
  store i8 %342, ptr %343, align 2, !tbaa !5
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !38
  %350 = lshr i32 %349, 24
  %351 = trunc nuw i32 %350 to i8
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 %351, ptr %352, align 1, !tbaa !5
  %353 = lshr i32 %349, 16
  %354 = trunc i32 %353 to i8
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 %354, ptr %355, align 2, !tbaa !5
  %356 = lshr i32 %349, 8
  %357 = trunc i32 %356 to i8
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %357, ptr %358, align 1, !tbaa !5
  %359 = trunc i32 %349 to i8
  store i8 %359, ptr %347, align 4, !tbaa !5
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %351, ptr %361, align 1, !tbaa !5
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %354, ptr %362, align 4, !tbaa !5
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %357, ptr %363, align 1, !tbaa !5
  store i8 %359, ptr %360, align 2, !tbaa !5
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !71
  %.not257 = icmp eq ptr %365, null
  br i1 %.not257, label %.thread292, label %366

366:                                              ; preds = %330
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %368 = load i64, ptr %367, align 8, !tbaa !57
  %369 = call i32 @_php_stream_seek(ptr noundef nonnull %365, i64 noundef %368, i32 noundef 0) #16
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %.thread292

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !68
  %374 = load ptr, ptr %21, align 8, !tbaa !56
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %19, align 8, !tbaa !30
  %377 = load ptr, ptr %376, align 8, !tbaa !21
  %378 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %373, i64 noundef 0, ptr noundef nonnull @.str.78, ptr noundef nonnull %375, ptr noundef %377) #16
  br label %.thread

.thread292:                                       ; preds = %238, %298, %366, %330
  %.2 = phi i32 [ %.1229, %366 ], [ %.1229, %330 ], [ 0, %298 ], [ 0, %238 ]
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !40
  %382 = lshr i32 %381, 24
  %383 = trunc nuw i32 %382 to i8
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 %383, ptr %384, align 1, !tbaa !5
  %385 = lshr i32 %381, 16
  %386 = trunc i32 %385 to i8
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 %386, ptr %387, align 2, !tbaa !5
  %388 = lshr i32 %381, 8
  %389 = trunc i32 %388 to i8
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %389, ptr %390, align 1, !tbaa !5
  %391 = trunc i32 %381 to i8
  store i8 %391, ptr %379, align 4, !tbaa !5
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %383, ptr %393, align 1, !tbaa !5
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %386, ptr %394, align 4, !tbaa !5
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %389, ptr %395, align 1, !tbaa !5
  store i8 %391, ptr %392, align 2, !tbaa !5
  %396 = icmp ne i32 %.2, 0
  br label %.thread288

.thread288:                                       ; preds = %167, %172, %178, %181, %.thread292
  %.3 = phi i1 [ %396, %.thread292 ], [ false, %181 ], [ false, %178 ], [ false, %172 ], [ false, %167 ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %398 = load i16, ptr %9, align 2
  %399 = and i16 %398, 256
  %400 = icmp ne i16 %399, 0
  %401 = call zeroext i1 @phar_metadata_tracker_has_data(ptr noundef nonnull %397, i1 noundef zeroext %400) #16
  br i1 %401, label %402, label %419

402:                                              ; preds = %.thread288
  %403 = load i16, ptr %9, align 2
  %404 = and i16 %403, 256
  %405 = icmp ne i16 %404, 0
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %397, i1 noundef zeroext %405) #16
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %408 = load ptr, ptr %407, align 8, !tbaa !34
  %.not258 = icmp eq ptr %408, null
  br i1 %.not258, label %413, label %409

409:                                              ; preds = %402
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %411 = load i64, ptr %410, align 8, !tbaa !55
  %412 = trunc i64 %411 to i32
  br label %413

413:                                              ; preds = %402, %409
  %414 = phi i32 [ %412, %409 ], [ 0, %402 ]
  %415 = lshr i32 %414, 8
  %416 = trunc i32 %415 to i8
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %416, ptr %417, align 1, !tbaa !5
  %418 = trunc i32 %414 to i8
  store i8 %418, ptr %406, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %413, %.thread288
  %420 = load ptr, ptr %1, align 8, !tbaa !72
  %421 = call i64 @_php_stream_tell(ptr noundef %420) #16
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %421, ptr %422, align 8, !tbaa !51
  %423 = load ptr, ptr %21, align 8, !tbaa !56
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load i64, ptr %424, align 8, !tbaa !55
  %426 = load i16, ptr %9, align 2
  %427 = lshr i16 %426, 3
  %.lobit260 = and i16 %427, 1
  %428 = zext nneg i16 %.lobit260 to i64
  %429 = add i64 %421, 48
  %430 = add i64 %429, %425
  %431 = add i64 %430, %428
  %432 = load ptr, ptr %1, align 8, !tbaa !72
  %433 = call i64 @_php_stream_write(ptr noundef %432, ptr noundef nonnull %5, i64 noundef 30) #16
  %.not261 = icmp eq i64 %433, 30
  br i1 %.not261, label %442, label %434

434:                                              ; preds = %419
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !68
  %437 = load ptr, ptr %21, align 8, !tbaa !56
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %19, align 8, !tbaa !30
  %440 = load ptr, ptr %439, align 8, !tbaa !21
  %441 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %436, i64 noundef 0, ptr noundef nonnull @.str.79, ptr noundef nonnull %438, ptr noundef %440) #16
  br label %.thread

442:                                              ; preds = %419
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !73
  %445 = call i64 @_php_stream_write(ptr noundef %444, ptr noundef nonnull %7, i64 noundef 46) #16
  %.not262 = icmp eq i64 %445, 46
  br i1 %.not262, label %454, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !68
  %449 = load ptr, ptr %21, align 8, !tbaa !56
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %19, align 8, !tbaa !30
  %452 = load ptr, ptr %451, align 8, !tbaa !21
  %453 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %448, i64 noundef 0, ptr noundef nonnull @.str.80, ptr noundef nonnull %450, ptr noundef %452) #16
  br label %.thread

454:                                              ; preds = %442
  %455 = load i16, ptr %9, align 2
  %456 = and i16 %455, 8
  %.not263 = icmp eq i16 %456, 0
  %457 = load ptr, ptr %21, align 8, !tbaa !56
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load i64, ptr %458, align 8, !tbaa !55
  %460 = load ptr, ptr %1, align 8, !tbaa !72
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %462 = call i64 @_php_stream_write(ptr noundef %460, ptr noundef nonnull %461, i64 noundef %459) #16
  %.not264 = icmp eq i64 %459, %462
  br i1 %.not263, label %509, label %463

463:                                              ; preds = %454
  br i1 %.not264, label %472, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !68
  %467 = load ptr, ptr %21, align 8, !tbaa !56
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %19, align 8, !tbaa !30
  %470 = load ptr, ptr %469, align 8, !tbaa !21
  %471 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %466, i64 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull %468, ptr noundef %470) #16
  br label %.thread

472:                                              ; preds = %463
  %473 = load ptr, ptr %1, align 8, !tbaa !72
  %474 = call i64 @_php_stream_write(ptr noundef %473, ptr noundef nonnull @.str.82, i64 noundef 1) #16
  %.not267 = icmp eq i64 %474, 1
  br i1 %.not267, label %483, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !68
  %478 = load ptr, ptr %21, align 8, !tbaa !56
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %19, align 8, !tbaa !30
  %481 = load ptr, ptr %480, align 8, !tbaa !21
  %482 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %477, i64 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull %479, ptr noundef %481) #16
  br label %.thread

483:                                              ; preds = %472
  %484 = load ptr, ptr %21, align 8, !tbaa !56
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load i64, ptr %485, align 8, !tbaa !55
  %487 = load ptr, ptr %443, align 8, !tbaa !73
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %489 = call i64 @_php_stream_write(ptr noundef %487, ptr noundef nonnull %488, i64 noundef %486) #16
  %.not268 = icmp eq i64 %486, %489
  br i1 %.not268, label %498, label %490

490:                                              ; preds = %483
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !68
  %493 = load ptr, ptr %21, align 8, !tbaa !56
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %19, align 8, !tbaa !30
  %496 = load ptr, ptr %495, align 8, !tbaa !21
  %497 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %492, i64 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull %494, ptr noundef %496) #16
  br label %.thread

498:                                              ; preds = %483
  %499 = load ptr, ptr %443, align 8, !tbaa !73
  %500 = call i64 @_php_stream_write(ptr noundef %499, ptr noundef nonnull @.str.82, i64 noundef 1) #16
  %.not269 = icmp eq i64 %500, 1
  br i1 %.not269, label %533, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !68
  %504 = load ptr, ptr %21, align 8, !tbaa !56
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %19, align 8, !tbaa !30
  %507 = load ptr, ptr %506, align 8, !tbaa !21
  %508 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %503, i64 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull %505, ptr noundef %507) #16
  br label %.thread

509:                                              ; preds = %454
  br i1 %.not264, label %518, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !68
  %513 = load ptr, ptr %21, align 8, !tbaa !56
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %19, align 8, !tbaa !30
  %516 = load ptr, ptr %515, align 8, !tbaa !21
  %517 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %512, i64 noundef 0, ptr noundef nonnull @.str.84, ptr noundef nonnull %514, ptr noundef %516) #16
  br label %.thread

518:                                              ; preds = %509
  %519 = load ptr, ptr %21, align 8, !tbaa !56
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load i64, ptr %520, align 8, !tbaa !55
  %522 = load ptr, ptr %443, align 8, !tbaa !73
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %524 = call i64 @_php_stream_write(ptr noundef %522, ptr noundef nonnull %523, i64 noundef %521) #16
  %.not265 = icmp eq i64 %521, %524
  br i1 %.not265, label %533, label %525

525:                                              ; preds = %518
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !68
  %528 = load ptr, ptr %21, align 8, !tbaa !56
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %19, align 8, !tbaa !30
  %531 = load ptr, ptr %530, align 8, !tbaa !21
  %532 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %527, i64 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull %529, ptr noundef %531) #16
  br label %.thread

533:                                              ; preds = %518, %498
  %534 = load ptr, ptr %1, align 8, !tbaa !72
  %535 = call i64 @_php_stream_write(ptr noundef %534, ptr noundef nonnull %6, i64 noundef 18) #16
  %.not270 = icmp eq i64 %535, 18
  br i1 %.not270, label %544, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !68
  %539 = load ptr, ptr %21, align 8, !tbaa !56
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %19, align 8, !tbaa !30
  %542 = load ptr, ptr %541, align 8, !tbaa !21
  %543 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %538, i64 noundef 0, ptr noundef nonnull @.str.86, ptr noundef nonnull %540, ptr noundef %542) #16
  br label %.thread

544:                                              ; preds = %533
  %545 = load ptr, ptr %443, align 8, !tbaa !73
  %546 = call i64 @_php_stream_write(ptr noundef %545, ptr noundef nonnull %6, i64 noundef 18) #16
  %.not271 = icmp eq i64 %546, 18
  br i1 %.not271, label %555, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !68
  %550 = load ptr, ptr %21, align 8, !tbaa !56
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %19, align 8, !tbaa !30
  %553 = load ptr, ptr %552, align 8, !tbaa !21
  %554 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %549, i64 noundef 0, ptr noundef nonnull @.str.87, ptr noundef nonnull %551, ptr noundef %553) #16
  br label %.thread

555:                                              ; preds = %544
  %.pre = load i16, ptr %9, align 2
  %556 = and i16 %.pre, 2
  %.not273 = icmp eq i16 %556, 0
  %or.cond295 = select i1 %.3, i1 true, i1 %.not273
  br i1 %or.cond295, label %618, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %559 = load ptr, ptr %558, align 8, !tbaa !83
  %.not274 = icmp eq ptr %559, null
  br i1 %.not274, label %577, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %1, align 8, !tbaa !72
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !38
  %564 = zext i32 %563 to i64
  %565 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %559, ptr noundef %561, i64 noundef %564, ptr noundef null) #16
  %.not276 = icmp eq i32 %565, 0
  br i1 %.not276, label %574, label %566

566:                                              ; preds = %560
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !68
  %569 = load ptr, ptr %21, align 8, !tbaa !56
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %19, align 8, !tbaa !30
  %572 = load ptr, ptr %571, align 8, !tbaa !21
  %573 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %568, i64 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull %570, ptr noundef %572) #16
  br label %.thread

574:                                              ; preds = %560
  %575 = load ptr, ptr %558, align 8, !tbaa !83
  %576 = call i32 @_php_stream_free(ptr noundef %575, i32 noundef 3) #16
  store ptr null, ptr %558, align 8, !tbaa !83
  br label %596

577:                                              ; preds = %557
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !68
  %580 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %579, i32 noundef 0) #16
  %581 = icmp eq i32 %580, -1
  br i1 %581, label %.thread, label %582

582:                                              ; preds = %577
  %583 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #16
  %584 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #16
  %585 = load ptr, ptr %1, align 8, !tbaa !72
  %586 = load i32, ptr %0, align 8, !tbaa !39
  %587 = zext i32 %586 to i64
  %588 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %584, ptr noundef %585, i64 noundef %587, ptr noundef null) #16
  %.not275 = icmp eq i32 %588, 0
  br i1 %.not275, label %596, label %589

589:                                              ; preds = %582
  %590 = load ptr, ptr %578, align 8, !tbaa !68
  %591 = load ptr, ptr %21, align 8, !tbaa !56
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %19, align 8, !tbaa !30
  %594 = load ptr, ptr %593, align 8, !tbaa !21
  %595 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %590, i64 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull %592, ptr noundef %594) #16
  br label %.thread

596:                                              ; preds = %582, %574
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %598 = load i32, ptr %597, align 8, !tbaa !33
  %599 = icmp eq i32 %598, 2
  br i1 %599, label %600, label %615

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %602 = load ptr, ptr %601, align 8, !tbaa !79
  %603 = load ptr, ptr %19, align 8, !tbaa !30
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 248
  %605 = load ptr, ptr %604, align 8, !tbaa !65
  %.not277 = icmp eq ptr %602, %605
  br i1 %.not277, label %615, label %606

606:                                              ; preds = %600
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 256
  %608 = load ptr, ptr %607, align 8, !tbaa !78
  %.not278 = icmp eq ptr %602, %608
  br i1 %.not278, label %615, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %611 = load i32, ptr %610, align 8, !tbaa !80
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %609
  %614 = call i32 @_php_stream_free(ptr noundef %602, i32 noundef 3) #16
  br label %615

615:                                              ; preds = %613, %609, %606, %600, %596
  %616 = load i16, ptr %9, align 2
  %617 = and i16 %616, -3
  store i16 %617, ptr %9, align 2
  br label %649

618:                                              ; preds = %555
  %619 = and i16 %.pre, -3
  store i16 %619, ptr %9, align 2
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %621 = load i32, ptr %620, align 8, !tbaa !80
  %.not279 = icmp eq i32 %621, 0
  br i1 %.not279, label %629, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %624 = load i32, ptr %623, align 8, !tbaa !33
  switch i32 %624, label %629 [
    i32 0, label %625
    i32 1, label %627
  ]

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %626, align 8, !tbaa !75
  br label %629

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %628, align 1, !tbaa !74
  br label %629

629:                                              ; preds = %625, %627, %622, %618
  %630 = load i16, ptr %9, align 2
  %631 = and i16 %630, 8
  %.not280 = icmp eq i16 %631, 0
  br i1 %.not280, label %632, label %649

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !38
  %.not281 = icmp eq i32 %634, 0
  br i1 %.not281, label %649, label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !71
  %638 = load ptr, ptr %1, align 8, !tbaa !72
  %639 = zext i32 %634 to i64
  %640 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %637, ptr noundef %638, i64 noundef %639, ptr noundef null) #16
  %.not282 = icmp eq i32 %640, 0
  br i1 %.not282, label %649, label %641

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !68
  %644 = load ptr, ptr %21, align 8, !tbaa !56
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %19, align 8, !tbaa !30
  %647 = load ptr, ptr %646, align 8, !tbaa !21
  %648 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %643, i64 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull %645, ptr noundef %647) #16
  br label %.thread

649:                                              ; preds = %629, %632, %635, %615
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %650, align 8, !tbaa !79
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %431, ptr %651, align 8, !tbaa !57
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %431, ptr %652, align 8, !tbaa !58
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %653, align 8, !tbaa !33
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %655 = load ptr, ptr %654, align 8, !tbaa !34
  %.not283 = icmp eq ptr %655, null
  br i1 %.not283, label %.thread, label %656

656:                                              ; preds = %649
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %658 = load i64, ptr %657, align 8, !tbaa !55
  %659 = load ptr, ptr %443, align 8, !tbaa !73
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %661 = call i64 @_php_stream_write(ptr noundef %659, ptr noundef nonnull %660, i64 noundef %658) #16
  %.not284 = icmp eq i64 %658, %661
  br i1 %.not284, label %.thread, label %662

662:                                              ; preds = %656
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !68
  %665 = load ptr, ptr %21, align 8, !tbaa !56
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %19, align 8, !tbaa !30
  %668 = load ptr, ptr %667, align 8, !tbaa !21
  %669 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %664, i64 noundef 0, ptr noundef nonnull @.str.91, ptr noundef nonnull %666, ptr noundef %668) #16
  br label %.thread

.thread:                                          ; preds = %259, %261, %266, %291, %277, %205, %188, %649, %656, %577, %14, %2, %662, %641, %589, %566, %547, %536, %525, %510, %501, %490, %475, %464, %446, %434, %371
  %.0 = phi i32 [ 2, %371 ], [ 2, %434 ], [ 2, %446 ], [ 2, %464 ], [ 2, %475 ], [ 2, %490 ], [ 2, %501 ], [ 2, %536 ], [ 2, %547 ], [ 2, %662 ], [ 2, %641 ], [ 2, %566 ], [ 2, %589 ], [ 2, %510 ], [ 2, %525 ], [ 0, %2 ], [ %., %14 ], [ 2, %577 ], [ 0, %656 ], [ 0, %649 ], [ 2, %188 ], [ 2, %205 ], [ 2, %277 ], [ 2, %291 ], [ 2, %266 ], [ 2, %261 ], [ 2, %259 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #16
  ret i32 %.0
}

declare i32 @phar_open_entry_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @phar_seek_efp(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @phar_get_efp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @php_crc32_stream_bulk_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @phar_compress_filter(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @phar_metadata_tracker_has_data(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @phar_create_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
