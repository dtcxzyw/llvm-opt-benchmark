; ModuleID = 'bench/php/original/hash_haval.ll'
source_filename = "bench/php/original/hash_haval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"haval128,3\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"l8l2b128\00", align 1
@php_hash_3haval128_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @PHP_3HAVAL128Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL128Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@D0 = internal unnamed_addr constant [8 x i32] [i32 608135816, i32 -2052912941, i32 320440878, i32 57701188, i32 -1542899678, i32 698298832, i32 137296536, i32 -330404727], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"haval160,3\00", align 1
@php_hash_3haval160_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.2, ptr @PHP_3HAVAL160Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL160Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 20, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"haval192,3\00", align 1
@php_hash_3haval192_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.3, ptr @PHP_3HAVAL192Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL192Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 24, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"haval224,3\00", align 1
@php_hash_3haval224_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @PHP_3HAVAL224Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 28, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"haval256,3\00", align 1
@php_hash_3haval256_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.5, ptr @PHP_3HAVAL256Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 32, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"haval128,4\00", align 1
@php_hash_4haval128_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.6, ptr @PHP_4HAVAL128Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL128Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"haval160,4\00", align 1
@php_hash_4haval160_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.7, ptr @PHP_4HAVAL160Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL160Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 20, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"haval192,4\00", align 1
@php_hash_4haval192_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.8, ptr @PHP_4HAVAL192Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL192Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 24, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"haval224,4\00", align 1
@php_hash_4haval224_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.9, ptr @PHP_4HAVAL224Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 28, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"haval256,4\00", align 1
@php_hash_4haval256_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.10, ptr @PHP_4HAVAL256Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 32, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"haval128,5\00", align 1
@php_hash_5haval128_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.11, ptr @PHP_5HAVAL128Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL128Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"haval160,5\00", align 1
@php_hash_5haval160_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.12, ptr @PHP_5HAVAL160Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL160Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 20, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"haval192,5\00", align 1
@php_hash_5haval192_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.13, ptr @PHP_5HAVAL192Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL192Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 24, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"haval224,5\00", align 1
@php_hash_5haval224_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.14, ptr @PHP_5HAVAL224Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 28, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"haval256,5\00", align 1
@php_hash_5haval256_ops = hidden local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.15, ptr @PHP_5HAVAL256Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 32, i64 128, i64 184, i8 1, [7 x i8] zeroinitializer }, align 8
@M2 = internal unnamed_addr constant [32 x i16] [i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3], align 16
@M3 = internal unnamed_addr constant [32 x i16] [i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4], align 16
@M6 = internal unnamed_addr constant [32 x i16] [i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7], align 16
@M0 = internal unnamed_addr constant [32 x i16] [i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1], align 16
@M5 = internal unnamed_addr constant [32 x i16] [i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6], align 16
@M1 = internal unnamed_addr constant [32 x i16] [i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2], align 16
@M4 = internal unnamed_addr constant [32 x i16] [i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5], align 16
@M7 = internal unnamed_addr constant [32 x i16] [i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0], align 16
@I2 = internal unnamed_addr constant [32 x i16] [i16 5, i16 14, i16 26, i16 18, i16 11, i16 28, i16 7, i16 16, i16 0, i16 23, i16 20, i16 22, i16 1, i16 10, i16 4, i16 8, i16 30, i16 3, i16 21, i16 9, i16 17, i16 24, i16 29, i16 6, i16 19, i16 12, i16 15, i16 13, i16 2, i16 25, i16 31, i16 27], align 16
@K2 = internal unnamed_addr constant [32 x i32] [i32 1160258022, i32 953160567, i32 -1101764913, i32 887688300, i32 -1062458953, i32 -914599715, i32 1065670069, i32 -1253635817, i32 -1843997223, i32 -1988494565, i32 -785314906, i32 -1730169428, i32 805139163, i32 -803545161, i32 -1193168915, i32 1780907670, i32 -1166241723, i32 -248741991, i32 614570311, i32 -1282315017, i32 134345442, i32 -2054226922, i32 1667834072, i32 1901547113, i32 -1537671517, i32 -191677058, i32 227898511, i32 1921955416, i32 1904987480, i32 -2112533778, i32 2069144605, i32 -1034266187], align 16
@I3 = internal unnamed_addr constant [32 x i16] [i16 19, i16 9, i16 4, i16 20, i16 28, i16 17, i16 8, i16 22, i16 29, i16 14, i16 25, i16 12, i16 24, i16 30, i16 16, i16 26, i16 31, i16 15, i16 7, i16 3, i16 1, i16 0, i16 18, i16 27, i16 13, i16 6, i16 21, i16 10, i16 23, i16 11, i16 5, i16 2], align 16
@K3 = internal unnamed_addr constant [32 x i32] [i32 -1674521287, i32 720527379, i32 -976113629, i32 677414384, i32 -901678824, i32 -1193592593, i32 -1904616272, i32 1614419982, i32 1822297739, i32 -1340175810, i32 -686458943, i32 -1120842969, i32 2024746970, i32 1432378464, i32 -430627341, i32 -1437226092, i32 1464375394, i32 1676153920, i32 1439316330, i32 715854006, i32 -1261675468, i32 289532110, i32 -1588296017, i32 2087905683, i32 -1276242927, i32 1668267050, i32 732546397, i32 1947742710, i32 -832815594, i32 -1685613794, i32 -1344882125, i32 1814351708], align 16
@I4 = internal unnamed_addr constant [32 x i16] [i16 24, i16 4, i16 0, i16 14, i16 2, i16 7, i16 28, i16 23, i16 26, i16 6, i16 30, i16 20, i16 18, i16 25, i16 19, i16 3, i16 22, i16 11, i16 31, i16 21, i16 8, i16 27, i16 12, i16 9, i16 1, i16 29, i16 5, i16 15, i16 17, i16 10, i16 16, i16 13], align 16
@K4 = internal unnamed_addr constant [32 x i32] [i32 2050118529, i32 680887927, i32 999245976, i32 1800124847, i32 -994056165, i32 1713906067, i32 1641548236, i32 -81679983, i32 1216130144, i32 1575780402, i32 -276538019, i32 -377129551, i32 -601480446, i32 -345695352, i32 596196993, i32 -745100091, i32 258830323, i32 -2081144263, i32 772490370, i32 -1534844924, i32 1774776394, i32 -1642095778, i32 566650946, i32 -152474470, i32 1728879713, i32 -1412200208, i32 1783734482, i32 -665571480, i32 -1777359064, i32 -1420741725, i32 1861159788, i32 326777828], align 16
@I5 = internal unnamed_addr constant [32 x i16] [i16 27, i16 3, i16 21, i16 26, i16 17, i16 11, i16 20, i16 29, i16 19, i16 0, i16 12, i16 7, i16 13, i16 8, i16 31, i16 10, i16 5, i16 9, i16 14, i16 30, i16 18, i16 6, i16 28, i16 24, i16 2, i16 23, i16 16, i16 22, i16 4, i16 1, i16 25, i16 15], align 16
@K5 = internal unnamed_addr constant [32 x i32] [i32 -1170476976, i32 2130389656, i32 -1578015459, i32 967770486, i32 1724537150, i32 -2109534584, i32 -1930525159, i32 1164943284, i32 2105845187, i32 998989502, i32 -529566248, i32 -2050940813, i32 1075463327, i32 1455516326, i32 1322494562, i32 910128902, i32 469688178, i32 1117454909, i32 936433444, i32 -804646328, i32 -619713837, i32 1240580251, i32 122909385, i32 -2137449605, i32 634681816, i32 -152510729, i32 -469872614, i32 -1233564613, i32 -1754472259, i32 79693498, i32 -1045868618, i32 1084186820], align 16
@PADDING = internal constant <{ i8, [127 x i8] }> <{ i8 1, [127 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_3HAVAL128Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 3, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 128, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_3HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVALUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 127
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 8, !tbaa !4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !4
  %19 = sub nuw nsw i32 128, %6
  %20 = zext nneg i32 %19 to i64
  %.not = icmp ult i64 %2, %20
  br i1 %.not, label %34, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = zext nneg i32 %6 to i64
  %24 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 0, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  tail call void %26(ptr noundef nonnull %0, ptr noundef nonnull %22) #7
  %27 = add nuw nsw i64 %20, 127
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.033 = phi i64 [ %31, %.lr.ph ], [ %20, %21 ]
  %29 = load ptr, ptr %25, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.033
  tail call void %29(ptr noundef nonnull %0, ptr noundef nonnull %30) #7
  %31 = add i64 %.033, 128
  %32 = add i64 %.033, 255
  %33 = icmp ult i64 %32, %2
  br i1 %33, label %.lr.ph, label %.loopexit

34:                                               ; preds = %._crit_edge
  %35 = zext nneg i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %21, %34
  %.030 = phi i64 [ %35, %34 ], [ 0, %21 ], [ 0, %.lr.ph ]
  %.1 = phi i64 [ 0, %34 ], [ %20, %21 ], [ %31, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw [128 x i8], ptr %36, i64 0, i64 %.030
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  %39 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL128Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !8
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 56
  %8 = or disjoint i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %.tr = trunc i16 %10 to i8
  %11 = shl i8 %.tr, 6
  %12 = or disjoint i8 %11, %8
  store i8 %12, ptr %3, align 1, !tbaa !14
  %13 = lshr i16 %10, 2
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %18, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %18 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv22.i
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  store i8 %21, ptr %22, align 1, !tbaa !14
  %23 = lshr i32 %20, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !14
  %26 = lshr i32 %20, 16
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !14
  %29 = lshr i32 %20, 24
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !14
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %Encode.exit, label %18

Encode.exit:                                      ; preds = %18
  %32 = load i32, ptr %17, align 8, !tbaa !4
  %33 = lshr i32 %32, 3
  %34 = and i32 %33, 127
  %35 = icmp samesign ult i32 %34, 118
  %.v = select i1 %35, i32 118, i32 246
  %36 = sub nsw i32 %.v, %34
  %37 = zext i32 %36 to i64
  %38 = shl nsw i32 %36, 3
  %39 = add i32 %38, %32
  store i32 %39, ptr %17, align 8, !tbaa !4
  %40 = icmp ult i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = zext i1 %40 to i32
  %44 = lshr i32 %36, 29
  %45 = add i32 %44, %42
  %46 = add i32 %45, %43
  store i32 %46, ptr %41, align 4, !tbaa !4
  %47 = sub nuw nsw i32 128, %34
  %.not.i = icmp ult i32 %36, %47
  br i1 %.not.i, label %62, label %48

48:                                               ; preds = %Encode.exit
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = zext nneg i32 %34 to i64
  %52 = getelementptr inbounds nuw [128 x i8], ptr %50, i64 0, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %49, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  tail call void %54(ptr noundef nonnull %1, ptr noundef nonnull %50) #7
  %55 = add nuw nsw i64 %49, 127
  %56 = icmp samesign ult i64 %55, %37
  br i1 %56, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.033.i = phi i64 [ %59, %.lr.ph.i ], [ %49, %48 ]
  %57 = load ptr, ptr %53, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.033.i
  tail call void %57(ptr noundef nonnull %1, ptr noundef nonnull %58) #7
  %59 = add nuw nsw i64 %.033.i, 128
  %60 = add nuw nsw i64 %.033.i, 255
  %61 = icmp samesign ult i64 %60, %37
  br i1 %61, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

62:                                               ; preds = %Encode.exit
  %63 = zext nneg i32 %34 to i64
  br label %PHP_HAVALUpdate.exit

PHP_HAVALUpdate.exit:                             ; preds = %.lr.ph.i, %48, %62
  %.030.i = phi i64 [ %63, %62 ], [ 0, %48 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %62 ], [ %49, %48 ], [ %59, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %.030.i
  %66 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.1.i
  %67 = sub i64 %37, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %66, i64 %67, i1 false)
  %68 = load i32, ptr %17, align 8, !tbaa !4
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 127
  %71 = add i32 %68, 80
  store i32 %71, ptr %17, align 8, !tbaa !4
  %72 = icmp ugt i32 %68, -81
  %73 = load i32, ptr %41, align 4, !tbaa !4
  %74 = zext i1 %72 to i32
  %75 = add i32 %73, %74
  store i32 %75, ptr %41, align 4, !tbaa !4
  %.not.i33 = icmp samesign ult i32 %70, 118
  br i1 %.not.i33, label %83, label %76

76:                                               ; preds = %PHP_HAVALUpdate.exit
  %77 = sub nuw nsw i32 128, %70
  %78 = zext nneg i32 %77 to i64
  %79 = zext nneg i32 %70 to i64
  %80 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %78, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  tail call void %82(ptr noundef nonnull %1, ptr noundef nonnull %64) #7
  br label %PHP_HAVALUpdate.exit38

83:                                               ; preds = %PHP_HAVALUpdate.exit
  %84 = zext nneg i32 %70 to i64
  br label %PHP_HAVALUpdate.exit38

PHP_HAVALUpdate.exit38:                           ; preds = %83, %76
  %.030.i34 = phi i64 [ %84, %83 ], [ 0, %76 ]
  %.1.i35 = phi i64 [ 0, %83 ], [ %78, %76 ]
  %85 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %.030.i34
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i35
  %87 = sub nuw nsw i64 10, %.1.i35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %86, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = and i32 %89, -16777216
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !4
  %93 = and i32 %92, 16711680
  %94 = or disjoint i32 %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = and i32 %96, 65280
  %98 = or disjoint i32 %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !4
  %101 = and i32 %100, 255
  %102 = or disjoint i32 %98, %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = add i32 %102, %104
  store i32 %105, ptr %103, align 4, !tbaa !4
  %106 = and i32 %89, 16711680
  %107 = and i32 %92, 65280
  %108 = or disjoint i32 %107, %106
  %109 = and i32 %96, 255
  %110 = or disjoint i32 %108, %109
  %111 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %100, i32 8)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !4
  %114 = add i32 %113, %111
  store i32 %114, ptr %112, align 8, !tbaa !4
  %115 = and i32 %89, 65280
  %116 = and i32 %92, 255
  %117 = or disjoint i32 %116, %115
  %118 = and i32 %96, -16777216
  %119 = and i32 %100, 16711680
  %120 = or disjoint i32 %119, %118
  %121 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %120, i32 16)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = add i32 %123, %121
  store i32 %124, ptr %122, align 4, !tbaa !4
  %125 = and i32 %92, -16777216
  %126 = and i32 %96, 16711680
  %127 = or disjoint i32 %126, %125
  %128 = and i32 %100, 65280
  %129 = or disjoint i32 %127, %128
  %130 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %129, i32 24)
  %131 = load i32, ptr %1, align 8, !tbaa !4
  %132 = add i32 %131, %130
  store i32 %132, ptr %1, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %133, %PHP_HAVALUpdate.exit38
  %indvars.iv22.i39 = phi i64 [ 0, %PHP_HAVALUpdate.exit38 ], [ %indvars.iv.next23.i41, %133 ]
  %indvars.iv.i40 = phi i64 [ 0, %PHP_HAVALUpdate.exit38 ], [ %indvars.iv.next.i42, %133 ]
  %134 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i39
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i40
  store i8 %136, ptr %137, align 1, !tbaa !14
  %138 = load i32, ptr %134, align 4, !tbaa !4
  %139 = lshr i32 %138, 8
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !14
  %142 = load i32, ptr %134, align 4, !tbaa !4
  %143 = lshr i32 %142, 16
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store i8 %144, ptr %145, align 1, !tbaa !14
  %146 = load i32, ptr %134, align 4, !tbaa !4
  %147 = lshr i32 %146, 24
  %148 = trunc nuw i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 3
  store i8 %148, ptr %149, align 1, !tbaa !14
  %indvars.iv.next23.i41 = add nuw nsw i64 %indvars.iv22.i39, 1
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 4
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next23.i41, 4
  br i1 %exitcond.not.i43, label %Encode.exit44, label %133

Encode.exit44:                                    ; preds = %133
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 184) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #7
  ret void
}

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @PHP_3HAVALTransform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
Decode.exit.preheader:
  %2 = alloca [8 x i32], align 16
  %3 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 1 dereferenceable(128) %1, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa !4
  br label %.preheader112

.preheader112:                                    ; preds = %Decode.exit.preheader, %.preheader112
  %indvars.iv = phi i64 [ 0, %Decode.exit.preheader ], [ %indvars.iv.next, %.preheader112 ]
  %4 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !15
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !15
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = and i32 %13, %8
  %15 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !15
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !15
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, %19
  %26 = xor i32 %25, %14
  %27 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !15
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !15
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = and i32 %36, %31
  %38 = xor i32 %26, %37
  %39 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2, !tbaa !15
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = and i32 %43, %8
  %45 = xor i32 %38, %44
  %46 = xor i32 %45, %43
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 25)
  %48 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !15
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 21)
  %54 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = add i32 %55, %53
  %57 = add i32 %56, %47
  %58 = and i64 %indvars.iv, 7
  %59 = xor i64 %58, 7
  %60 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader111, label %.preheader112

.preheader111:                                    ; preds = %.preheader112, %.preheader111
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.preheader111 ], [ 0, %.preheader112 ]
  %61 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv120
  %62 = load i16, ptr %61, align 2, !tbaa !15
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv120
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv120
  %72 = load i16, ptr %71, align 2, !tbaa !15
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv120
  %77 = load i16, ptr %76, align 2, !tbaa !15
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv120
  %82 = load i16, ptr %81, align 2, !tbaa !15
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = and i32 %85, %80
  %87 = and i32 %86, %70
  %88 = and i32 %80, %65
  %89 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv120
  %90 = load i16, ptr %89, align 2, !tbaa !15
  %91 = sext i16 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = and i32 %93, %70
  %95 = and i32 %85, %75
  %96 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv120
  %97 = load i16, ptr %96, align 2, !tbaa !15
  %98 = sext i16 %97 to i64
  %99 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = and i32 %100, %70
  %102 = xor i32 %75, -1
  %103 = and i32 %65, %102
  %104 = and i32 %103, %70
  %105 = xor i32 %104, %88
  %106 = xor i32 %105, %87
  %107 = xor i32 %106, %95
  %108 = xor i32 %107, %94
  %109 = xor i32 %108, %101
  %110 = xor i32 %109, %86
  %111 = xor i32 %110, %100
  %112 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 25)
  %113 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv120
  %114 = load i16, ptr %113, align 2, !tbaa !15
  %115 = sext i16 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 21)
  %119 = getelementptr inbounds nuw [32 x i16], ptr @I2, i64 0, i64 %indvars.iv120
  %120 = load i16, ptr %119, align 2, !tbaa !15
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = getelementptr inbounds nuw [32 x i32], ptr @K2, i64 0, i64 %indvars.iv120
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = add i32 %123, %118
  %127 = add i32 %126, %125
  %128 = add i32 %127, %112
  %129 = and i64 %indvars.iv120, 7
  %130 = xor i64 %129, 7
  %131 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %130
  store i32 %128, ptr %131, align 4, !tbaa !4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 32
  br i1 %exitcond123.not, label %.preheader110, label %.preheader111

.preheader110:                                    ; preds = %.preheader111, %.preheader110
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.preheader110 ], [ 0, %.preheader111 ]
  %132 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv124
  %133 = load i16, ptr %132, align 2, !tbaa !15
  %134 = sext i16 %133 to i64
  %135 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv124
  %138 = load i16, ptr %137, align 2, !tbaa !15
  %139 = sext i16 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = and i32 %141, %136
  %143 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv124
  %144 = load i16, ptr %143, align 2, !tbaa !15
  %145 = sext i16 %144 to i64
  %146 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = and i32 %142, %147
  %149 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv124
  %150 = load i16, ptr %149, align 2, !tbaa !15
  %151 = sext i16 %150 to i64
  %152 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = and i32 %153, %136
  %155 = xor i32 %154, %148
  %156 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv124
  %157 = load i16, ptr %156, align 2, !tbaa !15
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = and i32 %160, %141
  %162 = xor i32 %155, %161
  %163 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv124
  %164 = load i16, ptr %163, align 2, !tbaa !15
  %165 = sext i16 %164 to i64
  %166 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = and i32 %167, %147
  %169 = xor i32 %162, %168
  %170 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv124
  %171 = load i16, ptr %170, align 2, !tbaa !15
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = and i32 %174, %147
  %176 = xor i32 %169, %175
  %177 = xor i32 %176, %174
  %178 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 25)
  %179 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv124
  %180 = load i16, ptr %179, align 2, !tbaa !15
  %181 = sext i16 %180 to i64
  %182 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 21)
  %185 = add i32 %178, %184
  %186 = getelementptr inbounds nuw [32 x i16], ptr @I3, i64 0, i64 %indvars.iv124
  %187 = load i16, ptr %186, align 2, !tbaa !15
  %188 = sext i16 %187 to i64
  %189 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = add i32 %185, %190
  %192 = getelementptr inbounds nuw [32 x i32], ptr @K3, i64 0, i64 %indvars.iv124
  %193 = load i32, ptr %192, align 4, !tbaa !4
  %194 = add i32 %191, %193
  %195 = and i64 %indvars.iv124, 7
  %196 = xor i64 %195, 7
  %197 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %196
  store i32 %194, ptr %197, align 4, !tbaa !4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 32
  br i1 %exitcond127.not, label %.preheader, label %.preheader110

.preheader:                                       ; preds = %.preheader110, %.preheader
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.preheader ], [ 0, %.preheader110 ]
  %198 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %indvars.iv128
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %200 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv128
  %201 = load i32, ptr %200, align 4, !tbaa !4
  %202 = add i32 %201, %199
  store i32 %202, ptr %200, align 4, !tbaa !4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 8
  br i1 %exitcond131.not, label %203, label %.preheader

203:                                              ; preds = %.preheader
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 128) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_3HAVAL160Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 3, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 160, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_3HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL160Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !8
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 56
  %8 = or disjoint i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %.tr = trunc i16 %10 to i8
  %11 = shl i8 %.tr, 6
  %12 = or disjoint i8 %11, %8
  store i8 %12, ptr %3, align 1, !tbaa !14
  %13 = lshr i16 %10, 2
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %18, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %18 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv22.i
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  store i8 %21, ptr %22, align 1, !tbaa !14
  %23 = lshr i32 %20, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !14
  %26 = lshr i32 %20, 16
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !14
  %29 = lshr i32 %20, 24
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !14
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %Encode.exit, label %18

Encode.exit:                                      ; preds = %18
  %32 = load i32, ptr %17, align 8, !tbaa !4
  %33 = lshr i32 %32, 3
  %34 = and i32 %33, 127
  %35 = icmp samesign ult i32 %34, 118
  %.v = select i1 %35, i32 118, i32 246
  %36 = sub nsw i32 %.v, %34
  %37 = zext i32 %36 to i64
  %38 = shl nsw i32 %36, 3
  %39 = add i32 %38, %32
  store i32 %39, ptr %17, align 8, !tbaa !4
  %40 = icmp ult i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = zext i1 %40 to i32
  %44 = lshr i32 %36, 29
  %45 = add i32 %44, %42
  %46 = add i32 %45, %43
  store i32 %46, ptr %41, align 4, !tbaa !4
  %47 = sub nuw nsw i32 128, %34
  %.not.i = icmp ult i32 %36, %47
  br i1 %.not.i, label %62, label %48

48:                                               ; preds = %Encode.exit
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = zext nneg i32 %34 to i64
  %52 = getelementptr inbounds nuw [128 x i8], ptr %50, i64 0, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %49, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  tail call void %54(ptr noundef nonnull %1, ptr noundef nonnull %50) #7
  %55 = add nuw nsw i64 %49, 127
  %56 = icmp samesign ult i64 %55, %37
  br i1 %56, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.033.i = phi i64 [ %59, %.lr.ph.i ], [ %49, %48 ]
  %57 = load ptr, ptr %53, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.033.i
  tail call void %57(ptr noundef nonnull %1, ptr noundef nonnull %58) #7
  %59 = add nuw nsw i64 %.033.i, 128
  %60 = add nuw nsw i64 %.033.i, 255
  %61 = icmp samesign ult i64 %60, %37
  br i1 %61, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

62:                                               ; preds = %Encode.exit
  %63 = zext nneg i32 %34 to i64
  br label %PHP_HAVALUpdate.exit

PHP_HAVALUpdate.exit:                             ; preds = %.lr.ph.i, %48, %62
  %.030.i = phi i64 [ %63, %62 ], [ 0, %48 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %62 ], [ %49, %48 ], [ %59, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %.030.i
  %66 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.1.i
  %67 = sub i64 %37, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %66, i64 %67, i1 false)
  %68 = load i32, ptr %17, align 8, !tbaa !4
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 127
  %71 = add i32 %68, 80
  store i32 %71, ptr %17, align 8, !tbaa !4
  %72 = icmp ugt i32 %68, -81
  %73 = load i32, ptr %41, align 4, !tbaa !4
  %74 = zext i1 %72 to i32
  %75 = add i32 %73, %74
  store i32 %75, ptr %41, align 4, !tbaa !4
  %.not.i39 = icmp samesign ult i32 %70, 118
  br i1 %.not.i39, label %83, label %76

76:                                               ; preds = %PHP_HAVALUpdate.exit
  %77 = sub nuw nsw i32 128, %70
  %78 = zext nneg i32 %77 to i64
  %79 = zext nneg i32 %70 to i64
  %80 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %78, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  tail call void %82(ptr noundef nonnull %1, ptr noundef nonnull %64) #7
  br label %PHP_HAVALUpdate.exit44

83:                                               ; preds = %PHP_HAVALUpdate.exit
  %84 = zext nneg i32 %70 to i64
  br label %PHP_HAVALUpdate.exit44

PHP_HAVALUpdate.exit44:                           ; preds = %83, %76
  %.030.i40 = phi i64 [ %84, %83 ], [ 0, %76 ]
  %.1.i41 = phi i64 [ 0, %83 ], [ %78, %76 ]
  %85 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %.030.i40
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i41
  %87 = sub nuw nsw i64 10, %.1.i41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %86, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = and i32 %89, -33554432
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !4
  %93 = and i32 %92, 33030144
  %94 = or disjoint i32 %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = and i32 %96, 520192
  %98 = or disjoint i32 %94, %97
  %99 = lshr exact i32 %98, 12
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !4
  %102 = add i32 %99, %101
  store i32 %102, ptr %100, align 8, !tbaa !4
  %103 = and i32 %89, 33030144
  %104 = and i32 %92, 520192
  %105 = or disjoint i32 %104, %103
  %106 = and i32 %96, 4032
  %107 = or disjoint i32 %105, %106
  %108 = lshr exact i32 %107, 6
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = add i32 %110, %108
  store i32 %111, ptr %109, align 4, !tbaa !4
  %112 = and i32 %89, 520192
  %113 = and i32 %92, 4032
  %114 = or disjoint i32 %112, %113
  %115 = and i32 %96, 63
  %116 = or disjoint i32 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !4
  %119 = add i32 %116, %118
  store i32 %119, ptr %117, align 8, !tbaa !4
  %120 = and i32 %89, 4032
  %121 = and i32 %92, 63
  %122 = or disjoint i32 %121, %120
  %123 = and i32 %96, -33554432
  %124 = or disjoint i32 %122, %123
  %125 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 7)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = add i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !4
  %129 = and i32 %89, 63
  %130 = and i32 %92, -33554432
  %131 = or disjoint i32 %130, %129
  %132 = and i32 %96, 33030144
  %133 = or disjoint i32 %131, %132
  %134 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 13)
  %135 = load i32, ptr %1, align 8, !tbaa !4
  %136 = add i32 %135, %134
  store i32 %136, ptr %1, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %137, %PHP_HAVALUpdate.exit44
  %indvars.iv22.i45 = phi i64 [ 0, %PHP_HAVALUpdate.exit44 ], [ %indvars.iv.next23.i47, %137 ]
  %indvars.iv.i46 = phi i64 [ 0, %PHP_HAVALUpdate.exit44 ], [ %indvars.iv.next.i48, %137 ]
  %138 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i45
  %139 = load i32, ptr %138, align 4, !tbaa !4
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i46
  store i8 %140, ptr %141, align 1, !tbaa !14
  %142 = load i32, ptr %138, align 4, !tbaa !4
  %143 = lshr i32 %142, 8
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store i8 %144, ptr %145, align 1, !tbaa !14
  %146 = load i32, ptr %138, align 4, !tbaa !4
  %147 = lshr i32 %146, 16
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !14
  %150 = load i32, ptr %138, align 4, !tbaa !4
  %151 = lshr i32 %150, 24
  %152 = trunc nuw i32 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 3
  store i8 %152, ptr %153, align 1, !tbaa !14
  %indvars.iv.next23.i47 = add nuw nsw i64 %indvars.iv22.i45, 1
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 4
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next23.i47, 5
  br i1 %exitcond.not.i49, label %Encode.exit50, label %137

Encode.exit50:                                    ; preds = %137
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 184) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_3HAVAL192Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 3, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 192, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_3HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL192Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !8
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 56
  %8 = or disjoint i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %.tr = trunc i16 %10 to i8
  %11 = shl i8 %.tr, 6
  %12 = or disjoint i8 %11, %8
  store i8 %12, ptr %3, align 1, !tbaa !14
  %13 = lshr i16 %10, 2
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %18, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %18 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv22.i
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  store i8 %21, ptr %22, align 1, !tbaa !14
  %23 = lshr i32 %20, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !14
  %26 = lshr i32 %20, 16
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !14
  %29 = lshr i32 %20, 24
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !14
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %Encode.exit, label %18

Encode.exit:                                      ; preds = %18
  %32 = load i32, ptr %17, align 8, !tbaa !4
  %33 = lshr i32 %32, 3
  %34 = and i32 %33, 127
  %35 = icmp samesign ult i32 %34, 118
  %.v = select i1 %35, i32 118, i32 246
  %36 = sub nsw i32 %.v, %34
  %37 = zext i32 %36 to i64
  %38 = shl nsw i32 %36, 3
  %39 = add i32 %38, %32
  store i32 %39, ptr %17, align 8, !tbaa !4
  %40 = icmp ult i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = zext i1 %40 to i32
  %44 = lshr i32 %36, 29
  %45 = add i32 %44, %42
  %46 = add i32 %45, %43
  store i32 %46, ptr %41, align 4, !tbaa !4
  %47 = sub nuw nsw i32 128, %34
  %.not.i = icmp ult i32 %36, %47
  br i1 %.not.i, label %62, label %48

48:                                               ; preds = %Encode.exit
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = zext nneg i32 %34 to i64
  %52 = getelementptr inbounds nuw [128 x i8], ptr %50, i64 0, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %49, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  tail call void %54(ptr noundef nonnull %1, ptr noundef nonnull %50) #7
  %55 = add nuw nsw i64 %49, 127
  %56 = icmp samesign ult i64 %55, %37
  br i1 %56, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.033.i = phi i64 [ %59, %.lr.ph.i ], [ %49, %48 ]
  %57 = load ptr, ptr %53, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.033.i
  tail call void %57(ptr noundef nonnull %1, ptr noundef nonnull %58) #7
  %59 = add nuw nsw i64 %.033.i, 128
  %60 = add nuw nsw i64 %.033.i, 255
  %61 = icmp samesign ult i64 %60, %37
  br i1 %61, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

62:                                               ; preds = %Encode.exit
  %63 = zext nneg i32 %34 to i64
  br label %PHP_HAVALUpdate.exit

PHP_HAVALUpdate.exit:                             ; preds = %.lr.ph.i, %48, %62
  %.030.i = phi i64 [ %63, %62 ], [ 0, %48 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %62 ], [ %49, %48 ], [ %59, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %.030.i
  %66 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.1.i
  %67 = sub i64 %37, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %66, i64 %67, i1 false)
  %68 = load i32, ptr %17, align 8, !tbaa !4
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 127
  %71 = add i32 %68, 80
  store i32 %71, ptr %17, align 8, !tbaa !4
  %72 = icmp ugt i32 %68, -81
  %73 = load i32, ptr %41, align 4, !tbaa !4
  %74 = zext i1 %72 to i32
  %75 = add i32 %73, %74
  store i32 %75, ptr %41, align 4, !tbaa !4
  %.not.i33 = icmp samesign ult i32 %70, 118
  br i1 %.not.i33, label %83, label %76

76:                                               ; preds = %PHP_HAVALUpdate.exit
  %77 = sub nuw nsw i32 128, %70
  %78 = zext nneg i32 %77 to i64
  %79 = zext nneg i32 %70 to i64
  %80 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %78, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  tail call void %82(ptr noundef nonnull %1, ptr noundef nonnull %64) #7
  br label %PHP_HAVALUpdate.exit38

83:                                               ; preds = %PHP_HAVALUpdate.exit
  %84 = zext nneg i32 %70 to i64
  br label %PHP_HAVALUpdate.exit38

PHP_HAVALUpdate.exit38:                           ; preds = %83, %76
  %.030.i34 = phi i64 [ %84, %83 ], [ 0, %76 ]
  %.1.i35 = phi i64 [ 0, %83 ], [ %78, %76 ]
  %85 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %.030.i34
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i35
  %87 = sub nuw nsw i64 10, %.1.i35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %86, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = and i32 %89, -67108864
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !4
  %93 = and i32 %92, 65011712
  %94 = or disjoint i32 %93, %90
  %95 = lshr exact i32 %94, 21
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = add i32 %95, %97
  store i32 %98, ptr %96, align 4, !tbaa !4
  %99 = and i32 %89, 65011712
  %100 = and i32 %92, 2031616
  %101 = or disjoint i32 %100, %99
  %102 = lshr exact i32 %101, 16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !4
  %105 = add i32 %104, %102
  store i32 %105, ptr %103, align 8, !tbaa !4
  %106 = and i32 %89, 2031616
  %107 = and i32 %92, 64512
  %108 = or disjoint i32 %107, %106
  %109 = lshr exact i32 %108, 10
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = add i32 %111, %109
  store i32 %112, ptr %110, align 4, !tbaa !4
  %113 = and i32 %89, 64512
  %114 = and i32 %92, 992
  %115 = or disjoint i32 %114, %113
  %116 = lshr exact i32 %115, 5
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !4
  %119 = add i32 %118, %116
  store i32 %119, ptr %117, align 8, !tbaa !4
  %120 = and i32 %89, 992
  %121 = and i32 %92, 31
  %122 = or disjoint i32 %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = add i32 %122, %124
  store i32 %125, ptr %123, align 4, !tbaa !4
  %126 = and i32 %89, 31
  %127 = and i32 %92, -67108864
  %128 = or disjoint i32 %127, %126
  %129 = tail call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 6)
  %130 = load i32, ptr %1, align 8, !tbaa !4
  %131 = add i32 %130, %129
  store i32 %131, ptr %1, align 8, !tbaa !4
  br label %132

132:                                              ; preds = %132, %PHP_HAVALUpdate.exit38
  %indvars.iv22.i39 = phi i64 [ 0, %PHP_HAVALUpdate.exit38 ], [ %indvars.iv.next23.i41, %132 ]
  %indvars.iv.i40 = phi i64 [ 0, %PHP_HAVALUpdate.exit38 ], [ %indvars.iv.next.i42, %132 ]
  %133 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i39
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i40
  store i8 %135, ptr %136, align 1, !tbaa !14
  %137 = load i32, ptr %133, align 4, !tbaa !4
  %138 = lshr i32 %137, 8
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !14
  %141 = load i32, ptr %133, align 4, !tbaa !4
  %142 = lshr i32 %141, 16
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store i8 %143, ptr %144, align 1, !tbaa !14
  %145 = load i32, ptr %133, align 4, !tbaa !4
  %146 = lshr i32 %145, 24
  %147 = trunc nuw i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 3
  store i8 %147, ptr %148, align 1, !tbaa !14
  %indvars.iv.next23.i41 = add nuw nsw i64 %indvars.iv22.i39, 1
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 4
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next23.i41, 6
  br i1 %exitcond.not.i43, label %Encode.exit44, label %132

Encode.exit44:                                    ; preds = %132
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 184) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_3HAVAL224Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 3, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 224, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_3HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL224Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !8
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 56
  %8 = or disjoint i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %.tr = trunc i16 %10 to i8
  %11 = shl i8 %.tr, 6
  %12 = or disjoint i8 %11, %8
  store i8 %12, ptr %3, align 1, !tbaa !14
  %13 = lshr i16 %10, 2
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %18, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %18 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv22.i
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  store i8 %21, ptr %22, align 1, !tbaa !14
  %23 = lshr i32 %20, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !14
  %26 = lshr i32 %20, 16
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !14
  %29 = lshr i32 %20, 24
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !14
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %Encode.exit, label %18

Encode.exit:                                      ; preds = %18
  %32 = load i32, ptr %17, align 8, !tbaa !4
  %33 = lshr i32 %32, 3
  %34 = and i32 %33, 127
  %35 = icmp samesign ult i32 %34, 118
  %.v = select i1 %35, i32 118, i32 246
  %36 = sub nsw i32 %.v, %34
  %37 = zext i32 %36 to i64
  %38 = shl nsw i32 %36, 3
  %39 = add i32 %38, %32
  store i32 %39, ptr %17, align 8, !tbaa !4
  %40 = icmp ult i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = zext i1 %40 to i32
  %44 = lshr i32 %36, 29
  %45 = add i32 %44, %42
  %46 = add i32 %45, %43
  store i32 %46, ptr %41, align 4, !tbaa !4
  %47 = sub nuw nsw i32 128, %34
  %.not.i = icmp ult i32 %36, %47
  br i1 %.not.i, label %62, label %48

48:                                               ; preds = %Encode.exit
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = zext nneg i32 %34 to i64
  %52 = getelementptr inbounds nuw [128 x i8], ptr %50, i64 0, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %49, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  tail call void %54(ptr noundef nonnull %1, ptr noundef nonnull %50) #7
  %55 = add nuw nsw i64 %49, 127
  %56 = icmp samesign ult i64 %55, %37
  br i1 %56, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.033.i = phi i64 [ %59, %.lr.ph.i ], [ %49, %48 ]
  %57 = load ptr, ptr %53, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.033.i
  tail call void %57(ptr noundef nonnull %1, ptr noundef nonnull %58) #7
  %59 = add nuw nsw i64 %.033.i, 128
  %60 = add nuw nsw i64 %.033.i, 255
  %61 = icmp samesign ult i64 %60, %37
  br i1 %61, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

62:                                               ; preds = %Encode.exit
  %63 = zext nneg i32 %34 to i64
  br label %PHP_HAVALUpdate.exit

PHP_HAVALUpdate.exit:                             ; preds = %.lr.ph.i, %48, %62
  %.030.i = phi i64 [ %63, %62 ], [ 0, %48 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %62 ], [ %49, %48 ], [ %59, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %.030.i
  %66 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.1.i
  %67 = sub i64 %37, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %66, i64 %67, i1 false)
  %68 = load i32, ptr %17, align 8, !tbaa !4
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 127
  %71 = add i32 %68, 80
  store i32 %71, ptr %17, align 8, !tbaa !4
  %72 = icmp ugt i32 %68, -81
  %73 = load i32, ptr %41, align 4, !tbaa !4
  %74 = zext i1 %72 to i32
  %75 = add i32 %73, %74
  store i32 %75, ptr %41, align 4, !tbaa !4
  %.not.i27 = icmp samesign ult i32 %70, 118
  br i1 %.not.i27, label %83, label %76

76:                                               ; preds = %PHP_HAVALUpdate.exit
  %77 = sub nuw nsw i32 128, %70
  %78 = zext nneg i32 %77 to i64
  %79 = zext nneg i32 %70 to i64
  %80 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %78, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  tail call void %82(ptr noundef nonnull %1, ptr noundef nonnull %64) #7
  br label %PHP_HAVALUpdate.exit32

83:                                               ; preds = %PHP_HAVALUpdate.exit
  %84 = zext nneg i32 %70 to i64
  br label %PHP_HAVALUpdate.exit32

PHP_HAVALUpdate.exit32:                           ; preds = %83, %76
  %.030.i28 = phi i64 [ %84, %83 ], [ 0, %76 ]
  %.1.i29 = phi i64 [ 0, %83 ], [ %78, %76 ]
  %85 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %.030.i28
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i29
  %87 = sub nuw nsw i64 10, %.1.i29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %86, i64 %87, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = and i32 %89, 15
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !4
  %93 = add i32 %92, %90
  store i32 %93, ptr %91, align 8, !tbaa !4
  %94 = lshr i32 %89, 4
  %95 = and i32 %94, 31
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 4, !tbaa !4
  %99 = lshr i32 %89, 9
  %100 = and i32 %99, 15
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !4
  %103 = add i32 %102, %100
  store i32 %103, ptr %101, align 8, !tbaa !4
  %104 = lshr i32 %89, 13
  %105 = and i32 %104, 31
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = add i32 %107, %105
  store i32 %108, ptr %106, align 4, !tbaa !4
  %109 = lshr i32 %89, 18
  %110 = and i32 %109, 15
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !4
  %113 = add i32 %112, %110
  store i32 %113, ptr %111, align 8, !tbaa !4
  %114 = lshr i32 %89, 22
  %115 = and i32 %114, 31
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = add i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !4
  %119 = lshr i32 %89, 27
  %120 = load i32, ptr %1, align 8, !tbaa !4
  %121 = add i32 %120, %119
  store i32 %121, ptr %1, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %122, %PHP_HAVALUpdate.exit32
  %indvars.iv22.i33 = phi i64 [ 0, %PHP_HAVALUpdate.exit32 ], [ %indvars.iv.next23.i35, %122 ]
  %indvars.iv.i34 = phi i64 [ 0, %PHP_HAVALUpdate.exit32 ], [ %indvars.iv.next.i36, %122 ]
  %123 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i33
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i34
  store i8 %125, ptr %126, align 1, !tbaa !14
  %127 = load i32, ptr %123, align 4, !tbaa !4
  %128 = lshr i32 %127, 8
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 %129, ptr %130, align 1, !tbaa !14
  %131 = load i32, ptr %123, align 4, !tbaa !4
  %132 = lshr i32 %131, 16
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store i8 %133, ptr %134, align 1, !tbaa !14
  %135 = load i32, ptr %123, align 4, !tbaa !4
  %136 = lshr i32 %135, 24
  %137 = trunc nuw i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 3
  store i8 %137, ptr %138, align 1, !tbaa !14
  %indvars.iv.next23.i35 = add nuw nsw i64 %indvars.iv22.i33, 1
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 4
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next23.i35, 7
  br i1 %exitcond.not.i37, label %Encode.exit38, label %122

Encode.exit38:                                    ; preds = %122
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 184) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_3HAVAL256Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 3, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 256, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_3HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_HAVAL256Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !8
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 56
  %8 = or disjoint i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %10 = load i16, ptr %9, align 2, !tbaa !12
  %.tr = trunc i16 %10 to i8
  %11 = shl i8 %.tr, 6
  %12 = or disjoint i8 %11, %8
  store i8 %12, ptr %3, align 1, !tbaa !14
  %13 = lshr i16 %10, 2
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %18, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %18 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv22.i
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  store i8 %21, ptr %22, align 1, !tbaa !14
  %23 = lshr i32 %20, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !14
  %26 = lshr i32 %20, 16
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !14
  %29 = lshr i32 %20, 24
  %30 = trunc nuw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 %30, ptr %31, align 1, !tbaa !14
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %Encode.exit, label %18

Encode.exit:                                      ; preds = %18
  %32 = load i32, ptr %17, align 8, !tbaa !4
  %33 = lshr i32 %32, 3
  %34 = and i32 %33, 127
  %35 = icmp samesign ult i32 %34, 118
  %.v = select i1 %35, i32 118, i32 246
  %36 = sub nsw i32 %.v, %34
  %37 = zext i32 %36 to i64
  %38 = shl nsw i32 %36, 3
  %39 = add i32 %38, %32
  store i32 %39, ptr %17, align 8, !tbaa !4
  %40 = icmp ult i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = zext i1 %40 to i32
  %44 = lshr i32 %36, 29
  %45 = add i32 %44, %42
  %46 = add i32 %45, %43
  store i32 %46, ptr %41, align 4, !tbaa !4
  %47 = sub nuw nsw i32 128, %34
  %.not.i = icmp ult i32 %36, %47
  br i1 %.not.i, label %62, label %48

48:                                               ; preds = %Encode.exit
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = zext nneg i32 %34 to i64
  %52 = getelementptr inbounds nuw [128 x i8], ptr %50, i64 0, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %49, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  tail call void %54(ptr noundef nonnull %1, ptr noundef nonnull %50) #7
  %55 = add nuw nsw i64 %49, 127
  %56 = icmp samesign ult i64 %55, %37
  br i1 %56, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.033.i = phi i64 [ %59, %.lr.ph.i ], [ %49, %48 ]
  %57 = load ptr, ptr %53, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.033.i
  tail call void %57(ptr noundef nonnull %1, ptr noundef nonnull %58) #7
  %59 = add nuw nsw i64 %.033.i, 128
  %60 = add nuw nsw i64 %.033.i, 255
  %61 = icmp samesign ult i64 %60, %37
  br i1 %61, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

62:                                               ; preds = %Encode.exit
  %63 = zext nneg i32 %34 to i64
  br label %PHP_HAVALUpdate.exit

PHP_HAVALUpdate.exit:                             ; preds = %.lr.ph.i, %48, %62
  %.030.i = phi i64 [ %63, %62 ], [ 0, %48 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %62 ], [ %49, %48 ], [ %59, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %.030.i
  %66 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.1.i
  %67 = sub i64 %37, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %66, i64 %67, i1 false)
  %68 = load i32, ptr %17, align 8, !tbaa !4
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 127
  %71 = add i32 %68, 80
  store i32 %71, ptr %17, align 8, !tbaa !4
  %72 = icmp ugt i32 %68, -81
  %73 = load i32, ptr %41, align 4, !tbaa !4
  %74 = zext i1 %72 to i32
  %75 = add i32 %73, %74
  store i32 %75, ptr %41, align 4, !tbaa !4
  %.not.i13 = icmp samesign ult i32 %70, 118
  br i1 %.not.i13, label %83, label %76

76:                                               ; preds = %PHP_HAVALUpdate.exit
  %77 = sub nuw nsw i32 128, %70
  %78 = zext nneg i32 %77 to i64
  %79 = zext nneg i32 %70 to i64
  %80 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %78, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  tail call void %82(ptr noundef nonnull %1, ptr noundef nonnull %64) #7
  br label %PHP_HAVALUpdate.exit18

83:                                               ; preds = %PHP_HAVALUpdate.exit
  %84 = zext nneg i32 %70 to i64
  br label %PHP_HAVALUpdate.exit18

PHP_HAVALUpdate.exit18:                           ; preds = %83, %76
  %.030.i14 = phi i64 [ %84, %83 ], [ 0, %76 ]
  %.1.i15 = phi i64 [ 0, %83 ], [ %78, %76 ]
  %85 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 0, i64 %.030.i14
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i15
  %87 = sub nuw nsw i64 10, %.1.i15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull align 1 %86, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %88, %PHP_HAVALUpdate.exit18
  %indvars.iv22.i19 = phi i64 [ 0, %PHP_HAVALUpdate.exit18 ], [ %indvars.iv.next23.i21, %88 ]
  %indvars.iv.i20 = phi i64 [ 0, %PHP_HAVALUpdate.exit18 ], [ %indvars.iv.next.i22, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i19
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i20
  store i8 %91, ptr %92, align 1, !tbaa !14
  %93 = load i32, ptr %89, align 4, !tbaa !4
  %94 = lshr i32 %93, 8
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !14
  %97 = load i32, ptr %89, align 4, !tbaa !4
  %98 = lshr i32 %97, 16
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store i8 %99, ptr %100, align 1, !tbaa !14
  %101 = load i32, ptr %89, align 4, !tbaa !4
  %102 = lshr i32 %101, 24
  %103 = trunc nuw i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 3
  store i8 %103, ptr %104, align 1, !tbaa !14
  %indvars.iv.next23.i21 = add nuw nsw i64 %indvars.iv22.i19, 1
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 4
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next23.i21, 8
  br i1 %exitcond.not.i23, label %Encode.exit24, label %88

Encode.exit24:                                    ; preds = %88
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 184) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_4HAVAL128Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 128, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_4HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_4HAVALTransform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
Decode.exit.preheader:
  %2 = alloca [8 x i32], align 16
  %3 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 1 dereferenceable(128) %1, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa !4
  br label %.preheader172

.preheader172:                                    ; preds = %Decode.exit.preheader, %.preheader172
  %indvars.iv = phi i64 [ 0, %Decode.exit.preheader ], [ %indvars.iv.next, %.preheader172 ]
  %4 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !15
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !15
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = and i32 %13, %8
  %15 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !15
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !15
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, %19
  %26 = xor i32 %25, %14
  %27 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !15
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !15
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = and i32 %36, %31
  %38 = xor i32 %26, %37
  %39 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2, !tbaa !15
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = and i32 %43, %8
  %45 = xor i32 %38, %44
  %46 = xor i32 %45, %43
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 25)
  %48 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !15
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 21)
  %54 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = add i32 %55, %53
  %57 = add i32 %56, %47
  %58 = and i64 %indvars.iv, 7
  %59 = xor i64 %58, 7
  %60 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader171, label %.preheader172

.preheader171:                                    ; preds = %.preheader172, %.preheader171
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.preheader171 ], [ 0, %.preheader172 ]
  %61 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv181
  %62 = load i16, ptr %61, align 2, !tbaa !15
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv181
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv181
  %72 = load i16, ptr %71, align 2, !tbaa !15
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv181
  %77 = load i16, ptr %76, align 2, !tbaa !15
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv181
  %82 = load i16, ptr %81, align 2, !tbaa !15
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = and i32 %85, %80
  %87 = and i32 %86, %70
  %88 = and i32 %80, %65
  %89 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv181
  %90 = load i16, ptr %89, align 2, !tbaa !15
  %91 = sext i16 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = and i32 %93, %70
  %95 = and i32 %85, %75
  %96 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv181
  %97 = load i16, ptr %96, align 2, !tbaa !15
  %98 = sext i16 %97 to i64
  %99 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = and i32 %100, %70
  %102 = xor i32 %75, -1
  %103 = and i32 %65, %102
  %104 = and i32 %103, %70
  %105 = xor i32 %104, %88
  %106 = xor i32 %105, %87
  %107 = xor i32 %106, %95
  %108 = xor i32 %107, %94
  %109 = xor i32 %108, %101
  %110 = xor i32 %109, %86
  %111 = xor i32 %110, %100
  %112 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 25)
  %113 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv181
  %114 = load i16, ptr %113, align 2, !tbaa !15
  %115 = sext i16 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 21)
  %119 = getelementptr inbounds nuw [32 x i16], ptr @I2, i64 0, i64 %indvars.iv181
  %120 = load i16, ptr %119, align 2, !tbaa !15
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = getelementptr inbounds nuw [32 x i32], ptr @K2, i64 0, i64 %indvars.iv181
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = add i32 %123, %118
  %127 = add i32 %126, %125
  %128 = add i32 %127, %112
  %129 = and i64 %indvars.iv181, 7
  %130 = xor i64 %129, 7
  %131 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %130
  store i32 %128, ptr %131, align 4, !tbaa !4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 32
  br i1 %exitcond184.not, label %.preheader170, label %.preheader171

.preheader170:                                    ; preds = %.preheader171, %.preheader170
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.preheader170 ], [ 0, %.preheader171 ]
  %132 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv185
  %133 = load i16, ptr %132, align 2, !tbaa !15
  %134 = sext i16 %133 to i64
  %135 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv185
  %138 = load i16, ptr %137, align 2, !tbaa !15
  %139 = sext i16 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = and i32 %141, %136
  %143 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv185
  %144 = load i16, ptr %143, align 2, !tbaa !15
  %145 = sext i16 %144 to i64
  %146 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = and i32 %142, %147
  %149 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv185
  %150 = load i16, ptr %149, align 2, !tbaa !15
  %151 = sext i16 %150 to i64
  %152 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = and i32 %153, %136
  %155 = xor i32 %154, %148
  %156 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv185
  %157 = load i16, ptr %156, align 2, !tbaa !15
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = and i32 %160, %141
  %162 = xor i32 %155, %161
  %163 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv185
  %164 = load i16, ptr %163, align 2, !tbaa !15
  %165 = sext i16 %164 to i64
  %166 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = and i32 %167, %147
  %169 = xor i32 %162, %168
  %170 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv185
  %171 = load i16, ptr %170, align 2, !tbaa !15
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = and i32 %174, %147
  %176 = xor i32 %169, %175
  %177 = xor i32 %176, %174
  %178 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 25)
  %179 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv185
  %180 = load i16, ptr %179, align 2, !tbaa !15
  %181 = sext i16 %180 to i64
  %182 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 21)
  %185 = add i32 %178, %184
  %186 = getelementptr inbounds nuw [32 x i16], ptr @I3, i64 0, i64 %indvars.iv185
  %187 = load i16, ptr %186, align 2, !tbaa !15
  %188 = sext i16 %187 to i64
  %189 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = add i32 %185, %190
  %192 = getelementptr inbounds nuw [32 x i32], ptr @K3, i64 0, i64 %indvars.iv185
  %193 = load i32, ptr %192, align 4, !tbaa !4
  %194 = add i32 %191, %193
  %195 = and i64 %indvars.iv185, 7
  %196 = xor i64 %195, 7
  %197 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %196
  store i32 %194, ptr %197, align 4, !tbaa !4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 32
  br i1 %exitcond188.not, label %.preheader169, label %.preheader170

.preheader169:                                    ; preds = %.preheader170, %.preheader169
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.preheader169 ], [ 0, %.preheader170 ]
  %198 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv189
  %199 = load i16, ptr %198, align 2, !tbaa !15
  %200 = sext i16 %199 to i64
  %201 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv189
  %204 = load i16, ptr %203, align 2, !tbaa !15
  %205 = sext i16 %204 to i64
  %206 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = and i32 %207, %202
  %209 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv189
  %210 = load i16, ptr %209, align 2, !tbaa !15
  %211 = sext i16 %210 to i64
  %212 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !4
  %214 = and i32 %208, %213
  %215 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv189
  %216 = load i16, ptr %215, align 2, !tbaa !15
  %217 = sext i16 %216 to i64
  %218 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv189
  %221 = load i16, ptr %220, align 2, !tbaa !15
  %222 = sext i16 %221 to i64
  %223 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = and i32 %224, %219
  %226 = and i32 %225, %207
  %227 = and i32 %219, %213
  %228 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv189
  %229 = load i16, ptr %228, align 2, !tbaa !15
  %230 = sext i16 %229 to i64
  %231 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !4
  %233 = and i32 %232, %227
  %234 = and i32 %219, %202
  %235 = and i32 %232, %207
  %236 = and i32 %224, %213
  %237 = and i32 %232, %213
  %238 = and i32 %232, %219
  %239 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv189
  %240 = load i16, ptr %239, align 2, !tbaa !15
  %241 = sext i16 %240 to i64
  %242 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !4
  %244 = and i32 %243, %219
  %245 = xor i32 %234, %214
  %246 = xor i32 %245, %226
  %247 = xor i32 %246, %236
  %248 = xor i32 %247, %233
  %249 = xor i32 %248, %235
  %250 = xor i32 %249, %237
  %251 = xor i32 %250, %238
  %252 = xor i32 %251, %244
  %253 = xor i32 %252, %225
  %254 = xor i32 %253, %227
  %255 = xor i32 %254, %243
  %256 = tail call i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 25)
  %257 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv189
  %258 = load i16, ptr %257, align 2, !tbaa !15
  %259 = sext i16 %258 to i64
  %260 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !4
  %262 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 21)
  %263 = getelementptr inbounds nuw [32 x i16], ptr @I4, i64 0, i64 %indvars.iv189
  %264 = load i16, ptr %263, align 2, !tbaa !15
  %265 = sext i16 %264 to i64
  %266 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !4
  %268 = getelementptr inbounds nuw [32 x i32], ptr @K4, i64 0, i64 %indvars.iv189
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %270 = add i32 %267, %262
  %271 = add i32 %270, %269
  %272 = add i32 %271, %256
  %273 = and i64 %indvars.iv189, 7
  %274 = xor i64 %273, 7
  %275 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %274
  store i32 %272, ptr %275, align 4, !tbaa !4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, 32
  br i1 %exitcond192.not, label %.preheader, label %.preheader169

.preheader:                                       ; preds = %.preheader169, %.preheader
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.preheader ], [ 0, %.preheader169 ]
  %276 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %indvars.iv193
  %277 = load i32, ptr %276, align 4, !tbaa !4
  %278 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv193
  %279 = load i32, ptr %278, align 4, !tbaa !4
  %280 = add i32 %279, %277
  store i32 %280, ptr %278, align 4, !tbaa !4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 8
  br i1 %exitcond196.not, label %281, label %.preheader

281:                                              ; preds = %.preheader
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 128) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_4HAVAL160Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 160, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_4HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_4HAVAL192Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 192, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_4HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_4HAVAL224Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 224, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_4HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_4HAVAL256Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 256, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_4HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_5HAVAL128Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 5, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 128, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_5HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_5HAVALTransform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
Decode.exit.preheader:
  %2 = alloca [8 x i32], align 16
  %3 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 1 dereferenceable(128) %1, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa !4
  br label %.preheader206

.preheader206:                                    ; preds = %Decode.exit.preheader, %.preheader206
  %indvars.iv = phi i64 [ 0, %Decode.exit.preheader ], [ %indvars.iv.next, %.preheader206 ]
  %4 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !15
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !15
  %11 = sext i16 %10 to i64
  %12 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = and i32 %13, %8
  %15 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !15
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !15
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, %19
  %26 = xor i32 %25, %14
  %27 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !15
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !15
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = and i32 %36, %31
  %38 = xor i32 %26, %37
  %39 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2, !tbaa !15
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = and i32 %43, %8
  %45 = xor i32 %38, %44
  %46 = xor i32 %45, %43
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 25)
  %48 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv
  %49 = load i16, ptr %48, align 2, !tbaa !15
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 21)
  %54 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = add i32 %55, %53
  %57 = add i32 %56, %47
  %58 = and i64 %indvars.iv, 7
  %59 = xor i64 %58, 7
  %60 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader205, label %.preheader206

.preheader205:                                    ; preds = %.preheader206, %.preheader205
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.preheader205 ], [ 0, %.preheader206 ]
  %61 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv216
  %62 = load i16, ptr %61, align 2, !tbaa !15
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv216
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv216
  %72 = load i16, ptr %71, align 2, !tbaa !15
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv216
  %77 = load i16, ptr %76, align 2, !tbaa !15
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv216
  %82 = load i16, ptr %81, align 2, !tbaa !15
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = and i32 %85, %80
  %87 = and i32 %86, %70
  %88 = and i32 %80, %65
  %89 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv216
  %90 = load i16, ptr %89, align 2, !tbaa !15
  %91 = sext i16 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = and i32 %93, %70
  %95 = and i32 %85, %75
  %96 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv216
  %97 = load i16, ptr %96, align 2, !tbaa !15
  %98 = sext i16 %97 to i64
  %99 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = and i32 %100, %70
  %102 = xor i32 %75, -1
  %103 = and i32 %65, %102
  %104 = and i32 %103, %70
  %105 = xor i32 %104, %88
  %106 = xor i32 %105, %87
  %107 = xor i32 %106, %95
  %108 = xor i32 %107, %94
  %109 = xor i32 %108, %101
  %110 = xor i32 %109, %86
  %111 = xor i32 %110, %100
  %112 = tail call i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 25)
  %113 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv216
  %114 = load i16, ptr %113, align 2, !tbaa !15
  %115 = sext i16 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 21)
  %119 = getelementptr inbounds nuw [32 x i16], ptr @I2, i64 0, i64 %indvars.iv216
  %120 = load i16, ptr %119, align 2, !tbaa !15
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = getelementptr inbounds nuw [32 x i32], ptr @K2, i64 0, i64 %indvars.iv216
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = add i32 %123, %118
  %127 = add i32 %126, %125
  %128 = add i32 %127, %112
  %129 = and i64 %indvars.iv216, 7
  %130 = xor i64 %129, 7
  %131 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %130
  store i32 %128, ptr %131, align 4, !tbaa !4
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 32
  br i1 %exitcond219.not, label %.preheader204, label %.preheader205

.preheader204:                                    ; preds = %.preheader205, %.preheader204
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.preheader204 ], [ 0, %.preheader205 ]
  %132 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv220
  %133 = load i16, ptr %132, align 2, !tbaa !15
  %134 = sext i16 %133 to i64
  %135 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv220
  %138 = load i16, ptr %137, align 2, !tbaa !15
  %139 = sext i16 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = and i32 %141, %136
  %143 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv220
  %144 = load i16, ptr %143, align 2, !tbaa !15
  %145 = sext i16 %144 to i64
  %146 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = and i32 %142, %147
  %149 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv220
  %150 = load i16, ptr %149, align 2, !tbaa !15
  %151 = sext i16 %150 to i64
  %152 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !4
  %154 = and i32 %153, %136
  %155 = xor i32 %154, %148
  %156 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv220
  %157 = load i16, ptr %156, align 2, !tbaa !15
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = and i32 %160, %141
  %162 = xor i32 %155, %161
  %163 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv220
  %164 = load i16, ptr %163, align 2, !tbaa !15
  %165 = sext i16 %164 to i64
  %166 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = and i32 %167, %147
  %169 = xor i32 %162, %168
  %170 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv220
  %171 = load i16, ptr %170, align 2, !tbaa !15
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = and i32 %174, %147
  %176 = xor i32 %169, %175
  %177 = xor i32 %176, %174
  %178 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 25)
  %179 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv220
  %180 = load i16, ptr %179, align 2, !tbaa !15
  %181 = sext i16 %180 to i64
  %182 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 21)
  %185 = add i32 %178, %184
  %186 = getelementptr inbounds nuw [32 x i16], ptr @I3, i64 0, i64 %indvars.iv220
  %187 = load i16, ptr %186, align 2, !tbaa !15
  %188 = sext i16 %187 to i64
  %189 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = add i32 %185, %190
  %192 = getelementptr inbounds nuw [32 x i32], ptr @K3, i64 0, i64 %indvars.iv220
  %193 = load i32, ptr %192, align 4, !tbaa !4
  %194 = add i32 %191, %193
  %195 = and i64 %indvars.iv220, 7
  %196 = xor i64 %195, 7
  %197 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %196
  store i32 %194, ptr %197, align 4, !tbaa !4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 32
  br i1 %exitcond223.not, label %.preheader203, label %.preheader204

.preheader203:                                    ; preds = %.preheader204, %.preheader203
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.preheader203 ], [ 0, %.preheader204 ]
  %198 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv224
  %199 = load i16, ptr %198, align 2, !tbaa !15
  %200 = sext i16 %199 to i64
  %201 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv224
  %204 = load i16, ptr %203, align 2, !tbaa !15
  %205 = sext i16 %204 to i64
  %206 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = and i32 %207, %202
  %209 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv224
  %210 = load i16, ptr %209, align 2, !tbaa !15
  %211 = sext i16 %210 to i64
  %212 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !4
  %214 = and i32 %208, %213
  %215 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv224
  %216 = load i16, ptr %215, align 2, !tbaa !15
  %217 = sext i16 %216 to i64
  %218 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv224
  %221 = load i16, ptr %220, align 2, !tbaa !15
  %222 = sext i16 %221 to i64
  %223 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = and i32 %224, %219
  %226 = and i32 %225, %207
  %227 = and i32 %219, %213
  %228 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv224
  %229 = load i16, ptr %228, align 2, !tbaa !15
  %230 = sext i16 %229 to i64
  %231 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !4
  %233 = and i32 %232, %227
  %234 = and i32 %219, %202
  %235 = and i32 %232, %207
  %236 = and i32 %224, %213
  %237 = and i32 %232, %213
  %238 = and i32 %232, %219
  %239 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv224
  %240 = load i16, ptr %239, align 2, !tbaa !15
  %241 = sext i16 %240 to i64
  %242 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !4
  %244 = and i32 %243, %219
  %245 = xor i32 %234, %214
  %246 = xor i32 %245, %226
  %247 = xor i32 %246, %236
  %248 = xor i32 %247, %233
  %249 = xor i32 %248, %235
  %250 = xor i32 %249, %237
  %251 = xor i32 %250, %238
  %252 = xor i32 %251, %244
  %253 = xor i32 %252, %225
  %254 = xor i32 %253, %227
  %255 = xor i32 %254, %243
  %256 = tail call i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 25)
  %257 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv224
  %258 = load i16, ptr %257, align 2, !tbaa !15
  %259 = sext i16 %258 to i64
  %260 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !4
  %262 = tail call i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 21)
  %263 = getelementptr inbounds nuw [32 x i16], ptr @I4, i64 0, i64 %indvars.iv224
  %264 = load i16, ptr %263, align 2, !tbaa !15
  %265 = sext i16 %264 to i64
  %266 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !4
  %268 = getelementptr inbounds nuw [32 x i32], ptr @K4, i64 0, i64 %indvars.iv224
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %270 = add i32 %267, %262
  %271 = add i32 %270, %269
  %272 = add i32 %271, %256
  %273 = and i64 %indvars.iv224, 7
  %274 = xor i64 %273, 7
  %275 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %274
  store i32 %272, ptr %275, align 4, !tbaa !4
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 32
  br i1 %exitcond227.not, label %.preheader202, label %.preheader203

.preheader202:                                    ; preds = %.preheader203, %.preheader202
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.preheader202 ], [ 0, %.preheader203 ]
  %276 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv228
  %277 = load i16, ptr %276, align 2, !tbaa !15
  %278 = sext i16 %277 to i64
  %279 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !4
  %281 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv228
  %282 = load i16, ptr %281, align 2, !tbaa !15
  %283 = sext i16 %282 to i64
  %284 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !4
  %286 = and i32 %285, %280
  %287 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv228
  %288 = load i16, ptr %287, align 2, !tbaa !15
  %289 = sext i16 %288 to i64
  %290 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !4
  %292 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv228
  %293 = load i16, ptr %292, align 2, !tbaa !15
  %294 = sext i16 %293 to i64
  %295 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !4
  %297 = and i32 %296, %291
  %298 = xor i32 %297, %286
  %299 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv228
  %300 = load i16, ptr %299, align 2, !tbaa !15
  %301 = sext i16 %300 to i64
  %302 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !4
  %304 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv228
  %305 = load i16, ptr %304, align 2, !tbaa !15
  %306 = sext i16 %305 to i64
  %307 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = and i32 %308, %303
  %310 = xor i32 %298, %309
  %311 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv228
  %312 = load i16, ptr %311, align 2, !tbaa !15
  %313 = sext i16 %312 to i64
  %314 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !4
  %316 = and i32 %291, %280
  %317 = and i32 %316, %303
  %318 = and i32 %317, %315
  %319 = and i32 %315, %296
  %320 = xor i32 %310, %319
  %321 = xor i32 %320, %318
  %322 = xor i32 %321, %315
  %323 = tail call i32 @llvm.fshl.i32(i32 %322, i32 %322, i32 25)
  %324 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv228
  %325 = load i16, ptr %324, align 2, !tbaa !15
  %326 = sext i16 %325 to i64
  %327 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = tail call i32 @llvm.fshl.i32(i32 %328, i32 %328, i32 21)
  %330 = getelementptr inbounds nuw [32 x i16], ptr @I5, i64 0, i64 %indvars.iv228
  %331 = load i16, ptr %330, align 2, !tbaa !15
  %332 = sext i16 %331 to i64
  %333 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !4
  %335 = getelementptr inbounds nuw [32 x i32], ptr @K5, i64 0, i64 %indvars.iv228
  %336 = load i32, ptr %335, align 4, !tbaa !4
  %337 = add i32 %334, %329
  %338 = add i32 %337, %336
  %339 = add i32 %338, %323
  %340 = and i64 %indvars.iv228, 7
  %341 = xor i64 %340, 7
  %342 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %341
  store i32 %339, ptr %342, align 4, !tbaa !4
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 32
  br i1 %exitcond231.not, label %.preheader, label %.preheader202

.preheader:                                       ; preds = %.preheader202, %.preheader
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.preheader ], [ 0, %.preheader202 ]
  %343 = getelementptr inbounds nuw [8 x i32], ptr %2, i64 0, i64 %indvars.iv232
  %344 = load i32, ptr %343, align 4, !tbaa !4
  %345 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv232
  %346 = load i32, ptr %345, align 4, !tbaa !4
  %347 = add i32 %346, %344
  store i32 %347, ptr %345, align 4, !tbaa !4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 8
  br i1 %exitcond235.not, label %348, label %.preheader

348:                                              ; preds = %.preheader
  call void @explicit_bzero(ptr noundef nonnull %3, i64 noundef 128) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_5HAVAL160Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 5, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 160, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_5HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_5HAVAL192Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 5, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 192, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_5HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_5HAVAL224Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 5, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 224, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_5HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @PHP_5HAVAL256Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false), !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 5, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 256, ptr %6, align 2, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_5HAVALTransform, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 168}
!9 = !{!"", !6, i64 0, !6, i64 32, !6, i64 40, !6, i64 168, !10, i64 170, !11, i64 176}
!10 = !{!"short", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 170}
!13 = !{!9, !11, i64 176}
!14 = !{!6, !6, i64 0}
!15 = !{!10, !10, i64 0}
