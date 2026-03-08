; ModuleID = 'bench/cmake/original/archive_write_set_format_mtree.ll'
source_filename = "bench/cmake/original/archive_write_set_format_mtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.archive_digest = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_string = type { ptr, i64, i64 }

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
@__archive_digest = external local_unnamed_addr constant %struct.archive_digest, align 8
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
@safe_char = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@.str.69 = private unnamed_addr constant [11 x i8] c" cksum=%ju\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c" md5digest=\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c" rmd160digest=\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c" sha1digest=\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c" sha256digest=\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c" sha384digest=\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c" sha512digest=\00", align 1
@strappend_bin.hex = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.76 = private unnamed_addr constant [4 x i8] c" \\\0A\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c" uname\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c" gname\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c" flags\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"/unset%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"/set%s\0A\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"..\0A\0A\00", align 1
@crctab = internal unnamed_addr constant [256 x i32] [i32 0, i32 79764919, i32 159529838, i32 222504665, i32 319059676, i32 398814059, i32 445009330, i32 507990021, i32 638119352, i32 583659535, i32 797628118, i32 726387553, i32 890018660, i32 835552979, i32 1015980042, i32 944750013, i32 1276238704, i32 1221641927, i32 1167319070, i32 1095957929, i32 1595256236, i32 1540665371, i32 1452775106, i32 1381403509, i32 1780037320, i32 1859660671, i32 1671105958, i32 1733955601, i32 2031960084, i32 2111593891, i32 1889500026, i32 1952343757, i32 -1742489888, i32 -1662866601, i32 -1851683442, i32 -1788833735, i32 -1960329156, i32 -1880695413, i32 -2103051438, i32 -2040207643, i32 -1104454824, i32 -1159051537, i32 -1213636554, i32 -1284997759, i32 -1389417084, i32 -1444007885, i32 -1532160278, i32 -1603531939, i32 -734892656, i32 -789352409, i32 -575645954, i32 -646886583, i32 -952755380, i32 -1007220997, i32 -827056094, i32 -898286187, i32 -231047128, i32 -151282273, i32 -71779514, i32 -8804623, i32 -515967244, i32 -436212925, i32 -390279782, i32 -327299027, i32 881225847, i32 809987520, i32 1023691545, i32 969234094, i32 662832811, i32 591600412, i32 771767749, i32 717299826, i32 311336399, i32 374308984, i32 453813921, i32 533576470, i32 25881363, i32 88864420, i32 134795389, i32 214552010, i32 2023205639, i32 2086057648, i32 1897238633, i32 1976864222, i32 1804852699, i32 1867694188, i32 1645340341, i32 1724971778, i32 1587496639, i32 1516133128, i32 1461550545, i32 1406951526, i32 1302016099, i32 1230646740, i32 1142491917, i32 1087903418, i32 -1398421865, i32 -1469785312, i32 -1524105735, i32 -1578704818, i32 -1079922613, i32 -1151291908, i32 -1239184603, i32 -1293773166, i32 -1968362705, i32 -1905510760, i32 -2094067647, i32 -2014441994, i32 -1716953613, i32 -1654112188, i32 -1876203875, i32 -1796572374, i32 -525066777, i32 -462094256, i32 -382327159, i32 -302564546, i32 -206542021, i32 -143559028, i32 -97365931, i32 -17609246, i32 -960696225, i32 -1031934488, i32 -817968335, i32 -872425850, i32 -709327229, i32 -780559564, i32 -600130067, i32 -654598054, i32 1762451694, i32 1842216281, i32 1619975040, i32 1682949687, i32 2047383090, i32 2127137669, i32 1938468188, i32 2001449195, i32 1325665622, i32 1271206113, i32 1183200824, i32 1111960463, i32 1543535498, i32 1489069629, i32 1434599652, i32 1363369299, i32 622672798, i32 568075817, i32 748617968, i32 677256519, i32 907627842, i32 853037301, i32 1067152940, i32 995781531, i32 51762726, i32 131386257, i32 177728840, i32 240578815, i32 269590778, i32 349224269, i32 429104020, i32 491947555, i32 -248556018, i32 -168932423, i32 -122852000, i32 -60002089, i32 -500490030, i32 -420856475, i32 -341238852, i32 -278395381, i32 -685261898, i32 -739858943, i32 -559578920, i32 -630940305, i32 -1004286614, i32 -1058877219, i32 -845023740, i32 -916395085, i32 -1119974018, i32 -1174433591, i32 -1262701040, i32 -1333941337, i32 -1371866206, i32 -1426332139, i32 -1481064244, i32 -1552294533, i32 -1690935098, i32 -1611170447, i32 -1833673816, i32 -1770699233, i32 -2009983462, i32 -1930228819, i32 -2119160460, i32 -2056179517, i32 1569362073, i32 1498123566, i32 1409854455, i32 1355396672, i32 1317987909, i32 1246755826, i32 1192025387, i32 1137557660, i32 2072149281, i32 2135122070, i32 1912620623, i32 1992383480, i32 1753615357, i32 1816598090, i32 1627664531, i32 1707420964, i32 295390185, i32 358241886, i32 404320391, i32 483945776, i32 43990325, i32 106832002, i32 186451547, i32 266083308, i32 932423249, i32 861060070, i32 1041341759, i32 986742920, i32 613929101, i32 542559546, i32 756411363, i32 701822548, i32 -978770311, i32 -1050133554, i32 -869589737, i32 -924188512, i32 -693284699, i32 -764654318, i32 -550540341, i32 -605129092, i32 -475935807, i32 -413084042, i32 -366743377, i32 -287118056, i32 -257573603, i32 -194731862, i32 -114850189, i32 -35218492, i32 -1984365303, i32 -1921392450, i32 -2143631769, i32 -2063868976, i32 -1698919467, i32 -1635936670, i32 -1824608069, i32 -1744851700, i32 -1347415887, i32 -1418654458, i32 -1506661409, i32 -1561119128, i32 -1129027987, i32 -1200260134, i32 -1254728445, i32 -1309196108], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_mtree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #14
  %.not.i = icmp eq i32 %2, -30
  br i1 %.not.i, label %archive_write_set_format_mtree_default.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not36.i = icmp eq ptr %5, null
  br i1 %.not36.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #14
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(304) ptr @calloc(i64 noundef 1, i64 noundef 304) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.2) #14
  br label %archive_write_set_format_mtree_default.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 1, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 4032058, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %17, align 8, !tbaa !28
  store ptr @archive_write_mtree_free, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.3, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_mtree_options, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_mtree_header, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_mtree_close, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_mtree_data, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_mtree_finish_entry, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 524288, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.3, ptr %25, align 8, !tbaa !36
  br label %archive_write_set_format_mtree_default.exit

archive_write_set_format_mtree_default.exit:      ; preds = %1, %11, %12
  %.1.i = phi i32 [ -30, %11 ], [ 0, %12 ], [ -30, %1 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_set_format_mtree_classic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str.1) #14
  %.not.i = icmp eq i32 %2, -30
  br i1 %.not.i, label %archive_write_set_format_mtree_default.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not36.i = icmp eq ptr %5, null
  br i1 %.not36.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef nonnull %0) #14
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call noalias dereferenceable_or_null(304) ptr @calloc(i64 noundef 1, i64 noundef 304) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.2) #14
  br label %archive_write_set_format_mtree_default.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 1, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 4032058, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %9, ptr %17, align 8, !tbaa !28
  store ptr @archive_write_mtree_free, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @.str.3, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @archive_write_mtree_options, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @archive_write_mtree_header, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @archive_write_mtree_close, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @archive_write_mtree_data, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @archive_write_mtree_finish_entry, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 524288, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.3, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i32 1, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 300
  store i32 1, ptr %27, align 4, !tbaa !38
  br label %archive_write_set_format_mtree_default.exit.thread

archive_write_set_format_mtree_default.exit.thread: ; preds = %1, %11, %12
  %.1.i7 = phi i32 [ 0, %12 ], [ -30, %11 ], [ -30, %1 ]
  ret i32 %.1.i7
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_mtree_free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !39
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %mtree_entry_register_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.02.i = phi ptr [ %8, %.lr.ph.i ], [ %.val, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 56
  tail call void @archive_string_free(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %.02.i, i64 80
  tail call void @archive_string_free(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %.02.i, i64 104
  tail call void @archive_string_free(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %.02.i, i64 128
  tail call void @archive_string_free(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %.02.i, i64 152
  tail call void @archive_string_free(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %.02.i, i64 176
  tail call void @archive_string_free(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %.02.i, i64 200
  tail call void @archive_string_free(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %.02.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  tail call void @free(ptr noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %.02.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  tail call void @free(ptr noundef %19) #14
  tail call void @free(ptr noundef nonnull %.02.i) #14
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %mtree_entry_register_free.exit, label %.lr.ph.i, !llvm.loop !47

mtree_entry_register_free.exit:                   ; preds = %.lr.ph.i, %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @archive_string_free(ptr noundef nonnull %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @archive_string_free(ptr noundef nonnull %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @archive_string_free(ptr noundef nonnull %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp eq ptr %24, null
  br i1 %25, label %attr_counter_free.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %mtree_entry_register_free.exit, %.preheader.i.i
  %.08.i.i = phi ptr [ %27, %.preheader.i.i ], [ %24, %mtree_entry_register_free.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %.08.i.i) #14
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %.preheader.i.i, !llvm.loop !52

28:                                               ; preds = %.preheader.i.i
  store ptr null, ptr %23, align 8, !tbaa !49
  br label %attr_counter_free.exit.i

attr_counter_free.exit.i:                         ; preds = %28, %mtree_entry_register_free.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = icmp eq ptr %30, null
  br i1 %31, label %attr_counter_free.exit8.i, label %.preheader.i5.i

.preheader.i5.i:                                  ; preds = %attr_counter_free.exit.i, %.preheader.i5.i
  %.08.i6.i = phi ptr [ %33, %.preheader.i5.i ], [ %30, %attr_counter_free.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.08.i6.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %.08.i6.i) #14
  %.not.i7.i = icmp eq ptr %33, null
  br i1 %.not.i7.i, label %34, label %.preheader.i5.i, !llvm.loop !52

34:                                               ; preds = %.preheader.i5.i
  store ptr null, ptr %29, align 8, !tbaa !49
  br label %attr_counter_free.exit8.i

attr_counter_free.exit8.i:                        ; preds = %34, %attr_counter_free.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp eq ptr %36, null
  br i1 %37, label %attr_counter_free.exit12.i, label %.preheader.i9.i

.preheader.i9.i:                                  ; preds = %attr_counter_free.exit8.i, %.preheader.i9.i
  %.08.i10.i = phi ptr [ %39, %.preheader.i9.i ], [ %36, %attr_counter_free.exit8.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.08.i10.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %.08.i10.i) #14
  %.not.i11.i = icmp eq ptr %39, null
  br i1 %.not.i11.i, label %40, label %.preheader.i9.i, !llvm.loop !52

40:                                               ; preds = %.preheader.i9.i
  store ptr null, ptr %35, align 8, !tbaa !49
  br label %attr_counter_free.exit12.i

attr_counter_free.exit12.i:                       ; preds = %40, %attr_counter_free.exit8.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp eq ptr %42, null
  br i1 %43, label %attr_counter_set_free.exit, label %.preheader.i13.i

.preheader.i13.i:                                 ; preds = %attr_counter_free.exit12.i, %.preheader.i13.i
  %.08.i14.i = phi ptr [ %45, %.preheader.i13.i ], [ %42, %attr_counter_free.exit12.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.08.i14.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %.08.i14.i) #14
  %.not.i15.i = icmp eq ptr %45, null
  br i1 %.not.i15.i, label %attr_counter_set_free.exit, label %.preheader.i13.i, !llvm.loop !52

attr_counter_set_free.exit:                       ; preds = %.preheader.i13.i, %attr_counter_free.exit12.i
  tail call void @free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %1, %attr_counter_set_free.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -20, 1) i32 @archive_write_mtree_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %1, align 1, !tbaa !53
  switch i8 %6, label %.thread73 [
    i8 97, label %7
    i8 99, label %10
    i8 100, label %13
    i8 102, label %22
    i8 103, label %25
    i8 105, label %31
    i8 108, label %40
    i8 109, label %43
    i8 110, label %53
    i8 114, label %56
    i8 115, label %68
    i8 116, label %99
    i8 117, label %105
  ]

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.4) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %.thread73

10:                                               ; preds = %3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.5) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.thread73

13:                                               ; preds = %3
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.6) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.7) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread73

19:                                               ; preds = %16
  %.not48 = icmp ne ptr %2, null
  %20 = zext i1 %.not48 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 %20, ptr %21, align 4, !tbaa !54
  br label %.thread73

22:                                               ; preds = %3
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.8) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.thread73

25:                                               ; preds = %3
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.9) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.10) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %.thread73

31:                                               ; preds = %3
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.11) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %.not47 = icmp ne ptr %2, null
  %35 = zext i1 %.not47 to i32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i32 %35, ptr %36, align 8, !tbaa !55
  br label %.thread73

37:                                               ; preds = %31
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.12) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %.thread73

40:                                               ; preds = %3
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.13) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread, label %.thread73

43:                                               ; preds = %3
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.14) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.15) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %46
  %.1 = phi i32 [ 256, %49 ], [ 0, %46 ]
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %117

53:                                               ; preds = %3
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.17) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %.thread73

56:                                               ; preds = %3
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.18) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.19) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.20) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.21) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread, label %.thread73

68:                                               ; preds = %3
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.22) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.23) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %71
  %.2 = phi i32 [ 16384, %74 ], [ 0, %71 ]
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.24) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.25) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %78
  %.3 = phi i32 [ 8388608, %81 ], [ %.2, %78 ]
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.26) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.27) #16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88, %85
  %.4 = phi i32 [ 16777216, %88 ], [ %.3, %85 ]
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.28) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.29) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %92
  %.5 = phi i32 [ 33554432, %95 ], [ %.4, %92 ]
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.30) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread, label %117

99:                                               ; preds = %3
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.31) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.32) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread, label %.thread73

105:                                              ; preds = %3
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.33) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.34) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.35) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.thread73

114:                                              ; preds = %111
  %.not = icmp ne ptr %2, null
  %115 = zext i1 %.not to i32
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 %115, ptr %116, align 4, !tbaa !38
  br label %.thread73

117:                                              ; preds = %50, %96
  %.0 = phi i32 [ %.5, %96 ], [ %.1, %50 ]
  %.not49 = icmp eq i32 %.0, 0
  br i1 %.not49, label %.thread73, label %.thread

.thread:                                          ; preds = %53, %50, %96, %40, %37, %28, %102, %22, %10, %7, %59, %62, %65, %56, %99, %25, %13, %105, %108, %117
  %.071 = phi i32 [ %.0, %117 ], [ 512, %50 ], [ 32768, %96 ], [ 65536, %40 ], [ 67108864, %37 ], [ 32, %28 ], [ 524288, %102 ], [ 8, %22 ], [ 1, %10 ], [ -1, %7 ], [ 8192, %59 ], [ 134217728, %56 ], [ 262144, %99 ], [ 16, %25 ], [ 2097152, %108 ], [ 2, %13 ], [ 1048576, %105 ], [ 8192, %65 ], [ 8192, %62 ], [ 1024, %53 ]
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %122, label %118

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %120 = load i32, ptr %119, align 8, !tbaa !26
  %121 = or i32 %120, %.071
  store i32 %121, ptr %119, align 8, !tbaa !26
  br label %.thread73

122:                                              ; preds = %.thread
  %123 = xor i32 %.071, -1
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %125 = load i32, ptr %124, align 8, !tbaa !26
  %126 = and i32 %125, %123
  store i32 %126, ptr %124, align 8, !tbaa !26
  br label %.thread73

.thread73:                                        ; preds = %53, %28, %102, %22, %40, %16, %10, %65, %7, %37, %111, %3, %117, %118, %122, %114, %34, %19
  %.046 = phi i32 [ 0, %114 ], [ 0, %118 ], [ 0, %19 ], [ 0, %34 ], [ 0, %122 ], [ -20, %117 ], [ -20, %3 ], [ -20, %111 ], [ -20, %37 ], [ -20, %7 ], [ -20, %65 ], [ -20, %10 ], [ -20, %16 ], [ -20, %40 ], [ -20, %22 ], [ -20, %102 ], [ -20, %28 ], [ -20, %53 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_write_mtree_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.archive_string, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %2
  store i32 0, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = tail call ptr @archive_strcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.36) #14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = and i32 %15, 3670584
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 300
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %11, %18, %2
  %21 = tail call i64 @archive_entry_size(ptr noundef %1) #14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %21, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 292
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @archive_entry_filetype(ptr noundef %1) #14
  %.not23 = icmp eq i32 %26, 16384
  br i1 %.not23, label %27, label %sum_init.exit

27:                                               ; preds = %25, %20
  %28 = call fastcc i32 @mtree_entry_new(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6)
  %29 = icmp slt i32 %28, -20
  br i1 %29, label %sum_init.exit, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = load ptr, ptr %6, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = load i8, ptr %43, align 1, !tbaa !53
  %45 = icmp eq i8 %44, 46
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %32, ptr %47, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %.not140.i = icmp eq ptr %49, null
  br i1 %.not140.i, label %50, label %.thread163.i

50:                                               ; preds = %46
  store ptr %32, ptr %48, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  store ptr %32, ptr %53, align 8, !tbaa !57
  store ptr %51, ptr %52, align 8, !tbaa !27
  br label %327

54:                                               ; preds = %41, %37
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.40, ptr noundef %56) #14
  br label %314

57:                                               ; preds = %30
  %58 = load ptr, ptr %33, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !65
  %62 = icmp eq i64 %61, %35
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = load ptr, ptr %59, align 8, !tbaa !66
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %58) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef %71, ptr noundef nonnull %32) #14
  %.not139.i = icmp eq i32 %72, 0
  %73 = load ptr, ptr %68, align 8, !tbaa !67
  br i1 %.not139.i, label %74, label %80

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = tail call ptr @__archive_rb_tree_find_node(ptr noundef %76, ptr noundef %78) #14
  br label %.thread163.i

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %73, ptr %81, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %32, ptr %84, align 8, !tbaa !57
  store ptr %82, ptr %83, align 8, !tbaa !27
  br label %327

85:                                               ; preds = %63, %57
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %.0123.ph.fr.i51 = freeze ptr %87
  %.not206.i52 = icmp eq ptr %.0123.ph.fr.i51, null
  br i1 %.not206.i52, label %.outer.split.us.i, label %.outer.split.i.preheader

.outer.split.i.preheader:                         ; preds = %85, %.outer.i
  %.0123.ph.fr.i54 = phi ptr [ %.0123.ph.fr.i, %.outer.i ], [ %.0123.ph.fr.i51, %85 ]
  %.0118.ph.i53 = phi ptr [ %spec.select142.i, %.outer.i ], [ %58, %85 ]
  br label %.outer.split.i

.outer.split.us.i:                                ; preds = %85
  %88 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef 47) #16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %.outer.split.us.i
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %58 to i64
  %93 = sub i64 %91, %92
  br label %97

94:                                               ; preds = %.outer.split.us.i
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #16
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %get_path_component.exit.thread.i, label %97

97:                                               ; preds = %94, %90
  %.0.i.us.i = phi i64 [ %95, %94 ], [ %93, %90 ]
  %98 = icmp ugt i64 %.0.i.us.i, 255
  br i1 %98, label %.split.us.i, label %get_path_component.exit.us.i

get_path_component.exit.us.i:                     ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %58, i64 %.0.i.us.i, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i.us.i
  store i8 0, ptr %99, align 1, !tbaa !53
  br label %get_path_component.exit.thread.i

.outer.split.i:                                   ; preds = %.outer.split.i.preheader, %120
  %.0118.i = phi ptr [ %spec.select.i, %120 ], [ %.0118.ph.i53, %.outer.split.i.preheader ]
  %100 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0118.i, i32 noundef 47) #16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %.outer.split.i
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0118.i) #16
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %get_path_component.exit.thread.i, label %109

105:                                              ; preds = %.outer.split.i
  %106 = ptrtoint ptr %100 to i64
  %107 = ptrtoint ptr %.0118.i to i64
  %108 = sub i64 %106, %107
  br label %109

109:                                              ; preds = %105, %102
  %.0.i.i = phi i64 [ %103, %102 ], [ %108, %105 ]
  %110 = icmp ugt i64 %.0.i.i, 255
  br i1 %110, label %.split.us.i, label %get_path_component.exit.i

get_path_component.exit.i:                        ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.0118.i, i64 %.0.i.i, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i.i
  store i8 0, ptr %111, align 1, !tbaa !53
  %112 = icmp eq i64 %.0.i.i, 0
  br i1 %112, label %get_path_component.exit.thread.i, label %113

.split.us.i:                                      ; preds = %109, %97
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.41) #14
  br label %314

113:                                              ; preds = %get_path_component.exit.i
  %114 = icmp eq i64 %.0.i.i, 1
  %115 = load i8, ptr %4, align 16
  %116 = icmp eq i8 %115, 46
  %or.cond.i = select i1 %114, i1 %116, i1 false
  br i1 %or.cond.i, label %117, label %mtree_entry_find_child.exit.i

117:                                              ; preds = %113
  %118 = load ptr, ptr %86, align 8, !tbaa !62
  %119 = icmp eq ptr %.0123.ph.fr.i54, %118
  br i1 %119, label %120, label %mtree_entry_find_child.exit.i

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.0118.i, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !53
  %123 = icmp eq i8 %122, 47
  %124 = getelementptr inbounds nuw i8, ptr %.0118.i, i64 2
  %spec.select.i = select i1 %123, ptr %124, ptr %121
  br label %.outer.split.i

mtree_entry_find_child.exit.i:                    ; preds = %113, %117
  %125 = getelementptr inbounds nuw i8, ptr %.0123.ph.fr.i54, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = call ptr @__archive_rb_tree_find_node(ptr noundef %126, ptr noundef nonnull %4) #14
  %.0123.ph.fr.i = freeze ptr %127
  %128 = icmp eq ptr %.0123.ph.fr.i, null
  br i1 %128, label %get_path_component.exit.thread.i, label %129

129:                                              ; preds = %mtree_entry_find_child.exit.i
  %130 = load i8, ptr %.0118.i, align 1, !tbaa !53
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %.thread163.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.0123.ph.fr.i, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %135, label %.outer.i

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.0123.ph.fr.i, i64 104
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.42, ptr noundef %137, ptr noundef %139) #14
  br label %314

.outer.i:                                         ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %.0118.i, i64 %.0.i.i
  %141 = load i8, ptr %140, align 1, !tbaa !53
  %142 = icmp eq i8 %141, 47
  %spec.select142.idx.i = zext i1 %142 to i64
  %spec.select142.i = getelementptr inbounds nuw i8, ptr %140, i64 %spec.select142.idx.i
  br label %.outer.split.i.preheader

get_path_component.exit.thread.i:                 ; preds = %mtree_entry_find_child.exit.i, %get_path_component.exit.i, %102, %get_path_component.exit.us.i, %94
  %.0123.ph.fr.i43 = phi ptr [ %.0123.ph.fr.i54, %get_path_component.exit.i ], [ null, %get_path_component.exit.us.i ], [ null, %94 ], [ %.0123.ph.fr.i54, %102 ], [ %.0123.ph.fr.i54, %mtree_entry_find_child.exit.i ]
  %.0118185.i = phi ptr [ %.0118.i, %get_path_component.exit.i ], [ %58, %get_path_component.exit.us.i ], [ %58, %94 ], [ %.0118.i, %102 ], [ %.0118.i, %mtree_entry_find_child.exit.i ]
  %.013.i155.i = phi i64 [ 0, %get_path_component.exit.i ], [ %.0.i.us.i, %get_path_component.exit.us.i ], [ 0, %94 ], [ 0, %102 ], [ %.0.i.i, %mtree_entry_find_child.exit.i ]
  %143 = load i8, ptr %.0118185.i, align 1, !tbaa !53
  %.not136202.i = icmp eq i8 %143, 0
  br i1 %.not136202.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_path_component.exit.thread.i
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = ptrtoint ptr %58 to i64
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 56
  br label %147

147:                                              ; preds = %203, %.lr.ph.i
  %.0115205.i = phi i64 [ %.013.i155.i, %.lr.ph.i ], [ %.013.i147.ph.i, %203 ]
  %.3204.i = phi ptr [ %.0118185.i, %.lr.ph.i ], [ %spec.select143.i, %203 ]
  %.1124203.i = phi ptr [ %.0123.ph.fr.i43, %.lr.ph.i ], [ %169, %203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = ptrtoint ptr %.3204.i to i64
  %149 = sub i64 %.0115205.i, %145
  %150 = add i64 %149, %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %151 = call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef %58, i64 noundef %150) #14
  %152 = load ptr, ptr %5, align 8, !tbaa !68
  %153 = load i64, ptr %144, align 8, !tbaa !69
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !53
  %157 = icmp eq i8 %156, 47
  br i1 %157, label %158, label %161

158:                                              ; preds = %147
  store i8 0, ptr %155, align 1, !tbaa !53
  %159 = load i64, ptr %144, align 8, !tbaa !69
  %160 = add i64 %159, -1
  store i64 %160, ptr %144, align 8, !tbaa !69
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !68
  br label %161

161:                                              ; preds = %158, %147
  %162 = phi ptr [ %.pre.i, %158 ], [ %152, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %163 = call ptr @archive_entry_new() #14
  %164 = icmp eq ptr %163, null
  br i1 %164, label %mtree_entry_create_virtual_dir.exit.thread.i, label %165

165:                                              ; preds = %161
  call void @archive_entry_copy_pathname(ptr noundef nonnull %163, ptr noundef %162) #14
  call void @archive_entry_set_mode(ptr noundef nonnull %163, i32 noundef 16877) #14
  %166 = call i64 @time(ptr noundef null) #14
  call void @archive_entry_set_mtime(ptr noundef nonnull %163, i64 noundef %166, i64 noundef 0) #14
  %167 = call fastcc i32 @mtree_entry_new(ptr noundef nonnull %0, ptr noundef nonnull %163, ptr noundef %3)
  call void @archive_entry_free(ptr noundef nonnull %163) #14
  %168 = icmp slt i32 %167, -20
  br i1 %168, label %mtree_entry_create_virtual_dir.exit.thread.i, label %sub_0.i

mtree_entry_create_virtual_dir.exit.thread.i:     ; preds = %165, %161
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @archive_string_free(ptr noundef nonnull %5) #14
  br label %.thread170.i

sub_0.i:                                          ; preds = %165
  %169 = load ptr, ptr %3, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store i32 1, ptr %172, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @archive_string_free(ptr noundef nonnull %5) #14
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %174 = load ptr, ptr %173, align 8, !tbaa !63
  %175 = load i8, ptr %174, align 1
  %.not207.i = icmp eq i8 %175, 46
  br i1 %.not207.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %.tail.thread.i

179:                                              ; preds = %.tail.i
  store ptr %169, ptr %86, align 8, !tbaa !62
  br label %183

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %180 = getelementptr inbounds nuw i8, ptr %.1124203.i, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = call i32 @__archive_rb_tree_insert_node(ptr noundef %181, ptr noundef nonnull %169) #14
  br label %183

183:                                              ; preds = %.tail.thread.i, %179
  %.1124203.sink.i = phi ptr [ %169, %179 ], [ %.1124203.i, %.tail.thread.i ]
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %.1124203.sink.i, ptr %184, align 8, !tbaa !61
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr null, ptr %185, align 8, !tbaa !40
  %186 = load ptr, ptr %146, align 8, !tbaa !27
  store ptr %169, ptr %186, align 8, !tbaa !57
  store ptr %185, ptr %146, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %.3204.i, i64 %.0115205.i
  %188 = load i8, ptr %187, align 1, !tbaa !53
  %189 = icmp eq i8 %188, 47
  %spec.select143.idx.i = zext i1 %189 to i64
  %spec.select143.i = getelementptr inbounds nuw i8, ptr %187, i64 %spec.select143.idx.i
  %190 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select143.i, i32 noundef 47) #16
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %183
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select143.i) #16
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %203, label %199

195:                                              ; preds = %183
  %196 = ptrtoint ptr %190 to i64
  %197 = ptrtoint ptr %spec.select143.i to i64
  %198 = sub i64 %196, %197
  br label %199

199:                                              ; preds = %195, %192
  %.0.i146.i = phi i64 [ %193, %192 ], [ %198, %195 ]
  %200 = icmp ugt i64 %.0.i146.i, 255
  br i1 %200, label %get_path_component.exit148.i, label %201

201:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %spec.select143.i, i64 %.0.i146.i, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i146.i
  store i8 0, ptr %202, align 1, !tbaa !53
  br label %203

get_path_component.exit148.i:                     ; preds = %199
  call void @archive_string_free(ptr noundef nonnull %5) #14
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.41) #14
  br label %.thread170.i

.thread170.i:                                     ; preds = %get_path_component.exit148.i, %mtree_entry_create_virtual_dir.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %314

203:                                              ; preds = %201, %192
  %.013.i147.ph.i = phi i64 [ 0, %192 ], [ %.0.i146.i, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %204 = load i8, ptr %spec.select143.i, align 1, !tbaa !53
  %.not136.i = icmp eq i8 %204, 0
  br i1 %.not136.i, label %._crit_edge.i, label %147, !llvm.loop !75

._crit_edge.i:                                    ; preds = %203, %get_path_component.exit.thread.i
  %.1124.lcssa.i = phi ptr [ %.0123.ph.fr.i43, %get_path_component.exit.thread.i ], [ %169, %203 ]
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.1124.lcssa.i, ptr %205, align 8, !tbaa !67
  store i64 0, ptr %60, align 8, !tbaa !65
  %206 = getelementptr inbounds nuw i8, ptr %.1124.lcssa.i, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %.1124.lcssa.i, i64 64
  %208 = load i64, ptr %207, align 8, !tbaa !58
  %209 = getelementptr inbounds nuw i8, ptr %.1124.lcssa.i, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %.1124.lcssa.i, i64 88
  %211 = load i64, ptr %210, align 8, !tbaa !59
  %212 = add i64 %208, 2
  %213 = add i64 %212, %211
  %214 = call ptr @archive_string_ensure(ptr noundef nonnull %59, i64 noundef %213) #14
  %215 = load i64, ptr %207, align 8, !tbaa !58
  %216 = load i64, ptr %210, align 8, !tbaa !59
  %217 = sub i64 0, %216
  %218 = icmp eq i64 %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %._crit_edge.i
  %220 = load ptr, ptr %59, align 8, !tbaa !66
  store i8 0, ptr %220, align 1, !tbaa !53
  br label %225

221:                                              ; preds = %._crit_edge.i
  %.not137.i = icmp eq i64 %215, 0
  br i1 %.not137.i, label %224, label %222

222:                                              ; preds = %221
  store i64 0, ptr %60, align 8, !tbaa !65
  call void @archive_string_concat(ptr noundef nonnull %59, ptr noundef nonnull %206) #14
  %223 = call ptr @archive_strappend_char(ptr noundef nonnull %59, i8 noundef signext 47) #14
  br label %224

224:                                              ; preds = %222, %221
  call void @archive_string_concat(ptr noundef nonnull %59, ptr noundef nonnull %209) #14
  br label %225

225:                                              ; preds = %224, %219
  %226 = getelementptr inbounds nuw i8, ptr %.1124.lcssa.i, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  %228 = call i32 @__archive_rb_tree_insert_node(ptr noundef %227, ptr noundef %32) #14
  %.not138.i = icmp eq i32 %228, 0
  br i1 %.not138.i, label %229, label %234

229:                                              ; preds = %225
  %230 = load ptr, ptr %226, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %232 = load ptr, ptr %231, align 8, !tbaa !60
  %233 = call ptr @__archive_rb_tree_find_node(ptr noundef %230, ptr noundef %232) #14
  br label %.thread163.i

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.1124.lcssa.i, ptr %235, align 8, !tbaa !61
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %236, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  store ptr %32, ptr %238, align 8, !tbaa !57
  store ptr %236, ptr %237, align 8, !tbaa !27
  %.pre75 = load ptr, ptr %6, align 8, !tbaa !57
  br label %327

.thread163.i:                                     ; preds = %129, %229, %74, %46
  %.0121.i = phi ptr [ %49, %46 ], [ %79, %74 ], [ %233, %229 ], [ %.0123.ph.fr.i, %129 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 232
  %240 = load i32, ptr %239, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %242 = load i32, ptr %241, align 8, !tbaa !76
  %243 = xor i32 %242, %240
  %244 = and i32 %243, 61440
  %.not.i.i = icmp eq i32 %244, 0
  br i1 %.not.i.i, label %247, label %mtree_entry_exchange_same_entry.exit.thread.i

mtree_entry_exchange_same_entry.exit.thread.i:    ; preds = %.thread163.i
  %245 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 104
  %246 = load ptr, ptr %245, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.44, ptr noundef %246) #14
  %.pre = load ptr, ptr %6, align 8, !tbaa !57
  br label %314

247:                                              ; preds = %.thread163.i
  %248 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 128
  %249 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 136
  store i64 0, ptr %249, align 8, !tbaa !77
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 128
  call void @archive_string_concat(ptr noundef nonnull %248, ptr noundef nonnull %250) #14
  %251 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 152
  %252 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 160
  store i64 0, ptr %252, align 8, !tbaa !78
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 152
  call void @archive_string_concat(ptr noundef nonnull %251, ptr noundef nonnull %253) #14
  %254 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 176
  %255 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 184
  store i64 0, ptr %255, align 8, !tbaa !79
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 176
  call void @archive_string_concat(ptr noundef nonnull %254, ptr noundef nonnull %256) #14
  %257 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 200
  %258 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 208
  store i64 0, ptr %258, align 8, !tbaa !80
  %259 = getelementptr inbounds nuw i8, ptr %32, i64 200
  call void @archive_string_concat(ptr noundef nonnull %257, ptr noundef nonnull %259) #14
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %261 = load i32, ptr %260, align 8, !tbaa !81
  %262 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 224
  store i32 %261, ptr %262, align 8, !tbaa !81
  %263 = getelementptr inbounds nuw i8, ptr %32, i64 228
  %264 = load i32, ptr %263, align 4, !tbaa !82
  %265 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 228
  store i32 %264, ptr %265, align 4, !tbaa !82
  %266 = load i32, ptr %241, align 8, !tbaa !76
  store i32 %266, ptr %239, align 8, !tbaa !76
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %268 = load i64, ptr %267, align 8, !tbaa !83
  %269 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 240
  store i64 %268, ptr %269, align 8, !tbaa !83
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %271 = load i64, ptr %270, align 8, !tbaa !84
  %272 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 248
  store i64 %271, ptr %272, align 8, !tbaa !84
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %274 = load i64, ptr %273, align 8, !tbaa !85
  %275 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 256
  store i64 %274, ptr %275, align 8, !tbaa !85
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %277 = load i64, ptr %276, align 8, !tbaa !86
  %278 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 280
  store i64 %277, ptr %278, align 8, !tbaa !86
  %279 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %280 = load i64, ptr %279, align 8, !tbaa !87
  %281 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 288
  store i64 %280, ptr %281, align 8, !tbaa !87
  %282 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %283 = load i64, ptr %282, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 264
  store i64 %283, ptr %284, align 8, !tbaa !88
  %285 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %286 = load i64, ptr %285, align 8, !tbaa !89
  %287 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 272
  store i64 %286, ptr %287, align 8, !tbaa !89
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %289 = load i64, ptr %288, align 8, !tbaa !90
  %290 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 296
  store i64 %289, ptr %290, align 8, !tbaa !90
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %292 = load i64, ptr %291, align 8, !tbaa !91
  %293 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 304
  store i64 %292, ptr %293, align 8, !tbaa !91
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 312
  %295 = load i64, ptr %294, align 8, !tbaa !92
  %296 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 312
  store i64 %295, ptr %296, align 8, !tbaa !92
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %298 = load i64, ptr %297, align 8, !tbaa !93
  %299 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 320
  store i64 %298, ptr %299, align 8, !tbaa !93
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %301 = load i64, ptr %300, align 8, !tbaa !94
  %302 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 328
  store i64 %301, ptr %302, align 8, !tbaa !94
  %303 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !45
  %.not141.i = icmp eq ptr %304, null
  br i1 %.not141.i, label %307, label %305

305:                                              ; preds = %247
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store i32 0, ptr %306, align 8, !tbaa !70
  br label %307

307:                                              ; preds = %305, %247
  call void @archive_string_free(ptr noundef nonnull %33) #14
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @archive_string_free(ptr noundef nonnull %308) #14
  %309 = getelementptr inbounds nuw i8, ptr %32, i64 104
  call void @archive_string_free(ptr noundef nonnull %309) #14
  call void @archive_string_free(ptr noundef nonnull %250) #14
  call void @archive_string_free(ptr noundef nonnull %253) #14
  call void @archive_string_free(ptr noundef nonnull %256) #14
  call void @archive_string_free(ptr noundef nonnull %259) #14
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !45
  call void @free(ptr noundef %311) #14
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %313 = load ptr, ptr %312, align 8, !tbaa !46
  call void @free(ptr noundef %313) #14
  call void @free(ptr noundef nonnull %32) #14
  br label %327

314:                                              ; preds = %135, %54, %.thread170.i, %.split.us.i, %mtree_entry_exchange_same_entry.exit.thread.i
  %315 = phi ptr [ %.pre, %mtree_entry_exchange_same_entry.exit.thread.i ], [ %32, %.split.us.i ], [ %32, %.thread170.i ], [ %32, %54 ], [ %32, %135 ]
  %.0116.i.ph = phi i32 [ -25, %mtree_entry_exchange_same_entry.exit.thread.i ], [ -30, %.split.us.i ], [ -30, %.thread170.i ], [ -25, %54 ], [ -25, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 56
  call void @archive_string_free(ptr noundef nonnull %316) #14
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 80
  call void @archive_string_free(ptr noundef nonnull %317) #14
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 104
  call void @archive_string_free(ptr noundef nonnull %318) #14
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 128
  call void @archive_string_free(ptr noundef nonnull %319) #14
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 152
  call void @archive_string_free(ptr noundef nonnull %320) #14
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 176
  call void @archive_string_free(ptr noundef nonnull %321) #14
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 200
  call void @archive_string_free(ptr noundef nonnull %322) #14
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !45
  call void @free(ptr noundef %324) #14
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !46
  call void @free(ptr noundef %326) #14
  call void @free(ptr noundef %315) #14
  br label %sum_init.exit

327:                                              ; preds = %307, %234, %80, %50
  %328 = phi ptr [ %.0121.i, %307 ], [ %.pre75, %234 ], [ %32, %80 ], [ %32, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %328, ptr %8, align 8, !tbaa !95
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !46
  %.not24 = icmp eq ptr %330, null
  br i1 %.not24, label %sum_init.exit, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 0, ptr %332, align 8, !tbaa !96
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %334 = load i32, ptr %333, align 8, !tbaa !26
  %335 = and i32 %334, 1
  %.not.i25 = icmp eq i32 %335, 0
  br i1 %.not.i25, label %339, label %336

336:                                              ; preds = %331
  store i32 1, ptr %332, align 8, !tbaa !96
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 228
  store i32 0, ptr %337, align 4, !tbaa !97
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 0, ptr %338, align 8, !tbaa !98
  br label %339

339:                                              ; preds = %336, %331
  %340 = and i32 %334, 256
  %.not29.i = icmp eq i32 %340, 0
  br i1 %.not29.i, label %352, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr @__archive_digest, align 8, !tbaa !99
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %344 = call i32 %342(ptr noundef nonnull %343) #14
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %341
  %347 = load i32, ptr %332, align 8, !tbaa !96
  %348 = or i32 %347, 256
  store i32 %348, ptr %332, align 8, !tbaa !96
  %.pre.i26 = load i32, ptr %333, align 8, !tbaa !26
  br label %352

349:                                              ; preds = %341
  %350 = load i32, ptr %333, align 8, !tbaa !26
  %351 = and i32 %350, -257
  store i32 %351, ptr %333, align 8, !tbaa !26
  br label %352

352:                                              ; preds = %349, %346, %339
  %353 = phi i32 [ %.pre.i26, %346 ], [ %351, %349 ], [ %334, %339 ]
  %354 = and i32 %353, 8192
  %.not30.i = icmp eq i32 %354, 0
  br i1 %.not30.i, label %366, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 24), align 8, !tbaa !101
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %358 = call i32 %356(ptr noundef nonnull %357) #14
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %355
  %361 = load i32, ptr %332, align 8, !tbaa !96
  %362 = or i32 %361, 8192
  store i32 %362, ptr %332, align 8, !tbaa !96
  %.pre35.i = load i32, ptr %333, align 8, !tbaa !26
  br label %366

363:                                              ; preds = %355
  %364 = load i32, ptr %333, align 8, !tbaa !26
  %365 = and i32 %364, -8193
  store i32 %365, ptr %333, align 8, !tbaa !26
  br label %366

366:                                              ; preds = %363, %360, %352
  %367 = phi i32 [ %.pre35.i, %360 ], [ %365, %363 ], [ %353, %352 ]
  %368 = and i32 %367, 16384
  %.not31.i = icmp eq i32 %368, 0
  br i1 %.not31.i, label %380, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 48), align 8, !tbaa !102
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %372 = call i32 %370(ptr noundef nonnull %371) #14
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = load i32, ptr %332, align 8, !tbaa !96
  %376 = or i32 %375, 16384
  store i32 %376, ptr %332, align 8, !tbaa !96
  %.pre36.i = load i32, ptr %333, align 8, !tbaa !26
  br label %380

377:                                              ; preds = %369
  %378 = load i32, ptr %333, align 8, !tbaa !26
  %379 = and i32 %378, -16385
  store i32 %379, ptr %333, align 8, !tbaa !26
  br label %380

380:                                              ; preds = %377, %374, %366
  %381 = phi i32 [ %.pre36.i, %374 ], [ %379, %377 ], [ %367, %366 ]
  %382 = and i32 %381, 8388608
  %.not32.i = icmp eq i32 %382, 0
  br i1 %.not32.i, label %394, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 72), align 8, !tbaa !103
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %386 = call i32 %384(ptr noundef nonnull %385) #14
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = load i32, ptr %332, align 8, !tbaa !96
  %390 = or i32 %389, 8388608
  store i32 %390, ptr %332, align 8, !tbaa !96
  %.pre37.i = load i32, ptr %333, align 8, !tbaa !26
  br label %394

391:                                              ; preds = %383
  %392 = load i32, ptr %333, align 8, !tbaa !26
  %393 = and i32 %392, -8388609
  store i32 %393, ptr %333, align 8, !tbaa !26
  br label %394

394:                                              ; preds = %391, %388, %380
  %395 = phi i32 [ %.pre37.i, %388 ], [ %393, %391 ], [ %381, %380 ]
  %396 = and i32 %395, 16777216
  %.not33.i = icmp eq i32 %396, 0
  br i1 %.not33.i, label %408, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 96), align 8, !tbaa !104
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %400 = call i32 %398(ptr noundef nonnull %399) #14
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = load i32, ptr %332, align 8, !tbaa !96
  %404 = or i32 %403, 16777216
  store i32 %404, ptr %332, align 8, !tbaa !96
  %.pre38.i = load i32, ptr %333, align 8, !tbaa !26
  br label %408

405:                                              ; preds = %397
  %406 = load i32, ptr %333, align 8, !tbaa !26
  %407 = and i32 %406, -16777217
  store i32 %407, ptr %333, align 8, !tbaa !26
  br label %408

408:                                              ; preds = %405, %402, %394
  %409 = phi i32 [ %.pre38.i, %402 ], [ %407, %405 ], [ %395, %394 ]
  %410 = and i32 %409, 33554432
  %.not34.i = icmp eq i32 %410, 0
  br i1 %.not34.i, label %sum_init.exit, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 120), align 8, !tbaa !105
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %414 = call i32 %412(ptr noundef nonnull %413) #14
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = load i32, ptr %332, align 8, !tbaa !96
  %418 = or i32 %417, 33554432
  store i32 %418, ptr %332, align 8, !tbaa !96
  br label %sum_init.exit

419:                                              ; preds = %411
  %420 = load i32, ptr %333, align 8, !tbaa !26
  %421 = and i32 %420, -33554433
  store i32 %421, ptr %333, align 8, !tbaa !26
  br label %sum_init.exit

sum_init.exit:                                    ; preds = %419, %416, %408, %327, %27, %25, %314
  %.0 = phi i32 [ %28, %27 ], [ 0, %25 ], [ %.0116.i.ph, %314 ], [ %28, %327 ], [ %28, %408 ], [ %28, %416 ], [ %28, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_mtree_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %write_mtree_entry_tree.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 296
  br label %16

16:                                               ; preds = %.loopexit.i, %6
  %.058.i = phi ptr [ %5, %6 ], [ %.159.i, %.loopexit.i ]
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.loopexit88.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %attr_counter_free.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %18, %.preheader.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.preheader.i.i.i ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %.08.i.i.i) #14
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %.preheader.i.i.i, !llvm.loop !52

23:                                               ; preds = %.preheader.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !49
  br label %attr_counter_free.exit.i.i

attr_counter_free.exit.i.i:                       ; preds = %23, %18
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  %25 = icmp eq ptr %24, null
  br i1 %25, label %attr_counter_free.exit8.i.i, label %.preheader.i5.i.i

.preheader.i5.i.i:                                ; preds = %attr_counter_free.exit.i.i, %.preheader.i5.i.i
  %.08.i6.i.i = phi ptr [ %27, %.preheader.i5.i.i ], [ %24, %attr_counter_free.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.08.i6.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %.08.i6.i.i) #14
  %.not.i7.i.i = icmp eq ptr %27, null
  br i1 %.not.i7.i.i, label %28, label %.preheader.i5.i.i, !llvm.loop !52

28:                                               ; preds = %.preheader.i5.i.i
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %attr_counter_free.exit8.i.i

attr_counter_free.exit8.i.i:                      ; preds = %28, %attr_counter_free.exit.i.i
  %29 = load ptr, ptr %10, align 8, !tbaa !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %attr_counter_free.exit12.i.i, label %.preheader.i9.i.i

.preheader.i9.i.i:                                ; preds = %attr_counter_free.exit8.i.i, %.preheader.i9.i.i
  %.08.i10.i.i = phi ptr [ %32, %.preheader.i9.i.i ], [ %29, %attr_counter_free.exit8.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i10.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %.08.i10.i.i) #14
  %.not.i11.i.i = icmp eq ptr %32, null
  br i1 %.not.i11.i.i, label %33, label %.preheader.i9.i.i, !llvm.loop !52

33:                                               ; preds = %.preheader.i9.i.i
  store ptr null, ptr %10, align 8, !tbaa !49
  br label %attr_counter_free.exit12.i.i

attr_counter_free.exit12.i.i:                     ; preds = %33, %attr_counter_free.exit8.i.i
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = icmp eq ptr %34, null
  br i1 %35, label %attr_counter_set_free.exit.i, label %.preheader.i13.i.i

.preheader.i13.i.i:                               ; preds = %attr_counter_free.exit12.i.i, %.preheader.i13.i.i
  %.08.i14.i.i = phi ptr [ %37, %.preheader.i13.i.i ], [ %34, %attr_counter_free.exit12.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.08.i14.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %.08.i14.i.i) #14
  %.not.i15.i.i = icmp eq ptr %37, null
  br i1 %.not.i15.i.i, label %38, label %.preheader.i13.i.i, !llvm.loop !52

38:                                               ; preds = %.preheader.i13.i.i
  store ptr null, ptr %11, align 8, !tbaa !49
  br label %attr_counter_set_free.exit.i

attr_counter_set_free.exit.i:                     ; preds = %38, %attr_counter_free.exit12.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.058.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = tail call ptr @__archive_rb_tree_iterate(ptr noundef %40, ptr noundef null, i32 noundef 0) #14
  %.not65121.i = icmp eq ptr %41, null
  br i1 %.not65121.i, label %.loopexit88.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %attr_counter_set_free.exit.i, %.critedge.i
  %.061122.i = phi ptr [ %250, %.critedge.i ], [ %41, %attr_counter_set_free.exit.i ]
  %42 = load i32, ptr %12, align 8, !tbaa !26
  %43 = and i32 %42, 3145728
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %attr_counter_inc.exit.thread.i.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = load ptr, ptr %8, align 8, !tbaa !106
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %.preheader161.i.i

.preheader161.i.i:                                ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.061122.i, i64 248
  %48 = load i64, ptr %47, align 8, !tbaa !84
  br label %59

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not.i.i84.i = icmp eq ptr %50, null
  br i1 %.not.i.i84.i, label %attr_counter_new.exit.thread.i.i, label %attr_counter_new.exit.i.i

attr_counter_new.exit.thread.i.i:                 ; preds = %49
  store ptr null, ptr %8, align 8, !tbaa !106
  br label %attr_counter_set_collect.exit.i

attr_counter_new.exit.i.i:                        ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i32 1, ptr %51, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %.061122.i, ptr %52, align 8, !tbaa !108
  store ptr %50, ptr %8, align 8, !tbaa !106
  br label %attr_counter_inc.exit.thread.i.i

.split.i.i:                                       ; preds = %90
  %53 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %attr_counter_set_collect.exit.i, label %54

54:                                               ; preds = %.split.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.064170.i.i, i64 8
  store ptr %.064170.i.i, ptr %53, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 1, ptr %57, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %.061122.i, ptr %58, align 8, !tbaa !108
  store ptr %53, ptr %55, align 8, !tbaa !50
  br label %attr_counter_inc.exit.thread.i.i

59:                                               ; preds = %90, %.preheader161.i.i
  %.064170.i.i = phi ptr [ %45, %.preheader161.i.i ], [ %92, %90 ]
  %60 = getelementptr inbounds nuw i8, ptr %.064170.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %63 = load i64, ptr %62, align 8, !tbaa !84
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %.split69.i.i, label %90

.split69.i.i:                                     ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.064170.i.i, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !107
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !107
  %68 = icmp eq ptr %45, %.064170.i.i
  br i1 %68, label %attr_counter_inc.exit.thread.i.i, label %69

69:                                               ; preds = %.split69.i.i
  %70 = load ptr, ptr %.064170.i.i, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !107
  %.not46.not.i.i.i = icmp sgt i32 %72, %66
  br i1 %.not46.not.i.i.i, label %attr_counter_inc.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %75
  %.052.i.i.i = phi ptr [ %76, %75 ], [ %70, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.052.i.i.i, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !107
  %.not48.not.not.not.i.i.i = icmp sgt i32 %74, %66
  br i1 %.not48.not.not.not.i.i.i, label %._crit_edge.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = load ptr, ptr %.052.i.i.i, align 8, !tbaa !109
  %.not47.i.i.i = icmp eq ptr %76, null
  br i1 %.not47.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !110

._crit_edge.i.i.i:                                ; preds = %75, %.lr.ph.i.i.i
  %.0.lcssa.ph.i.i.i = phi ptr [ null, %75 ], [ %.052.i.i.i, %.lr.ph.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.064170.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !50
  %.not49.i.i.i = icmp eq ptr %78, null
  br i1 %.not49.i.i.i, label %81, label %80

80:                                               ; preds = %._crit_edge.i.i.i
  store ptr %70, ptr %78, align 8, !tbaa !109
  br label %81

81:                                               ; preds = %80, %._crit_edge.i.i.i
  br i1 %.not48.not.not.not.i.i.i, label %82, label %87

82:                                               ; preds = %81
  store ptr %.0.lcssa.ph.i.i.i, ptr %.064170.i.i, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  store ptr %84, ptr %77, align 8, !tbaa !50
  store ptr %.064170.i.i, ptr %83, align 8, !tbaa !50
  %85 = load ptr, ptr %77, align 8, !tbaa !50
  %.not50.i.i.i = icmp eq ptr %85, null
  br i1 %.not50.i.i.i, label %attr_counter_inc.exit.thread.i.i, label %86

86:                                               ; preds = %82
  store ptr %.064170.i.i, ptr %85, align 8, !tbaa !109
  br label %attr_counter_inc.exit.thread.i.i

87:                                               ; preds = %81
  store ptr null, ptr %.064170.i.i, align 8, !tbaa !109
  %88 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %88, ptr %77, align 8, !tbaa !50
  store ptr %.064170.i.i, ptr %8, align 8, !tbaa !49
  %89 = load ptr, ptr %77, align 8, !tbaa !50
  store ptr %.064170.i.i, ptr %89, align 8, !tbaa !109
  br label %attr_counter_inc.exit.thread.i.i

90:                                               ; preds = %59
  %91 = getelementptr inbounds nuw i8, ptr %.064170.i.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %.not83.i.i = icmp eq ptr %92, null
  br i1 %.not83.i.i, label %.split.i.i, label %59, !llvm.loop !111

attr_counter_inc.exit.thread.i.i:                 ; preds = %87, %86, %82, %69, %.split69.i.i, %54, %attr_counter_new.exit.i.i, %.lr.ph.i
  %93 = and i32 %42, 48
  %.not84.i.i = icmp eq i32 %93, 0
  br i1 %.not84.i.i, label %attr_counter_inc.exit100.thread.i.i, label %94

94:                                               ; preds = %attr_counter_inc.exit.thread.i.i
  %95 = load ptr, ptr %9, align 8, !tbaa !112
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %.preheader160.i.i

.preheader160.i.i:                                ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.061122.i, i64 256
  %98 = load i64, ptr %97, align 8, !tbaa !85
  br label %109

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not.i95.i.i = icmp eq ptr %100, null
  br i1 %.not.i95.i.i, label %attr_counter_new.exit96.thread.i.i, label %attr_counter_new.exit96.i.i

attr_counter_new.exit96.thread.i.i:               ; preds = %99
  store ptr null, ptr %9, align 8, !tbaa !112
  br label %attr_counter_set_collect.exit.i

attr_counter_new.exit96.i.i:                      ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store i32 1, ptr %101, align 8, !tbaa !107
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %.061122.i, ptr %102, align 8, !tbaa !108
  store ptr %100, ptr %9, align 8, !tbaa !112
  br label %attr_counter_inc.exit100.thread.i.i

.split70.i.i:                                     ; preds = %140
  %103 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not.i.i98.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i98.i.i, label %attr_counter_set_collect.exit.i, label %104

104:                                              ; preds = %.split70.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.1171.i.i, i64 8
  store ptr %.1171.i.i, ptr %103, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr null, ptr %106, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 1, ptr %107, align 8, !tbaa !107
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %.061122.i, ptr %108, align 8, !tbaa !108
  store ptr %103, ptr %105, align 8, !tbaa !50
  br label %attr_counter_inc.exit100.thread.i.i

109:                                              ; preds = %140, %.preheader160.i.i
  %.1171.i.i = phi ptr [ %95, %.preheader160.i.i ], [ %142, %140 ]
  %110 = getelementptr inbounds nuw i8, ptr %.1171.i.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 256
  %113 = load i64, ptr %112, align 8, !tbaa !85
  %114 = icmp eq i64 %113, %98
  br i1 %114, label %.split71.i.i, label %140

.split71.i.i:                                     ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %.1171.i.i, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !107
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !107
  %118 = icmp eq ptr %95, %.1171.i.i
  br i1 %118, label %attr_counter_inc.exit100.thread.i.i, label %119

119:                                              ; preds = %.split71.i.i
  %120 = load ptr, ptr %.1171.i.i, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !107
  %.not46.not.i102.i.i = icmp sgt i32 %122, %116
  br i1 %.not46.not.i102.i.i, label %attr_counter_inc.exit100.thread.i.i, label %.lr.ph.i103.i.i

.lr.ph.i103.i.i:                                  ; preds = %119, %125
  %.052.i104.i.i = phi ptr [ %126, %125 ], [ %120, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %.052.i104.i.i, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !107
  %.not48.not.not.not.i105.i.i = icmp sgt i32 %124, %116
  br i1 %.not48.not.not.not.i105.i.i, label %._crit_edge.i107.i.i, label %125

125:                                              ; preds = %.lr.ph.i103.i.i
  %126 = load ptr, ptr %.052.i104.i.i, align 8, !tbaa !109
  %.not47.i106.i.i = icmp eq ptr %126, null
  br i1 %.not47.i106.i.i, label %._crit_edge.i107.i.i, label %.lr.ph.i103.i.i, !llvm.loop !110

._crit_edge.i107.i.i:                             ; preds = %125, %.lr.ph.i103.i.i
  %.0.lcssa.ph.i108.i.i = phi ptr [ null, %125 ], [ %.052.i104.i.i, %.lr.ph.i103.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.1171.i.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !50
  %.not49.i109.i.i = icmp eq ptr %128, null
  br i1 %.not49.i109.i.i, label %131, label %130

130:                                              ; preds = %._crit_edge.i107.i.i
  store ptr %120, ptr %128, align 8, !tbaa !109
  br label %131

131:                                              ; preds = %130, %._crit_edge.i107.i.i
  br i1 %.not48.not.not.not.i105.i.i, label %132, label %137

132:                                              ; preds = %131
  store ptr %.0.lcssa.ph.i108.i.i, ptr %.1171.i.i, align 8, !tbaa !109
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph.i108.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  store ptr %134, ptr %127, align 8, !tbaa !50
  store ptr %.1171.i.i, ptr %133, align 8, !tbaa !50
  %135 = load ptr, ptr %127, align 8, !tbaa !50
  %.not50.i111.i.i = icmp eq ptr %135, null
  br i1 %.not50.i111.i.i, label %attr_counter_inc.exit100.thread.i.i, label %136

136:                                              ; preds = %132
  store ptr %.1171.i.i, ptr %135, align 8, !tbaa !109
  br label %attr_counter_inc.exit100.thread.i.i

137:                                              ; preds = %131
  store ptr null, ptr %.1171.i.i, align 8, !tbaa !109
  %138 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %138, ptr %127, align 8, !tbaa !50
  store ptr %.1171.i.i, ptr %9, align 8, !tbaa !49
  %139 = load ptr, ptr %127, align 8, !tbaa !50
  store ptr %.1171.i.i, ptr %139, align 8, !tbaa !109
  br label %attr_counter_inc.exit100.thread.i.i

140:                                              ; preds = %109
  %141 = getelementptr inbounds nuw i8, ptr %.1171.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %.not85.i.i = icmp eq ptr %142, null
  br i1 %.not85.i.i, label %.split70.i.i, label %109, !llvm.loop !113

attr_counter_inc.exit100.thread.i.i:              ; preds = %137, %136, %132, %119, %.split71.i.i, %104, %attr_counter_new.exit96.i.i, %attr_counter_inc.exit.thread.i.i
  %143 = and i32 %42, 512
  %.not86.i.i = icmp eq i32 %143, 0
  br i1 %.not86.i.i, label %attr_counter_inc.exit120.thread.i.i, label %144

144:                                              ; preds = %attr_counter_inc.exit100.thread.i.i
  %145 = load ptr, ptr %10, align 8, !tbaa !114
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %.preheader159.i.i

.preheader159.i.i:                                ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.061122.i, i64 232
  %148 = load i32, ptr %147, align 8, !tbaa !76
  br label %159

149:                                              ; preds = %144
  %150 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not.i115.i.i = icmp eq ptr %150, null
  br i1 %.not.i115.i.i, label %attr_counter_new.exit116.thread.i.i, label %attr_counter_new.exit116.i.i

attr_counter_new.exit116.thread.i.i:              ; preds = %149
  store ptr null, ptr %10, align 8, !tbaa !114
  br label %attr_counter_set_collect.exit.i

attr_counter_new.exit116.i.i:                     ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store i32 1, ptr %151, align 8, !tbaa !107
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %.061122.i, ptr %152, align 8, !tbaa !108
  store ptr %150, ptr %10, align 8, !tbaa !114
  br label %attr_counter_inc.exit120.thread.i.i

.split73.i.i:                                     ; preds = %190
  %153 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not.i.i118.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i118.i.i, label %attr_counter_set_collect.exit.i, label %154

154:                                              ; preds = %.split73.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 8
  store ptr %.2172.i.i, ptr %153, align 8, !tbaa !109
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr null, ptr %156, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 1, ptr %157, align 8, !tbaa !107
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %.061122.i, ptr %158, align 8, !tbaa !108
  store ptr %153, ptr %155, align 8, !tbaa !50
  br label %attr_counter_inc.exit120.thread.i.i

159:                                              ; preds = %190, %.preheader159.i.i
  %.2172.i.i = phi ptr [ %145, %.preheader159.i.i ], [ %192, %190 ]
  %160 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !108
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 232
  %163 = load i32, ptr %162, align 8, !tbaa !76
  %164 = icmp eq i32 %163, %148
  br i1 %164, label %.split74.i.i, label %190

.split74.i.i:                                     ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !107
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !107
  %168 = icmp eq ptr %145, %.2172.i.i
  br i1 %168, label %attr_counter_inc.exit120.thread.i.i, label %169

169:                                              ; preds = %.split74.i.i
  %170 = load ptr, ptr %.2172.i.i, align 8, !tbaa !109
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !107
  %.not46.not.i122.i.i = icmp sgt i32 %172, %166
  br i1 %.not46.not.i122.i.i, label %attr_counter_inc.exit120.thread.i.i, label %.lr.ph.i123.i.i

.lr.ph.i123.i.i:                                  ; preds = %169, %175
  %.052.i124.i.i = phi ptr [ %176, %175 ], [ %170, %169 ]
  %173 = getelementptr inbounds nuw i8, ptr %.052.i124.i.i, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !107
  %.not48.not.not.not.i125.i.i = icmp sgt i32 %174, %166
  br i1 %.not48.not.not.not.i125.i.i, label %._crit_edge.i127.i.i, label %175

175:                                              ; preds = %.lr.ph.i123.i.i
  %176 = load ptr, ptr %.052.i124.i.i, align 8, !tbaa !109
  %.not47.i126.i.i = icmp eq ptr %176, null
  br i1 %.not47.i126.i.i, label %._crit_edge.i127.i.i, label %.lr.ph.i123.i.i, !llvm.loop !110

._crit_edge.i127.i.i:                             ; preds = %175, %.lr.ph.i123.i.i
  %.0.lcssa.ph.i128.i.i = phi ptr [ null, %175 ], [ %.052.i124.i.i, %.lr.ph.i123.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !50
  %.not49.i129.i.i = icmp eq ptr %178, null
  br i1 %.not49.i129.i.i, label %181, label %180

180:                                              ; preds = %._crit_edge.i127.i.i
  store ptr %170, ptr %178, align 8, !tbaa !109
  br label %181

181:                                              ; preds = %180, %._crit_edge.i127.i.i
  br i1 %.not48.not.not.not.i125.i.i, label %182, label %187

182:                                              ; preds = %181
  store ptr %.0.lcssa.ph.i128.i.i, ptr %.2172.i.i, align 8, !tbaa !109
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph.i128.i.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  store ptr %184, ptr %177, align 8, !tbaa !50
  store ptr %.2172.i.i, ptr %183, align 8, !tbaa !50
  %185 = load ptr, ptr %177, align 8, !tbaa !50
  %.not50.i131.i.i = icmp eq ptr %185, null
  br i1 %.not50.i131.i.i, label %attr_counter_inc.exit120.thread.i.i, label %186

186:                                              ; preds = %182
  store ptr %.2172.i.i, ptr %185, align 8, !tbaa !109
  br label %attr_counter_inc.exit120.thread.i.i

187:                                              ; preds = %181
  store ptr null, ptr %.2172.i.i, align 8, !tbaa !109
  %188 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %188, ptr %177, align 8, !tbaa !50
  store ptr %.2172.i.i, ptr %10, align 8, !tbaa !49
  %189 = load ptr, ptr %177, align 8, !tbaa !50
  store ptr %.2172.i.i, ptr %189, align 8, !tbaa !109
  br label %attr_counter_inc.exit120.thread.i.i

190:                                              ; preds = %159
  %191 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %.not87.i.i = icmp eq ptr %192, null
  br i1 %.not87.i.i, label %.split73.i.i, label %159, !llvm.loop !115

attr_counter_inc.exit120.thread.i.i:              ; preds = %187, %186, %182, %169, %.split74.i.i, %154, %attr_counter_new.exit116.i.i, %attr_counter_inc.exit100.thread.i.i
  %193 = and i32 %42, 8
  %.not88.i.i = icmp eq i32 %193, 0
  br i1 %.not88.i.i, label %.critedge.i, label %194

194:                                              ; preds = %attr_counter_inc.exit120.thread.i.i
  %195 = load ptr, ptr %11, align 8, !tbaa !116
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.061122.i, i64 280
  %198 = load i64, ptr %197, align 8, !tbaa !86
  %199 = getelementptr inbounds nuw i8, ptr %.061122.i, i64 288
  br label %210

200:                                              ; preds = %194
  %201 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not.i135.i.i = icmp eq ptr %201, null
  br i1 %.not.i135.i.i, label %attr_counter_new.exit136.thread.i.i, label %attr_counter_new.exit136.i.i

attr_counter_new.exit136.thread.i.i:              ; preds = %200
  store ptr null, ptr %11, align 8, !tbaa !116
  br label %attr_counter_set_collect.exit.i

attr_counter_new.exit136.i.i:                     ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  store i32 1, ptr %202, align 8, !tbaa !107
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %.061122.i, ptr %203, align 8, !tbaa !108
  store ptr %201, ptr %11, align 8, !tbaa !116
  br label %.critedge.i

.split76.i.i:                                     ; preds = %246
  %204 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %.not.i.i138.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i138.i.i, label %attr_counter_set_collect.exit.i, label %205

205:                                              ; preds = %.split76.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.3173.i.i, i64 8
  store ptr %.3173.i.i, ptr %204, align 8, !tbaa !109
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr null, ptr %207, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i32 1, ptr %208, align 8, !tbaa !107
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %.061122.i, ptr %209, align 8, !tbaa !108
  store ptr %204, ptr %206, align 8, !tbaa !50
  br label %.critedge.i

210:                                              ; preds = %246, %.preheader.i.i
  %.3173.i.i = phi ptr [ %195, %.preheader.i.i ], [ %248, %246 ]
  %211 = getelementptr inbounds nuw i8, ptr %.3173.i.i, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !108
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 280
  %214 = load i64, ptr %213, align 8, !tbaa !86
  %215 = icmp eq i64 %214, %198
  br i1 %215, label %216, label %246

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 288
  %218 = load i64, ptr %217, align 8, !tbaa !87
  %219 = load i64, ptr %199, align 8, !tbaa !87
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %.split77.i.i, label %246

.split77.i.i:                                     ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.3173.i.i, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !107
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !107
  %224 = icmp eq ptr %195, %.3173.i.i
  br i1 %224, label %.critedge.i, label %225

225:                                              ; preds = %.split77.i.i
  %226 = load ptr, ptr %.3173.i.i, align 8, !tbaa !109
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !107
  %.not46.not.i142.i.i = icmp sgt i32 %228, %222
  br i1 %.not46.not.i142.i.i, label %.critedge.i, label %.lr.ph.i143.i.i

.lr.ph.i143.i.i:                                  ; preds = %225, %231
  %.052.i144.i.i = phi ptr [ %232, %231 ], [ %226, %225 ]
  %229 = getelementptr inbounds nuw i8, ptr %.052.i144.i.i, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !107
  %.not48.not.not.not.i145.i.i = icmp sgt i32 %230, %222
  br i1 %.not48.not.not.not.i145.i.i, label %._crit_edge.i147.i.i, label %231

231:                                              ; preds = %.lr.ph.i143.i.i
  %232 = load ptr, ptr %.052.i144.i.i, align 8, !tbaa !109
  %.not47.i146.i.i = icmp eq ptr %232, null
  br i1 %.not47.i146.i.i, label %._crit_edge.i147.i.i, label %.lr.ph.i143.i.i, !llvm.loop !110

._crit_edge.i147.i.i:                             ; preds = %231, %.lr.ph.i143.i.i
  %.0.lcssa.ph.i148.i.i = phi ptr [ null, %231 ], [ %.052.i144.i.i, %.lr.ph.i143.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.3173.i.i, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %234, ptr %235, align 8, !tbaa !50
  %.not49.i149.i.i = icmp eq ptr %234, null
  br i1 %.not49.i149.i.i, label %237, label %236

236:                                              ; preds = %._crit_edge.i147.i.i
  store ptr %226, ptr %234, align 8, !tbaa !109
  br label %237

237:                                              ; preds = %236, %._crit_edge.i147.i.i
  br i1 %.not48.not.not.not.i145.i.i, label %238, label %243

238:                                              ; preds = %237
  store ptr %.0.lcssa.ph.i148.i.i, ptr %.3173.i.i, align 8, !tbaa !109
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph.i148.i.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  store ptr %240, ptr %233, align 8, !tbaa !50
  store ptr %.3173.i.i, ptr %239, align 8, !tbaa !50
  %241 = load ptr, ptr %233, align 8, !tbaa !50
  %.not50.i151.i.i = icmp eq ptr %241, null
  br i1 %.not50.i151.i.i, label %.critedge.i, label %242

242:                                              ; preds = %238
  store ptr %.3173.i.i, ptr %241, align 8, !tbaa !109
  br label %.critedge.i

243:                                              ; preds = %237
  store ptr null, ptr %.3173.i.i, align 8, !tbaa !109
  %244 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %244, ptr %233, align 8, !tbaa !50
  store ptr %.3173.i.i, ptr %11, align 8, !tbaa !49
  %245 = load ptr, ptr %233, align 8, !tbaa !50
  store ptr %.3173.i.i, ptr %245, align 8, !tbaa !109
  br label %.critedge.i

246:                                              ; preds = %216, %210
  %247 = getelementptr inbounds nuw i8, ptr %.3173.i.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !50
  %.not89.i.i = icmp eq ptr %248, null
  br i1 %.not89.i.i, label %.split76.i.i, label %210, !llvm.loop !117

attr_counter_set_collect.exit.i:                  ; preds = %.split76.i.i, %.split73.i.i, %.split70.i.i, %.split.i.i, %attr_counter_new.exit136.thread.i.i, %attr_counter_new.exit116.thread.i.i, %attr_counter_new.exit96.thread.i.i, %attr_counter_new.exit.thread.i.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.43) #14
  br label %write_mtree_entry_tree.exit.thread

.critedge.i:                                      ; preds = %243, %242, %238, %225, %.split77.i.i, %205, %attr_counter_new.exit136.i.i, %attr_counter_inc.exit120.thread.i.i
  %249 = load ptr, ptr %39, align 8, !tbaa !45
  %250 = tail call ptr @__archive_rb_tree_iterate(ptr noundef %249, ptr noundef nonnull %.061122.i, i32 noundef 1) #14
  %.not65.i = icmp eq ptr %250, null
  br i1 %.not65.i, label %.loopexit88.i, label %.lr.ph.i, !llvm.loop !118

.loopexit88.i:                                    ; preds = %.critedge.i, %attr_counter_set_free.exit.i, %16
  %251 = getelementptr inbounds nuw i8, ptr %.058.i, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i32, ptr %253, align 8, !tbaa !70
  %.not66.i = icmp eq i32 %254, 0
  br i1 %.not66.i, label %257, label %255

255:                                              ; preds = %.loopexit88.i
  %256 = load i32, ptr %13, align 8, !tbaa !37
  %.not67.i = icmp eq i32 %256, 0
  br i1 %.not67.i, label %259, label %257

257:                                              ; preds = %255, %.loopexit88.i
  %258 = tail call fastcc i32 @write_mtree_entry(ptr noundef %0, ptr noundef nonnull %.058.i)
  %.not69.i = icmp eq i32 %258, 0
  br i1 %.not69.i, label %262, label %write_mtree_entry_tree.exit.thread

259:                                              ; preds = %255
  %260 = load i32, ptr %7, align 4, !tbaa !38
  %.not68.i = icmp eq i32 %260, 0
  br i1 %.not68.i, label %262, label %261

261:                                              ; preds = %259
  tail call fastcc void @write_global(ptr noundef nonnull %3)
  br label %262

262:                                              ; preds = %261, %259, %257
  %263 = load i32, ptr %14, align 4, !tbaa !119
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %14, align 4, !tbaa !119
  %265 = load ptr, ptr %251, align 8, !tbaa !45
  %266 = tail call ptr @__archive_rb_tree_iterate(ptr noundef %265, ptr noundef null, i32 noundef 0) #14
  %.not70123.i = icmp eq ptr %266, null
  br i1 %.not70123.i, label %._crit_edge.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %262, %.critedge83.i
  %.162124.i = phi ptr [ %276, %.critedge83.i ], [ %266, %262 ]
  %267 = getelementptr inbounds nuw i8, ptr %.162124.i, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !45
  %.not80.i = icmp eq ptr %268, null
  br i1 %.not80.i, label %273, label %269

269:                                              ; preds = %.lr.ph125.i
  %.058.val.i = load ptr, ptr %251, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 32
  store ptr null, ptr %270, align 8, !tbaa !120
  %271 = getelementptr inbounds nuw i8, ptr %.058.val.i, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !121
  store ptr %.162124.i, ptr %272, align 8, !tbaa !57
  store ptr %270, ptr %271, align 8, !tbaa !121
  br label %.critedge83.i

273:                                              ; preds = %.lr.ph125.i
  %274 = tail call fastcc i32 @write_mtree_entry(ptr noundef %0, ptr noundef nonnull %.162124.i)
  %.not81.i = icmp eq i32 %274, 0
  br i1 %.not81.i, label %..critedge83_crit_edge.i, label %write_mtree_entry_tree.exit.thread

..critedge83_crit_edge.i:                         ; preds = %273
  %.pre.i = load ptr, ptr %251, align 8, !tbaa !45
  br label %.critedge83.i

.critedge83.i:                                    ; preds = %..critedge83_crit_edge.i, %269
  %275 = phi ptr [ %.pre.i, %..critedge83_crit_edge.i ], [ %.058.val.i, %269 ]
  %276 = tail call ptr @__archive_rb_tree_iterate(ptr noundef %275, ptr noundef nonnull %.162124.i, i32 noundef 1) #14
  %.not70.i = icmp eq ptr %276, null
  br i1 %.not70.i, label %._crit_edge.i, label %.lr.ph125.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.critedge83.i, %262
  %277 = load i32, ptr %14, align 4, !tbaa !119
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %14, align 4, !tbaa !119
  %279 = load ptr, ptr %251, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !123
  %.not71.i = icmp eq ptr %281, null
  br i1 %.not71.i, label %285, label %282

282:                                              ; preds = %._crit_edge.i
  %283 = load i32, ptr %15, align 8, !tbaa !55
  %.not78.i = icmp eq i32 %283, 0
  br i1 %.not78.i, label %.loopexit.i, label %284

284:                                              ; preds = %282
  store i32 %277, ptr %14, align 4, !tbaa !119
  br label %.loopexit.i

285:                                              ; preds = %._crit_edge.i
  %286 = load i32, ptr %13, align 8, !tbaa !37
  %.not72.i = icmp eq i32 %286, 0
  br i1 %.not72.i, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call fastcc i32 @write_dot_dot_entry(ptr noundef %0, ptr noundef nonnull %.058.i)
  %.not73.i = icmp eq i32 %288, 0
  br i1 %.not73.i, label %289, label %write_mtree_entry_tree.exit.thread

289:                                              ; preds = %287, %285
  %290 = getelementptr inbounds nuw i8, ptr %.058.i, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !61
  %.not74126.i = icmp eq ptr %.058.i, %291
  br i1 %.not74126.i, label %.loopexit.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %289, %308
  %292 = phi ptr [ %311, %308 ], [ %291, %289 ]
  %293 = phi ptr [ %310, %308 ], [ %290, %289 ]
  %.260127.i = phi ptr [ %309, %308 ], [ %.058.i, %289 ]
  %294 = getelementptr inbounds nuw i8, ptr %.260127.i, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !45
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !120
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %.loopexit.i

299:                                              ; preds = %.lr.ph129.i
  %300 = load i32, ptr %15, align 8, !tbaa !55
  %.not75.i = icmp eq i32 %300, 0
  br i1 %.not75.i, label %304, label %301

301:                                              ; preds = %299
  %302 = load i32, ptr %14, align 4, !tbaa !119
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %14, align 4, !tbaa !119
  br label %304

304:                                              ; preds = %301, %299
  %305 = load i32, ptr %13, align 8, !tbaa !37
  %.not76.i = icmp eq i32 %305, 0
  br i1 %.not76.i, label %308, label %306

306:                                              ; preds = %304
  %307 = tail call fastcc i32 @write_dot_dot_entry(ptr noundef %0, ptr noundef %292)
  %.not77.i = icmp eq i32 %307, 0
  br i1 %.not77.i, label %._crit_edge138.i, label %write_mtree_entry_tree.exit.thread

._crit_edge138.i:                                 ; preds = %306
  %.pre139.i = load ptr, ptr %293, align 8, !tbaa !61
  br label %308

308:                                              ; preds = %._crit_edge138.i, %304
  %309 = phi ptr [ %.pre139.i, %._crit_edge138.i ], [ %292, %304 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !61
  %.not74.i = icmp eq ptr %309, %311
  br i1 %.not74.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !124

.loopexit.i:                                      ; preds = %308, %.lr.ph129.i, %289, %284, %282
  %.159.i = phi ptr [ %281, %284 ], [ %281, %282 ], [ %.058.i, %289 ], [ %297, %.lr.ph129.i ], [ %309, %308 ]
  %312 = getelementptr inbounds nuw i8, ptr %.159.i, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %.not79.i = icmp eq ptr %.159.i, %313
  br i1 %.not79.i, label %write_mtree_entry_tree.exit, label %16, !llvm.loop !125

write_mtree_entry_tree.exit:                      ; preds = %.loopexit.i, %1
  %314 = tail call i32 @archive_write_set_bytes_in_last_block(ptr noundef %0, i32 noundef 1) #14
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %316 = load ptr, ptr %315, align 8, !tbaa !126
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %318 = load i64, ptr %317, align 8, !tbaa !127
  %319 = tail call i32 @__archive_write_output(ptr noundef %0, ptr noundef %316, i64 noundef %318) #14
  br label %write_mtree_entry_tree.exit.thread

write_mtree_entry_tree.exit.thread:               ; preds = %287, %257, %273, %306, %attr_counter_set_collect.exit.i, %write_mtree_entry_tree.exit
  %.0 = phi i32 [ %319, %write_mtree_entry_tree.exit ], [ -30, %attr_counter_set_collect.exit.i ], [ -30, %306 ], [ -30, %273 ], [ -30, %257 ], [ -30, %287 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_mtree_data(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = sub i64 %7, %spec.select
  store i64 %8, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = icmp eq ptr %9, null
  br i1 %10, label %sum_update.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %15, label %sum_update.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %.not3542.i = icmp eq i64 %spec.select, 0
  br i1 %.not3542.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %.promoted.i = load i32, ptr %19, align 4, !tbaa !97
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %21 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %31, %20 ]
  %.044.i = phi i64 [ %spec.select, %.lr.ph.i ], [ %22, %20 ]
  %.03443.i = phi ptr [ %1, %.lr.ph.i ], [ %32, %20 ]
  %22 = add i64 %.044.i, -1
  %23 = shl i32 %21, 8
  %24 = lshr i32 %21, 24
  %25 = load i8, ptr %.03443.i, align 1, !tbaa !53
  %26 = zext i8 %25 to i32
  %27 = xor i32 %24, %26
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @crctab, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !128
  %31 = xor i32 %30, %23
  store i32 %31, ptr %19, align 4, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 1
  %.not35.i = icmp eq i64 %22, 0
  br i1 %.not35.i, label %._crit_edge.i, label %20, !llvm.loop !129

._crit_edge.i:                                    ; preds = %20, %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %34 = load i64, ptr %33, align 8, !tbaa !98
  %35 = add i64 %34, %spec.select
  store i64 %35, ptr %33, align 8, !tbaa !98
  br label %36

36:                                               ; preds = %._crit_edge.i, %15
  %37 = and i32 %17, 256
  %.not36.i = icmp eq i32 %37, 0
  br i1 %.not36.i, label %42, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 8), align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %41 = tail call i32 %39(ptr noundef nonnull %40, ptr noundef %1, i64 noundef %spec.select) #14
  %.pre.i = load i32, ptr %16, align 8, !tbaa !96
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %.pre.i, %38 ], [ %17, %36 ]
  %44 = and i32 %43, 8192
  %.not37.i = icmp eq i32 %44, 0
  br i1 %.not37.i, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 32), align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %48 = tail call i32 %46(ptr noundef nonnull %47, ptr noundef %1, i64 noundef %spec.select) #14
  %.pre45.i = load i32, ptr %16, align 8, !tbaa !96
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i32 [ %.pre45.i, %45 ], [ %43, %42 ]
  %51 = and i32 %50, 16384
  %.not38.i = icmp eq i32 %51, 0
  br i1 %.not38.i, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 56), align 8, !tbaa !132
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %55 = tail call i32 %53(ptr noundef nonnull %54, ptr noundef %1, i64 noundef %spec.select) #14
  %.pre46.i = load i32, ptr %16, align 8, !tbaa !96
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i32 [ %.pre46.i, %52 ], [ %50, %49 ]
  %58 = and i32 %57, 8388608
  %.not39.i = icmp eq i32 %58, 0
  br i1 %.not39.i, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 80), align 8, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %62 = tail call i32 %60(ptr noundef nonnull %61, ptr noundef %1, i64 noundef %spec.select) #14
  %.pre47.i = load i32, ptr %16, align 8, !tbaa !96
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i32 [ %.pre47.i, %59 ], [ %57, %56 ]
  %65 = and i32 %64, 16777216
  %.not40.i = icmp eq i32 %65, 0
  br i1 %.not40.i, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 104), align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %69 = tail call i32 %67(ptr noundef nonnull %68, ptr noundef %1, i64 noundef %spec.select) #14
  %.pre48.i = load i32, ptr %16, align 8, !tbaa !96
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %.pre48.i, %66 ], [ %64, %63 ]
  %72 = and i32 %71, 33554432
  %.not41.i = icmp eq i32 %72, 0
  br i1 %.not41.i, label %sum_update.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 128), align 8, !tbaa !135
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %76 = tail call i32 %74(ptr noundef nonnull %75, ptr noundef %1, i64 noundef %spec.select) #14
  br label %sum_update.exit

sum_update.exit:                                  ; preds = %73, %70, %11, %3
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_write_mtree_finish_entry(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = icmp eq ptr %4, null
  br i1 %5, label %77, label %6

6:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %77, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %.not2936.i = icmp eq i64 %15, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 228
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !97
  br i1 %.not2936.i, label %._crit_edge38.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi i32 [ %24, %.lr.ph.i ], [ %.pre.i, %13 ]
  %.037.i = phi i64 [ %25, %.lr.ph.i ], [ %15, %13 ]
  %17 = shl i32 %16, 8
  %18 = lshr i32 %16, 24
  %19 = zext nneg i32 %18 to i64
  %20 = and i64 %.037.i, 255
  %21 = xor i64 %20, %19
  %22 = getelementptr inbounds nuw [4 x i8], ptr @crctab, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !128
  %24 = xor i32 %23, %17
  %25 = lshr i64 %.037.i, 8
  %.not29.i = icmp eq i64 %25, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %24, ptr %.phi.trans.insert.i, align 4, !tbaa !97
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge.i, %13
  %26 = phi i32 [ %24, %._crit_edge.i ], [ %.pre.i, %13 ]
  %27 = xor i32 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !137
  br label %29

29:                                               ; preds = %._crit_edge38.i, %9
  %30 = and i32 %11, 256
  %.not30.i = icmp eq i32 %30, 0
  br i1 %.not30.i, label %36, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 16), align 8, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = tail call i32 %32(ptr noundef nonnull %33, ptr noundef nonnull %34) #14
  %.pre39.i = load i32, ptr %10, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i32 [ %.pre39.i, %31 ], [ %11, %29 ]
  %38 = and i32 %37, 8192
  %.not31.i = icmp eq i32 %38, 0
  br i1 %.not31.i, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 40), align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = tail call i32 %40(ptr noundef nonnull %41, ptr noundef nonnull %42) #14
  %.pre40.i = load i32, ptr %10, align 8, !tbaa !96
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i32 [ %.pre40.i, %39 ], [ %37, %36 ]
  %46 = and i32 %45, 16384
  %.not32.i = icmp eq i32 %46, 0
  br i1 %.not32.i, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 64), align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %51 = tail call i32 %48(ptr noundef nonnull %49, ptr noundef nonnull %50) #14
  %.pre41.i = load i32, ptr %10, align 8, !tbaa !96
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i32 [ %.pre41.i, %47 ], [ %45, %44 ]
  %54 = and i32 %53, 8388608
  %.not33.i = icmp eq i32 %54, 0
  br i1 %.not33.i, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 88), align 8, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = tail call i32 %56(ptr noundef nonnull %57, ptr noundef nonnull %58) #14
  %.pre42.i = load i32, ptr %10, align 8, !tbaa !96
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i32 [ %.pre42.i, %55 ], [ %53, %52 ]
  %62 = and i32 %61, 16777216
  %.not34.i = icmp eq i32 %62, 0
  br i1 %.not34.i, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 112), align 8, !tbaa !144
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %67 = tail call i32 %64(ptr noundef nonnull %65, ptr noundef nonnull %66) #14
  %.pre43.i = load i32, ptr %10, align 8, !tbaa !96
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i32 [ %.pre43.i, %63 ], [ %61, %60 ]
  %70 = and i32 %69, 33554432
  %.not35.i = icmp eq i32 %70, 0
  br i1 %.not35.i, label %sum_final.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__archive_digest, i64 136), align 8, !tbaa !145
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %75 = tail call i32 %72(ptr noundef nonnull %73, ptr noundef nonnull %74) #14
  %.pre44.i = load i32, ptr %10, align 8, !tbaa !96
  br label %sum_final.exit

sum_final.exit:                                   ; preds = %68, %71
  %76 = phi i32 [ %.pre44.i, %71 ], [ %69, %68 ]
  store i32 %76, ptr %8, align 4, !tbaa !146
  br label %77

77:                                               ; preds = %6, %sum_final.exit, %1
  ret i32 0
}

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @mtree_entry_new(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.archive_string, align 8
  %5 = tail call noalias dereferenceable_or_null(336) ptr @calloc(i64 noundef 1, i64 noundef 336) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.37) #14
  br label %240

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %10 = tail call ptr @archive_entry_pathname(ptr noundef %1) #14
  %11 = tail call ptr @archive_entry_pathname(ptr noundef %1) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %sub_0.i, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @archive_entry_pathname(ptr noundef %1) #14
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  br label %sub_0.i

sub_0.i:                                          ; preds = %13, %8
  %16 = phi i64 [ %15, %13 ], [ 0, %8 ]
  %17 = tail call ptr @archive_strncat(ptr noundef nonnull %9, ptr noundef %10, i64 noundef %16) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !63
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, 46
  br i1 %.not.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.tail.thread.i

23:                                               ; preds = %.tail.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %25, align 8, !tbaa !59
  %26 = tail call ptr @archive_strncat(ptr noundef nonnull %24, ptr noundef nonnull @.str.38, i64 noundef 1) #14
  br label %mtree_entry_setup_filenames.exit

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %28, align 8, !tbaa !58
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  %30 = tail call ptr @archive_strncat(ptr noundef nonnull %27, ptr noundef nonnull %18, i64 noundef %29) #14
  %31 = load i64, ptr %28, align 8, !tbaa !58
  %32 = load ptr, ptr %27, align 8, !tbaa !64
  br label %33

33:                                               ; preds = %43, %.tail.thread.i
  %.0125.i = phi i64 [ %31, %.tail.thread.i ], [ %45, %43 ]
  %.0124.i = phi ptr [ %32, %.tail.thread.i ], [ %44, %43 ]
  %34 = load i8, ptr %.0124.i, align 1, !tbaa !53
  switch i8 %34, label %46 [
    i8 46, label %35
    i8 47, label %43
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !53
  %42 = icmp eq i8 %41, 47
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %33
  %.sink18.i = phi i64 [ 1, %33 ], [ 3, %39 ]
  %.sink.i = phi i64 [ -1, %33 ], [ -3, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 %.sink18.i
  %45 = add i64 %.sink.i, %.0125.i
  br label %33, !llvm.loop !147

46:                                               ; preds = %39, %35, %33
  %.not143.i = icmp eq ptr %.0124.i, %32
  br i1 %.not143.i, label %.preheader103, label %47

47:                                               ; preds = %46
  %48 = add i64 %.0125.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %.0124.i, i64 %48, i1 false)
  br label %.preheader103

.preheader103:                                    ; preds = %47, %46
  br label %49

49:                                               ; preds = %.preheader103, %.thread.i
  %.2127.i = phi i64 [ %.5130.i, %.thread.i ], [ %.0125.i, %.preheader103 ]
  %.not144.i = icmp eq i64 %.2127.i, 0
  br i1 %.not144.i, label %.preheader, label %50

50:                                               ; preds = %49
  %51 = getelementptr i8, ptr %32, i64 %.2127.i
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !53
  %54 = icmp eq i8 %53, 47
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  store i8 0, ptr %52, align 1, !tbaa !53
  %56 = add i64 %.2127.i, -1
  br label %57

57:                                               ; preds = %55, %50
  %.3128.i = phi i64 [ %56, %55 ], [ %.2127.i, %50 ]
  %58 = icmp ugt i64 %.3128.i, 1
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %57
  %60 = add i64 %.3128.i, -2
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !53
  %63 = icmp eq i8 %62, 47
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %32, i64 %.3128.i
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !53
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i8 0, ptr %61, align 1, !tbaa !53
  br label %70

70:                                               ; preds = %69, %64, %59
  %.4129.i = phi i64 [ %60, %69 ], [ %.3128.i, %64 ], [ %.3128.i, %59 ]
  %71 = icmp ugt i64 %.4129.i, 2
  br i1 %71, label %72, label %.thread.i

72:                                               ; preds = %70
  %73 = add i64 %.4129.i, -3
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !53
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %77, label %.thread.i

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %32, i64 %.4129.i
  %79 = getelementptr i8, ptr %78, i64 -2
  %80 = load i8, ptr %79, align 1, !tbaa !53
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %.thread.i

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %78, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !53
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %.thread.i

86:                                               ; preds = %82
  store i8 0, ptr %74, align 1, !tbaa !53
  br label %.thread.i

.thread.i:                                        ; preds = %86, %82, %77, %72, %70, %57
  %.5130.i = phi i64 [ %73, %86 ], [ %.4129.i, %82 ], [ %.4129.i, %77 ], [ %.4129.i, %72 ], [ %.4129.i, %70 ], [ %.3128.i, %57 ]
  %87 = icmp eq i64 %.2127.i, %.5130.i
  br i1 %87, label %.preheader, label %49

.preheader:                                       ; preds = %.thread.i, %49
  br label %88

88:                                               ; preds = %.backedge, %.preheader
  %.3.i = phi ptr [ %32, %.preheader ], [ %.3.i.be, %.backedge ]
  %89 = load i8, ptr %.3.i, align 1, !tbaa !53
  switch i8 %89, label %116 [
    i8 0, label %sub_04.i
    i8 47, label %90
  ]

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !53
  switch i8 %92, label %.backedge [
    i8 47, label %93
    i8 46, label %96
  ]

93:                                               ; preds = %90
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #16
  %95 = add i64 %94, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3.i, ptr nonnull align 1 %91, i64 %95, i1 false)
  br label %.backedge

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !53
  switch i8 %98, label %.backedge [
    i8 47, label %99
    i8 46, label %102
  ]

99:                                               ; preds = %96
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #16
  %101 = add i64 %100, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3.i, ptr nonnull align 1 %97, i64 %101, i1 false)
  br label %.backedge

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.3.i, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !53
  %105 = icmp eq i8 %104, 47
  br i1 %105, label %.preheader.i, label %.backedge

.preheader.i:                                     ; preds = %102, %106
  %.3.pn.i = phi ptr [ %.0.i, %106 ], [ %.3.i, %102 ]
  %.0.i = getelementptr inbounds i8, ptr %.3.pn.i, i64 -1
  %.not149.i = icmp ult ptr %.0.i, %32
  br i1 %.not149.i, label %109, label %106

106:                                              ; preds = %.preheader.i
  %107 = load i8, ptr %.0.i, align 1, !tbaa !53
  %108 = icmp eq i8 %107, 47
  br i1 %108, label %109, label %.preheader.i, !llvm.loop !148

109:                                              ; preds = %106, %.preheader.i
  %110 = icmp ugt ptr %.0.i, %32
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %103) #14
  br label %.backedge

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %115 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %114) #14
  br label %.backedge

116:                                              ; preds = %88
  %117 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  br label %.backedge

.backedge:                                        ; preds = %116, %113, %111, %102, %99, %96, %93, %90
  %.3.i.be = phi ptr [ %91, %96 ], [ %91, %90 ], [ %.3.i, %93 ], [ %.3.i, %99 ], [ %117, %116 ], [ %32, %113 ], [ %.0.i, %111 ], [ %91, %102 ]
  br label %88, !llvm.loop !149

sub_04.i:                                         ; preds = %88
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
  %119 = load i8, ptr %32, align 1
  %.not11.i = icmp eq i8 %119, 46
  br i1 %.not11.i, label %.tail3.i, label %.tail7.thread.i

.tail3.i:                                         ; preds = %sub_04.i
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %.tail7.thread.i [
    i8 0, label %126
    i8 47, label %126
  ]

.tail7.thread.i:                                  ; preds = %.tail3.i, %sub_04.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %122 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, i64 noundef 2) #14
  %123 = call ptr @archive_strncat(ptr noundef nonnull %4, ptr noundef nonnull %32, i64 noundef %118) #14
  store i64 0, ptr %28, align 8, !tbaa !58
  call void @archive_string_concat(ptr noundef nonnull %27, ptr noundef nonnull %4) #14
  call void @archive_string_free(ptr noundef nonnull %4) #14
  %124 = load ptr, ptr %27, align 8, !tbaa !64
  %125 = load i64, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

126:                                              ; preds = %.tail3.i, %.tail3.i, %.tail7.thread.i
  %.6131.i = phi i64 [ %125, %.tail7.thread.i ], [ %118, %.tail3.i ], [ %118, %.tail3.i ]
  %.6.i = phi ptr [ %124, %.tail7.thread.i ], [ %32, %.tail3.i ], [ %32, %.tail3.i ]
  br label %127

127:                                              ; preds = %130, %126
  %.0132.i = phi ptr [ null, %126 ], [ %.1133.i, %130 ]
  %.7.i = phi ptr [ %.6.i, %126 ], [ %131, %130 ]
  %128 = load i8, ptr %.7.i, align 1, !tbaa !53
  switch i8 %128, label %130 [
    i8 0, label %132
    i8 47, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %.1133.i = phi ptr [ %.7.i, %129 ], [ %.0132.i, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  br label %127, !llvm.loop !150

132:                                              ; preds = %127
  %133 = icmp eq ptr %.0132.i, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  store i64 %.6131.i, ptr %28, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %136, align 8, !tbaa !59
  call void @archive_string_concat(ptr noundef nonnull %135, ptr noundef nonnull %27) #14
  store i64 0, ptr %28, align 8, !tbaa !58
  %137 = load ptr, ptr %27, align 8, !tbaa !64
  store i8 0, ptr %137, align 1, !tbaa !53
  br label %mtree_entry_setup_filenames.exit

138:                                              ; preds = %132
  store i8 0, ptr %.0132.i, align 1, !tbaa !53
  %139 = load ptr, ptr %27, align 8, !tbaa !64
  %140 = ptrtoint ptr %.0132.i to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  store i64 %142, ptr %28, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %144, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 1
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #16
  %147 = call ptr @archive_strncat(ptr noundef nonnull %143, ptr noundef nonnull %145, i64 noundef %146) #14
  br label %mtree_entry_setup_filenames.exit

mtree_entry_setup_filenames.exit:                 ; preds = %23, %134, %138
  %148 = call ptr @archive_entry_symlink(ptr noundef %1) #14
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %154, label %149

149:                                              ; preds = %mtree_entry_setup_filenames.exit
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 0, ptr %151, align 8, !tbaa !77
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #16
  %153 = call ptr @archive_strncat(ptr noundef nonnull %150, ptr noundef nonnull %148, i64 noundef %152) #14
  br label %154

154:                                              ; preds = %149, %mtree_entry_setup_filenames.exit
  %155 = call i32 @archive_entry_nlink(ptr noundef %1) #14
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 %155, ptr %156, align 8, !tbaa !81
  %157 = call i32 @archive_entry_filetype(ptr noundef %1) #14
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 %157, ptr %158, align 4, !tbaa !82
  %159 = call i32 @archive_entry_mode(ptr noundef %1) #14
  %160 = and i32 %159, 4095
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 %160, ptr %161, align 8, !tbaa !76
  %162 = call i64 @archive_entry_uid(ptr noundef %1) #14
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i64 %162, ptr %163, align 8, !tbaa !84
  %164 = call i64 @archive_entry_gid(ptr noundef %1) #14
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i64 %164, ptr %165, align 8, !tbaa !85
  %166 = call ptr @archive_entry_uname(ptr noundef %1) #14
  %.not92 = icmp eq ptr %166, null
  br i1 %.not92, label %172, label %167

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %169, align 8, !tbaa !78
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #16
  %171 = call ptr @archive_strncat(ptr noundef nonnull %168, ptr noundef nonnull %166, i64 noundef %170) #14
  br label %172

172:                                              ; preds = %167, %154
  %173 = call ptr @archive_entry_gname(ptr noundef %1) #14
  %.not93 = icmp eq ptr %173, null
  br i1 %.not93, label %179, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 0, ptr %176, align 8, !tbaa !79
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #16
  %178 = call ptr @archive_strncat(ptr noundef nonnull %175, ptr noundef nonnull %173, i64 noundef %177) #14
  br label %179

179:                                              ; preds = %174, %172
  %180 = call ptr @archive_entry_fflags_text(ptr noundef %1) #14
  %.not94 = icmp eq ptr %180, null
  br i1 %.not94, label %186, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i64 0, ptr %183, align 8, !tbaa !80
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #16
  %185 = call ptr @archive_strncat(ptr noundef nonnull %182, ptr noundef nonnull %180, i64 noundef %184) #14
  br label %186

186:                                              ; preds = %181, %179
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 288
  call void @archive_entry_fflags(ptr noundef %1, ptr noundef nonnull %187, ptr noundef nonnull %188) #14
  %189 = call i64 @archive_entry_mtime(ptr noundef %1) #14
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i64 %189, ptr %190, align 8, !tbaa !88
  %191 = call i64 @archive_entry_mtime_nsec(ptr noundef %1) #14
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i64 %191, ptr %192, align 8, !tbaa !89
  %193 = call i64 @archive_entry_rdevmajor(ptr noundef %1) #14
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i64 %193, ptr %194, align 8, !tbaa !90
  %195 = call i64 @archive_entry_rdevminor(ptr noundef %1) #14
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i64 %195, ptr %196, align 8, !tbaa !91
  %197 = call i64 @archive_entry_devmajor(ptr noundef %1) #14
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i64 %197, ptr %198, align 8, !tbaa !92
  %199 = call i64 @archive_entry_devminor(ptr noundef %1) #14
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i64 %199, ptr %200, align 8, !tbaa !93
  %201 = call i64 @archive_entry_ino(ptr noundef %1) #14
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i64 %201, ptr %202, align 8, !tbaa !94
  %203 = call i64 @archive_entry_size(ptr noundef %1) #14
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i64 %203, ptr %204, align 8, !tbaa !83
  %205 = load i32, ptr %158, align 4, !tbaa !82
  switch i32 %205, label %240 [
    i32 16384, label %206
    i32 32768, label %225
  ]

206:                                              ; preds = %186
  %207 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %207, ptr %208, align 8, !tbaa !45
  %209 = icmp eq ptr %207, null
  br i1 %209, label %210, label %220

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @archive_string_free(ptr noundef nonnull %211) #14
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @archive_string_free(ptr noundef nonnull %212) #14
  call void @archive_string_free(ptr noundef nonnull %9) #14
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @archive_string_free(ptr noundef nonnull %213) #14
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @archive_string_free(ptr noundef nonnull %214) #14
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @archive_string_free(ptr noundef nonnull %215) #14
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 200
  call void @archive_string_free(ptr noundef nonnull %216) #14
  %217 = load ptr, ptr %208, align 8, !tbaa !45
  call void @free(ptr noundef %217) #14
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !46
  call void @free(ptr noundef %219) #14
  call void @free(ptr noundef nonnull %5) #14
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.37) #14
  br label %240

220:                                              ; preds = %206
  call void @__archive_rb_tree_init(ptr noundef nonnull %207, ptr noundef nonnull @mtree_entry_new.rb_ops) #14
  %221 = load ptr, ptr %208, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr null, ptr %222, align 8, !tbaa !123
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %222, ptr %223, align 8, !tbaa !121
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr null, ptr %224, align 8, !tbaa !120
  br label %240

225:                                              ; preds = %186
  %226 = call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #15
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %226, ptr %227, align 8, !tbaa !46
  %228 = icmp eq ptr %226, null
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @archive_string_free(ptr noundef nonnull %230) #14
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @archive_string_free(ptr noundef nonnull %231) #14
  call void @archive_string_free(ptr noundef nonnull %9) #14
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @archive_string_free(ptr noundef nonnull %232) #14
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @archive_string_free(ptr noundef nonnull %233) #14
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @archive_string_free(ptr noundef nonnull %234) #14
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 200
  call void @archive_string_free(ptr noundef nonnull %235) #14
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !45
  call void @free(ptr noundef %237) #14
  %238 = load ptr, ptr %227, align 8, !tbaa !46
  call void @free(ptr noundef %238) #14
  call void @free(ptr noundef nonnull %5) #14
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.37) #14
  br label %240

239:                                              ; preds = %225
  store i32 0, ptr %226, align 4, !tbaa !146
  br label %240

240:                                              ; preds = %220, %239, %186, %229, %210, %7
  %.sink = phi ptr [ null, %7 ], [ null, %229 ], [ null, %210 ], [ %5, %186 ], [ %5, %239 ], [ %5, %220 ]
  %.0 = phi i32 [ -30, %7 ], [ -30, %229 ], [ -30, %210 ], [ 0, %186 ], [ 0, %239 ], [ 0, %220 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !57
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @mtree_entry_cmp_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #16
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @mtree_entry_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #16
  ret i32 %5
}

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_mode(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_uname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_gname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_fflags_text(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_fflags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_mtime_nsec(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdevmajor(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_rdevminor(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_devmajor(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_devminor(ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_ino(ptr noundef) local_unnamed_addr #1

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare void @archive_string_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @archive_entry_new() local_unnamed_addr #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #1

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__archive_rb_tree_iterate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_mtree_entry(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %.not117 = icmp eq i32 %15, 0
  br i1 %.not117, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %.not118 = icmp eq i32 %18, 0
  br i1 %.not118, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %21 = tail call ptr @archive_strappend_char(ptr noundef nonnull %20, i8 noundef signext 10) #14
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %.not119 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  br i1 %.not119, label %29, label %28

28:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %25, ptr noundef nonnull @.str.45, ptr noundef nonnull %24, ptr noundef %27) #14
  br label %30

29:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %25, ptr noundef nonnull @.str.46, ptr noundef %27) #14
  br label %30

30:                                               ; preds = %28, %29, %13
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %.not120 = icmp eq i32 %32, 0
  br i1 %.not120, label %._crit_edge, label %33

33:                                               ; preds = %30
  tail call fastcc void @write_global(ptr noundef nonnull %10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %30, %33, %2
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 0, ptr %34, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = or i32 %36, %38
  %40 = icmp eq i32 %39, 0
  %.v = select i1 %40, i64 88, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 %.v
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %.not123 = icmp eq i32 %38, 0
  br i1 %.not123, label %43, label %82

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %.not124 = icmp eq ptr %45, null
  br i1 %.not124, label %82, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load i8, ptr %45, align 1, !tbaa !53
  %.not25.i = icmp eq i8 %47, 0
  br i1 %.not25.i, label %mtree_quote.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 3
  br label %51

51:                                               ; preds = %73, %.lr.ph.i
  %52 = phi i8 [ %47, %.lr.ph.i ], [ %75, %73 ]
  %.027.i = phi ptr [ %45, %.lr.ph.i ], [ %74, %73 ]
  %.02126.i = phi ptr [ %45, %.lr.ph.i ], [ %.1.i, %73 ]
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @safe_char, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !53
  %.not23.i = icmp eq i8 %55, 0
  br i1 %.not23.i, label %56, label %73

56:                                               ; preds = %51
  %.not24.i = icmp eq ptr %.02126.i, %.027.i
  br i1 %.not24.i, label %62, label %57

57:                                               ; preds = %56
  %58 = ptrtoint ptr %.027.i to i64
  %59 = ptrtoint ptr %.02126.i to i64
  %60 = sub i64 %58, %59
  %61 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %.02126.i, i64 noundef %60) #14
  %.pre.i = load i8, ptr %.027.i, align 1, !tbaa !53
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi i8 [ %.pre.i, %57 ], [ %52, %56 ]
  store i8 92, ptr %8, align 1, !tbaa !53
  %64 = lshr i8 %63, 6
  %65 = or disjoint i8 %64, 48
  store i8 %65, ptr %48, align 1, !tbaa !53
  %66 = lshr i8 %63, 3
  %67 = and i8 %66, 7
  %68 = or disjoint i8 %67, 48
  store i8 %68, ptr %49, align 1, !tbaa !53
  %69 = and i8 %63, 7
  %70 = or disjoint i8 %69, 48
  store i8 %70, ptr %50, align 1, !tbaa !53
  %71 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef nonnull %8, i64 noundef 4) #14
  %72 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  br label %73

73:                                               ; preds = %62, %51
  %.1.i = phi ptr [ %.02126.i, %51 ], [ %72, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !53
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %._crit_edge.i, label %51, !llvm.loop !152

._crit_edge.i:                                    ; preds = %73
  %.not22.i = icmp eq ptr %.1.i, %74
  br i1 %.not22.i, label %mtree_quote.exit, label %76

76:                                               ; preds = %._crit_edge.i
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %.1.i to i64
  %79 = sub i64 %77, %78
  %80 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %.1.i, i64 noundef %79) #14
  br label %mtree_quote.exit

mtree_quote.exit:                                 ; preds = %46, %._crit_edge.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext 47) #14
  br label %82

82:                                               ; preds = %mtree_quote.exit, %43, %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = load i8, ptr %84, align 1, !tbaa !53
  %.not25.i156 = icmp eq i8 %85, 0
  br i1 %.not25.i156, label %mtree_quote.exit167, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 3
  br label %89

89:                                               ; preds = %111, %.lr.ph.i157
  %90 = phi i8 [ %85, %.lr.ph.i157 ], [ %113, %111 ]
  %.027.i158 = phi ptr [ %84, %.lr.ph.i157 ], [ %112, %111 ]
  %.02126.i159 = phi ptr [ %84, %.lr.ph.i157 ], [ %.1.i161, %111 ]
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @safe_char, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !53
  %.not23.i160 = icmp eq i8 %93, 0
  br i1 %.not23.i160, label %94, label %111

94:                                               ; preds = %89
  %.not24.i165 = icmp eq ptr %.02126.i159, %.027.i158
  br i1 %.not24.i165, label %100, label %95

95:                                               ; preds = %94
  %96 = ptrtoint ptr %.027.i158 to i64
  %97 = ptrtoint ptr %.02126.i159 to i64
  %98 = sub i64 %96, %97
  %99 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %.02126.i159, i64 noundef %98) #14
  %.pre.i166 = load i8, ptr %.027.i158, align 1, !tbaa !53
  br label %100

100:                                              ; preds = %95, %94
  %101 = phi i8 [ %.pre.i166, %95 ], [ %90, %94 ]
  store i8 92, ptr %7, align 1, !tbaa !53
  %102 = lshr i8 %101, 6
  %103 = or disjoint i8 %102, 48
  store i8 %103, ptr %86, align 1, !tbaa !53
  %104 = lshr i8 %101, 3
  %105 = and i8 %104, 7
  %106 = or disjoint i8 %105, 48
  store i8 %106, ptr %87, align 1, !tbaa !53
  %107 = and i8 %101, 7
  %108 = or disjoint i8 %107, 48
  store i8 %108, ptr %88, align 1, !tbaa !53
  %109 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef nonnull %7, i64 noundef 4) #14
  %110 = getelementptr inbounds nuw i8, ptr %.027.i158, i64 1
  br label %111

111:                                              ; preds = %100, %89
  %.1.i161 = phi ptr [ %.02126.i159, %89 ], [ %110, %100 ]
  %112 = getelementptr inbounds nuw i8, ptr %.027.i158, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !53
  %.not.i162 = icmp eq i8 %113, 0
  br i1 %.not.i162, label %._crit_edge.i163, label %89, !llvm.loop !152

._crit_edge.i163:                                 ; preds = %111
  %.not22.i164 = icmp eq ptr %.1.i161, %112
  br i1 %.not22.i164, label %mtree_quote.exit167, label %114

114:                                              ; preds = %._crit_edge.i163
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %.1.i161 to i64
  %117 = sub i64 %115, %116
  %118 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %.1.i161, i64 noundef %117) #14
  br label %mtree_quote.exit167

mtree_quote.exit167:                              ; preds = %82, %._crit_edge.i163, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %120 = load i32, ptr %119, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %122 = load i32, ptr %121, align 8, !tbaa !153
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %get_global_set_keys.exit, label %124

124:                                              ; preds = %mtree_quote.exit167
  %125 = and i32 %122, 48
  %.not.i168 = icmp eq i32 %125, 0
  br i1 %.not.i168, label %133, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %128 = load i64, ptr %127, align 8, !tbaa !154
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %130 = load i64, ptr %129, align 8, !tbaa !85
  %131 = icmp eq i64 %128, %130
  %132 = and i32 %120, -49
  %spec.select.i = select i1 %131, i32 %132, i32 %120
  br label %133

133:                                              ; preds = %126, %124
  %.0.i = phi i32 [ %120, %124 ], [ %spec.select.i, %126 ]
  %134 = and i32 %122, 3145728
  %.not31.i = icmp eq i32 %134, 0
  br i1 %.not31.i, label %142, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %137 = load i64, ptr %136, align 8, !tbaa !155
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %139 = load i64, ptr %138, align 8, !tbaa !84
  %140 = icmp eq i64 %137, %139
  %141 = and i32 %.0.i, -3145729
  %spec.select36.i = select i1 %140, i32 %141, i32 %.0.i
  br label %142

142:                                              ; preds = %135, %133
  %.1.i169 = phi i32 [ %.0.i, %133 ], [ %spec.select36.i, %135 ]
  %143 = and i32 %122, 8
  %.not32.i = icmp eq i32 %143, 0
  br i1 %.not32.i, label %157, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %146 = load i64, ptr %145, align 8, !tbaa !156
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %148 = load i64, ptr %147, align 8, !tbaa !86
  %149 = icmp eq i64 %146, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %152 = load i64, ptr %151, align 8, !tbaa !157
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %154 = load i64, ptr %153, align 8, !tbaa !87
  %155 = icmp eq i64 %152, %154
  %156 = and i32 %.1.i169, -9
  %spec.select37.i = select i1 %155, i32 %156, i32 %.1.i169
  br label %157

157:                                              ; preds = %150, %144, %142
  %.2.i = phi i32 [ %.1.i169, %142 ], [ %spec.select37.i, %150 ], [ %.1.i169, %144 ]
  %158 = and i32 %122, 512
  %.not33.i = icmp eq i32 %158, 0
  br i1 %.not33.i, label %166, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %161 = load i32, ptr %160, align 8, !tbaa !158
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %163 = load i32, ptr %162, align 8, !tbaa !76
  %164 = icmp eq i32 %161, %163
  %165 = and i32 %.2.i, -513
  %spec.select38.i = select i1 %164, i32 %165, i32 %.2.i
  br label %166

166:                                              ; preds = %159, %157
  %.3.i = phi i32 [ %.2.i, %157 ], [ %spec.select38.i, %159 ]
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %168 = load i32, ptr %167, align 4, !tbaa !82
  %169 = add i32 %168, -4096
  %170 = call i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 20)
  switch i32 %170, label %173 [
    i32 9, label %get_global_set_keys.exit
    i32 11, label %get_global_set_keys.exit
    i32 1, label %get_global_set_keys.exit
    i32 5, label %get_global_set_keys.exit
    i32 0, label %get_global_set_keys.exit
    i32 3, label %171
  ]

171:                                              ; preds = %166
  %172 = and i32 %122, 524288
  %.not34.i = icmp eq i32 %172, 0
  br i1 %.not34.i, label %get_global_set_keys.exit, label %.sink.split.i

173:                                              ; preds = %166
  %174 = and i32 %122, 524288
  %.not35.i = icmp eq i32 %174, 0
  br i1 %.not35.i, label %get_global_set_keys.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %173, %171
  %.sink44.i = phi i32 [ 16384, %171 ], [ 32768, %173 ]
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %176 = load i32, ptr %175, align 4, !tbaa !159
  %177 = icmp eq i32 %176, %.sink44.i
  %178 = and i32 %.3.i, -524289
  %spec.select40.i = select i1 %177, i32 %178, i32 %.3.i
  br label %get_global_set_keys.exit

get_global_set_keys.exit:                         ; preds = %mtree_quote.exit167, %166, %166, %166, %166, %166, %171, %173, %.sink.split.i
  %.029.i = phi i32 [ %120, %mtree_quote.exit167 ], [ %.3.i, %166 ], [ %.3.i, %171 ], [ %.3.i, %173 ], [ %.3.i, %166 ], [ %.3.i, %166 ], [ %.3.i, %166 ], [ %.3.i, %166 ], [ %spec.select40.i, %.sink.split.i ]
  %179 = and i32 %.029.i, 1024
  %.not125 = icmp eq i32 %179, 0
  br i1 %.not125, label %187, label %180

180:                                              ; preds = %get_global_set_keys.exit
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %182 = load i32, ptr %181, align 8, !tbaa !81
  %.not126 = icmp eq i32 %182, 1
  br i1 %.not126, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %185 = load i32, ptr %184, align 4, !tbaa !82
  %.not127 = icmp eq i32 %185, 16384
  br i1 %.not127, label %187, label %186

186:                                              ; preds = %183
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.47, i32 noundef %182) #14
  br label %187

187:                                              ; preds = %186, %183, %180, %get_global_set_keys.exit
  %188 = and i32 %.029.i, 32
  %.not128 = icmp eq i32 %188, 0
  br i1 %.not128, label %230, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %191 = load i64, ptr %190, align 8, !tbaa !79
  %.not129 = icmp eq i64 %191, 0
  br i1 %.not129, label %230, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %194 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.48) #14
  %195 = load ptr, ptr %193, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %196 = load i8, ptr %195, align 1, !tbaa !53
  %.not25.i170 = icmp eq i8 %196, 0
  br i1 %.not25.i170, label %mtree_quote.exit181, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %200

200:                                              ; preds = %222, %.lr.ph.i171
  %201 = phi i8 [ %196, %.lr.ph.i171 ], [ %224, %222 ]
  %.027.i172 = phi ptr [ %195, %.lr.ph.i171 ], [ %223, %222 ]
  %.02126.i173 = phi ptr [ %195, %.lr.ph.i171 ], [ %.1.i175, %222 ]
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr @safe_char, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !53
  %.not23.i174 = icmp eq i8 %204, 0
  br i1 %.not23.i174, label %205, label %222

205:                                              ; preds = %200
  %.not24.i179 = icmp eq ptr %.02126.i173, %.027.i172
  br i1 %.not24.i179, label %211, label %206

206:                                              ; preds = %205
  %207 = ptrtoint ptr %.027.i172 to i64
  %208 = ptrtoint ptr %.02126.i173 to i64
  %209 = sub i64 %207, %208
  %210 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %.02126.i173, i64 noundef %209) #14
  %.pre.i180 = load i8, ptr %.027.i172, align 1, !tbaa !53
  br label %211

211:                                              ; preds = %206, %205
  %212 = phi i8 [ %.pre.i180, %206 ], [ %201, %205 ]
  store i8 92, ptr %6, align 1, !tbaa !53
  %213 = lshr i8 %212, 6
  %214 = or disjoint i8 %213, 48
  store i8 %214, ptr %197, align 1, !tbaa !53
  %215 = lshr i8 %212, 3
  %216 = and i8 %215, 7
  %217 = or disjoint i8 %216, 48
  store i8 %217, ptr %198, align 1, !tbaa !53
  %218 = and i8 %212, 7
  %219 = or disjoint i8 %218, 48
  store i8 %219, ptr %199, align 1, !tbaa !53
  %220 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef nonnull %6, i64 noundef 4) #14
  %221 = getelementptr inbounds nuw i8, ptr %.027.i172, i64 1
  br label %222

222:                                              ; preds = %211, %200
  %.1.i175 = phi ptr [ %.02126.i173, %200 ], [ %221, %211 ]
  %223 = getelementptr inbounds nuw i8, ptr %.027.i172, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !53
  %.not.i176 = icmp eq i8 %224, 0
  br i1 %.not.i176, label %._crit_edge.i177, label %200, !llvm.loop !152

._crit_edge.i177:                                 ; preds = %222
  %.not22.i178 = icmp eq ptr %.1.i175, %223
  br i1 %.not22.i178, label %mtree_quote.exit181, label %225

225:                                              ; preds = %._crit_edge.i177
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %.1.i175 to i64
  %228 = sub i64 %226, %227
  %229 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %.1.i175, i64 noundef %228) #14
  br label %mtree_quote.exit181

mtree_quote.exit181:                              ; preds = %192, %._crit_edge.i177, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %230

230:                                              ; preds = %mtree_quote.exit181, %189, %187
  %231 = and i32 %.029.i, 2097152
  %.not130 = icmp eq i32 %231, 0
  br i1 %.not130, label %273, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %234 = load i64, ptr %233, align 8, !tbaa !78
  %.not131 = icmp eq i64 %234, 0
  br i1 %.not131, label %273, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %237 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.49) #14
  %238 = load ptr, ptr %236, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %239 = load i8, ptr %238, align 1, !tbaa !53
  %.not25.i182 = icmp eq i8 %239, 0
  br i1 %.not25.i182, label %mtree_quote.exit193, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %243

243:                                              ; preds = %265, %.lr.ph.i183
  %244 = phi i8 [ %239, %.lr.ph.i183 ], [ %267, %265 ]
  %.027.i184 = phi ptr [ %238, %.lr.ph.i183 ], [ %266, %265 ]
  %.02126.i185 = phi ptr [ %238, %.lr.ph.i183 ], [ %.1.i187, %265 ]
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr @safe_char, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !53
  %.not23.i186 = icmp eq i8 %247, 0
  br i1 %.not23.i186, label %248, label %265

248:                                              ; preds = %243
  %.not24.i191 = icmp eq ptr %.02126.i185, %.027.i184
  br i1 %.not24.i191, label %254, label %249

249:                                              ; preds = %248
  %250 = ptrtoint ptr %.027.i184 to i64
  %251 = ptrtoint ptr %.02126.i185 to i64
  %252 = sub i64 %250, %251
  %253 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %.02126.i185, i64 noundef %252) #14
  %.pre.i192 = load i8, ptr %.027.i184, align 1, !tbaa !53
  br label %254

254:                                              ; preds = %249, %248
  %255 = phi i8 [ %.pre.i192, %249 ], [ %244, %248 ]
  store i8 92, ptr %5, align 1, !tbaa !53
  %256 = lshr i8 %255, 6
  %257 = or disjoint i8 %256, 48
  store i8 %257, ptr %240, align 1, !tbaa !53
  %258 = lshr i8 %255, 3
  %259 = and i8 %258, 7
  %260 = or disjoint i8 %259, 48
  store i8 %260, ptr %241, align 1, !tbaa !53
  %261 = and i8 %255, 7
  %262 = or disjoint i8 %261, 48
  store i8 %262, ptr %242, align 1, !tbaa !53
  %263 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef nonnull %5, i64 noundef 4) #14
  %264 = getelementptr inbounds nuw i8, ptr %.027.i184, i64 1
  br label %265

265:                                              ; preds = %254, %243
  %.1.i187 = phi ptr [ %.02126.i185, %243 ], [ %264, %254 ]
  %266 = getelementptr inbounds nuw i8, ptr %.027.i184, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !53
  %.not.i188 = icmp eq i8 %267, 0
  br i1 %.not.i188, label %._crit_edge.i189, label %243, !llvm.loop !152

._crit_edge.i189:                                 ; preds = %265
  %.not22.i190 = icmp eq ptr %.1.i187, %266
  br i1 %.not22.i190, label %mtree_quote.exit193, label %268

268:                                              ; preds = %._crit_edge.i189
  %269 = ptrtoint ptr %266 to i64
  %270 = ptrtoint ptr %.1.i187 to i64
  %271 = sub i64 %269, %270
  %272 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %.1.i187, i64 noundef %271) #14
  br label %mtree_quote.exit193

mtree_quote.exit193:                              ; preds = %235, %._crit_edge.i189, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %273

273:                                              ; preds = %mtree_quote.exit193, %232, %230
  %274 = and i32 %.029.i, 8
  %.not132 = icmp eq i32 %274, 0
  br i1 %.not132, label %324, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %277 = load i64, ptr %276, align 8, !tbaa !80
  %.not133 = icmp eq i64 %277, 0
  br i1 %.not133, label %316, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %280 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.50) #14
  %281 = load ptr, ptr %279, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %282 = load i8, ptr %281, align 1, !tbaa !53
  %.not25.i194 = icmp eq i8 %282, 0
  br i1 %.not25.i194, label %mtree_quote.exit205, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %286

286:                                              ; preds = %308, %.lr.ph.i195
  %287 = phi i8 [ %282, %.lr.ph.i195 ], [ %310, %308 ]
  %.027.i196 = phi ptr [ %281, %.lr.ph.i195 ], [ %309, %308 ]
  %.02126.i197 = phi ptr [ %281, %.lr.ph.i195 ], [ %.1.i199, %308 ]
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr @safe_char, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !53
  %.not23.i198 = icmp eq i8 %290, 0
  br i1 %.not23.i198, label %291, label %308

291:                                              ; preds = %286
  %.not24.i203 = icmp eq ptr %.02126.i197, %.027.i196
  br i1 %.not24.i203, label %297, label %292

292:                                              ; preds = %291
  %293 = ptrtoint ptr %.027.i196 to i64
  %294 = ptrtoint ptr %.02126.i197 to i64
  %295 = sub i64 %293, %294
  %296 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %.02126.i197, i64 noundef %295) #14
  %.pre.i204 = load i8, ptr %.027.i196, align 1, !tbaa !53
  br label %297

297:                                              ; preds = %292, %291
  %298 = phi i8 [ %.pre.i204, %292 ], [ %287, %291 ]
  store i8 92, ptr %4, align 1, !tbaa !53
  %299 = lshr i8 %298, 6
  %300 = or disjoint i8 %299, 48
  store i8 %300, ptr %283, align 1, !tbaa !53
  %301 = lshr i8 %298, 3
  %302 = and i8 %301, 7
  %303 = or disjoint i8 %302, 48
  store i8 %303, ptr %284, align 1, !tbaa !53
  %304 = and i8 %298, 7
  %305 = or disjoint i8 %304, 48
  store i8 %305, ptr %285, align 1, !tbaa !53
  %306 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef nonnull %4, i64 noundef 4) #14
  %307 = getelementptr inbounds nuw i8, ptr %.027.i196, i64 1
  br label %308

308:                                              ; preds = %297, %286
  %.1.i199 = phi ptr [ %.02126.i197, %286 ], [ %307, %297 ]
  %309 = getelementptr inbounds nuw i8, ptr %.027.i196, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !53
  %.not.i200 = icmp eq i8 %310, 0
  br i1 %.not.i200, label %._crit_edge.i201, label %286, !llvm.loop !152

._crit_edge.i201:                                 ; preds = %308
  %.not22.i202 = icmp eq ptr %.1.i199, %309
  br i1 %.not22.i202, label %mtree_quote.exit205, label %311

311:                                              ; preds = %._crit_edge.i201
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %.1.i199 to i64
  %314 = sub i64 %312, %313
  %315 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %.1.i199, i64 noundef %314) #14
  br label %mtree_quote.exit205

mtree_quote.exit205:                              ; preds = %278, %._crit_edge.i201, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %324

316:                                              ; preds = %275
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %318 = load i32, ptr %317, align 8, !tbaa !163
  %.not134 = icmp eq i32 %318, 0
  br i1 %.not134, label %324, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %121, align 8, !tbaa !153
  %321 = and i32 %320, 8
  %.not135 = icmp eq i32 %321, 0
  br i1 %.not135, label %324, label %322

322:                                              ; preds = %319
  %323 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.51) #14
  br label %324

324:                                              ; preds = %mtree_quote.exit205, %322, %319, %316, %273
  %325 = and i32 %.029.i, 262144
  %.not136 = icmp eq i32 %325, 0
  br i1 %.not136, label %331, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %328 = load i64, ptr %327, align 8, !tbaa !88
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %330 = load i64, ptr %329, align 8, !tbaa !89
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.52, i64 noundef %328, i64 noundef %330) #14
  br label %331

331:                                              ; preds = %326, %324
  %332 = and i32 %.029.i, 512
  %.not137 = icmp eq i32 %332, 0
  br i1 %.not137, label %336, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %335 = load i32, ptr %334, align 8, !tbaa !76
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.53, i32 noundef %335) #14
  br label %336

336:                                              ; preds = %333, %331
  %337 = and i32 %.029.i, 16
  %.not138 = icmp eq i32 %337, 0
  br i1 %.not138, label %341, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %340 = load i64, ptr %339, align 8, !tbaa !85
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.54, i64 noundef %340) #14
  br label %341

341:                                              ; preds = %338, %336
  %342 = and i32 %.029.i, 1048576
  %.not139 = icmp eq i32 %342, 0
  br i1 %.not139, label %346, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %345 = load i64, ptr %344, align 8, !tbaa !84
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.55, i64 noundef %345) #14
  br label %346

346:                                              ; preds = %343, %341
  %347 = and i32 %.029.i, 67108864
  %.not140 = icmp eq i32 %347, 0
  br i1 %.not140, label %351, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %350 = load i64, ptr %349, align 8, !tbaa !94
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.56, i64 noundef %350) #14
  br label %351

351:                                              ; preds = %348, %346
  %352 = and i32 %.029.i, 134217728
  %.not141 = icmp eq i32 %352, 0
  br i1 %.not141, label %358, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %355 = load i64, ptr %354, align 8, !tbaa !92
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %357 = load i64, ptr %356, align 8, !tbaa !93
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.57, i64 noundef %355, i64 noundef %357) #14
  br label %358

358:                                              ; preds = %353, %351
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %360 = load i32, ptr %359, align 4, !tbaa !82
  %361 = add i32 %360, -4096
  %362 = call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 20)
  %363 = and i32 %.029.i, 524288
  %.not151 = icmp eq i32 %363, 0
  switch i32 %362, label %436 [
    i32 9, label %364
    i32 11, label %407
    i32 1, label %410
    i32 5, label %420
    i32 3, label %430
    i32 0, label %433
  ]

364:                                              ; preds = %358
  br i1 %.not151, label %367, label %365

365:                                              ; preds = %364
  %366 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.58) #14
  br label %367

367:                                              ; preds = %365, %364
  %368 = and i32 %.029.i, 65536
  %.not150 = icmp eq i32 %368, 0
  br i1 %.not150, label %444, label %369

369:                                              ; preds = %367
  %370 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.59) #14
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %372 = load ptr, ptr %371, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %373 = load i8, ptr %372, align 1, !tbaa !53
  %.not25.i206 = icmp eq i8 %373, 0
  br i1 %.not25.i206, label %mtree_quote.exit217, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %377

377:                                              ; preds = %399, %.lr.ph.i207
  %378 = phi i8 [ %373, %.lr.ph.i207 ], [ %401, %399 ]
  %.027.i208 = phi ptr [ %372, %.lr.ph.i207 ], [ %400, %399 ]
  %.02126.i209 = phi ptr [ %372, %.lr.ph.i207 ], [ %.1.i211, %399 ]
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr @safe_char, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !53
  %.not23.i210 = icmp eq i8 %381, 0
  br i1 %.not23.i210, label %382, label %399

382:                                              ; preds = %377
  %.not24.i215 = icmp eq ptr %.02126.i209, %.027.i208
  br i1 %.not24.i215, label %388, label %383

383:                                              ; preds = %382
  %384 = ptrtoint ptr %.027.i208 to i64
  %385 = ptrtoint ptr %.02126.i209 to i64
  %386 = sub i64 %384, %385
  %387 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %.02126.i209, i64 noundef %386) #14
  %.pre.i216 = load i8, ptr %.027.i208, align 1, !tbaa !53
  br label %388

388:                                              ; preds = %383, %382
  %389 = phi i8 [ %.pre.i216, %383 ], [ %378, %382 ]
  store i8 92, ptr %3, align 1, !tbaa !53
  %390 = lshr i8 %389, 6
  %391 = or disjoint i8 %390, 48
  store i8 %391, ptr %374, align 1, !tbaa !53
  %392 = lshr i8 %389, 3
  %393 = and i8 %392, 7
  %394 = or disjoint i8 %393, 48
  store i8 %394, ptr %375, align 1, !tbaa !53
  %395 = and i8 %389, 7
  %396 = or disjoint i8 %395, 48
  store i8 %396, ptr %376, align 1, !tbaa !53
  %397 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef nonnull %3, i64 noundef 4) #14
  %398 = getelementptr inbounds nuw i8, ptr %.027.i208, i64 1
  br label %399

399:                                              ; preds = %388, %377
  %.1.i211 = phi ptr [ %.02126.i209, %377 ], [ %398, %388 ]
  %400 = getelementptr inbounds nuw i8, ptr %.027.i208, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !53
  %.not.i212 = icmp eq i8 %401, 0
  br i1 %.not.i212, label %._crit_edge.i213, label %377, !llvm.loop !152

._crit_edge.i213:                                 ; preds = %399
  %.not22.i214 = icmp eq ptr %.1.i211, %400
  br i1 %.not22.i214, label %mtree_quote.exit217, label %402

402:                                              ; preds = %._crit_edge.i213
  %403 = ptrtoint ptr %400 to i64
  %404 = ptrtoint ptr %.1.i211 to i64
  %405 = sub i64 %403, %404
  %406 = call ptr @archive_strncat(ptr noundef nonnull %41, ptr noundef %.1.i211, i64 noundef %405) #14
  br label %mtree_quote.exit217

mtree_quote.exit217:                              ; preds = %369, %._crit_edge.i213, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %444

407:                                              ; preds = %358
  br i1 %.not151, label %444, label %408

408:                                              ; preds = %407
  %409 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.60) #14
  br label %444

410:                                              ; preds = %358
  br i1 %.not151, label %413, label %411

411:                                              ; preds = %410
  %412 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.61) #14
  br label %413

413:                                              ; preds = %411, %410
  %414 = and i32 %.029.i, 2
  %.not147 = icmp eq i32 %414, 0
  br i1 %.not147, label %444, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %417 = load i64, ptr %416, align 8, !tbaa !90
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %419 = load i64, ptr %418, align 8, !tbaa !91
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.62, i64 noundef %417, i64 noundef %419) #14
  br label %444

420:                                              ; preds = %358
  br i1 %.not151, label %423, label %421

421:                                              ; preds = %420
  %422 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.63) #14
  br label %423

423:                                              ; preds = %421, %420
  %424 = and i32 %.029.i, 2
  %.not145 = icmp eq i32 %424, 0
  br i1 %.not145, label %444, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %427 = load i64, ptr %426, align 8, !tbaa !90
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %429 = load i64, ptr %428, align 8, !tbaa !91
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.62, i64 noundef %427, i64 noundef %429) #14
  br label %444

430:                                              ; preds = %358
  br i1 %.not151, label %444, label %431

431:                                              ; preds = %430
  %432 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.64) #14
  br label %444

433:                                              ; preds = %358
  br i1 %.not151, label %444, label %434

434:                                              ; preds = %433
  %435 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.65) #14
  br label %444

436:                                              ; preds = %358
  br i1 %.not151, label %439, label %437

437:                                              ; preds = %436
  %438 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.66) #14
  br label %439

439:                                              ; preds = %437, %436
  %440 = and i32 %.029.i, 32768
  %.not152 = icmp eq i32 %440, 0
  br i1 %.not152, label %444, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %443 = load i64, ptr %442, align 8, !tbaa !83
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.67, i64 noundef %443) #14
  br label %444

444:                                              ; preds = %439, %441, %433, %434, %430, %431, %423, %425, %413, %415, %407, %408, %367, %mtree_quote.exit217
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %446 = load ptr, ptr %445, align 8, !tbaa !46
  %.not153 = icmp eq ptr %446, null
  br i1 %.not153, label %sum_write.exit, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %446, align 4, !tbaa !146
  %449 = and i32 %448, 1
  %.not.i218 = icmp eq i32 %449, 0
  br i1 %.not.i218, label %454, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !137
  %453 = zext i32 %452 to i64
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %41, ptr noundef nonnull @.str.69, i64 noundef %453) #14
  %.pre.i219 = load i32, ptr %446, align 4, !tbaa !146
  br label %454

454:                                              ; preds = %450, %447
  %455 = phi i32 [ %.pre.i219, %450 ], [ %448, %447 ]
  %456 = and i32 %455, 256
  %.not27.i = icmp eq i32 %456, 0
  br i1 %.not27.i, label %strappend_bin.exit.i, label %457

457:                                              ; preds = %454
  %458 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.70) #14
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 8
  br label %460

460:                                              ; preds = %460, %457
  %indvars.iv.i.i = phi i64 [ 0, %457 ], [ %indvars.iv.next.i.i, %460 ]
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %indvars.iv.i.i
  %462 = load i8, ptr %461, align 1, !tbaa !53
  %463 = lshr i8 %462, 4
  %464 = zext nneg i8 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr @strappend_bin.hex, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !53
  %467 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext %466) #14
  %468 = load i8, ptr %461, align 1, !tbaa !53
  %469 = and i8 %468, 15
  %470 = zext nneg i8 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr @strappend_bin.hex, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !53
  %473 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext %472) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %strappend_bin.exit.loopexit.i, label %460, !llvm.loop !165

strappend_bin.exit.loopexit.i:                    ; preds = %460
  %.pre53.i = load i32, ptr %446, align 4, !tbaa !146
  br label %strappend_bin.exit.i

strappend_bin.exit.i:                             ; preds = %strappend_bin.exit.loopexit.i, %454
  %474 = phi i32 [ %.pre53.i, %strappend_bin.exit.loopexit.i ], [ %455, %454 ]
  %475 = and i32 %474, 8192
  %.not28.i = icmp eq i32 %475, 0
  br i1 %.not28.i, label %strappend_bin.exit36.i, label %476

476:                                              ; preds = %strappend_bin.exit.i
  %477 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.71) #14
  %478 = getelementptr inbounds nuw i8, ptr %446, i64 24
  br label %479

479:                                              ; preds = %479, %476
  %indvars.iv.i33.i = phi i64 [ 0, %476 ], [ %indvars.iv.next.i34.i, %479 ]
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 %indvars.iv.i33.i
  %481 = load i8, ptr %480, align 1, !tbaa !53
  %482 = lshr i8 %481, 4
  %483 = zext nneg i8 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr @strappend_bin.hex, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !53
  %486 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext %485) #14
  %487 = load i8, ptr %480, align 1, !tbaa !53
  %488 = and i8 %487, 15
  %489 = zext nneg i8 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr @strappend_bin.hex, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !53
  %492 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext %491) #14
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i34.i, 20
  br i1 %exitcond.not.i35.i, label %strappend_bin.exit36.loopexit.i, label %479, !llvm.loop !165

strappend_bin.exit36.loopexit.i:                  ; preds = %479
  %.pre54.i = load i32, ptr %446, align 4, !tbaa !146
  br label %strappend_bin.exit36.i

strappend_bin.exit36.i:                           ; preds = %strappend_bin.exit36.loopexit.i, %strappend_bin.exit.i
  %493 = phi i32 [ %.pre54.i, %strappend_bin.exit36.loopexit.i ], [ %474, %strappend_bin.exit.i ]
  %494 = and i32 %493, 16384
  %.not29.i = icmp eq i32 %494, 0
  br i1 %.not29.i, label %strappend_bin.exit40.i, label %495

495:                                              ; preds = %strappend_bin.exit36.i
  %496 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.72) #14
  %497 = getelementptr inbounds nuw i8, ptr %446, i64 44
  br label %498

498:                                              ; preds = %498, %495
  %indvars.iv.i37.i = phi i64 [ 0, %495 ], [ %indvars.iv.next.i38.i, %498 ]
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 %indvars.iv.i37.i
  %500 = load i8, ptr %499, align 1, !tbaa !53
  %501 = lshr i8 %500, 4
  %502 = zext nneg i8 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr @strappend_bin.hex, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !53
  %505 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext %504) #14
  %506 = load i8, ptr %499, align 1, !tbaa !53
  %507 = and i8 %506, 15
  %508 = zext nneg i8 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr @strappend_bin.hex, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !53
  %511 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext %510) #14
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i38.i, 20
  br i1 %exitcond.not.i39.i, label %strappend_bin.exit40.loopexit.i, label %498, !llvm.loop !165

strappend_bin.exit40.loopexit.i:                  ; preds = %498
  %.pre55.i = load i32, ptr %446, align 4, !tbaa !146
  br label %strappend_bin.exit40.i

strappend_bin.exit40.i:                           ; preds = %strappend_bin.exit40.loopexit.i, %strappend_bin.exit36.i
  %512 = phi i32 [ %.pre55.i, %strappend_bin.exit40.loopexit.i ], [ %493, %strappend_bin.exit36.i ]
  %513 = and i32 %512, 8388608
  %.not30.i = icmp eq i32 %513, 0
  br i1 %.not30.i, label %strappend_bin.exit44.i, label %514

514:                                              ; preds = %strappend_bin.exit40.i
  %515 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.73) #14
  %516 = getelementptr inbounds nuw i8, ptr %446, i64 64
  br label %517

517:                                              ; preds = %517, %514
  %indvars.iv.i41.i = phi i64 [ 0, %514 ], [ %indvars.iv.next.i42.i, %517 ]
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %indvars.iv.i41.i
  %519 = load i8, ptr %518, align 1, !tbaa !53
  %520 = lshr i8 %519, 4
  %521 = zext nneg i8 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr @strappend_bin.hex, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !53
  %524 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext %523) #14
  %525 = load i8, ptr %518, align 1, !tbaa !53
  %526 = and i8 %525, 15
  %527 = zext nneg i8 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr @strappend_bin.hex, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !53
  %530 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext %529) #14
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 32
  br i1 %exitcond.not.i43.i, label %strappend_bin.exit44.loopexit.i, label %517, !llvm.loop !165

strappend_bin.exit44.loopexit.i:                  ; preds = %517
  %.pre56.i = load i32, ptr %446, align 4, !tbaa !146
  br label %strappend_bin.exit44.i

strappend_bin.exit44.i:                           ; preds = %strappend_bin.exit44.loopexit.i, %strappend_bin.exit40.i
  %531 = phi i32 [ %.pre56.i, %strappend_bin.exit44.loopexit.i ], [ %512, %strappend_bin.exit40.i ]
  %532 = and i32 %531, 16777216
  %.not31.i220 = icmp eq i32 %532, 0
  br i1 %.not31.i220, label %strappend_bin.exit48.i, label %533

533:                                              ; preds = %strappend_bin.exit44.i
  %534 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.74) #14
  %535 = getelementptr inbounds nuw i8, ptr %446, i64 96
  br label %536

536:                                              ; preds = %536, %533
  %indvars.iv.i45.i = phi i64 [ 0, %533 ], [ %indvars.iv.next.i46.i, %536 ]
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 %indvars.iv.i45.i
  %538 = load i8, ptr %537, align 1, !tbaa !53
  %539 = lshr i8 %538, 4
  %540 = zext nneg i8 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr @strappend_bin.hex, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !53
  %543 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext %542) #14
  %544 = load i8, ptr %537, align 1, !tbaa !53
  %545 = and i8 %544, 15
  %546 = zext nneg i8 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr @strappend_bin.hex, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !53
  %549 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext %548) #14
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, 48
  br i1 %exitcond.not.i47.i, label %strappend_bin.exit48.loopexit.i, label %536, !llvm.loop !165

strappend_bin.exit48.loopexit.i:                  ; preds = %536
  %.pre57.i = load i32, ptr %446, align 4, !tbaa !146
  br label %strappend_bin.exit48.i

strappend_bin.exit48.i:                           ; preds = %strappend_bin.exit48.loopexit.i, %strappend_bin.exit44.i
  %550 = phi i32 [ %.pre57.i, %strappend_bin.exit48.loopexit.i ], [ %531, %strappend_bin.exit44.i ]
  %551 = and i32 %550, 33554432
  %.not32.i221 = icmp eq i32 %551, 0
  br i1 %.not32.i221, label %sum_write.exit, label %552

552:                                              ; preds = %strappend_bin.exit48.i
  %553 = call ptr @archive_strcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.75) #14
  %554 = getelementptr inbounds nuw i8, ptr %446, i64 144
  br label %555

555:                                              ; preds = %555, %552
  %indvars.iv.i49.i = phi i64 [ 0, %552 ], [ %indvars.iv.next.i50.i, %555 ]
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 %indvars.iv.i49.i
  %557 = load i8, ptr %556, align 1, !tbaa !53
  %558 = lshr i8 %557, 4
  %559 = zext nneg i8 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr @strappend_bin.hex, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !53
  %562 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext %561) #14
  %563 = load i8, ptr %556, align 1, !tbaa !53
  %564 = and i8 %563, 15
  %565 = zext nneg i8 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr @strappend_bin.hex, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !53
  %568 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext %567) #14
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, 64
  br i1 %exitcond.not.i51.i, label %sum_write.exit, label %555, !llvm.loop !165

sum_write.exit:                                   ; preds = %555, %strappend_bin.exit48.i, %444
  %569 = call ptr @archive_strappend_char(ptr noundef nonnull %41, i8 noundef signext 10) #14
  %570 = load i32, ptr %35, align 8, !tbaa !55
  %.not154 = icmp eq i32 %570, 0
  br i1 %.not154, label %571, label %573

571:                                              ; preds = %sum_write.exit
  %572 = load i32, ptr %42, align 8, !tbaa !37
  %.not155 = icmp eq i32 %572, 0
  br i1 %.not155, label %574, label %573

573:                                              ; preds = %571, %sum_write.exit
  call fastcc void @mtree_indent(ptr noundef nonnull %10)
  br label %574

574:                                              ; preds = %573, %571
  %575 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %576 = load i64, ptr %575, align 8, !tbaa !127
  %577 = icmp ugt i64 %576, 32768
  br i1 %577, label %578, label %582

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %580 = load ptr, ptr %579, align 8, !tbaa !126
  %581 = call i32 @__archive_write_output(ptr noundef %0, ptr noundef %580, i64 noundef %576) #14
  store i64 0, ptr %575, align 8, !tbaa !127
  br label %582

582:                                              ; preds = %574, %578
  %.0 = phi i32 [ %581, %578 ], [ 0, %574 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_global(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca %struct.archive_string, align 8
  %6 = alloca %struct.archive_string, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = and i32 %10, 3670584
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %12, align 8, !tbaa !163
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %111, label %17

17:                                               ; preds = %1
  %18 = and i32 %10, 3146296
  %19 = load ptr, ptr %15, align 8, !tbaa !106
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = and i32 %10, 568
  br label %39

23:                                               ; preds = %17
  %24 = and i32 %14, 3145728
  %.not98 = icmp eq i32 %24, 0
  br i1 %.not98, label %39, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %35 = load i64, ptr %34, align 8, !tbaa !84
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29, %25
  %38 = and i32 %10, 568
  br label %39

39:                                               ; preds = %23, %37, %29, %21
  %.0 = phi i32 [ %22, %21 ], [ %38, %37 ], [ %18, %29 ], [ %18, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = and i32 %.0, 3146248
  br label %61

45:                                               ; preds = %39
  %46 = and i32 %14, 48
  %.not99 = icmp eq i32 %46, 0
  br i1 %.not99, label %61, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !107
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load i64, ptr %52, align 8, !tbaa !154
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load i64, ptr %56, align 8, !tbaa !85
  %58 = icmp eq i64 %53, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51, %47
  %60 = and i32 %.0, 3146248
  br label %61

61:                                               ; preds = %45, %59, %51, %43
  %.1 = phi i32 [ %44, %43 ], [ %60, %59 ], [ %.0, %51 ], [ %.0, %45 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = and i32 %.1, -513
  br label %83

67:                                               ; preds = %61
  %68 = and i32 %14, 512
  %.not100 = icmp eq i32 %68, 0
  br i1 %.not100, label %83, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !107
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load i32, ptr %74, align 8, !tbaa !158
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %79 = load i32, ptr %78, align 8, !tbaa !76
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73, %69
  %82 = and i32 %.1, -513
  br label %83

83:                                               ; preds = %67, %81, %73, %65
  %.2 = phi i32 [ %66, %65 ], [ %82, %81 ], [ %.1, %73 ], [ %.1, %67 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load ptr, ptr %84, align 8, !tbaa !116
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = and i32 %.2, -9
  br label %127

89:                                               ; preds = %83
  %90 = and i32 %14, 8
  %.not101 = icmp eq i32 %90, 0
  br i1 %.not101, label %127, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !107
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 280
  %99 = load i64, ptr %98, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %101 = load i64, ptr %100, align 8, !tbaa !156
  %102 = icmp eq i64 %99, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %105 = load i64, ptr %104, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = load i64, ptr %106, align 8, !tbaa !157
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %103, %91
  %110 = and i32 %.2, -9
  br label %127

111:                                              ; preds = %1
  %112 = load ptr, ptr %15, align 8, !tbaa !106
  %113 = icmp eq ptr %112, null
  %114 = and i32 %10, 524856
  %spec.select = select i1 %113, i32 %114, i32 %11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = icmp eq ptr %116, null
  %118 = and i32 %spec.select, 3670536
  %.292 = select i1 %117, i32 %118, i32 %spec.select
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %120 = load ptr, ptr %119, align 8, !tbaa !114
  %121 = icmp eq ptr %120, null
  %122 = and i32 %.292, 3670072
  %.393 = select i1 %121, i32 %122, i32 %.292
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %124 = load ptr, ptr %123, align 8, !tbaa !116
  %125 = icmp eq ptr %124, null
  %126 = and i32 %.393, 3670576
  %spec.select118 = select i1 %125, i32 %126, i32 %.393
  br label %127

127:                                              ; preds = %111, %87, %95, %103, %109, %89
  %.090 = phi i32 [ %11, %87 ], [ %11, %109 ], [ %11, %103 ], [ %11, %95 ], [ %11, %89 ], [ %spec.select118, %111 ]
  %.3 = phi i32 [ %88, %87 ], [ %110, %109 ], [ %.2, %103 ], [ %.2, %95 ], [ %.2, %89 ], [ %11, %111 ]
  %128 = and i32 %.3, %.090
  %129 = and i32 %128, 524288
  %.not102 = icmp eq i32 %129, 0
  br i1 %.not102, label %134, label %.sink.split

.sink.split:                                      ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %131 = load i32, ptr %130, align 4, !tbaa !54
  %.not103 = icmp eq i32 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.str.66..str.64 = select i1 %.not103, ptr @.str.66, ptr @.str.64
  %. = select i1 %.not103, i32 32768, i32 16384
  %133 = call ptr @archive_strcat(ptr noundef nonnull %5, ptr noundef nonnull %.str.66..str.64) #14
  store i32 %., ptr %132, align 4, !tbaa !159
  br label %134

134:                                              ; preds = %.sink.split, %127
  %135 = and i32 %128, 2097152
  %.not104 = icmp eq i32 %135, 0
  br i1 %.not104, label %188, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %15, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !108
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 160
  %141 = load i64, ptr %140, align 8, !tbaa !78
  %.not105 = icmp eq i64 %141, 0
  br i1 %.not105, label %183, label %142

142:                                              ; preds = %136
  %143 = call ptr @archive_strcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.49) #14
  %144 = load ptr, ptr %15, align 8, !tbaa !106
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !108
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 152
  %148 = load ptr, ptr %147, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %149 = load i8, ptr %148, align 1, !tbaa !53
  %.not25.i = icmp eq i8 %149, 0
  br i1 %.not25.i, label %mtree_quote.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %153

153:                                              ; preds = %175, %.lr.ph.i
  %154 = phi i8 [ %149, %.lr.ph.i ], [ %177, %175 ]
  %.027.i = phi ptr [ %148, %.lr.ph.i ], [ %176, %175 ]
  %.02126.i = phi ptr [ %148, %.lr.ph.i ], [ %.1.i, %175 ]
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr @safe_char, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !53
  %.not23.i = icmp eq i8 %157, 0
  br i1 %.not23.i, label %158, label %175

158:                                              ; preds = %153
  %.not24.i = icmp eq ptr %.02126.i, %.027.i
  br i1 %.not24.i, label %164, label %159

159:                                              ; preds = %158
  %160 = ptrtoint ptr %.027.i to i64
  %161 = ptrtoint ptr %.02126.i to i64
  %162 = sub i64 %160, %161
  %163 = call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef %.02126.i, i64 noundef %162) #14
  %.pre.i = load i8, ptr %.027.i, align 1, !tbaa !53
  br label %164

164:                                              ; preds = %159, %158
  %165 = phi i8 [ %.pre.i, %159 ], [ %154, %158 ]
  store i8 92, ptr %4, align 1, !tbaa !53
  %166 = lshr i8 %165, 6
  %167 = or disjoint i8 %166, 48
  store i8 %167, ptr %150, align 1, !tbaa !53
  %168 = lshr i8 %165, 3
  %169 = and i8 %168, 7
  %170 = or disjoint i8 %169, 48
  store i8 %170, ptr %151, align 1, !tbaa !53
  %171 = and i8 %165, 7
  %172 = or disjoint i8 %171, 48
  store i8 %172, ptr %152, align 1, !tbaa !53
  %173 = call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 4) #14
  %174 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  br label %175

175:                                              ; preds = %164, %153
  %.1.i = phi ptr [ %.02126.i, %153 ], [ %174, %164 ]
  %176 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !53
  %.not.i = icmp eq i8 %177, 0
  br i1 %.not.i, label %._crit_edge.i, label %153, !llvm.loop !152

._crit_edge.i:                                    ; preds = %175
  %.not22.i = icmp eq ptr %.1.i, %176
  br i1 %.not22.i, label %mtree_quote.exit, label %178

178:                                              ; preds = %._crit_edge.i
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %.1.i to i64
  %181 = sub i64 %179, %180
  %182 = call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef %.1.i, i64 noundef %181) #14
  br label %mtree_quote.exit

mtree_quote.exit:                                 ; preds = %142, %._crit_edge.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %188

183:                                              ; preds = %136
  %184 = and i32 %.090, -2097153
  %185 = and i32 %14, 2097152
  %.not106 = icmp eq i32 %185, 0
  br i1 %.not106, label %188, label %186

186:                                              ; preds = %183
  %187 = call ptr @archive_strcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.77) #14
  br label %188

188:                                              ; preds = %mtree_quote.exit, %186, %183, %134
  %.4 = phi i32 [ %.090, %mtree_quote.exit ], [ %184, %186 ], [ %184, %183 ], [ %.090, %134 ]
  %189 = and i32 %.4, %.3
  %190 = and i32 %189, 1048576
  %.not107 = icmp eq i32 %190, 0
  br i1 %.not107, label %198, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %15, align 8, !tbaa !106
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !108
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 248
  %196 = load i64, ptr %195, align 8, !tbaa !84
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %196, ptr %197, align 8, !tbaa !155
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.55, i64 noundef %196) #14
  br label %198

198:                                              ; preds = %191, %188
  %199 = and i32 %189, 32
  %.not108 = icmp eq i32 %199, 0
  br i1 %.not108, label %253, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %202 = load ptr, ptr %201, align 8, !tbaa !112
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !108
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 184
  %206 = load i64, ptr %205, align 8, !tbaa !79
  %.not109 = icmp eq i64 %206, 0
  br i1 %.not109, label %248, label %207

207:                                              ; preds = %200
  %208 = call ptr @archive_strcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.48) #14
  %209 = load ptr, ptr %201, align 8, !tbaa !112
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !108
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 176
  %213 = load ptr, ptr %212, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %214 = load i8, ptr %213, align 1, !tbaa !53
  %.not25.i119 = icmp eq i8 %214, 0
  br i1 %.not25.i119, label %mtree_quote.exit130, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %218

218:                                              ; preds = %240, %.lr.ph.i120
  %219 = phi i8 [ %214, %.lr.ph.i120 ], [ %242, %240 ]
  %.027.i121 = phi ptr [ %213, %.lr.ph.i120 ], [ %241, %240 ]
  %.02126.i122 = phi ptr [ %213, %.lr.ph.i120 ], [ %.1.i124, %240 ]
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr @safe_char, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !53
  %.not23.i123 = icmp eq i8 %222, 0
  br i1 %.not23.i123, label %223, label %240

223:                                              ; preds = %218
  %.not24.i128 = icmp eq ptr %.02126.i122, %.027.i121
  br i1 %.not24.i128, label %229, label %224

224:                                              ; preds = %223
  %225 = ptrtoint ptr %.027.i121 to i64
  %226 = ptrtoint ptr %.02126.i122 to i64
  %227 = sub i64 %225, %226
  %228 = call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef %.02126.i122, i64 noundef %227) #14
  %.pre.i129 = load i8, ptr %.027.i121, align 1, !tbaa !53
  br label %229

229:                                              ; preds = %224, %223
  %230 = phi i8 [ %.pre.i129, %224 ], [ %219, %223 ]
  store i8 92, ptr %3, align 1, !tbaa !53
  %231 = lshr i8 %230, 6
  %232 = or disjoint i8 %231, 48
  store i8 %232, ptr %215, align 1, !tbaa !53
  %233 = lshr i8 %230, 3
  %234 = and i8 %233, 7
  %235 = or disjoint i8 %234, 48
  store i8 %235, ptr %216, align 1, !tbaa !53
  %236 = and i8 %230, 7
  %237 = or disjoint i8 %236, 48
  store i8 %237, ptr %217, align 1, !tbaa !53
  %238 = call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 4) #14
  %239 = getelementptr inbounds nuw i8, ptr %.027.i121, i64 1
  br label %240

240:                                              ; preds = %229, %218
  %.1.i124 = phi ptr [ %.02126.i122, %218 ], [ %239, %229 ]
  %241 = getelementptr inbounds nuw i8, ptr %.027.i121, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !53
  %.not.i125 = icmp eq i8 %242, 0
  br i1 %.not.i125, label %._crit_edge.i126, label %218, !llvm.loop !152

._crit_edge.i126:                                 ; preds = %240
  %.not22.i127 = icmp eq ptr %.1.i124, %241
  br i1 %.not22.i127, label %mtree_quote.exit130, label %243

243:                                              ; preds = %._crit_edge.i126
  %244 = ptrtoint ptr %241 to i64
  %245 = ptrtoint ptr %.1.i124 to i64
  %246 = sub i64 %244, %245
  %247 = call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef %.1.i124, i64 noundef %246) #14
  br label %mtree_quote.exit130

mtree_quote.exit130:                              ; preds = %207, %._crit_edge.i126, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %253

248:                                              ; preds = %200
  %249 = and i32 %.4, -33
  %250 = and i32 %14, 32
  %.not110 = icmp eq i32 %250, 0
  br i1 %.not110, label %253, label %251

251:                                              ; preds = %248
  %252 = call ptr @archive_strcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.78) #14
  br label %253

253:                                              ; preds = %mtree_quote.exit130, %251, %248, %198
  %.5 = phi i32 [ %.4, %mtree_quote.exit130 ], [ %249, %251 ], [ %249, %248 ], [ %.4, %198 ]
  %254 = and i32 %.5, %.3
  %255 = and i32 %254, 16
  %.not111 = icmp eq i32 %255, 0
  br i1 %.not111, label %264, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %258 = load ptr, ptr %257, align 8, !tbaa !112
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !108
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 256
  %262 = load i64, ptr %261, align 8, !tbaa !85
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %262, ptr %263, align 8, !tbaa !154
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, i64 noundef %262) #14
  br label %264

264:                                              ; preds = %256, %253
  %265 = and i32 %254, 512
  %.not112 = icmp eq i32 %265, 0
  br i1 %.not112, label %274, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %268 = load ptr, ptr %267, align 8, !tbaa !114
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !108
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 232
  %272 = load i32, ptr %271, align 8, !tbaa !76
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %272, ptr %273, align 8, !tbaa !158
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.53, i32 noundef %272) #14
  br label %274

274:                                              ; preds = %266, %264
  %275 = and i32 %254, 8
  %.not113 = icmp eq i32 %275, 0
  br i1 %.not113, label %338, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %278 = load ptr, ptr %277, align 8, !tbaa !116
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !108
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 208
  %282 = load i64, ptr %281, align 8, !tbaa !80
  %.not114 = icmp eq i64 %282, 0
  br i1 %.not114, label %333, label %283

283:                                              ; preds = %276
  %284 = call ptr @archive_strcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.50) #14
  %285 = load ptr, ptr %277, align 8, !tbaa !116
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !108
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 200
  %289 = load ptr, ptr %288, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %290 = load i8, ptr %289, align 1, !tbaa !53
  %.not25.i131 = icmp eq i8 %290, 0
  br i1 %.not25.i131, label %mtree_quote.exit142, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %294

294:                                              ; preds = %316, %.lr.ph.i132
  %295 = phi i8 [ %290, %.lr.ph.i132 ], [ %318, %316 ]
  %.027.i133 = phi ptr [ %289, %.lr.ph.i132 ], [ %317, %316 ]
  %.02126.i134 = phi ptr [ %289, %.lr.ph.i132 ], [ %.1.i136, %316 ]
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr @safe_char, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !53
  %.not23.i135 = icmp eq i8 %298, 0
  br i1 %.not23.i135, label %299, label %316

299:                                              ; preds = %294
  %.not24.i140 = icmp eq ptr %.02126.i134, %.027.i133
  br i1 %.not24.i140, label %305, label %300

300:                                              ; preds = %299
  %301 = ptrtoint ptr %.027.i133 to i64
  %302 = ptrtoint ptr %.02126.i134 to i64
  %303 = sub i64 %301, %302
  %304 = call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef %.02126.i134, i64 noundef %303) #14
  %.pre.i141 = load i8, ptr %.027.i133, align 1, !tbaa !53
  br label %305

305:                                              ; preds = %300, %299
  %306 = phi i8 [ %.pre.i141, %300 ], [ %295, %299 ]
  store i8 92, ptr %2, align 1, !tbaa !53
  %307 = lshr i8 %306, 6
  %308 = or disjoint i8 %307, 48
  store i8 %308, ptr %291, align 1, !tbaa !53
  %309 = lshr i8 %306, 3
  %310 = and i8 %309, 7
  %311 = or disjoint i8 %310, 48
  store i8 %311, ptr %292, align 1, !tbaa !53
  %312 = and i8 %306, 7
  %313 = or disjoint i8 %312, 48
  store i8 %313, ptr %293, align 1, !tbaa !53
  %314 = call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef 4) #14
  %315 = getelementptr inbounds nuw i8, ptr %.027.i133, i64 1
  br label %316

316:                                              ; preds = %305, %294
  %.1.i136 = phi ptr [ %.02126.i134, %294 ], [ %315, %305 ]
  %317 = getelementptr inbounds nuw i8, ptr %.027.i133, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !53
  %.not.i137 = icmp eq i8 %318, 0
  br i1 %.not.i137, label %._crit_edge.i138, label %294, !llvm.loop !152

._crit_edge.i138:                                 ; preds = %316
  %.not22.i139 = icmp eq ptr %.1.i136, %317
  br i1 %.not22.i139, label %mtree_quote.exit142, label %319

319:                                              ; preds = %._crit_edge.i138
  %320 = ptrtoint ptr %317 to i64
  %321 = ptrtoint ptr %.1.i136 to i64
  %322 = sub i64 %320, %321
  %323 = call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef %.1.i136, i64 noundef %322) #14
  br label %mtree_quote.exit142

mtree_quote.exit142:                              ; preds = %283, %._crit_edge.i138, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %324 = load ptr, ptr %277, align 8, !tbaa !116
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !108
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 280
  %328 = load i64, ptr %327, align 8, !tbaa !86
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %328, ptr %329, align 8, !tbaa !156
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 288
  %331 = load i64, ptr %330, align 8, !tbaa !87
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %331, ptr %332, align 8, !tbaa !157
  br label %338

333:                                              ; preds = %276
  %334 = and i32 %.5, -9
  %335 = and i32 %14, 8
  %.not115 = icmp eq i32 %335, 0
  br i1 %.not115, label %338, label %336

336:                                              ; preds = %333
  %337 = call ptr @archive_strcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.79) #14
  br label %338

338:                                              ; preds = %mtree_quote.exit142, %336, %333, %274
  %.6 = phi i32 [ %.5, %mtree_quote.exit142 ], [ %334, %336 ], [ %334, %333 ], [ %.5, %274 ]
  %339 = load i64, ptr %8, align 8, !tbaa !69
  %.not116 = icmp eq i64 %339, 0
  br i1 %.not116, label %343, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %342 = load ptr, ptr %6, align 8, !tbaa !68
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %341, ptr noundef nonnull @.str.80, ptr noundef %342) #14
  br label %343

343:                                              ; preds = %340, %338
  call void @archive_string_free(ptr noundef nonnull %6) #14
  %344 = load i64, ptr %7, align 8, !tbaa !69
  %.not117 = icmp eq i64 %344, 0
  br i1 %.not117, label %348, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %347 = load ptr, ptr %5, align 8, !tbaa !68
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %346, ptr noundef nonnull @.str.81, ptr noundef %347) #14
  br label %348

348:                                              ; preds = %345, %343
  call void @archive_string_free(ptr noundef nonnull %5) #14
  store i32 %.6, ptr %13, align 8, !tbaa !153
  store i32 1, ptr %12, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_dot_dot_entry(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %12 = load i32, ptr %11, align 4, !tbaa !119
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %14 = shl i32 %12, 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.02329 = phi i32 [ 0, %.lr.ph ], [ %18, %16 ]
  %17 = tail call ptr @archive_strappend_char(ptr noundef nonnull %15, i8 noundef signext 32) #14
  %18 = add nuw nsw i32 %.02329, 1
  %exitcond.not = icmp eq i32 %18, %smax
  br i1 %exitcond.not, label %.loopexit.loopexit, label %16, !llvm.loop !166

.loopexit.loopexit:                               ; preds = %16
  %.pre = load ptr, ptr %5, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10, %7
  %19 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %6, %10 ], [ %6, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.45, ptr noundef %19, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %.loopexit, %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %28, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %.not28 = icmp eq i32 %30, 0
  %31 = select i1 %.not28, i64 4, i64 3
  %32 = tail call ptr @archive_strncat(ptr noundef nonnull %27, ptr noundef nonnull @.str.82, i64 noundef %31) #14
  tail call fastcc void @mtree_indent(ptr noundef nonnull %4)
  br label %39

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %.not27 = icmp eq i32 %36, 0
  %37 = select i1 %.not27, i64 4, i64 3
  %38 = tail call ptr @archive_strncat(ptr noundef nonnull %34, ptr noundef nonnull @.str.82, i64 noundef %37) #14
  br label %39

39:                                               ; preds = %33, %26
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !127
  %42 = icmp ugt i64 %41, 32768
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !126
  %46 = tail call i32 @__archive_write_output(ptr noundef nonnull %0, ptr noundef %45, i64 noundef %41) #14
  store i64 0, ptr %40, align 8, !tbaa !127
  br label %47

47:                                               ; preds = %39, %43
  %.0 = phi i32 [ %46, %43 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mtree_indent(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %.not89 = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %8 = load i32, ptr %7, align 4, !tbaa !119
  br i1 %.not89, label %11, label %9

9:                                                ; preds = %4
  %10 = shl nsw i32 %8, 2
  br label %13

11:                                               ; preds = %4
  %.not90 = icmp eq i32 %8, 0
  %12 = select i1 %.not90, i32 0, i32 4
  br label %13

13:                                               ; preds = %1, %9, %11
  %.081 = phi i32 [ 0, %9 ], [ %12, %11 ], [ 0, %1 ]
  %.080 = phi i32 [ %10, %9 ], [ 0, %11 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  br label %16

16:                                               ; preds = %16, %13
  %.077 = phi ptr [ %15, %13 ], [ %19, %16 ]
  %17 = load i8, ptr %.077, align 1, !tbaa !53
  %18 = icmp eq i8 %17, 32
  %19 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  br i1 %18, label %16, label %.preheader97, !llvm.loop !168

.preheader97:                                     ; preds = %16
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.077, i32 noundef 32) #16
  %.not91109.not = icmp eq ptr %20, null
  %21 = add i32 %.080, %.081
  %22 = icmp sgt i32 %21, 0
  br i1 %.not91109.not, label %.preheader, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader97
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = zext nneg i32 %.081 to i64
  %25 = icmp sgt i32 %.080, -16
  %26 = sext i32 %.080 to i64
  %27 = add i32 %.080, 15
  %smax = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  br label %28

28:                                               ; preds = %.lr.ph113, %.backedge
  %29 = phi ptr [ %20, %.lr.ph113 ], [ %49, %.backedge ]
  %.0112 = phi ptr [ null, %.lr.ph113 ], [ %.0.be, %.backedge ]
  %.074111 = phi ptr [ %15, %.lr.ph113 ], [ %.074.be, %.backedge ]
  %.not92110 = phi i1 [ false, %.lr.ph113 ], [ true, %.backedge ]
  br i1 %.not92110, label %50, label %.preheader96

.preheader96:                                     ; preds = %28
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader96, %.lr.ph
  %.08398 = phi i32 [ %31, %.lr.ph ], [ 0, %.preheader96 ]
  %30 = tail call ptr @archive_strappend_char(ptr noundef nonnull %23, i8 noundef signext 32) #14
  %31 = add nuw nsw i32 %.08398, 1
  %exitcond.not = icmp eq i32 %31, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %.lr.ph, %.preheader96
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %.074111 to i64
  %34 = sub i64 %32, %33
  %35 = tail call ptr @archive_strncat(ptr noundef nonnull %23, ptr noundef %.074111, i64 noundef %34) #14
  %36 = add nsw i64 %34, %24
  %37 = icmp sgt i64 %36, 15
  br i1 %37, label %38, label %42

38:                                               ; preds = %._crit_edge
  %39 = tail call ptr @archive_strncat(ptr noundef nonnull %23, ptr noundef nonnull @.str.76, i64 noundef 3) #14
  br i1 %25, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %38, %.lr.ph104
  %.184102 = phi i32 [ %41, %.lr.ph104 ], [ 0, %38 ]
  %40 = tail call ptr @archive_strappend_char(ptr noundef nonnull %23, i8 noundef signext 32) #14
  %41 = add nuw i32 %.184102, 1
  %exitcond125.not = icmp eq i32 %.184102, %smax
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph104, !llvm.loop !170

42:                                               ; preds = %._crit_edge
  %43 = trunc i64 %36 to i32
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %42, %.lr.ph101
  %.28599 = phi i32 [ %46, %.lr.ph101 ], [ %43, %42 ]
  %45 = tail call ptr @archive_strappend_char(ptr noundef nonnull %23, i8 noundef signext 32) #14
  %46 = add nsw i32 %.28599, 1
  %47 = icmp slt i32 %.28599, 15
  br i1 %47, label %.lr.ph101, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %.lr.ph101, %.lr.ph104, %42, %38
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %.backedge

.backedge:                                        ; preds = %56, %._crit_edge108, %.loopexit
  %.178.be = phi ptr [ %48, %.loopexit ], [ %57, %56 ], [ %66, %._crit_edge108 ]
  %.074.be = phi ptr [ %48, %.loopexit ], [ %.074111, %56 ], [ %66, %._crit_edge108 ]
  %.0.be = phi ptr [ null, %.loopexit ], [ %29, %56 ], [ null, %._crit_edge108 ]
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.178.be, i32 noundef 32) #16
  %.not91 = icmp eq ptr %49, null
  br i1 %.not91, label %._crit_edge114, label %28, !llvm.loop !172

50:                                               ; preds = %28
  %51 = ptrtoint ptr %29 to i64
  %52 = ptrtoint ptr %.074111 to i64
  %53 = sub i64 %26, %52
  %54 = add i64 %53, %51
  %55 = icmp slt i64 %54, 63
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %.backedge

58:                                               ; preds = %50
  %59 = icmp eq ptr %.0112, null
  %spec.select = select i1 %59, ptr %29, ptr %.0112
  %60 = ptrtoint ptr %spec.select to i64
  %61 = sub i64 %60, %52
  %62 = tail call ptr @archive_strncat(ptr noundef nonnull %23, ptr noundef %.074111, i64 noundef %61) #14
  %63 = tail call ptr @archive_strncat(ptr noundef nonnull %23, ptr noundef nonnull @.str.76, i64 noundef 3) #14
  br i1 %25, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %58, %.lr.ph107
  %.386105 = phi i32 [ %65, %.lr.ph107 ], [ 0, %58 ]
  %64 = tail call ptr @archive_strappend_char(ptr noundef nonnull %23, i8 noundef signext 32) #14
  %65 = add nuw i32 %.386105, 1
  %exitcond127.not = icmp eq i32 %.386105, %smax
  br i1 %exitcond127.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !173

._crit_edge108:                                   ; preds = %.lr.ph107, %58
  %66 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %.backedge

.preheader:                                       ; preds = %.preheader97
  br i1 %22, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %68

68:                                               ; preds = %.lr.ph118, %68
  %.4117 = phi i32 [ 0, %.lr.ph118 ], [ %70, %68 ]
  %69 = tail call ptr @archive_strappend_char(ptr noundef nonnull %67, i8 noundef signext 32) #14
  %70 = add nuw nsw i32 %.4117, 1
  %exitcond128.not = icmp eq i32 %70, %21
  br i1 %exitcond128.not, label %._crit_edge119, label %68, !llvm.loop !174

._crit_edge119:                                   ; preds = %68, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = tail call ptr @archive_strcat(ptr noundef nonnull %71, ptr noundef %15) #14
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 %73
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %.backedge, %._crit_edge119
  %.0.lcssa139 = phi ptr [ null, %._crit_edge119 ], [ %.0.be, %.backedge ]
  %.276 = phi ptr [ %74, %._crit_edge119 ], [ %.074.be, %.backedge ]
  %.not93 = icmp eq ptr %.0.lcssa139, null
  br i1 %.not93, label %92, label %75

75:                                               ; preds = %._crit_edge114
  %76 = sext i32 %.080 to i64
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.276) #16
  %78 = add i64 %77, %76
  %79 = icmp ugt i64 %78, 62
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = ptrtoint ptr %.0.lcssa139 to i64
  %83 = ptrtoint ptr %.276 to i64
  %84 = sub i64 %82, %83
  %85 = tail call ptr @archive_strncat(ptr noundef nonnull %81, ptr noundef nonnull %.276, i64 noundef %84) #14
  %86 = tail call ptr @archive_strncat(ptr noundef nonnull %81, ptr noundef nonnull @.str.76, i64 noundef 3) #14
  %87 = icmp sgt i32 %.080, -16
  br i1 %87, label %.lr.ph122.preheader, label %._crit_edge123

.lr.ph122.preheader:                              ; preds = %80
  %88 = add i32 %.080, 15
  %smax129 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %.5120 = phi i32 [ %90, %.lr.ph122 ], [ 0, %.lr.ph122.preheader ]
  %89 = tail call ptr @archive_strappend_char(ptr noundef nonnull %81, i8 noundef signext 32) #14
  %90 = add nuw i32 %.5120, 1
  %exitcond130.not = icmp eq i32 %.5120, %smax129
  br i1 %exitcond130.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !175

._crit_edge123:                                   ; preds = %.lr.ph122, %80
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa139, i64 1
  br label %92

92:                                               ; preds = %._crit_edge123, %75, %._crit_edge114
  %.3 = phi ptr [ %91, %._crit_edge123 ], [ %.276, %75 ], [ %.276, %._crit_edge114 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = tail call ptr @archive_strcat(ptr noundef nonnull %93, ptr noundef %.3) #14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %95, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 312}
!5 = !{!"archive_write", !6, i64 0, !7, i64 144, !14, i64 152, !14, i64 160, !12, i64 168, !14, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !7, i64 224, !7, i64 228, !16, i64 232, !16, i64 240, !11, i64 248, !12, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !12, i64 320, !11, i64 328, !11, i64 336}
!6 = !{!"archive", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !13, i64 48, !12, i64 72, !7, i64 80, !7, i64 84, !15, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"archive_string", !12, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!16 = !{!"p1 _ZTS20archive_write_filter", !11, i64 0}
!17 = !{!18, !7, i64 112}
!18 = !{!"mtree_writer", !19, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !20, i64 48, !13, i64 64, !13, i64 88, !7, i64 112, !14, i64 120, !22, i64 128, !23, i64 184, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !14, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300}
!19 = !{!"p1 _ZTS11mtree_entry", !11, i64 0}
!20 = !{!"mtree_chain", !19, i64 0, !21, i64 8}
!21 = !{!"p2 _ZTS11mtree_entry", !11, i64 0}
!22 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !14, i64 16, !14, i64 24, !7, i64 32, !14, i64 40, !14, i64 48}
!23 = !{!"att_counter_set", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!24 = !{!"p1 _ZTS12attr_counter", !11, i64 0}
!25 = !{!"p1 _ZTS13evp_md_ctx_st", !11, i64 0}
!26 = !{!18, !7, i64 288}
!27 = !{!18, !21, i64 56}
!28 = !{!5, !11, i64 248}
!29 = !{!5, !12, i64 256}
!30 = !{!5, !11, i64 272}
!31 = !{!5, !11, i64 288}
!32 = !{!5, !11, i64 304}
!33 = !{!5, !11, i64 296}
!34 = !{!5, !11, i64 280}
!35 = !{!5, !7, i64 16}
!36 = !{!5, !12, i64 24}
!37 = !{!18, !7, i64 216}
!38 = !{!18, !7, i64 300}
!39 = !{!18, !19, i64 48}
!40 = !{!41, !19, i64 24}
!41 = !{!"mtree_entry", !42, i64 0, !19, i64 24, !19, i64 32, !43, i64 40, !44, i64 48, !13, i64 56, !13, i64 80, !13, i64 104, !13, i64 128, !13, i64 152, !13, i64 176, !13, i64 200, !7, i64 224, !7, i64 228, !7, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328}
!42 = !{!"archive_rb_node", !8, i64 0, !14, i64 16}
!43 = !{!"p1 _ZTS8dir_info", !11, i64 0}
!44 = !{!"p1 _ZTS8reg_info", !11, i64 0}
!45 = !{!41, !43, i64 40}
!46 = !{!41, !44, i64 48}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!24, !24, i64 0}
!50 = !{!51, !24, i64 8}
!51 = !{!"attr_counter", !24, i64 0, !24, i64 8, !19, i64 16, !7, i64 24}
!52 = distinct !{!52, !48}
!53 = !{!8, !8, i64 0}
!54 = !{!18, !7, i64 292}
!55 = !{!18, !7, i64 296}
!56 = !{!18, !14, i64 120}
!57 = !{!19, !19, i64 0}
!58 = !{!41, !14, i64 64}
!59 = !{!41, !14, i64 88}
!60 = !{!41, !12, i64 80}
!61 = !{!41, !19, i64 32}
!62 = !{!18, !19, i64 8}
!63 = !{!41, !12, i64 104}
!64 = !{!41, !12, i64 56}
!65 = !{!18, !14, i64 32}
!66 = !{!18, !12, i64 24}
!67 = !{!18, !19, i64 16}
!68 = !{!13, !12, i64 0}
!69 = !{!13, !14, i64 8}
!70 = !{!71, !7, i64 40}
!71 = !{!"dir_info", !72, i64 0, !20, i64 16, !19, i64 32, !7, i64 40}
!72 = !{!"archive_rb_tree", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTS15archive_rb_node", !11, i64 0}
!74 = !{!"p1 _ZTS19archive_rb_tree_ops", !11, i64 0}
!75 = distinct !{!75, !48}
!76 = !{!41, !7, i64 232}
!77 = !{!41, !14, i64 136}
!78 = !{!41, !14, i64 160}
!79 = !{!41, !14, i64 184}
!80 = !{!41, !14, i64 208}
!81 = !{!41, !7, i64 224}
!82 = !{!41, !7, i64 228}
!83 = !{!41, !14, i64 240}
!84 = !{!41, !14, i64 248}
!85 = !{!41, !14, i64 256}
!86 = !{!41, !14, i64 280}
!87 = !{!41, !14, i64 288}
!88 = !{!41, !14, i64 264}
!89 = !{!41, !14, i64 272}
!90 = !{!41, !14, i64 296}
!91 = !{!41, !14, i64 304}
!92 = !{!41, !14, i64 312}
!93 = !{!41, !14, i64 320}
!94 = !{!41, !14, i64 328}
!95 = !{!18, !19, i64 0}
!96 = !{!18, !7, i64 224}
!97 = !{!18, !7, i64 228}
!98 = !{!18, !14, i64 232}
!99 = !{!100, !11, i64 0}
!100 = !{!"archive_digest", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136}
!101 = !{!100, !11, i64 24}
!102 = !{!100, !11, i64 48}
!103 = !{!100, !11, i64 72}
!104 = !{!100, !11, i64 96}
!105 = !{!100, !11, i64 120}
!106 = !{!23, !24, i64 0}
!107 = !{!51, !7, i64 24}
!108 = !{!51, !19, i64 16}
!109 = !{!51, !24, i64 0}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = !{!23, !24, i64 8}
!113 = distinct !{!113, !48}
!114 = !{!23, !24, i64 16}
!115 = distinct !{!115, !48}
!116 = !{!23, !24, i64 24}
!117 = distinct !{!117, !48}
!118 = distinct !{!118, !48}
!119 = !{!18, !7, i64 220}
!120 = !{!71, !19, i64 32}
!121 = !{!71, !21, i64 24}
!122 = distinct !{!122, !48}
!123 = !{!71, !19, i64 16}
!124 = distinct !{!124, !48}
!125 = distinct !{!125, !48}
!126 = !{!18, !12, i64 88}
!127 = !{!18, !14, i64 96}
!128 = !{!7, !7, i64 0}
!129 = distinct !{!129, !48}
!130 = !{!100, !11, i64 8}
!131 = !{!100, !11, i64 32}
!132 = !{!100, !11, i64 56}
!133 = !{!100, !11, i64 80}
!134 = !{!100, !11, i64 104}
!135 = !{!100, !11, i64 128}
!136 = distinct !{!136, !48}
!137 = !{!138, !7, i64 4}
!138 = !{!"reg_info", !7, i64 0, !7, i64 4, !139, i64 8}
!139 = !{!"ae_digest", !8, i64 0, !8, i64 16, !8, i64 36, !8, i64 56, !8, i64 88, !8, i64 136}
!140 = !{!100, !11, i64 16}
!141 = !{!100, !11, i64 40}
!142 = !{!100, !11, i64 64}
!143 = !{!100, !11, i64 88}
!144 = !{!100, !11, i64 112}
!145 = !{!100, !11, i64 136}
!146 = !{!138, !7, i64 0}
!147 = distinct !{!147, !48}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48}
!151 = !{!18, !14, i64 72}
!152 = distinct !{!152, !48}
!153 = !{!18, !7, i64 136}
!154 = !{!18, !14, i64 152}
!155 = !{!18, !14, i64 144}
!156 = !{!18, !14, i64 168}
!157 = !{!18, !14, i64 176}
!158 = !{!18, !7, i64 160}
!159 = !{!18, !7, i64 132}
!160 = !{!41, !12, i64 176}
!161 = !{!41, !12, i64 152}
!162 = !{!41, !12, i64 200}
!163 = !{!18, !7, i64 128}
!164 = !{!41, !12, i64 128}
!165 = distinct !{!165, !48}
!166 = distinct !{!166, !48}
!167 = !{!18, !12, i64 64}
!168 = distinct !{!168, !48}
!169 = distinct !{!169, !48}
!170 = distinct !{!170, !48}
!171 = distinct !{!171, !48}
!172 = distinct !{!172, !48}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = distinct !{!175, !48}
