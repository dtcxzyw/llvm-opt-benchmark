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
  %.not1581 = icmp eq ptr %6, null
  br i1 %.not1581, label %.critedge1583, label %27

27:                                               ; preds = %25
  %28 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef %1) #16
  br label %.critedge1583

29:                                               ; preds = %7
  %30 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #16
  br label %31

31:                                               ; preds = %22, %29
  %.01168 = phi i64 [ 65558, %22 ], [ %20, %29 ]
  %32 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %.01168) #16
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %37

33:                                               ; preds = %31
  %34 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %.not1306 = icmp eq ptr %6, null
  br i1 %.not1306, label %.critedge1583, label %35

35:                                               ; preds = %33
  %36 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef %1) #16
  br label %.critedge1583

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 %.01168
  %39 = getelementptr inbounds i8, ptr %38, i64 -18
  %40 = ptrtoint ptr %14 to i64
  br label %41

41:                                               ; preds = %69, %37
  %.020.i = phi ptr [ %39, %37 ], [ %.0.i26.i, %69 ]
  %42 = ptrtoint ptr %.020.i to i64
  %43 = sub i64 %42, %40
  %44 = icmp slt i64 %43, 4
  br i1 %44, label %.loopexit1728, label %45

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
  br i1 %.not.i.i, label %.loopexit1728, label %53

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
  br i1 %.not43.i.i, label %.loopexit1728, label %49

zend_memnrstr.exit.i:                             ; preds = %45
  %61 = call ptr @zend_memnrstr_ex(ptr noundef nonnull %14, ptr noundef nonnull @.str.64, i64 noundef 4, ptr noundef nonnull %.020.i) #16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit1728, label %zend_memnrstr.exit.thread24.i

zend_memnrstr.exit.thread24.i:                    ; preds = %57, %zend_memnrstr.exit.i
  %.0.i26.i = phi ptr [ %61, %zend_memnrstr.exit.i ], [ %52, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 22
  %64 = icmp ule ptr %63, %38
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 20
  %66 = load i16, ptr %65, align 1
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %.not.i1665 = icmp eq ptr %68, %38
  br i1 %.not.i1665, label %phar_find_eocd.exit, label %69

69:                                               ; preds = %zend_memnrstr.exit.thread24.i
  %70 = icmp ugt ptr %.0.i26.i, %14
  br i1 %70, label %41, label %.loopexit1728

phar_find_eocd.exit:                              ; preds = %zend_memnrstr.exit.thread24.i
  %.sroa.5.0..0.97.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 6
  %.sroa.5.0.copyload = load i16, ptr %.sroa.5.0..0.97.sroa_idx, align 1
  %.sroa.7.0..0.97.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 8
  %.sroa.7.0.copyload = load i16, ptr %.sroa.7.0..0.97.sroa_idx, align 1
  %71 = zext i16 %.sroa.7.0.copyload to i32
  %.sroa.9.0..0.97.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 10
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..0.97.sroa_idx, align 1
  %.sroa.14.0..0.97.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 11
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..0.97.sroa_idx, align 1
  %.sroa.19939.0..0.97.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 16
  %.sroa.19939.0.copyload = load i16, ptr %.sroa.19939.0..0.97.sroa_idx, align 1
  %72 = zext i16 %.sroa.19939.0.copyload to i64
  %.sroa.25.0..0.97.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 18
  %.sroa.25.0.copyload = load i8, ptr %.sroa.25.0..0.97.sroa_idx, align 1
  %.sroa.28.0..0.97.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 19
  %.sroa.28.0.copyload = load i8, ptr %.sroa.28.0..0.97.sroa_idx, align 1
  %.not1309 = icmp eq i16 %.sroa.5.0.copyload, 0
  br i1 %.not1309, label %73, label %75

73:                                               ; preds = %phar_find_eocd.exit
  %74 = getelementptr i8, ptr %.0.i26.i, i64 4
  %.sroa.3.0.copyload = load i16, ptr %74, align 1
  %.not1310 = icmp eq i16 %.sroa.3.0.copyload, 0
  br i1 %.not1310, label %79, label %75

75:                                               ; preds = %73, %phar_find_eocd.exit
  %76 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %.not1580 = icmp eq ptr %6, null
  br i1 %.not1580, label %.critedge1583, label %77

77:                                               ; preds = %75
  %78 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %1) #16
  br label %.critedge1583

79:                                               ; preds = %73
  %80 = zext i8 %.sroa.9.0.copyload to i32
  %81 = zext i8 %.sroa.14.0.copyload to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or disjoint i32 %82, %80
  %.not1311 = icmp eq i32 %83, %71
  br i1 %.not1311, label %89, label %84

84:                                               ; preds = %79
  %.not1579 = icmp eq ptr %6, null
  br i1 %.not1579, label %87, label %85

85:                                               ; preds = %84
  %86 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.3, ptr noundef %1) #16
  br label %87

87:                                               ; preds = %85, %84
  %88 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  br label %.critedge1583

89:                                               ; preds = %79
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !8, !range !19, !noundef !20
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call noalias dereferenceable_or_null(320) ptr @__zend_calloc(i64 noundef 1, i64 noundef 320) #18
  br label %96

94:                                               ; preds = %89
  %95 = call noalias dereferenceable_or_null(320) ptr @_ecalloc(i64 noundef 1, i64 noundef 320) #18
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !8, !range !19, !noundef !20
  %99 = zext nneg i8 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 316
  %101 = load i16, ptr %100, align 4
  %102 = shl nuw nsw i16 %99, 8
  %103 = and i16 %101, -257
  %104 = or disjoint i16 %103, %102
  store i16 %104, ptr %100, align 4
  %.not1312 = icmp eq i16 %66, 0
  br i1 %.not1312, label %122, label %105

105:                                              ; preds = %96
  %106 = zext i16 %66 to i64
  %107 = ptrtoint ptr %63 to i64
  %.neg = add i64 %.01168, %40
  %108 = sub i64 %.neg, %107
  %.not1313 = icmp eq i64 %108, %106
  br i1 %.not1313, label %118, label %109

109:                                              ; preds = %105
  %.not1577 = icmp eq ptr %6, null
  br i1 %.not1577, label %112, label %110

110:                                              ; preds = %109
  %111 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef %1) #16
  br label %112

112:                                              ; preds = %110, %109
  %113 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %114 = load i16, ptr %100, align 4
  %115 = and i16 %114, 256
  %.not1578 = icmp eq i16 %115, 0
  br i1 %.not1578, label %117, label %116

116:                                              ; preds = %112
  call void @free(ptr noundef nonnull %97) #16
  br label %.critedge1583

117:                                              ; preds = %112
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.critedge1583

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %120 = zext i16 %66 to i32
  %121 = icmp ne i8 %98, 0
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %63, ptr noundef nonnull %119, i32 noundef %120, i1 noundef zeroext %121) #16
  %.pre = load i16, ptr %100, align 4
  br label %127

122:                                              ; preds = %96
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 296
  store i32 0, ptr %123, align 8, !tbaa !5
  br label %127

.loopexit1728:                                    ; preds = %41, %zend_memnrstr.exit.i, %69, %49, %59
  %124 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %.not1308 = icmp eq ptr %6, null
  br i1 %.not1308, label %.critedge1583, label %125

125:                                              ; preds = %.loopexit1728
  %126 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.5, ptr noundef %1) #16
  br label %.critedge1583

127:                                              ; preds = %118, %122
  %128 = phi i16 [ %.pre, %118 ], [ %104, %122 ]
  %.01181 = phi ptr [ %63, %118 ], [ null, %122 ]
  %129 = and i16 %128, 256
  %.not1314 = icmp eq i16 %129, 0
  br i1 %.not1314, label %132, label %130

130:                                              ; preds = %127
  %131 = call noalias ptr @zend_strndup(ptr noundef %1, i64 noundef %2) #16
  br label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #16
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %97, align 8, !tbaa !21
  %136 = load i16, ptr %100, align 4
  %137 = or i16 %136, 32
  store i16 %137, ptr %100, align 4
  %138 = trunc i64 %2 to i32
  %139 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %138, ptr %139, align 8, !tbaa !27
  %140 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %135, i32 noundef 47) #17
  %.not1315 = icmp eq ptr %140, null
  br i1 %.not1315, label %161, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %2
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = call ptr @memchr(ptr noundef nonnull %140, i32 noundef 46, i64 noundef %145) #17
  %147 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %146, ptr %147, align 8, !tbaa !28
  %148 = icmp eq ptr %146, %140
  br i1 %148, label %149, label %154

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %151 = xor i64 %144, -1
  %152 = add i64 %151, %143
  %153 = call ptr @memchr(ptr noundef nonnull %150, i32 noundef 46, i64 noundef %152) #17
  store ptr %153, ptr %147, align 8, !tbaa !28
  br label %154

154:                                              ; preds = %149, %141
  %155 = phi ptr [ %153, %149 ], [ %146, %141 ]
  %.not1316 = icmp eq ptr %155, null
  br i1 %.not1316, label %161, label %156

156:                                              ; preds = %154
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %143, %157
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i32 %159, ptr %160, align 8, !tbaa !29
  br label %161

161:                                              ; preds = %154, %156, %134
  %162 = zext i8 %.sroa.25.0.copyload to i64
  %163 = shl nuw nsw i64 %162, 16
  %164 = or disjoint i64 %163, %72
  %165 = zext i8 %.sroa.28.0.copyload to i64
  %166 = shl nuw nsw i64 %165, 24
  %167 = or disjoint i64 %164, %166
  %168 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %167, i32 noundef 0) #16
  %169 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %170 = load i16, ptr %100, align 4
  %171 = and i16 %170, 256
  %172 = icmp ne i16 %171, 0
  call void @_zend_hash_init(ptr noundef nonnull %169, i32 noundef %71, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext %172) #16
  %173 = getelementptr inbounds nuw i8, ptr %97, i64 176
  %174 = load i16, ptr %100, align 4
  %175 = and i16 %174, 256
  %176 = icmp ne i16 %175, 0
  call void @_zend_hash_init(ptr noundef nonnull %173, i32 noundef 5, ptr noundef null, i1 noundef zeroext %176) #16
  %177 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %178 = shl nuw nsw i32 %71, 1
  %179 = load i16, ptr %100, align 4
  %180 = and i16 %179, 256
  %181 = icmp ne i16 %180, 0
  call void @_zend_hash_init(ptr noundef nonnull %177, i32 noundef %178, ptr noundef null, i1 noundef zeroext %181) #16
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %97, ptr %182, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 146
  %184 = load i16, ptr %183, align 2
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 0, ptr %185, align 8, !tbaa !33
  %186 = load i16, ptr %100, align 4
  %187 = and i16 %186, 256
  %188 = and i16 %184, -385
  %189 = or disjoint i16 %188, 128
  %190 = or disjoint i16 %187, %189
  store i16 %190, ptr %183, align 2
  %.not1831 = icmp eq i16 %.sroa.7.0.copyload, 0
  br i1 %.not1831, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %161
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 42
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %224 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %97, i64 68
  %.not1522 = icmp eq ptr %.01181, null
  %229 = zext i16 %66 to i64
  %230 = getelementptr inbounds nuw i8, ptr %97, i64 268
  %231 = getelementptr inbounds nuw i8, ptr %97, i64 280
  %232 = getelementptr inbounds nuw i8, ptr %97, i64 272
  %233 = add nsw i32 %71, -1
  br label %234

234:                                              ; preds = %.lr.ph, %2088
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next, %2088 ]
  %.011701829 = phi ptr [ null, %.lr.ph ], [ %.311731692, %2088 ]
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %16) #16
  %235 = call i64 @_php_stream_tell(ptr noundef %0) #16
  store i32 0, ptr %192, align 8, !tbaa !5
  store ptr null, ptr %193, align 8, !tbaa !34
  %236 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 46) #16
  %.not1339 = icmp eq i64 %236, 46
  br i1 %.not1339, label %271, label %237

237:                                              ; preds = %234
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %238 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %238, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %239 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %239, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %240 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %240, align 8, !tbaa !5
  %241 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %242 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %243 = load i16, ptr %100, align 4
  %244 = and i16 %243, 256
  %245 = icmp ne i16 %244, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %242, i1 noundef zeroext %245) #16
  %246 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1571 = icmp eq ptr %246, null
  br i1 %.not1571, label %248, label %247

247:                                              ; preds = %237
  call void @_efree(ptr noundef nonnull %246) #16
  br label %248

248:                                              ; preds = %247, %237
  %.not1572 = icmp eq ptr %6, null
  br i1 %.not1572, label %252, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %97, align 8, !tbaa !21
  %251 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %250) #16
  br label %252

252:                                              ; preds = %249, %248
  %253 = load i16, ptr %100, align 4
  %254 = and i16 %253, 256
  %.not1573 = icmp eq i16 %254, 0
  %255 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1573, label %257, label %256

256:                                              ; preds = %252
  call void @free(ptr noundef %255) #16
  br label %258

257:                                              ; preds = %252
  call void @_efree(ptr noundef %255) #16
  br label %258

258:                                              ; preds = %257, %256
  %259 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %.not1574 = icmp eq ptr %260, null
  br i1 %.not1574, label %266, label %261

261:                                              ; preds = %258
  %262 = load i16, ptr %100, align 4
  %263 = and i16 %262, 256
  %.not1575 = icmp eq i16 %263, 0
  br i1 %.not1575, label %265, label %264

264:                                              ; preds = %261
  call void @free(ptr noundef nonnull %260) #16
  br label %266

265:                                              ; preds = %261
  call void @_efree(ptr noundef nonnull %260) #16
  br label %266

266:                                              ; preds = %264, %265, %258
  %267 = load i16, ptr %100, align 4
  %268 = and i16 %267, 256
  %.not1576 = icmp eq i16 %268, 0
  br i1 %.not1576, label %270, label %269

269:                                              ; preds = %266
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1682

270:                                              ; preds = %266
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1682

271:                                              ; preds = %234
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.8, ptr noundef nonnull dereferenceable(4) %16, i64 4)
  %.not1340 = icmp eq i32 %bcmp, 0
  br i1 %.not1340, label %306, label %272

272:                                              ; preds = %271
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %273 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %273, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %274 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %274, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %275 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %275, align 8, !tbaa !5
  %276 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %277 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %278 = load i16, ptr %100, align 4
  %279 = and i16 %278, 256
  %280 = icmp ne i16 %279, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %277, i1 noundef zeroext %280) #16
  %281 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1565 = icmp eq ptr %281, null
  br i1 %.not1565, label %283, label %282

282:                                              ; preds = %272
  call void @_efree(ptr noundef nonnull %281) #16
  br label %283

283:                                              ; preds = %282, %272
  %.not1566 = icmp eq ptr %6, null
  br i1 %.not1566, label %287, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %97, align 8, !tbaa !21
  %286 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef %285) #16
  br label %287

287:                                              ; preds = %284, %283
  %288 = load i16, ptr %100, align 4
  %289 = and i16 %288, 256
  %.not1567 = icmp eq i16 %289, 0
  %290 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1567, label %292, label %291

291:                                              ; preds = %287
  call void @free(ptr noundef %290) #16
  br label %293

292:                                              ; preds = %287
  call void @_efree(ptr noundef %290) #16
  br label %293

293:                                              ; preds = %292, %291
  %294 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !36
  %.not1568 = icmp eq ptr %295, null
  br i1 %.not1568, label %301, label %296

296:                                              ; preds = %293
  %297 = load i16, ptr %100, align 4
  %298 = and i16 %297, 256
  %.not1569 = icmp eq i16 %298, 0
  br i1 %.not1569, label %300, label %299

299:                                              ; preds = %296
  call void @free(ptr noundef nonnull %295) #16
  br label %301

300:                                              ; preds = %296
  call void @_efree(ptr noundef nonnull %295) #16
  br label %301

301:                                              ; preds = %299, %300, %293
  %302 = load i16, ptr %100, align 4
  %303 = and i16 %302, 256
  %.not1570 = icmp eq i16 %303, 0
  br i1 %.not1570, label %305, label %304

304:                                              ; preds = %301
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1682

305:                                              ; preds = %301
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1682

306:                                              ; preds = %271
  %307 = load i16, ptr %183, align 2
  %308 = and i16 %307, 256
  %.not1341 = icmp eq i16 %308, 0
  br i1 %.not1341, label %310, label %309

309:                                              ; preds = %306
  store i32 %indvars.iv, ptr %194, align 4, !tbaa !37
  br label %310

310:                                              ; preds = %309, %306
  %311 = load i32, ptr %195, align 1
  store i32 %311, ptr %196, align 8, !tbaa !38
  %312 = load i32, ptr %197, align 1
  store i32 %312, ptr %15, align 8, !tbaa !39
  %313 = load i32, ptr %198, align 1
  store i32 %313, ptr %199, align 4, !tbaa !40
  %.val = load i8, ptr %200, align 1, !tbaa !5
  %.val1662 = load i8, ptr %202, align 1, !tbaa !5
  %.val1663 = load i8, ptr %201, align 1, !tbaa !5
  %.val1664 = load i8, ptr %203, align 1, !tbaa !5
  %314 = zext i8 %.val to i32
  %315 = zext i8 %.val1662 to i32
  %316 = shl nuw nsw i32 %315, 8
  %317 = or disjoint i32 %316, %314
  %318 = zext i8 %.val1663 to i32
  %319 = zext i8 %.val1664 to i32
  %320 = shl nuw nsw i32 %319, 8
  %321 = or disjoint i32 %320, %318
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %322 = call i64 @time(ptr noundef null) #16
  store i64 %322, ptr %9, align 8, !tbaa !41
  %323 = call ptr @localtime_r(ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %324 = lshr i32 %319, 1
  %325 = add nuw nsw i32 %324, 80
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 20
  store i32 %325, ptr %326, align 4, !tbaa !42
  %327 = lshr i32 %321, 5
  %328 = and i32 %327, 15
  %329 = add nsw i32 %328, -1
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i32 %329, ptr %330, align 8, !tbaa !44
  %331 = and i32 %318, 31
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 %331, ptr %332, align 4, !tbaa !45
  %333 = lshr i32 %315, 3
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i32 %333, ptr %334, align 8, !tbaa !46
  %335 = lshr i32 %317, 5
  %336 = and i32 %335, 63
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 %336, ptr %337, align 4, !tbaa !47
  %338 = shl nuw nsw i32 %314, 1
  %339 = and i32 %338, 62
  store i32 %339, ptr %323, align 8, !tbaa !48
  %340 = call noundef i64 @mktime(ptr noundef nonnull %323) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #16
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %204, align 4, !tbaa !49
  store i32 438, ptr %205, align 8, !tbaa !50
  %342 = load i32, ptr %206, align 1
  %343 = zext i32 %342 to i64
  store i64 %343, ptr %207, align 8, !tbaa !51
  %344 = load i8, ptr %208, align 1, !tbaa !5
  %345 = and i8 %344, 1
  %.not1342 = icmp eq i8 %345, 0
  br i1 %.not1342, label %380, label %346

346:                                              ; preds = %310
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %347 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %347, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %348 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %348, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %349 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %349, align 8, !tbaa !5
  %350 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %351 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %352 = load i16, ptr %100, align 4
  %353 = and i16 %352, 256
  %354 = icmp ne i16 %353, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %351, i1 noundef zeroext %354) #16
  %355 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1559 = icmp eq ptr %355, null
  br i1 %.not1559, label %357, label %356

356:                                              ; preds = %346
  call void @_efree(ptr noundef nonnull %355) #16
  br label %357

357:                                              ; preds = %356, %346
  %.not1560 = icmp eq ptr %6, null
  br i1 %.not1560, label %361, label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %97, align 8, !tbaa !21
  %360 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef %359) #16
  br label %361

361:                                              ; preds = %358, %357
  %362 = load i16, ptr %100, align 4
  %363 = and i16 %362, 256
  %.not1561 = icmp eq i16 %363, 0
  %364 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1561, label %366, label %365

365:                                              ; preds = %361
  call void @free(ptr noundef %364) #16
  br label %367

366:                                              ; preds = %361
  call void @_efree(ptr noundef %364) #16
  br label %367

367:                                              ; preds = %366, %365
  %368 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !36
  %.not1562 = icmp eq ptr %369, null
  br i1 %.not1562, label %375, label %370

370:                                              ; preds = %367
  %371 = load i16, ptr %100, align 4
  %372 = and i16 %371, 256
  %.not1563 = icmp eq i16 %372, 0
  br i1 %.not1563, label %374, label %373

373:                                              ; preds = %370
  call void @free(ptr noundef nonnull %369) #16
  br label %375

374:                                              ; preds = %370
  call void @_efree(ptr noundef nonnull %369) #16
  br label %375

375:                                              ; preds = %373, %374, %367
  %376 = load i16, ptr %100, align 4
  %377 = and i16 %376, 256
  %.not1564 = icmp eq i16 %377, 0
  br i1 %.not1564, label %379, label %378

378:                                              ; preds = %375
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1682

379:                                              ; preds = %375
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1682

380:                                              ; preds = %310
  %381 = load i8, ptr %209, align 1, !tbaa !5
  %382 = zext i8 %381 to i16
  %383 = load i8, ptr %210, align 1, !tbaa !5
  %384 = zext i8 %383 to i16
  %385 = shl nuw i16 %384, 8
  %386 = or disjoint i16 %385, %382
  %.not1343 = icmp eq i16 %386, 0
  br i1 %.not1343, label %387, label %421

387:                                              ; preds = %380
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %388 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %388, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %389 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %389, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %390 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %390, align 8, !tbaa !5
  %391 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %392 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %393 = load i16, ptr %100, align 4
  %394 = and i16 %393, 256
  %395 = icmp ne i16 %394, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %392, i1 noundef zeroext %395) #16
  %396 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1344 = icmp eq ptr %396, null
  br i1 %.not1344, label %398, label %397

397:                                              ; preds = %387
  call void @_efree(ptr noundef nonnull %396) #16
  br label %398

398:                                              ; preds = %397, %387
  %.not1345 = icmp eq ptr %6, null
  br i1 %.not1345, label %402, label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %97, align 8, !tbaa !21
  %401 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef %400) #16
  br label %402

402:                                              ; preds = %399, %398
  %403 = load i16, ptr %100, align 4
  %404 = and i16 %403, 256
  %.not1346 = icmp eq i16 %404, 0
  %405 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1346, label %407, label %406

406:                                              ; preds = %402
  call void @free(ptr noundef %405) #16
  br label %408

407:                                              ; preds = %402
  call void @_efree(ptr noundef %405) #16
  br label %408

408:                                              ; preds = %407, %406
  %409 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !36
  %.not1347 = icmp eq ptr %410, null
  br i1 %.not1347, label %416, label %411

411:                                              ; preds = %408
  %412 = load i16, ptr %100, align 4
  %413 = and i16 %412, 256
  %.not1348 = icmp eq i16 %413, 0
  br i1 %.not1348, label %415, label %414

414:                                              ; preds = %411
  call void @free(ptr noundef nonnull %410) #16
  br label %416

415:                                              ; preds = %411
  call void @_efree(ptr noundef nonnull %410) #16
  br label %416

416:                                              ; preds = %414, %415, %408
  %417 = load i16, ptr %100, align 4
  %418 = and i16 %417, 256
  %.not1349 = icmp eq i16 %418, 0
  br i1 %.not1349, label %420, label %419

419:                                              ; preds = %416
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1682

420:                                              ; preds = %416
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1682

421:                                              ; preds = %380
  %422 = zext i16 %386 to i32
  %423 = zext i16 %386 to i64
  %424 = load i16, ptr %183, align 2
  %425 = and i16 %424, 256
  %.not1701 = icmp eq i16 %425, 0
  %426 = add nuw nsw i64 %423, 32
  %427 = and i64 %426, 131064
  br i1 %.not1701, label %430, label %428

428:                                              ; preds = %421
  %429 = call noalias ptr @__zend_malloc(i64 noundef %427) #19
  br label %zend_string_alloc.exit

430:                                              ; preds = %421
  %431 = call noalias ptr @_emalloc(i64 noundef %427) #19
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %428, %430
  %432 = phi i32 [ 150, %428 ], [ 22, %430 ]
  %433 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store i32 1, ptr %433, align 4, !tbaa !52
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 %432, ptr %434, align 4, !tbaa !5
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 0, ptr %435, align 8, !tbaa !53
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i64 %423, ptr %436, align 8, !tbaa !55
  store ptr %433, ptr %211, align 8, !tbaa !56
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %438 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %437, i64 noundef %423) #16
  %.not1350 = icmp eq i64 %438, %423
  %439 = load ptr, ptr %211, align 8, !tbaa !56
  br i1 %.not1350, label %481, label %440

440:                                              ; preds = %zend_string_alloc.exit
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !5
  %443 = and i32 %442, 64
  %.not.i = icmp eq i32 %443, 0
  br i1 %.not.i, label %444, label %zend_string_free.exit

444:                                              ; preds = %440
  %445 = and i32 %442, 128
  %.not4.i = icmp eq i32 %445, 0
  br i1 %.not4.i, label %447, label %446

446:                                              ; preds = %444
  call void @free(ptr noundef nonnull %439) #16
  br label %zend_string_free.exit

447:                                              ; preds = %444
  call void @_efree(ptr noundef nonnull %439) #16
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %440, %446, %447
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %448 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %448, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %449 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %449, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %450 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %450, align 8, !tbaa !5
  %451 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %452 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %453 = load i16, ptr %100, align 4
  %454 = and i16 %453, 256
  %455 = icmp ne i16 %454, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %452, i1 noundef zeroext %455) #16
  %456 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1553 = icmp eq ptr %456, null
  br i1 %.not1553, label %458, label %457

457:                                              ; preds = %zend_string_free.exit
  call void @_efree(ptr noundef nonnull %456) #16
  br label %458

458:                                              ; preds = %457, %zend_string_free.exit
  %.not1554 = icmp eq ptr %6, null
  br i1 %.not1554, label %462, label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %97, align 8, !tbaa !21
  %461 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef %460) #16
  br label %462

462:                                              ; preds = %459, %458
  %463 = load i16, ptr %100, align 4
  %464 = and i16 %463, 256
  %.not1555 = icmp eq i16 %464, 0
  %465 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1555, label %467, label %466

466:                                              ; preds = %462
  call void @free(ptr noundef %465) #16
  br label %468

467:                                              ; preds = %462
  call void @_efree(ptr noundef %465) #16
  br label %468

468:                                              ; preds = %467, %466
  %469 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !36
  %.not1556 = icmp eq ptr %470, null
  br i1 %.not1556, label %476, label %471

471:                                              ; preds = %468
  %472 = load i16, ptr %100, align 4
  %473 = and i16 %472, 256
  %.not1557 = icmp eq i16 %473, 0
  br i1 %.not1557, label %475, label %474

474:                                              ; preds = %471
  call void @free(ptr noundef nonnull %470) #16
  br label %476

475:                                              ; preds = %471
  call void @_efree(ptr noundef nonnull %470) #16
  br label %476

476:                                              ; preds = %474, %475, %468
  %477 = load i16, ptr %100, align 4
  %478 = and i16 %477, 256
  %.not1558 = icmp eq i16 %478, 0
  br i1 %.not1558, label %480, label %479

479:                                              ; preds = %476
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1682

480:                                              ; preds = %476
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1682

481:                                              ; preds = %zend_string_alloc.exit
  %482 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %483 = add nsw i32 %422, -1
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw [1 x i8], ptr %482, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !5
  %487 = icmp eq i8 %486, 47
  %488 = load i16, ptr %183, align 2
  br i1 %487, label %489, label %498

489:                                              ; preds = %481
  %490 = or i16 %488, 8
  store i16 %490, ptr %183, align 2
  %.not1351 = icmp eq i16 %386, 1
  br i1 %.not1351, label %495, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %493 = load i64, ptr %492, align 8, !tbaa !55
  %494 = add i64 %493, -1
  store i64 %494, ptr %492, align 8, !tbaa !55
  br label %495

495:                                              ; preds = %491, %489
  %.01192 = phi i32 [ %483, %491 ], [ 1, %489 ]
  %496 = load i32, ptr %205, align 8, !tbaa !50
  %497 = or i32 %496, 511
  store i32 %497, ptr %205, align 8, !tbaa !50
  br label %500

498:                                              ; preds = %481
  %499 = and i16 %488, -9
  store i16 %499, ptr %183, align 2
  br label %500

500:                                              ; preds = %498, %495
  %.11193 = phi i32 [ %.01192, %495 ], [ %422, %498 ]
  %501 = zext nneg i32 %.11193 to i64
  %502 = getelementptr inbounds nuw [1 x i8], ptr %482, i64 0, i64 %501
  store i8 0, ptr %502, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %17) #16
  %503 = load i16, ptr %183, align 2
  %504 = and i16 %503, 8
  %.not1352 = icmp eq i16 %504, 0
  br i1 %.not1352, label %505, label %606

505:                                              ; preds = %500
  %506 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %507 = load i64, ptr %207, align 8, !tbaa !51
  %508 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %507, i32 noundef 0) #16
  %509 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 30) #16
  %.not1353 = icmp eq i64 %509, 30
  br i1 %.not1353, label %552, label %510

510:                                              ; preds = %505
  %511 = load ptr, ptr %211, align 8, !tbaa !56
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !5
  %514 = and i32 %513, 64
  %.not.i1586 = icmp eq i32 %514, 0
  br i1 %.not.i1586, label %515, label %zend_string_free.exit1588

515:                                              ; preds = %510
  %516 = and i32 %513, 128
  %.not4.i1587 = icmp eq i32 %516, 0
  br i1 %.not4.i1587, label %518, label %517

517:                                              ; preds = %515
  call void @free(ptr noundef nonnull %511) #16
  br label %zend_string_free.exit1588

518:                                              ; preds = %515
  call void @_efree(ptr noundef nonnull %511) #16
  br label %zend_string_free.exit1588

zend_string_free.exit1588:                        ; preds = %510, %517, %518
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %519 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %519, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %520 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %520, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %521 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %521, align 8, !tbaa !5
  %522 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %523 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %524 = load i16, ptr %100, align 4
  %525 = and i16 %524, 256
  %526 = icmp ne i16 %525, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %523, i1 noundef zeroext %526) #16
  %527 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1361 = icmp eq ptr %527, null
  br i1 %.not1361, label %529, label %528

528:                                              ; preds = %zend_string_free.exit1588
  call void @_efree(ptr noundef nonnull %527) #16
  br label %529

529:                                              ; preds = %528, %zend_string_free.exit1588
  %.not1362 = icmp eq ptr %6, null
  br i1 %.not1362, label %533, label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %97, align 8, !tbaa !21
  %532 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef %531) #16
  br label %533

533:                                              ; preds = %530, %529
  %534 = load i16, ptr %100, align 4
  %535 = and i16 %534, 256
  %.not1363 = icmp eq i16 %535, 0
  %536 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1363, label %538, label %537

537:                                              ; preds = %533
  call void @free(ptr noundef %536) #16
  br label %539

538:                                              ; preds = %533
  call void @_efree(ptr noundef %536) #16
  br label %539

539:                                              ; preds = %538, %537
  %540 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !36
  %.not1364 = icmp eq ptr %541, null
  br i1 %.not1364, label %547, label %542

542:                                              ; preds = %539
  %543 = load i16, ptr %100, align 4
  %544 = and i16 %543, 256
  %.not1365 = icmp eq i16 %544, 0
  br i1 %.not1365, label %546, label %545

545:                                              ; preds = %542
  call void @free(ptr noundef nonnull %541) #16
  br label %547

546:                                              ; preds = %542
  call void @_efree(ptr noundef nonnull %541) #16
  br label %547

547:                                              ; preds = %545, %546, %539
  %548 = load i16, ptr %100, align 4
  %549 = and i16 %548, 256
  %.not1366 = icmp eq i16 %549, 0
  br i1 %.not1366, label %551, label %550

550:                                              ; preds = %547
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

551:                                              ; preds = %547
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

552:                                              ; preds = %505
  %553 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %506, i32 noundef 0) #16
  %554 = load ptr, ptr %211, align 8, !tbaa !56
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load i64, ptr %555, align 8, !tbaa !55
  %557 = load i16, ptr %215, align 1
  %558 = zext i16 %557 to i64
  %.not1354 = icmp eq i64 %556, %558
  br i1 %.not1354, label %.critedge, label %559

559:                                              ; preds = %552
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !5
  %562 = and i32 %561, 64
  %.not.i1589 = icmp eq i32 %562, 0
  br i1 %.not.i1589, label %563, label %zend_string_free.exit1591

563:                                              ; preds = %559
  %564 = and i32 %561, 128
  %.not4.i1590 = icmp eq i32 %564, 0
  br i1 %.not4.i1590, label %566, label %565

565:                                              ; preds = %563
  call void @free(ptr noundef nonnull %554) #16
  br label %zend_string_free.exit1591

566:                                              ; preds = %563
  call void @_efree(ptr noundef nonnull %554) #16
  br label %zend_string_free.exit1591

zend_string_free.exit1591:                        ; preds = %559, %565, %566
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %567 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %567, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %568 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %568, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %569 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %569, align 8, !tbaa !5
  %570 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %571 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %572 = load i16, ptr %100, align 4
  %573 = and i16 %572, 256
  %574 = icmp ne i16 %573, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %571, i1 noundef zeroext %574) #16
  %575 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1355 = icmp eq ptr %575, null
  br i1 %.not1355, label %577, label %576

576:                                              ; preds = %zend_string_free.exit1591
  call void @_efree(ptr noundef nonnull %575) #16
  br label %577

577:                                              ; preds = %576, %zend_string_free.exit1591
  %.not1356 = icmp eq ptr %6, null
  br i1 %.not1356, label %581, label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %97, align 8, !tbaa !21
  %580 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef %579) #16
  br label %581

581:                                              ; preds = %578, %577
  %582 = load i16, ptr %100, align 4
  %583 = and i16 %582, 256
  %.not1357 = icmp eq i16 %583, 0
  %584 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1357, label %586, label %585

585:                                              ; preds = %581
  call void @free(ptr noundef %584) #16
  br label %587

586:                                              ; preds = %581
  call void @_efree(ptr noundef %584) #16
  br label %587

587:                                              ; preds = %586, %585
  %588 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !36
  %.not1358 = icmp eq ptr %589, null
  br i1 %.not1358, label %595, label %590

590:                                              ; preds = %587
  %591 = load i16, ptr %100, align 4
  %592 = and i16 %591, 256
  %.not1359 = icmp eq i16 %592, 0
  br i1 %.not1359, label %594, label %593

593:                                              ; preds = %590
  call void @free(ptr noundef nonnull %589) #16
  br label %595

594:                                              ; preds = %590
  call void @_efree(ptr noundef nonnull %589) #16
  br label %595

595:                                              ; preds = %593, %594, %587
  %596 = load i16, ptr %100, align 4
  %597 = and i16 %596, 256
  %.not1360 = icmp eq i16 %597, 0
  br i1 %.not1360, label %599, label %598

598:                                              ; preds = %595
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

599:                                              ; preds = %595
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

.critedge:                                        ; preds = %552
  %600 = load i64, ptr %207, align 8, !tbaa !51
  %601 = load i16, ptr %216, align 1
  %602 = zext i16 %601 to i64
  %603 = add nuw nsw i64 %556, 30
  %604 = add i64 %603, %600
  %605 = add i64 %604, %602
  br label %616

606:                                              ; preds = %500
  %607 = load i64, ptr %207, align 8, !tbaa !51
  %608 = add i64 %607, 30
  %609 = load ptr, ptr %211, align 8, !tbaa !56
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load i64, ptr %610, align 8, !tbaa !55
  %612 = add i64 %608, %611
  %613 = load i16, ptr %212, align 1
  %614 = zext i16 %613 to i64
  %615 = add i64 %612, %614
  br label %616

616:                                              ; preds = %.critedge, %606
  %storemerge1864 = phi i64 [ %615, %606 ], [ %605, %.critedge ]
  %617 = phi i64 [ %611, %606 ], [ %556, %.critedge ]
  %618 = phi ptr [ %609, %606 ], [ %554, %.critedge ]
  store i64 %storemerge1864, ptr %213, align 8, !tbaa !57
  store i64 %storemerge1864, ptr %214, align 8, !tbaa !58
  %619 = icmp eq i64 %617, 19
  br i1 %619, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %620, ptr noundef nonnull dereferenceable(19) @.str.15, i64 19)
  %.not.i1595 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i1595, label %621, label %zend_string_equals_cstr.exit.thread

621:                                              ; preds = %zend_string_equals_cstr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !5
  %624 = and i32 %623, 64
  %.not.i1592 = icmp eq i32 %624, 0
  br i1 %.not.i1592, label %625, label %zend_string_free.exit1594

625:                                              ; preds = %621
  %626 = and i32 %623, 128
  %.not4.i1593 = icmp eq i32 %626, 0
  br i1 %.not4.i1593, label %628, label %627

627:                                              ; preds = %625
  call void @free(ptr noundef nonnull %618) #16
  br label %zend_string_free.exit1594

628:                                              ; preds = %625
  call void @_efree(ptr noundef nonnull %618) #16
  br label %zend_string_free.exit1594

zend_string_free.exit1594:                        ; preds = %621, %627, %628
  %629 = load i32, ptr %15, align 8, !tbaa !39
  %630 = icmp ugt i32 %629, 65536
  br i1 %630, label %631, label %665

631:                                              ; preds = %zend_string_free.exit1594
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %632 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %632, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %633 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %633, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %634 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %634, align 8, !tbaa !5
  %635 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %636 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %637 = load i16, ptr %100, align 4
  %638 = and i16 %637, 256
  %639 = icmp ne i16 %638, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %636, i1 noundef zeroext %639) #16
  %640 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1547 = icmp eq ptr %640, null
  br i1 %.not1547, label %642, label %641

641:                                              ; preds = %631
  call void @_efree(ptr noundef nonnull %640) #16
  br label %642

642:                                              ; preds = %641, %631
  %.not1548 = icmp eq ptr %6, null
  br i1 %.not1548, label %646, label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %97, align 8, !tbaa !21
  %645 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16, ptr noundef %644) #16
  br label %646

646:                                              ; preds = %643, %642
  %647 = load i16, ptr %100, align 4
  %648 = and i16 %647, 256
  %.not1549 = icmp eq i16 %648, 0
  %649 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1549, label %651, label %650

650:                                              ; preds = %646
  call void @free(ptr noundef %649) #16
  br label %652

651:                                              ; preds = %646
  call void @_efree(ptr noundef %649) #16
  br label %652

652:                                              ; preds = %651, %650
  %653 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !36
  %.not1550 = icmp eq ptr %654, null
  br i1 %.not1550, label %660, label %655

655:                                              ; preds = %652
  %656 = load i16, ptr %100, align 4
  %657 = and i16 %656, 256
  %.not1551 = icmp eq i16 %657, 0
  br i1 %.not1551, label %659, label %658

658:                                              ; preds = %655
  call void @free(ptr noundef nonnull %654) #16
  br label %660

659:                                              ; preds = %655
  call void @_efree(ptr noundef nonnull %654) #16
  br label %660

660:                                              ; preds = %658, %659, %652
  %661 = load i16, ptr %100, align 4
  %662 = and i16 %661, 256
  %.not1552 = icmp eq i16 %662, 0
  br i1 %.not1552, label %664, label %663

663:                                              ; preds = %660
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1694

664:                                              ; preds = %660
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1694

665:                                              ; preds = %zend_string_free.exit1594
  %666 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %.not1515 = icmp eq ptr %666, null
  br i1 %.not1515, label %667, label %701

667:                                              ; preds = %665
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %668 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %668, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %669 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %669, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %670 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %670, align 8, !tbaa !5
  %671 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %672 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %673 = load i16, ptr %100, align 4
  %674 = and i16 %673, 256
  %675 = icmp ne i16 %674, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %672, i1 noundef zeroext %675) #16
  %676 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1516 = icmp eq ptr %676, null
  br i1 %.not1516, label %678, label %677

677:                                              ; preds = %667
  call void @_efree(ptr noundef nonnull %676) #16
  br label %678

678:                                              ; preds = %677, %667
  %.not1517 = icmp eq ptr %6, null
  br i1 %.not1517, label %682, label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %97, align 8, !tbaa !21
  %681 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef %680) #16
  br label %682

682:                                              ; preds = %679, %678
  %683 = load i16, ptr %100, align 4
  %684 = and i16 %683, 256
  %.not1518 = icmp eq i16 %684, 0
  %685 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1518, label %687, label %686

686:                                              ; preds = %682
  call void @free(ptr noundef %685) #16
  br label %688

687:                                              ; preds = %682
  call void @_efree(ptr noundef %685) #16
  br label %688

688:                                              ; preds = %687, %686
  %689 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %690 = load ptr, ptr %689, align 8, !tbaa !36
  %.not1519 = icmp eq ptr %690, null
  br i1 %.not1519, label %696, label %691

691:                                              ; preds = %688
  %692 = load i16, ptr %100, align 4
  %693 = and i16 %692, 256
  %.not1520 = icmp eq i16 %693, 0
  br i1 %.not1520, label %695, label %694

694:                                              ; preds = %691
  call void @free(ptr noundef nonnull %690) #16
  br label %696

695:                                              ; preds = %691
  call void @_efree(ptr noundef nonnull %690) #16
  br label %696

696:                                              ; preds = %694, %695, %688
  %697 = load i16, ptr %100, align 4
  %698 = and i16 %697, 256
  %.not1521 = icmp eq i16 %698, 0
  br i1 %.not1521, label %700, label %699

699:                                              ; preds = %696
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1694

700:                                              ; preds = %696
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1694

701:                                              ; preds = %665
  %702 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #16
  %703 = load i64, ptr %207, align 8, !tbaa !51
  %704 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef nonnull %666, i64 noundef %703, ptr noundef null) #16
  %705 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %167, i32 noundef 0) #16
  %706 = sub nsw i64 %235, %167
  %707 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef nonnull %666, i64 noundef %706, ptr noundef null) #16
  br i1 %.not1522, label %710, label %708

708:                                              ; preds = %701
  %709 = call i64 @_php_stream_write(ptr noundef nonnull %666, ptr noundef nonnull %.01181, i64 noundef %229) #16
  br label %710

710:                                              ; preds = %708, %701
  %711 = load i64, ptr %214, align 8, !tbaa !58
  %712 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %711, i32 noundef 0) #16
  %713 = load i32, ptr %15, align 8, !tbaa !39
  %714 = zext i32 %713 to i64
  %715 = call noalias ptr @_emalloc(i64 noundef %714) #19
  %716 = load i32, ptr %15, align 8, !tbaa !39
  %717 = zext i32 %716 to i64
  %718 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef %715, i64 noundef %717) #16
  %719 = load i32, ptr %15, align 8, !tbaa !39
  %720 = zext i32 %719 to i64
  %721 = icmp ne i64 %718, %720
  %722 = icmp ult i64 %718, 9
  %or.cond = or i1 %722, %721
  br i1 %or.cond, label %723, label %758

723:                                              ; preds = %710
  %724 = call i32 @_php_stream_free(ptr noundef nonnull %666, i32 noundef 3) #16
  call void @_efree(ptr noundef %715) #16
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %725 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %725, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %726 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %726, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %727 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %727, align 8, !tbaa !5
  %728 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %729 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %730 = load i16, ptr %100, align 4
  %731 = and i16 %730, 256
  %732 = icmp ne i16 %731, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %729, i1 noundef zeroext %732) #16
  %733 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1541 = icmp eq ptr %733, null
  br i1 %.not1541, label %735, label %734

734:                                              ; preds = %723
  call void @_efree(ptr noundef nonnull %733) #16
  br label %735

735:                                              ; preds = %734, %723
  %.not1542 = icmp eq ptr %6, null
  br i1 %.not1542, label %739, label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %97, align 8, !tbaa !21
  %738 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef %737) #16
  br label %739

739:                                              ; preds = %736, %735
  %740 = load i16, ptr %100, align 4
  %741 = and i16 %740, 256
  %.not1543 = icmp eq i16 %741, 0
  %742 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1543, label %744, label %743

743:                                              ; preds = %739
  call void @free(ptr noundef %742) #16
  br label %745

744:                                              ; preds = %739
  call void @_efree(ptr noundef %742) #16
  br label %745

745:                                              ; preds = %744, %743
  %746 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %747 = load ptr, ptr %746, align 8, !tbaa !36
  %.not1544 = icmp eq ptr %747, null
  br i1 %.not1544, label %753, label %748

748:                                              ; preds = %745
  %749 = load i16, ptr %100, align 4
  %750 = and i16 %749, 256
  %.not1545 = icmp eq i16 %750, 0
  br i1 %.not1545, label %752, label %751

751:                                              ; preds = %748
  call void @free(ptr noundef nonnull %747) #16
  br label %753

752:                                              ; preds = %748
  call void @_efree(ptr noundef nonnull %747) #16
  br label %753

753:                                              ; preds = %751, %752, %745
  %754 = load i16, ptr %100, align 4
  %755 = and i16 %754, 256
  %.not1546 = icmp eq i16 %755, 0
  br i1 %.not1546, label %757, label %756

756:                                              ; preds = %753
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1694

757:                                              ; preds = %753
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1694

758:                                              ; preds = %710
  %759 = load i32, ptr %715, align 1
  store i32 %759, ptr %230, align 4, !tbaa !59
  %760 = call i64 @_php_stream_tell(ptr noundef nonnull %666) #16
  %761 = load i32, ptr %230, align 4, !tbaa !59
  %762 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %763 = load i32, ptr %15, align 8, !tbaa !39
  %764 = add i32 %763, -8
  %765 = zext i32 %764 to i64
  %766 = call i32 @phar_verify_signature(ptr noundef nonnull %666, i64 noundef %760, i32 noundef %761, ptr noundef nonnull %762, i64 noundef %765, ptr noundef %1, ptr noundef nonnull %231, ptr noundef nonnull %18, ptr noundef %6) #16
  %767 = icmp eq i32 %766, -1
  br i1 %767, label %768, label %839

768:                                              ; preds = %758
  call void @_efree(ptr noundef nonnull %715) #16
  %.not1530 = icmp eq ptr %6, null
  br i1 %.not1530, label %808, label %769

769:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  %770 = call i32 @_php_stream_free(ptr noundef nonnull %666, i32 noundef 3) #16
  %771 = load ptr, ptr %6, align 8, !tbaa !60
  %772 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %19, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %771) #16
  %773 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_efree(ptr noundef %773) #16
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %774 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %774, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %775 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %775, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %776 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %776, align 8, !tbaa !5
  %777 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %778 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %779 = load i16, ptr %100, align 4
  %780 = and i16 %779, 256
  %781 = icmp ne i16 %780, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %778, i1 noundef zeroext %781) #16
  %782 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1536 = icmp eq ptr %782, null
  br i1 %.not1536, label %784, label %783

783:                                              ; preds = %769
  call void @_efree(ptr noundef nonnull %782) #16
  br label %784

784:                                              ; preds = %769, %783
  %785 = load ptr, ptr %19, align 8, !tbaa !60
  %786 = load ptr, ptr %97, align 8, !tbaa !21
  %787 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %785, ptr noundef %786) #16
  %788 = load i16, ptr %100, align 4
  %789 = and i16 %788, 256
  %.not1537 = icmp eq i16 %789, 0
  %790 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1537, label %792, label %791

791:                                              ; preds = %784
  call void @free(ptr noundef %790) #16
  br label %793

792:                                              ; preds = %784
  call void @_efree(ptr noundef %790) #16
  br label %793

793:                                              ; preds = %792, %791
  %794 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %795 = load ptr, ptr %794, align 8, !tbaa !36
  %.not1538 = icmp eq ptr %795, null
  br i1 %.not1538, label %801, label %796

796:                                              ; preds = %793
  %797 = load i16, ptr %100, align 4
  %798 = and i16 %797, 256
  %.not1539 = icmp eq i16 %798, 0
  br i1 %.not1539, label %800, label %799

799:                                              ; preds = %796
  call void @free(ptr noundef nonnull %795) #16
  br label %801

800:                                              ; preds = %796
  call void @_efree(ptr noundef nonnull %795) #16
  br label %801

801:                                              ; preds = %799, %800, %793
  %802 = load i16, ptr %100, align 4
  %803 = and i16 %802, 256
  %.not1540 = icmp eq i16 %803, 0
  br i1 %.not1540, label %805, label %804

804:                                              ; preds = %801
  call void @free(ptr noundef nonnull %97) #16
  br label %806

805:                                              ; preds = %801
  call void @_efree(ptr noundef nonnull %97) #16
  br label %806

806:                                              ; preds = %805, %804
  %807 = load ptr, ptr %19, align 8, !tbaa !60
  call void @_efree(ptr noundef %807) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br label %.thread1694

808:                                              ; preds = %768
  %809 = call i32 @_php_stream_free(ptr noundef nonnull %666, i32 noundef 3) #16
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %810 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %810, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %811 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %811, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %812 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %812, align 8, !tbaa !5
  %813 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %814 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %815 = load i16, ptr %100, align 4
  %816 = and i16 %815, 256
  %817 = icmp ne i16 %816, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %814, i1 noundef zeroext %817) #16
  %818 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1531 = icmp eq ptr %818, null
  br i1 %.not1531, label %820, label %819

819:                                              ; preds = %808
  call void @_efree(ptr noundef nonnull %818) #16
  br label %820

820:                                              ; preds = %808, %819
  %821 = load i16, ptr %100, align 4
  %822 = and i16 %821, 256
  %.not1532 = icmp eq i16 %822, 0
  %823 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1532, label %825, label %824

824:                                              ; preds = %820
  call void @free(ptr noundef %823) #16
  br label %826

825:                                              ; preds = %820
  call void @_efree(ptr noundef %823) #16
  br label %826

826:                                              ; preds = %825, %824
  %827 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %828 = load ptr, ptr %827, align 8, !tbaa !36
  %.not1533 = icmp eq ptr %828, null
  br i1 %.not1533, label %834, label %829

829:                                              ; preds = %826
  %830 = load i16, ptr %100, align 4
  %831 = and i16 %830, 256
  %.not1534 = icmp eq i16 %831, 0
  br i1 %.not1534, label %833, label %832

832:                                              ; preds = %829
  call void @free(ptr noundef nonnull %828) #16
  br label %834

833:                                              ; preds = %829
  call void @_efree(ptr noundef nonnull %828) #16
  br label %834

834:                                              ; preds = %832, %833, %826
  %835 = load i16, ptr %100, align 4
  %836 = and i16 %835, 256
  %.not1535 = icmp eq i16 %836, 0
  br i1 %.not1535, label %838, label %837

837:                                              ; preds = %834
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1694

838:                                              ; preds = %834
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1694

839:                                              ; preds = %758
  %840 = load i64, ptr %18, align 8, !tbaa !41
  %841 = trunc i64 %840 to i32
  store i32 %841, ptr %232, align 8, !tbaa !61
  %842 = call i32 @_php_stream_free(ptr noundef nonnull %666, i32 noundef 3) #16
  call void @_efree(ptr noundef nonnull %715) #16
  %.not1523 = icmp eq i32 %233, %indvars.iv
  br i1 %.not1523, label %2087, label %843

843:                                              ; preds = %839
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %844 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %844, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %845 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %845, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %846 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %846, align 8, !tbaa !5
  %847 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %848 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %849 = load i16, ptr %100, align 4
  %850 = and i16 %849, 256
  %851 = icmp ne i16 %850, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %848, i1 noundef zeroext %851) #16
  %852 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1524 = icmp eq ptr %852, null
  br i1 %.not1524, label %854, label %853

853:                                              ; preds = %843
  call void @_efree(ptr noundef nonnull %852) #16
  br label %854

854:                                              ; preds = %853, %843
  %.not1525 = icmp eq ptr %6, null
  br i1 %.not1525, label %858, label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %97, align 8, !tbaa !21
  %857 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef %856) #16
  br label %858

858:                                              ; preds = %855, %854
  %859 = load i16, ptr %100, align 4
  %860 = and i16 %859, 256
  %.not1526 = icmp eq i16 %860, 0
  %861 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1526, label %863, label %862

862:                                              ; preds = %858
  call void @free(ptr noundef %861) #16
  br label %864

863:                                              ; preds = %858
  call void @_efree(ptr noundef %861) #16
  br label %864

864:                                              ; preds = %863, %862
  %865 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %866 = load ptr, ptr %865, align 8, !tbaa !36
  %.not1527 = icmp eq ptr %866, null
  br i1 %.not1527, label %872, label %867

867:                                              ; preds = %864
  %868 = load i16, ptr %100, align 4
  %869 = and i16 %868, 256
  %.not1528 = icmp eq i16 %869, 0
  br i1 %.not1528, label %871, label %870

870:                                              ; preds = %867
  call void @free(ptr noundef nonnull %866) #16
  br label %872

871:                                              ; preds = %867
  call void @_efree(ptr noundef nonnull %866) #16
  br label %872

872:                                              ; preds = %870, %871, %864
  %873 = load i16, ptr %100, align 4
  %874 = and i16 %873, 256
  %.not1529 = icmp eq i16 %874, 0
  br i1 %.not1529, label %876, label %875

875:                                              ; preds = %872
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1694

876:                                              ; preds = %872
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1694

zend_string_equals_cstr.exit.thread:              ; preds = %616, %zend_string_equals_cstr.exit
  %877 = getelementptr inbounds nuw i8, ptr %618, i64 24
  call void @phar_add_virtual_dirs(ptr noundef %97, ptr noundef nonnull %877, i64 noundef %617) #16
  %878 = load i16, ptr %212, align 1
  %.not1367 = icmp eq i16 %878, 0
  br i1 %.not1367, label %936, label %879

879:                                              ; preds = %zend_string_equals_cstr.exit.thread
  %880 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %881 = load i16, ptr %212, align 1
  %882 = call fastcc i32 @phar_zip_process_extra(ptr noundef %0, ptr noundef %15, i16 noundef zeroext %881)
  %.not1374 = icmp eq i32 %882, -1
  br i1 %.not1374, label %883, label %931

883:                                              ; preds = %879
  %884 = load ptr, ptr %211, align 8, !tbaa !56
  %885 = load i16, ptr %183, align 2
  %886 = and i16 %885, 256
  %.not1702 = icmp eq i16 %886, 0
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !5
  %889 = and i32 %888, 64
  %.not.i1599 = icmp eq i32 %889, 0
  br i1 %.not.i1599, label %890, label %zend_string_release_ex.exit

890:                                              ; preds = %883
  %891 = load i32, ptr %884, align 4, !tbaa !52
  %892 = icmp ne i32 %891, 0
  call void @llvm.assume(i1 %892)
  %893 = add i32 %891, -1
  store i32 %893, ptr %884, align 4, !tbaa !52
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %zend_string_release_ex.exit

895:                                              ; preds = %890
  br i1 %.not1702, label %897, label %896

896:                                              ; preds = %895
  call void @free(ptr noundef nonnull %884) #16
  br label %zend_string_release_ex.exit

897:                                              ; preds = %895
  call void @_efree(ptr noundef nonnull %884) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %883, %890, %896, %897
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %898 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %898, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %899 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %899, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %900 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %900, align 8, !tbaa !5
  %901 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %902 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %903 = load i16, ptr %100, align 4
  %904 = and i16 %903, 256
  %905 = icmp ne i16 %904, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %902, i1 noundef zeroext %905) #16
  %906 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1368 = icmp eq ptr %906, null
  br i1 %.not1368, label %908, label %907

907:                                              ; preds = %zend_string_release_ex.exit
  call void @_efree(ptr noundef nonnull %906) #16
  br label %908

908:                                              ; preds = %907, %zend_string_release_ex.exit
  %.not1369 = icmp eq ptr %6, null
  br i1 %.not1369, label %912, label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %97, align 8, !tbaa !21
  %911 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, ptr noundef %910) #16
  br label %912

912:                                              ; preds = %909, %908
  %913 = load i16, ptr %100, align 4
  %914 = and i16 %913, 256
  %.not1370 = icmp eq i16 %914, 0
  %915 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1370, label %917, label %916

916:                                              ; preds = %912
  call void @free(ptr noundef %915) #16
  br label %918

917:                                              ; preds = %912
  call void @_efree(ptr noundef %915) #16
  br label %918

918:                                              ; preds = %917, %916
  %919 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %920 = load ptr, ptr %919, align 8, !tbaa !36
  %.not1371 = icmp eq ptr %920, null
  br i1 %.not1371, label %926, label %921

921:                                              ; preds = %918
  %922 = load i16, ptr %100, align 4
  %923 = and i16 %922, 256
  %.not1372 = icmp eq i16 %923, 0
  br i1 %.not1372, label %925, label %924

924:                                              ; preds = %921
  call void @free(ptr noundef nonnull %920) #16
  br label %926

925:                                              ; preds = %921
  call void @_efree(ptr noundef nonnull %920) #16
  br label %926

926:                                              ; preds = %924, %925, %918
  %927 = load i16, ptr %100, align 4
  %928 = and i16 %927, 256
  %.not1373 = icmp eq i16 %928, 0
  br i1 %.not1373, label %930, label %929

929:                                              ; preds = %926
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

930:                                              ; preds = %926
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

931:                                              ; preds = %879
  %932 = load i16, ptr %212, align 1
  %933 = zext i16 %932 to i64
  %934 = add nsw i64 %880, %933
  %935 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %934, i32 noundef 0) #16
  br label %936

936:                                              ; preds = %931, %zend_string_equals_cstr.exit.thread
  %937 = load i16, ptr %217, align 1
  switch i16 %937, label %1572 [
    i16 0, label %1620
    i16 8, label %938
    i16 12, label %991
    i16 1, label %1044
    i16 2, label %1092
    i16 3, label %1092
    i16 4, label %1092
    i16 5, label %1092
    i16 6, label %1140
    i16 7, label %1188
    i16 9, label %1236
    i16 10, label %1284
    i16 14, label %1332
    i16 18, label %1380
    i16 19, label %1428
    i16 97, label %1476
    i16 98, label %1524
  ]

938:                                              ; preds = %936
  %939 = load i32, ptr %205, align 8, !tbaa !50
  %940 = or i32 %939, 4096
  store i32 %940, ptr %205, align 8, !tbaa !50
  %941 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 195), align 1, !tbaa !62, !range !19, !noundef !20
  %942 = trunc nuw i8 %941 to i1
  br i1 %942, label %1620, label %943

943:                                              ; preds = %938
  %944 = load ptr, ptr %211, align 8, !tbaa !56
  %945 = load i16, ptr %183, align 2
  %946 = and i16 %945, 256
  %.not1715 = icmp eq i16 %946, 0
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !5
  %949 = and i32 %948, 64
  %.not.i1600 = icmp eq i32 %949, 0
  br i1 %.not.i1600, label %950, label %zend_string_release_ex.exit1601

950:                                              ; preds = %943
  %951 = load i32, ptr %944, align 4, !tbaa !52
  %952 = icmp ne i32 %951, 0
  call void @llvm.assume(i1 %952)
  %953 = add i32 %951, -1
  store i32 %953, ptr %944, align 4, !tbaa !52
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %zend_string_release_ex.exit1601

955:                                              ; preds = %950
  br i1 %.not1715, label %957, label %956

956:                                              ; preds = %955
  call void @free(ptr noundef nonnull %944) #16
  br label %zend_string_release_ex.exit1601

957:                                              ; preds = %955
  call void @_efree(ptr noundef nonnull %944) #16
  br label %zend_string_release_ex.exit1601

zend_string_release_ex.exit1601:                  ; preds = %943, %950, %956, %957
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %958 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %958, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %959 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %959, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %960 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %960, align 8, !tbaa !5
  %961 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %962 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %963 = load i16, ptr %100, align 4
  %964 = and i16 %963, 256
  %965 = icmp ne i16 %964, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %962, i1 noundef zeroext %965) #16
  %966 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1447 = icmp eq ptr %966, null
  br i1 %.not1447, label %968, label %967

967:                                              ; preds = %zend_string_release_ex.exit1601
  call void @_efree(ptr noundef nonnull %966) #16
  br label %968

968:                                              ; preds = %967, %zend_string_release_ex.exit1601
  %.not1448 = icmp eq ptr %6, null
  br i1 %.not1448, label %972, label %969

969:                                              ; preds = %968
  %970 = load ptr, ptr %97, align 8, !tbaa !21
  %971 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef %970) #16
  br label %972

972:                                              ; preds = %969, %968
  %973 = load i16, ptr %100, align 4
  %974 = and i16 %973, 256
  %.not1449 = icmp eq i16 %974, 0
  %975 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1449, label %977, label %976

976:                                              ; preds = %972
  call void @free(ptr noundef %975) #16
  br label %978

977:                                              ; preds = %972
  call void @_efree(ptr noundef %975) #16
  br label %978

978:                                              ; preds = %977, %976
  %979 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %980 = load ptr, ptr %979, align 8, !tbaa !36
  %.not1450 = icmp eq ptr %980, null
  br i1 %.not1450, label %986, label %981

981:                                              ; preds = %978
  %982 = load i16, ptr %100, align 4
  %983 = and i16 %982, 256
  %.not1451 = icmp eq i16 %983, 0
  br i1 %.not1451, label %985, label %984

984:                                              ; preds = %981
  call void @free(ptr noundef nonnull %980) #16
  br label %986

985:                                              ; preds = %981
  call void @_efree(ptr noundef nonnull %980) #16
  br label %986

986:                                              ; preds = %984, %985, %978
  %987 = load i16, ptr %100, align 4
  %988 = and i16 %987, 256
  %.not1452 = icmp eq i16 %988, 0
  br i1 %.not1452, label %990, label %989

989:                                              ; preds = %986
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

990:                                              ; preds = %986
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

991:                                              ; preds = %936
  %992 = load i32, ptr %205, align 8, !tbaa !50
  %993 = or i32 %992, 8192
  store i32 %993, ptr %205, align 8, !tbaa !50
  %994 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4, !tbaa !63, !range !19, !noundef !20
  %995 = trunc nuw i8 %994 to i1
  br i1 %995, label %1620, label %996

996:                                              ; preds = %991
  %997 = load ptr, ptr %211, align 8, !tbaa !56
  %998 = load i16, ptr %183, align 2
  %999 = and i16 %998, 256
  %.not1714 = icmp eq i16 %999, 0
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %1001 = load i32, ptr %1000, align 4, !tbaa !5
  %1002 = and i32 %1001, 64
  %.not.i1602 = icmp eq i32 %1002, 0
  br i1 %.not.i1602, label %1003, label %zend_string_release_ex.exit1603

1003:                                             ; preds = %996
  %1004 = load i32, ptr %997, align 4, !tbaa !52
  %1005 = icmp ne i32 %1004, 0
  call void @llvm.assume(i1 %1005)
  %1006 = add i32 %1004, -1
  store i32 %1006, ptr %997, align 4, !tbaa !52
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %zend_string_release_ex.exit1603

1008:                                             ; preds = %1003
  br i1 %.not1714, label %1010, label %1009

1009:                                             ; preds = %1008
  call void @free(ptr noundef nonnull %997) #16
  br label %zend_string_release_ex.exit1603

1010:                                             ; preds = %1008
  call void @_efree(ptr noundef nonnull %997) #16
  br label %zend_string_release_ex.exit1603

zend_string_release_ex.exit1603:                  ; preds = %996, %1003, %1009, %1010
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1011 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1011, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1012 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1012, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1013 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1013, align 8, !tbaa !5
  %1014 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1015 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1016 = load i16, ptr %100, align 4
  %1017 = and i16 %1016, 256
  %1018 = icmp ne i16 %1017, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1015, i1 noundef zeroext %1018) #16
  %1019 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1441 = icmp eq ptr %1019, null
  br i1 %.not1441, label %1021, label %1020

1020:                                             ; preds = %zend_string_release_ex.exit1603
  call void @_efree(ptr noundef nonnull %1019) #16
  br label %1021

1021:                                             ; preds = %1020, %zend_string_release_ex.exit1603
  %.not1442 = icmp eq ptr %6, null
  br i1 %.not1442, label %1025, label %1022

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %97, align 8, !tbaa !21
  %1024 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, ptr noundef %1023) #16
  br label %1025

1025:                                             ; preds = %1022, %1021
  %1026 = load i16, ptr %100, align 4
  %1027 = and i16 %1026, 256
  %.not1443 = icmp eq i16 %1027, 0
  %1028 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1443, label %1030, label %1029

1029:                                             ; preds = %1025
  call void @free(ptr noundef %1028) #16
  br label %1031

1030:                                             ; preds = %1025
  call void @_efree(ptr noundef %1028) #16
  br label %1031

1031:                                             ; preds = %1030, %1029
  %1032 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1033 = load ptr, ptr %1032, align 8, !tbaa !36
  %.not1444 = icmp eq ptr %1033, null
  br i1 %.not1444, label %1039, label %1034

1034:                                             ; preds = %1031
  %1035 = load i16, ptr %100, align 4
  %1036 = and i16 %1035, 256
  %.not1445 = icmp eq i16 %1036, 0
  br i1 %.not1445, label %1038, label %1037

1037:                                             ; preds = %1034
  call void @free(ptr noundef nonnull %1033) #16
  br label %1039

1038:                                             ; preds = %1034
  call void @_efree(ptr noundef nonnull %1033) #16
  br label %1039

1039:                                             ; preds = %1037, %1038, %1031
  %1040 = load i16, ptr %100, align 4
  %1041 = and i16 %1040, 256
  %.not1446 = icmp eq i16 %1041, 0
  br i1 %.not1446, label %1043, label %1042

1042:                                             ; preds = %1039
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1043:                                             ; preds = %1039
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1044:                                             ; preds = %936
  %1045 = load ptr, ptr %211, align 8, !tbaa !56
  %1046 = load i16, ptr %183, align 2
  %1047 = and i16 %1046, 256
  %.not1713 = icmp eq i16 %1047, 0
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1049 = load i32, ptr %1048, align 4, !tbaa !5
  %1050 = and i32 %1049, 64
  %.not.i1604 = icmp eq i32 %1050, 0
  br i1 %.not.i1604, label %1051, label %zend_string_release_ex.exit1605

1051:                                             ; preds = %1044
  %1052 = load i32, ptr %1045, align 4, !tbaa !52
  %1053 = icmp ne i32 %1052, 0
  call void @llvm.assume(i1 %1053)
  %1054 = add i32 %1052, -1
  store i32 %1054, ptr %1045, align 4, !tbaa !52
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %zend_string_release_ex.exit1605

1056:                                             ; preds = %1051
  br i1 %.not1713, label %1058, label %1057

1057:                                             ; preds = %1056
  call void @free(ptr noundef nonnull %1045) #16
  br label %zend_string_release_ex.exit1605

1058:                                             ; preds = %1056
  call void @_efree(ptr noundef nonnull %1045) #16
  br label %zend_string_release_ex.exit1605

zend_string_release_ex.exit1605:                  ; preds = %1044, %1051, %1057, %1058
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1059 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1059, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1060 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1060, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1061 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1061, align 8, !tbaa !5
  %1062 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1063 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1064 = load i16, ptr %100, align 4
  %1065 = and i16 %1064, 256
  %1066 = icmp ne i16 %1065, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1063, i1 noundef zeroext %1066) #16
  %1067 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1435 = icmp eq ptr %1067, null
  br i1 %.not1435, label %1069, label %1068

1068:                                             ; preds = %zend_string_release_ex.exit1605
  call void @_efree(ptr noundef nonnull %1067) #16
  br label %1069

1069:                                             ; preds = %1068, %zend_string_release_ex.exit1605
  %.not1436 = icmp eq ptr %6, null
  br i1 %.not1436, label %1073, label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %97, align 8, !tbaa !21
  %1072 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25, ptr noundef %1071) #16
  br label %1073

1073:                                             ; preds = %1070, %1069
  %1074 = load i16, ptr %100, align 4
  %1075 = and i16 %1074, 256
  %.not1437 = icmp eq i16 %1075, 0
  %1076 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1437, label %1078, label %1077

1077:                                             ; preds = %1073
  call void @free(ptr noundef %1076) #16
  br label %1079

1078:                                             ; preds = %1073
  call void @_efree(ptr noundef %1076) #16
  br label %1079

1079:                                             ; preds = %1078, %1077
  %1080 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1081 = load ptr, ptr %1080, align 8, !tbaa !36
  %.not1438 = icmp eq ptr %1081, null
  br i1 %.not1438, label %1087, label %1082

1082:                                             ; preds = %1079
  %1083 = load i16, ptr %100, align 4
  %1084 = and i16 %1083, 256
  %.not1439 = icmp eq i16 %1084, 0
  br i1 %.not1439, label %1086, label %1085

1085:                                             ; preds = %1082
  call void @free(ptr noundef nonnull %1081) #16
  br label %1087

1086:                                             ; preds = %1082
  call void @_efree(ptr noundef nonnull %1081) #16
  br label %1087

1087:                                             ; preds = %1085, %1086, %1079
  %1088 = load i16, ptr %100, align 4
  %1089 = and i16 %1088, 256
  %.not1440 = icmp eq i16 %1089, 0
  br i1 %.not1440, label %1091, label %1090

1090:                                             ; preds = %1087
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1091:                                             ; preds = %1087
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1092:                                             ; preds = %936, %936, %936, %936
  %1093 = load ptr, ptr %211, align 8, !tbaa !56
  %1094 = load i16, ptr %183, align 2
  %1095 = and i16 %1094, 256
  %.not1712 = icmp eq i16 %1095, 0
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1097 = load i32, ptr %1096, align 4, !tbaa !5
  %1098 = and i32 %1097, 64
  %.not.i1606 = icmp eq i32 %1098, 0
  br i1 %.not.i1606, label %1099, label %zend_string_release_ex.exit1607

1099:                                             ; preds = %1092
  %1100 = load i32, ptr %1093, align 4, !tbaa !52
  %1101 = icmp ne i32 %1100, 0
  call void @llvm.assume(i1 %1101)
  %1102 = add i32 %1100, -1
  store i32 %1102, ptr %1093, align 4, !tbaa !52
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %zend_string_release_ex.exit1607

1104:                                             ; preds = %1099
  br i1 %.not1712, label %1106, label %1105

1105:                                             ; preds = %1104
  call void @free(ptr noundef nonnull %1093) #16
  br label %zend_string_release_ex.exit1607

1106:                                             ; preds = %1104
  call void @_efree(ptr noundef nonnull %1093) #16
  br label %zend_string_release_ex.exit1607

zend_string_release_ex.exit1607:                  ; preds = %1092, %1099, %1105, %1106
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1107 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1107, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1108 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1108, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1109 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1109, align 8, !tbaa !5
  %1110 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1111 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1112 = load i16, ptr %100, align 4
  %1113 = and i16 %1112, 256
  %1114 = icmp ne i16 %1113, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1111, i1 noundef zeroext %1114) #16
  %1115 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1429 = icmp eq ptr %1115, null
  br i1 %.not1429, label %1117, label %1116

1116:                                             ; preds = %zend_string_release_ex.exit1607
  call void @_efree(ptr noundef nonnull %1115) #16
  br label %1117

1117:                                             ; preds = %1116, %zend_string_release_ex.exit1607
  %.not1430 = icmp eq ptr %6, null
  br i1 %.not1430, label %1121, label %1118

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %97, align 8, !tbaa !21
  %1120 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26, ptr noundef %1119) #16
  br label %1121

1121:                                             ; preds = %1118, %1117
  %1122 = load i16, ptr %100, align 4
  %1123 = and i16 %1122, 256
  %.not1431 = icmp eq i16 %1123, 0
  %1124 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1431, label %1126, label %1125

1125:                                             ; preds = %1121
  call void @free(ptr noundef %1124) #16
  br label %1127

1126:                                             ; preds = %1121
  call void @_efree(ptr noundef %1124) #16
  br label %1127

1127:                                             ; preds = %1126, %1125
  %1128 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1129 = load ptr, ptr %1128, align 8, !tbaa !36
  %.not1432 = icmp eq ptr %1129, null
  br i1 %.not1432, label %1135, label %1130

1130:                                             ; preds = %1127
  %1131 = load i16, ptr %100, align 4
  %1132 = and i16 %1131, 256
  %.not1433 = icmp eq i16 %1132, 0
  br i1 %.not1433, label %1134, label %1133

1133:                                             ; preds = %1130
  call void @free(ptr noundef nonnull %1129) #16
  br label %1135

1134:                                             ; preds = %1130
  call void @_efree(ptr noundef nonnull %1129) #16
  br label %1135

1135:                                             ; preds = %1133, %1134, %1127
  %1136 = load i16, ptr %100, align 4
  %1137 = and i16 %1136, 256
  %.not1434 = icmp eq i16 %1137, 0
  br i1 %.not1434, label %1139, label %1138

1138:                                             ; preds = %1135
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1139:                                             ; preds = %1135
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1140:                                             ; preds = %936
  %1141 = load ptr, ptr %211, align 8, !tbaa !56
  %1142 = load i16, ptr %183, align 2
  %1143 = and i16 %1142, 256
  %.not1711 = icmp eq i16 %1143, 0
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !5
  %1146 = and i32 %1145, 64
  %.not.i1608 = icmp eq i32 %1146, 0
  br i1 %.not.i1608, label %1147, label %zend_string_release_ex.exit1609

1147:                                             ; preds = %1140
  %1148 = load i32, ptr %1141, align 4, !tbaa !52
  %1149 = icmp ne i32 %1148, 0
  call void @llvm.assume(i1 %1149)
  %1150 = add i32 %1148, -1
  store i32 %1150, ptr %1141, align 4, !tbaa !52
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %zend_string_release_ex.exit1609

1152:                                             ; preds = %1147
  br i1 %.not1711, label %1154, label %1153

1153:                                             ; preds = %1152
  call void @free(ptr noundef nonnull %1141) #16
  br label %zend_string_release_ex.exit1609

1154:                                             ; preds = %1152
  call void @_efree(ptr noundef nonnull %1141) #16
  br label %zend_string_release_ex.exit1609

zend_string_release_ex.exit1609:                  ; preds = %1140, %1147, %1153, %1154
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1155 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1155, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1156 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1156, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1157 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1157, align 8, !tbaa !5
  %1158 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1159 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1160 = load i16, ptr %100, align 4
  %1161 = and i16 %1160, 256
  %1162 = icmp ne i16 %1161, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1159, i1 noundef zeroext %1162) #16
  %1163 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1423 = icmp eq ptr %1163, null
  br i1 %.not1423, label %1165, label %1164

1164:                                             ; preds = %zend_string_release_ex.exit1609
  call void @_efree(ptr noundef nonnull %1163) #16
  br label %1165

1165:                                             ; preds = %1164, %zend_string_release_ex.exit1609
  %.not1424 = icmp eq ptr %6, null
  br i1 %.not1424, label %1169, label %1166

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %97, align 8, !tbaa !21
  %1168 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27, ptr noundef %1167) #16
  br label %1169

1169:                                             ; preds = %1166, %1165
  %1170 = load i16, ptr %100, align 4
  %1171 = and i16 %1170, 256
  %.not1425 = icmp eq i16 %1171, 0
  %1172 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1425, label %1174, label %1173

1173:                                             ; preds = %1169
  call void @free(ptr noundef %1172) #16
  br label %1175

1174:                                             ; preds = %1169
  call void @_efree(ptr noundef %1172) #16
  br label %1175

1175:                                             ; preds = %1174, %1173
  %1176 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1177 = load ptr, ptr %1176, align 8, !tbaa !36
  %.not1426 = icmp eq ptr %1177, null
  br i1 %.not1426, label %1183, label %1178

1178:                                             ; preds = %1175
  %1179 = load i16, ptr %100, align 4
  %1180 = and i16 %1179, 256
  %.not1427 = icmp eq i16 %1180, 0
  br i1 %.not1427, label %1182, label %1181

1181:                                             ; preds = %1178
  call void @free(ptr noundef nonnull %1177) #16
  br label %1183

1182:                                             ; preds = %1178
  call void @_efree(ptr noundef nonnull %1177) #16
  br label %1183

1183:                                             ; preds = %1181, %1182, %1175
  %1184 = load i16, ptr %100, align 4
  %1185 = and i16 %1184, 256
  %.not1428 = icmp eq i16 %1185, 0
  br i1 %.not1428, label %1187, label %1186

1186:                                             ; preds = %1183
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1187:                                             ; preds = %1183
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1188:                                             ; preds = %936
  %1189 = load ptr, ptr %211, align 8, !tbaa !56
  %1190 = load i16, ptr %183, align 2
  %1191 = and i16 %1190, 256
  %.not1710 = icmp eq i16 %1191, 0
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !5
  %1194 = and i32 %1193, 64
  %.not.i1610 = icmp eq i32 %1194, 0
  br i1 %.not.i1610, label %1195, label %zend_string_release_ex.exit1611

1195:                                             ; preds = %1188
  %1196 = load i32, ptr %1189, align 4, !tbaa !52
  %1197 = icmp ne i32 %1196, 0
  call void @llvm.assume(i1 %1197)
  %1198 = add i32 %1196, -1
  store i32 %1198, ptr %1189, align 4, !tbaa !52
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %zend_string_release_ex.exit1611

1200:                                             ; preds = %1195
  br i1 %.not1710, label %1202, label %1201

1201:                                             ; preds = %1200
  call void @free(ptr noundef nonnull %1189) #16
  br label %zend_string_release_ex.exit1611

1202:                                             ; preds = %1200
  call void @_efree(ptr noundef nonnull %1189) #16
  br label %zend_string_release_ex.exit1611

zend_string_release_ex.exit1611:                  ; preds = %1188, %1195, %1201, %1202
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1203 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1203, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1204 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1204, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1205 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1205, align 8, !tbaa !5
  %1206 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1207 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1208 = load i16, ptr %100, align 4
  %1209 = and i16 %1208, 256
  %1210 = icmp ne i16 %1209, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1207, i1 noundef zeroext %1210) #16
  %1211 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1417 = icmp eq ptr %1211, null
  br i1 %.not1417, label %1213, label %1212

1212:                                             ; preds = %zend_string_release_ex.exit1611
  call void @_efree(ptr noundef nonnull %1211) #16
  br label %1213

1213:                                             ; preds = %1212, %zend_string_release_ex.exit1611
  %.not1418 = icmp eq ptr %6, null
  br i1 %.not1418, label %1217, label %1214

1214:                                             ; preds = %1213
  %1215 = load ptr, ptr %97, align 8, !tbaa !21
  %1216 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28, ptr noundef %1215) #16
  br label %1217

1217:                                             ; preds = %1214, %1213
  %1218 = load i16, ptr %100, align 4
  %1219 = and i16 %1218, 256
  %.not1419 = icmp eq i16 %1219, 0
  %1220 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1419, label %1222, label %1221

1221:                                             ; preds = %1217
  call void @free(ptr noundef %1220) #16
  br label %1223

1222:                                             ; preds = %1217
  call void @_efree(ptr noundef %1220) #16
  br label %1223

1223:                                             ; preds = %1222, %1221
  %1224 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1225 = load ptr, ptr %1224, align 8, !tbaa !36
  %.not1420 = icmp eq ptr %1225, null
  br i1 %.not1420, label %1231, label %1226

1226:                                             ; preds = %1223
  %1227 = load i16, ptr %100, align 4
  %1228 = and i16 %1227, 256
  %.not1421 = icmp eq i16 %1228, 0
  br i1 %.not1421, label %1230, label %1229

1229:                                             ; preds = %1226
  call void @free(ptr noundef nonnull %1225) #16
  br label %1231

1230:                                             ; preds = %1226
  call void @_efree(ptr noundef nonnull %1225) #16
  br label %1231

1231:                                             ; preds = %1229, %1230, %1223
  %1232 = load i16, ptr %100, align 4
  %1233 = and i16 %1232, 256
  %.not1422 = icmp eq i16 %1233, 0
  br i1 %.not1422, label %1235, label %1234

1234:                                             ; preds = %1231
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1235:                                             ; preds = %1231
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1236:                                             ; preds = %936
  %1237 = load ptr, ptr %211, align 8, !tbaa !56
  %1238 = load i16, ptr %183, align 2
  %1239 = and i16 %1238, 256
  %.not1709 = icmp eq i16 %1239, 0
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1241 = load i32, ptr %1240, align 4, !tbaa !5
  %1242 = and i32 %1241, 64
  %.not.i1612 = icmp eq i32 %1242, 0
  br i1 %.not.i1612, label %1243, label %zend_string_release_ex.exit1613

1243:                                             ; preds = %1236
  %1244 = load i32, ptr %1237, align 4, !tbaa !52
  %1245 = icmp ne i32 %1244, 0
  call void @llvm.assume(i1 %1245)
  %1246 = add i32 %1244, -1
  store i32 %1246, ptr %1237, align 4, !tbaa !52
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %zend_string_release_ex.exit1613

1248:                                             ; preds = %1243
  br i1 %.not1709, label %1250, label %1249

1249:                                             ; preds = %1248
  call void @free(ptr noundef nonnull %1237) #16
  br label %zend_string_release_ex.exit1613

1250:                                             ; preds = %1248
  call void @_efree(ptr noundef nonnull %1237) #16
  br label %zend_string_release_ex.exit1613

zend_string_release_ex.exit1613:                  ; preds = %1236, %1243, %1249, %1250
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1251 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1251, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1252 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1252, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1253 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1253, align 8, !tbaa !5
  %1254 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1255 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1256 = load i16, ptr %100, align 4
  %1257 = and i16 %1256, 256
  %1258 = icmp ne i16 %1257, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1255, i1 noundef zeroext %1258) #16
  %1259 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1411 = icmp eq ptr %1259, null
  br i1 %.not1411, label %1261, label %1260

1260:                                             ; preds = %zend_string_release_ex.exit1613
  call void @_efree(ptr noundef nonnull %1259) #16
  br label %1261

1261:                                             ; preds = %1260, %zend_string_release_ex.exit1613
  %.not1412 = icmp eq ptr %6, null
  br i1 %.not1412, label %1265, label %1262

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr %97, align 8, !tbaa !21
  %1264 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29, ptr noundef %1263) #16
  br label %1265

1265:                                             ; preds = %1262, %1261
  %1266 = load i16, ptr %100, align 4
  %1267 = and i16 %1266, 256
  %.not1413 = icmp eq i16 %1267, 0
  %1268 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1413, label %1270, label %1269

1269:                                             ; preds = %1265
  call void @free(ptr noundef %1268) #16
  br label %1271

1270:                                             ; preds = %1265
  call void @_efree(ptr noundef %1268) #16
  br label %1271

1271:                                             ; preds = %1270, %1269
  %1272 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1273 = load ptr, ptr %1272, align 8, !tbaa !36
  %.not1414 = icmp eq ptr %1273, null
  br i1 %.not1414, label %1279, label %1274

1274:                                             ; preds = %1271
  %1275 = load i16, ptr %100, align 4
  %1276 = and i16 %1275, 256
  %.not1415 = icmp eq i16 %1276, 0
  br i1 %.not1415, label %1278, label %1277

1277:                                             ; preds = %1274
  call void @free(ptr noundef nonnull %1273) #16
  br label %1279

1278:                                             ; preds = %1274
  call void @_efree(ptr noundef nonnull %1273) #16
  br label %1279

1279:                                             ; preds = %1277, %1278, %1271
  %1280 = load i16, ptr %100, align 4
  %1281 = and i16 %1280, 256
  %.not1416 = icmp eq i16 %1281, 0
  br i1 %.not1416, label %1283, label %1282

1282:                                             ; preds = %1279
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1283:                                             ; preds = %1279
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1284:                                             ; preds = %936
  %1285 = load ptr, ptr %211, align 8, !tbaa !56
  %1286 = load i16, ptr %183, align 2
  %1287 = and i16 %1286, 256
  %.not1708 = icmp eq i16 %1287, 0
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1289 = load i32, ptr %1288, align 4, !tbaa !5
  %1290 = and i32 %1289, 64
  %.not.i1614 = icmp eq i32 %1290, 0
  br i1 %.not.i1614, label %1291, label %zend_string_release_ex.exit1615

1291:                                             ; preds = %1284
  %1292 = load i32, ptr %1285, align 4, !tbaa !52
  %1293 = icmp ne i32 %1292, 0
  call void @llvm.assume(i1 %1293)
  %1294 = add i32 %1292, -1
  store i32 %1294, ptr %1285, align 4, !tbaa !52
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %zend_string_release_ex.exit1615

1296:                                             ; preds = %1291
  br i1 %.not1708, label %1298, label %1297

1297:                                             ; preds = %1296
  call void @free(ptr noundef nonnull %1285) #16
  br label %zend_string_release_ex.exit1615

1298:                                             ; preds = %1296
  call void @_efree(ptr noundef nonnull %1285) #16
  br label %zend_string_release_ex.exit1615

zend_string_release_ex.exit1615:                  ; preds = %1284, %1291, %1297, %1298
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1299 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1299, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1300 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1300, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1301 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1301, align 8, !tbaa !5
  %1302 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1303 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1304 = load i16, ptr %100, align 4
  %1305 = and i16 %1304, 256
  %1306 = icmp ne i16 %1305, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1303, i1 noundef zeroext %1306) #16
  %1307 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1405 = icmp eq ptr %1307, null
  br i1 %.not1405, label %1309, label %1308

1308:                                             ; preds = %zend_string_release_ex.exit1615
  call void @_efree(ptr noundef nonnull %1307) #16
  br label %1309

1309:                                             ; preds = %1308, %zend_string_release_ex.exit1615
  %.not1406 = icmp eq ptr %6, null
  br i1 %.not1406, label %1313, label %1310

1310:                                             ; preds = %1309
  %1311 = load ptr, ptr %97, align 8, !tbaa !21
  %1312 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30, ptr noundef %1311) #16
  br label %1313

1313:                                             ; preds = %1310, %1309
  %1314 = load i16, ptr %100, align 4
  %1315 = and i16 %1314, 256
  %.not1407 = icmp eq i16 %1315, 0
  %1316 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1407, label %1318, label %1317

1317:                                             ; preds = %1313
  call void @free(ptr noundef %1316) #16
  br label %1319

1318:                                             ; preds = %1313
  call void @_efree(ptr noundef %1316) #16
  br label %1319

1319:                                             ; preds = %1318, %1317
  %1320 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1321 = load ptr, ptr %1320, align 8, !tbaa !36
  %.not1408 = icmp eq ptr %1321, null
  br i1 %.not1408, label %1327, label %1322

1322:                                             ; preds = %1319
  %1323 = load i16, ptr %100, align 4
  %1324 = and i16 %1323, 256
  %.not1409 = icmp eq i16 %1324, 0
  br i1 %.not1409, label %1326, label %1325

1325:                                             ; preds = %1322
  call void @free(ptr noundef nonnull %1321) #16
  br label %1327

1326:                                             ; preds = %1322
  call void @_efree(ptr noundef nonnull %1321) #16
  br label %1327

1327:                                             ; preds = %1325, %1326, %1319
  %1328 = load i16, ptr %100, align 4
  %1329 = and i16 %1328, 256
  %.not1410 = icmp eq i16 %1329, 0
  br i1 %.not1410, label %1331, label %1330

1330:                                             ; preds = %1327
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1331:                                             ; preds = %1327
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1332:                                             ; preds = %936
  %1333 = load ptr, ptr %211, align 8, !tbaa !56
  %1334 = load i16, ptr %183, align 2
  %1335 = and i16 %1334, 256
  %.not1707 = icmp eq i16 %1335, 0
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %1337 = load i32, ptr %1336, align 4, !tbaa !5
  %1338 = and i32 %1337, 64
  %.not.i1616 = icmp eq i32 %1338, 0
  br i1 %.not.i1616, label %1339, label %zend_string_release_ex.exit1617

1339:                                             ; preds = %1332
  %1340 = load i32, ptr %1333, align 4, !tbaa !52
  %1341 = icmp ne i32 %1340, 0
  call void @llvm.assume(i1 %1341)
  %1342 = add i32 %1340, -1
  store i32 %1342, ptr %1333, align 4, !tbaa !52
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1344, label %zend_string_release_ex.exit1617

1344:                                             ; preds = %1339
  br i1 %.not1707, label %1346, label %1345

1345:                                             ; preds = %1344
  call void @free(ptr noundef nonnull %1333) #16
  br label %zend_string_release_ex.exit1617

1346:                                             ; preds = %1344
  call void @_efree(ptr noundef nonnull %1333) #16
  br label %zend_string_release_ex.exit1617

zend_string_release_ex.exit1617:                  ; preds = %1332, %1339, %1345, %1346
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1347 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1347, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1348 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1348, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1349 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1349, align 8, !tbaa !5
  %1350 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1351 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1352 = load i16, ptr %100, align 4
  %1353 = and i16 %1352, 256
  %1354 = icmp ne i16 %1353, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1351, i1 noundef zeroext %1354) #16
  %1355 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1399 = icmp eq ptr %1355, null
  br i1 %.not1399, label %1357, label %1356

1356:                                             ; preds = %zend_string_release_ex.exit1617
  call void @_efree(ptr noundef nonnull %1355) #16
  br label %1357

1357:                                             ; preds = %1356, %zend_string_release_ex.exit1617
  %.not1400 = icmp eq ptr %6, null
  br i1 %.not1400, label %1361, label %1358

1358:                                             ; preds = %1357
  %1359 = load ptr, ptr %97, align 8, !tbaa !21
  %1360 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31, ptr noundef %1359) #16
  br label %1361

1361:                                             ; preds = %1358, %1357
  %1362 = load i16, ptr %100, align 4
  %1363 = and i16 %1362, 256
  %.not1401 = icmp eq i16 %1363, 0
  %1364 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1401, label %1366, label %1365

1365:                                             ; preds = %1361
  call void @free(ptr noundef %1364) #16
  br label %1367

1366:                                             ; preds = %1361
  call void @_efree(ptr noundef %1364) #16
  br label %1367

1367:                                             ; preds = %1366, %1365
  %1368 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !36
  %.not1402 = icmp eq ptr %1369, null
  br i1 %.not1402, label %1375, label %1370

1370:                                             ; preds = %1367
  %1371 = load i16, ptr %100, align 4
  %1372 = and i16 %1371, 256
  %.not1403 = icmp eq i16 %1372, 0
  br i1 %.not1403, label %1374, label %1373

1373:                                             ; preds = %1370
  call void @free(ptr noundef nonnull %1369) #16
  br label %1375

1374:                                             ; preds = %1370
  call void @_efree(ptr noundef nonnull %1369) #16
  br label %1375

1375:                                             ; preds = %1373, %1374, %1367
  %1376 = load i16, ptr %100, align 4
  %1377 = and i16 %1376, 256
  %.not1404 = icmp eq i16 %1377, 0
  br i1 %.not1404, label %1379, label %1378

1378:                                             ; preds = %1375
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1379:                                             ; preds = %1375
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1380:                                             ; preds = %936
  %1381 = load ptr, ptr %211, align 8, !tbaa !56
  %1382 = load i16, ptr %183, align 2
  %1383 = and i16 %1382, 256
  %.not1706 = icmp eq i16 %1383, 0
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  %1385 = load i32, ptr %1384, align 4, !tbaa !5
  %1386 = and i32 %1385, 64
  %.not.i1618 = icmp eq i32 %1386, 0
  br i1 %.not.i1618, label %1387, label %zend_string_release_ex.exit1619

1387:                                             ; preds = %1380
  %1388 = load i32, ptr %1381, align 4, !tbaa !52
  %1389 = icmp ne i32 %1388, 0
  call void @llvm.assume(i1 %1389)
  %1390 = add i32 %1388, -1
  store i32 %1390, ptr %1381, align 4, !tbaa !52
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1392, label %zend_string_release_ex.exit1619

1392:                                             ; preds = %1387
  br i1 %.not1706, label %1394, label %1393

1393:                                             ; preds = %1392
  call void @free(ptr noundef nonnull %1381) #16
  br label %zend_string_release_ex.exit1619

1394:                                             ; preds = %1392
  call void @_efree(ptr noundef nonnull %1381) #16
  br label %zend_string_release_ex.exit1619

zend_string_release_ex.exit1619:                  ; preds = %1380, %1387, %1393, %1394
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1395 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1395, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1396 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1396, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1397 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1397, align 8, !tbaa !5
  %1398 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1399 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1400 = load i16, ptr %100, align 4
  %1401 = and i16 %1400, 256
  %1402 = icmp ne i16 %1401, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1399, i1 noundef zeroext %1402) #16
  %1403 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1393 = icmp eq ptr %1403, null
  br i1 %.not1393, label %1405, label %1404

1404:                                             ; preds = %zend_string_release_ex.exit1619
  call void @_efree(ptr noundef nonnull %1403) #16
  br label %1405

1405:                                             ; preds = %1404, %zend_string_release_ex.exit1619
  %.not1394 = icmp eq ptr %6, null
  br i1 %.not1394, label %1409, label %1406

1406:                                             ; preds = %1405
  %1407 = load ptr, ptr %97, align 8, !tbaa !21
  %1408 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, ptr noundef %1407) #16
  br label %1409

1409:                                             ; preds = %1406, %1405
  %1410 = load i16, ptr %100, align 4
  %1411 = and i16 %1410, 256
  %.not1395 = icmp eq i16 %1411, 0
  %1412 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1395, label %1414, label %1413

1413:                                             ; preds = %1409
  call void @free(ptr noundef %1412) #16
  br label %1415

1414:                                             ; preds = %1409
  call void @_efree(ptr noundef %1412) #16
  br label %1415

1415:                                             ; preds = %1414, %1413
  %1416 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1417 = load ptr, ptr %1416, align 8, !tbaa !36
  %.not1396 = icmp eq ptr %1417, null
  br i1 %.not1396, label %1423, label %1418

1418:                                             ; preds = %1415
  %1419 = load i16, ptr %100, align 4
  %1420 = and i16 %1419, 256
  %.not1397 = icmp eq i16 %1420, 0
  br i1 %.not1397, label %1422, label %1421

1421:                                             ; preds = %1418
  call void @free(ptr noundef nonnull %1417) #16
  br label %1423

1422:                                             ; preds = %1418
  call void @_efree(ptr noundef nonnull %1417) #16
  br label %1423

1423:                                             ; preds = %1421, %1422, %1415
  %1424 = load i16, ptr %100, align 4
  %1425 = and i16 %1424, 256
  %.not1398 = icmp eq i16 %1425, 0
  br i1 %.not1398, label %1427, label %1426

1426:                                             ; preds = %1423
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1427:                                             ; preds = %1423
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1428:                                             ; preds = %936
  %1429 = load ptr, ptr %211, align 8, !tbaa !56
  %1430 = load i16, ptr %183, align 2
  %1431 = and i16 %1430, 256
  %.not1705 = icmp eq i16 %1431, 0
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 4
  %1433 = load i32, ptr %1432, align 4, !tbaa !5
  %1434 = and i32 %1433, 64
  %.not.i1620 = icmp eq i32 %1434, 0
  br i1 %.not.i1620, label %1435, label %zend_string_release_ex.exit1621

1435:                                             ; preds = %1428
  %1436 = load i32, ptr %1429, align 4, !tbaa !52
  %1437 = icmp ne i32 %1436, 0
  call void @llvm.assume(i1 %1437)
  %1438 = add i32 %1436, -1
  store i32 %1438, ptr %1429, align 4, !tbaa !52
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %zend_string_release_ex.exit1621

1440:                                             ; preds = %1435
  br i1 %.not1705, label %1442, label %1441

1441:                                             ; preds = %1440
  call void @free(ptr noundef nonnull %1429) #16
  br label %zend_string_release_ex.exit1621

1442:                                             ; preds = %1440
  call void @_efree(ptr noundef nonnull %1429) #16
  br label %zend_string_release_ex.exit1621

zend_string_release_ex.exit1621:                  ; preds = %1428, %1435, %1441, %1442
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1443 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1443, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1444 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1444, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1445 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1445, align 8, !tbaa !5
  %1446 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1447 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1448 = load i16, ptr %100, align 4
  %1449 = and i16 %1448, 256
  %1450 = icmp ne i16 %1449, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1447, i1 noundef zeroext %1450) #16
  %1451 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1387 = icmp eq ptr %1451, null
  br i1 %.not1387, label %1453, label %1452

1452:                                             ; preds = %zend_string_release_ex.exit1621
  call void @_efree(ptr noundef nonnull %1451) #16
  br label %1453

1453:                                             ; preds = %1452, %zend_string_release_ex.exit1621
  %.not1388 = icmp eq ptr %6, null
  br i1 %.not1388, label %1457, label %1454

1454:                                             ; preds = %1453
  %1455 = load ptr, ptr %97, align 8, !tbaa !21
  %1456 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.33, ptr noundef %1455) #16
  br label %1457

1457:                                             ; preds = %1454, %1453
  %1458 = load i16, ptr %100, align 4
  %1459 = and i16 %1458, 256
  %.not1389 = icmp eq i16 %1459, 0
  %1460 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1389, label %1462, label %1461

1461:                                             ; preds = %1457
  call void @free(ptr noundef %1460) #16
  br label %1463

1462:                                             ; preds = %1457
  call void @_efree(ptr noundef %1460) #16
  br label %1463

1463:                                             ; preds = %1462, %1461
  %1464 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1465 = load ptr, ptr %1464, align 8, !tbaa !36
  %.not1390 = icmp eq ptr %1465, null
  br i1 %.not1390, label %1471, label %1466

1466:                                             ; preds = %1463
  %1467 = load i16, ptr %100, align 4
  %1468 = and i16 %1467, 256
  %.not1391 = icmp eq i16 %1468, 0
  br i1 %.not1391, label %1470, label %1469

1469:                                             ; preds = %1466
  call void @free(ptr noundef nonnull %1465) #16
  br label %1471

1470:                                             ; preds = %1466
  call void @_efree(ptr noundef nonnull %1465) #16
  br label %1471

1471:                                             ; preds = %1469, %1470, %1463
  %1472 = load i16, ptr %100, align 4
  %1473 = and i16 %1472, 256
  %.not1392 = icmp eq i16 %1473, 0
  br i1 %.not1392, label %1475, label %1474

1474:                                             ; preds = %1471
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1475:                                             ; preds = %1471
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1476:                                             ; preds = %936
  %1477 = load ptr, ptr %211, align 8, !tbaa !56
  %1478 = load i16, ptr %183, align 2
  %1479 = and i16 %1478, 256
  %.not1704 = icmp eq i16 %1479, 0
  %1480 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  %1481 = load i32, ptr %1480, align 4, !tbaa !5
  %1482 = and i32 %1481, 64
  %.not.i1622 = icmp eq i32 %1482, 0
  br i1 %.not.i1622, label %1483, label %zend_string_release_ex.exit1623

1483:                                             ; preds = %1476
  %1484 = load i32, ptr %1477, align 4, !tbaa !52
  %1485 = icmp ne i32 %1484, 0
  call void @llvm.assume(i1 %1485)
  %1486 = add i32 %1484, -1
  store i32 %1486, ptr %1477, align 4, !tbaa !52
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1488, label %zend_string_release_ex.exit1623

1488:                                             ; preds = %1483
  br i1 %.not1704, label %1490, label %1489

1489:                                             ; preds = %1488
  call void @free(ptr noundef nonnull %1477) #16
  br label %zend_string_release_ex.exit1623

1490:                                             ; preds = %1488
  call void @_efree(ptr noundef nonnull %1477) #16
  br label %zend_string_release_ex.exit1623

zend_string_release_ex.exit1623:                  ; preds = %1476, %1483, %1489, %1490
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1491 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1491, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1492 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1492, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1493 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1493, align 8, !tbaa !5
  %1494 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1495 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1496 = load i16, ptr %100, align 4
  %1497 = and i16 %1496, 256
  %1498 = icmp ne i16 %1497, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1495, i1 noundef zeroext %1498) #16
  %1499 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1381 = icmp eq ptr %1499, null
  br i1 %.not1381, label %1501, label %1500

1500:                                             ; preds = %zend_string_release_ex.exit1623
  call void @_efree(ptr noundef nonnull %1499) #16
  br label %1501

1501:                                             ; preds = %1500, %zend_string_release_ex.exit1623
  %.not1382 = icmp eq ptr %6, null
  br i1 %.not1382, label %1505, label %1502

1502:                                             ; preds = %1501
  %1503 = load ptr, ptr %97, align 8, !tbaa !21
  %1504 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, ptr noundef %1503) #16
  br label %1505

1505:                                             ; preds = %1502, %1501
  %1506 = load i16, ptr %100, align 4
  %1507 = and i16 %1506, 256
  %.not1383 = icmp eq i16 %1507, 0
  %1508 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1383, label %1510, label %1509

1509:                                             ; preds = %1505
  call void @free(ptr noundef %1508) #16
  br label %1511

1510:                                             ; preds = %1505
  call void @_efree(ptr noundef %1508) #16
  br label %1511

1511:                                             ; preds = %1510, %1509
  %1512 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1513 = load ptr, ptr %1512, align 8, !tbaa !36
  %.not1384 = icmp eq ptr %1513, null
  br i1 %.not1384, label %1519, label %1514

1514:                                             ; preds = %1511
  %1515 = load i16, ptr %100, align 4
  %1516 = and i16 %1515, 256
  %.not1385 = icmp eq i16 %1516, 0
  br i1 %.not1385, label %1518, label %1517

1517:                                             ; preds = %1514
  call void @free(ptr noundef nonnull %1513) #16
  br label %1519

1518:                                             ; preds = %1514
  call void @_efree(ptr noundef nonnull %1513) #16
  br label %1519

1519:                                             ; preds = %1517, %1518, %1511
  %1520 = load i16, ptr %100, align 4
  %1521 = and i16 %1520, 256
  %.not1386 = icmp eq i16 %1521, 0
  br i1 %.not1386, label %1523, label %1522

1522:                                             ; preds = %1519
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1523:                                             ; preds = %1519
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1524:                                             ; preds = %936
  %1525 = load ptr, ptr %211, align 8, !tbaa !56
  %1526 = load i16, ptr %183, align 2
  %1527 = and i16 %1526, 256
  %.not1703 = icmp eq i16 %1527, 0
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 4
  %1529 = load i32, ptr %1528, align 4, !tbaa !5
  %1530 = and i32 %1529, 64
  %.not.i1624 = icmp eq i32 %1530, 0
  br i1 %.not.i1624, label %1531, label %zend_string_release_ex.exit1625

1531:                                             ; preds = %1524
  %1532 = load i32, ptr %1525, align 4, !tbaa !52
  %1533 = icmp ne i32 %1532, 0
  call void @llvm.assume(i1 %1533)
  %1534 = add i32 %1532, -1
  store i32 %1534, ptr %1525, align 4, !tbaa !52
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %zend_string_release_ex.exit1625

1536:                                             ; preds = %1531
  br i1 %.not1703, label %1538, label %1537

1537:                                             ; preds = %1536
  call void @free(ptr noundef nonnull %1525) #16
  br label %zend_string_release_ex.exit1625

1538:                                             ; preds = %1536
  call void @_efree(ptr noundef nonnull %1525) #16
  br label %zend_string_release_ex.exit1625

zend_string_release_ex.exit1625:                  ; preds = %1524, %1531, %1537, %1538
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1539 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1539, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1540 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1540, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1541 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1541, align 8, !tbaa !5
  %1542 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1543 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1544 = load i16, ptr %100, align 4
  %1545 = and i16 %1544, 256
  %1546 = icmp ne i16 %1545, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1543, i1 noundef zeroext %1546) #16
  %1547 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1375 = icmp eq ptr %1547, null
  br i1 %.not1375, label %1549, label %1548

1548:                                             ; preds = %zend_string_release_ex.exit1625
  call void @_efree(ptr noundef nonnull %1547) #16
  br label %1549

1549:                                             ; preds = %1548, %zend_string_release_ex.exit1625
  %.not1376 = icmp eq ptr %6, null
  br i1 %.not1376, label %1553, label %1550

1550:                                             ; preds = %1549
  %1551 = load ptr, ptr %97, align 8, !tbaa !21
  %1552 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.35, ptr noundef %1551) #16
  br label %1553

1553:                                             ; preds = %1550, %1549
  %1554 = load i16, ptr %100, align 4
  %1555 = and i16 %1554, 256
  %.not1377 = icmp eq i16 %1555, 0
  %1556 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1377, label %1558, label %1557

1557:                                             ; preds = %1553
  call void @free(ptr noundef %1556) #16
  br label %1559

1558:                                             ; preds = %1553
  call void @_efree(ptr noundef %1556) #16
  br label %1559

1559:                                             ; preds = %1558, %1557
  %1560 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1561 = load ptr, ptr %1560, align 8, !tbaa !36
  %.not1378 = icmp eq ptr %1561, null
  br i1 %.not1378, label %1567, label %1562

1562:                                             ; preds = %1559
  %1563 = load i16, ptr %100, align 4
  %1564 = and i16 %1563, 256
  %.not1379 = icmp eq i16 %1564, 0
  br i1 %.not1379, label %1566, label %1565

1565:                                             ; preds = %1562
  call void @free(ptr noundef nonnull %1561) #16
  br label %1567

1566:                                             ; preds = %1562
  call void @_efree(ptr noundef nonnull %1561) #16
  br label %1567

1567:                                             ; preds = %1565, %1566, %1559
  %1568 = load i16, ptr %100, align 4
  %1569 = and i16 %1568, 256
  %.not1380 = icmp eq i16 %1569, 0
  br i1 %.not1380, label %1571, label %1570

1570:                                             ; preds = %1567
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1571:                                             ; preds = %1567
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1572:                                             ; preds = %936
  %1573 = load ptr, ptr %211, align 8, !tbaa !56
  %1574 = load i16, ptr %183, align 2
  %1575 = and i16 %1574, 256
  %.not1723 = icmp eq i16 %1575, 0
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  %1577 = load i32, ptr %1576, align 4, !tbaa !5
  %1578 = and i32 %1577, 64
  %.not.i1626 = icmp eq i32 %1578, 0
  br i1 %.not.i1626, label %1579, label %zend_string_release_ex.exit1627

1579:                                             ; preds = %1572
  %1580 = load i32, ptr %1573, align 4, !tbaa !52
  %1581 = icmp ne i32 %1580, 0
  call void @llvm.assume(i1 %1581)
  %1582 = add i32 %1580, -1
  store i32 %1582, ptr %1573, align 4, !tbaa !52
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %zend_string_release_ex.exit1627

1584:                                             ; preds = %1579
  br i1 %.not1723, label %1586, label %1585

1585:                                             ; preds = %1584
  call void @free(ptr noundef nonnull %1573) #16
  br label %zend_string_release_ex.exit1627

1586:                                             ; preds = %1584
  call void @_efree(ptr noundef nonnull %1573) #16
  br label %zend_string_release_ex.exit1627

zend_string_release_ex.exit1627:                  ; preds = %1572, %1579, %1585, %1586
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1587 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1587, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1588 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1588, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1589 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1589, align 8, !tbaa !5
  %1590 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1591 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1592 = load i16, ptr %100, align 4
  %1593 = and i16 %1592, 256
  %1594 = icmp ne i16 %1593, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1591, i1 noundef zeroext %1594) #16
  %1595 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1509 = icmp eq ptr %1595, null
  br i1 %.not1509, label %1597, label %1596

1596:                                             ; preds = %zend_string_release_ex.exit1627
  call void @_efree(ptr noundef nonnull %1595) #16
  br label %1597

1597:                                             ; preds = %1596, %zend_string_release_ex.exit1627
  %.not1510 = icmp eq ptr %6, null
  br i1 %.not1510, label %1601, label %1598

1598:                                             ; preds = %1597
  %1599 = load ptr, ptr %97, align 8, !tbaa !21
  %1600 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.36, ptr noundef %1599) #16
  br label %1601

1601:                                             ; preds = %1598, %1597
  %1602 = load i16, ptr %100, align 4
  %1603 = and i16 %1602, 256
  %.not1511 = icmp eq i16 %1603, 0
  %1604 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1511, label %1606, label %1605

1605:                                             ; preds = %1601
  call void @free(ptr noundef %1604) #16
  br label %1607

1606:                                             ; preds = %1601
  call void @_efree(ptr noundef %1604) #16
  br label %1607

1607:                                             ; preds = %1606, %1605
  %1608 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1609 = load ptr, ptr %1608, align 8, !tbaa !36
  %.not1512 = icmp eq ptr %1609, null
  br i1 %.not1512, label %1615, label %1610

1610:                                             ; preds = %1607
  %1611 = load i16, ptr %100, align 4
  %1612 = and i16 %1611, 256
  %.not1513 = icmp eq i16 %1612, 0
  br i1 %.not1513, label %1614, label %1613

1613:                                             ; preds = %1610
  call void @free(ptr noundef nonnull %1609) #16
  br label %1615

1614:                                             ; preds = %1610
  call void @_efree(ptr noundef nonnull %1609) #16
  br label %1615

1615:                                             ; preds = %1613, %1614, %1607
  %1616 = load i16, ptr %100, align 4
  %1617 = and i16 %1616, 256
  %.not1514 = icmp eq i16 %1617, 0
  br i1 %.not1514, label %1619, label %1618

1618:                                             ; preds = %1615
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1619:                                             ; preds = %1615
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1620:                                             ; preds = %991, %938, %936
  %1621 = load i8, ptr %218, align 1, !tbaa !5
  %1622 = zext i8 %1621 to i16
  %1623 = load i8, ptr %219, align 1, !tbaa !5
  %1624 = zext i8 %1623 to i16
  %1625 = shl nuw i16 %1624, 8
  %1626 = or disjoint i16 %1625, %1622
  %.not1453 = icmp eq i16 %1626, 0
  br i1 %.not1453, label %1684, label %1627

1627:                                             ; preds = %1620
  %1628 = zext i16 %1626 to i64
  %1629 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %1628) #16
  %.not1454 = icmp eq i64 %1629, %1628
  br i1 %.not1454, label %1678, label %1630

1630:                                             ; preds = %1627
  %1631 = load ptr, ptr %211, align 8, !tbaa !56
  %1632 = load i16, ptr %183, align 2
  %1633 = and i16 %1632, 256
  %.not1716 = icmp eq i16 %1633, 0
  %1634 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  %1635 = load i32, ptr %1634, align 4, !tbaa !5
  %1636 = and i32 %1635, 64
  %.not.i1628 = icmp eq i32 %1636, 0
  br i1 %.not.i1628, label %1637, label %zend_string_release_ex.exit1629

1637:                                             ; preds = %1630
  %1638 = load i32, ptr %1631, align 4, !tbaa !52
  %1639 = icmp ne i32 %1638, 0
  call void @llvm.assume(i1 %1639)
  %1640 = add i32 %1638, -1
  store i32 %1640, ptr %1631, align 4, !tbaa !52
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %zend_string_release_ex.exit1629

1642:                                             ; preds = %1637
  br i1 %.not1716, label %1644, label %1643

1643:                                             ; preds = %1642
  call void @free(ptr noundef nonnull %1631) #16
  br label %zend_string_release_ex.exit1629

1644:                                             ; preds = %1642
  call void @_efree(ptr noundef nonnull %1631) #16
  br label %zend_string_release_ex.exit1629

zend_string_release_ex.exit1629:                  ; preds = %1630, %1637, %1643, %1644
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1645 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1645, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1646 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1646, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1647 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1647, align 8, !tbaa !5
  %1648 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1649 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1650 = load i16, ptr %100, align 4
  %1651 = and i16 %1650, 256
  %1652 = icmp ne i16 %1651, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1649, i1 noundef zeroext %1652) #16
  %1653 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1503 = icmp eq ptr %1653, null
  br i1 %.not1503, label %1655, label %1654

1654:                                             ; preds = %zend_string_release_ex.exit1629
  call void @_efree(ptr noundef nonnull %1653) #16
  br label %1655

1655:                                             ; preds = %1654, %zend_string_release_ex.exit1629
  %.not1504 = icmp eq ptr %6, null
  br i1 %.not1504, label %1659, label %1656

1656:                                             ; preds = %1655
  %1657 = load ptr, ptr %97, align 8, !tbaa !21
  %1658 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.37, ptr noundef %1657) #16
  br label %1659

1659:                                             ; preds = %1656, %1655
  %1660 = load i16, ptr %100, align 4
  %1661 = and i16 %1660, 256
  %.not1505 = icmp eq i16 %1661, 0
  %1662 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1505, label %1664, label %1663

1663:                                             ; preds = %1659
  call void @free(ptr noundef %1662) #16
  br label %1665

1664:                                             ; preds = %1659
  call void @_efree(ptr noundef %1662) #16
  br label %1665

1665:                                             ; preds = %1664, %1663
  %1666 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1667 = load ptr, ptr %1666, align 8, !tbaa !36
  %.not1506 = icmp eq ptr %1667, null
  br i1 %.not1506, label %1673, label %1668

1668:                                             ; preds = %1665
  %1669 = load i16, ptr %100, align 4
  %1670 = and i16 %1669, 256
  %.not1507 = icmp eq i16 %1670, 0
  br i1 %.not1507, label %1672, label %1671

1671:                                             ; preds = %1668
  call void @free(ptr noundef nonnull %1667) #16
  br label %1673

1672:                                             ; preds = %1668
  call void @_efree(ptr noundef nonnull %1667) #16
  br label %1673

1673:                                             ; preds = %1671, %1672, %1665
  %1674 = load i16, ptr %100, align 4
  %1675 = and i16 %1674, 256
  %.not1508 = icmp eq i16 %1675, 0
  br i1 %.not1508, label %1677, label %1676

1676:                                             ; preds = %1673
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1677:                                             ; preds = %1673
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1678:                                             ; preds = %1627
  %1679 = load i16, ptr %218, align 1
  %1680 = zext i16 %1679 to i32
  %1681 = load i16, ptr %183, align 2
  %1682 = and i16 %1681, 256
  %1683 = icmp ne i16 %1682, 0
  call void @phar_parse_metadata_lazy(ptr noundef nonnull %14, ptr noundef nonnull %191, i32 noundef %1680, i1 noundef zeroext %1683) #16
  br label %1685

1684:                                             ; preds = %1620
  store i32 0, ptr %192, align 8, !tbaa !5
  br label %1685

1685:                                             ; preds = %1684, %1678
  %.not1455 = icmp eq ptr %.011701829, null
  br i1 %.not1455, label %1686, label %zend_string_equals_cstr.exit1598.thread

1686:                                             ; preds = %1685
  %1687 = load ptr, ptr %211, align 8, !tbaa !56
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  %1689 = load i64, ptr %1688, align 8, !tbaa !55
  %1690 = icmp eq i64 %1689, 15
  br i1 %1690, label %zend_string_equals_cstr.exit1598, label %zend_string_equals_cstr.exit1598.thread

zend_string_equals_cstr.exit1598:                 ; preds = %1686
  %1691 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  %bcmp.i1596 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1691, ptr noundef nonnull dereferenceable(15) @.str.38, i64 15)
  %.not.i1597 = icmp eq i32 %bcmp.i1596, 0
  br i1 %.not.i1597, label %1692, label %zend_string_equals_cstr.exit1598.thread

1692:                                             ; preds = %zend_string_equals_cstr.exit1598
  %1693 = load i16, ptr %183, align 2
  %1694 = and i16 %1693, 8
  %.not1456 = icmp eq i16 %1694, 0
  call void @llvm.assume(i1 %.not1456)
  %1695 = load i32, ptr %199, align 4, !tbaa !40
  %1696 = load i32, ptr %220, align 1
  %.not1457 = icmp eq i32 %1695, %1696
  br i1 %.not1457, label %1697, label %1703

1697:                                             ; preds = %1692
  %1698 = load i32, ptr %15, align 8, !tbaa !39
  %1699 = load i32, ptr %221, align 1
  %.not1458 = icmp eq i32 %1698, %1699
  br i1 %.not1458, label %1700, label %1703

1700:                                             ; preds = %1697
  %1701 = load i32, ptr %196, align 8, !tbaa !38
  %1702 = load i32, ptr %222, align 1
  %.not1459 = icmp eq i32 %1701, %1702
  br i1 %.not1459, label %1749, label %1703

1703:                                             ; preds = %1700, %1697, %1692
  %1704 = and i16 %1693, 256
  %.not1717 = icmp eq i16 %1704, 0
  %1705 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1706 = load i32, ptr %1705, align 4, !tbaa !5
  %1707 = and i32 %1706, 64
  %.not.i1630 = icmp eq i32 %1707, 0
  br i1 %.not.i1630, label %1708, label %zend_string_release_ex.exit1631

1708:                                             ; preds = %1703
  %1709 = load i32, ptr %1687, align 4, !tbaa !52
  %1710 = icmp ne i32 %1709, 0
  call void @llvm.assume(i1 %1710)
  %1711 = add i32 %1709, -1
  store i32 %1711, ptr %1687, align 4, !tbaa !52
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %zend_string_release_ex.exit1631

1713:                                             ; preds = %1708
  br i1 %.not1717, label %1715, label %1714

1714:                                             ; preds = %1713
  call void @free(ptr noundef nonnull %1687) #16
  br label %zend_string_release_ex.exit1631

1715:                                             ; preds = %1713
  call void @_efree(ptr noundef nonnull %1687) #16
  br label %zend_string_release_ex.exit1631

zend_string_release_ex.exit1631:                  ; preds = %1703, %1708, %1714, %1715
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1716 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1716, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1717 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1717, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1718 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1718, align 8, !tbaa !5
  %1719 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %1720 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1721 = load i16, ptr %100, align 4
  %1722 = and i16 %1721, 256
  %1723 = icmp ne i16 %1722, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1720, i1 noundef zeroext %1723) #16
  %1724 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1497 = icmp eq ptr %1724, null
  br i1 %.not1497, label %1726, label %1725

1725:                                             ; preds = %zend_string_release_ex.exit1631
  call void @_efree(ptr noundef nonnull %1724) #16
  br label %1726

1726:                                             ; preds = %1725, %zend_string_release_ex.exit1631
  %.not1498 = icmp eq ptr %6, null
  br i1 %.not1498, label %1730, label %1727

1727:                                             ; preds = %1726
  %1728 = load ptr, ptr %97, align 8, !tbaa !21
  %1729 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.39, ptr noundef %1728) #16
  br label %1730

1730:                                             ; preds = %1727, %1726
  %1731 = load i16, ptr %100, align 4
  %1732 = and i16 %1731, 256
  %.not1499 = icmp eq i16 %1732, 0
  %1733 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1499, label %1735, label %1734

1734:                                             ; preds = %1730
  call void @free(ptr noundef %1733) #16
  br label %1736

1735:                                             ; preds = %1730
  call void @_efree(ptr noundef %1733) #16
  br label %1736

1736:                                             ; preds = %1735, %1734
  %1737 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1738 = load ptr, ptr %1737, align 8, !tbaa !36
  %.not1500 = icmp eq ptr %1738, null
  br i1 %.not1500, label %1744, label %1739

1739:                                             ; preds = %1736
  %1740 = load i16, ptr %100, align 4
  %1741 = and i16 %1740, 256
  %.not1501 = icmp eq i16 %1741, 0
  br i1 %.not1501, label %1743, label %1742

1742:                                             ; preds = %1739
  call void @free(ptr noundef nonnull %1738) #16
  br label %1744

1743:                                             ; preds = %1739
  call void @_efree(ptr noundef nonnull %1738) #16
  br label %1744

1744:                                             ; preds = %1742, %1743, %1736
  %1745 = load i16, ptr %100, align 4
  %1746 = and i16 %1745, 256
  %.not1502 = icmp eq i16 %1746, 0
  br i1 %.not1502, label %1748, label %1747

1747:                                             ; preds = %1744
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1748:                                             ; preds = %1744
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1749:                                             ; preds = %1700
  %1750 = call i64 @_php_stream_tell(ptr noundef %0) #16
  %1751 = load i64, ptr %214, align 8, !tbaa !58
  %1752 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1751, i32 noundef 0) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %1753 = load i64, ptr %214, align 8, !tbaa !58
  %1754 = call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1753, i32 noundef 0) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %1755 = load i32, ptr %15, align 8, !tbaa !39
  store i32 %1755, ptr %224, align 8, !tbaa !64
  %1756 = load i32, ptr %205, align 8, !tbaa !50
  %1757 = and i32 %1756, 4096
  %.not1460 = icmp eq i32 %1757, 0
  br i1 %.not1460, label %1880, label %1758

1758:                                             ; preds = %1749
  %1759 = load i16, ptr %225, align 8
  %1760 = trunc i16 %1759 to i8
  %1761 = and i8 %1760, 1
  %1762 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.40, ptr noundef null, i8 noundef zeroext %1761) #16
  %.not1483 = icmp eq ptr %1762, null
  br i1 %.not1483, label %1763, label %1811

1763:                                             ; preds = %1758
  %1764 = load ptr, ptr %211, align 8, !tbaa !56
  %1765 = load i16, ptr %183, align 2
  %1766 = and i16 %1765, 256
  %.not1719 = icmp eq i16 %1766, 0
  %1767 = getelementptr inbounds nuw i8, ptr %1764, i64 4
  %1768 = load i32, ptr %1767, align 4, !tbaa !5
  %1769 = and i32 %1768, 64
  %.not.i1632 = icmp eq i32 %1769, 0
  br i1 %.not.i1632, label %1770, label %zend_string_release_ex.exit1633

1770:                                             ; preds = %1763
  %1771 = load i32, ptr %1764, align 4, !tbaa !52
  %1772 = icmp ne i32 %1771, 0
  call void @llvm.assume(i1 %1772)
  %1773 = add i32 %1771, -1
  store i32 %1773, ptr %1764, align 4, !tbaa !52
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %zend_string_release_ex.exit1633

1775:                                             ; preds = %1770
  br i1 %.not1719, label %1777, label %1776

1776:                                             ; preds = %1775
  call void @free(ptr noundef nonnull %1764) #16
  br label %zend_string_release_ex.exit1633

1777:                                             ; preds = %1775
  call void @_efree(ptr noundef nonnull %1764) #16
  br label %zend_string_release_ex.exit1633

zend_string_release_ex.exit1633:                  ; preds = %1763, %1770, %1776, %1777
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1778 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1778, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1779 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1779, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1780 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1780, align 8, !tbaa !5
  %1781 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %1782 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1783 = load i16, ptr %100, align 4
  %1784 = and i16 %1783, 256
  %1785 = icmp ne i16 %1784, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1782, i1 noundef zeroext %1785) #16
  %1786 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1484 = icmp eq ptr %1786, null
  br i1 %.not1484, label %1788, label %1787

1787:                                             ; preds = %zend_string_release_ex.exit1633
  call void @_efree(ptr noundef nonnull %1786) #16
  br label %1788

1788:                                             ; preds = %1787, %zend_string_release_ex.exit1633
  %.not1485 = icmp eq ptr %6, null
  br i1 %.not1485, label %1792, label %1789

1789:                                             ; preds = %1788
  %1790 = load ptr, ptr %97, align 8, !tbaa !21
  %1791 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.41, ptr noundef %1790) #16
  br label %1792

1792:                                             ; preds = %1789, %1788
  %1793 = load i16, ptr %100, align 4
  %1794 = and i16 %1793, 256
  %.not1486 = icmp eq i16 %1794, 0
  %1795 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1486, label %1797, label %1796

1796:                                             ; preds = %1792
  call void @free(ptr noundef %1795) #16
  br label %1798

1797:                                             ; preds = %1792
  call void @_efree(ptr noundef %1795) #16
  br label %1798

1798:                                             ; preds = %1797, %1796
  %1799 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1800 = load ptr, ptr %1799, align 8, !tbaa !36
  %.not1487 = icmp eq ptr %1800, null
  br i1 %.not1487, label %1806, label %1801

1801:                                             ; preds = %1798
  %1802 = load i16, ptr %100, align 4
  %1803 = and i16 %1802, 256
  %.not1488 = icmp eq i16 %1803, 0
  br i1 %.not1488, label %1805, label %1804

1804:                                             ; preds = %1801
  call void @free(ptr noundef nonnull %1800) #16
  br label %1806

1805:                                             ; preds = %1801
  call void @_efree(ptr noundef nonnull %1800) #16
  br label %1806

1806:                                             ; preds = %1804, %1805, %1798
  %1807 = load i16, ptr %100, align 4
  %1808 = and i16 %1807, 256
  %.not1489 = icmp eq i16 %1808, 0
  br i1 %.not1489, label %1810, label %1809

1809:                                             ; preds = %1806
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1810:                                             ; preds = %1806
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1811:                                             ; preds = %1758
  call void @_php_stream_filter_append(ptr noundef nonnull %226, ptr noundef nonnull %1762) #16
  %1812 = load i32, ptr %15, align 8, !tbaa !39
  %1813 = zext i32 %1812 to i64
  %1814 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1813, i32 noundef 0) #16
  %.not1490 = icmp eq ptr %1814, null
  br i1 %.not1490, label %zend_string_release_ex.exit1635.thread, label %1815

1815:                                             ; preds = %1811
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  %1817 = load i64, ptr %1816, align 8, !tbaa !55
  %1818 = trunc i64 %1817 to i32
  store i32 %1818, ptr %15, align 8, !tbaa !39
  %1819 = getelementptr inbounds nuw i8, ptr %1814, i64 24
  %1820 = call noalias ptr @_estrndup(ptr noundef nonnull %1819, i64 noundef %1817) #16
  %1821 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  %1822 = load i32, ptr %1821, align 4, !tbaa !5
  %1823 = and i32 %1822, 64
  %.not.i1634 = icmp eq i32 %1823, 0
  br i1 %.not.i1634, label %1824, label %zend_string_release_ex.exit1635

1824:                                             ; preds = %1815
  %1825 = load i32, ptr %1814, align 4, !tbaa !52
  %1826 = icmp ne i32 %1825, 0
  call void @llvm.assume(i1 %1826)
  %1827 = add i32 %1825, -1
  store i32 %1827, ptr %1814, align 4, !tbaa !52
  %1828 = icmp eq i32 %1827, 0
  br i1 %1828, label %1829, label %zend_string_release_ex.exit1635

1829:                                             ; preds = %1824
  call void @_efree(ptr noundef nonnull %1814) #16
  br label %zend_string_release_ex.exit1635

zend_string_release_ex.exit1635.thread:           ; preds = %1811
  store i32 0, ptr %15, align 8, !tbaa !39
  br label %.loopexit

zend_string_release_ex.exit1635:                  ; preds = %1829, %1824, %1815
  %1830 = load i32, ptr %15, align 8, !tbaa !39
  %1831 = icmp ne i32 %1830, 0
  %1832 = icmp ne ptr %1820, null
  %or.cond7 = select i1 %1831, i1 %1832, i1 false
  br i1 %or.cond7, label %.sink.split, label %.loopexit

.loopexit:                                        ; preds = %zend_string_release_ex.exit1635, %zend_string_release_ex.exit1635.thread
  %1833 = load ptr, ptr %211, align 8, !tbaa !56
  %1834 = load i16, ptr %183, align 2
  %1835 = and i16 %1834, 256
  %.not1718 = icmp eq i16 %1835, 0
  %1836 = getelementptr inbounds nuw i8, ptr %1833, i64 4
  %1837 = load i32, ptr %1836, align 4, !tbaa !5
  %1838 = and i32 %1837, 64
  %.not.i1636 = icmp eq i32 %1838, 0
  br i1 %.not.i1636, label %1839, label %zend_string_release_ex.exit1637

1839:                                             ; preds = %.loopexit
  %1840 = load i32, ptr %1833, align 4, !tbaa !52
  %1841 = icmp ne i32 %1840, 0
  call void @llvm.assume(i1 %1841)
  %1842 = add i32 %1840, -1
  store i32 %1842, ptr %1833, align 4, !tbaa !52
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %zend_string_release_ex.exit1637

1844:                                             ; preds = %1839
  br i1 %.not1718, label %1846, label %1845

1845:                                             ; preds = %1844
  call void @free(ptr noundef nonnull %1833) #16
  br label %zend_string_release_ex.exit1637

1846:                                             ; preds = %1844
  call void @_efree(ptr noundef nonnull %1833) #16
  br label %zend_string_release_ex.exit1637

zend_string_release_ex.exit1637:                  ; preds = %.loopexit, %1839, %1845, %1846
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1847 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1847, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1848 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1848, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1849 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1849, align 8, !tbaa !5
  %1850 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %1851 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1852 = load i16, ptr %100, align 4
  %1853 = and i16 %1852, 256
  %1854 = icmp ne i16 %1853, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1851, i1 noundef zeroext %1854) #16
  %1855 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1491 = icmp eq ptr %1855, null
  br i1 %.not1491, label %1857, label %1856

1856:                                             ; preds = %zend_string_release_ex.exit1637
  call void @_efree(ptr noundef nonnull %1855) #16
  br label %1857

1857:                                             ; preds = %1856, %zend_string_release_ex.exit1637
  %.not1492 = icmp eq ptr %6, null
  br i1 %.not1492, label %1861, label %1858

1858:                                             ; preds = %1857
  %1859 = load ptr, ptr %97, align 8, !tbaa !21
  %1860 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %1859) #16
  br label %1861

1861:                                             ; preds = %1858, %1857
  %1862 = load i16, ptr %100, align 4
  %1863 = and i16 %1862, 256
  %.not1493 = icmp eq i16 %1863, 0
  %1864 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1493, label %1866, label %1865

1865:                                             ; preds = %1861
  call void @free(ptr noundef %1864) #16
  br label %1867

1866:                                             ; preds = %1861
  call void @_efree(ptr noundef %1864) #16
  br label %1867

1867:                                             ; preds = %1866, %1865
  %1868 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1869 = load ptr, ptr %1868, align 8, !tbaa !36
  %.not1494 = icmp eq ptr %1869, null
  br i1 %.not1494, label %1875, label %1870

1870:                                             ; preds = %1867
  %1871 = load i16, ptr %100, align 4
  %1872 = and i16 %1871, 256
  %.not1495 = icmp eq i16 %1872, 0
  br i1 %.not1495, label %1874, label %1873

1873:                                             ; preds = %1870
  call void @free(ptr noundef nonnull %1869) #16
  br label %1875

1874:                                             ; preds = %1870
  call void @_efree(ptr noundef nonnull %1869) #16
  br label %1875

1875:                                             ; preds = %1873, %1874, %1867
  %1876 = load i16, ptr %100, align 4
  %1877 = and i16 %1876, 256
  %.not1496 = icmp eq i16 %1877, 0
  br i1 %.not1496, label %1879, label %1878

1878:                                             ; preds = %1875
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1879:                                             ; preds = %1875
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1880:                                             ; preds = %1749
  %1881 = and i32 %1756, 8192
  %.not1461 = icmp eq i32 %1881, 0
  br i1 %.not1461, label %2004, label %1882

1882:                                             ; preds = %1880
  %1883 = load i16, ptr %225, align 8
  %1884 = trunc i16 %1883 to i8
  %1885 = and i8 %1884, 1
  %1886 = call ptr @php_stream_filter_create(ptr noundef nonnull @.str.43, ptr noundef null, i8 noundef zeroext %1885) #16
  %.not1469 = icmp eq ptr %1886, null
  br i1 %.not1469, label %1887, label %1935

1887:                                             ; preds = %1882
  %1888 = load ptr, ptr %211, align 8, !tbaa !56
  %1889 = load i16, ptr %183, align 2
  %1890 = and i16 %1889, 256
  %.not1721 = icmp eq i16 %1890, 0
  %1891 = getelementptr inbounds nuw i8, ptr %1888, i64 4
  %1892 = load i32, ptr %1891, align 4, !tbaa !5
  %1893 = and i32 %1892, 64
  %.not.i1638 = icmp eq i32 %1893, 0
  br i1 %.not.i1638, label %1894, label %zend_string_release_ex.exit1639

1894:                                             ; preds = %1887
  %1895 = load i32, ptr %1888, align 4, !tbaa !52
  %1896 = icmp ne i32 %1895, 0
  call void @llvm.assume(i1 %1896)
  %1897 = add i32 %1895, -1
  store i32 %1897, ptr %1888, align 4, !tbaa !52
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1899, label %zend_string_release_ex.exit1639

1899:                                             ; preds = %1894
  br i1 %.not1721, label %1901, label %1900

1900:                                             ; preds = %1899
  call void @free(ptr noundef nonnull %1888) #16
  br label %zend_string_release_ex.exit1639

1901:                                             ; preds = %1899
  call void @_efree(ptr noundef nonnull %1888) #16
  br label %zend_string_release_ex.exit1639

zend_string_release_ex.exit1639:                  ; preds = %1887, %1894, %1900, %1901
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1902 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1902, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1903 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1903, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1904 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1904, align 8, !tbaa !5
  %1905 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %1906 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1907 = load i16, ptr %100, align 4
  %1908 = and i16 %1907, 256
  %1909 = icmp ne i16 %1908, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1906, i1 noundef zeroext %1909) #16
  %1910 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1470 = icmp eq ptr %1910, null
  br i1 %.not1470, label %1912, label %1911

1911:                                             ; preds = %zend_string_release_ex.exit1639
  call void @_efree(ptr noundef nonnull %1910) #16
  br label %1912

1912:                                             ; preds = %1911, %zend_string_release_ex.exit1639
  %.not1471 = icmp eq ptr %6, null
  br i1 %.not1471, label %1916, label %1913

1913:                                             ; preds = %1912
  %1914 = load ptr, ptr %97, align 8, !tbaa !21
  %1915 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.44, ptr noundef %1914) #16
  br label %1916

1916:                                             ; preds = %1913, %1912
  %1917 = load i16, ptr %100, align 4
  %1918 = and i16 %1917, 256
  %.not1472 = icmp eq i16 %1918, 0
  %1919 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1472, label %1921, label %1920

1920:                                             ; preds = %1916
  call void @free(ptr noundef %1919) #16
  br label %1922

1921:                                             ; preds = %1916
  call void @_efree(ptr noundef %1919) #16
  br label %1922

1922:                                             ; preds = %1921, %1920
  %1923 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1924 = load ptr, ptr %1923, align 8, !tbaa !36
  %.not1473 = icmp eq ptr %1924, null
  br i1 %.not1473, label %1930, label %1925

1925:                                             ; preds = %1922
  %1926 = load i16, ptr %100, align 4
  %1927 = and i16 %1926, 256
  %.not1474 = icmp eq i16 %1927, 0
  br i1 %.not1474, label %1929, label %1928

1928:                                             ; preds = %1925
  call void @free(ptr noundef nonnull %1924) #16
  br label %1930

1929:                                             ; preds = %1925
  call void @_efree(ptr noundef nonnull %1924) #16
  br label %1930

1930:                                             ; preds = %1928, %1929, %1922
  %1931 = load i16, ptr %100, align 4
  %1932 = and i16 %1931, 256
  %.not1475 = icmp eq i16 %1932, 0
  br i1 %.not1475, label %1934, label %1933

1933:                                             ; preds = %1930
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

1934:                                             ; preds = %1930
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

1935:                                             ; preds = %1882
  call void @_php_stream_filter_append(ptr noundef nonnull %226, ptr noundef nonnull %1886) #16
  %1936 = load i32, ptr %15, align 8, !tbaa !39
  %1937 = zext i32 %1936 to i64
  %1938 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %1937, i32 noundef 0) #16
  %.not1476 = icmp eq ptr %1938, null
  br i1 %.not1476, label %zend_string_release_ex.exit1641.thread, label %1939

1939:                                             ; preds = %1935
  %1940 = getelementptr inbounds nuw i8, ptr %1938, i64 16
  %1941 = load i64, ptr %1940, align 8, !tbaa !55
  %1942 = trunc i64 %1941 to i32
  store i32 %1942, ptr %15, align 8, !tbaa !39
  %1943 = getelementptr inbounds nuw i8, ptr %1938, i64 24
  %1944 = call noalias ptr @_estrndup(ptr noundef nonnull %1943, i64 noundef %1941) #16
  %1945 = getelementptr inbounds nuw i8, ptr %1938, i64 4
  %1946 = load i32, ptr %1945, align 4, !tbaa !5
  %1947 = and i32 %1946, 64
  %.not.i1640 = icmp eq i32 %1947, 0
  br i1 %.not.i1640, label %1948, label %zend_string_release_ex.exit1641

1948:                                             ; preds = %1939
  %1949 = load i32, ptr %1938, align 4, !tbaa !52
  %1950 = icmp ne i32 %1949, 0
  call void @llvm.assume(i1 %1950)
  %1951 = add i32 %1949, -1
  store i32 %1951, ptr %1938, align 4, !tbaa !52
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %zend_string_release_ex.exit1641

1953:                                             ; preds = %1948
  call void @_efree(ptr noundef nonnull %1938) #16
  br label %zend_string_release_ex.exit1641

zend_string_release_ex.exit1641.thread:           ; preds = %1935
  store i32 0, ptr %15, align 8, !tbaa !39
  br label %.loopexit1726

zend_string_release_ex.exit1641:                  ; preds = %1953, %1948, %1939
  %1954 = load i32, ptr %15, align 8, !tbaa !39
  %1955 = icmp ne i32 %1954, 0
  %1956 = icmp ne ptr %1944, null
  %or.cond9 = select i1 %1955, i1 %1956, i1 false
  br i1 %or.cond9, label %.sink.split, label %.loopexit1726

.loopexit1726:                                    ; preds = %zend_string_release_ex.exit1641, %zend_string_release_ex.exit1641.thread
  %1957 = load ptr, ptr %211, align 8, !tbaa !56
  %1958 = load i16, ptr %183, align 2
  %1959 = and i16 %1958, 256
  %.not1720 = icmp eq i16 %1959, 0
  %1960 = getelementptr inbounds nuw i8, ptr %1957, i64 4
  %1961 = load i32, ptr %1960, align 4, !tbaa !5
  %1962 = and i32 %1961, 64
  %.not.i1642 = icmp eq i32 %1962, 0
  br i1 %.not.i1642, label %1963, label %zend_string_release_ex.exit1643

1963:                                             ; preds = %.loopexit1726
  %1964 = load i32, ptr %1957, align 4, !tbaa !52
  %1965 = icmp ne i32 %1964, 0
  call void @llvm.assume(i1 %1965)
  %1966 = add i32 %1964, -1
  store i32 %1966, ptr %1957, align 4, !tbaa !52
  %1967 = icmp eq i32 %1966, 0
  br i1 %1967, label %1968, label %zend_string_release_ex.exit1643

1968:                                             ; preds = %1963
  br i1 %.not1720, label %1970, label %1969

1969:                                             ; preds = %1968
  call void @free(ptr noundef nonnull %1957) #16
  br label %zend_string_release_ex.exit1643

1970:                                             ; preds = %1968
  call void @_efree(ptr noundef nonnull %1957) #16
  br label %zend_string_release_ex.exit1643

zend_string_release_ex.exit1643:                  ; preds = %.loopexit1726, %1963, %1969, %1970
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %1971 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %1971, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %1972 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %1972, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %1973 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %1973, align 8, !tbaa !5
  %1974 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %1975 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %1976 = load i16, ptr %100, align 4
  %1977 = and i16 %1976, 256
  %1978 = icmp ne i16 %1977, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %1975, i1 noundef zeroext %1978) #16
  %1979 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1477 = icmp eq ptr %1979, null
  br i1 %.not1477, label %1981, label %1980

1980:                                             ; preds = %zend_string_release_ex.exit1643
  call void @_efree(ptr noundef nonnull %1979) #16
  br label %1981

1981:                                             ; preds = %1980, %zend_string_release_ex.exit1643
  %.not1478 = icmp eq ptr %6, null
  br i1 %.not1478, label %1985, label %1982

1982:                                             ; preds = %1981
  %1983 = load ptr, ptr %97, align 8, !tbaa !21
  %1984 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %1983) #16
  br label %1985

1985:                                             ; preds = %1982, %1981
  %1986 = load i16, ptr %100, align 4
  %1987 = and i16 %1986, 256
  %.not1479 = icmp eq i16 %1987, 0
  %1988 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1479, label %1990, label %1989

1989:                                             ; preds = %1985
  call void @free(ptr noundef %1988) #16
  br label %1991

1990:                                             ; preds = %1985
  call void @_efree(ptr noundef %1988) #16
  br label %1991

1991:                                             ; preds = %1990, %1989
  %1992 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1993 = load ptr, ptr %1992, align 8, !tbaa !36
  %.not1480 = icmp eq ptr %1993, null
  br i1 %.not1480, label %1999, label %1994

1994:                                             ; preds = %1991
  %1995 = load i16, ptr %100, align 4
  %1996 = and i16 %1995, 256
  %.not1481 = icmp eq i16 %1996, 0
  br i1 %.not1481, label %1998, label %1997

1997:                                             ; preds = %1994
  call void @free(ptr noundef nonnull %1993) #16
  br label %1999

1998:                                             ; preds = %1994
  call void @_efree(ptr noundef nonnull %1993) #16
  br label %1999

1999:                                             ; preds = %1997, %1998, %1991
  %2000 = load i16, ptr %100, align 4
  %2001 = and i16 %2000, 256
  %.not1482 = icmp eq i16 %2001, 0
  br i1 %.not1482, label %2003, label %2002

2002:                                             ; preds = %1999
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

2003:                                             ; preds = %1999
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

2004:                                             ; preds = %1880
  %2005 = zext i32 %1755 to i64
  %2006 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %0, i64 noundef %2005, i32 noundef 0) #16
  %.not1462 = icmp eq ptr %2006, null
  br i1 %.not1462, label %zend_string_release_ex.exit1645.thread, label %2007

2007:                                             ; preds = %2004
  %2008 = getelementptr inbounds nuw i8, ptr %2006, i64 16
  %2009 = load i64, ptr %2008, align 8, !tbaa !55
  %2010 = trunc i64 %2009 to i32
  store i32 %2010, ptr %15, align 8, !tbaa !39
  %2011 = getelementptr inbounds nuw i8, ptr %2006, i64 24
  %2012 = call noalias ptr @_estrndup(ptr noundef nonnull %2011, i64 noundef %2009) #16
  %2013 = getelementptr inbounds nuw i8, ptr %2006, i64 4
  %2014 = load i32, ptr %2013, align 4, !tbaa !5
  %2015 = and i32 %2014, 64
  %.not.i1644 = icmp eq i32 %2015, 0
  br i1 %.not.i1644, label %2016, label %zend_string_release_ex.exit1645

2016:                                             ; preds = %2007
  %2017 = load i32, ptr %2006, align 4, !tbaa !52
  %2018 = icmp ne i32 %2017, 0
  call void @llvm.assume(i1 %2018)
  %2019 = add i32 %2017, -1
  store i32 %2019, ptr %2006, align 4, !tbaa !52
  %2020 = icmp eq i32 %2019, 0
  br i1 %2020, label %2021, label %zend_string_release_ex.exit1645

2021:                                             ; preds = %2016
  call void @_efree(ptr noundef nonnull %2006) #16
  br label %zend_string_release_ex.exit1645

zend_string_release_ex.exit1645.thread:           ; preds = %2004
  store i32 0, ptr %15, align 8, !tbaa !39
  br label %.loopexit1727

zend_string_release_ex.exit1645:                  ; preds = %2021, %2016, %2007
  %2022 = load i32, ptr %15, align 8, !tbaa !39
  %2023 = icmp ne i32 %2022, 0
  %2024 = icmp ne ptr %2012, null
  %or.cond11 = select i1 %2023, i1 %2024, i1 false
  br i1 %or.cond11, label %2074, label %.loopexit1727

.loopexit1727:                                    ; preds = %zend_string_release_ex.exit1645, %zend_string_release_ex.exit1645.thread
  %2025 = load ptr, ptr %211, align 8, !tbaa !56
  %2026 = load i16, ptr %183, align 2
  %2027 = and i16 %2026, 256
  %.not1722 = icmp eq i16 %2027, 0
  %2028 = getelementptr inbounds nuw i8, ptr %2025, i64 4
  %2029 = load i32, ptr %2028, align 4, !tbaa !5
  %2030 = and i32 %2029, 64
  %.not.i1646 = icmp eq i32 %2030, 0
  br i1 %.not.i1646, label %2031, label %zend_string_release_ex.exit1647

2031:                                             ; preds = %.loopexit1727
  %2032 = load i32, ptr %2025, align 4, !tbaa !52
  %2033 = icmp ne i32 %2032, 0
  call void @llvm.assume(i1 %2033)
  %2034 = add i32 %2032, -1
  store i32 %2034, ptr %2025, align 4, !tbaa !52
  %2035 = icmp eq i32 %2034, 0
  br i1 %2035, label %2036, label %zend_string_release_ex.exit1647

2036:                                             ; preds = %2031
  br i1 %.not1722, label %2038, label %2037

2037:                                             ; preds = %2036
  call void @free(ptr noundef nonnull %2025) #16
  br label %zend_string_release_ex.exit1647

2038:                                             ; preds = %2036
  call void @_efree(ptr noundef nonnull %2025) #16
  br label %zend_string_release_ex.exit1647

zend_string_release_ex.exit1647:                  ; preds = %.loopexit1727, %2031, %2037, %2038
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %2039 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %2039, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %2040 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %2040, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %2041 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %2041, align 8, !tbaa !5
  %2042 = call i32 @_php_stream_free(ptr noundef nonnull %0, i32 noundef 3) #16
  %2043 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %2044 = load i16, ptr %100, align 4
  %2045 = and i16 %2044, 256
  %2046 = icmp ne i16 %2045, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %2043, i1 noundef zeroext %2046) #16
  %2047 = load ptr, ptr %231, align 8, !tbaa !35
  %.not1463 = icmp eq ptr %2047, null
  br i1 %.not1463, label %2049, label %2048

2048:                                             ; preds = %zend_string_release_ex.exit1647
  call void @_efree(ptr noundef nonnull %2047) #16
  br label %2049

2049:                                             ; preds = %2048, %zend_string_release_ex.exit1647
  %.not1464 = icmp eq ptr %6, null
  br i1 %.not1464, label %2053, label %2050

2050:                                             ; preds = %2049
  %2051 = load ptr, ptr %97, align 8, !tbaa !21
  %2052 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.42, ptr noundef %2051) #16
  br label %2053

2053:                                             ; preds = %2050, %2049
  %2054 = load i16, ptr %100, align 4
  %2055 = and i16 %2054, 256
  %.not1465 = icmp eq i16 %2055, 0
  %2056 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1465, label %2058, label %2057

2057:                                             ; preds = %2053
  call void @free(ptr noundef %2056) #16
  br label %2059

2058:                                             ; preds = %2053
  call void @_efree(ptr noundef %2056) #16
  br label %2059

2059:                                             ; preds = %2058, %2057
  %2060 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %2061 = load ptr, ptr %2060, align 8, !tbaa !36
  %.not1466 = icmp eq ptr %2061, null
  br i1 %.not1466, label %2067, label %2062

2062:                                             ; preds = %2059
  %2063 = load i16, ptr %100, align 4
  %2064 = and i16 %2063, 256
  %.not1467 = icmp eq i16 %2064, 0
  br i1 %.not1467, label %2066, label %2065

2065:                                             ; preds = %2062
  call void @free(ptr noundef nonnull %2061) #16
  br label %2067

2066:                                             ; preds = %2062
  call void @_efree(ptr noundef nonnull %2061) #16
  br label %2067

2067:                                             ; preds = %2065, %2066, %2059
  %2068 = load i16, ptr %100, align 4
  %2069 = and i16 %2068, 256
  %.not1468 = icmp eq i16 %2069, 0
  br i1 %.not1468, label %2071, label %2070

2070:                                             ; preds = %2067
  call void @free(ptr noundef nonnull %97) #16
  br label %.thread1686

2071:                                             ; preds = %2067
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.thread1686

.sink.split:                                      ; preds = %zend_string_release_ex.exit1641, %zend_string_release_ex.exit1635
  %.sink1897 = phi ptr [ %1762, %zend_string_release_ex.exit1635 ], [ %1886, %zend_string_release_ex.exit1641 ]
  %.81178.ph = phi ptr [ %1820, %zend_string_release_ex.exit1635 ], [ %1944, %zend_string_release_ex.exit1641 ]
  %2072 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %.sink1897, i32 noundef 1) #16
  %2073 = call ptr @php_stream_filter_remove(ptr noundef nonnull %.sink1897, i32 noundef 1) #16
  br label %2074

2074:                                             ; preds = %.sink.split, %zend_string_release_ex.exit1645
  %.81178 = phi ptr [ %2012, %zend_string_release_ex.exit1645 ], [ %.81178.ph, %.sink.split ]
  %2075 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %1750, i32 noundef 0) #16
  br label %zend_string_equals_cstr.exit1598.thread

zend_string_equals_cstr.exit1598.thread:          ; preds = %1686, %2074, %zend_string_equals_cstr.exit1598, %1685
  %.41174 = phi ptr [ %.011701829, %1685 ], [ %.81178, %2074 ], [ null, %zend_string_equals_cstr.exit1598 ], [ null, %1686 ]
  call fastcc void @phar_set_inode(ptr noundef %15)
  %2076 = load ptr, ptr %211, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store ptr null, ptr %13, align 8, !tbaa !5
  store i32 13, ptr %227, align 8, !tbaa !5
  %2077 = call ptr @zend_hash_add(ptr noundef nonnull %169, ptr noundef %2076, ptr noundef nonnull %13) #16
  %.not.i1648 = icmp eq ptr %2077, null
  br i1 %.not.i1648, label %.thread1689, label %2078

2078:                                             ; preds = %zend_string_equals_cstr.exit1598.thread
  %2079 = load i32, ptr %228, align 4, !tbaa !5
  %2080 = and i32 %2079, 128
  %.not46.i = icmp eq i32 %2080, 0
  br i1 %.not46.i, label %2083, label %2081

2081:                                             ; preds = %2078
  %2082 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #19
  br label %2085

2083:                                             ; preds = %2078
  %2084 = call noalias ptr @_emalloc_160() #16
  br label %2085

2085:                                             ; preds = %2083, %2081
  %2086 = phi ptr [ %2082, %2081 ], [ %2084, %2083 ]
  store ptr %2086, ptr %2077, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %2086, ptr noundef nonnull align 8 dereferenceable(152) %15, i64 152, i1 false)
  br label %.thread1689

.thread1689:                                      ; preds = %2085, %zend_string_equals_cstr.exit1598.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %2088

.thread1682:                                      ; preds = %270, %269, %305, %304, %379, %378, %420, %419, %480, %479
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %16) #16
  br label %.critedge1583

.thread1686:                                      ; preds = %598, %599, %550, %551, %990, %989, %1043, %1042, %1091, %1090, %1139, %1138, %1187, %1186, %1235, %1234, %1283, %1282, %1331, %1330, %1379, %1378, %1427, %1426, %1475, %1474, %1523, %1522, %1571, %1570, %1619, %1618, %1677, %1676, %929, %930, %1748, %1747, %1810, %1809, %1879, %1878, %1934, %1933, %2003, %2002, %2071, %2070
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %16) #16
  br label %.critedge1583

.thread1694:                                      ; preds = %806, %664, %663, %700, %699, %757, %756, %838, %837, %876, %875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %16) #16
  br label %.critedge1583

2087:                                             ; preds = %839
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  br label %2088

2088:                                             ; preds = %2087, %.thread1689
  %.311731692 = phi ptr [ %.41174, %.thread1689 ], [ %.011701829, %2087 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %16) #16
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %71
  br i1 %exitcond.not, label %._crit_edge, label %234

._crit_edge:                                      ; preds = %2088, %161
  %.01170.lcssa = phi ptr [ null, %161 ], [ %.311731692, %2088 ]
  %2089 = call ptr @zend_hash_str_find(ptr noundef nonnull %169, ptr noundef nonnull @.str.45, i64 noundef 14) #16
  %.not1700.not = icmp eq ptr %2089, null
  %2090 = load i16, ptr %100, align 4
  %2091 = and i16 %2090, -129
  %masksel = select i1 %.not1700.not, i16 128, i16 0
  %storemerge = or disjoint i16 %2091, %masksel
  store i16 %storemerge, ptr %100, align 4
  br i1 %.not1700.not, label %zend_hash_str_add_ptr.exit, label %2092

2092:                                             ; preds = %._crit_edge
  %2093 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 201), align 1, !tbaa !65, !range !19, !noundef !20
  %2094 = trunc nuw i8 %2093 to i1
  br i1 %2094, label %2095, label %zend_hash_str_add_ptr.exit

2095:                                             ; preds = %2092
  %2096 = getelementptr inbounds nuw i8, ptr %97, i64 280
  %2097 = load ptr, ptr %2096, align 8, !tbaa !35
  %.not1318 = icmp eq ptr %2097, null
  br i1 %.not1318, label %2098, label %zend_hash_str_add_ptr.exit

2098:                                             ; preds = %2095
  call void @zend_hash_destroy(ptr noundef nonnull %169) #16
  %2099 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 8, ptr %2099, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %173) #16
  %2100 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 8, ptr %2100, align 8, !tbaa !5
  call void @zend_hash_destroy(ptr noundef nonnull %177) #16
  %2101 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 8, ptr %2101, align 8, !tbaa !5
  %2102 = call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #16
  %2103 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %2104 = load i16, ptr %100, align 4
  %2105 = and i16 %2104, 256
  %2106 = icmp ne i16 %2105, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %2103, i1 noundef zeroext %2106) #16
  %2107 = load ptr, ptr %2096, align 8, !tbaa !35
  %.not1319 = icmp eq ptr %2107, null
  br i1 %.not1319, label %2109, label %2108

2108:                                             ; preds = %2098
  call void @_efree(ptr noundef nonnull %2107) #16
  br label %2109

2109:                                             ; preds = %2108, %2098
  %.not1320 = icmp eq ptr %6, null
  br i1 %.not1320, label %2113, label %2110

2110:                                             ; preds = %2109
  %2111 = load ptr, ptr %97, align 8, !tbaa !21
  %2112 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.46, ptr noundef %2111) #16
  br label %2113

2113:                                             ; preds = %2110, %2109
  %2114 = load i16, ptr %100, align 4
  %2115 = and i16 %2114, 256
  %.not1321 = icmp eq i16 %2115, 0
  %2116 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1321, label %2118, label %2117

2117:                                             ; preds = %2113
  call void @free(ptr noundef %2116) #16
  br label %2119

2118:                                             ; preds = %2113
  call void @_efree(ptr noundef %2116) #16
  br label %2119

2119:                                             ; preds = %2118, %2117
  %2120 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %2121 = load ptr, ptr %2120, align 8, !tbaa !36
  %.not1322 = icmp eq ptr %2121, null
  br i1 %.not1322, label %2127, label %2122

2122:                                             ; preds = %2119
  %2123 = load i16, ptr %100, align 4
  %2124 = and i16 %2123, 256
  %.not1323 = icmp eq i16 %2124, 0
  br i1 %.not1323, label %2126, label %2125

2125:                                             ; preds = %2122
  call void @free(ptr noundef nonnull %2121) #16
  br label %2127

2126:                                             ; preds = %2122
  call void @_efree(ptr noundef nonnull %2121) #16
  br label %2127

2127:                                             ; preds = %2125, %2126, %2119
  %2128 = load i16, ptr %100, align 4
  %2129 = and i16 %2128, 256
  %.not1324 = icmp eq i16 %2129, 0
  br i1 %.not1324, label %2131, label %2130

2130:                                             ; preds = %2127
  call void @free(ptr noundef nonnull %97) #16
  br label %.critedge1583

2131:                                             ; preds = %2127
  call void @_efree(ptr noundef nonnull %97) #16
  br label %.critedge1583

zend_hash_str_add_ptr.exit:                       ; preds = %2095, %2092, %._crit_edge
  %2132 = getelementptr inbounds nuw i8, ptr %97, i64 248
  store ptr %0, ptr %2132, align 8, !tbaa !66
  %2133 = load ptr, ptr %97, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store ptr %97, ptr %12, align 8, !tbaa !5
  %2134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %2134, align 8, !tbaa !5
  %2135 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2133, i64 noundef %2, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %.not1325 = icmp eq ptr %.01170.lcssa, null
  br i1 %.not1325, label %2177, label %2136

2136:                                             ; preds = %zend_hash_str_add_ptr.exit
  %2137 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %2138 = load i32, ptr %2137, align 8, !tbaa !64
  %2139 = zext i32 %2138 to i64
  %2140 = call fastcc zeroext i1 @phar_validate_alias(ptr noundef %.01170.lcssa, i64 noundef %2139)
  br i1 %2140, label %2147, label %2141

2141:                                             ; preds = %2136
  %.not1332 = icmp eq ptr %6, null
  br i1 %.not1332, label %2144, label %2142

2142:                                             ; preds = %2141
  %2143 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.47, ptr noundef nonnull %.01170.lcssa, ptr noundef %1) #16
  br label %2144

2144:                                             ; preds = %2142, %2141
  call void @_efree(ptr noundef nonnull %.01170.lcssa) #16
  %2145 = load ptr, ptr %97, align 8, !tbaa !21
  %2146 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2145, i64 noundef %2) #16
  br label %.critedge1583

2147:                                             ; preds = %2136
  %2148 = load i16, ptr %100, align 4
  %2149 = and i16 %2148, -2
  store i16 %2149, ptr %100, align 4
  %2150 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %.01170.lcssa, i64 noundef %2139) #16
  %.not.i1657 = icmp eq ptr %2150, null
  br i1 %.not.i1657, label %zend_hash_str_find_ptr.exit.thread, label %2151

2151:                                             ; preds = %2147
  %2152 = load ptr, ptr %2150, align 8, !tbaa !5, !nonnull !20, !noundef !20
  %2153 = load i32, ptr %2137, align 8, !tbaa !64
  %2154 = zext i32 %2153 to i64
  %2155 = call i32 @phar_free_alias(ptr noundef nonnull %2152, ptr noundef nonnull %.01170.lcssa, i64 noundef %2154) #16
  %.not1334 = icmp eq i32 %2155, 0
  br i1 %.not1334, label %zend_hash_str_find_ptr.exit.thread, label %2156

2156:                                             ; preds = %2151
  %.not1337 = icmp eq ptr %6, null
  br i1 %.not1337, label %2159, label %2157

2157:                                             ; preds = %2156
  %2158 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.48, ptr noundef %1) #16
  br label %2159

2159:                                             ; preds = %2157, %2156
  call void @_efree(ptr noundef nonnull %.01170.lcssa) #16
  %2160 = load ptr, ptr %97, align 8, !tbaa !21
  %2161 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2160, i64 noundef %2) #16
  br label %.critedge1583

zend_hash_str_find_ptr.exit.thread:               ; preds = %2147, %2151
  %2162 = load i16, ptr %183, align 2
  %2163 = and i16 %2162, 256
  %.not1335 = icmp eq i16 %2163, 0
  br i1 %.not1335, label %.thread, label %2165

.thread:                                          ; preds = %zend_hash_str_find_ptr.exit.thread
  %2164 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %.01170.lcssa, ptr %2164, align 8, !tbaa !36
  br label %zend_hash_str_add_ptr.exit1653

2165:                                             ; preds = %zend_hash_str_find_ptr.exit.thread
  %2166 = load i32, ptr %2137, align 8, !tbaa !64
  %2167 = zext i32 %2166 to i64
  %2168 = call noalias ptr @zend_strndup(ptr noundef nonnull %.01170.lcssa, i64 noundef %2167) #16
  %.pre1861 = load i16, ptr %183, align 2
  %.pre1863 = and i16 %.pre1861, 256
  %2169 = icmp eq i16 %.pre1863, 0
  %2170 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %2168, ptr %2170, align 8, !tbaa !36
  br i1 %2169, label %zend_hash_str_add_ptr.exit1653, label %2171

2171:                                             ; preds = %2165
  call void @_efree(ptr noundef nonnull %.01170.lcssa) #16
  %.pre1862 = load ptr, ptr %2170, align 8, !tbaa !36
  br label %zend_hash_str_add_ptr.exit1653

zend_hash_str_add_ptr.exit1653:                   ; preds = %.thread, %2171, %2165
  %2172 = phi ptr [ %.pre1862, %2171 ], [ %2168, %2165 ], [ %.01170.lcssa, %.thread ]
  %2173 = load i32, ptr %2137, align 8, !tbaa !64
  %2174 = zext i32 %2173 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  store ptr %97, ptr %11, align 8, !tbaa !5
  %2175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %2175, align 8, !tbaa !5
  %2176 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %2172, i64 noundef %2174, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %2215

2177:                                             ; preds = %zend_hash_str_add_ptr.exit
  %.not1326 = icmp eq i64 %4, 0
  br i1 %.not1326, label %2200, label %2178

2178:                                             ; preds = %2177
  %2179 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4) #16
  %.not.i1659 = icmp eq ptr %2179, null
  br i1 %.not.i1659, label %zend_hash_str_find_ptr.exit1661.thread, label %2180

2180:                                             ; preds = %2178
  %2181 = load ptr, ptr %2179, align 8, !tbaa !5, !nonnull !20, !noundef !20
  %2182 = call i32 @phar_free_alias(ptr noundef nonnull %2181, ptr noundef %3, i64 noundef %4) #16
  %.not1329 = icmp eq i32 %2182, 0
  br i1 %.not1329, label %zend_hash_str_find_ptr.exit1661.thread, label %2183

2183:                                             ; preds = %2180
  %.not1331 = icmp eq ptr %6, null
  br i1 %.not1331, label %.critedge1585, label %2184

2184:                                             ; preds = %2183
  %2185 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.49, ptr noundef %1) #16
  br label %.critedge1585

.critedge1585:                                    ; preds = %2184, %2183
  %2186 = load ptr, ptr %97, align 8, !tbaa !21
  %2187 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %2186, i64 noundef %2) #16
  br label %.critedge1583

zend_hash_str_find_ptr.exit1661.thread:           ; preds = %2178, %2180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  store ptr %97, ptr %10, align 8, !tbaa !5
  %2188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %2188, align 8, !tbaa !5
  %2189 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %3, i64 noundef %4, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %2190 = load i16, ptr %100, align 4
  %2191 = and i16 %2190, 256
  %.not1330 = icmp eq i16 %2191, 0
  br i1 %.not1330, label %2194, label %2192

2192:                                             ; preds = %zend_hash_str_find_ptr.exit1661.thread
  %2193 = call noalias ptr @zend_strndup(ptr noundef %3, i64 noundef %4) #16
  br label %2196

2194:                                             ; preds = %zend_hash_str_find_ptr.exit1661.thread
  %2195 = call noalias ptr @_estrndup(ptr noundef %3, i64 noundef %4) #16
  br label %2196

2196:                                             ; preds = %2194, %2192
  %2197 = phi ptr [ %2193, %2192 ], [ %2195, %2194 ]
  %2198 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %2197, ptr %2198, align 8, !tbaa !36
  %2199 = trunc i64 %4 to i32
  br label %2211

2200:                                             ; preds = %2177
  %2201 = load i16, ptr %100, align 4
  %2202 = and i16 %2201, 256
  %.not1327 = icmp eq i16 %2202, 0
  %2203 = load ptr, ptr %97, align 8, !tbaa !21
  br i1 %.not1327, label %2206, label %2204

2204:                                             ; preds = %2200
  %2205 = call noalias ptr @zend_strndup(ptr noundef %2203, i64 noundef %2) #16
  br label %2208

2206:                                             ; preds = %2200
  %2207 = call noalias ptr @_estrndup(ptr noundef %2203, i64 noundef %2) #16
  br label %2208

2208:                                             ; preds = %2206, %2204
  %2209 = phi ptr [ %2205, %2204 ], [ %2207, %2206 ]
  %2210 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %2209, ptr %2210, align 8, !tbaa !36
  br label %2211

2211:                                             ; preds = %2208, %2196
  %.sink1898 = phi i32 [ %138, %2208 ], [ %2199, %2196 ]
  %2212 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 %.sink1898, ptr %2212, align 8, !tbaa !64
  %2213 = load i16, ptr %100, align 4
  %2214 = or i16 %2213, 1
  store i16 %2214, ptr %100, align 4
  br label %2215

2215:                                             ; preds = %2211, %zend_hash_str_add_ptr.exit1653
  %.not1338 = icmp eq ptr %5, null
  br i1 %.not1338, label %.critedge1583, label %2216

2216:                                             ; preds = %2215
  store ptr %97, ptr %5, align 8, !tbaa !67
  br label %.critedge1583

.critedge1583:                                    ; preds = %.thread1694, %.thread1686, %.thread1682, %2159, %2144, %2215, %2216, %.critedge1585, %2130, %2131, %.loopexit1728, %125, %116, %117, %75, %77, %33, %35, %25, %27, %87
  %.0 = phi i32 [ -1, %87 ], [ -1, %27 ], [ -1, %25 ], [ -1, %35 ], [ -1, %33 ], [ -1, %77 ], [ -1, %75 ], [ -1, %117 ], [ -1, %116 ], [ -1, %125 ], [ -1, %.loopexit1728 ], [ -1, %2131 ], [ -1, %2130 ], [ -1, %.critedge1585 ], [ 0, %2216 ], [ 0, %2215 ], [ -1, %2144 ], [ -1, %2159 ], [ -1, %.thread1682 ], [ -1, %.thread1686 ], [ -1, %.thread1694 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  store i16 %20, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
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
  %.pre = load ptr, ptr %9, align 8, !tbaa !67
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store ptr %.pre, ptr %6, align 8, !tbaa !67
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
  store ptr %0, ptr %9, align 8, !tbaa !67
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
  store ptr %10, ptr %15, align 8, !tbaa !69
  %16 = call i64 @time(ptr noundef null) #16
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 256
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %4
  %.not117 = icmp eq ptr %3, null
  br i1 %.not117, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.51, ptr noundef %23) #16
  br label %.critedge

25:                                               ; preds = %4
  %26 = and i16 %19, 128
  %.not78 = icmp eq i16 %26, 0
  br i1 %.not78, label %27, label %203

27:                                               ; preds = %25
  %28 = and i16 %19, 1
  %.not79 = icmp eq i16 %28, 0
  br i1 %.not79, label %29, label %72

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %.not80 = icmp eq i32 %31, 0
  br i1 %.not80, label %72, label %32

32:                                               ; preds = %29
  %33 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.52) #16
  br label %.critedge

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !64
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = call i64 @_php_stream_write(ptr noundef nonnull %33, ptr noundef %43, i64 noundef %41) #16
  %.not81 = icmp eq i64 %44, %41
  br i1 %.not81, label %50, label %45

45:                                               ; preds = %37
  %.not82 = icmp eq ptr %3, null
  br i1 %.not82, label %.critedge, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !67
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %48) #16
  br label %.critedge

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8, !tbaa !67
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
  %60 = load ptr, ptr %9, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = and i32 %63, 128
  %.not.i119 = icmp eq i32 %64, 0
  br i1 %.not.i119, label %67, label %65

65:                                               ; preds = %50
  %66 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #19
  br label %zend_hash_update_mem.exit

67:                                               ; preds = %50
  %68 = call noalias ptr @_emalloc_160() #16
  br label %zend_hash_update_mem.exit

zend_hash_update_mem.exit:                        ; preds = %65, %67
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store i32 %53, ptr %69, align 1
  %.sroa.10.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %17, ptr %.sroa.10.0..sroa_idx127, align 1
  %.sroa.11.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %53, ptr %.sroa.11.0..sroa_idx133, align 1
  %.sroa.13.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %.sroa.13.0..sroa_idx139, align 1
  %.sroa.13145.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 438, ptr %.sroa.13145.0..sroa_idx146, align 1
  %.sroa.14.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %69, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.14.0..sroa_idx152, i8 0, i64 28, i1 false)
  %.sroa.14155.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %54, ptr %.sroa.14155.0..sroa_idx156, align 1
  %.sroa.20.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i32 2, ptr %.sroa.20.0..sroa_idx164, align 1
  %.sroa.21.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %69, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.21.0..sroa_idx170, i8 0, i64 28, i1 false)
  %.sroa.21173.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store ptr %33, ptr %.sroa.21173.0..sroa_idx174, align 1
  %.sroa.30.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %69, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.30.0..sroa_idx185, i8 0, i64 24, i1 false)
  %.sroa.30188.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %69, i64 120
  store ptr %0, ptr %.sroa.30188.0..sroa_idx189, align 1
  %.sroa.31.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %69, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.31.0..sroa_idx195, i8 0, i64 18, i1 false)
  %.sroa.31198.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %69, i64 146
  store i16 130, ptr %.sroa.31198.0..sroa_idx199, align 1
  %.sroa.33.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %69, i64 148
  store i32 0, ptr %.sroa.33.0..sroa_idx205, align 1
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
  %76 = load ptr, ptr %9, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !64
  %.not83 = icmp eq i32 %78, 0
  br i1 %.not83, label %89, label %79

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
  %.not84 = icmp eq ptr %1, null
  %brmerge = or i1 %.not84, %2
  br i1 %brmerge, label %142, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !55
  %94 = call ptr @php_stristr(ptr noundef nonnull %91, ptr noundef nonnull @phar_zip_flush.halt_stub, i64 noundef %93, i64 noundef 18) #16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %.critedge, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %9, align 8, !tbaa !67
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %99) #16
  br label %.critedge

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @__const.phar_zip_flush.end_sequence, i64 6, i1 false)
  %102 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.52) #16
  br label %.critedge.critedge

106:                                              ; preds = %101
  %107 = ptrtoint ptr %94 to i64
  %108 = ptrtoint ptr %91 to i64
  %109 = sub i64 %107, %108
  %110 = add i64 %109, 18
  %111 = trunc i64 %109 to i32
  %112 = add i32 %111, 23
  %113 = call i64 @_php_stream_write(ptr noundef nonnull %102, ptr noundef nonnull %91, i64 noundef %110) #16
  %.not85 = icmp eq i64 %110, %113
  br i1 %.not85, label %114, label %116

114:                                              ; preds = %106
  %115 = call i64 @_php_stream_write(ptr noundef nonnull %102, ptr noundef nonnull %13, i64 noundef 5) #16
  %.not86 = icmp eq i64 %115, 5
  br i1 %.not86, label %123, label %116

116:                                              ; preds = %114, %106
  %.not87 = icmp eq ptr %3, null
  br i1 %.not87, label %121, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8, !tbaa !67
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %119) #16
  br label %121

121:                                              ; preds = %117, %116
  %122 = call i32 @_php_stream_free(ptr noundef nonnull %102, i32 noundef 3) #16
  br label %.critedge.critedge

123:                                              ; preds = %114
  %124 = call noalias ptr @_emalloc_40() #16
  store i32 1, ptr %124, align 4, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 22, ptr %125, align 4, !tbaa !5
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 0, ptr %126, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 14, ptr %127, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %128, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 38
  store i8 0, ptr %129, align 1, !tbaa !5
  %130 = load ptr, ptr %9, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = and i32 %133, 128
  %.not.i120 = icmp eq i32 %134, 0
  br i1 %.not.i120, label %137, label %135

135:                                              ; preds = %123
  %136 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #19
  br label %zend_hash_update_mem.exit121

137:                                              ; preds = %123
  %138 = call noalias ptr @_emalloc_160() #16
  br label %zend_hash_update_mem.exit121

zend_hash_update_mem.exit121:                     ; preds = %135, %137
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store i32 %112, ptr %139, align 1
  %.sroa.10.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %17, ptr %.sroa.10.0..sroa_idx129, align 1
  %.sroa.11.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx135, align 1
  %.sroa.13.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %.sroa.13.0..sroa_idx141, align 1
  %.sroa.13145.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 438, ptr %.sroa.13145.0..sroa_idx148, align 1
  %.sroa.14.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %139, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.14.0..sroa_idx153, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14, i64 28, i1 false)
  %.sroa.14155.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store ptr %124, ptr %.sroa.14155.0..sroa_idx158, align 1
  %.sroa.20.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %139, i64 56
  store i32 2, ptr %.sroa.20.0..sroa_idx166, align 1
  %.sroa.21.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %139, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.21.0..sroa_idx171, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.21, i64 28, i1 false)
  %.sroa.21173.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %139, i64 88
  store ptr %102, ptr %.sroa.21173.0..sroa_idx176, align 1
  %.sroa.30.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %139, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.30.0..sroa_idx186, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.30, i64 24, i1 false)
  %.sroa.30188.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %139, i64 120
  store ptr %0, ptr %.sroa.30188.0..sroa_idx191, align 1
  %.sroa.31.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %139, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.31.0..sroa_idx196, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.31, i64 18, i1 false)
  %.sroa.31198.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %139, i64 146
  store i16 130, ptr %.sroa.31198.0..sroa_idx201, align 1
  %.sroa.33.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %139, i64 148
  store i32 0, ptr %.sroa.33.0..sroa_idx207, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %139, ptr %6, align 8, !tbaa !5
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %140, align 8, !tbaa !5
  %141 = call ptr @zend_hash_update(ptr noundef nonnull %131, ptr noundef nonnull %124, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #16
  br label %203

142:                                              ; preds = %89
  %143 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @.str.52) #16
  br label %.critedge

147:                                              ; preds = %142
  %148 = call i64 @_php_stream_write(ptr noundef nonnull %143, ptr noundef nonnull @phar_zip_flush.newstub, i64 noundef 60) #16
  %.not89 = icmp eq i64 %148, 60
  br i1 %.not89, label %157, label %149

149:                                              ; preds = %147
  %150 = call i32 @_php_stream_free(ptr noundef nonnull %143, i32 noundef 3) #16
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %.critedge, label %151

151:                                              ; preds = %149
  %152 = select i1 %.not84, ptr @.str.58, ptr @.str.57
  %153 = select i1 %.not84, ptr @.str.60, ptr @.str.59
  %154 = load ptr, ptr %9, align 8, !tbaa !67
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef %155) #16
  br label %.critedge

157:                                              ; preds = %147
  %158 = call noalias ptr @_emalloc_40() #16
  store i32 1, ptr %158, align 4, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 22, ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %160, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 14, ptr %161, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %162, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 38
  store i8 0, ptr %163, align 1, !tbaa !5
  %164 = load ptr, ptr %9, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  br i1 %2, label %192, label %166

166:                                              ; preds = %157
  %167 = call ptr @zend_hash_find(ptr noundef nonnull %165, ptr noundef nonnull %158) #16
  %.not236 = icmp eq ptr %167, null
  br i1 %.not236, label %168, label %190

168:                                              ; preds = %166
  %169 = load ptr, ptr %9, align 8, !tbaa !67
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !5
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %171, align 8, !tbaa !5
  %172 = call ptr @zend_hash_add(ptr noundef nonnull %170, ptr noundef nonnull %158, ptr noundef nonnull %8) #16
  %.not.i = icmp eq ptr %172, null
  br i1 %.not.i, label %zend_hash_add_mem.exit.thread, label %173

zend_hash_add_mem.exit.thread:                    ; preds = %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %184

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 68
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %176 = and i32 %175, 128
  %.not46.i = icmp eq i32 %176, 0
  br i1 %.not46.i, label %179, label %177

177:                                              ; preds = %173
  %178 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #19
  br label %zend_hash_add_mem.exit

179:                                              ; preds = %173
  %180 = call noalias ptr @_emalloc_160() #16
  br label %zend_hash_add_mem.exit

zend_hash_add_mem.exit:                           ; preds = %177, %179
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %172, align 8, !tbaa !5
  store i32 60, ptr %181, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %17, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 60, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.13145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i32 438, ptr %.sroa.13145.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14, i64 28, i1 false)
  %.sroa.14155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 48
  store ptr %158, ptr %.sroa.14155.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 56
  store i32 2, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.21.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.21, i64 28, i1 false)
  %.sroa.21173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 88
  store ptr %143, ptr %.sroa.21173.0..sroa_idx, align 1
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.30.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.30, i64 24, i1 false)
  %.sroa.30188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 120
  store ptr %0, ptr %.sroa.30188.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.31.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.31, i64 18, i1 false)
  %.sroa.31198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 146
  store i16 130, ptr %.sroa.31198.0..sroa_idx, align 1
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 148
  store i32 0, ptr %.sroa.33.0..sroa_idx, align 1
  %182 = load ptr, ptr %172, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %203

184:                                              ; preds = %zend_hash_add_mem.exit.thread, %zend_hash_add_mem.exit
  %185 = call i32 @_php_stream_free(ptr noundef nonnull %143, i32 noundef 3) #16
  call void @_efree(ptr noundef nonnull %158) #16
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %.critedge, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %9, align 8, !tbaa !67
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.61, ptr noundef %188) #16
  br label %.critedge

190:                                              ; preds = %166
  %191 = call i32 @_php_stream_free(ptr noundef nonnull %143, i32 noundef 3) #16
  call void @_efree(ptr noundef nonnull %158) #16
  br label %203

192:                                              ; preds = %157
  %193 = getelementptr inbounds nuw i8, ptr %164, i64 68
  %194 = load i32, ptr %193, align 4, !tbaa !5
  %195 = and i32 %194, 128
  %.not.i122 = icmp eq i32 %195, 0
  br i1 %.not.i122, label %198, label %196

196:                                              ; preds = %192
  %197 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #19
  br label %zend_hash_update_mem.exit123

198:                                              ; preds = %192
  %199 = call noalias ptr @_emalloc_160() #16
  br label %zend_hash_update_mem.exit123

zend_hash_update_mem.exit123:                     ; preds = %196, %198
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store i32 60, ptr %200, align 1
  %.sroa.10.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %17, ptr %.sroa.10.0..sroa_idx131, align 1
  %.sroa.11.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 60, ptr %.sroa.11.0..sroa_idx137, align 1
  %.sroa.13.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %.sroa.13.0..sroa_idx143, align 1
  %.sroa.13145.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i32 438, ptr %.sroa.13145.0..sroa_idx150, align 1
  %.sroa.14.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %200, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.14.0..sroa_idx154, i8 0, i64 28, i1 false)
  %.sroa.14155.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %200, i64 48
  store ptr %158, ptr %.sroa.14155.0..sroa_idx160, align 1
  %.sroa.20.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %200, i64 56
  store i32 2, ptr %.sroa.20.0..sroa_idx168, align 1
  %.sroa.21.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %200, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.21.0..sroa_idx172, i8 0, i64 28, i1 false)
  %.sroa.21173.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %200, i64 88
  store ptr %143, ptr %.sroa.21173.0..sroa_idx178, align 1
  %.sroa.30.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %200, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.30.0..sroa_idx187, i8 0, i64 24, i1 false)
  %.sroa.30188.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %200, i64 120
  store ptr %0, ptr %.sroa.30188.0..sroa_idx193, align 1
  %.sroa.31.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %200, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.31.0..sroa_idx197, i8 0, i64 18, i1 false)
  %.sroa.31198.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %200, i64 146
  store i16 130, ptr %.sroa.31198.0..sroa_idx203, align 1
  %.sroa.33.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %200, i64 148
  store i32 0, ptr %.sroa.33.0..sroa_idx209, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr %200, ptr %7, align 8, !tbaa !5
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %201, align 8, !tbaa !5
  %202 = call ptr @zend_hash_update(ptr noundef nonnull %165, ptr noundef nonnull %158, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %203

203:                                              ; preds = %zend_hash_update_mem.exit121, %190, %zend_hash_add_mem.exit, %zend_hash_update_mem.exit123, %25
  %204 = load ptr, ptr %9, align 8, !tbaa !67
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 248
  %206 = load ptr, ptr %205, align 8, !tbaa !66
  %.not92 = icmp eq ptr %206, null
  br i1 %.not92, label %213, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 316
  %209 = load i16, ptr %208, align 4
  %210 = and i16 %209, 8
  %.not93 = icmp eq i16 %210, 0
  br i1 %.not93, label %211, label %213

211:                                              ; preds = %207
  %212 = call i32 @_php_stream_seek(ptr noundef nonnull %206, i64 noundef 0, i32 noundef 0) #16
  br label %217

213:                                              ; preds = %207, %203
  %214 = load ptr, ptr %204, align 8, !tbaa !21
  %215 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %214, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %216 = icmp ne ptr %215, null
  br label %217

217:                                              ; preds = %213, %211
  %.063 = phi i1 [ %216, %213 ], [ false, %211 ]
  %.0 = phi ptr [ %215, %213 ], [ %206, %211 ]
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.0, ptr %218, align 8, !tbaa !72
  %219 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  store ptr %219, ptr %11, align 8, !tbaa !73
  %.not94 = icmp eq ptr %219, null
  br i1 %.not94, label %220, label %228

220:                                              ; preds = %228, %217
  br i1 %.063, label %221, label %223

221:                                              ; preds = %220
  %222 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  br label %223

223:                                              ; preds = %221, %220
  %.not96 = icmp eq ptr %3, null
  br i1 %.not96, label %.critedge, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %9, align 8, !tbaa !67
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %227 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.63, ptr noundef %226) #16
  br label %.critedge

228:                                              ; preds = %217
  %229 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %229, ptr %230, align 8, !tbaa !74
  %.not95 = icmp eq ptr %229, null
  br i1 %.not95, label %220, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %232, align 1, !tbaa !75
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %233, align 8, !tbaa !76
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %234, i8 0, i64 18, i1 false)
  store i32 101010256, ptr %12, align 4
  %235 = load ptr, ptr %9, align 8, !tbaa !67
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 316
  %237 = load i16, ptr %236, align 4
  %238 = and i16 %237, 128
  %.not97 = icmp eq i16 %238, 0
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 268
  %240 = load i32, ptr %239, align 4, !tbaa !59
  %.not98 = icmp eq i32 %240, 0
  br i1 %.not97, label %241, label %243

241:                                              ; preds = %231
  br i1 %.not98, label %242, label %.thread244

242:                                              ; preds = %241
  store i32 3, ptr %239, align 4, !tbaa !59
  br label %.thread244

243:                                              ; preds = %231
  br i1 %.not98, label %247, label %.thread244

.thread244:                                       ; preds = %241, %242, %243
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 92
  %245 = load i32, ptr %244, align 4, !tbaa !77
  %246 = add i32 %245, 1
  br label %250

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 92
  %249 = load i32, ptr %248, align 4, !tbaa !77
  br label %250

250:                                              ; preds = %247, %.thread244
  %.sink239.in.in = phi i32 [ %249, %247 ], [ %246, %.thread244 ]
  %.sink238 = trunc i32 %.sink239.in.in to i8
  %.sink239.in = lshr i32 %.sink239.in.in, 8
  %.sink239 = trunc i32 %.sink239.in to i8
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %.sink239, ptr %251, align 1, !tbaa !5
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.sink238, ptr %252, align 4, !tbaa !5
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 11
  store i8 %.sink239, ptr %253, align 1, !tbaa !5
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 %.sink238, ptr %254, align 2, !tbaa !5
  %255 = getelementptr inbounds nuw i8, ptr %235, i64 64
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %255, ptr noundef nonnull @phar_zip_changed_apply, ptr noundef nonnull %11) #16
  %256 = load ptr, ptr %9, align 8, !tbaa !67
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 288
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 316
  %259 = load i16, ptr %258, align 4
  %260 = and i16 %259, 256
  %261 = icmp ne i16 %260, 0
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %257, i1 noundef zeroext %261) #16
  %262 = load ptr, ptr %10, align 8, !tbaa !60
  %.not100 = icmp eq ptr %262, null
  br i1 %.not100, label %278, label %263

263:                                              ; preds = %250
  %.not116 = icmp eq ptr %3, null
  br i1 %.not116, label %268, label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %9, align 8, !tbaa !67
  %266 = load ptr, ptr %265, align 8, !tbaa !21
  %267 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.65, ptr noundef %266, ptr noundef nonnull %262) #16
  %.pre240 = load ptr, ptr %10, align 8, !tbaa !60
  br label %268

268:                                              ; preds = %264, %263
  %269 = phi ptr [ %.pre240, %264 ], [ %262, %263 ]
  call void @_efree(ptr noundef %269) #16
  br label %270

270:                                              ; preds = %.thread, %278, %268
  %271 = load ptr, ptr %230, align 8, !tbaa !74
  %272 = call i32 @_php_stream_free(ptr noundef %271, i32 noundef 3) #16
  br label %273

273:                                              ; preds = %366, %367, %358, %359, %344, %345, %270
  %274 = load ptr, ptr %11, align 8, !tbaa !73
  %275 = call i32 @_php_stream_free(ptr noundef %274, i32 noundef 3) #16
  br i1 %.063, label %276, label %.critedge

276:                                              ; preds = %273
  %277 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  br label %.critedge

278:                                              ; preds = %250
  %279 = load ptr, ptr %9, align 8, !tbaa !67
  %280 = call fastcc i32 @phar_zip_applysignature(ptr noundef %279, ptr noundef %11)
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %270, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %230, align 8, !tbaa !74
  %284 = call i64 @_php_stream_tell(ptr noundef %283) #16
  %285 = load ptr, ptr %11, align 8, !tbaa !73
  %286 = call i64 @_php_stream_tell(ptr noundef %285) #16
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %288 = lshr i64 %284, 24
  %289 = trunc i64 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 15
  store i8 %289, ptr %290, align 1, !tbaa !5
  %291 = lshr i64 %284, 16
  %292 = trunc i64 %291 to i8
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i8 %292, ptr %293, align 2, !tbaa !5
  %294 = lshr i64 %284, 8
  %295 = trunc i64 %294 to i8
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 %295, ptr %296, align 1, !tbaa !5
  %297 = trunc i64 %284 to i8
  store i8 %297, ptr %287, align 4, !tbaa !5
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %299 = lshr i64 %286, 24
  %300 = trunc i64 %299 to i8
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 %300, ptr %301, align 1, !tbaa !5
  %302 = lshr i64 %286, 16
  %303 = trunc i64 %302 to i8
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 %303, ptr %304, align 2, !tbaa !5
  %305 = lshr i64 %286, 8
  %306 = trunc i64 %305 to i8
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 %306, ptr %307, align 1, !tbaa !5
  %308 = trunc i64 %286 to i8
  store i8 %308, ptr %298, align 4, !tbaa !5
  %309 = load ptr, ptr %230, align 8, !tbaa !74
  %310 = call i32 @_php_stream_seek(ptr noundef %309, i64 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %311 = load ptr, ptr %230, align 8, !tbaa !74
  %312 = load ptr, ptr %11, align 8, !tbaa !73
  %313 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %311, ptr noundef %312, i64 noundef -1, ptr noundef nonnull %14) #16
  %.not101 = icmp eq i32 %313, 0
  br i1 %.not101, label %314, label %317

314:                                              ; preds = %282
  %315 = load i64, ptr %14, align 8, !tbaa !41
  %316 = and i64 %284, 4294967295
  %.not102 = icmp eq i64 %315, %316
  br i1 %.not102, label %322, label %317

317:                                              ; preds = %314, %282
  %.not103 = icmp eq ptr %3, null
  br i1 %.not103, label %.thread, label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %9, align 8, !tbaa !67
  %320 = load ptr, ptr %319, align 8, !tbaa !21
  %321 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.66, ptr noundef %320) #16
  br label %.thread

.thread:                                          ; preds = %318, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %270

322:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %323 = load ptr, ptr %230, align 8, !tbaa !74
  %324 = call i32 @_php_stream_free(ptr noundef %323, i32 noundef 3) #16
  %325 = load ptr, ptr %9, align 8, !tbaa !67
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 288
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 316
  %328 = load i16, ptr %327, align 4
  %329 = and i16 %328, 256
  %330 = icmp ne i16 %329, 0
  call void @phar_metadata_tracker_try_ensure_has_serialized_data(ptr noundef nonnull %326, i1 noundef zeroext %330) #16
  %331 = load ptr, ptr %9, align 8, !tbaa !67
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 304
  %333 = load ptr, ptr %332, align 8, !tbaa !78
  %.not104 = icmp eq ptr %333, null
  br i1 %.not104, label %363, label %334

334:                                              ; preds = %322
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %337 = load i64, ptr %336, align 8, !tbaa !55
  %338 = trunc i64 %337 to i8
  %339 = lshr i64 %337, 8
  %340 = trunc i64 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 %340, ptr %341, align 1, !tbaa !5
  store i8 %338, ptr %335, align 4, !tbaa !5
  %342 = load ptr, ptr %11, align 8, !tbaa !73
  %343 = call i64 @_php_stream_write(ptr noundef %342, ptr noundef nonnull %12, i64 noundef 22) #16
  %.not107 = icmp eq i64 %343, 22
  br i1 %.not107, label %349, label %344

344:                                              ; preds = %334
  %.not115 = icmp eq ptr %3, null
  br i1 %.not115, label %273, label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %9, align 8, !tbaa !67
  %347 = load ptr, ptr %346, align 8, !tbaa !21
  %348 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.67, ptr noundef %347) #16
  br label %273

349:                                              ; preds = %334
  %350 = load ptr, ptr %9, align 8, !tbaa !67
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 304
  %352 = load ptr, ptr %351, align 8, !tbaa !78
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load i64, ptr %353, align 8, !tbaa !55
  %355 = load ptr, ptr %11, align 8, !tbaa !73
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %357 = call i64 @_php_stream_write(ptr noundef %355, ptr noundef nonnull %356, i64 noundef %354) #16
  %.not108 = icmp eq i64 %354, %357
  br i1 %.not108, label %371, label %358

358:                                              ; preds = %349
  %.not114 = icmp eq ptr %3, null
  br i1 %.not114, label %273, label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %9, align 8, !tbaa !67
  %361 = load ptr, ptr %360, align 8, !tbaa !21
  %362 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.68, ptr noundef %361) #16
  br label %273

363:                                              ; preds = %322
  %364 = load ptr, ptr %11, align 8, !tbaa !73
  %365 = call i64 @_php_stream_write(ptr noundef %364, ptr noundef nonnull %12, i64 noundef 22) #16
  %.not105 = icmp eq i64 %365, 22
  br i1 %.not105, label %371, label %366

366:                                              ; preds = %363
  %.not106 = icmp eq ptr %3, null
  br i1 %.not106, label %273, label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %9, align 8, !tbaa !67
  %369 = load ptr, ptr %368, align 8, !tbaa !21
  %370 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.67, ptr noundef %369) #16
  br label %273

371:                                              ; preds = %363, %349
  %372 = load ptr, ptr %9, align 8, !tbaa !67
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 248
  %374 = load ptr, ptr %373, align 8, !tbaa !66
  %.not109 = icmp eq ptr %374, null
  br i1 %.not109, label %380, label %375

375:                                              ; preds = %371
  %376 = load i8, ptr %233, align 8, !tbaa !76, !range !19, !noundef !20
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call i32 @_php_stream_free(ptr noundef nonnull %374, i32 noundef 3) #16
  %.pre241 = load ptr, ptr %9, align 8, !tbaa !67
  br label %380

380:                                              ; preds = %378, %375, %371
  %381 = phi ptr [ %.pre241, %378 ], [ %372, %375 ], [ %372, %371 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 256
  %383 = load ptr, ptr %382, align 8, !tbaa !79
  %.not110 = icmp eq ptr %383, null
  br i1 %.not110, label %392, label %384

384:                                              ; preds = %380
  %385 = load i8, ptr %232, align 1, !tbaa !75, !range !19, !noundef !20
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = call i32 @_php_stream_free(ptr noundef nonnull %383, i32 noundef 3) #16
  %.pre242 = load ptr, ptr %9, align 8, !tbaa !67
  br label %389

389:                                              ; preds = %387, %384
  %390 = phi ptr [ %.pre242, %387 ], [ %381, %384 ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 256
  store ptr null, ptr %391, align 8, !tbaa !79
  br label %392

392:                                              ; preds = %389, %380
  %393 = phi ptr [ %390, %389 ], [ %381, %380 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 316
  %395 = load i16, ptr %394, align 4
  %396 = and i16 %395, -9
  store i16 %396, ptr %394, align 4
  %397 = and i16 %395, 16
  %.not111 = icmp eq i16 %397, 0
  br i1 %.not111, label %401, label %398

398:                                              ; preds = %392
  %399 = load ptr, ptr %11, align 8, !tbaa !73
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 248
  store ptr %399, ptr %400, align 8, !tbaa !66
  br label %426

401:                                              ; preds = %392
  %402 = load ptr, ptr %393, align 8, !tbaa !21
  %403 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %402, ptr noundef nonnull @.str.69, i32 noundef 26, ptr noundef null, ptr noundef null) #16
  %404 = load ptr, ptr %9, align 8, !tbaa !67
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 248
  store ptr %403, ptr %405, align 8, !tbaa !66
  %.not112 = icmp eq ptr %403, null
  br i1 %.not112, label %406, label %416

406:                                              ; preds = %401
  br i1 %.063, label %407, label %409

407:                                              ; preds = %406
  %408 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  %.pre243 = load ptr, ptr %9, align 8, !tbaa !67
  br label %409

409:                                              ; preds = %407, %406
  %410 = phi ptr [ %.pre243, %407 ], [ %404, %406 ]
  %411 = load ptr, ptr %11, align 8, !tbaa !73
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 248
  store ptr %411, ptr %412, align 8, !tbaa !66
  %.not113 = icmp eq ptr %3, null
  br i1 %.not113, label %.critedge, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %410, align 8, !tbaa !21
  %415 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.70, ptr noundef %414) #16
  br label %.critedge

416:                                              ; preds = %401
  %417 = load ptr, ptr %11, align 8, !tbaa !73
  %418 = call i32 @_php_stream_seek(ptr noundef %417, i64 noundef 0, i32 noundef 0) #16
  %419 = load ptr, ptr %11, align 8, !tbaa !73
  %420 = load ptr, ptr %9, align 8, !tbaa !67
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 248
  %422 = load ptr, ptr %421, align 8, !tbaa !66
  %423 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %419, ptr noundef %422, i64 noundef -1, ptr noundef null) #16
  %424 = load ptr, ptr %11, align 8, !tbaa !73
  %425 = call i32 @_php_stream_free(ptr noundef %424, i32 noundef 3) #16
  br label %426

426:                                              ; preds = %416, %398
  br i1 %.063, label %427, label %.critedge

427:                                              ; preds = %426
  %428 = call i32 @_php_stream_free(ptr noundef %.0, i32 noundef 3) #16
  br label %.critedge

.critedge.critedge:                               ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %97, %96, %426, %427, %409, %413, %273, %276, %223, %224, %184, %186, %149, %151, %79, %45, %46, %21, %22, %145, %35
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
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %18, i64 noundef 0, ptr noundef nonnull @.str.92) #16
  br label %.sink.split

20:                                               ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !73
  %22 = tail call i64 @_php_stream_tell(ptr noundef %21) #16
  %23 = load ptr, ptr %1, align 8, !tbaa !73
  %24 = tail call i32 @_php_stream_seek(ptr noundef %23, i64 noundef 0, i32 noundef 0) #16
  %25 = load ptr, ptr %1, align 8, !tbaa !73
  %26 = tail call i32 @_php_stream_copy_to_stream_ex(ptr noundef %25, ptr noundef nonnull %14, i64 noundef %22, ptr noundef null) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = tail call i64 @_php_stream_tell(ptr noundef %28) #16
  %30 = load ptr, ptr %27, align 8, !tbaa !74
  %31 = tail call i32 @_php_stream_seek(ptr noundef %30, i64 noundef 0, i32 noundef 0) #16
  %32 = load ptr, ptr %27, align 8, !tbaa !74
  %33 = tail call i32 @_php_stream_copy_to_stream_ex(ptr noundef %32, ptr noundef nonnull %14, i64 noundef %29, ptr noundef null) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8, !tbaa !78
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
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = call i32 @phar_create_signature(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %43) #16
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8, !tbaa !69
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
  store ptr %54, ptr %55, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 2, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 146
  store i16 2, ptr %57, align 2
  %58 = icmp eq ptr %54, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %42, align 8, !tbaa !69
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
  %94 = load ptr, ptr %42, align 8, !tbaa !69
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
  %116 = load ptr, ptr %42, align 8, !tbaa !69
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %16 = load i32, ptr %15, align 8, !tbaa !81
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
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %47 = xor i32 %46, 16777215
  %48 = lshr i32 %47, 8
  %.tr = trunc i32 %47 to i8
  %.narrow = xor i8 %40, %.tr
  %49 = zext i8 %.narrow to i64
  %50 = getelementptr inbounds nuw [256 x i32], ptr @crc32tab, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !82
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
  %151 = load ptr, ptr %1, align 8, !tbaa !73
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
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = load ptr, ptr %19, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 248
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %.not255 = icmp eq ptr %174, %177
  br i1 %.not255, label %.thread288, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 256
  %180 = load ptr, ptr %179, align 8, !tbaa !79
  %.not256 = icmp eq ptr %174, %180
  br i1 %.not256, label %.thread288, label %181

181:                                              ; preds = %178
  %182 = call i32 @_php_stream_free(ptr noundef %174, i32 noundef 3) #16
  store ptr null, ptr %173, align 8, !tbaa !80
  store i32 0, ptr %169, align 8, !tbaa !33
  br label %.thread288

183:                                              ; preds = %165
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  %186 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %185, i32 noundef 0) #16
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load ptr, ptr %184, align 8, !tbaa !69
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
  %200 = load i32, ptr %199, align 4, !tbaa !83
  %201 = icmp eq i32 %200, %196
  %.not249 = icmp eq i32 %200, 0
  %or.cond = or i1 %201, %.not249
  br i1 %or.cond, label %330, label %202

202:                                              ; preds = %198, %195
  %203 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #16
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load ptr, ptr %184, align 8, !tbaa !69
  %207 = load ptr, ptr %21, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %19, align 8, !tbaa !30
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %206, i64 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %208, ptr noundef %210) #16
  br label %.thread

212:                                              ; preds = %202
  %213 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #16
  store i32 -1, ptr %8, align 4, !tbaa !82
  %214 = load i32, ptr %0, align 8, !tbaa !39
  %215 = zext i32 %214 to i64
  %216 = call i32 @php_crc32_stream_bulk_update(ptr noundef nonnull %8, ptr noundef %213, i64 noundef %215) #16
  %217 = load i32, ptr %8, align 4, !tbaa !82
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
  %254 = load ptr, ptr %184, align 8, !tbaa !69
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
  store ptr %264, ptr %265, align 8, !tbaa !84
  %.not253 = icmp eq ptr %264, null
  br i1 %.not253, label %266, label %273

266:                                              ; preds = %263
  %267 = load ptr, ptr %184, align 8, !tbaa !69
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
  %278 = load ptr, ptr %184, align 8, !tbaa !69
  %279 = load ptr, ptr %21, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %19, align 8, !tbaa !30
  %282 = load ptr, ptr %281, align 8, !tbaa !21
  %283 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %278, i64 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %280, ptr noundef %282) #16
  br label %.thread

284:                                              ; preds = %273
  %285 = load ptr, ptr %265, align 8, !tbaa !84
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %286, ptr noundef nonnull %250) #16
  %287 = load ptr, ptr %265, align 8, !tbaa !84
  %288 = load i32, ptr %0, align 8, !tbaa !39
  %289 = zext i32 %288 to i64
  %290 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %213, ptr noundef %287, i64 noundef %289, ptr noundef null) #16
  %.not254 = icmp eq i32 %290, 0
  br i1 %.not254, label %298, label %291

291:                                              ; preds = %284
  %292 = load ptr, ptr %184, align 8, !tbaa !69
  %293 = load ptr, ptr %21, align 8, !tbaa !56
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %19, align 8, !tbaa !30
  %296 = load ptr, ptr %295, align 8, !tbaa !21
  %297 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %292, i64 noundef 0, ptr noundef nonnull @.str.77, ptr noundef nonnull %294, ptr noundef %296) #16
  br label %.thread

298:                                              ; preds = %284
  %299 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %250, i32 noundef 1) #16
  %300 = load ptr, ptr %265, align 8, !tbaa !84
  %301 = call i32 @_php_stream_flush(ptr noundef %300, i32 noundef 0) #16
  %302 = call ptr @php_stream_filter_remove(ptr noundef nonnull %250, i32 noundef 1) #16
  %303 = load ptr, ptr %265, align 8, !tbaa !84
  %304 = call i32 @_php_stream_seek(ptr noundef %303, i64 noundef 0, i32 noundef 2) #16
  %305 = load ptr, ptr %265, align 8, !tbaa !84
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
  %324 = load ptr, ptr %265, align 8, !tbaa !84
  %325 = call i32 @_php_stream_seek(ptr noundef %324, i64 noundef 0, i32 noundef 0) #16
  %326 = load i32, ptr %36, align 8, !tbaa !50
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %326, ptr %327, align 4, !tbaa !83
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
  %365 = load ptr, ptr %364, align 8, !tbaa !72
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
  %373 = load ptr, ptr %372, align 8, !tbaa !69
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
  %420 = load ptr, ptr %1, align 8, !tbaa !73
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
  %432 = load ptr, ptr %1, align 8, !tbaa !73
  %433 = call i64 @_php_stream_write(ptr noundef %432, ptr noundef nonnull %5, i64 noundef 30) #16
  %.not261 = icmp eq i64 %433, 30
  br i1 %.not261, label %442, label %434

434:                                              ; preds = %419
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !69
  %437 = load ptr, ptr %21, align 8, !tbaa !56
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %19, align 8, !tbaa !30
  %440 = load ptr, ptr %439, align 8, !tbaa !21
  %441 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %436, i64 noundef 0, ptr noundef nonnull @.str.79, ptr noundef nonnull %438, ptr noundef %440) #16
  br label %.thread

442:                                              ; preds = %419
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !74
  %445 = call i64 @_php_stream_write(ptr noundef %444, ptr noundef nonnull %7, i64 noundef 46) #16
  %.not262 = icmp eq i64 %445, 46
  br i1 %.not262, label %454, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !69
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
  %460 = load ptr, ptr %1, align 8, !tbaa !73
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %462 = call i64 @_php_stream_write(ptr noundef %460, ptr noundef nonnull %461, i64 noundef %459) #16
  %.not264 = icmp eq i64 %459, %462
  br i1 %.not263, label %509, label %463

463:                                              ; preds = %454
  br i1 %.not264, label %472, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !69
  %467 = load ptr, ptr %21, align 8, !tbaa !56
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %19, align 8, !tbaa !30
  %470 = load ptr, ptr %469, align 8, !tbaa !21
  %471 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %466, i64 noundef 0, ptr noundef nonnull @.str.81, ptr noundef nonnull %468, ptr noundef %470) #16
  br label %.thread

472:                                              ; preds = %463
  %473 = load ptr, ptr %1, align 8, !tbaa !73
  %474 = call i64 @_php_stream_write(ptr noundef %473, ptr noundef nonnull @.str.82, i64 noundef 1) #16
  %.not267 = icmp eq i64 %474, 1
  br i1 %.not267, label %483, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !69
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
  %487 = load ptr, ptr %443, align 8, !tbaa !74
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %489 = call i64 @_php_stream_write(ptr noundef %487, ptr noundef nonnull %488, i64 noundef %486) #16
  %.not268 = icmp eq i64 %486, %489
  br i1 %.not268, label %498, label %490

490:                                              ; preds = %483
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !69
  %493 = load ptr, ptr %21, align 8, !tbaa !56
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %19, align 8, !tbaa !30
  %496 = load ptr, ptr %495, align 8, !tbaa !21
  %497 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %492, i64 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull %494, ptr noundef %496) #16
  br label %.thread

498:                                              ; preds = %483
  %499 = load ptr, ptr %443, align 8, !tbaa !74
  %500 = call i64 @_php_stream_write(ptr noundef %499, ptr noundef nonnull @.str.82, i64 noundef 1) #16
  %.not269 = icmp eq i64 %500, 1
  br i1 %.not269, label %533, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !69
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
  %512 = load ptr, ptr %511, align 8, !tbaa !69
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
  %522 = load ptr, ptr %443, align 8, !tbaa !74
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %524 = call i64 @_php_stream_write(ptr noundef %522, ptr noundef nonnull %523, i64 noundef %521) #16
  %.not265 = icmp eq i64 %521, %524
  br i1 %.not265, label %533, label %525

525:                                              ; preds = %518
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !69
  %528 = load ptr, ptr %21, align 8, !tbaa !56
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %19, align 8, !tbaa !30
  %531 = load ptr, ptr %530, align 8, !tbaa !21
  %532 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %527, i64 noundef 0, ptr noundef nonnull @.str.85, ptr noundef nonnull %529, ptr noundef %531) #16
  br label %.thread

533:                                              ; preds = %518, %498
  %534 = load ptr, ptr %1, align 8, !tbaa !73
  %535 = call i64 @_php_stream_write(ptr noundef %534, ptr noundef nonnull %6, i64 noundef 18) #16
  %.not270 = icmp eq i64 %535, 18
  br i1 %.not270, label %544, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !69
  %539 = load ptr, ptr %21, align 8, !tbaa !56
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %19, align 8, !tbaa !30
  %542 = load ptr, ptr %541, align 8, !tbaa !21
  %543 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %538, i64 noundef 0, ptr noundef nonnull @.str.86, ptr noundef nonnull %540, ptr noundef %542) #16
  br label %.thread

544:                                              ; preds = %533
  %545 = load ptr, ptr %443, align 8, !tbaa !74
  %546 = call i64 @_php_stream_write(ptr noundef %545, ptr noundef nonnull %6, i64 noundef 18) #16
  %.not271 = icmp eq i64 %546, 18
  br i1 %.not271, label %555, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !69
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
  %559 = load ptr, ptr %558, align 8, !tbaa !84
  %.not274 = icmp eq ptr %559, null
  br i1 %.not274, label %577, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %1, align 8, !tbaa !73
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !38
  %564 = zext i32 %563 to i64
  %565 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %559, ptr noundef %561, i64 noundef %564, ptr noundef null) #16
  %.not276 = icmp eq i32 %565, 0
  br i1 %.not276, label %574, label %566

566:                                              ; preds = %560
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !69
  %569 = load ptr, ptr %21, align 8, !tbaa !56
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %19, align 8, !tbaa !30
  %572 = load ptr, ptr %571, align 8, !tbaa !21
  %573 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %568, i64 noundef 0, ptr noundef nonnull @.str.88, ptr noundef nonnull %570, ptr noundef %572) #16
  br label %.thread

574:                                              ; preds = %560
  %575 = load ptr, ptr %558, align 8, !tbaa !84
  %576 = call i32 @_php_stream_free(ptr noundef %575, i32 noundef 3) #16
  store ptr null, ptr %558, align 8, !tbaa !84
  br label %596

577:                                              ; preds = %557
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !69
  %580 = call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %579, i32 noundef 0) #16
  %581 = icmp eq i32 %580, -1
  br i1 %581, label %.thread, label %582

582:                                              ; preds = %577
  %583 = call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #16
  %584 = call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 0) #16
  %585 = load ptr, ptr %1, align 8, !tbaa !73
  %586 = load i32, ptr %0, align 8, !tbaa !39
  %587 = zext i32 %586 to i64
  %588 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %584, ptr noundef %585, i64 noundef %587, ptr noundef null) #16
  %.not275 = icmp eq i32 %588, 0
  br i1 %.not275, label %596, label %589

589:                                              ; preds = %582
  %590 = load ptr, ptr %578, align 8, !tbaa !69
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
  %602 = load ptr, ptr %601, align 8, !tbaa !80
  %603 = load ptr, ptr %19, align 8, !tbaa !30
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 248
  %605 = load ptr, ptr %604, align 8, !tbaa !66
  %.not277 = icmp eq ptr %602, %605
  br i1 %.not277, label %615, label %606

606:                                              ; preds = %600
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 256
  %608 = load ptr, ptr %607, align 8, !tbaa !79
  %.not278 = icmp eq ptr %602, %608
  br i1 %.not278, label %615, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %611 = load i32, ptr %610, align 8, !tbaa !81
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
  %621 = load i32, ptr %620, align 8, !tbaa !81
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
  store i8 0, ptr %626, align 8, !tbaa !76
  br label %629

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %628, align 1, !tbaa !75
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
  %637 = load ptr, ptr %636, align 8, !tbaa !72
  %638 = load ptr, ptr %1, align 8, !tbaa !73
  %639 = zext i32 %634 to i64
  %640 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %637, ptr noundef %638, i64 noundef %639, ptr noundef null) #16
  %.not282 = icmp eq i32 %640, 0
  br i1 %.not282, label %649, label %641

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !69
  %644 = load ptr, ptr %21, align 8, !tbaa !56
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %19, align 8, !tbaa !30
  %647 = load ptr, ptr %646, align 8, !tbaa !21
  %648 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %643, i64 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull %645, ptr noundef %647) #16
  br label %.thread

649:                                              ; preds = %629, %632, %635, %615
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %650, align 8, !tbaa !80
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
  %659 = load ptr, ptr %443, align 8, !tbaa !74
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %661 = call i64 @_php_stream_write(ptr noundef %659, ptr noundef nonnull %660, i64 noundef %658) #16
  %.not284 = icmp eq i64 %658, %661
  br i1 %.not284, label %.thread, label %662

662:                                              ; preds = %656
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !69
  %665 = load ptr, ptr %21, align 8, !tbaa !56
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %19, align 8, !tbaa !30
  %668 = load ptr, ptr %667, align 8, !tbaa !21
  %669 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %664, i64 noundef 0, ptr noundef nonnull @.str.91, ptr noundef nonnull %666, ptr noundef %668) #16
  br label %.thread

.thread:                                          ; preds = %259, %261, %266, %291, %277, %205, %188, %649, %656, %577, %14, %2, %662, %641, %589, %566, %547, %536, %525, %510, %501, %490, %475, %464, %446, %434, %371
  %.0 = phi i32 [ 2, %434 ], [ 2, %446 ], [ 2, %464 ], [ 2, %475 ], [ 2, %490 ], [ 2, %501 ], [ 2, %536 ], [ 2, %547 ], [ 2, %662 ], [ 2, %641 ], [ 2, %566 ], [ 2, %589 ], [ 2, %510 ], [ 2, %525 ], [ 2, %371 ], [ 0, %2 ], [ %., %14 ], [ 2, %577 ], [ 0, %656 ], [ 0, %649 ], [ 2, %188 ], [ 2, %205 ], [ 2, %277 ], [ 2, %291 ], [ 2, %266 ], [ 2, %261 ], [ 2, %259 ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
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
!65 = !{!9, !17, i64 201}
!66 = !{!22, !23, i64 248}
!67 = !{!18, !18, i64 0}
!68 = !{!31, !32, i64 144}
!69 = !{!70, !71, i64 24}
!70 = !{!"_phar_zip_pass", !23, i64 0, !23, i64 8, !23, i64 16, !71, i64 24, !17, i64 32, !17, i64 33}
!71 = !{!"p2 omnipotent char", !14, i64 0}
!72 = !{!70, !23, i64 16}
!73 = !{!70, !23, i64 0}
!74 = !{!70, !23, i64 8}
!75 = !{!70, !17, i64 33}
!76 = !{!70, !17, i64 32}
!77 = !{!10, !12, i64 28}
!78 = !{!22, !26, i64 304}
!79 = !{!22, !23, i64 256}
!80 = !{!31, !23, i64 88}
!81 = !{!31, !12, i64 104}
!82 = !{!12, !12, i64 0}
!83 = !{!31, !12, i64 20}
!84 = !{!31, !23, i64 96}
