target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.archive_digest = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.mtree_writer = type { ptr, ptr, ptr, %struct.archive_string, %struct.mtree_chain, %struct.archive_string, %struct.archive_string, i32, i64, %struct.anon, %struct.att_counter_set, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.mtree_chain = type { ptr, ptr }
%struct.anon = type { i32, i32, i32, i64, i64, i32, i64, i64 }
%struct.att_counter_set = type { ptr, ptr, ptr, ptr }
%struct.mtree_entry = type { %struct.archive_rb_node, ptr, ptr, ptr, ptr, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.archive_rb_node = type { [2 x ptr], i64 }
%struct.attr_counter = type { ptr, ptr, ptr, i32 }
%struct.dir_info = type { %struct.archive_rb_tree, %struct.mtree_chain, ptr, i32 }
%struct.archive_rb_tree = type { ptr, ptr }
%struct.reg_info = type { i32, i32, %struct.ae_digest }
%struct.ae_digest = type { [16 x i8], [20 x i8], [20 x i8], [32 x i8], [48 x i8], [64 x i8] }

@.str = private unnamed_addr constant [31 x i8] c"archive_write_set_format_mtree\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"archive_write_set_format_mtree_classic\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Can't allocate mtree data\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"mtree\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"cksum\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"dironly\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"gname\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"inode\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"md5digest\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"resdevice\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ripemd160digest\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"rmd160\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"rmd160digest\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"sha1digest\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"sha256digest\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"sha384digest\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"sha512digest\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"use-set\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"#mtree\0A\00", align 1
@mtree_entry_new.rb_ops = internal constant %struct.archive_rb_tree_ops { ptr @mtree_entry_cmp_node, ptr @mtree_entry_cmp_key }, align 8
@.str.37 = private unnamed_addr constant [40 x i8] c"Can't allocate memory for a mtree entry\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"Internal programming error in generating canonical name for %s\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"A name buffer is too small\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"`%s' is not directory, we cannot insert `%s' \00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"Found duplicate entries `%s' and its file type is different\00", align 1
@__archive_digest = external constant %struct.archive_digest, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"# %s/%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c" nlink=%u\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c" gname=\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" uname=\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c" flags=\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c" flags=none\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c" time=%jd.%jd\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c" mode=%o\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" gid=%jd\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c" uid=%jd\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c" inode=%jd\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c" resdevice=native,%ju,%ju\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c" type=link\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c" link=\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c" type=socket\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c" type=char\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c" device=native,%ju,%ju\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c" type=block\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c" type=dir\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c" type=fifo\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c" type=file\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c" size=%jd\00", align 1
@safe_char = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@.str.69 = private unnamed_addr constant [11 x i8] c" cksum=%ju\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c" md5digest=\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c" rmd160digest=\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c" sha1digest=\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c" sha256digest=\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c" sha384digest=\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c" sha512digest=\00", align 1
@strappend_bin.hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.76 = private unnamed_addr constant [4 x i8] c" \\\0A\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c" uname\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c" gname\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c" flags\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"/unset%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"/set%s\0A\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"..\0A\0A\00", align 1
@crctab = internal constant [256 x i32] [i32 0, i32 79764919, i32 159529838, i32 222504665, i32 319059676, i32 398814059, i32 445009330, i32 507990021, i32 638119352, i32 583659535, i32 797628118, i32 726387553, i32 890018660, i32 835552979, i32 1015980042, i32 944750013, i32 1276238704, i32 1221641927, i32 1167319070, i32 1095957929, i32 1595256236, i32 1540665371, i32 1452775106, i32 1381403509, i32 1780037320, i32 1859660671, i32 1671105958, i32 1733955601, i32 2031960084, i32 2111593891, i32 1889500026, i32 1952343757, i32 -1742489888, i32 -1662866601, i32 -1851683442, i32 -1788833735, i32 -1960329156, i32 -1880695413, i32 -2103051438, i32 -2040207643, i32 -1104454824, i32 -1159051537, i32 -1213636554, i32 -1284997759, i32 -1389417084, i32 -1444007885, i32 -1532160278, i32 -1603531939, i32 -734892656, i32 -789352409, i32 -575645954, i32 -646886583, i32 -952755380, i32 -1007220997, i32 -827056094, i32 -898286187, i32 -231047128, i32 -151282273, i32 -71779514, i32 -8804623, i32 -515967244, i32 -436212925, i32 -390279782, i32 -327299027, i32 881225847, i32 809987520, i32 1023691545, i32 969234094, i32 662832811, i32 591600412, i32 771767749, i32 717299826, i32 311336399, i32 374308984, i32 453813921, i32 533576470, i32 25881363, i32 88864420, i32 134795389, i32 214552010, i32 2023205639, i32 2086057648, i32 1897238633, i32 1976864222, i32 1804852699, i32 1867694188, i32 1645340341, i32 1724971778, i32 1587496639, i32 1516133128, i32 1461550545, i32 1406951526, i32 1302016099, i32 1230646740, i32 1142491917, i32 1087903418, i32 -1398421865, i32 -1469785312, i32 -1524105735, i32 -1578704818, i32 -1079922613, i32 -1151291908, i32 -1239184603, i32 -1293773166, i32 -1968362705, i32 -1905510760, i32 -2094067647, i32 -2014441994, i32 -1716953613, i32 -1654112188, i32 -1876203875, i32 -1796572374, i32 -525066777, i32 -462094256, i32 -382327159, i32 -302564546, i32 -206542021, i32 -143559028, i32 -97365931, i32 -17609246, i32 -960696225, i32 -1031934488, i32 -817968335, i32 -872425850, i32 -709327229, i32 -780559564, i32 -600130067, i32 -654598054, i32 1762451694, i32 1842216281, i32 1619975040, i32 1682949687, i32 2047383090, i32 2127137669, i32 1938468188, i32 2001449195, i32 1325665622, i32 1271206113, i32 1183200824, i32 1111960463, i32 1543535498, i32 1489069629, i32 1434599652, i32 1363369299, i32 622672798, i32 568075817, i32 748617968, i32 677256519, i32 907627842, i32 853037301, i32 1067152940, i32 995781531, i32 51762726, i32 131386257, i32 177728840, i32 240578815, i32 269590778, i32 349224269, i32 429104020, i32 491947555, i32 -248556018, i32 -168932423, i32 -122852000, i32 -60002089, i32 -500490030, i32 -420856475, i32 -341238852, i32 -278395381, i32 -685261898, i32 -739858943, i32 -559578920, i32 -630940305, i32 -1004286614, i32 -1058877219, i32 -845023740, i32 -916395085, i32 -1119974018, i32 -1174433591, i32 -1262701040, i32 -1333941337, i32 -1371866206, i32 -1426332139, i32 -1481064244, i32 -1552294533, i32 -1690935098, i32 -1611170447, i32 -1833673816, i32 -1770699233, i32 -2009983462, i32 -1930228819, i32 -2119160460, i32 -2056179517, i32 1569362073, i32 1498123566, i32 1409854455, i32 1355396672, i32 1317987909, i32 1246755826, i32 1192025387, i32 1137557660, i32 2072149281, i32 2135122070, i32 1912620623, i32 1992383480, i32 1753615357, i32 1816598090, i32 1627664531, i32 1707420964, i32 295390185, i32 358241886, i32 404320391, i32 483945776, i32 43990325, i32 106832002, i32 186451547, i32 266083308, i32 932423249, i32 861060070, i32 1041341759, i32 986742920, i32 613929101, i32 542559546, i32 756411363, i32 701822548, i32 -978770311, i32 -1050133554, i32 -869589737, i32 -924188512, i32 -693284699, i32 -764654318, i32 -550540341, i32 -605129092, i32 -475935807, i32 -413084042, i32 -366743377, i32 -287118056, i32 -257573603, i32 -194731862, i32 -114850189, i32 -35218492, i32 -1984365303, i32 -1921392450, i32 -2143631769, i32 -2063868976, i32 -1698919467, i32 -1635936670, i32 -1824608069, i32 -1744851700, i32 -1347415887, i32 -1418654458, i32 -1506661409, i32 -1561119128, i32 -1129027987, i32 -1200260134, i32 -1254728445, i32 -1309196108], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_mtree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_write_set_format_mtree_default(ptr noundef %3, ptr noundef @.str)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_set_format_mtree_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef -1329217314, i32 noundef 1, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -30, ptr %3, align 4
  br label %94

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.archive_write, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.archive_write, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 %26(ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %18
  %30 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 304) #8
  store ptr %30, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.archive_write, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %3, align 4
  br label %94

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mtree_writer, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mtree_writer, ptr %38, i32 0, i32 7
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mtree_writer, ptr %40, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 56, i1 false)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.mtree_writer, ptr %42, i32 0, i32 22
  store i32 4032058, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mtree_writer, ptr %44, i32 0, i32 23
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mtree_writer, ptr %46, i32 0, i32 24
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.mtree_writer, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.archive_string, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.mtree_writer, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds %struct.archive_string, ptr %53, i32 0, i32 1
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.mtree_writer, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds %struct.archive_string, ptr %56, i32 0, i32 2
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.mtree_writer, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds %struct.archive_string, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.mtree_writer, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds %struct.archive_string, ptr %64, i32 0, i32 1
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.mtree_writer, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds %struct.archive_string, ptr %67, i32 0, i32 2
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  call void @mtree_entry_register_init(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.archive_write, ptr %72, i32 0, i32 15
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.archive_write, ptr %74, i32 0, i32 23
  store ptr @archive_write_mtree_free, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.archive_write, ptr %76, i32 0, i32 16
  store ptr @.str.3, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.archive_write, ptr %78, i32 0, i32 18
  store ptr @archive_write_mtree_options, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.archive_write, ptr %80, i32 0, i32 20
  store ptr @archive_write_mtree_header, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.archive_write, ptr %82, i32 0, i32 22
  store ptr @archive_write_mtree_close, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.archive_write, ptr %84, i32 0, i32 21
  store ptr @archive_write_mtree_data, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.archive_write, ptr %86, i32 0, i32 19
  store ptr @archive_write_mtree_finish_entry, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.archive_write, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.archive, ptr %89, i32 0, i32 3
  store i32 524288, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.archive_write, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.archive, ptr %92, i32 0, i32 4
  store ptr @.str.3, ptr %93, align 8
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %69, %32, %16
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_mtree_classic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @archive_write_set_format_mtree_default(ptr noundef %6, ptr noundef @.str.1)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.archive_write, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mtree_writer, ptr %15, i32 0, i32 11
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mtree_writer, ptr %17, i32 0, i32 25
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %10, %1
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @mtree_entry_register_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mtree_writer, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.mtree_chain, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mtree_writer, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.mtree_chain, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mtree_writer, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.mtree_chain, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_mtree_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  call void @mtree_entry_register_free(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mtree_writer, ptr %13, i32 0, i32 3
  call void @archive_string_free(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mtree_writer, ptr %15, i32 0, i32 5
  call void @archive_string_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mtree_writer, ptr %17, i32 0, i32 6
  call void @archive_string_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @attr_counter_set_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %11, %10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_mtree_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %205 [
    i32 97, label %17
    i32 99, label %23
    i32 100, label %29
    i32 102, label %46
    i32 103, label %52
    i32 105, label %64
    i32 108, label %81
    i32 109, label %87
    i32 110, label %102
    i32 114, label %108
    i32 115, label %128
    i32 116, label %170
    i32 117, label %182
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.4) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %17
  br label %205

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.5) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %23
  br label %205

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.6) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.7) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  %41 = select i1 %40, i32 1, i32 0
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.mtree_writer, ptr %42, i32 0, i32 23
  store i32 %41, ptr %43, align 4
  store i32 0, ptr %4, align 4
  br label %226

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %33
  br label %205

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.8) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 8, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %46
  br label %205

52:                                               ; preds = %3
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.9) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 16, ptr %9, align 4
  br label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.10) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 32, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %57
  br label %63

63:                                               ; preds = %62, %56
  br label %205

64:                                               ; preds = %3
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.11) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  %71 = select i1 %70, i32 1, i32 0
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.mtree_writer, ptr %72, i32 0, i32 24
  store i32 %71, ptr %73, align 8
  store i32 0, ptr %4, align 4
  br label %226

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.12) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 67108864, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %74
  br label %80

80:                                               ; preds = %79
  br label %205

81:                                               ; preds = %3
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.13) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 65536, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %81
  br label %205

87:                                               ; preds = %3
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.14) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.15) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %87
  store i32 256, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.16) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 512, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %96
  br label %205

102:                                              ; preds = %3
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.17) #10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 1024, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %102
  br label %205

108:                                              ; preds = %3
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.18) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 134217728, ptr %9, align 4
  br label %127

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.19) #10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.20) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.21) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %117, %113
  store i32 8192, ptr %9, align 4
  br label %126

126:                                              ; preds = %125, %121
  br label %127

127:                                              ; preds = %126, %112
  br label %205

128:                                              ; preds = %3
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.22) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.23) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %128
  store i32 16384, ptr %9, align 4
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.24) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.25) #10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141, %137
  store i32 8388608, ptr %9, align 4
  br label %146

146:                                              ; preds = %145, %141
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.26) #10
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.27) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150, %146
  store i32 16777216, ptr %9, align 4
  br label %155

155:                                              ; preds = %154, %150
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.28) #10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.29) #10
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159, %155
  store i32 33554432, ptr %9, align 4
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.30) #10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 32768, ptr %9, align 4
  br label %169

169:                                              ; preds = %168, %164
  br label %205

170:                                              ; preds = %3
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.31) #10
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 262144, ptr %9, align 4
  br label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.32) #10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 524288, ptr %9, align 4
  br label %180

180:                                              ; preds = %179, %175
  br label %181

181:                                              ; preds = %180, %174
  br label %205

182:                                              ; preds = %3
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.33) #10
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 1048576, ptr %9, align 4
  br label %204

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.34) #10
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 2097152, ptr %9, align 4
  br label %203

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.35) #10
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load ptr, ptr %7, align 8
  %198 = icmp ne ptr %197, null
  %199 = select i1 %198, i32 1, i32 0
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.mtree_writer, ptr %200, i32 0, i32 25
  store i32 %199, ptr %201, align 4
  store i32 0, ptr %4, align 4
  br label %226

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202, %191
  br label %204

204:                                              ; preds = %203, %186
  br label %205

205:                                              ; preds = %204, %181, %169, %127, %107, %101, %86, %80, %63, %51, %45, %28, %22, %3
  %206 = load i32, ptr %9, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i32, ptr %9, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.mtree_writer, ptr %213, i32 0, i32 22
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, %212
  store i32 %216, ptr %214, align 8
  br label %224

217:                                              ; preds = %208
  %218 = load i32, ptr %9, align 4
  %219 = xor i32 %218, -1
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.mtree_writer, ptr %220, i32 0, i32 22
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, %219
  store i32 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %217, %211
  store i32 0, ptr %4, align 4
  br label %226

225:                                              ; preds = %205
  store i32 -20, ptr %4, align 4
  br label %226

226:                                              ; preds = %225, %224, %196, %68, %38
  %227 = load i32, ptr %4, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_mtree_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mtree_writer, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mtree_writer, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mtree_writer, ptr %20, i32 0, i32 6
  %22 = call ptr @archive_strcat(ptr noundef %21, ptr noundef @.str.36)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mtree_writer, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3670584
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mtree_writer, ptr %29, i32 0, i32 25
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %17
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @archive_entry_size(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mtree_writer, ptr %35, i32 0, i32 8
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mtree_writer, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @archive_entry_filetype(ptr noundef %42)
  %44 = icmp ne i32 %43, 16384
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %74

46:                                               ; preds = %41, %32
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @mtree_entry_new(ptr noundef %47, ptr noundef %48, ptr noundef %7)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %50, -20
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %3, align 4
  br label %74

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @mtree_entry_tree_add(ptr noundef %55, ptr noundef %7)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %57, -20
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  call void @mtree_entry_free(ptr noundef %60)
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %3, align 4
  br label %74

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mtree_writer, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.mtree_entry, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  call void @sum_init(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %62
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %72, %59, %52, %45
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_mtree_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_write, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mtree_writer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @write_mtree_entry_tree(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -30, ptr %2, align 4
  br label %34

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 0
  %23 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mtree_writer, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds %struct.archive_string, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mtree_writer, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.archive_string, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @__archive_write_output(ptr noundef %24, ptr noundef %28, i64 noundef %32)
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %20, %18
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_mtree_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.mtree_writer, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mtree_writer, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %3
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mtree_writer, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mtree_writer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %4, align 8
  br label %46

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mtree_writer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mtree_entry, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 32768
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  call void @sum_update(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %40, %33
  %45 = load i64, ptr %7, align 8
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %31
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_mtree_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_write, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mtree_writer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mtree_writer, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mtree_entry, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mtree_entry, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @sum_final(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @mtree_entry_register_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mtree_writer, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.mtree_chain, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mtree_entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @mtree_entry_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %9, !llvm.loop !5

18:                                               ; preds = %9
  ret void
}

declare void @archive_string_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @attr_counter_set_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mtree_writer, ptr %4, i32 0, i32 10
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.att_counter_set, ptr %6, i32 0, i32 0
  call void @attr_counter_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.att_counter_set, ptr %8, i32 0, i32 1
  call void @attr_counter_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.att_counter_set, ptr %10, i32 0, i32 2
  call void @attr_counter_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.att_counter_set, ptr %12, i32 0, i32 3
  call void @attr_counter_free(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mtree_entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mtree_entry, ptr %3, i32 0, i32 5
  call void @archive_string_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mtree_entry, ptr %5, i32 0, i32 6
  call void @archive_string_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mtree_entry, ptr %7, i32 0, i32 7
  call void @archive_string_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mtree_entry, ptr %9, i32 0, i32 8
  call void @archive_string_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mtree_entry, ptr %11, i32 0, i32 9
  call void @archive_string_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mtree_entry, ptr %13, i32 0, i32 10
  call void @archive_string_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mtree_entry, ptr %15, i32 0, i32 11
  call void @archive_string_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mtree_entry, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mtree_entry, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %23) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attr_counter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %15, %9
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.attr_counter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %19) #9
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %3, align 8
  br label %12, !llvm.loop !7

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @archive_strcat(ptr noundef, ptr noundef) #1

declare i64 @archive_entry_size(ptr noundef) #1

declare i32 @archive_entry_filetype(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 336) #8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.archive_write, ptr %15, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %16, i32 noundef 12, ptr noundef @.str.37)
  %17 = load ptr, ptr %7, align 8
  store ptr null, ptr %17, align 8
  store i32 -30, ptr %4, align 4
  br label %236

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @mtree_entry_setup_filenames(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, -20
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  call void @mtree_entry_free(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %4, align 4
  br label %236

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @archive_entry_symlink(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mtree_entry, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.archive_string, ptr %35, i32 0, i32 1
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.mtree_entry, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = call i64 @strlen(ptr noundef %44) #10
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i64 [ 0, %42 ], [ %45, %43 ]
  %48 = call ptr @archive_strncat(ptr noundef %38, ptr noundef %39, i64 noundef %47)
  br label %49

49:                                               ; preds = %46, %29
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @archive_entry_nlink(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.mtree_entry, ptr %52, i32 0, i32 12
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @archive_entry_filetype(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.mtree_entry, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @archive_entry_mode(ptr noundef %58)
  %60 = and i32 %59, 4095
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.mtree_entry, ptr %61, i32 0, i32 14
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i64 @archive_entry_uid(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.mtree_entry, ptr %65, i32 0, i32 16
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i64 @archive_entry_gid(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.mtree_entry, ptr %69, i32 0, i32 17
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @archive_entry_uname(ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %49
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.mtree_entry, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds %struct.archive_string, ptr %76, i32 0, i32 1
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.mtree_entry, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8
  %86 = call i64 @strlen(ptr noundef %85) #10
  br label %87

87:                                               ; preds = %84, %83
  %88 = phi i64 [ 0, %83 ], [ %86, %84 ]
  %89 = call ptr @archive_strncat(ptr noundef %79, ptr noundef %80, i64 noundef %88)
  br label %90

90:                                               ; preds = %87, %49
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @archive_entry_gname(ptr noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.mtree_entry, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds %struct.archive_string, ptr %96, i32 0, i32 1
  store i64 0, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.mtree_entry, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %107

104:                                              ; preds = %94
  %105 = load ptr, ptr %9, align 8
  %106 = call i64 @strlen(ptr noundef %105) #10
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi i64 [ 0, %103 ], [ %106, %104 ]
  %109 = call ptr @archive_strncat(ptr noundef %99, ptr noundef %100, i64 noundef %108)
  br label %110

110:                                              ; preds = %107, %90
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @archive_entry_fflags_text(ptr noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.mtree_entry, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds %struct.archive_string, ptr %116, i32 0, i32 1
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.mtree_entry, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %127

124:                                              ; preds = %114
  %125 = load ptr, ptr %9, align 8
  %126 = call i64 @strlen(ptr noundef %125) #10
  br label %127

127:                                              ; preds = %124, %123
  %128 = phi i64 [ 0, %123 ], [ %126, %124 ]
  %129 = call ptr @archive_strncat(ptr noundef %119, ptr noundef %120, i64 noundef %128)
  br label %130

130:                                              ; preds = %127, %110
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.mtree_entry, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.mtree_entry, ptr %134, i32 0, i32 21
  call void @archive_entry_fflags(ptr noundef %131, ptr noundef %133, ptr noundef %135)
  %136 = load ptr, ptr %6, align 8
  %137 = call i64 @archive_entry_mtime(ptr noundef %136)
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.mtree_entry, ptr %138, i32 0, i32 18
  store i64 %137, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call i64 @archive_entry_mtime_nsec(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.mtree_entry, ptr %142, i32 0, i32 19
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i64 @archive_entry_rdevmajor(ptr noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.mtree_entry, ptr %146, i32 0, i32 22
  store i64 %145, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call i64 @archive_entry_rdevminor(ptr noundef %148)
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.mtree_entry, ptr %150, i32 0, i32 23
  store i64 %149, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = call i64 @archive_entry_devmajor(ptr noundef %152)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.mtree_entry, ptr %154, i32 0, i32 24
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call i64 @archive_entry_devminor(ptr noundef %156)
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.mtree_entry, ptr %158, i32 0, i32 25
  store i64 %157, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call i64 @archive_entry_ino(ptr noundef %160)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.mtree_entry, ptr %162, i32 0, i32 26
  store i64 %161, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call i64 @archive_entry_size(ptr noundef %164)
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.mtree_entry, ptr %166, i32 0, i32 15
  store i64 %165, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.mtree_entry, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 16384
  br i1 %171, label %172, label %209

172:                                              ; preds = %130
  %173 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.mtree_entry, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.mtree_entry, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %172
  %181 = load ptr, ptr %8, align 8
  call void @mtree_entry_free(ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.archive_write, ptr %182, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %183, i32 noundef 12, ptr noundef @.str.37)
  %184 = load ptr, ptr %7, align 8
  store ptr null, ptr %184, align 8
  store i32 -30, ptr %4, align 4
  br label %236

185:                                              ; preds = %172
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.mtree_entry, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.dir_info, ptr %188, i32 0, i32 0
  call void @__archive_rb_tree_init(ptr noundef %189, ptr noundef @mtree_entry_new.rb_ops)
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.mtree_entry, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.dir_info, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.mtree_chain, ptr %193, i32 0, i32 0
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.mtree_entry, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.dir_info, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.mtree_chain, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.mtree_entry, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.dir_info, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.mtree_chain, ptr %203, i32 0, i32 1
  store ptr %199, ptr %204, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.mtree_entry, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.dir_info, ptr %207, i32 0, i32 2
  store ptr null, ptr %208, align 8
  br label %233

209:                                              ; preds = %130
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.mtree_entry, ptr %210, i32 0, i32 13
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 32768
  br i1 %213, label %214, label %232

214:                                              ; preds = %209
  %215 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.mtree_entry, ptr %216, i32 0, i32 4
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.mtree_entry, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %214
  %223 = load ptr, ptr %8, align 8
  call void @mtree_entry_free(ptr noundef %223)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.archive_write, ptr %224, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %225, i32 noundef 12, ptr noundef @.str.37)
  %226 = load ptr, ptr %7, align 8
  store ptr null, ptr %226, align 8
  store i32 -30, ptr %4, align 4
  br label %236

227:                                              ; preds = %214
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.mtree_entry, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.reg_info, ptr %230, i32 0, i32 0
  store i32 0, ptr %231, align 4
  br label %232

232:                                              ; preds = %227, %209
  br label %233

233:                                              ; preds = %232, %185
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %7, align 8
  store ptr %234, ptr %235, align 8
  store i32 0, ptr %4, align 4
  br label %236

236:                                              ; preds = %233, %222, %180, %25, %14
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_tree_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.archive_string, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.archive_write, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.mtree_entry, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.archive_string, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %2
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mtree_entry, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.archive_string, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.mtree_entry, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds %struct.archive_string, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 46
  br i1 %41, label %42, label %60

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.mtree_entry, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mtree_writer, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mtree_writer, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %405

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.mtree_writer, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  call void @mtree_entry_register_add(ptr noundef %58, ptr noundef %59)
  store i32 0, ptr %3, align 4
  br label %428

60:                                               ; preds = %33, %27, %2
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.mtree_entry, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds %struct.archive_string, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.archive_write, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.mtree_entry, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds %struct.archive_string, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %68, i32 noundef -1, ptr noundef @.str.40, ptr noundef %72)
  store i32 -25, ptr %3, align 4
  br label %428

73:                                               ; preds = %60
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.mtree_entry, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %struct.archive_string, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %12, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.mtree_writer, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.archive_string, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.mtree_entry, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds %struct.archive_string, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %81, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %73
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.mtree_writer, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.archive_string, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @strcmp(ptr noundef %91, ptr noundef %92) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %125

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.mtree_writer, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.mtree_entry, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.dir_info, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @__archive_rb_tree_insert_node(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.mtree_writer, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.mtree_entry, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.dir_info, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.mtree_entry, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds %struct.archive_string, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @__archive_rb_tree_find_node(ptr noundef %111, ptr noundef %115)
  store ptr %116, ptr %10, align 8
  br label %405

117:                                              ; preds = %95
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.mtree_writer, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.mtree_entry, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  call void @mtree_entry_register_add(ptr noundef %123, ptr noundef %124)
  store i32 0, ptr %3, align 4
  br label %428

125:                                              ; preds = %87, %73
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.mtree_writer, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %215, %172, %125
  %130 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @get_path_component(ptr noundef %130, i64 noundef 256, ptr noundef %131)
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store ptr null, ptr %10, align 8
  br label %217

136:                                              ; preds = %129
  %137 = load i32, ptr %13, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.archive_write, ptr %140, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %141, i32 noundef -1, ptr noundef @.str.41)
  store i32 -30, ptr %3, align 4
  br label %428

142:                                              ; preds = %136
  %143 = load i32, ptr %13, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %173

145:                                              ; preds = %142
  %146 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %147 = load i8, ptr %146, align 16
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 46
  br i1 %149, label %150, label %173

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %173

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.mtree_writer, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %154, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %153
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 47
  br i1 %168, label %169, label %172

169:                                              ; preds = %159
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %11, align 8
  br label %172

172:                                              ; preds = %169, %159
  br label %129

173:                                              ; preds = %153, %150, %145, %142
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %176 = call ptr @mtree_entry_find_child(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179, %173
  br label %217

186:                                              ; preds = %179
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.mtree_entry, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %202, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.archive_write, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.mtree_entry, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds %struct.archive_string, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.mtree_entry, ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds %struct.archive_string, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %193, i32 noundef -1, ptr noundef @.str.42, ptr noundef %197, ptr noundef %201)
  store i32 -25, ptr %3, align 4
  br label %428

202:                                              ; preds = %186
  %203 = load i32, ptr %13, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %11, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 47
  br i1 %211, label %212, label %215

212:                                              ; preds = %202
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %11, align 8
  br label %215

215:                                              ; preds = %212, %202
  %216 = load ptr, ptr %10, align 8
  store ptr %216, ptr %8, align 8
  br label %129

217:                                              ; preds = %185, %135
  %218 = load ptr, ptr %10, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %404

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %320, %220
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %322

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 0
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 1
  store i64 0, ptr %230, align 8
  %231 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 2
  store i64 0, ptr %231, align 8
  br label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = load i32, ptr %13, align 4
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %238, %240
  %242 = call ptr @archive_strncat(ptr noundef %16, ptr noundef %233, i64 noundef %241)
  %243 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = sub i64 %246, 1
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 47
  br i1 %251, label %252, label %262

252:                                              ; preds = %232
  %253 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = sub i64 %256, 1
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  store i8 0, ptr %258, align 1
  %259 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, -1
  store i64 %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %252, %232
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @mtree_entry_create_virtual_dir(ptr noundef %263, ptr noundef %265, ptr noundef %15)
  store i32 %266, ptr %14, align 4
  call void @archive_string_free(ptr noundef %16)
  %267 = load i32, ptr %14, align 4
  %268 = icmp slt i32 %267, -20
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = load i32, ptr %14, align 4
  store i32 %270, ptr %3, align 4
  br label %428

271:                                              ; preds = %262
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.mtree_entry, ptr %272, i32 0, i32 7
  %274 = getelementptr inbounds %struct.archive_string, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.38) #10
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %271
  %279 = load ptr, ptr %15, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.mtree_entry, ptr %280, i32 0, i32 2
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.mtree_writer, ptr %283, i32 0, i32 1
  store ptr %282, ptr %284, align 8
  br label %295

285:                                              ; preds = %271
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.mtree_entry, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.dir_info, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %15, align 8
  %291 = call i32 @__archive_rb_tree_insert_node(ptr noundef %289, ptr noundef %290)
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct.mtree_entry, ptr %293, i32 0, i32 2
  store ptr %292, ptr %294, align 8
  br label %295

295:                                              ; preds = %285, %278
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %15, align 8
  call void @mtree_entry_register_add(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %15, align 8
  store ptr %298, ptr %10, align 8
  %299 = load i32, ptr %13, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  store ptr %302, ptr %11, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 47
  br i1 %307, label %308, label %311

308:                                              ; preds = %295
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %11, align 8
  br label %311

311:                                              ; preds = %308, %295
  %312 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %313 = load ptr, ptr %11, align 8
  %314 = call i32 @get_path_component(ptr noundef %312, i64 noundef 256, ptr noundef %313)
  store i32 %314, ptr %13, align 4
  %315 = load i32, ptr %13, align 4
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  call void @archive_string_free(ptr noundef %16)
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.archive_write, ptr %318, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %319, i32 noundef -1, ptr noundef @.str.41)
  store i32 -30, ptr %3, align 4
  br label %428

320:                                              ; preds = %311
  %321 = load ptr, ptr %10, align 8
  store ptr %321, ptr %8, align 8
  br label %221, !llvm.loop !8

322:                                              ; preds = %221
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.mtree_writer, ptr %324, i32 0, i32 2
  store ptr %323, ptr %325, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.mtree_writer, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds %struct.archive_string, ptr %327, i32 0, i32 1
  store i64 0, ptr %328, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.mtree_writer, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.mtree_entry, ptr %331, i32 0, i32 5
  %333 = getelementptr inbounds %struct.archive_string, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.mtree_entry, ptr %335, i32 0, i32 6
  %337 = getelementptr inbounds %struct.archive_string, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = add i64 %334, %338
  %340 = add i64 %339, 2
  %341 = call ptr @archive_string_ensure(ptr noundef %330, i64 noundef %340)
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.mtree_entry, ptr %342, i32 0, i32 5
  %344 = getelementptr inbounds %struct.archive_string, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.mtree_entry, ptr %346, i32 0, i32 6
  %348 = getelementptr inbounds %struct.archive_string, ptr %347, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %345, %349
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %322
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.mtree_writer, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds %struct.archive_string, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  store i8 0, ptr %357, align 1
  br label %380

358:                                              ; preds = %322
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.mtree_entry, ptr %359, i32 0, i32 5
  %361 = getelementptr inbounds %struct.archive_string, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = icmp ugt i64 %362, 0
  br i1 %363, label %364, label %375

364:                                              ; preds = %358
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.mtree_writer, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds %struct.archive_string, ptr %366, i32 0, i32 1
  store i64 0, ptr %367, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.mtree_writer, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.mtree_entry, ptr %370, i32 0, i32 5
  call void @archive_string_concat(ptr noundef %369, ptr noundef %371)
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.mtree_writer, ptr %372, i32 0, i32 3
  %374 = call ptr @archive_strappend_char(ptr noundef %373, i8 noundef signext 47)
  br label %375

375:                                              ; preds = %364, %358
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.mtree_writer, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.mtree_entry, ptr %378, i32 0, i32 6
  call void @archive_string_concat(ptr noundef %377, ptr noundef %379)
  br label %380

380:                                              ; preds = %375, %352
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.mtree_entry, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.dir_info, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %9, align 8
  %386 = call i32 @__archive_rb_tree_insert_node(ptr noundef %384, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %398, label %388

388:                                              ; preds = %380
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.mtree_entry, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.dir_info, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct.mtree_entry, ptr %393, i32 0, i32 6
  %395 = getelementptr inbounds %struct.archive_string, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @__archive_rb_tree_find_node(ptr noundef %392, ptr noundef %396)
  store ptr %397, ptr %10, align 8
  br label %405

398:                                              ; preds = %380
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.mtree_entry, ptr %400, i32 0, i32 2
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %9, align 8
  call void @mtree_entry_register_add(ptr noundef %402, ptr noundef %403)
  store i32 0, ptr %3, align 4
  br label %428

404:                                              ; preds = %217
  br label %405

405:                                              ; preds = %404, %388, %105, %50
  %406 = load ptr, ptr %4, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = call i32 @mtree_entry_exchange_same_entry(ptr noundef %406, ptr noundef %407, ptr noundef %408)
  store i32 %409, ptr %14, align 4
  %410 = load i32, ptr %14, align 4
  %411 = icmp slt i32 %410, -20
  br i1 %411, label %412, label %414

412:                                              ; preds = %405
  %413 = load i32, ptr %14, align 4
  store i32 %413, ptr %3, align 4
  br label %428

414:                                              ; preds = %405
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds %struct.mtree_entry, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %424

419:                                              ; preds = %414
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds %struct.mtree_entry, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.dir_info, ptr %422, i32 0, i32 3
  store i32 0, ptr %423, align 8
  br label %424

424:                                              ; preds = %419, %414
  %425 = load ptr, ptr %10, align 8
  %426 = load ptr, ptr %5, align 8
  store ptr %425, ptr %426, align 8
  %427 = load ptr, ptr %9, align 8
  call void @mtree_entry_free(ptr noundef %427)
  store i32 -20, ptr %3, align 4
  br label %428

428:                                              ; preds = %424, %412, %398, %317, %269, %191, %139, %117, %66, %54
  %429 = load i32, ptr %3, align 4
  ret i32 %429
}

; Function Attrs: nounwind uwtable
define internal void @sum_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mtree_writer, ptr %3, i32 0, i32 13
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mtree_writer, ptr %5, i32 0, i32 22
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mtree_writer, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mtree_writer, ptr %15, i32 0, i32 14
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mtree_writer, ptr %17, i32 0, i32 15
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %10, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mtree_writer, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr @__archive_digest, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mtree_writer, ptr %27, i32 0, i32 16
  %29 = call i32 %26(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mtree_writer, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 256
  store i32 %35, ptr %33, align 8
  br label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mtree_writer, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -257
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %31
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mtree_writer, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mtree_writer, ptr %51, i32 0, i32 17
  %53 = call i32 %50(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mtree_writer, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 8192
  store i32 %59, ptr %57, align 8
  br label %65

60:                                               ; preds = %48
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mtree_writer, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -8193
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %55
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.mtree_writer, ptr %67, i32 0, i32 22
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 16384
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mtree_writer, ptr %75, i32 0, i32 18
  %77 = call i32 %74(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.mtree_writer, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 16384
  store i32 %83, ptr %81, align 8
  br label %89

84:                                               ; preds = %72
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.mtree_writer, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -16385
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %84, %79
  br label %90

90:                                               ; preds = %89, %66
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.mtree_writer, ptr %91, i32 0, i32 22
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 8388608
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.mtree_writer, ptr %99, i32 0, i32 19
  %101 = call i32 %98(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.mtree_writer, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 8
  %107 = or i32 %106, 8388608
  store i32 %107, ptr %105, align 8
  br label %113

108:                                              ; preds = %96
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.mtree_writer, ptr %109, i32 0, i32 22
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, -8388609
  store i32 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %108, %103
  br label %114

114:                                              ; preds = %113, %90
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.mtree_writer, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 16777216
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.mtree_writer, ptr %123, i32 0, i32 20
  %125 = call i32 %122(ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.mtree_writer, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, 16777216
  store i32 %131, ptr %129, align 8
  br label %137

132:                                              ; preds = %120
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.mtree_writer, ptr %133, i32 0, i32 22
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -16777217
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %132, %127
  br label %138

138:                                              ; preds = %137, %114
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.mtree_writer, ptr %139, i32 0, i32 22
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 33554432
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.mtree_writer, ptr %147, i32 0, i32 21
  %149 = call i32 %146(ptr noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.mtree_writer, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8
  %155 = or i32 %154, 33554432
  store i32 %155, ptr %153, align 8
  br label %161

156:                                              ; preds = %144
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.mtree_writer, ptr %157, i32 0, i32 22
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, -33554433
  store i32 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %156, %151
  br label %162

162:                                              ; preds = %161, %138
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_cmp_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.mtree_entry, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds %struct.archive_string, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mtree_entry, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.archive_string, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %12, ptr noundef %16) #10
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_cmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mtree_entry, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds %struct.archive_string, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @strcmp(ptr noundef %7, ptr noundef %11) #10
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_setup_filenames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.archive_string, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mtree_entry, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.archive_string, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mtree_entry, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @archive_entry_pathname(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @archive_entry_pathname(ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @archive_entry_pathname(ptr noundef %29)
  %31 = call i64 @strlen(ptr noundef %30) #10
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i64 [ 0, %27 ], [ %31, %28 ]
  %34 = call ptr @archive_strncat(ptr noundef %21, ptr noundef %23, i64 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mtree_entry, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.archive_string, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.38) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mtree_entry, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds %struct.archive_string, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mtree_entry, ptr %46, i32 0, i32 6
  %48 = call ptr @archive_strncat(ptr noundef %47, ptr noundef @.str.38, i64 noundef 1)
  store i32 0, ptr %4, align 4
  br label %428

49:                                               ; preds = %32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mtree_entry, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.archive_string, ptr %51, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mtree_entry, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @strlen(ptr noundef %60) #10
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi i64 [ 0, %58 ], [ %61, %59 ]
  %64 = call ptr @archive_strncat(ptr noundef %54, ptr noundef %55, i64 noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.mtree_entry, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.archive_string, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mtree_entry, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds %struct.archive_string, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %115, %62
  %74 = load ptr, ptr %9, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %116

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 47
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %9, align 8
  %86 = load i64, ptr %12, align 8
  %87 = add i64 %86, -1
  store i64 %87, ptr %12, align 8
  br label %115

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %116

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 47
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  store ptr %109, ptr %9, align 8
  %110 = load i64, ptr %12, align 8
  %111 = sub i64 %110, 3
  store i64 %111, ptr %12, align 8
  br label %113

112:                                              ; preds = %101, %95
  br label %116

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %83
  br label %73, !llvm.loop !9

116:                                              ; preds = %112, %94, %73
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i64, ptr %12, align 8
  %124 = add i64 %123, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %124, i1 false)
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %9, align 8
  br label %126

126:                                              ; preds = %120, %116
  br label %127

127:                                              ; preds = %214, %126
  %128 = load i64, ptr %12, align 8
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %215

130:                                              ; preds = %127
  %131 = load i64, ptr %12, align 8
  store i64 %131, ptr %14, align 8
  %132 = load i64, ptr %12, align 8
  %133 = icmp ugt i64 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %12, align 8
  %137 = sub i64 %136, 1
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 47
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %12, align 8
  %145 = sub i64 %144, 1
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 0, ptr %146, align 1
  %147 = load i64, ptr %12, align 8
  %148 = add i64 %147, -1
  store i64 %148, ptr %12, align 8
  br label %149

149:                                              ; preds = %142, %134, %130
  %150 = load i64, ptr %12, align 8
  %151 = icmp ugt i64 %150, 1
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %12, align 8
  %155 = sub i64 %154, 2
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 47
  br i1 %159, label %160, label %175

160:                                              ; preds = %152
  %161 = load ptr, ptr %9, align 8
  %162 = load i64, ptr %12, align 8
  %163 = sub i64 %162, 1
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  br i1 %167, label %168, label %175

168:                                              ; preds = %160
  %169 = load ptr, ptr %9, align 8
  %170 = load i64, ptr %12, align 8
  %171 = sub i64 %170, 2
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 0, ptr %172, align 1
  %173 = load i64, ptr %12, align 8
  %174 = sub i64 %173, 2
  store i64 %174, ptr %12, align 8
  br label %175

175:                                              ; preds = %168, %160, %152, %149
  %176 = load i64, ptr %12, align 8
  %177 = icmp ugt i64 %176, 2
  br i1 %177, label %178, label %209

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  %180 = load i64, ptr %12, align 8
  %181 = sub i64 %180, 3
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 47
  br i1 %185, label %186, label %209

186:                                              ; preds = %178
  %187 = load ptr, ptr %9, align 8
  %188 = load i64, ptr %12, align 8
  %189 = sub i64 %188, 2
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 46
  br i1 %193, label %194, label %209

194:                                              ; preds = %186
  %195 = load ptr, ptr %9, align 8
  %196 = load i64, ptr %12, align 8
  %197 = sub i64 %196, 1
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  br i1 %201, label %202, label %209

202:                                              ; preds = %194
  %203 = load ptr, ptr %9, align 8
  %204 = load i64, ptr %12, align 8
  %205 = sub i64 %204, 3
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  store i8 0, ptr %206, align 1
  %207 = load i64, ptr %12, align 8
  %208 = sub i64 %207, 3
  store i64 %208, ptr %12, align 8
  br label %209

209:                                              ; preds = %202, %194, %186, %178, %175
  %210 = load i64, ptr %14, align 8
  %211 = load i64, ptr %12, align 8
  %212 = icmp eq i64 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  br label %215

214:                                              ; preds = %209
  br label %127, !llvm.loop !10

215:                                              ; preds = %213, %127
  br label %216

216:                                              ; preds = %320, %215
  %217 = load ptr, ptr %9, align 8
  %218 = load i8, ptr %217, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %321

220:                                              ; preds = %216
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 47
  br i1 %225, label %226, label %317

226:                                              ; preds = %220
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 47
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  %238 = call i64 @strlen(ptr noundef %237) #10
  %239 = add i64 %238, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %233, ptr align 1 %235, i64 %239, i1 false)
  br label %316

240:                                              ; preds = %226
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 46
  br i1 %245, label %246, label %260

246:                                              ; preds = %240
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 47
  br i1 %251, label %252, label %260

252:                                              ; preds = %246
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 2
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  %258 = call i64 @strlen(ptr noundef %257) #10
  %259 = add i64 %258, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %253, ptr align 1 %255, i64 %259, i1 false)
  br label %315

260:                                              ; preds = %246, %240
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 46
  br i1 %265, label %266, label %311

266:                                              ; preds = %260
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 2
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 46
  br i1 %271, label %272, label %311

272:                                              ; preds = %266
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 3
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 47
  br i1 %277, label %278, label %311

278:                                              ; preds = %272
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 -1
  store ptr %280, ptr %15, align 8
  br label %281

281:                                              ; preds = %291, %278
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = icmp uge ptr %282, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  %286 = load ptr, ptr %15, align 8
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 47
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  br label %294

291:                                              ; preds = %285
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds i8, ptr %292, i32 -1
  store ptr %293, ptr %15, align 8
  br label %281, !llvm.loop !11

294:                                              ; preds = %290, %281
  %295 = load ptr, ptr %15, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = icmp ugt ptr %295, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %294
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 3
  %302 = call ptr @strcpy(ptr noundef %299, ptr noundef %301) #9
  %303 = load ptr, ptr %15, align 8
  store ptr %303, ptr %9, align 8
  br label %310

304:                                              ; preds = %294
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  %308 = call ptr @strcpy(ptr noundef %305, ptr noundef %307) #9
  %309 = load ptr, ptr %10, align 8
  store ptr %309, ptr %9, align 8
  br label %310

310:                                              ; preds = %304, %298
  br label %314

311:                                              ; preds = %272, %266, %260
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %9, align 8
  br label %314

314:                                              ; preds = %311, %310
  br label %315

315:                                              ; preds = %314, %252
  br label %316

316:                                              ; preds = %315, %232
  br label %320

317:                                              ; preds = %220
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %319, ptr %9, align 8
  br label %320

320:                                              ; preds = %317, %316
  br label %216, !llvm.loop !12

321:                                              ; preds = %216
  %322 = load ptr, ptr %10, align 8
  store ptr %322, ptr %9, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = call i64 @strlen(ptr noundef %323) #10
  store i64 %324, ptr %12, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = call i32 @strcmp(ptr noundef %325, ptr noundef @.str.38) #10
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %356

328:                                              ; preds = %321
  %329 = load ptr, ptr %9, align 8
  %330 = call i32 @strncmp(ptr noundef %329, ptr noundef @.str.39, i64 noundef 2) #10
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %356

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 0
  store ptr null, ptr %334, align 8
  %335 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 1
  store i64 0, ptr %335, align 8
  %336 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 2
  store i64 0, ptr %336, align 8
  br label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.archive_string, ptr %16, i32 0, i32 1
  store i64 0, ptr %338, align 8
  %339 = call ptr @archive_strncat(ptr noundef %16, ptr noundef @.str.39, i64 noundef 2)
  %340 = load ptr, ptr %9, align 8
  %341 = load i64, ptr %12, align 8
  %342 = call ptr @archive_strncat(ptr noundef %16, ptr noundef %340, i64 noundef %341)
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.mtree_entry, ptr %343, i32 0, i32 5
  %345 = getelementptr inbounds %struct.archive_string, ptr %344, i32 0, i32 1
  store i64 0, ptr %345, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.mtree_entry, ptr %346, i32 0, i32 5
  call void @archive_string_concat(ptr noundef %347, ptr noundef %16)
  call void @archive_string_free(ptr noundef %16)
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct.mtree_entry, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds %struct.archive_string, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %9, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.mtree_entry, ptr %352, i32 0, i32 5
  %354 = getelementptr inbounds %struct.archive_string, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr %12, align 8
  br label %356

356:                                              ; preds = %337, %328, %321
  store ptr null, ptr %11, align 8
  br label %357

357:                                              ; preds = %370, %356
  %358 = load ptr, ptr %9, align 8
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %373

362:                                              ; preds = %357
  %363 = load ptr, ptr %9, align 8
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 47
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %9, align 8
  store ptr %368, ptr %11, align 8
  br label %369

369:                                              ; preds = %367, %362
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds i8, ptr %371, i32 1
  store ptr %372, ptr %9, align 8
  br label %357, !llvm.loop !13

373:                                              ; preds = %357
  %374 = load ptr, ptr %11, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %396

376:                                              ; preds = %373
  %377 = load i64, ptr %12, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.mtree_entry, ptr %378, i32 0, i32 5
  %380 = getelementptr inbounds %struct.archive_string, ptr %379, i32 0, i32 1
  store i64 %377, ptr %380, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.mtree_entry, ptr %381, i32 0, i32 6
  %383 = getelementptr inbounds %struct.archive_string, ptr %382, i32 0, i32 1
  store i64 0, ptr %383, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.mtree_entry, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.mtree_entry, ptr %386, i32 0, i32 5
  call void @archive_string_concat(ptr noundef %385, ptr noundef %387)
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.mtree_entry, ptr %388, i32 0, i32 5
  %390 = getelementptr inbounds %struct.archive_string, ptr %389, i32 0, i32 1
  store i64 0, ptr %390, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.mtree_entry, ptr %391, i32 0, i32 5
  %393 = getelementptr inbounds %struct.archive_string, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  store i8 0, ptr %394, align 1
  %395 = load i32, ptr %13, align 4
  store i32 %395, ptr %4, align 4
  br label %428

396:                                              ; preds = %373
  %397 = load ptr, ptr %11, align 8
  store i8 0, ptr %397, align 1
  %398 = load ptr, ptr %11, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.mtree_entry, ptr %399, i32 0, i32 5
  %401 = getelementptr inbounds %struct.archive_string, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %398 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.mtree_entry, ptr %406, i32 0, i32 5
  %408 = getelementptr inbounds %struct.archive_string, ptr %407, i32 0, i32 1
  store i64 %405, ptr %408, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.mtree_entry, ptr %409, i32 0, i32 6
  %411 = getelementptr inbounds %struct.archive_string, ptr %410, i32 0, i32 1
  store i64 0, ptr %411, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.mtree_entry, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 1
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %420

419:                                              ; preds = %396
  br label %424

420:                                              ; preds = %396
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  %423 = call i64 @strlen(ptr noundef %422) #10
  br label %424

424:                                              ; preds = %420, %419
  %425 = phi i64 [ 0, %419 ], [ %423, %420 ]
  %426 = call ptr @archive_strncat(ptr noundef %413, ptr noundef %415, i64 noundef %425)
  %427 = load i32, ptr %13, align 4
  store i32 %427, ptr %4, align 4
  br label %428

428:                                              ; preds = %424, %376, %42
  %429 = load i32, ptr %4, align 4
  ret i32 %429
}

declare ptr @archive_entry_symlink(ptr noundef) #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @archive_entry_nlink(ptr noundef) #1

declare i32 @archive_entry_mode(ptr noundef) #1

declare i64 @archive_entry_uid(ptr noundef) #1

declare i64 @archive_entry_gid(ptr noundef) #1

declare ptr @archive_entry_uname(ptr noundef) #1

declare ptr @archive_entry_gname(ptr noundef) #1

declare ptr @archive_entry_fflags_text(ptr noundef) #1

declare void @archive_entry_fflags(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @archive_entry_mtime(ptr noundef) #1

declare i64 @archive_entry_mtime_nsec(ptr noundef) #1

declare i64 @archive_entry_rdevmajor(ptr noundef) #1

declare i64 @archive_entry_rdevminor(ptr noundef) #1

declare i64 @archive_entry_devmajor(ptr noundef) #1

declare i64 @archive_entry_devminor(ptr noundef) #1

declare i64 @archive_entry_ino(ptr noundef) #1

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @archive_string_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mtree_entry_register_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mtree_entry, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mtree_writer, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.mtree_chain, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mtree_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mtree_writer, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.mtree_chain, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  ret void
}

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) #1

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_path_component(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 47) #10
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @strlen(ptr noundef %15) #10
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %41

19:                                               ; preds = %14
  br label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %28, 1
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i64, ptr %9, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %32, %31, %18
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @mtree_entry_find_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mtree_entry, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.dir_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @__archive_rb_tree_find_node(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %10, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_create_virtual_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call ptr @archive_entry_new()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef 12, ptr noundef @.str.43)
  store i32 -30, ptr %4, align 4
  br label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  call void @archive_entry_copy_pathname(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  call void @archive_entry_set_mode(ptr noundef %21, i32 noundef 16877)
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @time(ptr noundef null) #9
  call void @archive_entry_set_mtime(ptr noundef %22, i64 noundef %23, i64 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @mtree_entry_new(ptr noundef %24, ptr noundef %25, ptr noundef %9)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  call void @archive_entry_free(ptr noundef %27)
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, -20
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.archive_write, ptr %32, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef 12, ptr noundef @.str.43)
  store i32 -30, ptr %4, align 4
  br label %41

34:                                               ; preds = %18
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.mtree_entry, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dir_info, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %34, %30, %14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_exchange_same_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.mtree_entry, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 61440
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.mtree_entry, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.archive_write, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mtree_entry, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.archive_string, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef -1, ptr noundef @.str.44, ptr noundef %23)
  store i32 -25, ptr %4, align 4
  br label %128

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mtree_entry, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.archive_string, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mtree_entry, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.mtree_entry, ptr %30, i32 0, i32 8
  call void @archive_string_concat(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.mtree_entry, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds %struct.archive_string, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mtree_entry, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mtree_entry, ptr %37, i32 0, i32 9
  call void @archive_string_concat(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mtree_entry, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds %struct.archive_string, ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mtree_entry, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mtree_entry, ptr %44, i32 0, i32 10
  call void @archive_string_concat(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mtree_entry, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.archive_string, ptr %47, i32 0, i32 1
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mtree_entry, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mtree_entry, ptr %51, i32 0, i32 11
  call void @archive_string_concat(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.mtree_entry, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mtree_entry, ptr %56, i32 0, i32 12
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.mtree_entry, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mtree_entry, ptr %61, i32 0, i32 13
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.mtree_entry, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mtree_entry, ptr %66, i32 0, i32 14
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.mtree_entry, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.mtree_entry, ptr %71, i32 0, i32 15
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.mtree_entry, ptr %73, i32 0, i32 16
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mtree_entry, ptr %76, i32 0, i32 16
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.mtree_entry, ptr %78, i32 0, i32 17
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.mtree_entry, ptr %81, i32 0, i32 17
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.mtree_entry, ptr %83, i32 0, i32 20
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.mtree_entry, ptr %86, i32 0, i32 20
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.mtree_entry, ptr %88, i32 0, i32 21
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.mtree_entry, ptr %91, i32 0, i32 21
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.mtree_entry, ptr %93, i32 0, i32 18
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.mtree_entry, ptr %96, i32 0, i32 18
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.mtree_entry, ptr %98, i32 0, i32 19
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.mtree_entry, ptr %101, i32 0, i32 19
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.mtree_entry, ptr %103, i32 0, i32 22
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.mtree_entry, ptr %106, i32 0, i32 22
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.mtree_entry, ptr %108, i32 0, i32 23
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.mtree_entry, ptr %111, i32 0, i32 23
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.mtree_entry, ptr %113, i32 0, i32 24
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.mtree_entry, ptr %116, i32 0, i32 24
  store i64 %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.mtree_entry, ptr %118, i32 0, i32 25
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.mtree_entry, ptr %121, i32 0, i32 25
  store i64 %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.mtree_entry, ptr %123, i32 0, i32 26
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.mtree_entry, ptr %126, i32 0, i32 26
  store i64 %125, ptr %127, align 8
  store i32 -20, ptr %4, align 4
  br label %128

128:                                              ; preds = %24, %17
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @archive_entry_new() #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare void @archive_entry_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_mtree_entry_tree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mtree_writer, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %210, %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mtree_writer, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  call void @attr_counter_set_free(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mtree_entry, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.dir_info, ptr %25, i32 0, i32 0
  %27 = call ptr @__archive_rb_tree_iterate(ptr noundef %26, ptr noundef null, i32 noundef 0)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %41, %21
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @attr_counter_set_collect(ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.archive_write, ptr %38, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef 12, ptr noundef @.str.43)
  store i32 -30, ptr %2, align 4
  br label %217

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mtree_entry, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.dir_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @__archive_rb_tree_iterate(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %6, align 8
  br label %28, !llvm.loop !14

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mtree_entry, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.dir_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mtree_writer, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56, %49
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @write_mtree_entry(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 -30, ptr %2, align 4
  br label %217

68:                                               ; preds = %61
  br label %77

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mtree_writer, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  call void @write_global(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %69
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.mtree_writer, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.mtree_entry, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.dir_info, ptr %84, i32 0, i32 0
  %86 = call ptr @__archive_rb_tree_iterate(ptr noundef %85, ptr noundef null, i32 noundef 0)
  store ptr %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %109, %77
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.mtree_entry, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @mtree_entry_add_child_tail(ptr noundef %97, ptr noundef %98)
  br label %108

100:                                              ; preds = %90
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @write_mtree_entry(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 -30, ptr %2, align 4
  br label %217

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %96
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.mtree_entry, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.dir_info, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @__archive_rb_tree_iterate(ptr noundef %113, ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %6, align 8
  br label %87, !llvm.loop !15

116:                                              ; preds = %87
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.mtree_writer, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.mtree_entry, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.dir_info, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.mtree_chain, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.mtree_entry, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.dir_info, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.mtree_chain, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %5, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.mtree_writer, ptr %135, i32 0, i32 24
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %128
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.mtree_writer, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %139, %128
  br label %210

145:                                              ; preds = %116
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.mtree_writer, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @write_dot_dot_entry(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 -30, ptr %2, align 4
  br label %217

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %145
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %208, %159
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.mtree_entry, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %161, %164
  br i1 %165, label %166, label %209

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.mtree_entry, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.dir_info, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %202

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.mtree_writer, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.mtree_writer, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 4
  br label %183

183:                                              ; preds = %178, %173
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.mtree_writer, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.mtree_entry, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @write_dot_dot_entry(ptr noundef %189, ptr noundef %192)
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %7, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  store i32 -30, ptr %2, align 4
  br label %217

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197, %183
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.mtree_entry, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %5, align 8
  br label %208

202:                                              ; preds = %166
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.mtree_entry, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.dir_info, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %5, align 8
  br label %209

208:                                              ; preds = %198
  br label %160, !llvm.loop !16

209:                                              ; preds = %202, %160
  br label %210

210:                                              ; preds = %209, %144
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.mtree_entry, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %211, %214
  br i1 %215, label %16, label %216, !llvm.loop !17

216:                                              ; preds = %210
  store i32 0, ptr %2, align 4
  br label %217

217:                                              ; preds = %216, %196, %156, %106, %67, %37
  %218 = load i32, ptr %2, align 4
  ret i32 %218
}

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @attr_counter_set_collect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mtree_writer, ptr %10, i32 0, i32 10
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mtree_writer, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, 3145728
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.att_counter_set, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @attr_counter_new(ptr noundef %24, ptr noundef null)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.att_counter_set, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.att_counter_set, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %245

33:                                               ; preds = %23
  br label %68

34:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.att_counter_set, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %54, %34
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.attr_counter, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mtree_entry, ptr %44, i32 0, i32 16
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mtree_entry, ptr %47, i32 0, i32 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.attr_counter, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %38, !llvm.loop !18

58:                                               ; preds = %51, %38
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.att_counter_set, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @attr_counter_inc(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  br label %245

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %33
  br label %69

69:                                               ; preds = %68, %2
  %70 = load i32, ptr %9, align 4
  %71 = and i32 %70, 48
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %124

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.att_counter_set, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @attr_counter_new(ptr noundef %79, ptr noundef null)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.att_counter_set, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.att_counter_set, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  br label %245

88:                                               ; preds = %78
  br label %123

89:                                               ; preds = %73
  store ptr null, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.att_counter_set, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %109, %89
  %94 = load ptr, ptr %6, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.attr_counter, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mtree_entry, ptr %99, i32 0, i32 17
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mtree_entry, ptr %102, i32 0, i32 17
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %113

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.attr_counter, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %6, align 8
  br label %93, !llvm.loop !19

113:                                              ; preds = %106, %93
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.att_counter_set, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @attr_counter_inc(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 -1, ptr %3, align 4
  br label %245

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %88
  br label %124

124:                                              ; preds = %123, %69
  %125 = load i32, ptr %9, align 4
  %126 = and i32 %125, 512
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %179

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.att_counter_set, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @attr_counter_new(ptr noundef %134, ptr noundef null)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.att_counter_set, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.att_counter_set, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i32 -1, ptr %3, align 4
  br label %245

143:                                              ; preds = %133
  br label %178

144:                                              ; preds = %128
  store ptr null, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.att_counter_set, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %6, align 8
  br label %148

148:                                              ; preds = %164, %144
  %149 = load ptr, ptr %6, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.attr_counter, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.mtree_entry, ptr %154, i32 0, i32 14
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.mtree_entry, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  br label %168

162:                                              ; preds = %151
  %163 = load ptr, ptr %6, align 8
  store ptr %163, ptr %7, align 8
  br label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.attr_counter, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %6, align 8
  br label %148, !llvm.loop !20

168:                                              ; preds = %161, %148
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.att_counter_set, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @attr_counter_inc(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  store i32 -1, ptr %3, align 4
  br label %245

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177, %143
  br label %179

179:                                              ; preds = %178, %124
  %180 = load i32, ptr %9, align 4
  %181 = and i32 %180, 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %244

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.att_counter_set, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %199

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = call ptr @attr_counter_new(ptr noundef %189, ptr noundef null)
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.att_counter_set, ptr %191, i32 0, i32 3
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.att_counter_set, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  store i32 -1, ptr %3, align 4
  br label %245

198:                                              ; preds = %188
  br label %243

199:                                              ; preds = %183
  store ptr null, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.att_counter_set, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %6, align 8
  br label %203

203:                                              ; preds = %229, %199
  %204 = load ptr, ptr %6, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %233

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.attr_counter, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.mtree_entry, ptr %209, i32 0, i32 20
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.mtree_entry, ptr %212, i32 0, i32 20
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %211, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %206
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.attr_counter, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.mtree_entry, ptr %219, i32 0, i32 21
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.mtree_entry, ptr %222, i32 0, i32 21
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %221, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  br label %233

227:                                              ; preds = %216, %206
  %228 = load ptr, ptr %6, align 8
  store ptr %228, ptr %7, align 8
  br label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.attr_counter, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %6, align 8
  br label %203, !llvm.loop !21

233:                                              ; preds = %226, %203
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.att_counter_set, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 @attr_counter_inc(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 -1, ptr %3, align 4
  br label %245

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242, %198
  br label %244

244:                                              ; preds = %243, %179
  store i32 0, ptr %3, align 4
  br label %245

245:                                              ; preds = %244, %241, %197, %176, %142, %121, %87, %66, %32
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @write_mtree_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mtree_entry, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %63

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mtree_writer, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mtree_writer, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mtree_writer, ptr %27, i32 0, i32 6
  %29 = call ptr @archive_strappend_char(ptr noundef %28, i8 noundef signext 10)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mtree_entry, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.archive_string, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mtree_writer, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mtree_entry, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.archive_string, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mtree_entry, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds %struct.archive_string, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %38, ptr noundef @.str.45, ptr noundef %42, ptr noundef %46)
  br label %54

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mtree_writer, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mtree_entry, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds %struct.archive_string, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %49, ptr noundef @.str.46, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %36
  br label %55

55:                                               ; preds = %54, %16
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mtree_writer, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  call void @write_global(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %55
  br label %63

63:                                               ; preds = %62, %2
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mtree_writer, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.archive_string, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mtree_writer, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mtree_writer, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71, %63
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.mtree_writer, ptr %77, i32 0, i32 5
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.mtree_writer, ptr %80, i32 0, i32 6
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi ptr [ %78, %76 ], [ %81, %79 ]
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.mtree_writer, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.mtree_entry, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds %struct.archive_string, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.mtree_entry, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds %struct.archive_string, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @mtree_quote(ptr noundef %95, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @archive_strappend_char(ptr noundef %100, i8 noundef signext 47)
  br label %102

102:                                              ; preds = %94, %88, %82
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.mtree_entry, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds %struct.archive_string, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @mtree_quote(ptr noundef %103, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @get_global_set_keys(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = and i32 %111, 1024
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %102
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.mtree_entry, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.mtree_entry, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 16384
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.mtree_entry, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %125, ptr noundef @.str.47, i32 noundef %128)
  br label %129

129:                                              ; preds = %124, %119, %114, %102
  %130 = load i32, ptr %7, align 4
  %131 = and i32 %130, 32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.mtree_entry, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds %struct.archive_string, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @archive_strcat(ptr noundef %140, ptr noundef @.str.48)
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.mtree_entry, ptr %143, i32 0, i32 10
  %145 = getelementptr inbounds %struct.archive_string, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  call void @mtree_quote(ptr noundef %142, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %133, %129
  %148 = load i32, ptr %7, align 4
  %149 = and i32 %148, 2097152
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.mtree_entry, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds %struct.archive_string, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @archive_strcat(ptr noundef %158, ptr noundef @.str.49)
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.mtree_entry, ptr %161, i32 0, i32 9
  %163 = getelementptr inbounds %struct.archive_string, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  call void @mtree_quote(ptr noundef %160, ptr noundef %164)
  br label %165

165:                                              ; preds = %157, %151, %147
  %166 = load i32, ptr %7, align 4
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %201

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.mtree_entry, ptr %170, i32 0, i32 11
  %172 = getelementptr inbounds %struct.archive_string, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = icmp ugt i64 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @archive_strcat(ptr noundef %176, ptr noundef @.str.50)
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.mtree_entry, ptr %179, i32 0, i32 11
  %181 = getelementptr inbounds %struct.archive_string, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @mtree_quote(ptr noundef %178, ptr noundef %182)
  br label %200

183:                                              ; preds = %169
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.mtree_writer, ptr %184, i32 0, i32 9
  %186 = getelementptr inbounds %struct.anon, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.mtree_writer, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds %struct.anon, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @archive_strcat(ptr noundef %197, ptr noundef @.str.51)
  br label %199

199:                                              ; preds = %196, %189, %183
  br label %200

200:                                              ; preds = %199, %175
  br label %201

201:                                              ; preds = %200, %165
  %202 = load i32, ptr %7, align 4
  %203 = and i32 %202, 262144
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.mtree_entry, ptr %207, i32 0, i32 18
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.mtree_entry, ptr %210, i32 0, i32 19
  %212 = load i64, ptr %211, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %206, ptr noundef @.str.52, i64 noundef %209, i64 noundef %212)
  br label %213

213:                                              ; preds = %205, %201
  %214 = load i32, ptr %7, align 4
  %215 = and i32 %214, 512
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.mtree_entry, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %220, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %218, ptr noundef @.str.53, i32 noundef %221)
  br label %222

222:                                              ; preds = %217, %213
  %223 = load i32, ptr %7, align 4
  %224 = and i32 %223, 16
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.mtree_entry, ptr %228, i32 0, i32 17
  %230 = load i64, ptr %229, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %227, ptr noundef @.str.54, i64 noundef %230)
  br label %231

231:                                              ; preds = %226, %222
  %232 = load i32, ptr %7, align 4
  %233 = and i32 %232, 1048576
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.mtree_entry, ptr %237, i32 0, i32 16
  %239 = load i64, ptr %238, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %236, ptr noundef @.str.55, i64 noundef %239)
  br label %240

240:                                              ; preds = %235, %231
  %241 = load i32, ptr %7, align 4
  %242 = and i32 %241, 67108864
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %240
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.mtree_entry, ptr %246, i32 0, i32 26
  %248 = load i64, ptr %247, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %245, ptr noundef @.str.56, i64 noundef %248)
  br label %249

249:                                              ; preds = %244, %240
  %250 = load i32, ptr %7, align 4
  %251 = and i32 %250, 134217728
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.mtree_entry, ptr %255, i32 0, i32 24
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.mtree_entry, ptr %258, i32 0, i32 25
  %260 = load i64, ptr %259, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %254, ptr noundef @.str.57, i64 noundef %257, i64 noundef %260)
  br label %261

261:                                              ; preds = %253, %249
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.mtree_entry, ptr %262, i32 0, i32 13
  %264 = load i32, ptr %263, align 4
  switch i32 %264, label %350 [
    i32 40960, label %265
    i32 49152, label %285
    i32 8192, label %293
    i32 24576, label %313
    i32 16384, label %333
    i32 4096, label %341
    i32 32768, label %349
  ]

265:                                              ; preds = %261
  %266 = load i32, ptr %7, align 4
  %267 = and i32 %266, 524288
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %6, align 8
  %271 = call ptr @archive_strcat(ptr noundef %270, ptr noundef @.str.58)
  br label %272

272:                                              ; preds = %269, %265
  %273 = load i32, ptr %7, align 4
  %274 = and i32 %273, 65536
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %272
  %277 = load ptr, ptr %6, align 8
  %278 = call ptr @archive_strcat(ptr noundef %277, ptr noundef @.str.59)
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.mtree_entry, ptr %280, i32 0, i32 8
  %282 = getelementptr inbounds %struct.archive_string, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  call void @mtree_quote(ptr noundef %279, ptr noundef %283)
  br label %284

284:                                              ; preds = %276, %272
  br label %367

285:                                              ; preds = %261
  %286 = load i32, ptr %7, align 4
  %287 = and i32 %286, 524288
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load ptr, ptr %6, align 8
  %291 = call ptr @archive_strcat(ptr noundef %290, ptr noundef @.str.60)
  br label %292

292:                                              ; preds = %289, %285
  br label %367

293:                                              ; preds = %261
  %294 = load i32, ptr %7, align 4
  %295 = and i32 %294, 524288
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8
  %299 = call ptr @archive_strcat(ptr noundef %298, ptr noundef @.str.61)
  br label %300

300:                                              ; preds = %297, %293
  %301 = load i32, ptr %7, align 4
  %302 = and i32 %301, 2
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %300
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.mtree_entry, ptr %306, i32 0, i32 22
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.mtree_entry, ptr %309, i32 0, i32 23
  %311 = load i64, ptr %310, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %305, ptr noundef @.str.62, i64 noundef %308, i64 noundef %311)
  br label %312

312:                                              ; preds = %304, %300
  br label %367

313:                                              ; preds = %261
  %314 = load i32, ptr %7, align 4
  %315 = and i32 %314, 524288
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load ptr, ptr %6, align 8
  %319 = call ptr @archive_strcat(ptr noundef %318, ptr noundef @.str.63)
  br label %320

320:                                              ; preds = %317, %313
  %321 = load i32, ptr %7, align 4
  %322 = and i32 %321, 2
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.mtree_entry, ptr %326, i32 0, i32 22
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.mtree_entry, ptr %329, i32 0, i32 23
  %331 = load i64, ptr %330, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %325, ptr noundef @.str.62, i64 noundef %328, i64 noundef %331)
  br label %332

332:                                              ; preds = %324, %320
  br label %367

333:                                              ; preds = %261
  %334 = load i32, ptr %7, align 4
  %335 = and i32 %334, 524288
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load ptr, ptr %6, align 8
  %339 = call ptr @archive_strcat(ptr noundef %338, ptr noundef @.str.64)
  br label %340

340:                                              ; preds = %337, %333
  br label %367

341:                                              ; preds = %261
  %342 = load i32, ptr %7, align 4
  %343 = and i32 %342, 524288
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load ptr, ptr %6, align 8
  %347 = call ptr @archive_strcat(ptr noundef %346, ptr noundef @.str.65)
  br label %348

348:                                              ; preds = %345, %341
  br label %367

349:                                              ; preds = %261
  br label %350

350:                                              ; preds = %349, %261
  %351 = load i32, ptr %7, align 4
  %352 = and i32 %351, 524288
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load ptr, ptr %6, align 8
  %356 = call ptr @archive_strcat(ptr noundef %355, ptr noundef @.str.66)
  br label %357

357:                                              ; preds = %354, %350
  %358 = load i32, ptr %7, align 4
  %359 = and i32 %358, 32768
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.mtree_entry, ptr %363, i32 0, i32 15
  %365 = load i64, ptr %364, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %362, ptr noundef @.str.67, i64 noundef %365)
  br label %366

366:                                              ; preds = %361, %357
  br label %367

367:                                              ; preds = %366, %348, %340, %332, %312, %292, %284
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.mtree_entry, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.mtree_entry, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  call void @sum_write(ptr noundef %373, ptr noundef %376)
  br label %377

377:                                              ; preds = %372, %367
  %378 = load ptr, ptr %6, align 8
  %379 = call ptr @archive_strappend_char(ptr noundef %378, i8 noundef signext 10)
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.mtree_writer, ptr %380, i32 0, i32 24
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %377
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.mtree_writer, ptr %385, i32 0, i32 11
  %387 = load i32, ptr %386, align 8
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %384, %377
  %390 = load ptr, ptr %5, align 8
  call void @mtree_indent(ptr noundef %390)
  br label %391

391:                                              ; preds = %389, %384
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.mtree_writer, ptr %392, i32 0, i32 6
  %394 = getelementptr inbounds %struct.archive_string, ptr %393, i32 0, i32 1
  %395 = load i64, ptr %394, align 8
  %396 = icmp ugt i64 %395, 32768
  br i1 %396, label %397, label %411

397:                                              ; preds = %391
  %398 = load ptr, ptr %3, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.mtree_writer, ptr %399, i32 0, i32 6
  %401 = getelementptr inbounds %struct.archive_string, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.mtree_writer, ptr %403, i32 0, i32 6
  %405 = getelementptr inbounds %struct.archive_string, ptr %404, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = call i32 @__archive_write_output(ptr noundef %398, ptr noundef %402, i64 noundef %406)
  store i32 %407, ptr %8, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.mtree_writer, ptr %408, i32 0, i32 6
  %410 = getelementptr inbounds %struct.archive_string, ptr %409, i32 0, i32 1
  store i64 0, ptr %410, align 8
  br label %412

411:                                              ; preds = %391
  store i32 0, ptr %8, align 4
  br label %412

412:                                              ; preds = %411, %397
  %413 = load i32, ptr %8, align 4
  ret i32 %413
}

; Function Attrs: nounwind uwtable
define internal void @write_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca %struct.archive_string, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 2
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 2
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mtree_writer, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3670584
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mtree_writer, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mtree_writer, ptr %28, i32 0, i32 10
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mtree_writer, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %199

35:                                               ; preds = %18
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, -524289
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.att_counter_set, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %43, -3145729
  store i32 %44, ptr %8, align 4
  br label %74

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, 3145728
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.att_counter_set, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.attr_counter, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mtree_writer, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.att_counter_set, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.attr_counter, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mtree_entry, ptr %65, i32 0, i32 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %60, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %56, %49
  %70 = load i32, ptr %8, align 4
  %71 = and i32 %70, -3145729
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %69, %56
  br label %73

73:                                               ; preds = %72, %45
  br label %74

74:                                               ; preds = %73, %42
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.att_counter_set, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4
  %81 = and i32 %80, -49
  store i32 %81, ptr %8, align 4
  br label %111

82:                                               ; preds = %74
  %83 = load i32, ptr %7, align 4
  %84 = and i32 %83, 48
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.att_counter_set, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.attr_counter, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %106, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.mtree_writer, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.att_counter_set, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.attr_counter, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.mtree_entry, ptr %102, i32 0, i32 17
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %97, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %93, %86
  %107 = load i32, ptr %8, align 4
  %108 = and i32 %107, -49
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %106, %93
  br label %110

110:                                              ; preds = %109, %82
  br label %111

111:                                              ; preds = %110, %79
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.att_counter_set, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, ptr %8, align 4
  %118 = and i32 %117, -513
  store i32 %118, ptr %8, align 4
  br label %148

119:                                              ; preds = %111
  %120 = load i32, ptr %7, align 4
  %121 = and i32 %120, 512
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.att_counter_set, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.attr_counter, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %143, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.mtree_writer, ptr %131, i32 0, i32 9
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.att_counter_set, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.attr_counter, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.mtree_entry, ptr %139, i32 0, i32 14
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %134, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %130, %123
  %144 = load i32, ptr %8, align 4
  %145 = and i32 %144, -513
  store i32 %145, ptr %8, align 4
  br label %146

146:                                              ; preds = %143, %130
  br label %147

147:                                              ; preds = %146, %119
  br label %148

148:                                              ; preds = %147, %116
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.att_counter_set, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, ptr %8, align 4
  %155 = and i32 %154, -9
  store i32 %155, ptr %8, align 4
  br label %198

156:                                              ; preds = %148
  %157 = load i32, ptr %7, align 4
  %158 = and i32 %157, 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.att_counter_set, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.attr_counter, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %165, 2
  br i1 %166, label %193, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.att_counter_set, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.attr_counter, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.mtree_entry, ptr %172, i32 0, i32 20
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.mtree_writer, ptr %175, i32 0, i32 9
  %177 = getelementptr inbounds %struct.anon, ptr %176, i32 0, i32 6
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %174, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %167
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.att_counter_set, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.attr_counter, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.mtree_entry, ptr %185, i32 0, i32 21
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.mtree_writer, ptr %188, i32 0, i32 9
  %190 = getelementptr inbounds %struct.anon, ptr %189, i32 0, i32 7
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %187, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %180, %160
  %194 = load i32, ptr %8, align 4
  %195 = and i32 %194, -9
  store i32 %195, ptr %8, align 4
  br label %196

196:                                              ; preds = %193, %180, %167
  br label %197

197:                                              ; preds = %196, %156
  br label %198

198:                                              ; preds = %197, %153
  br label %232

199:                                              ; preds = %18
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.att_counter_set, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load i32, ptr %6, align 4
  %206 = and i32 %205, -3145729
  store i32 %206, ptr %6, align 4
  br label %207

207:                                              ; preds = %204, %199
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.att_counter_set, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load i32, ptr %6, align 4
  %214 = and i32 %213, -49
  store i32 %214, ptr %6, align 4
  br label %215

215:                                              ; preds = %212, %207
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.att_counter_set, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load i32, ptr %6, align 4
  %222 = and i32 %221, -513
  store i32 %222, ptr %6, align 4
  br label %223

223:                                              ; preds = %220, %215
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.att_counter_set, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load i32, ptr %6, align 4
  %230 = and i32 %229, -9
  store i32 %230, ptr %6, align 4
  br label %231

231:                                              ; preds = %228, %223
  br label %232

232:                                              ; preds = %231, %198
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %8, align 4
  %235 = and i32 %233, %234
  %236 = and i32 %235, 524288
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %232
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.mtree_writer, ptr %239, i32 0, i32 23
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = call ptr @archive_strcat(ptr noundef %3, ptr noundef @.str.64)
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.mtree_writer, ptr %245, i32 0, i32 9
  %247 = getelementptr inbounds %struct.anon, ptr %246, i32 0, i32 1
  store i32 16384, ptr %247, align 4
  br label %253

248:                                              ; preds = %238
  %249 = call ptr @archive_strcat(ptr noundef %3, ptr noundef @.str.66)
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.mtree_writer, ptr %250, i32 0, i32 9
  %252 = getelementptr inbounds %struct.anon, ptr %251, i32 0, i32 1
  store i32 32768, ptr %252, align 4
  br label %253

253:                                              ; preds = %248, %243
  br label %254

254:                                              ; preds = %253, %232
  %255 = load i32, ptr %6, align 4
  %256 = load i32, ptr %8, align 4
  %257 = and i32 %255, %256
  %258 = and i32 %257, 2097152
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %290

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.att_counter_set, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.attr_counter, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.mtree_entry, ptr %265, i32 0, i32 9
  %267 = getelementptr inbounds %struct.archive_string, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = icmp ugt i64 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %260
  %271 = call ptr @archive_strcat(ptr noundef %3, ptr noundef @.str.49)
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.att_counter_set, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.attr_counter, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.mtree_entry, ptr %276, i32 0, i32 9
  %278 = getelementptr inbounds %struct.archive_string, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  call void @mtree_quote(ptr noundef %3, ptr noundef %279)
  br label %289

280:                                              ; preds = %260
  %281 = load i32, ptr %6, align 4
  %282 = and i32 %281, -2097153
  store i32 %282, ptr %6, align 4
  %283 = load i32, ptr %7, align 4
  %284 = and i32 %283, 2097152
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.77)
  br label %288

288:                                              ; preds = %286, %280
  br label %289

289:                                              ; preds = %288, %270
  br label %290

290:                                              ; preds = %289, %254
  %291 = load i32, ptr %6, align 4
  %292 = load i32, ptr %8, align 4
  %293 = and i32 %291, %292
  %294 = and i32 %293, 1048576
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %290
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.att_counter_set, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.attr_counter, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.mtree_entry, ptr %301, i32 0, i32 16
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.mtree_writer, ptr %304, i32 0, i32 9
  %306 = getelementptr inbounds %struct.anon, ptr %305, i32 0, i32 3
  store i64 %303, ptr %306, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.mtree_writer, ptr %307, i32 0, i32 9
  %309 = getelementptr inbounds %struct.anon, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %3, ptr noundef @.str.55, i64 noundef %310)
  br label %311

311:                                              ; preds = %296, %290
  %312 = load i32, ptr %6, align 4
  %313 = load i32, ptr %8, align 4
  %314 = and i32 %312, %313
  %315 = and i32 %314, 32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %347

317:                                              ; preds = %311
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.att_counter_set, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.attr_counter, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.mtree_entry, ptr %322, i32 0, i32 10
  %324 = getelementptr inbounds %struct.archive_string, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = icmp ugt i64 %325, 0
  br i1 %326, label %327, label %337

327:                                              ; preds = %317
  %328 = call ptr @archive_strcat(ptr noundef %3, ptr noundef @.str.48)
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.att_counter_set, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.attr_counter, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.mtree_entry, ptr %333, i32 0, i32 10
  %335 = getelementptr inbounds %struct.archive_string, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  call void @mtree_quote(ptr noundef %3, ptr noundef %336)
  br label %346

337:                                              ; preds = %317
  %338 = load i32, ptr %6, align 4
  %339 = and i32 %338, -33
  store i32 %339, ptr %6, align 4
  %340 = load i32, ptr %7, align 4
  %341 = and i32 %340, 32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %337
  %344 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.78)
  br label %345

345:                                              ; preds = %343, %337
  br label %346

346:                                              ; preds = %345, %327
  br label %347

347:                                              ; preds = %346, %311
  %348 = load i32, ptr %6, align 4
  %349 = load i32, ptr %8, align 4
  %350 = and i32 %348, %349
  %351 = and i32 %350, 16
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %347
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.att_counter_set, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.attr_counter, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.mtree_entry, ptr %358, i32 0, i32 17
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.mtree_writer, ptr %361, i32 0, i32 9
  %363 = getelementptr inbounds %struct.anon, ptr %362, i32 0, i32 4
  store i64 %360, ptr %363, align 8
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds %struct.mtree_writer, ptr %364, i32 0, i32 9
  %366 = getelementptr inbounds %struct.anon, ptr %365, i32 0, i32 4
  %367 = load i64, ptr %366, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %3, ptr noundef @.str.54, i64 noundef %367)
  br label %368

368:                                              ; preds = %353, %347
  %369 = load i32, ptr %6, align 4
  %370 = load i32, ptr %8, align 4
  %371 = and i32 %369, %370
  %372 = and i32 %371, 512
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %368
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.att_counter_set, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.attr_counter, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.mtree_entry, ptr %379, i32 0, i32 14
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds %struct.mtree_writer, ptr %382, i32 0, i32 9
  %384 = getelementptr inbounds %struct.anon, ptr %383, i32 0, i32 5
  store i32 %381, ptr %384, align 8
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds %struct.mtree_writer, ptr %385, i32 0, i32 9
  %387 = getelementptr inbounds %struct.anon, ptr %386, i32 0, i32 5
  %388 = load i32, ptr %387, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %3, ptr noundef @.str.53, i32 noundef %388)
  br label %389

389:                                              ; preds = %374, %368
  %390 = load i32, ptr %6, align 4
  %391 = load i32, ptr %8, align 4
  %392 = and i32 %390, %391
  %393 = and i32 %392, 8
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %445

395:                                              ; preds = %389
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.att_counter_set, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.attr_counter, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.mtree_entry, ptr %400, i32 0, i32 11
  %402 = getelementptr inbounds %struct.archive_string, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = icmp ugt i64 %403, 0
  br i1 %404, label %405, label %435

405:                                              ; preds = %395
  %406 = call ptr @archive_strcat(ptr noundef %3, ptr noundef @.str.50)
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.att_counter_set, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.attr_counter, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.mtree_entry, ptr %411, i32 0, i32 11
  %413 = getelementptr inbounds %struct.archive_string, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  call void @mtree_quote(ptr noundef %3, ptr noundef %414)
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.att_counter_set, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.attr_counter, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.mtree_entry, ptr %419, i32 0, i32 20
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds %struct.mtree_writer, ptr %422, i32 0, i32 9
  %424 = getelementptr inbounds %struct.anon, ptr %423, i32 0, i32 6
  store i64 %421, ptr %424, align 8
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.att_counter_set, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.attr_counter, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.mtree_entry, ptr %429, i32 0, i32 21
  %431 = load i64, ptr %430, align 8
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds %struct.mtree_writer, ptr %432, i32 0, i32 9
  %434 = getelementptr inbounds %struct.anon, ptr %433, i32 0, i32 7
  store i64 %431, ptr %434, align 8
  br label %444

435:                                              ; preds = %395
  %436 = load i32, ptr %6, align 4
  %437 = and i32 %436, -9
  store i32 %437, ptr %6, align 4
  %438 = load i32, ptr %7, align 4
  %439 = and i32 %438, 8
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %435
  %442 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.79)
  br label %443

443:                                              ; preds = %441, %435
  br label %444

444:                                              ; preds = %443, %405
  br label %445

445:                                              ; preds = %444, %389
  %446 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = icmp ugt i64 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %445
  %450 = load ptr, ptr %2, align 8
  %451 = getelementptr inbounds %struct.mtree_writer, ptr %450, i32 0, i32 6
  %452 = getelementptr inbounds %struct.archive_string, ptr %4, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %451, ptr noundef @.str.80, ptr noundef %453)
  br label %454

454:                                              ; preds = %449, %445
  call void @archive_string_free(ptr noundef %4)
  %455 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = icmp ugt i64 %456, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %454
  %459 = load ptr, ptr %2, align 8
  %460 = getelementptr inbounds %struct.mtree_writer, ptr %459, i32 0, i32 6
  %461 = getelementptr inbounds %struct.archive_string, ptr %3, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %460, ptr noundef @.str.81, ptr noundef %462)
  br label %463

463:                                              ; preds = %458, %454
  call void @archive_string_free(ptr noundef %3)
  %464 = load i32, ptr %6, align 4
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds %struct.mtree_writer, ptr %465, i32 0, i32 9
  %467 = getelementptr inbounds %struct.anon, ptr %466, i32 0, i32 2
  store i32 %464, ptr %467, align 8
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds %struct.mtree_writer, ptr %468, i32 0, i32 9
  %470 = getelementptr inbounds %struct.anon, ptr %469, i32 0, i32 0
  store i32 1, ptr %470, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_add_child_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mtree_entry, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.dir_info, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mtree_entry, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.dir_info, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.mtree_chain, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %9, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mtree_entry, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.dir_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mtree_entry, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dir_info, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.mtree_chain, ptr %23, i32 0, i32 1
  store ptr %19, ptr %24, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @write_dot_dot_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mtree_entry, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.archive_string, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mtree_writer, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mtree_writer, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %25, 4
  store i32 %26, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %35, %22
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mtree_writer, ptr %32, i32 0, i32 6
  %34 = call ptr @archive_strappend_char(ptr noundef %33, i8 noundef signext 32)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %27, !llvm.loop !22

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mtree_writer, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mtree_entry, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct.archive_string, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mtree_entry, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds %struct.archive_string, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %41, ptr noundef @.str.45, ptr noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %39, %2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.mtree_writer, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mtree_writer, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.archive_string, ptr %57, i32 0, i32 1
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mtree_writer, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mtree_writer, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 3, i32 4
  %66 = sext i32 %65 to i64
  %67 = call ptr @archive_strncat(ptr noundef %60, ptr noundef @.str.82, i64 noundef %66)
  %68 = load ptr, ptr %5, align 8
  call void @mtree_indent(ptr noundef %68)
  br label %79

69:                                               ; preds = %50
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mtree_writer, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mtree_writer, ptr %72, i32 0, i32 23
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 3, i32 4
  %77 = sext i32 %76 to i64
  %78 = call ptr @archive_strncat(ptr noundef %71, ptr noundef @.str.82, i64 noundef %77)
  br label %79

79:                                               ; preds = %69, %55
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.mtree_writer, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds %struct.archive_string, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %83, 32768
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.mtree_writer, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds %struct.archive_string, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.mtree_writer, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds %struct.archive_string, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call i32 @__archive_write_output(ptr noundef %86, ptr noundef %90, i64 noundef %94)
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.mtree_writer, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds %struct.archive_string, ptr %97, i32 0, i32 1
  store i64 0, ptr %98, align 8
  br label %100

99:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %85
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal ptr @attr_counter_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 32) #11
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.attr_counter, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.attr_counter, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.attr_counter, ptr %15, i32 0, i32 3
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.attr_counter, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %2
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @attr_counter_inc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %115

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.attr_counter, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.attr_counter, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.attr_counter, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.attr_counter, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22, %13
  store i32 0, ptr %5, align 4
  br label %131

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.attr_counter, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %50, %33
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.attr_counter, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.attr_counter, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %54

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.attr_counter, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %37, !llvm.loop !23

54:                                               ; preds = %48, %37
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.attr_counter, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.attr_counter, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.attr_counter, ptr %60, i32 0, i32 1
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.attr_counter, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.attr_counter, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.attr_counter, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.attr_counter, ptr %72, i32 0, i32 0
  store ptr %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %54
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.attr_counter, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.attr_counter, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.attr_counter, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.attr_counter, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.attr_counter, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %77
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.attr_counter, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.attr_counter, ptr %97, i32 0, i32 0
  store ptr %94, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %77
  br label %114

100:                                              ; preds = %74
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.attr_counter, ptr %101, i32 0, i32 0
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.attr_counter, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.attr_counter, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.attr_counter, ptr %112, i32 0, i32 0
  store ptr %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %100, %99
  br label %130

115:                                              ; preds = %4
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @attr_counter_new(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 -1, ptr %5, align 4
  br label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.attr_counter, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %115
  br label %130

130:                                              ; preds = %129, %114
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %130, %124, %32
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @mtree_quote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %63, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @safe_char, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %63

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = call ptr @archive_strncat(ptr noundef %27, ptr noundef %28, i64 noundef %33)
  br label %35

35:                                               ; preds = %26, %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %7, align 1
  %38 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 92, ptr %38, align 1
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = sdiv i32 %40, 64
  %42 = add nsw i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 %43, ptr %44, align 1
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = sdiv i32 %46, 8
  %48 = srem i32 %47, 8
  %49 = add nsw i32 %48, 48
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 %50, ptr %51, align 1
  %52 = load i8, ptr %7, align 1
  %53 = zext i8 %52 to i32
  %54 = srem i32 %53, 8
  %55 = add nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %60 = call ptr @archive_strncat(ptr noundef %58, ptr noundef %59, i64 noundef 4)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %35, %21
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8
  br label %9, !llvm.loop !24

66:                                               ; preds = %9
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = call ptr @archive_strncat(ptr noundef %71, ptr noundef %72, i64 noundef %77)
  br label %79

79:                                               ; preds = %70, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_global_set_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mtree_writer, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mtree_writer, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %145

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mtree_writer, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mtree_writer, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mtree_entry, ptr %29, i32 0, i32 17
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, -49
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %24, %17
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mtree_writer, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3145728
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mtree_writer, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mtree_entry, ptr %48, i32 0, i32 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, -3145729
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %52, %43, %36
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mtree_writer, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.mtree_writer, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mtree_entry, ptr %67, i32 0, i32 20
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mtree_writer, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mtree_entry, ptr %76, i32 0, i32 21
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = load i32, ptr %6, align 4
  %82 = and i32 %81, -9
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %80, %71, %62
  br label %84

84:                                               ; preds = %83, %55
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.mtree_writer, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 512
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mtree_writer, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.mtree_entry, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = load i32, ptr %6, align 4
  %102 = and i32 %101, -513
  store i32 %102, ptr %6, align 4
  br label %103

103:                                              ; preds = %100, %91, %84
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.mtree_entry, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 4
  switch i32 %106, label %126 [
    i32 40960, label %107
    i32 49152, label %107
    i32 8192, label %107
    i32 24576, label %107
    i32 4096, label %107
    i32 16384, label %108
    i32 32768, label %125
  ]

107:                                              ; preds = %103, %103, %103, %103, %103
  br label %143

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.mtree_writer, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 524288
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.mtree_writer, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 16384
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = and i32 %122, -524289
  store i32 %123, ptr %6, align 4
  br label %124

124:                                              ; preds = %121, %115, %108
  br label %143

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125, %103
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.mtree_writer, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 524288
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.mtree_writer, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 32768
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i32, ptr %6, align 4
  %141 = and i32 %140, -524289
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %139, %133, %126
  br label %143

143:                                              ; preds = %142, %124, %107
  %144 = load i32, ptr %6, align 4
  store i32 %144, ptr %3, align 4
  br label %145

145:                                              ; preds = %143, %15
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal void @sum_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.reg_info, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.reg_info, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %11, ptr noundef @.str.69, i64 noundef %15)
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.reg_info, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @archive_strcat(ptr noundef %23, ptr noundef @.str.70)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.reg_info, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.ae_digest, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  call void @strappend_bin(ptr noundef %25, ptr noundef %29, i32 noundef 16)
  br label %30

30:                                               ; preds = %22, %16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.reg_info, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 8192
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @archive_strcat(ptr noundef %37, ptr noundef @.str.71)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.reg_info, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.ae_digest, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [20 x i8], ptr %42, i64 0, i64 0
  call void @strappend_bin(ptr noundef %39, ptr noundef %43, i32 noundef 20)
  br label %44

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.reg_info, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16384
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @archive_strcat(ptr noundef %51, ptr noundef @.str.72)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.reg_info, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.ae_digest, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [20 x i8], ptr %56, i64 0, i64 0
  call void @strappend_bin(ptr noundef %53, ptr noundef %57, i32 noundef 20)
  br label %58

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.reg_info, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 8388608
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @archive_strcat(ptr noundef %65, ptr noundef @.str.73)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.reg_info, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.ae_digest, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [32 x i8], ptr %70, i64 0, i64 0
  call void @strappend_bin(ptr noundef %67, ptr noundef %71, i32 noundef 32)
  br label %72

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.reg_info, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 16777216
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr @archive_strcat(ptr noundef %79, ptr noundef @.str.74)
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.reg_info, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.ae_digest, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [48 x i8], ptr %84, i64 0, i64 0
  call void @strappend_bin(ptr noundef %81, ptr noundef %85, i32 noundef 48)
  br label %86

86:                                               ; preds = %78, %72
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.reg_info, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 33554432
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @archive_strcat(ptr noundef %93, ptr noundef @.str.75)
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.reg_info, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.ae_digest, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 0
  call void @strappend_bin(ptr noundef %95, ptr noundef %99, i32 noundef 64)
  br label %100

100:                                              ; preds = %92, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mtree_indent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mtree_writer, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mtree_writer, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mtree_writer, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, 4
  store i32 %23, ptr %6, align 4
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mtree_writer, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 4, i32 0
  store i32 %29, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %24, %19
  br label %32

31:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30
  store i32 1, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mtree_writer, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.archive_string, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  store ptr %36, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %37

37:                                               ; preds = %42, %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  br label %37, !llvm.loop !25

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %173, %124, %45
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 32) #10
  store ptr %48, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %174

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %127

53:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %64, %53
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mtree_writer, ptr %61, i32 0, i32 6
  %63 = call ptr @archive_strappend_char(ptr noundef %62, i8 noundef signext 32)
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %54, !llvm.loop !26

67:                                               ; preds = %54
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.mtree_writer, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = call ptr @archive_strncat(ptr noundef %69, ptr noundef %70, i64 noundef %75)
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %78, %83
  %85 = icmp sgt i64 %84, 15
  br i1 %85, label %86, label %103

86:                                               ; preds = %67
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.mtree_writer, ptr %87, i32 0, i32 6
  %89 = call ptr @archive_strncat(ptr noundef %88, ptr noundef @.str.76, i64 noundef 3)
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %99, %86
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 16, %92
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.mtree_writer, ptr %96, i32 0, i32 6
  %98 = call ptr @archive_strappend_char(ptr noundef %97, i8 noundef signext 32)
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %90, !llvm.loop !27

102:                                              ; preds = %90
  br label %124

103:                                              ; preds = %67
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %120, %103
  %114 = load i32, ptr %3, align 4
  %115 = icmp slt i32 %114, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.mtree_writer, ptr %117, i32 0, i32 6
  %119 = call ptr @archive_strappend_char(ptr noundef %118, i8 noundef signext 32)
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  br label %113, !llvm.loop !28

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %102
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %7, align 8
  store ptr %126, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %46, !llvm.loop !29

127:                                              ; preds = %50
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %129, %134
  %136 = icmp sle i64 %135, 62
  br i1 %136, label %137, label %140

137:                                              ; preds = %127
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %7, align 8
  store ptr %138, ptr %9, align 8
  br label %173

140:                                              ; preds = %127
  %141 = load ptr, ptr %9, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  store ptr %144, ptr %9, align 8
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.mtree_writer, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = call ptr @archive_strncat(ptr noundef %147, ptr noundef %148, i64 noundef %153)
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.mtree_writer, ptr %155, i32 0, i32 6
  %157 = call ptr @archive_strncat(ptr noundef %156, ptr noundef @.str.76, i64 noundef 3)
  store i32 0, ptr %3, align 4
  br label %158

158:                                              ; preds = %167, %145
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 16, %160
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.mtree_writer, ptr %164, i32 0, i32 6
  %166 = call ptr @archive_strappend_char(ptr noundef %165, i8 noundef signext 32)
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %158, !llvm.loop !30

170:                                              ; preds = %158
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %9, align 8
  store ptr %172, ptr %7, align 8
  store ptr %172, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %173

173:                                              ; preds = %170, %137
  br label %46, !llvm.loop !29

174:                                              ; preds = %46
  %175 = load i32, ptr %4, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %200

177:                                              ; preds = %174
  store i32 0, ptr %3, align 4
  br label %178

178:                                              ; preds = %188, %177
  %179 = load i32, ptr %3, align 4
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.mtree_writer, ptr %185, i32 0, i32 6
  %187 = call ptr @archive_strappend_char(ptr noundef %186, i8 noundef signext 32)
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4
  br label %178, !llvm.loop !31

191:                                              ; preds = %178
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.mtree_writer, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %8, align 8
  %195 = call ptr @archive_strcat(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %8, align 8
  %197 = call i64 @strlen(ptr noundef %196) #10
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 %197
  store ptr %199, ptr %8, align 8
  br label %200

200:                                              ; preds = %191, %174
  %201 = load ptr, ptr %9, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %238

203:                                              ; preds = %200
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %8, align 8
  %207 = call i64 @strlen(ptr noundef %206) #10
  %208 = add i64 %205, %207
  %209 = icmp ugt i64 %208, 62
  br i1 %209, label %210, label %238

210:                                              ; preds = %203
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.mtree_writer, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = call ptr @archive_strncat(ptr noundef %212, ptr noundef %213, i64 noundef %218)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.mtree_writer, ptr %220, i32 0, i32 6
  %222 = call ptr @archive_strncat(ptr noundef %221, ptr noundef @.str.76, i64 noundef 3)
  store i32 0, ptr %3, align 4
  br label %223

223:                                              ; preds = %232, %210
  %224 = load i32, ptr %3, align 4
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 16, %225
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.mtree_writer, ptr %229, i32 0, i32 6
  %231 = call ptr @archive_strappend_char(ptr noundef %230, i8 noundef signext 32)
  br label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  br label %223, !llvm.loop !32

235:                                              ; preds = %223
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %9, align 8
  store ptr %237, ptr %8, align 8
  br label %238

238:                                              ; preds = %235, %203, %200
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.mtree_writer, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %8, align 8
  %242 = call ptr @archive_strcat(ptr noundef %240, ptr noundef %241)
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.mtree_writer, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds %struct.archive_string, ptr %244, i32 0, i32 1
  store i64 0, ptr %245, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strappend_bin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %37, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [17 x i8], ptr @strappend_bin.hex, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = call ptr @archive_strappend_char(ptr noundef %13, i8 noundef signext %23)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [17 x i8], ptr @strappend_bin.hex, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = call ptr @archive_strappend_char(ptr noundef %25, i8 noundef signext %35)
  br label %37

37:                                               ; preds = %12
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %8, !llvm.loop !33

40:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mtree_writer, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %40, %14
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %8, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mtree_writer, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mtree_writer, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 24
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = xor i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i32], ptr @crctab, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %25, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mtree_writer, ptr %38, i32 0, i32 14
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %21
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  br label %17, !llvm.loop !34

43:                                               ; preds = %17
  %44 = load i64, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mtree_writer, ptr %45, i32 0, i32 15
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %43, %3
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mtree_writer, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 256
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mtree_writer, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = call i32 %57(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %63

63:                                               ; preds = %55, %49
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mtree_writer, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mtree_writer, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = call i32 %71(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  br label %77

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.mtree_writer, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 16384
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.mtree_writer, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %6, align 8
  %90 = call i32 %85(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  br label %91

91:                                               ; preds = %83, %77
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mtree_writer, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 8388608
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.mtree_writer, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %5, align 8
  %103 = load i64, ptr %6, align 8
  %104 = call i32 %99(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  br label %105

105:                                              ; preds = %97, %91
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.mtree_writer, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 16777216
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.mtree_writer, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %6, align 8
  %118 = call i32 %113(ptr noundef %115, ptr noundef %116, i64 noundef %117)
  br label %119

119:                                              ; preds = %111, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.mtree_writer, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 33554432
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.mtree_writer, ptr %128, i32 0, i32 21
  %130 = load ptr, ptr %5, align 8
  %131 = load i64, ptr %6, align 8
  %132 = call i32 %127(ptr noundef %129, ptr noundef %130, i64 noundef %131)
  br label %133

133:                                              ; preds = %125, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mtree_writer, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mtree_writer, ptr %12, i32 0, i32 15
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %36, %11
  %16 = load i64, ptr %5, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mtree_writer, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mtree_writer, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 24
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %5, align 8
  %29 = and i64 %28, 255
  %30 = xor i64 %27, %29
  %31 = getelementptr inbounds [256 x i32], ptr @crctab, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %22, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mtree_writer, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %18
  %37 = load i64, ptr %5, align 8
  %38 = lshr i64 %37, 8
  store i64 %38, ptr %5, align 8
  br label %15, !llvm.loop !35

39:                                               ; preds = %15
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mtree_writer, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, -1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.reg_info, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %39, %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mtree_writer, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 256
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mtree_writer, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.reg_info, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.ae_digest, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 %54(ptr noundef %56, ptr noundef %60)
  br label %62

62:                                               ; preds = %52, %46
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mtree_writer, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mtree_writer, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.reg_info, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.ae_digest, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [20 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 %70(ptr noundef %72, ptr noundef %76)
  br label %78

78:                                               ; preds = %68, %62
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mtree_writer, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 16384
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.mtree_writer, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.reg_info, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.ae_digest, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [20 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 %86(ptr noundef %88, ptr noundef %92)
  br label %94

94:                                               ; preds = %84, %78
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mtree_writer, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 8388608
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mtree_writer, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.reg_info, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.ae_digest, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 %102(ptr noundef %104, ptr noundef %108)
  br label %110

110:                                              ; preds = %100, %94
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.mtree_writer, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 16777216
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.mtree_writer, ptr %119, i32 0, i32 20
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.reg_info, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.ae_digest, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [48 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 %118(ptr noundef %120, ptr noundef %124)
  br label %126

126:                                              ; preds = %116, %110
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.mtree_writer, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 33554432
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.archive_digest, ptr @__archive_digest, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.mtree_writer, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.reg_info, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.ae_digest, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 %134(ptr noundef %136, ptr noundef %140)
  br label %142

142:                                              ; preds = %132, %126
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.mtree_writer, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.reg_info, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
