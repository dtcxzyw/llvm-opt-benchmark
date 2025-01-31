; ModuleID = 'bench/php/original/hash_haval.ll'
source_filename = "bench/php/original/hash_haval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [11 x i8] c"haval128,3\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"l8l2b128\00", align 1
@php_hash_3haval128_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str, ptr @PHP_3HAVAL128Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL128Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 128, i64 184, i8 1 }, align 8
@D0 = internal unnamed_addr constant [8 x i32] [i32 608135816, i32 -2052912941, i32 320440878, i32 57701188, i32 -1542899678, i32 698298832, i32 137296536, i32 -330404727], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"haval160,3\00", align 1
@php_hash_3haval160_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.2, ptr @PHP_3HAVAL160Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL160Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 20, i64 128, i64 184, i8 1 }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"haval192,3\00", align 1
@php_hash_3haval192_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.3, ptr @PHP_3HAVAL192Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL192Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 24, i64 128, i64 184, i8 1 }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"haval224,3\00", align 1
@php_hash_3haval224_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.4, ptr @PHP_3HAVAL224Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 28, i64 128, i64 184, i8 1 }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"haval256,3\00", align 1
@php_hash_3haval256_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.5, ptr @PHP_3HAVAL256Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 32, i64 128, i64 184, i8 1 }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"haval128,4\00", align 1
@php_hash_4haval128_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.6, ptr @PHP_4HAVAL128Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL128Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 128, i64 184, i8 1 }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"haval160,4\00", align 1
@php_hash_4haval160_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.7, ptr @PHP_4HAVAL160Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL160Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 20, i64 128, i64 184, i8 1 }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"haval192,4\00", align 1
@php_hash_4haval192_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.8, ptr @PHP_4HAVAL192Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL192Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 24, i64 128, i64 184, i8 1 }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"haval224,4\00", align 1
@php_hash_4haval224_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.9, ptr @PHP_4HAVAL224Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 28, i64 128, i64 184, i8 1 }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"haval256,4\00", align 1
@php_hash_4haval256_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.10, ptr @PHP_4HAVAL256Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 32, i64 128, i64 184, i8 1 }, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"haval128,5\00", align 1
@php_hash_5haval128_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.11, ptr @PHP_5HAVAL128Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL128Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 128, i64 184, i8 1 }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"haval160,5\00", align 1
@php_hash_5haval160_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.12, ptr @PHP_5HAVAL160Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL160Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 20, i64 128, i64 184, i8 1 }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"haval192,5\00", align 1
@php_hash_5haval192_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.13, ptr @PHP_5HAVAL192Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL192Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 24, i64 128, i64 184, i8 1 }, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"haval224,5\00", align 1
@php_hash_5haval224_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.14, ptr @PHP_5HAVAL224Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL224Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 28, i64 128, i64 184, i8 1 }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"haval256,5\00", align 1
@php_hash_5haval256_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.15, ptr @PHP_5HAVAL256Init, ptr @PHP_HAVALUpdate, ptr @PHP_HAVAL256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 32, i64 128, i64 184, i8 1 }, align 8
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
define void @PHP_3HAVAL128Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 128, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_3HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_HAVALUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 127
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %4, %8
  store i32 %9, ptr %3, align 8
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4
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
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0, ptr noundef nonnull %22) #6
  %27 = add nuw nsw i64 %20, 127
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.033 = phi i64 [ %31, %.lr.ph ], [ %20, %21 ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 %.033
  tail call void %29(ptr noundef nonnull %0, ptr noundef nonnull %30) #6
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
  %38 = getelementptr inbounds i8, ptr %1, i64 %.1
  %39 = sub i64 %2, %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_HAVAL128Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 56
  %8 = or disjoint i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %10 = load i16, ptr %9, align 2
  %.tr = trunc i16 %10 to i8
  %11 = shl i8 %.tr, 6
  %12 = or disjoint i8 %11, %8
  store i8 %12, ptr %3, align 1
  %13 = lshr i16 %10, 2
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %18, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %18 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv22.i
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %20, 8
  %24 = trunc i32 %23 to i8
  %25 = or disjoint i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %25
  store i8 %24, ptr %26, align 1
  %27 = lshr i32 %20, 16
  %28 = trunc i32 %27 to i8
  %29 = or disjoint i64 %indvars.iv.i, 2
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %29
  store i8 %28, ptr %30, align 1
  %31 = lshr i32 %20, 24
  %32 = trunc nuw i32 %31 to i8
  %33 = or disjoint i64 %indvars.iv.i, 3
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 %33
  store i8 %32, ptr %34, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %Encode.exit, label %18

Encode.exit:                                      ; preds = %18
  %35 = load i32, ptr %17, align 8
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 127
  %38 = icmp samesign ult i32 %37, 118
  %.v = select i1 %38, i32 118, i32 246
  %39 = sub nsw i32 %.v, %37
  %40 = zext i32 %39 to i64
  %41 = shl nsw i32 %39, 3
  %42 = add i32 %41, %35
  store i32 %42, ptr %17, align 8
  %43 = icmp ult i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = zext i1 %43 to i32
  %47 = lshr i32 %39, 29
  %48 = add i32 %47, %45
  %49 = add i32 %48, %46
  store i32 %49, ptr %44, align 4
  %50 = sub nuw nsw i32 128, %37
  %.not.i = icmp ult i32 %39, %50
  br i1 %.not.i, label %65, label %51

51:                                               ; preds = %Encode.exit
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = zext nneg i32 %37 to i64
  %55 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 0, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %52, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %1, ptr noundef nonnull %53) #6
  %58 = add nuw nsw i64 %52, 127
  %59 = icmp samesign ult i64 %58, %40
  br i1 %59, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.033.i = phi i64 [ %62, %.lr.ph.i ], [ %52, %51 ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.033.i
  tail call void %60(ptr noundef nonnull %1, ptr noundef nonnull %61) #6
  %62 = add nuw nsw i64 %.033.i, 128
  %63 = add nuw nsw i64 %.033.i, 255
  %64 = icmp samesign ult i64 %63, %40
  br i1 %64, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

65:                                               ; preds = %Encode.exit
  %66 = zext nneg i32 %37 to i64
  br label %PHP_HAVALUpdate.exit

PHP_HAVALUpdate.exit:                             ; preds = %.lr.ph.i, %51, %65
  %.030.i = phi i64 [ %66, %65 ], [ 0, %51 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %65 ], [ %52, %51 ], [ %62, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %.030.i
  %69 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %70 = sub i64 %40, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %69, i64 %70, i1 false)
  %71 = load i32, ptr %17, align 8
  %72 = lshr i32 %71, 3
  %73 = and i32 %72, 127
  %74 = add i32 %71, 80
  store i32 %74, ptr %17, align 8
  %75 = icmp ugt i32 %71, -81
  %76 = load i32, ptr %44, align 4
  %77 = zext i1 %75 to i32
  %78 = add i32 %76, %77
  store i32 %78, ptr %44, align 4
  %.not.i33 = icmp samesign ult i32 %73, 118
  br i1 %.not.i33, label %86, label %79

79:                                               ; preds = %PHP_HAVALUpdate.exit
  %80 = sub nuw nsw i32 128, %73
  %81 = zext nneg i32 %80 to i64
  %82 = zext nneg i32 %73 to i64
  %83 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %81, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %1, ptr noundef nonnull %67) #6
  br label %PHP_HAVALUpdate.exit38

86:                                               ; preds = %PHP_HAVALUpdate.exit
  %87 = zext nneg i32 %73 to i64
  br label %PHP_HAVALUpdate.exit38

PHP_HAVALUpdate.exit38:                           ; preds = %86, %79
  %.030.i34 = phi i64 [ %87, %86 ], [ 0, %79 ]
  %.1.i35 = phi i64 [ 0, %86 ], [ %81, %79 ]
  %88 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %.030.i34
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i35
  %90 = sub nuw nsw i64 10, %.1.i35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %89, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -16777216
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 16711680
  %97 = or disjoint i32 %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65280
  %101 = or disjoint i32 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 255
  %105 = or disjoint i32 %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %105, %107
  store i32 %108, ptr %106, align 4
  %109 = and i32 %92, 16711680
  %110 = and i32 %95, 65280
  %111 = or disjoint i32 %110, %109
  %112 = and i32 %99, 255
  %113 = or disjoint i32 %111, %112
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %103, i32 8)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, %114
  store i32 %117, ptr %115, align 8
  %118 = and i32 %92, 65280
  %119 = and i32 %95, 255
  %120 = or disjoint i32 %119, %118
  %121 = and i32 %99, -16777216
  %122 = and i32 %103, 16711680
  %123 = or disjoint i32 %122, %121
  %124 = tail call i32 @llvm.fshl.i32(i32 %120, i32 %123, i32 16)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = and i32 %95, -16777216
  %129 = and i32 %99, 16711680
  %130 = or disjoint i32 %129, %128
  %131 = and i32 %103, 65280
  %132 = or disjoint i32 %130, %131
  %133 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %132, i32 24)
  %134 = load i32, ptr %1, align 8
  %135 = add i32 %134, %133
  store i32 %135, ptr %1, align 8
  br label %136

136:                                              ; preds = %136, %PHP_HAVALUpdate.exit38
  %indvars.iv22.i39 = phi i64 [ 0, %PHP_HAVALUpdate.exit38 ], [ %indvars.iv.next23.i41, %136 ]
  %indvars.iv.i40 = phi i64 [ 0, %PHP_HAVALUpdate.exit38 ], [ %indvars.iv.next.i42, %136 ]
  %137 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i39
  %138 = load i32, ptr %137, align 4
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i40
  store i8 %139, ptr %140, align 1
  %141 = load i32, ptr %137, align 4
  %142 = lshr i32 %141, 8
  %143 = trunc i32 %142 to i8
  %144 = or disjoint i64 %indvars.iv.i40, 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %144
  store i8 %143, ptr %145, align 1
  %146 = load i32, ptr %137, align 4
  %147 = lshr i32 %146, 16
  %148 = trunc i32 %147 to i8
  %149 = or disjoint i64 %indvars.iv.i40, 2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %149
  store i8 %148, ptr %150, align 1
  %151 = load i32, ptr %137, align 4
  %152 = lshr i32 %151, 24
  %153 = trunc nuw i32 %152 to i8
  %154 = or disjoint i64 %indvars.iv.i40, 3
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 %154
  store i8 %153, ptr %155, align 1
  %indvars.iv.next23.i41 = add nuw nsw i64 %indvars.iv22.i39, 1
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 4
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next23.i41, 4
  br i1 %exitcond.not.i43, label %Encode.exit44, label %136

Encode.exit44:                                    ; preds = %136
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 184) #6
  ret void
}

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PHP_3HAVALTransform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca [32 x i32], align 16
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv16.i = phi i64 [ 0, %2 ], [ %indvars.iv.next17.i, %5 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = or disjoint i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %13, %8
  %15 = or disjoint i64 %indvars.iv.i, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %14, %19
  %21 = or disjoint i64 %indvars.iv.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = or disjoint i32 %20, %25
  %27 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv16.i
  store i32 %26, ptr %27, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 32
  br i1 %exitcond.not.i, label %Decode.exit.preheader, label %5

Decode.exit.preheader:                            ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  br label %.preheader112

.preheader112:                                    ; preds = %Decode.exit.preheader, %.preheader112
  %indvars.iv = phi i64 [ 0, %Decode.exit.preheader ], [ %indvars.iv.next, %.preheader112 ]
  %28 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %32
  %39 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, %43
  %50 = xor i32 %49, %38
  %51 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %55
  %62 = xor i32 %50, %61
  %63 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %32
  %69 = xor i32 %62, %68
  %70 = xor i32 %69, %67
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 25)
  %72 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 21)
  %78 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  %81 = add i32 %80, %71
  %82 = and i64 %indvars.iv, 7
  %83 = xor i64 %82, 7
  %84 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader111, label %.preheader112

.preheader111:                                    ; preds = %.preheader112, %.preheader111
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.preheader111 ], [ 0, %.preheader112 ]
  %85 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv120
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv120
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv120
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv120
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv120
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, %104
  %111 = and i32 %110, %94
  %112 = and i32 %104, %89
  %113 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv120
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %94
  %119 = and i32 %109, %99
  %120 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv120
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i64
  %123 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, %94
  %126 = xor i32 %99, -1
  %127 = and i32 %89, %126
  %128 = and i32 %127, %94
  %129 = xor i32 %128, %112
  %130 = xor i32 %129, %111
  %131 = xor i32 %130, %119
  %132 = xor i32 %131, %118
  %133 = xor i32 %132, %125
  %134 = xor i32 %133, %110
  %135 = xor i32 %134, %124
  %136 = tail call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 25)
  %137 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv120
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 21)
  %143 = getelementptr inbounds nuw [32 x i16], ptr @I2, i64 0, i64 %indvars.iv120
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i64
  %146 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw [32 x i32], ptr @K2, i64 0, i64 %indvars.iv120
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %147, %142
  %151 = add i32 %150, %149
  %152 = add i32 %151, %136
  %153 = and i64 %indvars.iv120, 7
  %154 = xor i64 %153, 7
  %155 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 32
  br i1 %exitcond123.not, label %.preheader110, label %.preheader111

.preheader110:                                    ; preds = %.preheader111, %.preheader110
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.preheader110 ], [ 0, %.preheader111 ]
  %156 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv124
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv124
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i64
  %164 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, %160
  %167 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv124
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i64
  %170 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %166, %171
  %173 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv124
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i64
  %176 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, %160
  %179 = xor i32 %178, %172
  %180 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv124
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i64
  %183 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, %165
  %186 = xor i32 %179, %185
  %187 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv124
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i64
  %190 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, %171
  %193 = xor i32 %186, %192
  %194 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv124
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i64
  %197 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, %171
  %200 = xor i32 %193, %199
  %201 = xor i32 %200, %198
  %202 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 25)
  %203 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv124
  %204 = load i16, ptr %203, align 2
  %205 = sext i16 %204 to i64
  %206 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 21)
  %209 = add i32 %202, %208
  %210 = getelementptr inbounds nuw [32 x i16], ptr @I3, i64 0, i64 %indvars.iv124
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i64
  %213 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %209, %214
  %216 = getelementptr inbounds nuw [32 x i32], ptr @K3, i64 0, i64 %indvars.iv124
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %215, %217
  %219 = and i64 %indvars.iv124, 7
  %220 = xor i64 %219, 7
  %221 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %220
  store i32 %218, ptr %221, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 32
  br i1 %exitcond127.not, label %.preheader, label %.preheader110

.preheader:                                       ; preds = %.preheader110, %.preheader
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.preheader ], [ 0, %.preheader110 ]
  %222 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv128
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv128
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, %223
  store i32 %226, ptr %224, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 8
  br i1 %exitcond131.not, label %227, label %.preheader

227:                                              ; preds = %.preheader
  call void @explicit_bzero(ptr noundef nonnull %4, i64 noundef 128) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_3HAVAL160Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 160, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_3HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_HAVAL160Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 56
  %8 = or disjoint i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %10 = load i16, ptr %9, align 2
  %.tr = trunc i16 %10 to i8
  %11 = shl i8 %.tr, 6
  %12 = or disjoint i8 %11, %8
  store i8 %12, ptr %3, align 1
  %13 = lshr i16 %10, 2
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %18, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %18 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv22.i
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %20, 8
  %24 = trunc i32 %23 to i8
  %25 = or disjoint i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %25
  store i8 %24, ptr %26, align 1
  %27 = lshr i32 %20, 16
  %28 = trunc i32 %27 to i8
  %29 = or disjoint i64 %indvars.iv.i, 2
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %29
  store i8 %28, ptr %30, align 1
  %31 = lshr i32 %20, 24
  %32 = trunc nuw i32 %31 to i8
  %33 = or disjoint i64 %indvars.iv.i, 3
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 %33
  store i8 %32, ptr %34, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %Encode.exit, label %18

Encode.exit:                                      ; preds = %18
  %35 = load i32, ptr %17, align 8
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 127
  %38 = icmp samesign ult i32 %37, 118
  %.v = select i1 %38, i32 118, i32 246
  %39 = sub nsw i32 %.v, %37
  %40 = zext i32 %39 to i64
  %41 = shl nsw i32 %39, 3
  %42 = add i32 %41, %35
  store i32 %42, ptr %17, align 8
  %43 = icmp ult i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = zext i1 %43 to i32
  %47 = lshr i32 %39, 29
  %48 = add i32 %47, %45
  %49 = add i32 %48, %46
  store i32 %49, ptr %44, align 4
  %50 = sub nuw nsw i32 128, %37
  %.not.i = icmp ult i32 %39, %50
  br i1 %.not.i, label %65, label %51

51:                                               ; preds = %Encode.exit
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = zext nneg i32 %37 to i64
  %55 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 0, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %52, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %1, ptr noundef nonnull %53) #6
  %58 = add nuw nsw i64 %52, 127
  %59 = icmp samesign ult i64 %58, %40
  br i1 %59, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.033.i = phi i64 [ %62, %.lr.ph.i ], [ %52, %51 ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.033.i
  tail call void %60(ptr noundef nonnull %1, ptr noundef nonnull %61) #6
  %62 = add nuw nsw i64 %.033.i, 128
  %63 = add nuw nsw i64 %.033.i, 255
  %64 = icmp samesign ult i64 %63, %40
  br i1 %64, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

65:                                               ; preds = %Encode.exit
  %66 = zext nneg i32 %37 to i64
  br label %PHP_HAVALUpdate.exit

PHP_HAVALUpdate.exit:                             ; preds = %.lr.ph.i, %51, %65
  %.030.i = phi i64 [ %66, %65 ], [ 0, %51 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %65 ], [ %52, %51 ], [ %62, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %.030.i
  %69 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %70 = sub i64 %40, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %69, i64 %70, i1 false)
  %71 = load i32, ptr %17, align 8
  %72 = lshr i32 %71, 3
  %73 = and i32 %72, 127
  %74 = add i32 %71, 80
  store i32 %74, ptr %17, align 8
  %75 = icmp ugt i32 %71, -81
  %76 = load i32, ptr %44, align 4
  %77 = zext i1 %75 to i32
  %78 = add i32 %76, %77
  store i32 %78, ptr %44, align 4
  %.not.i39 = icmp samesign ult i32 %73, 118
  br i1 %.not.i39, label %86, label %79

79:                                               ; preds = %PHP_HAVALUpdate.exit
  %80 = sub nuw nsw i32 128, %73
  %81 = zext nneg i32 %80 to i64
  %82 = zext nneg i32 %73 to i64
  %83 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %81, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %1, ptr noundef nonnull %67) #6
  br label %PHP_HAVALUpdate.exit44

86:                                               ; preds = %PHP_HAVALUpdate.exit
  %87 = zext nneg i32 %73 to i64
  br label %PHP_HAVALUpdate.exit44

PHP_HAVALUpdate.exit44:                           ; preds = %86, %79
  %.030.i40 = phi i64 [ %87, %86 ], [ 0, %79 ]
  %.1.i41 = phi i64 [ 0, %86 ], [ %81, %79 ]
  %88 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %.030.i40
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i41
  %90 = sub nuw nsw i64 10, %.1.i41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %89, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -33554432
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 33030144
  %97 = or disjoint i32 %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 520192
  %101 = or disjoint i32 %97, %100
  %102 = lshr exact i32 %101, 12
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %102, %104
  store i32 %105, ptr %103, align 8
  %106 = and i32 %92, 33030144
  %107 = and i32 %95, 520192
  %108 = or disjoint i32 %107, %106
  %109 = and i32 %99, 4032
  %110 = or disjoint i32 %108, %109
  %111 = lshr exact i32 %110, 6
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %111
  store i32 %114, ptr %112, align 4
  %115 = and i32 %92, 520192
  %116 = and i32 %95, 4032
  %117 = or disjoint i32 %115, %116
  %118 = and i32 %99, 63
  %119 = or disjoint i32 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %119, %121
  store i32 %122, ptr %120, align 8
  %123 = and i32 %92, 4032
  %124 = and i32 %95, 63
  %125 = or disjoint i32 %124, %123
  %126 = and i32 %99, -33554432
  %127 = or disjoint i32 %125, %126
  %128 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 7)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %128
  store i32 %131, ptr %129, align 4
  %132 = and i32 %92, 63
  %133 = and i32 %95, -33554432
  %134 = or disjoint i32 %133, %132
  %135 = and i32 %99, 33030144
  %136 = or disjoint i32 %134, %135
  %137 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 13)
  %138 = load i32, ptr %1, align 8
  %139 = add i32 %138, %137
  store i32 %139, ptr %1, align 8
  br label %140

140:                                              ; preds = %140, %PHP_HAVALUpdate.exit44
  %indvars.iv22.i45 = phi i64 [ 0, %PHP_HAVALUpdate.exit44 ], [ %indvars.iv.next23.i47, %140 ]
  %indvars.iv.i46 = phi i64 [ 0, %PHP_HAVALUpdate.exit44 ], [ %indvars.iv.next.i48, %140 ]
  %141 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i45
  %142 = load i32, ptr %141, align 4
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i46
  store i8 %143, ptr %144, align 1
  %145 = load i32, ptr %141, align 4
  %146 = lshr i32 %145, 8
  %147 = trunc i32 %146 to i8
  %148 = or disjoint i64 %indvars.iv.i46, 1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %148
  store i8 %147, ptr %149, align 1
  %150 = load i32, ptr %141, align 4
  %151 = lshr i32 %150, 16
  %152 = trunc i32 %151 to i8
  %153 = or disjoint i64 %indvars.iv.i46, 2
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %153
  store i8 %152, ptr %154, align 1
  %155 = load i32, ptr %141, align 4
  %156 = lshr i32 %155, 24
  %157 = trunc nuw i32 %156 to i8
  %158 = or disjoint i64 %indvars.iv.i46, 3
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %158
  store i8 %157, ptr %159, align 1
  %indvars.iv.next23.i47 = add nuw nsw i64 %indvars.iv22.i45, 1
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 4
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next23.i47, 5
  br i1 %exitcond.not.i49, label %Encode.exit50, label %140

Encode.exit50:                                    ; preds = %140
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 184) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_3HAVAL192Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 192, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_3HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_HAVAL192Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 56
  %8 = or disjoint i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %10 = load i16, ptr %9, align 2
  %.tr = trunc i16 %10 to i8
  %11 = shl i8 %.tr, 6
  %12 = or disjoint i8 %11, %8
  store i8 %12, ptr %3, align 1
  %13 = lshr i16 %10, 2
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %18, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %18 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv22.i
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %20, 8
  %24 = trunc i32 %23 to i8
  %25 = or disjoint i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %25
  store i8 %24, ptr %26, align 1
  %27 = lshr i32 %20, 16
  %28 = trunc i32 %27 to i8
  %29 = or disjoint i64 %indvars.iv.i, 2
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %29
  store i8 %28, ptr %30, align 1
  %31 = lshr i32 %20, 24
  %32 = trunc nuw i32 %31 to i8
  %33 = or disjoint i64 %indvars.iv.i, 3
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 %33
  store i8 %32, ptr %34, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %Encode.exit, label %18

Encode.exit:                                      ; preds = %18
  %35 = load i32, ptr %17, align 8
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 127
  %38 = icmp samesign ult i32 %37, 118
  %.v = select i1 %38, i32 118, i32 246
  %39 = sub nsw i32 %.v, %37
  %40 = zext i32 %39 to i64
  %41 = shl nsw i32 %39, 3
  %42 = add i32 %41, %35
  store i32 %42, ptr %17, align 8
  %43 = icmp ult i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = zext i1 %43 to i32
  %47 = lshr i32 %39, 29
  %48 = add i32 %47, %45
  %49 = add i32 %48, %46
  store i32 %49, ptr %44, align 4
  %50 = sub nuw nsw i32 128, %37
  %.not.i = icmp ult i32 %39, %50
  br i1 %.not.i, label %65, label %51

51:                                               ; preds = %Encode.exit
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = zext nneg i32 %37 to i64
  %55 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 0, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %52, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %1, ptr noundef nonnull %53) #6
  %58 = add nuw nsw i64 %52, 127
  %59 = icmp samesign ult i64 %58, %40
  br i1 %59, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.033.i = phi i64 [ %62, %.lr.ph.i ], [ %52, %51 ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.033.i
  tail call void %60(ptr noundef nonnull %1, ptr noundef nonnull %61) #6
  %62 = add nuw nsw i64 %.033.i, 128
  %63 = add nuw nsw i64 %.033.i, 255
  %64 = icmp samesign ult i64 %63, %40
  br i1 %64, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

65:                                               ; preds = %Encode.exit
  %66 = zext nneg i32 %37 to i64
  br label %PHP_HAVALUpdate.exit

PHP_HAVALUpdate.exit:                             ; preds = %.lr.ph.i, %51, %65
  %.030.i = phi i64 [ %66, %65 ], [ 0, %51 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %65 ], [ %52, %51 ], [ %62, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %.030.i
  %69 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %70 = sub i64 %40, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %69, i64 %70, i1 false)
  %71 = load i32, ptr %17, align 8
  %72 = lshr i32 %71, 3
  %73 = and i32 %72, 127
  %74 = add i32 %71, 80
  store i32 %74, ptr %17, align 8
  %75 = icmp ugt i32 %71, -81
  %76 = load i32, ptr %44, align 4
  %77 = zext i1 %75 to i32
  %78 = add i32 %76, %77
  store i32 %78, ptr %44, align 4
  %.not.i33 = icmp samesign ult i32 %73, 118
  br i1 %.not.i33, label %86, label %79

79:                                               ; preds = %PHP_HAVALUpdate.exit
  %80 = sub nuw nsw i32 128, %73
  %81 = zext nneg i32 %80 to i64
  %82 = zext nneg i32 %73 to i64
  %83 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %81, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %1, ptr noundef nonnull %67) #6
  br label %PHP_HAVALUpdate.exit38

86:                                               ; preds = %PHP_HAVALUpdate.exit
  %87 = zext nneg i32 %73 to i64
  br label %PHP_HAVALUpdate.exit38

PHP_HAVALUpdate.exit38:                           ; preds = %86, %79
  %.030.i34 = phi i64 [ %87, %86 ], [ 0, %79 ]
  %.1.i35 = phi i64 [ 0, %86 ], [ %81, %79 ]
  %88 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %.030.i34
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i35
  %90 = sub nuw nsw i64 10, %.1.i35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %89, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -67108864
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65011712
  %97 = or disjoint i32 %96, %93
  %98 = lshr exact i32 %97, 21
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %98, %100
  store i32 %101, ptr %99, align 4
  %102 = and i32 %92, 65011712
  %103 = and i32 %95, 2031616
  %104 = or disjoint i32 %103, %102
  %105 = lshr exact i32 %104, 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, %105
  store i32 %108, ptr %106, align 8
  %109 = and i32 %92, 2031616
  %110 = and i32 %95, 64512
  %111 = or disjoint i32 %110, %109
  %112 = lshr exact i32 %111, 10
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, %112
  store i32 %115, ptr %113, align 4
  %116 = and i32 %92, 64512
  %117 = and i32 %95, 992
  %118 = or disjoint i32 %117, %116
  %119 = lshr exact i32 %118, 5
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, %119
  store i32 %122, ptr %120, align 8
  %123 = and i32 %92, 992
  %124 = and i32 %95, 31
  %125 = or disjoint i32 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %125, %127
  store i32 %128, ptr %126, align 4
  %129 = and i32 %92, 31
  %130 = and i32 %95, -67108864
  %131 = or disjoint i32 %130, %129
  %132 = tail call i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 6)
  %133 = load i32, ptr %1, align 8
  %134 = add i32 %133, %132
  store i32 %134, ptr %1, align 8
  br label %135

135:                                              ; preds = %135, %PHP_HAVALUpdate.exit38
  %indvars.iv22.i39 = phi i64 [ 0, %PHP_HAVALUpdate.exit38 ], [ %indvars.iv.next23.i41, %135 ]
  %indvars.iv.i40 = phi i64 [ 0, %PHP_HAVALUpdate.exit38 ], [ %indvars.iv.next.i42, %135 ]
  %136 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i39
  %137 = load i32, ptr %136, align 4
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i40
  store i8 %138, ptr %139, align 1
  %140 = load i32, ptr %136, align 4
  %141 = lshr i32 %140, 8
  %142 = trunc i32 %141 to i8
  %143 = or disjoint i64 %indvars.iv.i40, 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %143
  store i8 %142, ptr %144, align 1
  %145 = load i32, ptr %136, align 4
  %146 = lshr i32 %145, 16
  %147 = trunc i32 %146 to i8
  %148 = or disjoint i64 %indvars.iv.i40, 2
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 %148
  store i8 %147, ptr %149, align 1
  %150 = load i32, ptr %136, align 4
  %151 = lshr i32 %150, 24
  %152 = trunc nuw i32 %151 to i8
  %153 = or disjoint i64 %indvars.iv.i40, 3
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 %153
  store i8 %152, ptr %154, align 1
  %indvars.iv.next23.i41 = add nuw nsw i64 %indvars.iv22.i39, 1
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 4
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next23.i41, 6
  br i1 %exitcond.not.i43, label %Encode.exit44, label %135

Encode.exit44:                                    ; preds = %135
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 184) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_3HAVAL224Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 224, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_3HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_HAVAL224Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 56
  %8 = or disjoint i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %10 = load i16, ptr %9, align 2
  %.tr = trunc i16 %10 to i8
  %11 = shl i8 %.tr, 6
  %12 = or disjoint i8 %11, %8
  store i8 %12, ptr %3, align 1
  %13 = lshr i16 %10, 2
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %18, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %18 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv22.i
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %20, 8
  %24 = trunc i32 %23 to i8
  %25 = or disjoint i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %25
  store i8 %24, ptr %26, align 1
  %27 = lshr i32 %20, 16
  %28 = trunc i32 %27 to i8
  %29 = or disjoint i64 %indvars.iv.i, 2
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %29
  store i8 %28, ptr %30, align 1
  %31 = lshr i32 %20, 24
  %32 = trunc nuw i32 %31 to i8
  %33 = or disjoint i64 %indvars.iv.i, 3
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 %33
  store i8 %32, ptr %34, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %Encode.exit, label %18

Encode.exit:                                      ; preds = %18
  %35 = load i32, ptr %17, align 8
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 127
  %38 = icmp samesign ult i32 %37, 118
  %.v = select i1 %38, i32 118, i32 246
  %39 = sub nsw i32 %.v, %37
  %40 = zext i32 %39 to i64
  %41 = shl nsw i32 %39, 3
  %42 = add i32 %41, %35
  store i32 %42, ptr %17, align 8
  %43 = icmp ult i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = zext i1 %43 to i32
  %47 = lshr i32 %39, 29
  %48 = add i32 %47, %45
  %49 = add i32 %48, %46
  store i32 %49, ptr %44, align 4
  %50 = sub nuw nsw i32 128, %37
  %.not.i = icmp ult i32 %39, %50
  br i1 %.not.i, label %65, label %51

51:                                               ; preds = %Encode.exit
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = zext nneg i32 %37 to i64
  %55 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 0, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %52, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %1, ptr noundef nonnull %53) #6
  %58 = add nuw nsw i64 %52, 127
  %59 = icmp samesign ult i64 %58, %40
  br i1 %59, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.033.i = phi i64 [ %62, %.lr.ph.i ], [ %52, %51 ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.033.i
  tail call void %60(ptr noundef nonnull %1, ptr noundef nonnull %61) #6
  %62 = add nuw nsw i64 %.033.i, 128
  %63 = add nuw nsw i64 %.033.i, 255
  %64 = icmp samesign ult i64 %63, %40
  br i1 %64, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

65:                                               ; preds = %Encode.exit
  %66 = zext nneg i32 %37 to i64
  br label %PHP_HAVALUpdate.exit

PHP_HAVALUpdate.exit:                             ; preds = %.lr.ph.i, %51, %65
  %.030.i = phi i64 [ %66, %65 ], [ 0, %51 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %65 ], [ %52, %51 ], [ %62, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %.030.i
  %69 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %70 = sub i64 %40, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %69, i64 %70, i1 false)
  %71 = load i32, ptr %17, align 8
  %72 = lshr i32 %71, 3
  %73 = and i32 %72, 127
  %74 = add i32 %71, 80
  store i32 %74, ptr %17, align 8
  %75 = icmp ugt i32 %71, -81
  %76 = load i32, ptr %44, align 4
  %77 = zext i1 %75 to i32
  %78 = add i32 %76, %77
  store i32 %78, ptr %44, align 4
  %.not.i27 = icmp samesign ult i32 %73, 118
  br i1 %.not.i27, label %86, label %79

79:                                               ; preds = %PHP_HAVALUpdate.exit
  %80 = sub nuw nsw i32 128, %73
  %81 = zext nneg i32 %80 to i64
  %82 = zext nneg i32 %73 to i64
  %83 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %81, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %1, ptr noundef nonnull %67) #6
  br label %PHP_HAVALUpdate.exit32

86:                                               ; preds = %PHP_HAVALUpdate.exit
  %87 = zext nneg i32 %73 to i64
  br label %PHP_HAVALUpdate.exit32

PHP_HAVALUpdate.exit32:                           ; preds = %86, %79
  %.030.i28 = phi i64 [ %87, %86 ], [ 0, %79 ]
  %.1.i29 = phi i64 [ 0, %86 ], [ %81, %79 ]
  %88 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %.030.i28
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i29
  %90 = sub nuw nsw i64 10, %.1.i29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %89, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 15
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %93
  store i32 %96, ptr %94, align 8
  %97 = lshr i32 %92, 4
  %98 = and i32 %97, 31
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %98
  store i32 %101, ptr %99, align 4
  %102 = lshr i32 %92, 9
  %103 = and i32 %102, 15
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, %103
  store i32 %106, ptr %104, align 8
  %107 = lshr i32 %92, 13
  %108 = and i32 %107, 31
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %108
  store i32 %111, ptr %109, align 4
  %112 = lshr i32 %92, 18
  %113 = and i32 %112, 15
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %113
  store i32 %116, ptr %114, align 8
  %117 = lshr i32 %92, 22
  %118 = and i32 %117, 31
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %118
  store i32 %121, ptr %119, align 4
  %122 = lshr i32 %92, 27
  %123 = load i32, ptr %1, align 8
  %124 = add i32 %123, %122
  store i32 %124, ptr %1, align 8
  br label %125

125:                                              ; preds = %125, %PHP_HAVALUpdate.exit32
  %indvars.iv22.i33 = phi i64 [ 0, %PHP_HAVALUpdate.exit32 ], [ %indvars.iv.next23.i35, %125 ]
  %indvars.iv.i34 = phi i64 [ 0, %PHP_HAVALUpdate.exit32 ], [ %indvars.iv.next.i36, %125 ]
  %126 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i33
  %127 = load i32, ptr %126, align 4
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i34
  store i8 %128, ptr %129, align 1
  %130 = load i32, ptr %126, align 4
  %131 = lshr i32 %130, 8
  %132 = trunc i32 %131 to i8
  %133 = or disjoint i64 %indvars.iv.i34, 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %133
  store i8 %132, ptr %134, align 1
  %135 = load i32, ptr %126, align 4
  %136 = lshr i32 %135, 16
  %137 = trunc i32 %136 to i8
  %138 = or disjoint i64 %indvars.iv.i34, 2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %138
  store i8 %137, ptr %139, align 1
  %140 = load i32, ptr %126, align 4
  %141 = lshr i32 %140, 24
  %142 = trunc nuw i32 %141 to i8
  %143 = or disjoint i64 %indvars.iv.i34, 3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %143
  store i8 %142, ptr %144, align 1
  %indvars.iv.next23.i35 = add nuw nsw i64 %indvars.iv22.i33, 1
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 4
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next23.i35, 7
  br i1 %exitcond.not.i37, label %Encode.exit38, label %125

Encode.exit38:                                    ; preds = %125
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 184) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_3HAVAL256Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 256, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_3HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_HAVAL256Final(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 56
  %8 = or disjoint i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %10 = load i16, ptr %9, align 2
  %.tr = trunc i16 %10 to i8
  %11 = shl i8 %.tr, 6
  %12 = or disjoint i8 %11, %8
  store i8 %12, ptr %3, align 1
  %13 = lshr i16 %10, 2
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %18, %2
  %indvars.iv22.i = phi i64 [ 0, %2 ], [ %indvars.iv.next23.i, %18 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv22.i
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %20, 8
  %24 = trunc i32 %23 to i8
  %25 = or disjoint i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %25
  store i8 %24, ptr %26, align 1
  %27 = lshr i32 %20, 16
  %28 = trunc i32 %27 to i8
  %29 = or disjoint i64 %indvars.iv.i, 2
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %29
  store i8 %28, ptr %30, align 1
  %31 = lshr i32 %20, 24
  %32 = trunc nuw i32 %31 to i8
  %33 = or disjoint i64 %indvars.iv.i, 3
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 %33
  store i8 %32, ptr %34, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %Encode.exit, label %18

Encode.exit:                                      ; preds = %18
  %35 = load i32, ptr %17, align 8
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 127
  %38 = icmp samesign ult i32 %37, 118
  %.v = select i1 %38, i32 118, i32 246
  %39 = sub nsw i32 %.v, %37
  %40 = zext i32 %39 to i64
  %41 = shl nsw i32 %39, 3
  %42 = add i32 %41, %35
  store i32 %42, ptr %17, align 8
  %43 = icmp ult i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = zext i1 %43 to i32
  %47 = lshr i32 %39, 29
  %48 = add i32 %47, %45
  %49 = add i32 %48, %46
  store i32 %49, ptr %44, align 4
  %50 = sub nuw nsw i32 128, %37
  %.not.i = icmp ult i32 %39, %50
  br i1 %.not.i, label %65, label %51

51:                                               ; preds = %Encode.exit
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = zext nneg i32 %37 to i64
  %55 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 0, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 16 dereferenceable(1) @PADDING, i64 %52, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %1, ptr noundef nonnull %53) #6
  %58 = add nuw nsw i64 %52, 127
  %59 = icmp samesign ult i64 %58, %40
  br i1 %59, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.033.i = phi i64 [ %62, %.lr.ph.i ], [ %52, %51 ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %.033.i
  tail call void %60(ptr noundef nonnull %1, ptr noundef nonnull %61) #6
  %62 = add nuw nsw i64 %.033.i, 128
  %63 = add nuw nsw i64 %.033.i, 255
  %64 = icmp samesign ult i64 %63, %40
  br i1 %64, label %.lr.ph.i, label %PHP_HAVALUpdate.exit

65:                                               ; preds = %Encode.exit
  %66 = zext nneg i32 %37 to i64
  br label %PHP_HAVALUpdate.exit

PHP_HAVALUpdate.exit:                             ; preds = %.lr.ph.i, %51, %65
  %.030.i = phi i64 [ %66, %65 ], [ 0, %51 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i64 [ 0, %65 ], [ %52, %51 ], [ %62, %.lr.ph.i ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %.030.i
  %69 = getelementptr inbounds i8, ptr @PADDING, i64 %.1.i
  %70 = sub i64 %40, %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %69, i64 %70, i1 false)
  %71 = load i32, ptr %17, align 8
  %72 = lshr i32 %71, 3
  %73 = and i32 %72, 127
  %74 = add i32 %71, 80
  store i32 %74, ptr %17, align 8
  %75 = icmp ugt i32 %71, -81
  %76 = load i32, ptr %44, align 4
  %77 = zext i1 %75 to i32
  %78 = add i32 %76, %77
  store i32 %78, ptr %44, align 4
  %.not.i13 = icmp samesign ult i32 %73, 118
  br i1 %.not.i13, label %86, label %79

79:                                               ; preds = %PHP_HAVALUpdate.exit
  %80 = sub nuw nsw i32 128, %73
  %81 = zext nneg i32 %80 to i64
  %82 = zext nneg i32 %73 to i64
  %83 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %81, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %1, ptr noundef nonnull %67) #6
  br label %PHP_HAVALUpdate.exit18

86:                                               ; preds = %PHP_HAVALUpdate.exit
  %87 = zext nneg i32 %73 to i64
  br label %PHP_HAVALUpdate.exit18

PHP_HAVALUpdate.exit18:                           ; preds = %86, %79
  %.030.i14 = phi i64 [ %87, %86 ], [ 0, %79 ]
  %.1.i15 = phi i64 [ 0, %86 ], [ %81, %79 ]
  %88 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %.030.i14
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i15
  %90 = sub nuw nsw i64 10, %.1.i15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %89, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %91, %PHP_HAVALUpdate.exit18
  %indvars.iv22.i19 = phi i64 [ 0, %PHP_HAVALUpdate.exit18 ], [ %indvars.iv.next23.i21, %91 ]
  %indvars.iv.i20 = phi i64 [ 0, %PHP_HAVALUpdate.exit18 ], [ %indvars.iv.next.i22, %91 ]
  %92 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22.i19
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i20
  store i8 %94, ptr %95, align 1
  %96 = load i32, ptr %92, align 4
  %97 = lshr i32 %96, 8
  %98 = trunc i32 %97 to i8
  %99 = or disjoint i64 %indvars.iv.i20, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %99
  store i8 %98, ptr %100, align 1
  %101 = load i32, ptr %92, align 4
  %102 = lshr i32 %101, 16
  %103 = trunc i32 %102 to i8
  %104 = or disjoint i64 %indvars.iv.i20, 2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  store i8 %103, ptr %105, align 1
  %106 = load i32, ptr %92, align 4
  %107 = lshr i32 %106, 24
  %108 = trunc nuw i32 %107 to i8
  %109 = or disjoint i64 %indvars.iv.i20, 3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 %109
  store i8 %108, ptr %110, align 1
  %indvars.iv.next23.i21 = add nuw nsw i64 %indvars.iv22.i19, 1
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 4
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next23.i21, 8
  br i1 %exitcond.not.i23, label %Encode.exit24, label %91

Encode.exit24:                                    ; preds = %91
  tail call void @explicit_bzero(ptr noundef nonnull %1, i64 noundef 184) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_4HAVAL128Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 128, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_4HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_4HAVALTransform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca [32 x i32], align 16
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv16.i = phi i64 [ 0, %2 ], [ %indvars.iv.next17.i, %5 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = or disjoint i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %13, %8
  %15 = or disjoint i64 %indvars.iv.i, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %14, %19
  %21 = or disjoint i64 %indvars.iv.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = or disjoint i32 %20, %25
  %27 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv16.i
  store i32 %26, ptr %27, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 32
  br i1 %exitcond.not.i, label %Decode.exit.preheader, label %5

Decode.exit.preheader:                            ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  br label %.preheader172

.preheader172:                                    ; preds = %Decode.exit.preheader, %.preheader172
  %indvars.iv = phi i64 [ 0, %Decode.exit.preheader ], [ %indvars.iv.next, %.preheader172 ]
  %28 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %32
  %39 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, %43
  %50 = xor i32 %49, %38
  %51 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %55
  %62 = xor i32 %50, %61
  %63 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %32
  %69 = xor i32 %62, %68
  %70 = xor i32 %69, %67
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 25)
  %72 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 21)
  %78 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  %81 = add i32 %80, %71
  %82 = and i64 %indvars.iv, 7
  %83 = xor i64 %82, 7
  %84 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader171, label %.preheader172

.preheader171:                                    ; preds = %.preheader172, %.preheader171
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.preheader171 ], [ 0, %.preheader172 ]
  %85 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv181
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv181
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv181
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv181
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv181
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, %104
  %111 = and i32 %110, %94
  %112 = and i32 %104, %89
  %113 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv181
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %94
  %119 = and i32 %109, %99
  %120 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv181
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i64
  %123 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, %94
  %126 = xor i32 %99, -1
  %127 = and i32 %89, %126
  %128 = and i32 %127, %94
  %129 = xor i32 %128, %112
  %130 = xor i32 %129, %111
  %131 = xor i32 %130, %119
  %132 = xor i32 %131, %118
  %133 = xor i32 %132, %125
  %134 = xor i32 %133, %110
  %135 = xor i32 %134, %124
  %136 = tail call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 25)
  %137 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv181
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 21)
  %143 = getelementptr inbounds nuw [32 x i16], ptr @I2, i64 0, i64 %indvars.iv181
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i64
  %146 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw [32 x i32], ptr @K2, i64 0, i64 %indvars.iv181
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %147, %142
  %151 = add i32 %150, %149
  %152 = add i32 %151, %136
  %153 = and i64 %indvars.iv181, 7
  %154 = xor i64 %153, 7
  %155 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 32
  br i1 %exitcond184.not, label %.preheader170, label %.preheader171

.preheader170:                                    ; preds = %.preheader171, %.preheader170
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.preheader170 ], [ 0, %.preheader171 ]
  %156 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv185
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv185
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i64
  %164 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, %160
  %167 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv185
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i64
  %170 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %166, %171
  %173 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv185
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i64
  %176 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, %160
  %179 = xor i32 %178, %172
  %180 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv185
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i64
  %183 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, %165
  %186 = xor i32 %179, %185
  %187 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv185
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i64
  %190 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, %171
  %193 = xor i32 %186, %192
  %194 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv185
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i64
  %197 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, %171
  %200 = xor i32 %193, %199
  %201 = xor i32 %200, %198
  %202 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 25)
  %203 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv185
  %204 = load i16, ptr %203, align 2
  %205 = sext i16 %204 to i64
  %206 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 21)
  %209 = add i32 %202, %208
  %210 = getelementptr inbounds nuw [32 x i16], ptr @I3, i64 0, i64 %indvars.iv185
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i64
  %213 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %209, %214
  %216 = getelementptr inbounds nuw [32 x i32], ptr @K3, i64 0, i64 %indvars.iv185
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %215, %217
  %219 = and i64 %indvars.iv185, 7
  %220 = xor i64 %219, 7
  %221 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %220
  store i32 %218, ptr %221, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 32
  br i1 %exitcond188.not, label %.preheader169, label %.preheader170

.preheader169:                                    ; preds = %.preheader170, %.preheader169
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.preheader169 ], [ 0, %.preheader170 ]
  %222 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv189
  %223 = load i16, ptr %222, align 2
  %224 = sext i16 %223 to i64
  %225 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv189
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i64
  %230 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, %226
  %233 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv189
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i64
  %236 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %232, %237
  %239 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv189
  %240 = load i16, ptr %239, align 2
  %241 = sext i16 %240 to i64
  %242 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv189
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i64
  %247 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, %243
  %250 = and i32 %249, %231
  %251 = and i32 %243, %237
  %252 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv189
  %253 = load i16, ptr %252, align 2
  %254 = sext i16 %253 to i64
  %255 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, %251
  %258 = and i32 %243, %226
  %259 = and i32 %256, %231
  %260 = and i32 %248, %237
  %261 = and i32 %256, %237
  %262 = and i32 %256, %243
  %263 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv189
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i64
  %266 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, %243
  %269 = xor i32 %258, %238
  %270 = xor i32 %269, %250
  %271 = xor i32 %270, %260
  %272 = xor i32 %271, %257
  %273 = xor i32 %272, %259
  %274 = xor i32 %273, %261
  %275 = xor i32 %274, %262
  %276 = xor i32 %275, %268
  %277 = xor i32 %276, %249
  %278 = xor i32 %277, %251
  %279 = xor i32 %278, %267
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 25)
  %281 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv189
  %282 = load i16, ptr %281, align 2
  %283 = sext i16 %282 to i64
  %284 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 21)
  %287 = getelementptr inbounds nuw [32 x i16], ptr @I4, i64 0, i64 %indvars.iv189
  %288 = load i16, ptr %287, align 2
  %289 = sext i16 %288 to i64
  %290 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw [32 x i32], ptr @K4, i64 0, i64 %indvars.iv189
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %291, %286
  %295 = add i32 %294, %293
  %296 = add i32 %295, %280
  %297 = and i64 %indvars.iv189, 7
  %298 = xor i64 %297, 7
  %299 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %298
  store i32 %296, ptr %299, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, 32
  br i1 %exitcond192.not, label %.preheader, label %.preheader169

.preheader:                                       ; preds = %.preheader169, %.preheader
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.preheader ], [ 0, %.preheader169 ]
  %300 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv193
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv193
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, %301
  store i32 %304, ptr %302, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 8
  br i1 %exitcond196.not, label %305, label %.preheader

305:                                              ; preds = %.preheader
  call void @explicit_bzero(ptr noundef nonnull %4, i64 noundef 128) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_4HAVAL160Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 160, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_4HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_4HAVAL192Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 192, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_4HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_4HAVAL224Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 224, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_4HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_4HAVAL256Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 256, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_4HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_5HAVAL128Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 128, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_5HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PHP_5HAVALTransform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca [32 x i32], align 16
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv16.i = phi i64 [ 0, %2 ], [ %indvars.iv.next17.i, %5 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = or disjoint i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %13, %8
  %15 = or disjoint i64 %indvars.iv.i, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %14, %19
  %21 = or disjoint i64 %indvars.iv.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = or disjoint i32 %20, %25
  %27 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv16.i
  store i32 %26, ptr %27, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 32
  br i1 %exitcond.not.i, label %Decode.exit.preheader, label %5

Decode.exit.preheader:                            ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false)
  br label %.preheader206

.preheader206:                                    ; preds = %Decode.exit.preheader, %.preheader206
  %indvars.iv = phi i64 [ 0, %Decode.exit.preheader ], [ %indvars.iv.next, %.preheader206 ]
  %28 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i64
  %31 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %32
  %39 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, %43
  %50 = xor i32 %49, %38
  %51 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %55
  %62 = xor i32 %50, %61
  %63 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %32
  %69 = xor i32 %62, %68
  %70 = xor i32 %69, %67
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 25)
  %72 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 21)
  %78 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  %81 = add i32 %80, %71
  %82 = and i64 %indvars.iv, 7
  %83 = xor i64 %82, 7
  %84 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader205, label %.preheader206

.preheader205:                                    ; preds = %.preheader206, %.preheader205
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.preheader205 ], [ 0, %.preheader206 ]
  %85 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv216
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv216
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv216
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv216
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv216
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, %104
  %111 = and i32 %110, %94
  %112 = and i32 %104, %89
  %113 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv216
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %94
  %119 = and i32 %109, %99
  %120 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv216
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i64
  %123 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, %94
  %126 = xor i32 %99, -1
  %127 = and i32 %89, %126
  %128 = and i32 %127, %94
  %129 = xor i32 %128, %112
  %130 = xor i32 %129, %111
  %131 = xor i32 %130, %119
  %132 = xor i32 %131, %118
  %133 = xor i32 %132, %125
  %134 = xor i32 %133, %110
  %135 = xor i32 %134, %124
  %136 = tail call i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 25)
  %137 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv216
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = tail call i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 21)
  %143 = getelementptr inbounds nuw [32 x i16], ptr @I2, i64 0, i64 %indvars.iv216
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i64
  %146 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw [32 x i32], ptr @K2, i64 0, i64 %indvars.iv216
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %147, %142
  %151 = add i32 %150, %149
  %152 = add i32 %151, %136
  %153 = and i64 %indvars.iv216, 7
  %154 = xor i64 %153, 7
  %155 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 32
  br i1 %exitcond219.not, label %.preheader204, label %.preheader205

.preheader204:                                    ; preds = %.preheader205, %.preheader204
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.preheader204 ], [ 0, %.preheader205 ]
  %156 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv220
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv220
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i64
  %164 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, %160
  %167 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv220
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i64
  %170 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %166, %171
  %173 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv220
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i64
  %176 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, %160
  %179 = xor i32 %178, %172
  %180 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv220
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i64
  %183 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, %165
  %186 = xor i32 %179, %185
  %187 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv220
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i64
  %190 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, %171
  %193 = xor i32 %186, %192
  %194 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv220
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i64
  %197 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, %171
  %200 = xor i32 %193, %199
  %201 = xor i32 %200, %198
  %202 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 25)
  %203 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv220
  %204 = load i16, ptr %203, align 2
  %205 = sext i16 %204 to i64
  %206 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 21)
  %209 = add i32 %202, %208
  %210 = getelementptr inbounds nuw [32 x i16], ptr @I3, i64 0, i64 %indvars.iv220
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i64
  %213 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %209, %214
  %216 = getelementptr inbounds nuw [32 x i32], ptr @K3, i64 0, i64 %indvars.iv220
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %215, %217
  %219 = and i64 %indvars.iv220, 7
  %220 = xor i64 %219, 7
  %221 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %220
  store i32 %218, ptr %221, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, 32
  br i1 %exitcond223.not, label %.preheader203, label %.preheader204

.preheader203:                                    ; preds = %.preheader204, %.preheader203
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.preheader203 ], [ 0, %.preheader204 ]
  %222 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv224
  %223 = load i16, ptr %222, align 2
  %224 = sext i16 %223 to i64
  %225 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv224
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i64
  %230 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, %226
  %233 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv224
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i64
  %236 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %232, %237
  %239 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv224
  %240 = load i16, ptr %239, align 2
  %241 = sext i16 %240 to i64
  %242 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv224
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i64
  %247 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, %243
  %250 = and i32 %249, %231
  %251 = and i32 %243, %237
  %252 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv224
  %253 = load i16, ptr %252, align 2
  %254 = sext i16 %253 to i64
  %255 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, %251
  %258 = and i32 %243, %226
  %259 = and i32 %256, %231
  %260 = and i32 %248, %237
  %261 = and i32 %256, %237
  %262 = and i32 %256, %243
  %263 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv224
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i64
  %266 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, %243
  %269 = xor i32 %258, %238
  %270 = xor i32 %269, %250
  %271 = xor i32 %270, %260
  %272 = xor i32 %271, %257
  %273 = xor i32 %272, %259
  %274 = xor i32 %273, %261
  %275 = xor i32 %274, %262
  %276 = xor i32 %275, %268
  %277 = xor i32 %276, %249
  %278 = xor i32 %277, %251
  %279 = xor i32 %278, %267
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 25)
  %281 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv224
  %282 = load i16, ptr %281, align 2
  %283 = sext i16 %282 to i64
  %284 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 21)
  %287 = getelementptr inbounds nuw [32 x i16], ptr @I4, i64 0, i64 %indvars.iv224
  %288 = load i16, ptr %287, align 2
  %289 = sext i16 %288 to i64
  %290 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw [32 x i32], ptr @K4, i64 0, i64 %indvars.iv224
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %291, %286
  %295 = add i32 %294, %293
  %296 = add i32 %295, %280
  %297 = and i64 %indvars.iv224, 7
  %298 = xor i64 %297, 7
  %299 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %298
  store i32 %296, ptr %299, align 4
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 32
  br i1 %exitcond227.not, label %.preheader202, label %.preheader203

.preheader202:                                    ; preds = %.preheader203, %.preheader202
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.preheader202 ], [ 0, %.preheader203 ]
  %300 = getelementptr inbounds nuw [32 x i16], ptr @M3, i64 0, i64 %indvars.iv228
  %301 = load i16, ptr %300, align 2
  %302 = sext i16 %301 to i64
  %303 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw [32 x i16], ptr @M0, i64 0, i64 %indvars.iv228
  %306 = load i16, ptr %305, align 2
  %307 = sext i16 %306 to i64
  %308 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, %304
  %311 = getelementptr inbounds nuw [32 x i16], ptr @M4, i64 0, i64 %indvars.iv228
  %312 = load i16, ptr %311, align 2
  %313 = sext i16 %312 to i64
  %314 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw [32 x i16], ptr @M5, i64 0, i64 %indvars.iv228
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i64
  %319 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, %315
  %322 = xor i32 %321, %310
  %323 = getelementptr inbounds nuw [32 x i16], ptr @M6, i64 0, i64 %indvars.iv228
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i64
  %326 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw [32 x i16], ptr @M2, i64 0, i64 %indvars.iv228
  %329 = load i16, ptr %328, align 2
  %330 = sext i16 %329 to i64
  %331 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, %327
  %334 = xor i32 %322, %333
  %335 = getelementptr inbounds nuw [32 x i16], ptr @M1, i64 0, i64 %indvars.iv228
  %336 = load i16, ptr %335, align 2
  %337 = sext i16 %336 to i64
  %338 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %315, %304
  %341 = and i32 %340, %327
  %342 = and i32 %341, %339
  %343 = and i32 %339, %320
  %344 = xor i32 %334, %343
  %345 = xor i32 %344, %342
  %346 = xor i32 %345, %339
  %347 = tail call i32 @llvm.fshl.i32(i32 %346, i32 %346, i32 25)
  %348 = getelementptr inbounds nuw [32 x i16], ptr @M7, i64 0, i64 %indvars.iv228
  %349 = load i16, ptr %348, align 2
  %350 = sext i16 %349 to i64
  %351 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = tail call i32 @llvm.fshl.i32(i32 %352, i32 %352, i32 21)
  %354 = getelementptr inbounds nuw [32 x i16], ptr @I5, i64 0, i64 %indvars.iv228
  %355 = load i16, ptr %354, align 2
  %356 = sext i16 %355 to i64
  %357 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw [32 x i32], ptr @K5, i64 0, i64 %indvars.iv228
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %358, %353
  %362 = add i32 %361, %360
  %363 = add i32 %362, %347
  %364 = and i64 %indvars.iv228, 7
  %365 = xor i64 %364, 7
  %366 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %365
  store i32 %363, ptr %366, align 4
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 32
  br i1 %exitcond231.not, label %.preheader, label %.preheader202

.preheader:                                       ; preds = %.preheader202, %.preheader
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.preheader ], [ 0, %.preheader202 ]
  %367 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv232
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv232
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, %368
  store i32 %371, ptr %369, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 8
  br i1 %exitcond235.not, label %372, label %.preheader

372:                                              ; preds = %.preheader
  call void @explicit_bzero(ptr noundef nonnull %4, i64 noundef 128) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_5HAVAL160Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 160, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_5HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_5HAVAL192Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 192, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_5HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_5HAVAL224Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 224, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_5HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_5HAVAL256Init(ptr noundef writeonly captures(none) initializes((0, 40), (168, 169), (170, 172), (176, 184)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @D0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 256, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @PHP_5HAVALTransform, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
