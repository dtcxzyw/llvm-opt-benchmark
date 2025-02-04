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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef -1329217314, i32 noundef 1, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -30
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %101 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.archive_write, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i32 %31(ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 304) #10
  store ptr %35, ptr %7, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.archive_write, ptr %38, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %101

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.mtree_writer, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.mtree_writer, ptr %43, i32 0, i32 7
  store i32 1, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.mtree_writer, ptr %45, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 56, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.mtree_writer, ptr %47, i32 0, i32 22
  store i32 4032058, ptr %48, align 8, !tbaa !35
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.mtree_writer, ptr %49, i32 0, i32 23
  store i32 0, ptr %50, align 4, !tbaa !36
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.mtree_writer, ptr %51, i32 0, i32 24
  store i32 0, ptr %52, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.mtree_writer, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.archive_string, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.mtree_writer, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.archive_string, ptr %58, i32 0, i32 1
  store i64 0, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.mtree_writer, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.archive_string, ptr %61, i32 0, i32 2
  store i64 0, ptr %62, align 8, !tbaa !40
  br label %63

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.mtree_writer, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.archive_string, ptr %67, i32 0, i32 0
  store ptr null, ptr %68, align 8, !tbaa !41
  %69 = load ptr, ptr %7, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.mtree_writer, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds nuw %struct.archive_string, ptr %70, i32 0, i32 1
  store i64 0, ptr %71, align 8, !tbaa !42
  %72 = load ptr, ptr %7, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.mtree_writer, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.archive_string, ptr %73, i32 0, i32 2
  store i64 0, ptr %74, align 8, !tbaa !43
  br label %75

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8, !tbaa !23
  call void @mtree_entry_register_init(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !23
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.archive_write, ptr %79, i32 0, i32 15
  store ptr %78, ptr %80, align 8, !tbaa !44
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.archive_write, ptr %81, i32 0, i32 23
  store ptr @archive_write_mtree_free, ptr %82, align 8, !tbaa !15
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.archive_write, ptr %83, i32 0, i32 16
  store ptr @.str.3, ptr %84, align 8, !tbaa !45
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.archive_write, ptr %85, i32 0, i32 18
  store ptr @archive_write_mtree_options, ptr %86, align 8, !tbaa !46
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.archive_write, ptr %87, i32 0, i32 20
  store ptr @archive_write_mtree_header, ptr %88, align 8, !tbaa !47
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.archive_write, ptr %89, i32 0, i32 22
  store ptr @archive_write_mtree_close, ptr %90, align 8, !tbaa !48
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.archive_write, ptr %91, i32 0, i32 21
  store ptr @archive_write_mtree_data, ptr %92, align 8, !tbaa !49
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.archive_write, ptr %93, i32 0, i32 19
  store ptr @archive_write_mtree_finish_entry, ptr %94, align 8, !tbaa !50
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.archive_write, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.archive, ptr %96, i32 0, i32 3
  store i32 524288, ptr %97, align 8, !tbaa !51
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.archive_write, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.archive, ptr %99, i32 0, i32 4
  store ptr @.str.3, ptr %100, align 8, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %76, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_mtree_classic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @archive_write_set_format_mtree_default(ptr noundef %6, ptr noundef @.str.1)
  store i32 %7, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_write, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %14, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.mtree_writer, ptr %15, i32 0, i32 11
  store i32 1, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.mtree_writer, ptr %17, i32 0, i32 25
  store i32 1, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %10, %1
  %20 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @mtree_entry_register_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.mtree_writer, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.mtree_chain, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.mtree_writer, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.mtree_chain, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.mtree_writer, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.mtree_chain, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_mtree_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.archive_write, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  call void @mtree_entry_register_free(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.mtree_writer, ptr %14, i32 0, i32 3
  call void @archive_string_free(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.mtree_writer, ptr %16, i32 0, i32 5
  call void @archive_string_free(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.mtree_writer, ptr %18, i32 0, i32 6
  call void @archive_string_free(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  call void @attr_counter_set_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_write, ptr %22, i32 0, i32 15
  store ptr null, ptr %23, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_mtree_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = sext i8 %16 to i32
  switch i32 %17, label %206 [
    i32 97, label %18
    i32 99, label %24
    i32 100, label %30
    i32 102, label %47
    i32 103, label %53
    i32 105, label %65
    i32 108, label %82
    i32 109, label %88
    i32 110, label %103
    i32 114, label %109
    i32 115, label %129
    i32 116, label %171
    i32 117, label %183
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.4) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %22, %18
  br label %206

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.5) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %28, %24
  br label %206

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.6) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.7) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  %42 = select i1 %41, i32 1, i32 0
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.mtree_writer, ptr %43, i32 0, i32 23
  store i32 %42, ptr %44, align 4, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %34
  br label %206

47:                                               ; preds = %3
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.8) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 8, ptr %9, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %51, %47
  br label %206

53:                                               ; preds = %3
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.9) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 16, ptr %9, align 4, !tbaa !13
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.10) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 32, ptr %9, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %58
  br label %64

64:                                               ; preds = %63, %57
  br label %206

65:                                               ; preds = %3
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.11) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  %72 = select i1 %71, i32 1, i32 0
  %73 = load ptr, ptr %8, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.mtree_writer, ptr %73, i32 0, i32 24
  store i32 %72, ptr %74, align 8, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.12) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 67108864, ptr %9, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %79, %75
  br label %81

81:                                               ; preds = %80
  br label %206

82:                                               ; preds = %3
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.13) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 65536, ptr %9, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %86, %82
  br label %206

88:                                               ; preds = %3
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.14) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.15) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %88
  store i32 256, ptr %9, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.16) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 512, ptr %9, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %101, %97
  br label %206

103:                                              ; preds = %3
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.17) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 1024, ptr %9, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %107, %103
  br label %206

109:                                              ; preds = %3
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.18) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 134217728, ptr %9, align 4, !tbaa !13
  br label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.19) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.20) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.21) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122, %118, %114
  store i32 8192, ptr %9, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %126, %122
  br label %128

128:                                              ; preds = %127, %113
  br label %206

129:                                              ; preds = %3
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.22) #11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.23) #11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %129
  store i32 16384, ptr %9, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %137, %133
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.24) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.25) #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142, %138
  store i32 8388608, ptr %9, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.26) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.27) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %147
  store i32 16777216, ptr %9, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %155, %151
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.28) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.29) #11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160, %156
  store i32 33554432, ptr %9, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %164, %160
  %166 = load ptr, ptr %6, align 8, !tbaa !9
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.30) #11
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 32768, ptr %9, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %169, %165
  br label %206

171:                                              ; preds = %3
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.31) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 262144, ptr %9, align 4, !tbaa !13
  br label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.32) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 524288, ptr %9, align 4, !tbaa !13
  br label %181

181:                                              ; preds = %180, %176
  br label %182

182:                                              ; preds = %181, %175
  br label %206

183:                                              ; preds = %3
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.33) #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 1048576, ptr %9, align 4, !tbaa !13
  br label %205

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.34) #11
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 2097152, ptr %9, align 4, !tbaa !13
  br label %204

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !9
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.35) #11
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8, !tbaa !9
  %199 = icmp ne ptr %198, null
  %200 = select i1 %199, i32 1, i32 0
  %201 = load ptr, ptr %8, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw %struct.mtree_writer, ptr %201, i32 0, i32 25
  store i32 %200, ptr %202, align 4, !tbaa !54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %192
  br label %205

205:                                              ; preds = %204, %187
  br label %206

206:                                              ; preds = %3, %205, %182, %170, %128, %108, %102, %87, %81, %64, %52, %46, %29, %23
  %207 = load i32, ptr %9, align 4, !tbaa !13
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %226

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load i32, ptr %9, align 4, !tbaa !13
  %214 = load ptr, ptr %8, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw %struct.mtree_writer, ptr %214, i32 0, i32 22
  %216 = load i32, ptr %215, align 8, !tbaa !35
  %217 = or i32 %216, %213
  store i32 %217, ptr %215, align 8, !tbaa !35
  br label %225

218:                                              ; preds = %209
  %219 = load i32, ptr %9, align 4, !tbaa !13
  %220 = xor i32 %219, -1
  %221 = load ptr, ptr %8, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw %struct.mtree_writer, ptr %221, i32 0, i32 22
  %223 = load i32, ptr %222, align 8, !tbaa !35
  %224 = and i32 %223, %220
  store i32 %224, ptr %222, align 8, !tbaa !35
  br label %225

225:                                              ; preds = %218, %212
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

226:                                              ; preds = %206
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

227:                                              ; preds = %226, %225, %197, %69, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %228 = load i32, ptr %4, align 4
  ret i32 %228
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.mtree_writer, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.mtree_writer, ptr %19, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.mtree_writer, ptr %21, i32 0, i32 6
  %23 = call ptr @archive_strcat(ptr noundef %22, ptr noundef @.str.36)
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.mtree_writer, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = and i32 %26, 3670584
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.mtree_writer, ptr %30, i32 0, i32 25
  store i32 0, ptr %31, align 4, !tbaa !54
  br label %32

32:                                               ; preds = %29, %18
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  %35 = call i64 @archive_entry_size(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.mtree_writer, ptr %36, i32 0, i32 8
  store i64 %35, ptr %37, align 8, !tbaa !60
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.mtree_writer, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !58
  %44 = call i32 @archive_entry_filetype(ptr noundef %43)
  %45 = icmp ne i32 %44, 16384
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

47:                                               ; preds = %42, %33
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = load ptr, ptr %5, align 8, !tbaa !58
  %50 = call i32 @mtree_entry_new(ptr noundef %48, ptr noundef %49, ptr noundef %7)
  store i32 %50, ptr %9, align 4, !tbaa !13
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = icmp slt i32 %51, -20
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = call i32 @mtree_entry_tree_add(ptr noundef %56, ptr noundef %7)
  store i32 %57, ptr %8, align 4, !tbaa !13
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = icmp slt i32 %58, -20
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !61
  call void @mtree_entry_free(ptr noundef %61)
  %62 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !61
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.mtree_writer, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !25
  %67 = load ptr, ptr %7, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.mtree_entry, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  call void @sum_init(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %63
  %74 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %60, %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_mtree_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %9, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.mtree_writer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call i32 @write_mtree_entry_tree(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.archive_write, ptr %22, i32 0, i32 0
  %24 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.mtree_writer, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.archive_string, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.mtree_writer, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.archive_string, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = call i32 @__archive_write_output(ptr noundef %25, ptr noundef %29, i64 noundef %33)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_mtree_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i64 %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.archive_write, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %8, align 8, !tbaa !23
  %13 = load i64, ptr %7, align 8, !tbaa !69
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.mtree_writer, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.mtree_writer, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !60
  store i64 %21, ptr %7, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %18, %3
  %23 = load i64, ptr %7, align 8, !tbaa !69
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.mtree_writer, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = sub i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !60
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.mtree_writer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.mtree_writer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.mtree_entry, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = icmp eq i32 %39, 32768
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %44 = load i64, ptr %7, align 8, !tbaa !69
  call void @sum_update(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %41, %34
  %46 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %48 = load i64, ptr %4, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_mtree_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %9, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.mtree_writer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %5, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.mtree_writer, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.mtree_entry, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.mtree_entry, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  call void @sum_final(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @mtree_entry_register_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.mtree_writer, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.mtree_chain, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %3, align 8, !tbaa !61
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.mtree_entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  store ptr %15, ptr %4, align 8, !tbaa !61
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  call void @mtree_entry_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %17, ptr %3, align 8, !tbaa !61
  br label %9, !llvm.loop !72

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @archive_string_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @attr_counter_set_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.mtree_writer, ptr %4, i32 0, i32 10
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.att_counter_set, ptr %6, i32 0, i32 0
  call void @attr_counter_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.att_counter_set, ptr %8, i32 0, i32 1
  call void @attr_counter_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.att_counter_set, ptr %10, i32 0, i32 2
  call void @attr_counter_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.att_counter_set, ptr %12, i32 0, i32 3
  call void @attr_counter_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @mtree_entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.mtree_entry, ptr %3, i32 0, i32 5
  call void @archive_string_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.mtree_entry, ptr %5, i32 0, i32 6
  call void @archive_string_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.mtree_entry, ptr %7, i32 0, i32 7
  call void @archive_string_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.mtree_entry, ptr %9, i32 0, i32 8
  call void @archive_string_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.mtree_entry, ptr %11, i32 0, i32 9
  call void @archive_string_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.mtree_entry, ptr %13, i32 0, i32 10
  call void @archive_string_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.mtree_entry, ptr %15, i32 0, i32 11
  call void @archive_string_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.mtree_entry, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  call void @free(ptr noundef %19) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.mtree_entry, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %23) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attr_counter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %16, %10
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.attr_counter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  store ptr %19, ptr %4, align 8, !tbaa !79
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %21, ptr %3, align 8, !tbaa !79
  br label %13, !llvm.loop !82

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr null, ptr %23, align 8, !tbaa !79
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @archive_strcat(ptr noundef, ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 336) #10
  store ptr %12, ptr %8, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_write, ptr %16, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef 12, ptr noundef @.str.37)
  %18 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %18, align 8, !tbaa !61
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %237

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = call i32 @mtree_entry_setup_filenames(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = icmp slt i32 %24, -20
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  call void @mtree_entry_free(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %28, align 8, !tbaa !61
  %29 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %237

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !58
  %32 = call ptr @archive_entry_symlink(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.mtree_entry, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.archive_string, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !84
  %38 = load ptr, ptr %8, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.mtree_entry, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = call i64 @strlen(ptr noundef %45) #11
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi i64 [ 0, %43 ], [ %46, %44 ]
  %49 = call ptr @archive_strncat(ptr noundef %39, ptr noundef %40, i64 noundef %48)
  br label %50

50:                                               ; preds = %47, %30
  %51 = load ptr, ptr %6, align 8, !tbaa !58
  %52 = call i32 @archive_entry_nlink(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.mtree_entry, ptr %53, i32 0, i32 12
  store i32 %52, ptr %54, align 8, !tbaa !85
  %55 = load ptr, ptr %6, align 8, !tbaa !58
  %56 = call i32 @archive_entry_filetype(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.mtree_entry, ptr %57, i32 0, i32 13
  store i32 %56, ptr %58, align 4, !tbaa !70
  %59 = load ptr, ptr %6, align 8, !tbaa !58
  %60 = call i32 @archive_entry_mode(ptr noundef %59)
  %61 = and i32 %60, 4095
  %62 = load ptr, ptr %8, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.mtree_entry, ptr %62, i32 0, i32 14
  store i32 %61, ptr %63, align 8, !tbaa !86
  %64 = load ptr, ptr %6, align 8, !tbaa !58
  %65 = call i64 @archive_entry_uid(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.mtree_entry, ptr %66, i32 0, i32 16
  store i64 %65, ptr %67, align 8, !tbaa !87
  %68 = load ptr, ptr %6, align 8, !tbaa !58
  %69 = call i64 @archive_entry_gid(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.mtree_entry, ptr %70, i32 0, i32 17
  store i64 %69, ptr %71, align 8, !tbaa !88
  %72 = load ptr, ptr %6, align 8, !tbaa !58
  %73 = call ptr @archive_entry_uname(ptr noundef %72)
  store ptr %73, ptr %9, align 8, !tbaa !9
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %50
  %76 = load ptr, ptr %8, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.mtree_entry, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.archive_string, ptr %77, i32 0, i32 1
  store i64 0, ptr %78, align 8, !tbaa !89
  %79 = load ptr, ptr %8, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.mtree_entry, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %88

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = call i64 @strlen(ptr noundef %86) #11
  br label %88

88:                                               ; preds = %85, %84
  %89 = phi i64 [ 0, %84 ], [ %87, %85 ]
  %90 = call ptr @archive_strncat(ptr noundef %80, ptr noundef %81, i64 noundef %89)
  br label %91

91:                                               ; preds = %88, %50
  %92 = load ptr, ptr %6, align 8, !tbaa !58
  %93 = call ptr @archive_entry_gname(ptr noundef %92)
  store ptr %93, ptr %9, align 8, !tbaa !9
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.mtree_entry, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds nuw %struct.archive_string, ptr %97, i32 0, i32 1
  store i64 0, ptr %98, align 8, !tbaa !90
  %99 = load ptr, ptr %8, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.mtree_entry, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %108

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = call i64 @strlen(ptr noundef %106) #11
  br label %108

108:                                              ; preds = %105, %104
  %109 = phi i64 [ 0, %104 ], [ %107, %105 ]
  %110 = call ptr @archive_strncat(ptr noundef %100, ptr noundef %101, i64 noundef %109)
  br label %111

111:                                              ; preds = %108, %91
  %112 = load ptr, ptr %6, align 8, !tbaa !58
  %113 = call ptr @archive_entry_fflags_text(ptr noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !9
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw %struct.mtree_entry, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds nuw %struct.archive_string, ptr %117, i32 0, i32 1
  store i64 0, ptr %118, align 8, !tbaa !91
  %119 = load ptr, ptr %8, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %struct.mtree_entry, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %9, align 8, !tbaa !9
  %122 = load ptr, ptr %9, align 8, !tbaa !9
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %128

125:                                              ; preds = %115
  %126 = load ptr, ptr %9, align 8, !tbaa !9
  %127 = call i64 @strlen(ptr noundef %126) #11
  br label %128

128:                                              ; preds = %125, %124
  %129 = phi i64 [ 0, %124 ], [ %127, %125 ]
  %130 = call ptr @archive_strncat(ptr noundef %120, ptr noundef %121, i64 noundef %129)
  br label %131

131:                                              ; preds = %128, %111
  %132 = load ptr, ptr %6, align 8, !tbaa !58
  %133 = load ptr, ptr %8, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw %struct.mtree_entry, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %8, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.mtree_entry, ptr %135, i32 0, i32 21
  call void @archive_entry_fflags(ptr noundef %132, ptr noundef %134, ptr noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !58
  %138 = call i64 @archive_entry_mtime(ptr noundef %137)
  %139 = load ptr, ptr %8, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw %struct.mtree_entry, ptr %139, i32 0, i32 18
  store i64 %138, ptr %140, align 8, !tbaa !92
  %141 = load ptr, ptr %6, align 8, !tbaa !58
  %142 = call i64 @archive_entry_mtime_nsec(ptr noundef %141)
  %143 = load ptr, ptr %8, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw %struct.mtree_entry, ptr %143, i32 0, i32 19
  store i64 %142, ptr %144, align 8, !tbaa !93
  %145 = load ptr, ptr %6, align 8, !tbaa !58
  %146 = call i64 @archive_entry_rdevmajor(ptr noundef %145)
  %147 = load ptr, ptr %8, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw %struct.mtree_entry, ptr %147, i32 0, i32 22
  store i64 %146, ptr %148, align 8, !tbaa !94
  %149 = load ptr, ptr %6, align 8, !tbaa !58
  %150 = call i64 @archive_entry_rdevminor(ptr noundef %149)
  %151 = load ptr, ptr %8, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw %struct.mtree_entry, ptr %151, i32 0, i32 23
  store i64 %150, ptr %152, align 8, !tbaa !95
  %153 = load ptr, ptr %6, align 8, !tbaa !58
  %154 = call i64 @archive_entry_devmajor(ptr noundef %153)
  %155 = load ptr, ptr %8, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.mtree_entry, ptr %155, i32 0, i32 24
  store i64 %154, ptr %156, align 8, !tbaa !96
  %157 = load ptr, ptr %6, align 8, !tbaa !58
  %158 = call i64 @archive_entry_devminor(ptr noundef %157)
  %159 = load ptr, ptr %8, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %struct.mtree_entry, ptr %159, i32 0, i32 25
  store i64 %158, ptr %160, align 8, !tbaa !97
  %161 = load ptr, ptr %6, align 8, !tbaa !58
  %162 = call i64 @archive_entry_ino(ptr noundef %161)
  %163 = load ptr, ptr %8, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw %struct.mtree_entry, ptr %163, i32 0, i32 26
  store i64 %162, ptr %164, align 8, !tbaa !98
  %165 = load ptr, ptr %6, align 8, !tbaa !58
  %166 = call i64 @archive_entry_size(ptr noundef %165)
  %167 = load ptr, ptr %8, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw %struct.mtree_entry, ptr %167, i32 0, i32 15
  store i64 %166, ptr %168, align 8, !tbaa !99
  %169 = load ptr, ptr %8, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.mtree_entry, ptr %169, i32 0, i32 13
  %171 = load i32, ptr %170, align 4, !tbaa !70
  %172 = icmp eq i32 %171, 16384
  br i1 %172, label %173, label %210

173:                                              ; preds = %131
  %174 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  %175 = load ptr, ptr %8, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw %struct.mtree_entry, ptr %175, i32 0, i32 3
  store ptr %174, ptr %176, align 8, !tbaa !76
  %177 = load ptr, ptr %8, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw %struct.mtree_entry, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !76
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %173
  %182 = load ptr, ptr %8, align 8, !tbaa !61
  call void @mtree_entry_free(ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.archive_write, ptr %183, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %184, i32 noundef 12, ptr noundef @.str.37)
  %185 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %185, align 8, !tbaa !61
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %237

186:                                              ; preds = %173
  %187 = load ptr, ptr %8, align 8, !tbaa !61
  %188 = getelementptr inbounds nuw %struct.mtree_entry, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !76
  %190 = getelementptr inbounds nuw %struct.dir_info, ptr %189, i32 0, i32 0
  call void @__archive_rb_tree_init(ptr noundef %190, ptr noundef @mtree_entry_new.rb_ops)
  %191 = load ptr, ptr %8, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw %struct.mtree_entry, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !76
  %194 = getelementptr inbounds nuw %struct.dir_info, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.mtree_chain, ptr %194, i32 0, i32 0
  store ptr null, ptr %195, align 8, !tbaa !100
  %196 = load ptr, ptr %8, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw %struct.mtree_entry, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw %struct.dir_info, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.mtree_chain, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %8, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw %struct.mtree_entry, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !76
  %204 = getelementptr inbounds nuw %struct.dir_info, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.mtree_chain, ptr %204, i32 0, i32 1
  store ptr %200, ptr %205, align 8, !tbaa !105
  %206 = load ptr, ptr %8, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw %struct.mtree_entry, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !76
  %209 = getelementptr inbounds nuw %struct.dir_info, ptr %208, i32 0, i32 2
  store ptr null, ptr %209, align 8, !tbaa !106
  br label %234

210:                                              ; preds = %131
  %211 = load ptr, ptr %8, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw %struct.mtree_entry, ptr %211, i32 0, i32 13
  %213 = load i32, ptr %212, align 4, !tbaa !70
  %214 = icmp eq i32 %213, 32768
  br i1 %214, label %215, label %233

215:                                              ; preds = %210
  %216 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #10
  %217 = load ptr, ptr %8, align 8, !tbaa !61
  %218 = getelementptr inbounds nuw %struct.mtree_entry, ptr %217, i32 0, i32 4
  store ptr %216, ptr %218, align 8, !tbaa !62
  %219 = load ptr, ptr %8, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw %struct.mtree_entry, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !62
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %215
  %224 = load ptr, ptr %8, align 8, !tbaa !61
  call void @mtree_entry_free(ptr noundef %224)
  %225 = load ptr, ptr %5, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.archive_write, ptr %225, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %226, i32 noundef 12, ptr noundef @.str.37)
  %227 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %227, align 8, !tbaa !61
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %237

228:                                              ; preds = %215
  %229 = load ptr, ptr %8, align 8, !tbaa !61
  %230 = getelementptr inbounds nuw %struct.mtree_entry, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !62
  %232 = getelementptr inbounds nuw %struct.reg_info, ptr %231, i32 0, i32 0
  store i32 0, ptr %232, align 4, !tbaa !107
  br label %233

233:                                              ; preds = %228, %210
  br label %234

234:                                              ; preds = %233, %186
  %235 = load ptr, ptr %8, align 8, !tbaa !61
  %236 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %235, ptr %236, align 8, !tbaa !61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %237

237:                                              ; preds = %234, %223, %181, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %238 = load i32, ptr %4, align 4
  ret i32 %238
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.archive_string, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_write, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  store ptr %22, ptr %9, align 8, !tbaa !61
  %23 = load ptr, ptr %9, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.mtree_entry, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.archive_string, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !110
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %2
  %29 = load ptr, ptr %9, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.mtree_entry, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.archive_string, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !111
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.mtree_entry, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.archive_string, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !57
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %61

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !61
  %45 = load ptr, ptr %9, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.mtree_entry, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !113
  %47 = load ptr, ptr %7, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.mtree_writer, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.mtree_writer, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  store ptr %54, ptr %10, align 8, !tbaa !61
  br label %410

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8, !tbaa !61
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.mtree_writer, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !67
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = load ptr, ptr %9, align 8, !tbaa !61
  call void @mtree_entry_register_add(ptr noundef %59, ptr noundef %60)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %433

61:                                               ; preds = %34, %28, %2
  %62 = load ptr, ptr %9, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.mtree_entry, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.archive_string, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !110
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.archive_write, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %9, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.mtree_entry, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.archive_string, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !114
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef -1, ptr noundef @.str.40, ptr noundef %73)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %433

74:                                               ; preds = %61
  %75 = load ptr, ptr %9, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.mtree_entry, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.archive_string, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !115
  store ptr %78, ptr %12, align 8, !tbaa !9
  store ptr %78, ptr %11, align 8, !tbaa !9
  %79 = load ptr, ptr %7, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.mtree_writer, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.archive_string, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !116
  %83 = load ptr, ptr %9, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.mtree_entry, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds nuw %struct.archive_string, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !110
  %87 = icmp eq i64 %82, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %74
  %89 = load ptr, ptr %7, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.mtree_writer, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.archive_string, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  %93 = load ptr, ptr %11, align 8, !tbaa !9
  %94 = call i32 @strcmp(ptr noundef %92, ptr noundef %93) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.mtree_writer, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !118
  %100 = getelementptr inbounds nuw %struct.mtree_entry, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %struct.dir_info, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %9, align 8, !tbaa !61
  %104 = call i32 @__archive_rb_tree_insert_node(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.mtree_writer, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw %struct.mtree_entry, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw %struct.dir_info, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %9, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.mtree_entry, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds nuw %struct.archive_string, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = call ptr @__archive_rb_tree_find_node(ptr noundef %112, ptr noundef %116)
  store ptr %117, ptr %10, align 8, !tbaa !61
  br label %410

118:                                              ; preds = %96
  %119 = load ptr, ptr %7, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.mtree_writer, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !118
  %122 = load ptr, ptr %9, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %struct.mtree_entry, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8, !tbaa !113
  %124 = load ptr, ptr %7, align 8, !tbaa !23
  %125 = load ptr, ptr %9, align 8, !tbaa !61
  call void @mtree_entry_register_add(ptr noundef %124, ptr noundef %125)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %433

126:                                              ; preds = %88, %74
  %127 = load ptr, ptr %7, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.mtree_writer, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  store ptr %129, ptr %8, align 8, !tbaa !61
  br label %130

130:                                              ; preds = %216, %173, %126
  %131 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %132 = load ptr, ptr %11, align 8, !tbaa !9
  %133 = call i32 @get_path_component(ptr noundef %131, i64 noundef 256, ptr noundef %132)
  store i32 %133, ptr %13, align 4, !tbaa !13
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store ptr null, ptr %10, align 8, !tbaa !61
  br label %218

137:                                              ; preds = %130
  %138 = load i32, ptr %13, align 4, !tbaa !13
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.archive_write, ptr %141, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %142, i32 noundef -1, ptr noundef @.str.41)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %433

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 4, !tbaa !13
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %174

146:                                              ; preds = %143
  %147 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %148 = load i8, ptr %147, align 16, !tbaa !57
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  br i1 %150, label %151, label %174

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8, !tbaa !61
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %174

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8, !tbaa !61
  %156 = load ptr, ptr %7, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.mtree_writer, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = icmp eq ptr %155, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %154
  %161 = load i32, ptr %13, align 4, !tbaa !13
  %162 = load ptr, ptr %11, align 8, !tbaa !9
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %11, align 8, !tbaa !9
  %165 = load ptr, ptr %11, align 8, !tbaa !9
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1, !tbaa !57
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 47
  br i1 %169, label %170, label %173

170:                                              ; preds = %160
  %171 = load ptr, ptr %11, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %11, align 8, !tbaa !9
  br label %173

173:                                              ; preds = %170, %160
  br label %130

174:                                              ; preds = %154, %151, %146, %143
  %175 = load ptr, ptr %8, align 8, !tbaa !61
  %176 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %177 = call ptr @mtree_entry_find_child(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %10, align 8, !tbaa !61
  %178 = load ptr, ptr %10, align 8, !tbaa !61
  %179 = icmp eq ptr %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %11, align 8, !tbaa !9
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !57
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180, %174
  br label %218

187:                                              ; preds = %180
  %188 = load ptr, ptr %10, align 8, !tbaa !61
  %189 = getelementptr inbounds nuw %struct.mtree_entry, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !76
  %191 = icmp ne ptr %190, null
  br i1 %191, label %203, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.archive_write, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %10, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw %struct.mtree_entry, ptr %195, i32 0, i32 7
  %197 = getelementptr inbounds nuw %struct.archive_string, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !114
  %199 = load ptr, ptr %9, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw %struct.mtree_entry, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds nuw %struct.archive_string, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !114
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %194, i32 noundef -1, ptr noundef @.str.42, ptr noundef %198, ptr noundef %202)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %433

203:                                              ; preds = %187
  %204 = load i32, ptr %13, align 4, !tbaa !13
  %205 = load ptr, ptr %11, align 8, !tbaa !9
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %11, align 8, !tbaa !9
  %208 = load ptr, ptr %11, align 8, !tbaa !9
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load i8, ptr %209, align 1, !tbaa !57
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 47
  br i1 %212, label %213, label %216

213:                                              ; preds = %203
  %214 = load ptr, ptr %11, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %11, align 8, !tbaa !9
  br label %216

216:                                              ; preds = %213, %203
  %217 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %217, ptr %8, align 8, !tbaa !61
  br label %130

218:                                              ; preds = %186, %136
  %219 = load ptr, ptr %10, align 8, !tbaa !61
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %409

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %326, %221
  %223 = load ptr, ptr %11, align 8, !tbaa !9
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  %225 = load i8, ptr %224, align 1, !tbaa !57
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %327

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 0
  store ptr null, ptr %230, align 8, !tbaa !119
  %231 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 1
  store i64 0, ptr %231, align 8, !tbaa !120
  %232 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 2
  store i64 0, ptr %232, align 8, !tbaa !121
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %12, align 8, !tbaa !9
  %236 = load ptr, ptr %11, align 8, !tbaa !9
  %237 = load ptr, ptr %12, align 8, !tbaa !9
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = load i32, ptr %13, align 4, !tbaa !13
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %240, %242
  %244 = call ptr @archive_strncat(ptr noundef %17, ptr noundef %235, i64 noundef %243)
  %245 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !119
  %247 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !120
  %249 = sub i64 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !57
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 47
  br i1 %253, label %254, label %264

254:                                              ; preds = %234
  %255 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !119
  %257 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !120
  %259 = sub i64 %258, 1
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %259
  store i8 0, ptr %260, align 1, !tbaa !57
  %261 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !120
  %263 = add i64 %262, -1
  store i64 %263, ptr %261, align 8, !tbaa !120
  br label %264

264:                                              ; preds = %254, %234
  %265 = load ptr, ptr %4, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !119
  %268 = call i32 @mtree_entry_create_virtual_dir(ptr noundef %265, ptr noundef %267, ptr noundef %16)
  store i32 %268, ptr %14, align 4, !tbaa !13
  call void @archive_string_free(ptr noundef %17)
  %269 = load i32, ptr %14, align 4, !tbaa !13
  %270 = icmp slt i32 %269, -20
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %272, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %324

273:                                              ; preds = %264
  %274 = load ptr, ptr %16, align 8, !tbaa !61
  %275 = getelementptr inbounds nuw %struct.mtree_entry, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds nuw %struct.archive_string, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !114
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.38) #11
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %273
  %281 = load ptr, ptr %16, align 8, !tbaa !61
  %282 = load ptr, ptr %16, align 8, !tbaa !61
  %283 = getelementptr inbounds nuw %struct.mtree_entry, ptr %282, i32 0, i32 2
  store ptr %281, ptr %283, align 8, !tbaa !113
  %284 = load ptr, ptr %16, align 8, !tbaa !61
  %285 = load ptr, ptr %7, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %struct.mtree_writer, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8, !tbaa !67
  br label %297

287:                                              ; preds = %273
  %288 = load ptr, ptr %8, align 8, !tbaa !61
  %289 = getelementptr inbounds nuw %struct.mtree_entry, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !76
  %291 = getelementptr inbounds nuw %struct.dir_info, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %16, align 8, !tbaa !61
  %293 = call i32 @__archive_rb_tree_insert_node(ptr noundef %291, ptr noundef %292)
  %294 = load ptr, ptr %8, align 8, !tbaa !61
  %295 = load ptr, ptr %16, align 8, !tbaa !61
  %296 = getelementptr inbounds nuw %struct.mtree_entry, ptr %295, i32 0, i32 2
  store ptr %294, ptr %296, align 8, !tbaa !113
  br label %297

297:                                              ; preds = %287, %280
  %298 = load ptr, ptr %7, align 8, !tbaa !23
  %299 = load ptr, ptr %16, align 8, !tbaa !61
  call void @mtree_entry_register_add(ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %300, ptr %10, align 8, !tbaa !61
  %301 = load i32, ptr %13, align 4, !tbaa !13
  %302 = load ptr, ptr %11, align 8, !tbaa !9
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store ptr %304, ptr %11, align 8, !tbaa !9
  %305 = load ptr, ptr %11, align 8, !tbaa !9
  %306 = getelementptr inbounds i8, ptr %305, i64 0
  %307 = load i8, ptr %306, align 1, !tbaa !57
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 47
  br i1 %309, label %310, label %313

310:                                              ; preds = %297
  %311 = load ptr, ptr %11, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %11, align 8, !tbaa !9
  br label %313

313:                                              ; preds = %310, %297
  %314 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %315 = load ptr, ptr %11, align 8, !tbaa !9
  %316 = call i32 @get_path_component(ptr noundef %314, i64 noundef 256, ptr noundef %315)
  store i32 %316, ptr %13, align 4, !tbaa !13
  %317 = load i32, ptr %13, align 4, !tbaa !13
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  call void @archive_string_free(ptr noundef %17)
  %320 = load ptr, ptr %4, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.archive_write, ptr %320, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %321, i32 noundef -1, ptr noundef @.str.41)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %324

322:                                              ; preds = %313
  %323 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %323, ptr %8, align 8, !tbaa !61
  store i32 0, ptr %15, align 4
  br label %324

324:                                              ; preds = %322, %319, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %325 = load i32, ptr %15, align 4
  switch i32 %325, label %433 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %222, !llvm.loop !122

327:                                              ; preds = %222
  %328 = load ptr, ptr %8, align 8, !tbaa !61
  %329 = load ptr, ptr %7, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw %struct.mtree_writer, ptr %329, i32 0, i32 2
  store ptr %328, ptr %330, align 8, !tbaa !118
  %331 = load ptr, ptr %7, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw %struct.mtree_writer, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds nuw %struct.archive_string, ptr %332, i32 0, i32 1
  store i64 0, ptr %333, align 8, !tbaa !116
  %334 = load ptr, ptr %7, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw %struct.mtree_writer, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %8, align 8, !tbaa !61
  %337 = getelementptr inbounds nuw %struct.mtree_entry, ptr %336, i32 0, i32 5
  %338 = getelementptr inbounds nuw %struct.archive_string, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !110
  %340 = load ptr, ptr %8, align 8, !tbaa !61
  %341 = getelementptr inbounds nuw %struct.mtree_entry, ptr %340, i32 0, i32 6
  %342 = getelementptr inbounds nuw %struct.archive_string, ptr %341, i32 0, i32 1
  %343 = load i64, ptr %342, align 8, !tbaa !111
  %344 = add i64 %339, %343
  %345 = add i64 %344, 2
  %346 = call ptr @archive_string_ensure(ptr noundef %335, i64 noundef %345)
  %347 = load ptr, ptr %8, align 8, !tbaa !61
  %348 = getelementptr inbounds nuw %struct.mtree_entry, ptr %347, i32 0, i32 5
  %349 = getelementptr inbounds nuw %struct.archive_string, ptr %348, i32 0, i32 1
  %350 = load i64, ptr %349, align 8, !tbaa !110
  %351 = load ptr, ptr %8, align 8, !tbaa !61
  %352 = getelementptr inbounds nuw %struct.mtree_entry, ptr %351, i32 0, i32 6
  %353 = getelementptr inbounds nuw %struct.archive_string, ptr %352, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !111
  %355 = add i64 %350, %354
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %327
  %358 = load ptr, ptr %7, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw %struct.mtree_writer, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds nuw %struct.archive_string, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !117
  %362 = getelementptr inbounds i8, ptr %361, i64 0
  store i8 0, ptr %362, align 1, !tbaa !57
  br label %385

363:                                              ; preds = %327
  %364 = load ptr, ptr %8, align 8, !tbaa !61
  %365 = getelementptr inbounds nuw %struct.mtree_entry, ptr %364, i32 0, i32 5
  %366 = getelementptr inbounds nuw %struct.archive_string, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !110
  %368 = icmp ugt i64 %367, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %363
  %370 = load ptr, ptr %7, align 8, !tbaa !23
  %371 = getelementptr inbounds nuw %struct.mtree_writer, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds nuw %struct.archive_string, ptr %371, i32 0, i32 1
  store i64 0, ptr %372, align 8, !tbaa !116
  %373 = load ptr, ptr %7, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw %struct.mtree_writer, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %8, align 8, !tbaa !61
  %376 = getelementptr inbounds nuw %struct.mtree_entry, ptr %375, i32 0, i32 5
  call void @archive_string_concat(ptr noundef %374, ptr noundef %376)
  %377 = load ptr, ptr %7, align 8, !tbaa !23
  %378 = getelementptr inbounds nuw %struct.mtree_writer, ptr %377, i32 0, i32 3
  %379 = call ptr @archive_strappend_char(ptr noundef %378, i8 noundef signext 47)
  br label %380

380:                                              ; preds = %369, %363
  %381 = load ptr, ptr %7, align 8, !tbaa !23
  %382 = getelementptr inbounds nuw %struct.mtree_writer, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %8, align 8, !tbaa !61
  %384 = getelementptr inbounds nuw %struct.mtree_entry, ptr %383, i32 0, i32 6
  call void @archive_string_concat(ptr noundef %382, ptr noundef %384)
  br label %385

385:                                              ; preds = %380, %357
  %386 = load ptr, ptr %8, align 8, !tbaa !61
  %387 = getelementptr inbounds nuw %struct.mtree_entry, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !76
  %389 = getelementptr inbounds nuw %struct.dir_info, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %9, align 8, !tbaa !61
  %391 = call i32 @__archive_rb_tree_insert_node(ptr noundef %389, ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %403, label %393

393:                                              ; preds = %385
  %394 = load ptr, ptr %8, align 8, !tbaa !61
  %395 = getelementptr inbounds nuw %struct.mtree_entry, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !76
  %397 = getelementptr inbounds nuw %struct.dir_info, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %9, align 8, !tbaa !61
  %399 = getelementptr inbounds nuw %struct.mtree_entry, ptr %398, i32 0, i32 6
  %400 = getelementptr inbounds nuw %struct.archive_string, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !112
  %402 = call ptr @__archive_rb_tree_find_node(ptr noundef %397, ptr noundef %401)
  store ptr %402, ptr %10, align 8, !tbaa !61
  br label %410

403:                                              ; preds = %385
  %404 = load ptr, ptr %8, align 8, !tbaa !61
  %405 = load ptr, ptr %9, align 8, !tbaa !61
  %406 = getelementptr inbounds nuw %struct.mtree_entry, ptr %405, i32 0, i32 2
  store ptr %404, ptr %406, align 8, !tbaa !113
  %407 = load ptr, ptr %7, align 8, !tbaa !23
  %408 = load ptr, ptr %9, align 8, !tbaa !61
  call void @mtree_entry_register_add(ptr noundef %407, ptr noundef %408)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %433

409:                                              ; preds = %218
  br label %410

410:                                              ; preds = %409, %393, %106, %51
  %411 = load ptr, ptr %4, align 8, !tbaa !11
  %412 = load ptr, ptr %10, align 8, !tbaa !61
  %413 = load ptr, ptr %9, align 8, !tbaa !61
  %414 = call i32 @mtree_entry_exchange_same_entry(ptr noundef %411, ptr noundef %412, ptr noundef %413)
  store i32 %414, ptr %14, align 4, !tbaa !13
  %415 = load i32, ptr %14, align 4, !tbaa !13
  %416 = icmp slt i32 %415, -20
  br i1 %416, label %417, label %419

417:                                              ; preds = %410
  %418 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %418, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %433

419:                                              ; preds = %410
  %420 = load ptr, ptr %10, align 8, !tbaa !61
  %421 = getelementptr inbounds nuw %struct.mtree_entry, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !76
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %429

424:                                              ; preds = %419
  %425 = load ptr, ptr %10, align 8, !tbaa !61
  %426 = getelementptr inbounds nuw %struct.mtree_entry, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !76
  %428 = getelementptr inbounds nuw %struct.dir_info, ptr %427, i32 0, i32 3
  store i32 0, ptr %428, align 8, !tbaa !123
  br label %429

429:                                              ; preds = %424, %419
  %430 = load ptr, ptr %10, align 8, !tbaa !61
  %431 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %430, ptr %431, align 8, !tbaa !61
  %432 = load ptr, ptr %9, align 8, !tbaa !61
  call void @mtree_entry_free(ptr noundef %432)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %433

433:                                              ; preds = %429, %417, %403, %324, %192, %140, %118, %67, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #9
  %434 = load i32, ptr %3, align 4
  ret i32 %434
}

; Function Attrs: nounwind uwtable
define internal void @sum_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.mtree_writer, ptr %3, i32 0, i32 13
  store i32 0, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.mtree_writer, ptr %5, i32 0, i32 22
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.mtree_writer, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !124
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.mtree_writer, ptr %15, i32 0, i32 14
  store i32 0, ptr %16, align 4, !tbaa !125
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.mtree_writer, ptr %17, i32 0, i32 15
  store i64 0, ptr %18, align 8, !tbaa !126
  br label %19

19:                                               ; preds = %10, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.mtree_writer, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr @__archive_digest, align 8, !tbaa !127
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.mtree_writer, ptr %27, i32 0, i32 16
  %29 = call i32 %26(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.mtree_writer, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !124
  %35 = or i32 %34, 256
  store i32 %35, ptr %33, align 8, !tbaa !124
  br label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.mtree_writer, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = and i32 %39, -257
  store i32 %40, ptr %38, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %36, %31
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.mtree_writer, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 3), align 8, !tbaa !129
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.mtree_writer, ptr %50, i32 0, i32 17
  %52 = call i32 %49(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.mtree_writer, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !124
  %58 = or i32 %57, 8192
  store i32 %58, ptr %56, align 8, !tbaa !124
  br label %64

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.mtree_writer, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 8, !tbaa !35
  %63 = and i32 %62, -8193
  store i32 %63, ptr %61, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %2, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.mtree_writer, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = and i32 %68, 16384
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 6), align 8, !tbaa !130
  %73 = load ptr, ptr %2, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.mtree_writer, ptr %73, i32 0, i32 18
  %75 = call i32 %72(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.mtree_writer, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 8, !tbaa !124
  %81 = or i32 %80, 16384
  store i32 %81, ptr %79, align 8, !tbaa !124
  br label %87

82:                                               ; preds = %71
  %83 = load ptr, ptr %2, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.mtree_writer, ptr %83, i32 0, i32 22
  %85 = load i32, ptr %84, align 8, !tbaa !35
  %86 = and i32 %85, -16385
  store i32 %86, ptr %84, align 8, !tbaa !35
  br label %87

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %2, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.mtree_writer, ptr %89, i32 0, i32 22
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = and i32 %91, 8388608
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 9), align 8, !tbaa !131
  %96 = load ptr, ptr %2, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.mtree_writer, ptr %96, i32 0, i32 19
  %98 = call i32 %95(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.mtree_writer, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !124
  %104 = or i32 %103, 8388608
  store i32 %104, ptr %102, align 8, !tbaa !124
  br label %110

105:                                              ; preds = %94
  %106 = load ptr, ptr %2, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.mtree_writer, ptr %106, i32 0, i32 22
  %108 = load i32, ptr %107, align 8, !tbaa !35
  %109 = and i32 %108, -8388609
  store i32 %109, ptr %107, align 8, !tbaa !35
  br label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %2, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.mtree_writer, ptr %112, i32 0, i32 22
  %114 = load i32, ptr %113, align 8, !tbaa !35
  %115 = and i32 %114, 16777216
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %111
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 12), align 8, !tbaa !132
  %119 = load ptr, ptr %2, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.mtree_writer, ptr %119, i32 0, i32 20
  %121 = call i32 %118(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %2, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.mtree_writer, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 8, !tbaa !124
  %127 = or i32 %126, 16777216
  store i32 %127, ptr %125, align 8, !tbaa !124
  br label %133

128:                                              ; preds = %117
  %129 = load ptr, ptr %2, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.mtree_writer, ptr %129, i32 0, i32 22
  %131 = load i32, ptr %130, align 8, !tbaa !35
  %132 = and i32 %131, -16777217
  store i32 %132, ptr %130, align 8, !tbaa !35
  br label %133

133:                                              ; preds = %128, %123
  br label %134

134:                                              ; preds = %133, %111
  %135 = load ptr, ptr %2, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.mtree_writer, ptr %135, i32 0, i32 22
  %137 = load i32, ptr %136, align 8, !tbaa !35
  %138 = and i32 %137, 33554432
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %134
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 15), align 8, !tbaa !133
  %142 = load ptr, ptr %2, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.mtree_writer, ptr %142, i32 0, i32 21
  %144 = call i32 %141(ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.mtree_writer, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 8, !tbaa !124
  %150 = or i32 %149, 33554432
  store i32 %150, ptr %148, align 8, !tbaa !124
  br label %156

151:                                              ; preds = %140
  %152 = load ptr, ptr %2, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.mtree_writer, ptr %152, i32 0, i32 22
  %154 = load i32, ptr %153, align 8, !tbaa !35
  %155 = and i32 %154, -33554433
  store i32 %155, ptr %153, align 8, !tbaa !35
  br label %156

156:                                              ; preds = %151, %146
  br label %157

157:                                              ; preds = %156, %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_cmp_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  store ptr %7, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %8, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.mtree_entry, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds nuw %struct.archive_string, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.mtree_entry, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.archive_string, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = call i32 @strcmp(ptr noundef %12, ptr noundef %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_cmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  store ptr %6, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.mtree_entry, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.archive_string, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = call i32 @strcmp(ptr noundef %7, ptr noundef %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.archive_string, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.mtree_entry, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.archive_string, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !135
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.mtree_entry, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %7, align 8, !tbaa !58
  %24 = call ptr @archive_entry_pathname(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !58
  %26 = call ptr @archive_entry_pathname(ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !58
  %31 = call ptr @archive_entry_pathname(ptr noundef %30)
  %32 = call i64 @strlen(ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 0, %28 ], [ %32, %29 ]
  %35 = call ptr @archive_strncat(ptr noundef %22, ptr noundef %24, i64 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.mtree_entry, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.archive_string, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  store ptr %39, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.38) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.mtree_entry, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.archive_string, ptr %45, i32 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !111
  %47 = load ptr, ptr %6, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.mtree_entry, ptr %47, i32 0, i32 6
  %49 = call ptr @archive_strncat(ptr noundef %48, ptr noundef @.str.38, i64 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %433

50:                                               ; preds = %33
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.mtree_entry, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.archive_string, ptr %52, i32 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !110
  %54 = load ptr, ptr %6, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.mtree_entry, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = call i64 @strlen(ptr noundef %61) #11
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi i64 [ 0, %59 ], [ %62, %60 ]
  %65 = call ptr @archive_strncat(ptr noundef %55, ptr noundef %56, i64 noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.mtree_entry, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.archive_string, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !110
  store i64 %69, ptr %12, align 8, !tbaa !69
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.mtree_entry, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.archive_string, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !115
  store ptr %73, ptr %10, align 8, !tbaa !9
  store ptr %73, ptr %9, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %116, %63
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = load i8, ptr %75, align 1, !tbaa !57
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %117

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !57
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 47
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8, !tbaa !9
  %87 = load i64, ptr %12, align 8, !tbaa !69
  %88 = add i64 %87, -1
  store i64 %88, ptr %12, align 8, !tbaa !69
  br label %116

89:                                               ; preds = %78
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !57
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 46
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %117

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !57
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 46
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !57
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 47
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  store ptr %110, ptr %9, align 8, !tbaa !9
  %111 = load i64, ptr %12, align 8, !tbaa !69
  %112 = sub i64 %111, 3
  store i64 %112, ptr %12, align 8, !tbaa !69
  br label %114

113:                                              ; preds = %102, %96
  br label %117

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %84
  br label %74, !llvm.loop !136

117:                                              ; preds = %113, %95, %74
  %118 = load ptr, ptr %9, align 8, !tbaa !9
  %119 = load ptr, ptr %10, align 8, !tbaa !9
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8, !tbaa !9
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  %124 = load i64, ptr %12, align 8, !tbaa !69
  %125 = add i64 %124, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %125, i1 false)
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %126, ptr %9, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %121, %117
  br label %128

128:                                              ; preds = %218, %127
  %129 = load i64, ptr %12, align 8, !tbaa !69
  %130 = icmp ugt i64 %129, 0
  br i1 %130, label %131, label %219

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %132 = load i64, ptr %12, align 8, !tbaa !69
  store i64 %132, ptr %15, align 8, !tbaa !69
  %133 = load i64, ptr %12, align 8, !tbaa !69
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8, !tbaa !9
  %137 = load i64, ptr %12, align 8, !tbaa !69
  %138 = sub i64 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !57
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 47
  br i1 %142, label %143, label %150

143:                                              ; preds = %135
  %144 = load ptr, ptr %9, align 8, !tbaa !9
  %145 = load i64, ptr %12, align 8, !tbaa !69
  %146 = sub i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  store i8 0, ptr %147, align 1, !tbaa !57
  %148 = load i64, ptr %12, align 8, !tbaa !69
  %149 = add i64 %148, -1
  store i64 %149, ptr %12, align 8, !tbaa !69
  br label %150

150:                                              ; preds = %143, %135, %131
  %151 = load i64, ptr %12, align 8, !tbaa !69
  %152 = icmp ugt i64 %151, 1
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load ptr, ptr %9, align 8, !tbaa !9
  %155 = load i64, ptr %12, align 8, !tbaa !69
  %156 = sub i64 %155, 2
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !57
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 47
  br i1 %160, label %161, label %176

161:                                              ; preds = %153
  %162 = load ptr, ptr %9, align 8, !tbaa !9
  %163 = load i64, ptr %12, align 8, !tbaa !69
  %164 = sub i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !57
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  br i1 %168, label %169, label %176

169:                                              ; preds = %161
  %170 = load ptr, ptr %9, align 8, !tbaa !9
  %171 = load i64, ptr %12, align 8, !tbaa !69
  %172 = sub i64 %171, 2
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  store i8 0, ptr %173, align 1, !tbaa !57
  %174 = load i64, ptr %12, align 8, !tbaa !69
  %175 = sub i64 %174, 2
  store i64 %175, ptr %12, align 8, !tbaa !69
  br label %176

176:                                              ; preds = %169, %161, %153, %150
  %177 = load i64, ptr %12, align 8, !tbaa !69
  %178 = icmp ugt i64 %177, 2
  br i1 %178, label %179, label %210

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !9
  %181 = load i64, ptr %12, align 8, !tbaa !69
  %182 = sub i64 %181, 3
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !57
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 47
  br i1 %186, label %187, label %210

187:                                              ; preds = %179
  %188 = load ptr, ptr %9, align 8, !tbaa !9
  %189 = load i64, ptr %12, align 8, !tbaa !69
  %190 = sub i64 %189, 2
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !57
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 46
  br i1 %194, label %195, label %210

195:                                              ; preds = %187
  %196 = load ptr, ptr %9, align 8, !tbaa !9
  %197 = load i64, ptr %12, align 8, !tbaa !69
  %198 = sub i64 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !57
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 46
  br i1 %202, label %203, label %210

203:                                              ; preds = %195
  %204 = load ptr, ptr %9, align 8, !tbaa !9
  %205 = load i64, ptr %12, align 8, !tbaa !69
  %206 = sub i64 %205, 3
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  store i8 0, ptr %207, align 1, !tbaa !57
  %208 = load i64, ptr %12, align 8, !tbaa !69
  %209 = sub i64 %208, 3
  store i64 %209, ptr %12, align 8, !tbaa !69
  br label %210

210:                                              ; preds = %203, %195, %187, %179, %176
  %211 = load i64, ptr %15, align 8, !tbaa !69
  %212 = load i64, ptr %12, align 8, !tbaa !69
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 5, ptr %14, align 4
  br label %216

215:                                              ; preds = %210
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %217 = load i32, ptr %14, align 4
  switch i32 %217, label %435 [
    i32 0, label %218
    i32 5, label %219
  ]

218:                                              ; preds = %216
  br label %128, !llvm.loop !137

219:                                              ; preds = %216, %128
  br label %220

220:                                              ; preds = %324, %219
  %221 = load ptr, ptr %9, align 8, !tbaa !9
  %222 = load i8, ptr %221, align 1, !tbaa !57
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %325

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8, !tbaa !9
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1, !tbaa !57
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 47
  br i1 %229, label %230, label %321

230:                                              ; preds = %224
  %231 = load ptr, ptr %9, align 8, !tbaa !9
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !57
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 47
  br i1 %235, label %236, label %244

236:                                              ; preds = %230
  %237 = load ptr, ptr %9, align 8, !tbaa !9
  %238 = load ptr, ptr %9, align 8, !tbaa !9
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load ptr, ptr %9, align 8, !tbaa !9
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = call i64 @strlen(ptr noundef %241) #11
  %243 = add i64 %242, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %237, ptr align 1 %239, i64 %243, i1 false)
  br label %320

244:                                              ; preds = %230
  %245 = load ptr, ptr %9, align 8, !tbaa !9
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !57
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 46
  br i1 %249, label %250, label %264

250:                                              ; preds = %244
  %251 = load ptr, ptr %9, align 8, !tbaa !9
  %252 = getelementptr inbounds i8, ptr %251, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !57
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 47
  br i1 %255, label %256, label %264

256:                                              ; preds = %250
  %257 = load ptr, ptr %9, align 8, !tbaa !9
  %258 = load ptr, ptr %9, align 8, !tbaa !9
  %259 = getelementptr inbounds i8, ptr %258, i64 2
  %260 = load ptr, ptr %9, align 8, !tbaa !9
  %261 = getelementptr inbounds i8, ptr %260, i64 2
  %262 = call i64 @strlen(ptr noundef %261) #11
  %263 = add i64 %262, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %257, ptr align 1 %259, i64 %263, i1 false)
  br label %319

264:                                              ; preds = %250, %244
  %265 = load ptr, ptr %9, align 8, !tbaa !9
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !57
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 46
  br i1 %269, label %270, label %315

270:                                              ; preds = %264
  %271 = load ptr, ptr %9, align 8, !tbaa !9
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !57
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 46
  br i1 %275, label %276, label %315

276:                                              ; preds = %270
  %277 = load ptr, ptr %9, align 8, !tbaa !9
  %278 = getelementptr inbounds i8, ptr %277, i64 3
  %279 = load i8, ptr %278, align 1, !tbaa !57
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 47
  br i1 %281, label %282, label %315

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %283 = load ptr, ptr %9, align 8, !tbaa !9
  %284 = getelementptr inbounds i8, ptr %283, i64 -1
  store ptr %284, ptr %16, align 8, !tbaa !9
  br label %285

285:                                              ; preds = %295, %282
  %286 = load ptr, ptr %16, align 8, !tbaa !9
  %287 = load ptr, ptr %10, align 8, !tbaa !9
  %288 = icmp uge ptr %286, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %285
  %290 = load ptr, ptr %16, align 8, !tbaa !9
  %291 = load i8, ptr %290, align 1, !tbaa !57
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 47
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  br label %298

295:                                              ; preds = %289
  %296 = load ptr, ptr %16, align 8, !tbaa !9
  %297 = getelementptr inbounds i8, ptr %296, i32 -1
  store ptr %297, ptr %16, align 8, !tbaa !9
  br label %285, !llvm.loop !138

298:                                              ; preds = %294, %285
  %299 = load ptr, ptr %16, align 8, !tbaa !9
  %300 = load ptr, ptr %10, align 8, !tbaa !9
  %301 = icmp ugt ptr %299, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = load ptr, ptr %16, align 8, !tbaa !9
  %304 = load ptr, ptr %9, align 8, !tbaa !9
  %305 = getelementptr inbounds i8, ptr %304, i64 3
  %306 = call ptr @strcpy(ptr noundef %303, ptr noundef %305) #9
  %307 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %307, ptr %9, align 8, !tbaa !9
  br label %314

308:                                              ; preds = %298
  %309 = load ptr, ptr %10, align 8, !tbaa !9
  %310 = load ptr, ptr %9, align 8, !tbaa !9
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  %312 = call ptr @strcpy(ptr noundef %309, ptr noundef %311) #9
  %313 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %313, ptr %9, align 8, !tbaa !9
  br label %314

314:                                              ; preds = %308, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %318

315:                                              ; preds = %276, %270, %264
  %316 = load ptr, ptr %9, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %9, align 8, !tbaa !9
  br label %318

318:                                              ; preds = %315, %314
  br label %319

319:                                              ; preds = %318, %256
  br label %320

320:                                              ; preds = %319, %236
  br label %324

321:                                              ; preds = %224
  %322 = load ptr, ptr %9, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %9, align 8, !tbaa !9
  br label %324

324:                                              ; preds = %321, %320
  br label %220, !llvm.loop !139

325:                                              ; preds = %220
  %326 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %326, ptr %9, align 8, !tbaa !9
  %327 = load ptr, ptr %9, align 8, !tbaa !9
  %328 = call i64 @strlen(ptr noundef %327) #11
  store i64 %328, ptr %12, align 8, !tbaa !69
  %329 = load ptr, ptr %9, align 8, !tbaa !9
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.38) #11
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %361

332:                                              ; preds = %325
  %333 = load ptr, ptr %9, align 8, !tbaa !9
  %334 = call i32 @strncmp(ptr noundef %333, ptr noundef @.str.39, i64 noundef 2) #11
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %361

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  br label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 0
  store ptr null, ptr %338, align 8, !tbaa !119
  %339 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 1
  store i64 0, ptr %339, align 8, !tbaa !120
  %340 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 2
  store i64 0, ptr %340, align 8, !tbaa !121
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw %struct.archive_string, ptr %17, i32 0, i32 1
  store i64 0, ptr %343, align 8, !tbaa !120
  %344 = call ptr @archive_strncat(ptr noundef %17, ptr noundef @.str.39, i64 noundef 2)
  %345 = load ptr, ptr %9, align 8, !tbaa !9
  %346 = load i64, ptr %12, align 8, !tbaa !69
  %347 = call ptr @archive_strncat(ptr noundef %17, ptr noundef %345, i64 noundef %346)
  %348 = load ptr, ptr %6, align 8, !tbaa !61
  %349 = getelementptr inbounds nuw %struct.mtree_entry, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds nuw %struct.archive_string, ptr %349, i32 0, i32 1
  store i64 0, ptr %350, align 8, !tbaa !110
  %351 = load ptr, ptr %6, align 8, !tbaa !61
  %352 = getelementptr inbounds nuw %struct.mtree_entry, ptr %351, i32 0, i32 5
  call void @archive_string_concat(ptr noundef %352, ptr noundef %17)
  call void @archive_string_free(ptr noundef %17)
  %353 = load ptr, ptr %6, align 8, !tbaa !61
  %354 = getelementptr inbounds nuw %struct.mtree_entry, ptr %353, i32 0, i32 5
  %355 = getelementptr inbounds nuw %struct.archive_string, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !115
  store ptr %356, ptr %9, align 8, !tbaa !9
  %357 = load ptr, ptr %6, align 8, !tbaa !61
  %358 = getelementptr inbounds nuw %struct.mtree_entry, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.archive_string, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8, !tbaa !110
  store i64 %360, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  br label %361

361:                                              ; preds = %342, %332, %325
  store ptr null, ptr %11, align 8, !tbaa !9
  br label %362

362:                                              ; preds = %375, %361
  %363 = load ptr, ptr %9, align 8, !tbaa !9
  %364 = load i8, ptr %363, align 1, !tbaa !57
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %378

367:                                              ; preds = %362
  %368 = load ptr, ptr %9, align 8, !tbaa !9
  %369 = load i8, ptr %368, align 1, !tbaa !57
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 47
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %373, ptr %11, align 8, !tbaa !9
  br label %374

374:                                              ; preds = %372, %367
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %9, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %9, align 8, !tbaa !9
  br label %362, !llvm.loop !140

378:                                              ; preds = %362
  %379 = load ptr, ptr %11, align 8, !tbaa !9
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %401

381:                                              ; preds = %378
  %382 = load i64, ptr %12, align 8, !tbaa !69
  %383 = load ptr, ptr %6, align 8, !tbaa !61
  %384 = getelementptr inbounds nuw %struct.mtree_entry, ptr %383, i32 0, i32 5
  %385 = getelementptr inbounds nuw %struct.archive_string, ptr %384, i32 0, i32 1
  store i64 %382, ptr %385, align 8, !tbaa !110
  %386 = load ptr, ptr %6, align 8, !tbaa !61
  %387 = getelementptr inbounds nuw %struct.mtree_entry, ptr %386, i32 0, i32 6
  %388 = getelementptr inbounds nuw %struct.archive_string, ptr %387, i32 0, i32 1
  store i64 0, ptr %388, align 8, !tbaa !111
  %389 = load ptr, ptr %6, align 8, !tbaa !61
  %390 = getelementptr inbounds nuw %struct.mtree_entry, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %6, align 8, !tbaa !61
  %392 = getelementptr inbounds nuw %struct.mtree_entry, ptr %391, i32 0, i32 5
  call void @archive_string_concat(ptr noundef %390, ptr noundef %392)
  %393 = load ptr, ptr %6, align 8, !tbaa !61
  %394 = getelementptr inbounds nuw %struct.mtree_entry, ptr %393, i32 0, i32 5
  %395 = getelementptr inbounds nuw %struct.archive_string, ptr %394, i32 0, i32 1
  store i64 0, ptr %395, align 8, !tbaa !110
  %396 = load ptr, ptr %6, align 8, !tbaa !61
  %397 = getelementptr inbounds nuw %struct.mtree_entry, ptr %396, i32 0, i32 5
  %398 = getelementptr inbounds nuw %struct.archive_string, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !115
  store i8 0, ptr %399, align 1, !tbaa !57
  %400 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %400, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %433

401:                                              ; preds = %378
  %402 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %402, align 1, !tbaa !57
  %403 = load ptr, ptr %11, align 8, !tbaa !9
  %404 = load ptr, ptr %6, align 8, !tbaa !61
  %405 = getelementptr inbounds nuw %struct.mtree_entry, ptr %404, i32 0, i32 5
  %406 = getelementptr inbounds nuw %struct.archive_string, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !115
  %408 = ptrtoint ptr %403 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = load ptr, ptr %6, align 8, !tbaa !61
  %412 = getelementptr inbounds nuw %struct.mtree_entry, ptr %411, i32 0, i32 5
  %413 = getelementptr inbounds nuw %struct.archive_string, ptr %412, i32 0, i32 1
  store i64 %410, ptr %413, align 8, !tbaa !110
  %414 = load ptr, ptr %6, align 8, !tbaa !61
  %415 = getelementptr inbounds nuw %struct.mtree_entry, ptr %414, i32 0, i32 6
  %416 = getelementptr inbounds nuw %struct.archive_string, ptr %415, i32 0, i32 1
  store i64 0, ptr %416, align 8, !tbaa !111
  %417 = load ptr, ptr %6, align 8, !tbaa !61
  %418 = getelementptr inbounds nuw %struct.mtree_entry, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %11, align 8, !tbaa !9
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = load ptr, ptr %11, align 8, !tbaa !9
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %401
  br label %429

425:                                              ; preds = %401
  %426 = load ptr, ptr %11, align 8, !tbaa !9
  %427 = getelementptr inbounds i8, ptr %426, i64 1
  %428 = call i64 @strlen(ptr noundef %427) #11
  br label %429

429:                                              ; preds = %425, %424
  %430 = phi i64 [ 0, %424 ], [ %428, %425 ]
  %431 = call ptr @archive_strncat(ptr noundef %418, ptr noundef %420, i64 noundef %430)
  %432 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %432, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %433

433:                                              ; preds = %429, %381, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %434 = load i32, ptr %4, align 4
  ret i32 %434

435:                                              ; preds = %216
  unreachable
}

declare ptr @archive_entry_symlink(ptr noundef) #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @archive_entry_nlink(ptr noundef) #2

declare i32 @archive_entry_mode(ptr noundef) #2

declare i64 @archive_entry_uid(ptr noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

declare ptr @archive_entry_uname(ptr noundef) #2

declare ptr @archive_entry_gname(ptr noundef) #2

declare ptr @archive_entry_fflags_text(ptr noundef) #2

declare void @archive_entry_fflags(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @archive_entry_mtime(ptr noundef) #2

declare i64 @archive_entry_mtime_nsec(ptr noundef) #2

declare i64 @archive_entry_rdevmajor(ptr noundef) #2

declare i64 @archive_entry_rdevminor(ptr noundef) #2

declare i64 @archive_entry_devmajor(ptr noundef) #2

declare i64 @archive_entry_devminor(ptr noundef) #2

declare i64 @archive_entry_ino(ptr noundef) #2

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @archive_string_concat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mtree_entry_register_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.mtree_entry, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.mtree_writer, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.mtree_chain, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %7, ptr %11, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.mtree_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.mtree_writer, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.mtree_chain, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8, !tbaa !56
  ret void
}

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) #2

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_path_component(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 47) #11
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i64 @strlen(ptr noundef %16) #11
  store i64 %17, ptr %9, align 8, !tbaa !69
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

20:                                               ; preds = %15
  br label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %9, align 8, !tbaa !69
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i64, ptr %9, align 8, !tbaa !69
  %29 = load i64, ptr %6, align 8, !tbaa !69
  %30 = sub i64 %29, 1
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i64, ptr %9, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load i64, ptr %9, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !57
  %40 = load i64, ptr %9, align 8, !tbaa !69
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %33, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @mtree_entry_find_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.mtree_entry, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.dir_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @__archive_rb_tree_find_node(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !61
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = call ptr @archive_entry_new()
  store ptr %12, ptr %8, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.archive_write, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef 12, ptr noundef @.str.43)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !58
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  call void @archive_entry_copy_pathname(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !58
  call void @archive_entry_set_mode(ptr noundef %22, i32 noundef 16877)
  %23 = load ptr, ptr %8, align 8, !tbaa !58
  %24 = call i64 @time(ptr noundef null) #9
  call void @archive_entry_set_mtime(ptr noundef %23, i64 noundef %24, i64 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !58
  %27 = call i32 @mtree_entry_new(ptr noundef %25, ptr noundef %26, ptr noundef %9)
  store i32 %27, ptr %10, align 4, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !58
  call void @archive_entry_free(ptr noundef %28)
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = icmp slt i32 %29, -20
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archive_write, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 12, ptr noundef @.str.43)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

35:                                               ; preds = %19
  %36 = load ptr, ptr %9, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.mtree_entry, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.dir_info, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 8, !tbaa !123
  %40 = load ptr, ptr %9, align 8, !tbaa !61
  %41 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %40, ptr %41, align 8, !tbaa !61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %35, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #2

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_exchange_same_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.mtree_entry, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = and i32 %10, 61440
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.mtree_entry, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = and i32 %14, 61440
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_write, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.mtree_entry, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.archive_string, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef -1, ptr noundef @.str.44, ptr noundef %23)
  store i32 -25, ptr %4, align 4
  br label %128

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.mtree_entry, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.archive_string, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8, !tbaa !84
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.mtree_entry, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.mtree_entry, ptr %30, i32 0, i32 8
  call void @archive_string_concat(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.mtree_entry, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.archive_string, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !89
  %35 = load ptr, ptr %6, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.mtree_entry, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %7, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.mtree_entry, ptr %37, i32 0, i32 9
  call void @archive_string_concat(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.mtree_entry, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.archive_string, ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !90
  %42 = load ptr, ptr %6, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.mtree_entry, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %7, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.mtree_entry, ptr %44, i32 0, i32 10
  call void @archive_string_concat(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.mtree_entry, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct.archive_string, ptr %47, i32 0, i32 1
  store i64 0, ptr %48, align 8, !tbaa !91
  %49 = load ptr, ptr %6, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.mtree_entry, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.mtree_entry, ptr %51, i32 0, i32 11
  call void @archive_string_concat(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct.mtree_entry, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !85
  %56 = load ptr, ptr %6, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.mtree_entry, ptr %56, i32 0, i32 12
  store i32 %55, ptr %57, align 8, !tbaa !85
  %58 = load ptr, ptr %7, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.mtree_entry, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4, !tbaa !70
  %61 = load ptr, ptr %6, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.mtree_entry, ptr %61, i32 0, i32 13
  store i32 %60, ptr %62, align 4, !tbaa !70
  %63 = load ptr, ptr %7, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.mtree_entry, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8, !tbaa !86
  %66 = load ptr, ptr %6, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.mtree_entry, ptr %66, i32 0, i32 14
  store i32 %65, ptr %67, align 8, !tbaa !86
  %68 = load ptr, ptr %7, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.mtree_entry, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8, !tbaa !99
  %71 = load ptr, ptr %6, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.mtree_entry, ptr %71, i32 0, i32 15
  store i64 %70, ptr %72, align 8, !tbaa !99
  %73 = load ptr, ptr %7, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.mtree_entry, ptr %73, i32 0, i32 16
  %75 = load i64, ptr %74, align 8, !tbaa !87
  %76 = load ptr, ptr %6, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.mtree_entry, ptr %76, i32 0, i32 16
  store i64 %75, ptr %77, align 8, !tbaa !87
  %78 = load ptr, ptr %7, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.mtree_entry, ptr %78, i32 0, i32 17
  %80 = load i64, ptr %79, align 8, !tbaa !88
  %81 = load ptr, ptr %6, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.mtree_entry, ptr %81, i32 0, i32 17
  store i64 %80, ptr %82, align 8, !tbaa !88
  %83 = load ptr, ptr %7, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.mtree_entry, ptr %83, i32 0, i32 20
  %85 = load i64, ptr %84, align 8, !tbaa !141
  %86 = load ptr, ptr %6, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.mtree_entry, ptr %86, i32 0, i32 20
  store i64 %85, ptr %87, align 8, !tbaa !141
  %88 = load ptr, ptr %7, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.mtree_entry, ptr %88, i32 0, i32 21
  %90 = load i64, ptr %89, align 8, !tbaa !142
  %91 = load ptr, ptr %6, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.mtree_entry, ptr %91, i32 0, i32 21
  store i64 %90, ptr %92, align 8, !tbaa !142
  %93 = load ptr, ptr %7, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.mtree_entry, ptr %93, i32 0, i32 18
  %95 = load i64, ptr %94, align 8, !tbaa !92
  %96 = load ptr, ptr %6, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.mtree_entry, ptr %96, i32 0, i32 18
  store i64 %95, ptr %97, align 8, !tbaa !92
  %98 = load ptr, ptr %7, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.mtree_entry, ptr %98, i32 0, i32 19
  %100 = load i64, ptr %99, align 8, !tbaa !93
  %101 = load ptr, ptr %6, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.mtree_entry, ptr %101, i32 0, i32 19
  store i64 %100, ptr %102, align 8, !tbaa !93
  %103 = load ptr, ptr %7, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.mtree_entry, ptr %103, i32 0, i32 22
  %105 = load i64, ptr %104, align 8, !tbaa !94
  %106 = load ptr, ptr %6, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw %struct.mtree_entry, ptr %106, i32 0, i32 22
  store i64 %105, ptr %107, align 8, !tbaa !94
  %108 = load ptr, ptr %7, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.mtree_entry, ptr %108, i32 0, i32 23
  %110 = load i64, ptr %109, align 8, !tbaa !95
  %111 = load ptr, ptr %6, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.mtree_entry, ptr %111, i32 0, i32 23
  store i64 %110, ptr %112, align 8, !tbaa !95
  %113 = load ptr, ptr %7, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.mtree_entry, ptr %113, i32 0, i32 24
  %115 = load i64, ptr %114, align 8, !tbaa !96
  %116 = load ptr, ptr %6, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw %struct.mtree_entry, ptr %116, i32 0, i32 24
  store i64 %115, ptr %117, align 8, !tbaa !96
  %118 = load ptr, ptr %7, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct.mtree_entry, ptr %118, i32 0, i32 25
  %120 = load i64, ptr %119, align 8, !tbaa !97
  %121 = load ptr, ptr %6, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw %struct.mtree_entry, ptr %121, i32 0, i32 25
  store i64 %120, ptr %122, align 8, !tbaa !97
  %123 = load ptr, ptr %7, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw %struct.mtree_entry, ptr %123, i32 0, i32 26
  %125 = load i64, ptr %124, align 8, !tbaa !98
  %126 = load ptr, ptr %6, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw %struct.mtree_entry, ptr %126, i32 0, i32 26
  store i64 %125, ptr %127, align 8, !tbaa !98
  store i32 -20, ptr %4, align 4
  br label %128

128:                                              ; preds = %24, %17
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @archive_entry_new() #2

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare void @archive_entry_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_mtree_entry_tree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.mtree_writer, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %16, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %17

17:                                               ; preds = %217, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.mtree_writer, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  call void @attr_counter_set_free(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.mtree_entry, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.dir_info, ptr %26, i32 0, i32 0
  %28 = call ptr @__archive_rb_tree_iterate(ptr noundef %27, ptr noundef null, i32 noundef 0)
  store ptr %28, ptr %6, align 8, !tbaa !134
  br label %29

29:                                               ; preds = %45, %22
  %30 = load ptr, ptr %6, align 8, !tbaa !134
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %33, ptr %8, align 8, !tbaa !61
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = load ptr, ptr %8, align 8, !tbaa !61
  %36 = call i32 @attr_counter_set_collect(ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_write, ptr %39, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef 12, ptr noundef @.str.43)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %224 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.mtree_entry, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.dir_info, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %6, align 8, !tbaa !134
  %51 = call ptr @__archive_rb_tree_iterate(ptr noundef %49, ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %6, align 8, !tbaa !134
  br label %29, !llvm.loop !143

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %17
  %54 = load ptr, ptr %5, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.mtree_entry, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.dir_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !123
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.mtree_writer, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60, %53
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !61
  %68 = call i32 @write_mtree_entry(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !13
  %69 = load i32, ptr %7, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %224

72:                                               ; preds = %65
  br label %81

73:                                               ; preds = %60
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.mtree_writer, ptr %74, i32 0, i32 25
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !23
  call void @write_global(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %73
  br label %81

81:                                               ; preds = %80, %72
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.mtree_writer, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !144
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !144
  %86 = load ptr, ptr %5, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.mtree_entry, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.dir_info, ptr %88, i32 0, i32 0
  %90 = call ptr @__archive_rb_tree_iterate(ptr noundef %89, ptr noundef null, i32 noundef 0)
  store ptr %90, ptr %6, align 8, !tbaa !134
  br label %91

91:                                               ; preds = %116, %81
  %92 = load ptr, ptr %6, align 8, !tbaa !134
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %123

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %95 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %95, ptr %10, align 8, !tbaa !61
  %96 = load ptr, ptr %10, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.mtree_entry, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !61
  %102 = load ptr, ptr %10, align 8, !tbaa !61
  %103 = call i32 @mtree_entry_add_child_tail(ptr noundef %101, ptr noundef %102)
  br label %112

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = load ptr, ptr %10, align 8, !tbaa !61
  %107 = call i32 @write_mtree_entry(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %7, align 4, !tbaa !13
  %108 = load i32, ptr %7, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %113

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %100
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %224 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.mtree_entry, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw %struct.dir_info, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %6, align 8, !tbaa !134
  %122 = call ptr @__archive_rb_tree_iterate(ptr noundef %120, ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %6, align 8, !tbaa !134
  br label %91, !llvm.loop !145

123:                                              ; preds = %91
  %124 = load ptr, ptr %4, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.mtree_writer, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 4, !tbaa !144
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !144
  %128 = load ptr, ptr %5, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw %struct.mtree_entry, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw %struct.dir_info, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.mtree_chain, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !100
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %123
  %136 = load ptr, ptr %5, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw %struct.mtree_entry, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %struct.dir_info, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.mtree_chain, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !100
  store ptr %141, ptr %5, align 8, !tbaa !61
  %142 = load ptr, ptr %4, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.mtree_writer, ptr %142, i32 0, i32 24
  %144 = load i32, ptr %143, align 8, !tbaa !37
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %135
  %147 = load ptr, ptr %4, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.mtree_writer, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 4, !tbaa !144
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !144
  br label %151

151:                                              ; preds = %146, %135
  br label %217

152:                                              ; preds = %123
  %153 = load ptr, ptr %4, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.mtree_writer, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8, !tbaa !53
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !11
  %159 = load ptr, ptr %5, align 8, !tbaa !61
  %160 = call i32 @write_dot_dot_entry(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %7, align 4, !tbaa !13
  %161 = load i32, ptr %7, align 4, !tbaa !13
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %224

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164, %152
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %215, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !61
  %169 = load ptr, ptr %5, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw %struct.mtree_entry, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !113
  %172 = icmp ne ptr %168, %171
  br i1 %172, label %173, label %216

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw %struct.mtree_entry, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw %struct.dir_info, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !106
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %209

180:                                              ; preds = %173
  %181 = load ptr, ptr %4, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct.mtree_writer, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %182, align 8, !tbaa !37
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %struct.mtree_writer, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 4, !tbaa !144
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !144
  br label %190

190:                                              ; preds = %185, %180
  %191 = load ptr, ptr %4, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw %struct.mtree_writer, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 8, !tbaa !53
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = load ptr, ptr %3, align 8, !tbaa !11
  %197 = load ptr, ptr %5, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw %struct.mtree_entry, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !113
  %200 = call i32 @write_dot_dot_entry(ptr noundef %196, ptr noundef %199)
  store i32 %200, ptr %7, align 4, !tbaa !13
  %201 = load i32, ptr %7, align 4, !tbaa !13
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %224

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %190
  %206 = load ptr, ptr %5, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw %struct.mtree_entry, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !113
  store ptr %208, ptr %5, align 8, !tbaa !61
  br label %215

209:                                              ; preds = %173
  %210 = load ptr, ptr %5, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw %struct.mtree_entry, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !76
  %213 = getelementptr inbounds nuw %struct.dir_info, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !106
  store ptr %214, ptr %5, align 8, !tbaa !61
  br label %216

215:                                              ; preds = %205
  br label %167, !llvm.loop !146

216:                                              ; preds = %209, %167
  br label %217

217:                                              ; preds = %216, %151
  %218 = load ptr, ptr %5, align 8, !tbaa !61
  %219 = load ptr, ptr %5, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw %struct.mtree_entry, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !113
  %222 = icmp ne ptr %218, %221
  br i1 %222, label %17, label %223, !llvm.loop !147

223:                                              ; preds = %217
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %224

224:                                              ; preds = %223, %203, %163, %113, %71, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %225 = load i32, ptr %2, align 4
  ret i32 %225
}

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) #2

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @attr_counter_set_collect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.mtree_writer, ptr %11, i32 0, i32 10
  store ptr %12, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.mtree_writer, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8, !tbaa !35
  store i32 %15, ptr %9, align 4, !tbaa !13
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = and i32 %16, 3145728
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.att_counter_set, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = call ptr @attr_counter_new(ptr noundef %25, ptr noundef null)
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.att_counter_set, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !148
  %29 = load ptr, ptr %8, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.att_counter_set, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %246

34:                                               ; preds = %24
  br label %69

35:                                               ; preds = %19
  store ptr null, ptr %7, align 8, !tbaa !79
  %36 = load ptr, ptr %8, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.att_counter_set, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  store ptr %38, ptr %6, align 8, !tbaa !79
  br label %39

39:                                               ; preds = %55, %35
  %40 = load ptr, ptr %6, align 8, !tbaa !79
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.attr_counter, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !149
  %46 = getelementptr inbounds nuw %struct.mtree_entry, ptr %45, i32 0, i32 16
  %47 = load i64, ptr %46, align 8, !tbaa !87
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.mtree_entry, ptr %48, i32 0, i32 16
  %50 = load i64, ptr %49, align 8, !tbaa !87
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %54, ptr %7, align 8, !tbaa !79
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.attr_counter, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  store ptr %58, ptr %6, align 8, !tbaa !79
  br label %39, !llvm.loop !150

59:                                               ; preds = %52, %39
  %60 = load ptr, ptr %8, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.att_counter_set, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %6, align 8, !tbaa !79
  %63 = load ptr, ptr %7, align 8, !tbaa !79
  %64 = load ptr, ptr %5, align 8, !tbaa !61
  %65 = call i32 @attr_counter_inc(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %246

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %34
  br label %70

70:                                               ; preds = %69, %2
  %71 = load i32, ptr %9, align 4, !tbaa !13
  %72 = and i32 %71, 48
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %125

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.att_counter_set, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !151
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !61
  %81 = call ptr @attr_counter_new(ptr noundef %80, ptr noundef null)
  %82 = load ptr, ptr %8, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.att_counter_set, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !151
  %84 = load ptr, ptr %8, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.att_counter_set, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !151
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %246

89:                                               ; preds = %79
  br label %124

90:                                               ; preds = %74
  store ptr null, ptr %7, align 8, !tbaa !79
  %91 = load ptr, ptr %8, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %struct.att_counter_set, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !151
  store ptr %93, ptr %6, align 8, !tbaa !79
  br label %94

94:                                               ; preds = %110, %90
  %95 = load ptr, ptr %6, align 8, !tbaa !79
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.attr_counter, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !149
  %101 = getelementptr inbounds nuw %struct.mtree_entry, ptr %100, i32 0, i32 17
  %102 = load i64, ptr %101, align 8, !tbaa !88
  %103 = load ptr, ptr %5, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.mtree_entry, ptr %103, i32 0, i32 17
  %105 = load i64, ptr %104, align 8, !tbaa !88
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %114

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %109, ptr %7, align 8, !tbaa !79
  br label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw %struct.attr_counter, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  store ptr %113, ptr %6, align 8, !tbaa !79
  br label %94, !llvm.loop !152

114:                                              ; preds = %107, %94
  %115 = load ptr, ptr %8, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct.att_counter_set, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %6, align 8, !tbaa !79
  %118 = load ptr, ptr %7, align 8, !tbaa !79
  %119 = load ptr, ptr %5, align 8, !tbaa !61
  %120 = call i32 @attr_counter_inc(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %246

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123, %89
  br label %125

125:                                              ; preds = %124, %70
  %126 = load i32, ptr %9, align 4, !tbaa !13
  %127 = and i32 %126, 512
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %180

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw %struct.att_counter_set, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !153
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !61
  %136 = call ptr @attr_counter_new(ptr noundef %135, ptr noundef null)
  %137 = load ptr, ptr %8, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw %struct.att_counter_set, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8, !tbaa !153
  %139 = load ptr, ptr %8, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.att_counter_set, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !153
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %246

144:                                              ; preds = %134
  br label %179

145:                                              ; preds = %129
  store ptr null, ptr %7, align 8, !tbaa !79
  %146 = load ptr, ptr %8, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw %struct.att_counter_set, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !153
  store ptr %148, ptr %6, align 8, !tbaa !79
  br label %149

149:                                              ; preds = %165, %145
  %150 = load ptr, ptr %6, align 8, !tbaa !79
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw %struct.attr_counter, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !149
  %156 = getelementptr inbounds nuw %struct.mtree_entry, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %156, align 8, !tbaa !86
  %158 = load ptr, ptr %5, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw %struct.mtree_entry, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %159, align 8, !tbaa !86
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  br label %169

163:                                              ; preds = %152
  %164 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %164, ptr %7, align 8, !tbaa !79
  br label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %6, align 8, !tbaa !79
  %167 = getelementptr inbounds nuw %struct.attr_counter, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  store ptr %168, ptr %6, align 8, !tbaa !79
  br label %149, !llvm.loop !154

169:                                              ; preds = %162, %149
  %170 = load ptr, ptr %8, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw %struct.att_counter_set, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %6, align 8, !tbaa !79
  %173 = load ptr, ptr %7, align 8, !tbaa !79
  %174 = load ptr, ptr %5, align 8, !tbaa !61
  %175 = call i32 @attr_counter_inc(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %246

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %144
  br label %180

180:                                              ; preds = %179, %125
  %181 = load i32, ptr %9, align 4, !tbaa !13
  %182 = and i32 %181, 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %245

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw %struct.att_counter_set, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !155
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %200

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8, !tbaa !61
  %191 = call ptr @attr_counter_new(ptr noundef %190, ptr noundef null)
  %192 = load ptr, ptr %8, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw %struct.att_counter_set, ptr %192, i32 0, i32 3
  store ptr %191, ptr %193, align 8, !tbaa !155
  %194 = load ptr, ptr %8, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw %struct.att_counter_set, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !155
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %246

199:                                              ; preds = %189
  br label %244

200:                                              ; preds = %184
  store ptr null, ptr %7, align 8, !tbaa !79
  %201 = load ptr, ptr %8, align 8, !tbaa !74
  %202 = getelementptr inbounds nuw %struct.att_counter_set, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !155
  store ptr %203, ptr %6, align 8, !tbaa !79
  br label %204

204:                                              ; preds = %230, %200
  %205 = load ptr, ptr %6, align 8, !tbaa !79
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %234

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw %struct.attr_counter, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !149
  %211 = getelementptr inbounds nuw %struct.mtree_entry, ptr %210, i32 0, i32 20
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = load ptr, ptr %5, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw %struct.mtree_entry, ptr %213, i32 0, i32 20
  %215 = load i64, ptr %214, align 8, !tbaa !141
  %216 = icmp eq i64 %212, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %207
  %218 = load ptr, ptr %6, align 8, !tbaa !79
  %219 = getelementptr inbounds nuw %struct.attr_counter, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !149
  %221 = getelementptr inbounds nuw %struct.mtree_entry, ptr %220, i32 0, i32 21
  %222 = load i64, ptr %221, align 8, !tbaa !142
  %223 = load ptr, ptr %5, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw %struct.mtree_entry, ptr %223, i32 0, i32 21
  %225 = load i64, ptr %224, align 8, !tbaa !142
  %226 = icmp eq i64 %222, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  br label %234

228:                                              ; preds = %217, %207
  %229 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %229, ptr %7, align 8, !tbaa !79
  br label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %6, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw %struct.attr_counter, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !80
  store ptr %233, ptr %6, align 8, !tbaa !79
  br label %204, !llvm.loop !156

234:                                              ; preds = %227, %204
  %235 = load ptr, ptr %8, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw %struct.att_counter_set, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %6, align 8, !tbaa !79
  %238 = load ptr, ptr %7, align 8, !tbaa !79
  %239 = load ptr, ptr %5, align 8, !tbaa !61
  %240 = call i32 @attr_counter_inc(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %246

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243, %199
  br label %245

245:                                              ; preds = %244, %180
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %246

246:                                              ; preds = %245, %242, %198, %177, %143, %122, %88, %67, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %247 = load i32, ptr %3, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @write_mtree_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.mtree_entry, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %63

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.mtree_writer, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.mtree_writer, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.mtree_writer, ptr %27, i32 0, i32 6
  %29 = call ptr @archive_strappend_char(ptr noundef %28, i8 noundef signext 10)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %4, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.mtree_entry, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.archive_string, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.mtree_writer, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %4, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.mtree_entry, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.archive_string, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.mtree_entry, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.archive_string, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %38, ptr noundef @.str.45, ptr noundef %42, ptr noundef %46)
  br label %54

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.mtree_writer, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %4, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.mtree_entry, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.archive_string, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %49, ptr noundef @.str.46, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %36
  br label %55

55:                                               ; preds = %54, %16
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.mtree_writer, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  call void @write_global(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %55
  br label %63

63:                                               ; preds = %62, %2
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.mtree_writer, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.archive_string, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8, !tbaa !39
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.mtree_writer, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.mtree_writer, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !53
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71, %63
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.mtree_writer, ptr %77, i32 0, i32 5
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.mtree_writer, ptr %80, i32 0, i32 6
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi ptr [ %78, %76 ], [ %81, %79 ]
  store ptr %83, ptr %6, align 8, !tbaa !157
  %84 = load ptr, ptr %5, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.mtree_writer, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 8, !tbaa !53
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.mtree_entry, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.archive_string, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !157
  %96 = load ptr, ptr %4, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.mtree_entry, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.archive_string, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !115
  call void @mtree_quote(ptr noundef %95, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !157
  %101 = call ptr @archive_strappend_char(ptr noundef %100, i8 noundef signext 47)
  br label %102

102:                                              ; preds = %94, %88, %82
  %103 = load ptr, ptr %6, align 8, !tbaa !157
  %104 = load ptr, ptr %4, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.mtree_entry, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds nuw %struct.archive_string, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !112
  call void @mtree_quote(ptr noundef %103, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !23
  %109 = load ptr, ptr %4, align 8, !tbaa !61
  %110 = call i32 @get_global_set_keys(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %7, align 4, !tbaa !13
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = and i32 %111, 1024
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %102
  %115 = load ptr, ptr %4, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw %struct.mtree_entry, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 8, !tbaa !85
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw %struct.mtree_entry, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4, !tbaa !70
  %123 = icmp ne i32 %122, 16384
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !157
  %126 = load ptr, ptr %4, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw %struct.mtree_entry, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8, !tbaa !85
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %125, ptr noundef @.str.47, i32 noundef %128)
  br label %129

129:                                              ; preds = %124, %119, %114, %102
  %130 = load i32, ptr %7, align 4, !tbaa !13
  %131 = and i32 %130, 32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.mtree_entry, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds nuw %struct.archive_string, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !90
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %6, align 8, !tbaa !157
  %141 = call ptr @archive_strcat(ptr noundef %140, ptr noundef @.str.48)
  %142 = load ptr, ptr %6, align 8, !tbaa !157
  %143 = load ptr, ptr %4, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw %struct.mtree_entry, ptr %143, i32 0, i32 10
  %145 = getelementptr inbounds nuw %struct.archive_string, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !159
  call void @mtree_quote(ptr noundef %142, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %133, %129
  %148 = load i32, ptr %7, align 4, !tbaa !13
  %149 = and i32 %148, 2097152
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %struct.mtree_entry, ptr %152, i32 0, i32 9
  %154 = getelementptr inbounds nuw %struct.archive_string, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !89
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8, !tbaa !157
  %159 = call ptr @archive_strcat(ptr noundef %158, ptr noundef @.str.49)
  %160 = load ptr, ptr %6, align 8, !tbaa !157
  %161 = load ptr, ptr %4, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw %struct.mtree_entry, ptr %161, i32 0, i32 9
  %163 = getelementptr inbounds nuw %struct.archive_string, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !160
  call void @mtree_quote(ptr noundef %160, ptr noundef %164)
  br label %165

165:                                              ; preds = %157, %151, %147
  %166 = load i32, ptr %7, align 4, !tbaa !13
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %201

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw %struct.mtree_entry, ptr %170, i32 0, i32 11
  %172 = getelementptr inbounds nuw %struct.archive_string, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !91
  %174 = icmp ugt i64 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8, !tbaa !157
  %177 = call ptr @archive_strcat(ptr noundef %176, ptr noundef @.str.50)
  %178 = load ptr, ptr %6, align 8, !tbaa !157
  %179 = load ptr, ptr %4, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw %struct.mtree_entry, ptr %179, i32 0, i32 11
  %181 = getelementptr inbounds nuw %struct.archive_string, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !161
  call void @mtree_quote(ptr noundef %178, ptr noundef %182)
  br label %200

183:                                              ; preds = %169
  %184 = load ptr, ptr %5, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.mtree_writer, ptr %184, i32 0, i32 9
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !162
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw %struct.mtree_writer, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !163
  %194 = and i32 %193, 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %6, align 8, !tbaa !157
  %198 = call ptr @archive_strcat(ptr noundef %197, ptr noundef @.str.51)
  br label %199

199:                                              ; preds = %196, %189, %183
  br label %200

200:                                              ; preds = %199, %175
  br label %201

201:                                              ; preds = %200, %165
  %202 = load i32, ptr %7, align 4, !tbaa !13
  %203 = and i32 %202, 262144
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8, !tbaa !157
  %207 = load ptr, ptr %4, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw %struct.mtree_entry, ptr %207, i32 0, i32 18
  %209 = load i64, ptr %208, align 8, !tbaa !92
  %210 = load ptr, ptr %4, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw %struct.mtree_entry, ptr %210, i32 0, i32 19
  %212 = load i64, ptr %211, align 8, !tbaa !93
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %206, ptr noundef @.str.52, i64 noundef %209, i64 noundef %212)
  br label %213

213:                                              ; preds = %205, %201
  %214 = load i32, ptr %7, align 4, !tbaa !13
  %215 = and i32 %214, 512
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8, !tbaa !157
  %219 = load ptr, ptr %4, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw %struct.mtree_entry, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %220, align 8, !tbaa !86
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %218, ptr noundef @.str.53, i32 noundef %221)
  br label %222

222:                                              ; preds = %217, %213
  %223 = load i32, ptr %7, align 4, !tbaa !13
  %224 = and i32 %223, 16
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8, !tbaa !157
  %228 = load ptr, ptr %4, align 8, !tbaa !61
  %229 = getelementptr inbounds nuw %struct.mtree_entry, ptr %228, i32 0, i32 17
  %230 = load i64, ptr %229, align 8, !tbaa !88
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %227, ptr noundef @.str.54, i64 noundef %230)
  br label %231

231:                                              ; preds = %226, %222
  %232 = load i32, ptr %7, align 4, !tbaa !13
  %233 = and i32 %232, 1048576
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load ptr, ptr %6, align 8, !tbaa !157
  %237 = load ptr, ptr %4, align 8, !tbaa !61
  %238 = getelementptr inbounds nuw %struct.mtree_entry, ptr %237, i32 0, i32 16
  %239 = load i64, ptr %238, align 8, !tbaa !87
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %236, ptr noundef @.str.55, i64 noundef %239)
  br label %240

240:                                              ; preds = %235, %231
  %241 = load i32, ptr %7, align 4, !tbaa !13
  %242 = and i32 %241, 67108864
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %240
  %245 = load ptr, ptr %6, align 8, !tbaa !157
  %246 = load ptr, ptr %4, align 8, !tbaa !61
  %247 = getelementptr inbounds nuw %struct.mtree_entry, ptr %246, i32 0, i32 26
  %248 = load i64, ptr %247, align 8, !tbaa !98
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %245, ptr noundef @.str.56, i64 noundef %248)
  br label %249

249:                                              ; preds = %244, %240
  %250 = load i32, ptr %7, align 4, !tbaa !13
  %251 = and i32 %250, 134217728
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load ptr, ptr %6, align 8, !tbaa !157
  %255 = load ptr, ptr %4, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw %struct.mtree_entry, ptr %255, i32 0, i32 24
  %257 = load i64, ptr %256, align 8, !tbaa !96
  %258 = load ptr, ptr %4, align 8, !tbaa !61
  %259 = getelementptr inbounds nuw %struct.mtree_entry, ptr %258, i32 0, i32 25
  %260 = load i64, ptr %259, align 8, !tbaa !97
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %254, ptr noundef @.str.57, i64 noundef %257, i64 noundef %260)
  br label %261

261:                                              ; preds = %253, %249
  %262 = load ptr, ptr %4, align 8, !tbaa !61
  %263 = getelementptr inbounds nuw %struct.mtree_entry, ptr %262, i32 0, i32 13
  %264 = load i32, ptr %263, align 4, !tbaa !70
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
  %266 = load i32, ptr %7, align 4, !tbaa !13
  %267 = and i32 %266, 524288
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %6, align 8, !tbaa !157
  %271 = call ptr @archive_strcat(ptr noundef %270, ptr noundef @.str.58)
  br label %272

272:                                              ; preds = %269, %265
  %273 = load i32, ptr %7, align 4, !tbaa !13
  %274 = and i32 %273, 65536
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %272
  %277 = load ptr, ptr %6, align 8, !tbaa !157
  %278 = call ptr @archive_strcat(ptr noundef %277, ptr noundef @.str.59)
  %279 = load ptr, ptr %6, align 8, !tbaa !157
  %280 = load ptr, ptr %4, align 8, !tbaa !61
  %281 = getelementptr inbounds nuw %struct.mtree_entry, ptr %280, i32 0, i32 8
  %282 = getelementptr inbounds nuw %struct.archive_string, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !164
  call void @mtree_quote(ptr noundef %279, ptr noundef %283)
  br label %284

284:                                              ; preds = %276, %272
  br label %367

285:                                              ; preds = %261
  %286 = load i32, ptr %7, align 4, !tbaa !13
  %287 = and i32 %286, 524288
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load ptr, ptr %6, align 8, !tbaa !157
  %291 = call ptr @archive_strcat(ptr noundef %290, ptr noundef @.str.60)
  br label %292

292:                                              ; preds = %289, %285
  br label %367

293:                                              ; preds = %261
  %294 = load i32, ptr %7, align 4, !tbaa !13
  %295 = and i32 %294, 524288
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8, !tbaa !157
  %299 = call ptr @archive_strcat(ptr noundef %298, ptr noundef @.str.61)
  br label %300

300:                                              ; preds = %297, %293
  %301 = load i32, ptr %7, align 4, !tbaa !13
  %302 = and i32 %301, 2
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %300
  %305 = load ptr, ptr %6, align 8, !tbaa !157
  %306 = load ptr, ptr %4, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw %struct.mtree_entry, ptr %306, i32 0, i32 22
  %308 = load i64, ptr %307, align 8, !tbaa !94
  %309 = load ptr, ptr %4, align 8, !tbaa !61
  %310 = getelementptr inbounds nuw %struct.mtree_entry, ptr %309, i32 0, i32 23
  %311 = load i64, ptr %310, align 8, !tbaa !95
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %305, ptr noundef @.str.62, i64 noundef %308, i64 noundef %311)
  br label %312

312:                                              ; preds = %304, %300
  br label %367

313:                                              ; preds = %261
  %314 = load i32, ptr %7, align 4, !tbaa !13
  %315 = and i32 %314, 524288
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load ptr, ptr %6, align 8, !tbaa !157
  %319 = call ptr @archive_strcat(ptr noundef %318, ptr noundef @.str.63)
  br label %320

320:                                              ; preds = %317, %313
  %321 = load i32, ptr %7, align 4, !tbaa !13
  %322 = and i32 %321, 2
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = load ptr, ptr %6, align 8, !tbaa !157
  %326 = load ptr, ptr %4, align 8, !tbaa !61
  %327 = getelementptr inbounds nuw %struct.mtree_entry, ptr %326, i32 0, i32 22
  %328 = load i64, ptr %327, align 8, !tbaa !94
  %329 = load ptr, ptr %4, align 8, !tbaa !61
  %330 = getelementptr inbounds nuw %struct.mtree_entry, ptr %329, i32 0, i32 23
  %331 = load i64, ptr %330, align 8, !tbaa !95
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %325, ptr noundef @.str.62, i64 noundef %328, i64 noundef %331)
  br label %332

332:                                              ; preds = %324, %320
  br label %367

333:                                              ; preds = %261
  %334 = load i32, ptr %7, align 4, !tbaa !13
  %335 = and i32 %334, 524288
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load ptr, ptr %6, align 8, !tbaa !157
  %339 = call ptr @archive_strcat(ptr noundef %338, ptr noundef @.str.64)
  br label %340

340:                                              ; preds = %337, %333
  br label %367

341:                                              ; preds = %261
  %342 = load i32, ptr %7, align 4, !tbaa !13
  %343 = and i32 %342, 524288
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load ptr, ptr %6, align 8, !tbaa !157
  %347 = call ptr @archive_strcat(ptr noundef %346, ptr noundef @.str.65)
  br label %348

348:                                              ; preds = %345, %341
  br label %367

349:                                              ; preds = %261
  br label %350

350:                                              ; preds = %261, %349
  %351 = load i32, ptr %7, align 4, !tbaa !13
  %352 = and i32 %351, 524288
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load ptr, ptr %6, align 8, !tbaa !157
  %356 = call ptr @archive_strcat(ptr noundef %355, ptr noundef @.str.66)
  br label %357

357:                                              ; preds = %354, %350
  %358 = load i32, ptr %7, align 4, !tbaa !13
  %359 = and i32 %358, 32768
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  %362 = load ptr, ptr %6, align 8, !tbaa !157
  %363 = load ptr, ptr %4, align 8, !tbaa !61
  %364 = getelementptr inbounds nuw %struct.mtree_entry, ptr %363, i32 0, i32 15
  %365 = load i64, ptr %364, align 8, !tbaa !99
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %362, ptr noundef @.str.67, i64 noundef %365)
  br label %366

366:                                              ; preds = %361, %357
  br label %367

367:                                              ; preds = %366, %348, %340, %332, %312, %292, %284
  %368 = load ptr, ptr %4, align 8, !tbaa !61
  %369 = getelementptr inbounds nuw %struct.mtree_entry, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8, !tbaa !62
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = load ptr, ptr %6, align 8, !tbaa !157
  %374 = load ptr, ptr %4, align 8, !tbaa !61
  %375 = getelementptr inbounds nuw %struct.mtree_entry, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !62
  call void @sum_write(ptr noundef %373, ptr noundef %376)
  br label %377

377:                                              ; preds = %372, %367
  %378 = load ptr, ptr %6, align 8, !tbaa !157
  %379 = call ptr @archive_strappend_char(ptr noundef %378, i8 noundef signext 10)
  %380 = load ptr, ptr %5, align 8, !tbaa !23
  %381 = getelementptr inbounds nuw %struct.mtree_writer, ptr %380, i32 0, i32 24
  %382 = load i32, ptr %381, align 8, !tbaa !37
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %377
  %385 = load ptr, ptr %5, align 8, !tbaa !23
  %386 = getelementptr inbounds nuw %struct.mtree_writer, ptr %385, i32 0, i32 11
  %387 = load i32, ptr %386, align 8, !tbaa !53
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %384, %377
  %390 = load ptr, ptr %5, align 8, !tbaa !23
  call void @mtree_indent(ptr noundef %390)
  br label %391

391:                                              ; preds = %389, %384
  %392 = load ptr, ptr %5, align 8, !tbaa !23
  %393 = getelementptr inbounds nuw %struct.mtree_writer, ptr %392, i32 0, i32 6
  %394 = getelementptr inbounds nuw %struct.archive_string, ptr %393, i32 0, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !42
  %396 = icmp ugt i64 %395, 32768
  br i1 %396, label %397, label %411

397:                                              ; preds = %391
  %398 = load ptr, ptr %3, align 8, !tbaa !11
  %399 = load ptr, ptr %5, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw %struct.mtree_writer, ptr %399, i32 0, i32 6
  %401 = getelementptr inbounds nuw %struct.archive_string, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !41
  %403 = load ptr, ptr %5, align 8, !tbaa !23
  %404 = getelementptr inbounds nuw %struct.mtree_writer, ptr %403, i32 0, i32 6
  %405 = getelementptr inbounds nuw %struct.archive_string, ptr %404, i32 0, i32 1
  %406 = load i64, ptr %405, align 8, !tbaa !42
  %407 = call i32 @__archive_write_output(ptr noundef %398, ptr noundef %402, i64 noundef %406)
  store i32 %407, ptr %8, align 4, !tbaa !13
  %408 = load ptr, ptr %5, align 8, !tbaa !23
  %409 = getelementptr inbounds nuw %struct.mtree_writer, ptr %408, i32 0, i32 6
  %410 = getelementptr inbounds nuw %struct.archive_string, ptr %409, i32 0, i32 1
  store i64 0, ptr %410, align 8, !tbaa !42
  br label %412

411:                                              ; preds = %391
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %412

412:                                              ; preds = %411, %397
  %413 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  br label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !121
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %struct.archive_string, ptr %4, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.archive_string, ptr %4, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.archive_string, ptr %4, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !121
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.mtree_writer, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = and i32 %23, 3670584
  store i32 %24, ptr %6, align 4, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.mtree_writer, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !163
  store i32 %28, ptr %7, align 4, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %29, ptr %8, align 4, !tbaa !13
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.mtree_writer, ptr %30, i32 0, i32 10
  store ptr %31, ptr %5, align 8, !tbaa !74
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.mtree_writer, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !162
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %201

37:                                               ; preds = %20
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = and i32 %38, -524289
  store i32 %39, ptr %8, align 4, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.att_counter_set, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = and i32 %45, -3145729
  store i32 %46, ptr %8, align 4, !tbaa !13
  br label %76

47:                                               ; preds = %37
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = and i32 %48, 3145728
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct.att_counter_set, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw %struct.attr_counter, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !165
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %71, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.mtree_writer, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !166
  %63 = load ptr, ptr %5, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.att_counter_set, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw %struct.attr_counter, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  %68 = getelementptr inbounds nuw %struct.mtree_entry, ptr %67, i32 0, i32 16
  %69 = load i64, ptr %68, align 8, !tbaa !87
  %70 = icmp eq i64 %62, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %58, %51
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = and i32 %72, -3145729
  store i32 %73, ptr %8, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %71, %58
  br label %75

75:                                               ; preds = %74, %47
  br label %76

76:                                               ; preds = %75, %44
  %77 = load ptr, ptr %5, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.att_counter_set, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = and i32 %82, -49
  store i32 %83, ptr %8, align 4, !tbaa !13
  br label %113

84:                                               ; preds = %76
  %85 = load i32, ptr %7, align 4, !tbaa !13
  %86 = and i32 %85, 48
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %struct.att_counter_set, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !151
  %92 = getelementptr inbounds nuw %struct.attr_counter, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !165
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.mtree_writer, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !167
  %100 = load ptr, ptr %5, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.att_counter_set, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !151
  %103 = getelementptr inbounds nuw %struct.attr_counter, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  %105 = getelementptr inbounds nuw %struct.mtree_entry, ptr %104, i32 0, i32 17
  %106 = load i64, ptr %105, align 8, !tbaa !88
  %107 = icmp eq i64 %99, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %95, %88
  %109 = load i32, ptr %8, align 4, !tbaa !13
  %110 = and i32 %109, -49
  store i32 %110, ptr %8, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %108, %95
  br label %112

112:                                              ; preds = %111, %84
  br label %113

113:                                              ; preds = %112, %81
  %114 = load ptr, ptr %5, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw %struct.att_counter_set, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !153
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i32, ptr %8, align 4, !tbaa !13
  %120 = and i32 %119, -513
  store i32 %120, ptr %8, align 4, !tbaa !13
  br label %150

121:                                              ; preds = %113
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = and i32 %122, 512
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw %struct.att_counter_set, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !153
  %129 = getelementptr inbounds nuw %struct.attr_counter, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !165
  %131 = icmp slt i32 %130, 2
  br i1 %131, label %145, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %2, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.mtree_writer, ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !168
  %137 = load ptr, ptr %5, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw %struct.att_counter_set, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !153
  %140 = getelementptr inbounds nuw %struct.attr_counter, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !149
  %142 = getelementptr inbounds nuw %struct.mtree_entry, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 8, !tbaa !86
  %144 = icmp eq i32 %136, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %132, %125
  %146 = load i32, ptr %8, align 4, !tbaa !13
  %147 = and i32 %146, -513
  store i32 %147, ptr %8, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %145, %132
  br label %149

149:                                              ; preds = %148, %121
  br label %150

150:                                              ; preds = %149, %118
  %151 = load ptr, ptr %5, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw %struct.att_counter_set, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !155
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i32, ptr %8, align 4, !tbaa !13
  %157 = and i32 %156, -9
  store i32 %157, ptr %8, align 4, !tbaa !13
  br label %200

158:                                              ; preds = %150
  %159 = load i32, ptr %7, align 4, !tbaa !13
  %160 = and i32 %159, 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %199

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %struct.att_counter_set, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !155
  %166 = getelementptr inbounds nuw %struct.attr_counter, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !165
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %195, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw %struct.att_counter_set, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !155
  %173 = getelementptr inbounds nuw %struct.attr_counter, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !149
  %175 = getelementptr inbounds nuw %struct.mtree_entry, ptr %174, i32 0, i32 20
  %176 = load i64, ptr %175, align 8, !tbaa !141
  %177 = load ptr, ptr %2, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %struct.mtree_writer, ptr %177, i32 0, i32 9
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 6
  %180 = load i64, ptr %179, align 8, !tbaa !169
  %181 = icmp eq i64 %176, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %169
  %183 = load ptr, ptr %5, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw %struct.att_counter_set, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !155
  %186 = getelementptr inbounds nuw %struct.attr_counter, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !149
  %188 = getelementptr inbounds nuw %struct.mtree_entry, ptr %187, i32 0, i32 21
  %189 = load i64, ptr %188, align 8, !tbaa !142
  %190 = load ptr, ptr %2, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw %struct.mtree_writer, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 7
  %193 = load i64, ptr %192, align 8, !tbaa !170
  %194 = icmp eq i64 %189, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %182, %162
  %196 = load i32, ptr %8, align 4, !tbaa !13
  %197 = and i32 %196, -9
  store i32 %197, ptr %8, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %195, %182, %169
  br label %199

199:                                              ; preds = %198, %158
  br label %200

200:                                              ; preds = %199, %155
  br label %234

201:                                              ; preds = %20
  %202 = load ptr, ptr %5, align 8, !tbaa !74
  %203 = getelementptr inbounds nuw %struct.att_counter_set, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !148
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load i32, ptr %6, align 4, !tbaa !13
  %208 = and i32 %207, -3145729
  store i32 %208, ptr %6, align 4, !tbaa !13
  br label %209

209:                                              ; preds = %206, %201
  %210 = load ptr, ptr %5, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw %struct.att_counter_set, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !151
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load i32, ptr %6, align 4, !tbaa !13
  %216 = and i32 %215, -49
  store i32 %216, ptr %6, align 4, !tbaa !13
  br label %217

217:                                              ; preds = %214, %209
  %218 = load ptr, ptr %5, align 8, !tbaa !74
  %219 = getelementptr inbounds nuw %struct.att_counter_set, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !153
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load i32, ptr %6, align 4, !tbaa !13
  %224 = and i32 %223, -513
  store i32 %224, ptr %6, align 4, !tbaa !13
  br label %225

225:                                              ; preds = %222, %217
  %226 = load ptr, ptr %5, align 8, !tbaa !74
  %227 = getelementptr inbounds nuw %struct.att_counter_set, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !155
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load i32, ptr %6, align 4, !tbaa !13
  %232 = and i32 %231, -9
  store i32 %232, ptr %6, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %230, %225
  br label %234

234:                                              ; preds = %233, %200
  %235 = load i32, ptr %6, align 4, !tbaa !13
  %236 = load i32, ptr %8, align 4, !tbaa !13
  %237 = and i32 %235, %236
  %238 = and i32 %237, 524288
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %234
  %241 = load ptr, ptr %2, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.mtree_writer, ptr %241, i32 0, i32 23
  %243 = load i32, ptr %242, align 4, !tbaa !36
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = call ptr @archive_strcat(ptr noundef %3, ptr noundef @.str.64)
  %247 = load ptr, ptr %2, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw %struct.mtree_writer, ptr %247, i32 0, i32 9
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 1
  store i32 16384, ptr %249, align 4, !tbaa !171
  br label %255

250:                                              ; preds = %240
  %251 = call ptr @archive_strcat(ptr noundef %3, ptr noundef @.str.66)
  %252 = load ptr, ptr %2, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw %struct.mtree_writer, ptr %252, i32 0, i32 9
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 1
  store i32 32768, ptr %254, align 4, !tbaa !171
  br label %255

255:                                              ; preds = %250, %245
  br label %256

256:                                              ; preds = %255, %234
  %257 = load i32, ptr %6, align 4, !tbaa !13
  %258 = load i32, ptr %8, align 4, !tbaa !13
  %259 = and i32 %257, %258
  %260 = and i32 %259, 2097152
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %292

262:                                              ; preds = %256
  %263 = load ptr, ptr %5, align 8, !tbaa !74
  %264 = getelementptr inbounds nuw %struct.att_counter_set, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !148
  %266 = getelementptr inbounds nuw %struct.attr_counter, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !149
  %268 = getelementptr inbounds nuw %struct.mtree_entry, ptr %267, i32 0, i32 9
  %269 = getelementptr inbounds nuw %struct.archive_string, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8, !tbaa !89
  %271 = icmp ugt i64 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %262
  %273 = call ptr @archive_strcat(ptr noundef %3, ptr noundef @.str.49)
  %274 = load ptr, ptr %5, align 8, !tbaa !74
  %275 = getelementptr inbounds nuw %struct.att_counter_set, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !148
  %277 = getelementptr inbounds nuw %struct.attr_counter, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !149
  %279 = getelementptr inbounds nuw %struct.mtree_entry, ptr %278, i32 0, i32 9
  %280 = getelementptr inbounds nuw %struct.archive_string, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !160
  call void @mtree_quote(ptr noundef %3, ptr noundef %281)
  br label %291

282:                                              ; preds = %262
  %283 = load i32, ptr %6, align 4, !tbaa !13
  %284 = and i32 %283, -2097153
  store i32 %284, ptr %6, align 4, !tbaa !13
  %285 = load i32, ptr %7, align 4, !tbaa !13
  %286 = and i32 %285, 2097152
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.77)
  br label %290

290:                                              ; preds = %288, %282
  br label %291

291:                                              ; preds = %290, %272
  br label %292

292:                                              ; preds = %291, %256
  %293 = load i32, ptr %6, align 4, !tbaa !13
  %294 = load i32, ptr %8, align 4, !tbaa !13
  %295 = and i32 %293, %294
  %296 = and i32 %295, 1048576
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %292
  %299 = load ptr, ptr %5, align 8, !tbaa !74
  %300 = getelementptr inbounds nuw %struct.att_counter_set, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !148
  %302 = getelementptr inbounds nuw %struct.attr_counter, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !149
  %304 = getelementptr inbounds nuw %struct.mtree_entry, ptr %303, i32 0, i32 16
  %305 = load i64, ptr %304, align 8, !tbaa !87
  %306 = load ptr, ptr %2, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw %struct.mtree_writer, ptr %306, i32 0, i32 9
  %308 = getelementptr inbounds nuw %struct.anon, ptr %307, i32 0, i32 3
  store i64 %305, ptr %308, align 8, !tbaa !166
  %309 = load ptr, ptr %2, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw %struct.mtree_writer, ptr %309, i32 0, i32 9
  %311 = getelementptr inbounds nuw %struct.anon, ptr %310, i32 0, i32 3
  %312 = load i64, ptr %311, align 8, !tbaa !166
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %3, ptr noundef @.str.55, i64 noundef %312)
  br label %313

313:                                              ; preds = %298, %292
  %314 = load i32, ptr %6, align 4, !tbaa !13
  %315 = load i32, ptr %8, align 4, !tbaa !13
  %316 = and i32 %314, %315
  %317 = and i32 %316, 32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %349

319:                                              ; preds = %313
  %320 = load ptr, ptr %5, align 8, !tbaa !74
  %321 = getelementptr inbounds nuw %struct.att_counter_set, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !151
  %323 = getelementptr inbounds nuw %struct.attr_counter, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !149
  %325 = getelementptr inbounds nuw %struct.mtree_entry, ptr %324, i32 0, i32 10
  %326 = getelementptr inbounds nuw %struct.archive_string, ptr %325, i32 0, i32 1
  %327 = load i64, ptr %326, align 8, !tbaa !90
  %328 = icmp ugt i64 %327, 0
  br i1 %328, label %329, label %339

329:                                              ; preds = %319
  %330 = call ptr @archive_strcat(ptr noundef %3, ptr noundef @.str.48)
  %331 = load ptr, ptr %5, align 8, !tbaa !74
  %332 = getelementptr inbounds nuw %struct.att_counter_set, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !151
  %334 = getelementptr inbounds nuw %struct.attr_counter, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !149
  %336 = getelementptr inbounds nuw %struct.mtree_entry, ptr %335, i32 0, i32 10
  %337 = getelementptr inbounds nuw %struct.archive_string, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !159
  call void @mtree_quote(ptr noundef %3, ptr noundef %338)
  br label %348

339:                                              ; preds = %319
  %340 = load i32, ptr %6, align 4, !tbaa !13
  %341 = and i32 %340, -33
  store i32 %341, ptr %6, align 4, !tbaa !13
  %342 = load i32, ptr %7, align 4, !tbaa !13
  %343 = and i32 %342, 32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  %346 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.78)
  br label %347

347:                                              ; preds = %345, %339
  br label %348

348:                                              ; preds = %347, %329
  br label %349

349:                                              ; preds = %348, %313
  %350 = load i32, ptr %6, align 4, !tbaa !13
  %351 = load i32, ptr %8, align 4, !tbaa !13
  %352 = and i32 %350, %351
  %353 = and i32 %352, 16
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %370

355:                                              ; preds = %349
  %356 = load ptr, ptr %5, align 8, !tbaa !74
  %357 = getelementptr inbounds nuw %struct.att_counter_set, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !151
  %359 = getelementptr inbounds nuw %struct.attr_counter, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !149
  %361 = getelementptr inbounds nuw %struct.mtree_entry, ptr %360, i32 0, i32 17
  %362 = load i64, ptr %361, align 8, !tbaa !88
  %363 = load ptr, ptr %2, align 8, !tbaa !23
  %364 = getelementptr inbounds nuw %struct.mtree_writer, ptr %363, i32 0, i32 9
  %365 = getelementptr inbounds nuw %struct.anon, ptr %364, i32 0, i32 4
  store i64 %362, ptr %365, align 8, !tbaa !167
  %366 = load ptr, ptr %2, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw %struct.mtree_writer, ptr %366, i32 0, i32 9
  %368 = getelementptr inbounds nuw %struct.anon, ptr %367, i32 0, i32 4
  %369 = load i64, ptr %368, align 8, !tbaa !167
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %3, ptr noundef @.str.54, i64 noundef %369)
  br label %370

370:                                              ; preds = %355, %349
  %371 = load i32, ptr %6, align 4, !tbaa !13
  %372 = load i32, ptr %8, align 4, !tbaa !13
  %373 = and i32 %371, %372
  %374 = and i32 %373, 512
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %391

376:                                              ; preds = %370
  %377 = load ptr, ptr %5, align 8, !tbaa !74
  %378 = getelementptr inbounds nuw %struct.att_counter_set, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !153
  %380 = getelementptr inbounds nuw %struct.attr_counter, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !149
  %382 = getelementptr inbounds nuw %struct.mtree_entry, ptr %381, i32 0, i32 14
  %383 = load i32, ptr %382, align 8, !tbaa !86
  %384 = load ptr, ptr %2, align 8, !tbaa !23
  %385 = getelementptr inbounds nuw %struct.mtree_writer, ptr %384, i32 0, i32 9
  %386 = getelementptr inbounds nuw %struct.anon, ptr %385, i32 0, i32 5
  store i32 %383, ptr %386, align 8, !tbaa !168
  %387 = load ptr, ptr %2, align 8, !tbaa !23
  %388 = getelementptr inbounds nuw %struct.mtree_writer, ptr %387, i32 0, i32 9
  %389 = getelementptr inbounds nuw %struct.anon, ptr %388, i32 0, i32 5
  %390 = load i32, ptr %389, align 8, !tbaa !168
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %3, ptr noundef @.str.53, i32 noundef %390)
  br label %391

391:                                              ; preds = %376, %370
  %392 = load i32, ptr %6, align 4, !tbaa !13
  %393 = load i32, ptr %8, align 4, !tbaa !13
  %394 = and i32 %392, %393
  %395 = and i32 %394, 8
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %447

397:                                              ; preds = %391
  %398 = load ptr, ptr %5, align 8, !tbaa !74
  %399 = getelementptr inbounds nuw %struct.att_counter_set, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8, !tbaa !155
  %401 = getelementptr inbounds nuw %struct.attr_counter, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !149
  %403 = getelementptr inbounds nuw %struct.mtree_entry, ptr %402, i32 0, i32 11
  %404 = getelementptr inbounds nuw %struct.archive_string, ptr %403, i32 0, i32 1
  %405 = load i64, ptr %404, align 8, !tbaa !91
  %406 = icmp ugt i64 %405, 0
  br i1 %406, label %407, label %437

407:                                              ; preds = %397
  %408 = call ptr @archive_strcat(ptr noundef %3, ptr noundef @.str.50)
  %409 = load ptr, ptr %5, align 8, !tbaa !74
  %410 = getelementptr inbounds nuw %struct.att_counter_set, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !155
  %412 = getelementptr inbounds nuw %struct.attr_counter, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !149
  %414 = getelementptr inbounds nuw %struct.mtree_entry, ptr %413, i32 0, i32 11
  %415 = getelementptr inbounds nuw %struct.archive_string, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !161
  call void @mtree_quote(ptr noundef %3, ptr noundef %416)
  %417 = load ptr, ptr %5, align 8, !tbaa !74
  %418 = getelementptr inbounds nuw %struct.att_counter_set, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !155
  %420 = getelementptr inbounds nuw %struct.attr_counter, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !149
  %422 = getelementptr inbounds nuw %struct.mtree_entry, ptr %421, i32 0, i32 20
  %423 = load i64, ptr %422, align 8, !tbaa !141
  %424 = load ptr, ptr %2, align 8, !tbaa !23
  %425 = getelementptr inbounds nuw %struct.mtree_writer, ptr %424, i32 0, i32 9
  %426 = getelementptr inbounds nuw %struct.anon, ptr %425, i32 0, i32 6
  store i64 %423, ptr %426, align 8, !tbaa !169
  %427 = load ptr, ptr %5, align 8, !tbaa !74
  %428 = getelementptr inbounds nuw %struct.att_counter_set, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !155
  %430 = getelementptr inbounds nuw %struct.attr_counter, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !149
  %432 = getelementptr inbounds nuw %struct.mtree_entry, ptr %431, i32 0, i32 21
  %433 = load i64, ptr %432, align 8, !tbaa !142
  %434 = load ptr, ptr %2, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw %struct.mtree_writer, ptr %434, i32 0, i32 9
  %436 = getelementptr inbounds nuw %struct.anon, ptr %435, i32 0, i32 7
  store i64 %433, ptr %436, align 8, !tbaa !170
  br label %446

437:                                              ; preds = %397
  %438 = load i32, ptr %6, align 4, !tbaa !13
  %439 = and i32 %438, -9
  store i32 %439, ptr %6, align 4, !tbaa !13
  %440 = load i32, ptr %7, align 4, !tbaa !13
  %441 = and i32 %440, 8
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %437
  %444 = call ptr @archive_strcat(ptr noundef %4, ptr noundef @.str.79)
  br label %445

445:                                              ; preds = %443, %437
  br label %446

446:                                              ; preds = %445, %407
  br label %447

447:                                              ; preds = %446, %391
  %448 = getelementptr inbounds nuw %struct.archive_string, ptr %4, i32 0, i32 1
  %449 = load i64, ptr %448, align 8, !tbaa !120
  %450 = icmp ugt i64 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %447
  %452 = load ptr, ptr %2, align 8, !tbaa !23
  %453 = getelementptr inbounds nuw %struct.mtree_writer, ptr %452, i32 0, i32 6
  %454 = getelementptr inbounds nuw %struct.archive_string, ptr %4, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !119
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %453, ptr noundef @.str.80, ptr noundef %455)
  br label %456

456:                                              ; preds = %451, %447
  call void @archive_string_free(ptr noundef %4)
  %457 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 1
  %458 = load i64, ptr %457, align 8, !tbaa !120
  %459 = icmp ugt i64 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %456
  %461 = load ptr, ptr %2, align 8, !tbaa !23
  %462 = getelementptr inbounds nuw %struct.mtree_writer, ptr %461, i32 0, i32 6
  %463 = getelementptr inbounds nuw %struct.archive_string, ptr %3, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !119
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %462, ptr noundef @.str.81, ptr noundef %464)
  br label %465

465:                                              ; preds = %460, %456
  call void @archive_string_free(ptr noundef %3)
  %466 = load i32, ptr %6, align 4, !tbaa !13
  %467 = load ptr, ptr %2, align 8, !tbaa !23
  %468 = getelementptr inbounds nuw %struct.mtree_writer, ptr %467, i32 0, i32 9
  %469 = getelementptr inbounds nuw %struct.anon, ptr %468, i32 0, i32 2
  store i32 %466, ptr %469, align 8, !tbaa !163
  %470 = load ptr, ptr %2, align 8, !tbaa !23
  %471 = getelementptr inbounds nuw %struct.mtree_writer, ptr %470, i32 0, i32 9
  %472 = getelementptr inbounds nuw %struct.anon, ptr %471, i32 0, i32 0
  store i32 1, ptr %472, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mtree_entry_add_child_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.mtree_entry, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.dir_info, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.mtree_entry, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.dir_info, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.mtree_chain, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  store ptr %9, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.mtree_entry, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.dir_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.mtree_entry, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.dir_info, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.mtree_chain, ptr %23, i32 0, i32 1
  store ptr %19, ptr %24, align 8, !tbaa !105
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_write, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.mtree_entry, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.archive_string, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.mtree_writer, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.mtree_writer, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !144
  %26 = mul nsw i32 %25, 4
  store i32 %26, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %35, %22
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.mtree_writer, ptr %32, i32 0, i32 6
  %34 = call ptr @archive_strappend_char(ptr noundef %33, i8 noundef signext 32)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !13
  br label %27, !llvm.loop !172

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.mtree_writer, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %4, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.mtree_entry, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.archive_string, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = load ptr, ptr %4, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.mtree_entry, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.archive_string, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %41, ptr noundef @.str.45, ptr noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %39, %2
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.mtree_writer, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.mtree_writer, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.archive_string, ptr %57, i32 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !39
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.mtree_writer, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.mtree_writer, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 3, i32 4
  %66 = sext i32 %65 to i64
  %67 = call ptr @archive_strncat(ptr noundef %60, ptr noundef @.str.82, i64 noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  call void @mtree_indent(ptr noundef %68)
  br label %79

69:                                               ; preds = %50
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.mtree_writer, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %5, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.mtree_writer, ptr %72, i32 0, i32 23
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 3, i32 4
  %77 = sext i32 %76 to i64
  %78 = call ptr @archive_strncat(ptr noundef %71, ptr noundef @.str.82, i64 noundef %77)
  br label %79

79:                                               ; preds = %69, %55
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.mtree_writer, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.archive_string, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = icmp ugt i64 %83, 32768
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.mtree_writer, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds nuw %struct.archive_string, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.mtree_writer, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds nuw %struct.archive_string, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = call i32 @__archive_write_output(ptr noundef %86, ptr noundef %90, i64 noundef %94)
  store i32 %95, ptr %6, align 4, !tbaa !13
  %96 = load ptr, ptr %5, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.mtree_writer, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds nuw %struct.archive_string, ptr %97, i32 0, i32 1
  store i64 0, ptr %98, align 8, !tbaa !42
  br label %100

99:                                               ; preds = %79
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %99, %85
  %101 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal ptr @attr_counter_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %6, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.attr_counter, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !173
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.attr_counter, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !80
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.attr_counter, ptr %15, i32 0, i32 3
  store i32 1, ptr %16, align 8, !tbaa !165
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.attr_counter, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !149
  br label %20

20:                                               ; preds = %9, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !79
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %116

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.attr_counter, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !165
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !165
  %19 = load ptr, ptr %6, align 8, !tbaa !77
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = load ptr, ptr %7, align 8, !tbaa !79
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.attr_counter, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %struct.attr_counter, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !165
  %29 = load ptr, ptr %7, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.attr_counter, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !165
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23, %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %132

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.attr_counter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  store ptr %37, ptr %10, align 8, !tbaa !79
  br label %38

38:                                               ; preds = %51, %34
  %39 = load ptr, ptr %10, align 8, !tbaa !79
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.attr_counter, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !165
  %45 = load ptr, ptr %7, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.attr_counter, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !165
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %55

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.attr_counter, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !173
  store ptr %54, ptr %10, align 8, !tbaa !79
  br label %38, !llvm.loop !174

55:                                               ; preds = %49, %38
  %56 = load ptr, ptr %7, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.attr_counter, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = load ptr, ptr %7, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.attr_counter, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !173
  %62 = getelementptr inbounds nuw %struct.attr_counter, ptr %61, i32 0, i32 1
  store ptr %58, ptr %62, align 8, !tbaa !80
  %63 = load ptr, ptr %7, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.attr_counter, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw %struct.attr_counter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !173
  %71 = load ptr, ptr %7, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct.attr_counter, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct.attr_counter, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8, !tbaa !173
  br label %75

75:                                               ; preds = %67, %55
  %76 = load ptr, ptr %10, align 8, !tbaa !79
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !79
  %80 = load ptr, ptr %7, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.attr_counter, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !173
  %82 = load ptr, ptr %10, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %struct.attr_counter, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = load ptr, ptr %7, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw %struct.attr_counter, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !80
  %87 = load ptr, ptr %7, align 8, !tbaa !79
  %88 = load ptr, ptr %10, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %struct.attr_counter, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !80
  %90 = load ptr, ptr %7, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw %struct.attr_counter, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %78
  %95 = load ptr, ptr %7, align 8, !tbaa !79
  %96 = load ptr, ptr %7, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw %struct.attr_counter, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.attr_counter, ptr %98, i32 0, i32 0
  store ptr %95, ptr %99, align 8, !tbaa !173
  br label %100

100:                                              ; preds = %94, %78
  br label %115

101:                                              ; preds = %75
  %102 = load ptr, ptr %7, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw %struct.attr_counter, ptr %102, i32 0, i32 0
  store ptr null, ptr %103, align 8, !tbaa !173
  %104 = load ptr, ptr %6, align 8, !tbaa !77
  %105 = load ptr, ptr %104, align 8, !tbaa !79
  %106 = load ptr, ptr %7, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw %struct.attr_counter, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !80
  %108 = load ptr, ptr %7, align 8, !tbaa !79
  %109 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %108, ptr %109, align 8, !tbaa !79
  %110 = load ptr, ptr %7, align 8, !tbaa !79
  %111 = load ptr, ptr %7, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw %struct.attr_counter, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.attr_counter, ptr %113, i32 0, i32 0
  store ptr %110, ptr %114, align 8, !tbaa !173
  br label %115

115:                                              ; preds = %101, %100
  br label %131

116:                                              ; preds = %4
  %117 = load ptr, ptr %8, align 8, !tbaa !79
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !61
  %121 = load ptr, ptr %8, align 8, !tbaa !79
  %122 = call ptr @attr_counter_new(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %7, align 8, !tbaa !79
  %123 = load ptr, ptr %7, align 8, !tbaa !79
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !79
  %128 = load ptr, ptr %8, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %struct.attr_counter, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !80
  br label %130

130:                                              ; preds = %126, %116
  br label %131

131:                                              ; preds = %130, %115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %131, %125, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @mtree_quote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %63, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !57
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @safe_char, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %63

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !157
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = call ptr @archive_strncat(ptr noundef %27, ptr noundef %28, i64 noundef %33)
  br label %35

35:                                               ; preds = %26, %22
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load i8, ptr %36, align 1, !tbaa !57
  store i8 %37, ptr %7, align 1, !tbaa !57
  %38 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 92, ptr %38, align 1, !tbaa !57
  %39 = load i8, ptr %7, align 1, !tbaa !57
  %40 = zext i8 %39 to i32
  %41 = sdiv i32 %40, 64
  %42 = add nsw i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !57
  %45 = load i8, ptr %7, align 1, !tbaa !57
  %46 = zext i8 %45 to i32
  %47 = sdiv i32 %46, 8
  %48 = srem i32 %47, 8
  %49 = add nsw i32 %48, 48
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  store i8 %50, ptr %51, align 1, !tbaa !57
  %52 = load i8, ptr %7, align 1, !tbaa !57
  %53 = zext i8 %52 to i32
  %54 = srem i32 %53, 8
  %55 = add nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  store i8 %56, ptr %57, align 1, !tbaa !57
  %58 = load ptr, ptr %3, align 8, !tbaa !157
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %60 = call ptr @archive_strncat(ptr noundef %58, ptr noundef %59, i64 noundef 4)
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %5, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %35, %21
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8, !tbaa !9
  br label %9, !llvm.loop !175

66:                                               ; preds = %9
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !157
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = call ptr @archive_strncat(ptr noundef %71, ptr noundef %72, i64 noundef %77)
  br label %79

79:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_global_set_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.mtree_writer, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 8, !tbaa !35
  store i32 %10, ptr %6, align 4, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.mtree_writer, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !163
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %146

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.mtree_writer, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !163
  %23 = and i32 %22, 48
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.mtree_writer, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !167
  %30 = load ptr, ptr %5, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.mtree_entry, ptr %30, i32 0, i32 17
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = and i32 %35, -49
  store i32 %36, ptr %6, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %34, %25, %18
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.mtree_writer, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !163
  %42 = and i32 %41, 3145728
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.mtree_writer, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !166
  %49 = load ptr, ptr %5, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.mtree_entry, ptr %49, i32 0, i32 16
  %51 = load i64, ptr %50, align 8, !tbaa !87
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load i32, ptr %6, align 4, !tbaa !13
  %55 = and i32 %54, -3145729
  store i32 %55, ptr %6, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %53, %44, %37
  %57 = load ptr, ptr %4, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.mtree_writer, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !163
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.mtree_writer, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !169
  %68 = load ptr, ptr %5, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.mtree_entry, ptr %68, i32 0, i32 20
  %70 = load i64, ptr %69, align 8, !tbaa !141
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.mtree_writer, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8, !tbaa !170
  %77 = load ptr, ptr %5, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.mtree_entry, ptr %77, i32 0, i32 21
  %79 = load i64, ptr %78, align 8, !tbaa !142
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load i32, ptr %6, align 4, !tbaa !13
  %83 = and i32 %82, -9
  store i32 %83, ptr %6, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %81, %72, %63
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %4, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.mtree_writer, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !163
  %90 = and i32 %89, 512
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.mtree_writer, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !168
  %97 = load ptr, ptr %5, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw %struct.mtree_entry, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %98, align 8, !tbaa !86
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = and i32 %102, -513
  store i32 %103, ptr %6, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %101, %92, %85
  %105 = load ptr, ptr %5, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.mtree_entry, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 4, !tbaa !70
  switch i32 %107, label %127 [
    i32 40960, label %108
    i32 49152, label %108
    i32 8192, label %108
    i32 24576, label %108
    i32 4096, label %108
    i32 16384, label %109
    i32 32768, label %126
  ]

108:                                              ; preds = %104, %104, %104, %104, %104
  br label %144

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.mtree_writer, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !163
  %114 = and i32 %113, 524288
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.mtree_writer, ptr %117, i32 0, i32 9
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !171
  %121 = icmp eq i32 %120, 16384
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i32, ptr %6, align 4, !tbaa !13
  %124 = and i32 %123, -524289
  store i32 %124, ptr %6, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %122, %116, %109
  br label %144

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %104, %126
  %128 = load ptr, ptr %4, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.mtree_writer, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !163
  %132 = and i32 %131, 524288
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw %struct.mtree_writer, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !171
  %139 = icmp eq i32 %138, 32768
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %6, align 4, !tbaa !13
  %142 = and i32 %141, -524289
  store i32 %142, ptr %6, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %140, %134, %127
  br label %144

144:                                              ; preds = %143, %125, %108
  %145 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %146

146:                                              ; preds = %144, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @sum_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw %struct.reg_info, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !157
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %struct.reg_info, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !177
  %15 = zext i32 %14 to i64
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %11, ptr noundef @.str.69, i64 noundef %15)
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw %struct.reg_info, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !107
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !157
  %24 = call ptr @archive_strcat(ptr noundef %23, ptr noundef @.str.70)
  %25 = load ptr, ptr %3, align 8, !tbaa !157
  %26 = load ptr, ptr %4, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw %struct.reg_info, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.ae_digest, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  call void @strappend_bin(ptr noundef %25, ptr noundef %29, i32 noundef 16)
  br label %30

30:                                               ; preds = %22, %16
  %31 = load ptr, ptr %4, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %struct.reg_info, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !107
  %34 = and i32 %33, 8192
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !157
  %38 = call ptr @archive_strcat(ptr noundef %37, ptr noundef @.str.71)
  %39 = load ptr, ptr %3, align 8, !tbaa !157
  %40 = load ptr, ptr %4, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw %struct.reg_info, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.ae_digest, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [20 x i8], ptr %42, i64 0, i64 0
  call void @strappend_bin(ptr noundef %39, ptr noundef %43, i32 noundef 20)
  br label %44

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %4, align 8, !tbaa !176
  %46 = getelementptr inbounds nuw %struct.reg_info, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !107
  %48 = and i32 %47, 16384
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !157
  %52 = call ptr @archive_strcat(ptr noundef %51, ptr noundef @.str.72)
  %53 = load ptr, ptr %3, align 8, !tbaa !157
  %54 = load ptr, ptr %4, align 8, !tbaa !176
  %55 = getelementptr inbounds nuw %struct.reg_info, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.ae_digest, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [20 x i8], ptr %56, i64 0, i64 0
  call void @strappend_bin(ptr noundef %53, ptr noundef %57, i32 noundef 20)
  br label %58

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %4, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw %struct.reg_info, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !107
  %62 = and i32 %61, 8388608
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !157
  %66 = call ptr @archive_strcat(ptr noundef %65, ptr noundef @.str.73)
  %67 = load ptr, ptr %3, align 8, !tbaa !157
  %68 = load ptr, ptr %4, align 8, !tbaa !176
  %69 = getelementptr inbounds nuw %struct.reg_info, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.ae_digest, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [32 x i8], ptr %70, i64 0, i64 0
  call void @strappend_bin(ptr noundef %67, ptr noundef %71, i32 noundef 32)
  br label %72

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %4, align 8, !tbaa !176
  %74 = getelementptr inbounds nuw %struct.reg_info, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !107
  %76 = and i32 %75, 16777216
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !157
  %80 = call ptr @archive_strcat(ptr noundef %79, ptr noundef @.str.74)
  %81 = load ptr, ptr %3, align 8, !tbaa !157
  %82 = load ptr, ptr %4, align 8, !tbaa !176
  %83 = getelementptr inbounds nuw %struct.reg_info, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.ae_digest, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [48 x i8], ptr %84, i64 0, i64 0
  call void @strappend_bin(ptr noundef %81, ptr noundef %85, i32 noundef 48)
  br label %86

86:                                               ; preds = %78, %72
  %87 = load ptr, ptr %4, align 8, !tbaa !176
  %88 = getelementptr inbounds nuw %struct.reg_info, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !107
  %90 = and i32 %89, 33554432
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !157
  %94 = call ptr @archive_strcat(ptr noundef %93, ptr noundef @.str.75)
  %95 = load ptr, ptr %3, align 8, !tbaa !157
  %96 = load ptr, ptr %4, align 8, !tbaa !176
  %97 = getelementptr inbounds nuw %struct.reg_info, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.ae_digest, ptr %97, i32 0, i32 5
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.mtree_writer, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.mtree_writer, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !13
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.mtree_writer, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = mul nsw i32 %22, 4
  store i32 %23, ptr %6, align 4, !tbaa !13
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.mtree_writer, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !144
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 4, i32 0
  store i32 %29, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %24, %19
  br label %32

31:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %31, %30
  store i32 1, ptr %4, align 4, !tbaa !13
  %33 = load ptr, ptr %2, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.mtree_writer, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.archive_string, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  store ptr %36, ptr %7, align 8, !tbaa !9
  store ptr %36, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %42, %32
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !9
  br label %37, !llvm.loop !178

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %173, %124, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 32) #11
  store ptr %48, ptr %7, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %174

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4, !tbaa !13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %127

53:                                               ; preds = %50
  store i32 0, ptr %4, align 4, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %64, %53
  %55 = load i32, ptr %3, align 4, !tbaa !13
  %56 = load i32, ptr %5, align 4, !tbaa !13
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.mtree_writer, ptr %61, i32 0, i32 6
  %63 = call ptr @archive_strappend_char(ptr noundef %62, i8 noundef signext 32)
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !13
  br label %54, !llvm.loop !179

67:                                               ; preds = %54
  %68 = load ptr, ptr %2, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.mtree_writer, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = call ptr @archive_strncat(ptr noundef %69, ptr noundef %70, i64 noundef %75)
  %77 = load i32, ptr %5, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %78, %83
  %85 = icmp sgt i64 %84, 15
  br i1 %85, label %86, label %103

86:                                               ; preds = %67
  %87 = load ptr, ptr %2, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.mtree_writer, ptr %87, i32 0, i32 6
  %89 = call ptr @archive_strncat(ptr noundef %88, ptr noundef @.str.76, i64 noundef 3)
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %99, %86
  %91 = load i32, ptr %3, align 4, !tbaa !13
  %92 = load i32, ptr %6, align 4, !tbaa !13
  %93 = add nsw i32 16, %92
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.mtree_writer, ptr %96, i32 0, i32 6
  %98 = call ptr @archive_strappend_char(ptr noundef %97, i8 noundef signext 32)
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4, !tbaa !13
  br label %90, !llvm.loop !180

102:                                              ; preds = %90
  br label %124

103:                                              ; preds = %67
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load i32, ptr %5, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %3, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %120, %103
  %114 = load i32, ptr %3, align 4, !tbaa !13
  %115 = icmp slt i32 %114, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %2, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.mtree_writer, ptr %117, i32 0, i32 6
  %119 = call ptr @archive_strappend_char(ptr noundef %118, i8 noundef signext 32)
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %3, align 4, !tbaa !13
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4, !tbaa !13
  br label %113, !llvm.loop !181

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %102
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %7, align 8, !tbaa !9
  store ptr %126, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %46, !llvm.loop !182

127:                                              ; preds = %50
  %128 = load i32, ptr %6, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %7, align 8, !tbaa !9
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %129, %134
  %136 = icmp sle i64 %135, 62
  br i1 %136, label %137, label %140

137:                                              ; preds = %127
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %7, align 8, !tbaa !9
  store ptr %138, ptr %9, align 8, !tbaa !9
  br label %173

140:                                              ; preds = %127
  %141 = load ptr, ptr %9, align 8, !tbaa !9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %144, ptr %9, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr %2, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.mtree_writer, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %8, align 8, !tbaa !9
  %149 = load ptr, ptr %9, align 8, !tbaa !9
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = call ptr @archive_strncat(ptr noundef %147, ptr noundef %148, i64 noundef %153)
  %155 = load ptr, ptr %2, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.mtree_writer, ptr %155, i32 0, i32 6
  %157 = call ptr @archive_strncat(ptr noundef %156, ptr noundef @.str.76, i64 noundef 3)
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %167, %145
  %159 = load i32, ptr %3, align 4, !tbaa !13
  %160 = load i32, ptr %6, align 4, !tbaa !13
  %161 = add nsw i32 16, %160
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %2, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.mtree_writer, ptr %164, i32 0, i32 6
  %166 = call ptr @archive_strappend_char(ptr noundef %165, i8 noundef signext 32)
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4, !tbaa !13
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4, !tbaa !13
  br label %158, !llvm.loop !183

170:                                              ; preds = %158
  %171 = load ptr, ptr %9, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %9, align 8, !tbaa !9
  store ptr %172, ptr %7, align 8, !tbaa !9
  store ptr %172, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %173

173:                                              ; preds = %170, %137
  br label %46, !llvm.loop !182

174:                                              ; preds = %46
  %175 = load i32, ptr %4, align 4, !tbaa !13
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %200

177:                                              ; preds = %174
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %188, %177
  %179 = load i32, ptr %3, align 4, !tbaa !13
  %180 = load i32, ptr %5, align 4, !tbaa !13
  %181 = load i32, ptr %6, align 4, !tbaa !13
  %182 = add nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = load ptr, ptr %2, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw %struct.mtree_writer, ptr %185, i32 0, i32 6
  %187 = call ptr @archive_strappend_char(ptr noundef %186, i8 noundef signext 32)
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %3, align 4, !tbaa !13
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4, !tbaa !13
  br label %178, !llvm.loop !184

191:                                              ; preds = %178
  %192 = load ptr, ptr %2, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.mtree_writer, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %8, align 8, !tbaa !9
  %195 = call ptr @archive_strcat(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %8, align 8, !tbaa !9
  %197 = call i64 @strlen(ptr noundef %196) #11
  %198 = load ptr, ptr %8, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %199, ptr %8, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %191, %174
  %201 = load ptr, ptr %9, align 8, !tbaa !9
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %238

203:                                              ; preds = %200
  %204 = load i32, ptr %6, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %8, align 8, !tbaa !9
  %207 = call i64 @strlen(ptr noundef %206) #11
  %208 = add i64 %205, %207
  %209 = icmp ugt i64 %208, 62
  br i1 %209, label %210, label %238

210:                                              ; preds = %203
  %211 = load ptr, ptr %2, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw %struct.mtree_writer, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %8, align 8, !tbaa !9
  %214 = load ptr, ptr %9, align 8, !tbaa !9
  %215 = load ptr, ptr %8, align 8, !tbaa !9
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = call ptr @archive_strncat(ptr noundef %212, ptr noundef %213, i64 noundef %218)
  %220 = load ptr, ptr %2, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw %struct.mtree_writer, ptr %220, i32 0, i32 6
  %222 = call ptr @archive_strncat(ptr noundef %221, ptr noundef @.str.76, i64 noundef 3)
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %223

223:                                              ; preds = %232, %210
  %224 = load i32, ptr %3, align 4, !tbaa !13
  %225 = load i32, ptr %6, align 4, !tbaa !13
  %226 = add nsw i32 16, %225
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = load ptr, ptr %2, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw %struct.mtree_writer, ptr %229, i32 0, i32 6
  %231 = call ptr @archive_strappend_char(ptr noundef %230, i8 noundef signext 32)
  br label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %3, align 4, !tbaa !13
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4, !tbaa !13
  br label %223, !llvm.loop !185

235:                                              ; preds = %223
  %236 = load ptr, ptr %9, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %9, align 8, !tbaa !9
  store ptr %237, ptr %8, align 8, !tbaa !9
  br label %238

238:                                              ; preds = %235, %203, %200
  %239 = load ptr, ptr %2, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw %struct.mtree_writer, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %8, align 8, !tbaa !9
  %242 = call ptr @archive_strcat(ptr noundef %240, ptr noundef %241)
  %243 = load ptr, ptr %2, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw %struct.mtree_writer, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds nuw %struct.archive_string, ptr %244, i32 0, i32 1
  store i64 0, ptr %245, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strappend_bin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %37, %3
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !157
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !57
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [17 x i8], ptr @strappend_bin.hex, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !57
  %24 = call ptr @archive_strappend_char(ptr noundef %13, i8 noundef signext %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !157
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !57
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [17 x i8], ptr @strappend_bin.hex, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !57
  %36 = call ptr @archive_strappend_char(ptr noundef %25, i8 noundef signext %35)
  br label %37

37:                                               ; preds = %12
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !13
  br label %8, !llvm.loop !186

40:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.mtree_writer, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !124
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %15, ptr %8, align 8, !tbaa !69
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %16, ptr %7, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %40, %14
  %18 = load i64, ptr %8, align 8, !tbaa !69
  %19 = add i64 %18, -1
  store i64 %19, ptr %8, align 8, !tbaa !69
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.mtree_writer, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %25 = shl i32 %24, 8
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.mtree_writer, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !125
  %29 = lshr i32 %28, 24
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i8, ptr %30, align 1, !tbaa !57
  %32 = zext i8 %31 to i32
  %33 = xor i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i32], ptr @crctab, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = xor i32 %25, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.mtree_writer, ptr %38, i32 0, i32 14
  store i32 %37, ptr %39, align 4, !tbaa !125
  br label %40

40:                                               ; preds = %21
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !9
  br label %17, !llvm.loop !187

43:                                               ; preds = %17
  %44 = load i64, ptr %6, align 8, !tbaa !69
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.mtree_writer, ptr %45, i32 0, i32 15
  %47 = load i64, ptr %46, align 8, !tbaa !126
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %49

49:                                               ; preds = %43, %3
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.mtree_writer, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !124
  %53 = and i32 %52, 256
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 1), align 8, !tbaa !188
  %57 = load ptr, ptr %4, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.mtree_writer, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %5, align 8, !tbaa !68
  %60 = load i64, ptr %6, align 8, !tbaa !69
  %61 = call i32 %56(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  br label %62

62:                                               ; preds = %55, %49
  %63 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.mtree_writer, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8, !tbaa !124
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 4), align 8, !tbaa !189
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.mtree_writer, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %5, align 8, !tbaa !68
  %73 = load i64, ptr %6, align 8, !tbaa !69
  %74 = call i32 %69(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %75

75:                                               ; preds = %68, %62
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.mtree_writer, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !124
  %79 = and i32 %78, 16384
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 7), align 8, !tbaa !190
  %83 = load ptr, ptr %4, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.mtree_writer, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %5, align 8, !tbaa !68
  %86 = load i64, ptr %6, align 8, !tbaa !69
  %87 = call i32 %82(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  br label %88

88:                                               ; preds = %81, %75
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.mtree_writer, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 8, !tbaa !124
  %92 = and i32 %91, 8388608
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 10), align 8, !tbaa !191
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.mtree_writer, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %5, align 8, !tbaa !68
  %99 = load i64, ptr %6, align 8, !tbaa !69
  %100 = call i32 %95(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  br label %101

101:                                              ; preds = %94, %88
  %102 = load ptr, ptr %4, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.mtree_writer, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 8, !tbaa !124
  %105 = and i32 %104, 16777216
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 13), align 8, !tbaa !192
  %109 = load ptr, ptr %4, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.mtree_writer, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %5, align 8, !tbaa !68
  %112 = load i64, ptr %6, align 8, !tbaa !69
  %113 = call i32 %108(ptr noundef %110, ptr noundef %111, i64 noundef %112)
  br label %114

114:                                              ; preds = %107, %101
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.mtree_writer, ptr %115, i32 0, i32 13
  %117 = load i32, ptr %116, align 8, !tbaa !124
  %118 = and i32 %117, 33554432
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 16), align 8, !tbaa !193
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.mtree_writer, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %5, align 8, !tbaa !68
  %125 = load i64, ptr %6, align 8, !tbaa !69
  %126 = call i32 %121(ptr noundef %123, ptr noundef %124, i64 noundef %125)
  br label %127

127:                                              ; preds = %120, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.mtree_writer, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.mtree_writer, ptr %12, i32 0, i32 15
  %14 = load i64, ptr %13, align 8, !tbaa !126
  store i64 %14, ptr %5, align 8, !tbaa !69
  br label %15

15:                                               ; preds = %36, %11
  %16 = load i64, ptr %5, align 8, !tbaa !69
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.mtree_writer, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4, !tbaa !125
  %22 = shl i32 %21, 8
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.mtree_writer, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 4, !tbaa !125
  %26 = lshr i32 %25, 24
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = and i64 %28, 255
  %30 = xor i64 %27, %29
  %31 = getelementptr inbounds nuw [256 x i32], ptr @crctab, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = xor i32 %22, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.mtree_writer, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 4, !tbaa !125
  br label %36

36:                                               ; preds = %18
  %37 = load i64, ptr %5, align 8, !tbaa !69
  %38 = lshr i64 %37, 8
  store i64 %38, ptr %5, align 8, !tbaa !69
  br label %15, !llvm.loop !194

39:                                               ; preds = %15
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.mtree_writer, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 4, !tbaa !125
  %43 = xor i32 %42, -1
  %44 = load ptr, ptr %4, align 8, !tbaa !176
  %45 = getelementptr inbounds nuw %struct.reg_info, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %46

46:                                               ; preds = %39, %2
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.mtree_writer, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !124
  %50 = and i32 %49, 256
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 2), align 8, !tbaa !195
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.mtree_writer, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %4, align 8, !tbaa !176
  %57 = getelementptr inbounds nuw %struct.reg_info, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.ae_digest, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 %53(ptr noundef %55, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %46
  %62 = load ptr, ptr %3, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.mtree_writer, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !124
  %65 = and i32 %64, 8192
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 5), align 8, !tbaa !196
  %69 = load ptr, ptr %3, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.mtree_writer, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %4, align 8, !tbaa !176
  %72 = getelementptr inbounds nuw %struct.reg_info, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.ae_digest, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 %68(ptr noundef %70, ptr noundef %74)
  br label %76

76:                                               ; preds = %67, %61
  %77 = load ptr, ptr %3, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.mtree_writer, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 8, !tbaa !124
  %80 = and i32 %79, 16384
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 8), align 8, !tbaa !197
  %84 = load ptr, ptr %3, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.mtree_writer, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %4, align 8, !tbaa !176
  %87 = getelementptr inbounds nuw %struct.reg_info, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.ae_digest, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [20 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 %83(ptr noundef %85, ptr noundef %89)
  br label %91

91:                                               ; preds = %82, %76
  %92 = load ptr, ptr %3, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.mtree_writer, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 8, !tbaa !124
  %95 = and i32 %94, 8388608
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 11), align 8, !tbaa !198
  %99 = load ptr, ptr %3, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.mtree_writer, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %4, align 8, !tbaa !176
  %102 = getelementptr inbounds nuw %struct.reg_info, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.ae_digest, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [32 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 %98(ptr noundef %100, ptr noundef %104)
  br label %106

106:                                              ; preds = %97, %91
  %107 = load ptr, ptr %3, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.mtree_writer, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8, !tbaa !124
  %110 = and i32 %109, 16777216
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 14), align 8, !tbaa !199
  %114 = load ptr, ptr %3, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.mtree_writer, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %4, align 8, !tbaa !176
  %117 = getelementptr inbounds nuw %struct.reg_info, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.ae_digest, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [48 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 %113(ptr noundef %115, ptr noundef %119)
  br label %121

121:                                              ; preds = %112, %106
  %122 = load ptr, ptr %3, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.mtree_writer, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 8, !tbaa !124
  %125 = and i32 %124, 33554432
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.archive_digest, ptr @__archive_digest, i32 0, i32 17), align 8, !tbaa !200
  %129 = load ptr, ptr %3, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.mtree_writer, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %4, align 8, !tbaa !176
  %132 = getelementptr inbounds nuw %struct.reg_info, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.ae_digest, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds [64 x i8], ptr %133, i64 0, i64 0
  %135 = call i32 %128(ptr noundef %130, ptr noundef %134)
  br label %136

136:                                              ; preds = %127, %121
  %137 = load ptr, ptr %3, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.mtree_writer, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 8, !tbaa !124
  %140 = load ptr, ptr %4, align 8, !tbaa !176
  %141 = getelementptr inbounds nuw %struct.reg_info, ptr %140, i32 0, i32 0
  store i32 %139, ptr %141, align 4, !tbaa !107
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13archive_write", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 312}
!16 = !{!"archive_write", !17, i64 0, !14, i64 144, !20, i64 152, !20, i64 160, !10, i64 168, !20, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !14, i64 224, !14, i64 228, !22, i64 232, !22, i64 240, !6, i64 248, !10, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !10, i64 320, !6, i64 328, !6, i64 336}
!17 = !{!"archive", !14, i64 0, !14, i64 4, !18, i64 8, !14, i64 16, !10, i64 24, !14, i64 32, !14, i64 36, !10, i64 40, !19, i64 48, !10, i64 72, !14, i64 80, !14, i64 84, !21, i64 88, !10, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !7, i64 128, !20, i64 136}
!18 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!19 = !{!"archive_string", !10, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!22 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12mtree_writer", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"mtree_writer", !27, i64 0, !27, i64 8, !27, i64 16, !19, i64 24, !28, i64 48, !19, i64 64, !19, i64 88, !14, i64 112, !20, i64 120, !30, i64 128, !31, i64 184, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !20, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !33, i64 272, !33, i64 280, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300}
!27 = !{!"p1 _ZTS11mtree_entry", !6, i64 0}
!28 = !{!"mtree_chain", !27, i64 0, !29, i64 8}
!29 = !{!"p2 _ZTS11mtree_entry", !6, i64 0}
!30 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !20, i64 16, !20, i64 24, !14, i64 32, !20, i64 40, !20, i64 48}
!31 = !{!"att_counter_set", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!32 = !{!"p1 _ZTS12attr_counter", !6, i64 0}
!33 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!34 = !{!26, !14, i64 112}
!35 = !{!26, !14, i64 288}
!36 = !{!26, !14, i64 292}
!37 = !{!26, !14, i64 296}
!38 = !{!26, !10, i64 64}
!39 = !{!26, !20, i64 72}
!40 = !{!26, !20, i64 80}
!41 = !{!26, !10, i64 88}
!42 = !{!26, !20, i64 96}
!43 = !{!26, !20, i64 104}
!44 = !{!16, !6, i64 248}
!45 = !{!16, !10, i64 256}
!46 = !{!16, !6, i64 272}
!47 = !{!16, !6, i64 288}
!48 = !{!16, !6, i64 304}
!49 = !{!16, !6, i64 296}
!50 = !{!16, !6, i64 280}
!51 = !{!16, !14, i64 16}
!52 = !{!16, !10, i64 24}
!53 = !{!26, !14, i64 216}
!54 = !{!26, !14, i64 300}
!55 = !{!26, !27, i64 48}
!56 = !{!26, !29, i64 56}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!60 = !{!26, !20, i64 120}
!61 = !{!27, !27, i64 0}
!62 = !{!63, !66, i64 48}
!63 = !{!"mtree_entry", !64, i64 0, !27, i64 24, !27, i64 32, !65, i64 40, !66, i64 48, !19, i64 56, !19, i64 80, !19, i64 104, !19, i64 128, !19, i64 152, !19, i64 176, !19, i64 200, !14, i64 224, !14, i64 228, !14, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328}
!64 = !{!"archive_rb_node", !7, i64 0, !20, i64 16}
!65 = !{!"p1 _ZTS8dir_info", !6, i64 0}
!66 = !{!"p1 _ZTS8reg_info", !6, i64 0}
!67 = !{!26, !27, i64 8}
!68 = !{!6, !6, i64 0}
!69 = !{!20, !20, i64 0}
!70 = !{!63, !14, i64 228}
!71 = !{!63, !27, i64 24}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15att_counter_set", !6, i64 0}
!76 = !{!63, !65, i64 40}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS12attr_counter", !6, i64 0}
!79 = !{!32, !32, i64 0}
!80 = !{!81, !32, i64 8}
!81 = !{!"attr_counter", !32, i64 0, !32, i64 8, !27, i64 16, !14, i64 24}
!82 = distinct !{!82, !73}
!83 = !{!29, !29, i64 0}
!84 = !{!63, !20, i64 136}
!85 = !{!63, !14, i64 224}
!86 = !{!63, !14, i64 232}
!87 = !{!63, !20, i64 248}
!88 = !{!63, !20, i64 256}
!89 = !{!63, !20, i64 160}
!90 = !{!63, !20, i64 184}
!91 = !{!63, !20, i64 208}
!92 = !{!63, !20, i64 264}
!93 = !{!63, !20, i64 272}
!94 = !{!63, !20, i64 296}
!95 = !{!63, !20, i64 304}
!96 = !{!63, !20, i64 312}
!97 = !{!63, !20, i64 320}
!98 = !{!63, !20, i64 328}
!99 = !{!63, !20, i64 240}
!100 = !{!101, !27, i64 16}
!101 = !{!"dir_info", !102, i64 0, !28, i64 16, !27, i64 32, !14, i64 40}
!102 = !{!"archive_rb_tree", !103, i64 0, !104, i64 8}
!103 = !{!"p1 _ZTS15archive_rb_node", !6, i64 0}
!104 = !{!"p1 _ZTS19archive_rb_tree_ops", !6, i64 0}
!105 = !{!101, !29, i64 24}
!106 = !{!101, !27, i64 32}
!107 = !{!108, !14, i64 0}
!108 = !{!"reg_info", !14, i64 0, !14, i64 4, !109, i64 8}
!109 = !{!"ae_digest", !7, i64 0, !7, i64 16, !7, i64 36, !7, i64 56, !7, i64 88, !7, i64 136}
!110 = !{!63, !20, i64 64}
!111 = !{!63, !20, i64 88}
!112 = !{!63, !10, i64 80}
!113 = !{!63, !27, i64 32}
!114 = !{!63, !10, i64 104}
!115 = !{!63, !10, i64 56}
!116 = !{!26, !20, i64 32}
!117 = !{!26, !10, i64 24}
!118 = !{!26, !27, i64 16}
!119 = !{!19, !10, i64 0}
!120 = !{!19, !20, i64 8}
!121 = !{!19, !20, i64 16}
!122 = distinct !{!122, !73}
!123 = !{!101, !14, i64 40}
!124 = !{!26, !14, i64 224}
!125 = !{!26, !14, i64 228}
!126 = !{!26, !20, i64 232}
!127 = !{!128, !6, i64 0}
!128 = !{!"archive_digest", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!129 = !{!128, !6, i64 24}
!130 = !{!128, !6, i64 48}
!131 = !{!128, !6, i64 72}
!132 = !{!128, !6, i64 96}
!133 = !{!128, !6, i64 120}
!134 = !{!103, !103, i64 0}
!135 = !{!63, !20, i64 112}
!136 = distinct !{!136, !73}
!137 = distinct !{!137, !73}
!138 = distinct !{!138, !73}
!139 = distinct !{!139, !73}
!140 = distinct !{!140, !73}
!141 = !{!63, !20, i64 280}
!142 = !{!63, !20, i64 288}
!143 = distinct !{!143, !73}
!144 = !{!26, !14, i64 220}
!145 = distinct !{!145, !73}
!146 = distinct !{!146, !73}
!147 = distinct !{!147, !73}
!148 = !{!31, !32, i64 0}
!149 = !{!81, !27, i64 16}
!150 = distinct !{!150, !73}
!151 = !{!31, !32, i64 8}
!152 = distinct !{!152, !73}
!153 = !{!31, !32, i64 16}
!154 = distinct !{!154, !73}
!155 = !{!31, !32, i64 24}
!156 = distinct !{!156, !73}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!159 = !{!63, !10, i64 176}
!160 = !{!63, !10, i64 152}
!161 = !{!63, !10, i64 200}
!162 = !{!26, !14, i64 128}
!163 = !{!26, !14, i64 136}
!164 = !{!63, !10, i64 128}
!165 = !{!81, !14, i64 24}
!166 = !{!26, !20, i64 144}
!167 = !{!26, !20, i64 152}
!168 = !{!26, !14, i64 160}
!169 = !{!26, !20, i64 168}
!170 = !{!26, !20, i64 176}
!171 = !{!26, !14, i64 132}
!172 = distinct !{!172, !73}
!173 = !{!81, !32, i64 0}
!174 = distinct !{!174, !73}
!175 = distinct !{!175, !73}
!176 = !{!66, !66, i64 0}
!177 = !{!108, !14, i64 4}
!178 = distinct !{!178, !73}
!179 = distinct !{!179, !73}
!180 = distinct !{!180, !73}
!181 = distinct !{!181, !73}
!182 = distinct !{!182, !73}
!183 = distinct !{!183, !73}
!184 = distinct !{!184, !73}
!185 = distinct !{!185, !73}
!186 = distinct !{!186, !73}
!187 = distinct !{!187, !73}
!188 = !{!128, !6, i64 8}
!189 = !{!128, !6, i64 32}
!190 = !{!128, !6, i64 56}
!191 = !{!128, !6, i64 80}
!192 = !{!128, !6, i64 104}
!193 = !{!128, !6, i64 128}
!194 = distinct !{!194, !73}
!195 = !{!128, !6, i64 16}
!196 = !{!128, !6, i64 40}
!197 = !{!128, !6, i64 64}
!198 = !{!128, !6, i64 88}
!199 = !{!128, !6, i64 112}
!200 = !{!128, !6, i64 136}
