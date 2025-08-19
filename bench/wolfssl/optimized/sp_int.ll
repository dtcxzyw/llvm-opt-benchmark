; ModuleID = 'bench/wolfssl/original/sp_int.ll'
source_filename = "bench/wolfssl/original/sp_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sp_off_on_addr = local_unnamed_addr constant [2 x i64] [i64 0, i64 -1], align 16
@sp_primes = internal unnamed_addr constant [256 x i16] [i16 2, i16 3, i16 5, i16 7, i16 11, i16 13, i16 17, i16 19, i16 23, i16 29, i16 31, i16 37, i16 41, i16 43, i16 47, i16 53, i16 59, i16 61, i16 67, i16 71, i16 73, i16 79, i16 83, i16 89, i16 97, i16 101, i16 103, i16 107, i16 109, i16 113, i16 127, i16 131, i16 137, i16 139, i16 149, i16 151, i16 157, i16 163, i16 167, i16 173, i16 179, i16 181, i16 191, i16 193, i16 197, i16 199, i16 211, i16 223, i16 227, i16 229, i16 233, i16 239, i16 241, i16 251, i16 257, i16 263, i16 269, i16 271, i16 277, i16 281, i16 283, i16 293, i16 307, i16 311, i16 313, i16 317, i16 331, i16 337, i16 347, i16 349, i16 353, i16 359, i16 367, i16 373, i16 379, i16 383, i16 389, i16 397, i16 401, i16 409, i16 419, i16 421, i16 431, i16 433, i16 439, i16 443, i16 449, i16 457, i16 461, i16 463, i16 467, i16 479, i16 487, i16 491, i16 499, i16 503, i16 509, i16 521, i16 523, i16 541, i16 547, i16 557, i16 563, i16 569, i16 571, i16 577, i16 587, i16 593, i16 599, i16 601, i16 607, i16 613, i16 617, i16 619, i16 631, i16 641, i16 643, i16 647, i16 653, i16 659, i16 661, i16 673, i16 677, i16 683, i16 691, i16 701, i16 709, i16 719, i16 727, i16 733, i16 739, i16 743, i16 751, i16 757, i16 761, i16 769, i16 773, i16 787, i16 797, i16 809, i16 811, i16 821, i16 823, i16 827, i16 829, i16 839, i16 853, i16 857, i16 859, i16 863, i16 877, i16 881, i16 883, i16 887, i16 907, i16 911, i16 919, i16 929, i16 937, i16 941, i16 947, i16 953, i16 967, i16 971, i16 977, i16 983, i16 991, i16 997, i16 1009, i16 1013, i16 1019, i16 1021, i16 1031, i16 1033, i16 1039, i16 1049, i16 1051, i16 1061, i16 1063, i16 1069, i16 1087, i16 1091, i16 1093, i16 1097, i16 1103, i16 1109, i16 1117, i16 1123, i16 1129, i16 1151, i16 1153, i16 1163, i16 1171, i16 1181, i16 1187, i16 1193, i16 1201, i16 1213, i16 1217, i16 1223, i16 1229, i16 1231, i16 1237, i16 1249, i16 1259, i16 1277, i16 1279, i16 1283, i16 1289, i16 1291, i16 1297, i16 1301, i16 1303, i16 1307, i16 1319, i16 1321, i16 1327, i16 1361, i16 1367, i16 1373, i16 1381, i16 1399, i16 1409, i16 1423, i16 1427, i16 1429, i16 1433, i16 1439, i16 1447, i16 1451, i16 1453, i16 1459, i16 1471, i16 1481, i16 1483, i16 1487, i16 1489, i16 1493, i16 1499, i16 1511, i16 1523, i16 1531, i16 1543, i16 1549, i16 1553, i16 1559, i16 1567, i16 1571, i16 1579, i16 1583, i16 1597, i16 1601, i16 1607, i16 1609, i16 1613, i16 1619], align 16
@ByteToHex.kHexChar = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 64
@sp_comp = internal unnamed_addr constant [38 x i64] [i64 614889782588491410, i64 3749562977351496827, i64 4343678784233766587, i64 538945254996352681, i64 3534749459194562711, i64 -1848772031272623663, i64 192878245514479103, i64 542676746453092519, i64 1230544604996048471, i64 2618501576975440661, i64 4771180125133726009, i64 -9199666894478661987, i64 32156968791364271, i64 46627620659631719, i64 64265583549260393, i64 88516552714582021, i64 131585967012906751, i64 182675399263485151, i64 261171077386532413, i64 346060227726080771, i64 448604664249794309, i64 621993868801161359, i64 813835565706097817, i64 1050677302683430441, i64 1294398862104002783, i64 1615816556891330179, i64 1993926996710486603, i64 2626074105497143999, i64 3280430033433832817, i64 4076110663011485663, i64 4782075577404875363, i64 5906302864496324923, i64 7899206880638488339, i64 9178333502078117453, i64 -7766667751319681249, i64 -5823861706334632817, i64 -3548818603630733193, i64 -1182427736740999899], align 16
@sp_comp_idx = internal unnamed_addr constant [38 x i32] [i32 15, i32 25, i32 34, i32 42, i32 50, i32 58, i32 65, i32 72, i32 79, i32 86, i32 93, i32 100, i32 106, i32 112, i32 118, i32 124, i32 130, i32 136, i32 142, i32 148, i32 154, i32 160, i32 166, i32 172, i32 178, i32 184, i32 190, i32 196, i32 202, i32 208, i32 214, i32 220, i32 226, i32 232, i32 238, i32 244, i32 250, i32 256], align 16
@sp_lnz = internal unnamed_addr constant [16 x i32] [i32 4, i32 0, i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 3, i32 0, i32 1, i32 0, i32 2, i32 0, i32 1, i32 0], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -98, 1) i32 @sp_init_size(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = add i32 %1, -1
  %5 = icmp ult i32 %4, 129
  %or.cond3.not = and i1 %3, %5
  br i1 %or.cond3.not, label %6, label %10

6:                                                ; preds = %2
  store i16 0, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !8
  %8 = trunc nuw nsw i32 %1 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %8, ptr %9, align 2, !tbaa !10
  br label %10

10:                                               ; preds = %6, %2
  %spec.select = phi i32 [ 0, %6 ], [ -98, %2 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -98, 1) i32 @sp_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  store i16 0, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 129, ptr %5, align 2, !tbaa !10
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -98, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @sp_init_multi(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  store i16 0, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 129, ptr %9, align 2, !tbaa !10
  br label %10

10:                                               ; preds = %7, %6
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %14, label %11

11:                                               ; preds = %10
  store i16 0, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 129, ptr %13, align 2, !tbaa !10
  br label %14

14:                                               ; preds = %11, %10
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %18, label %15

15:                                               ; preds = %14
  store i16 0, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 129, ptr %17, align 2, !tbaa !10
  br label %18

18:                                               ; preds = %15, %14
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %22, label %19

19:                                               ; preds = %18
  store i16 0, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 129, ptr %21, align 2, !tbaa !10
  br label %22

22:                                               ; preds = %19, %18
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %22
  store i16 0, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 129, ptr %25, align 2, !tbaa !10
  br label %26

26:                                               ; preds = %23, %22
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %30, label %27

27:                                               ; preds = %26
  store i16 0, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 129, ptr %29, align 2, !tbaa !10
  br label %30

30:                                               ; preds = %27, %26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @sp_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_grow(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, -1
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %5, label %.thread18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !10
  %8 = zext i16 %7 to i32
  %9 = icmp samesign ugt i32 %1, %8
  br i1 %9, label %.thread18, label %.thread

.thread:                                          ; preds = %5
  %10 = load i16, ptr %0, align 8, !tbaa !12
  %11 = zext i16 %10 to i32
  %12 = icmp samesign ugt i32 %1, %11
  br i1 %12, label %.lr.ph, label %.thread18

.lr.ph:                                           ; preds = %.thread
  %13 = zext i16 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr i8, ptr %0, i64 %14
  %scevgep = getelementptr i8, ptr %15, i64 8
  %16 = xor i32 %11, -1
  %17 = add nsw i32 %1, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = add nuw nsw i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %20, i1 false), !tbaa !8
  br label %.thread18

.thread18:                                        ; preds = %.lr.ph, %.thread, %2, %5
  %.01316 = phi i32 [ -97, %5 ], [ -98, %2 ], [ 0, %.thread ], [ 0, %.lr.ph ]
  ret i32 %.01316
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @sp_zero(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  store i16 0, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @sp_clear(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i16, ptr %0, align 8, !tbaa !12
  %.not9 = icmp eq i16 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i16 %2 to i64
  %5 = shl nuw nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %5, i1 false), !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i16 0, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @sp_forcezero(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !10
  %6 = zext i16 %5 to i32
  %7 = shl nuw nsw i32 %6, 3
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i32
  %10 = sub i32 0, %9
  %11 = and i32 %10, 7
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 range(i32 0, 524281) %7, i32 %11)
  %12 = sub nsw i32 %7, %spec.select.i
  %.not24.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not24.i, label %.preheader23.i, label %.lr.ph.i

.preheader23.i:                                   ; preds = %.lr.ph.i, %2
  %.016.lcssa.i = phi ptr [ %3, %2 ], [ %15, %.lr.ph.i ]
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %.lr.ph29.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.126.i = phi i32 [ %14, %.lr.ph.i ], [ %spec.select.i, %2 ]
  %.01625.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %2 ]
  %14 = add nsw i32 %.126.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.preheader23.i, label %.lr.ph.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.lr.ph29.i, %.preheader23.i
  %.018.lcssa.i = phi i32 [ %12, %.preheader23.i ], [ %17, %.lr.ph29.i ]
  %.015.lcssa.i = phi ptr [ %.016.lcssa.i, %.preheader23.i ], [ %16, %.lr.ph29.i ]
  %.not2232.i = icmp eq i32 %.018.lcssa.i, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.preheader23.i, %.lr.ph29.i
  %.01528.i = phi ptr [ %16, %.lr.ph29.i ], [ %.016.lcssa.i, %.preheader23.i ]
  %.01827.i = phi i32 [ %17, %.lr.ph29.i ], [ %12, %.preheader23.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !8
  %17 = add i32 %.01827.i, -8
  %18 = icmp ugt i32 %17, 7
  br i1 %18, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !16

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %20, %.lr.ph35.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11933.i = phi i32 [ %19, %.lr.ph35.i ], [ %.018.lcssa.i, %.preheader.i ]
  %19 = add i32 %.11933.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !13
  %.not22.i = icmp eq i32 %19, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !17

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i
  store i16 0, ptr %0, align 8, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %ForceZero.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_copy(ptr noundef readonly captures(address) %0, ptr noundef captures(address) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.not.not20 = or i1 %3, %4
  %spec.store.select = select i1 %or.cond.not.not20, i32 -98, i32 0
  %.not = icmp eq ptr %0, %1
  %brmerge = or i1 %.not, %or.cond.not.not20
  %spec.store.select.mux = select i1 %.not, i32 %spec.store.select, i32 -98
  br i1 %brmerge, label %.thread16, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !10
  %9 = icmp ugt i16 %6, %8
  br i1 %9, label %.thread16, label %.thread

.thread:                                          ; preds = %5
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %_sp_copy.exit

13:                                               ; preds = %.thread
  %14 = zext i16 %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull readonly align 8 %16, i64 %17, i1 false)
  %.pre.i = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %11, %13
  %18 = phi i16 [ %.pre.i, %13 ], [ 0, %11 ]
  store i16 %18, ptr %1, align 8, !tbaa !12
  br label %.thread16

.thread16:                                        ; preds = %2, %5, %_sp_copy.exit
  %.0 = phi i32 [ 0, %_sp_copy.exit ], [ %spec.store.select.mux, %2 ], [ -98, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_init_copy(ptr noundef writeonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %sp_init.exit, label %4

4:                                                ; preds = %2
  store i16 0, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 129, ptr %6, align 2, !tbaa !10
  %7 = icmp eq ptr %1, null
  %.not.i = icmp eq ptr %1, %0
  %brmerge.i = or i1 %.not.i, %7
  %spec.store.select.mux.i = select i1 %.not.i, i32 0, i32 -98
  br i1 %brmerge.i, label %sp_init.exit, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %1, align 8, !tbaa !12
  %10 = icmp ugt i16 %9, 129
  br i1 %10, label %sp_init.exit, label %.thread.i

.thread.i:                                        ; preds = %8
  %11 = icmp eq i16 %9, 0
  br i1 %11, label %_sp_copy.exit.i, label %12

12:                                               ; preds = %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = shl nuw nsw i16 %9, 3
  %15 = zext nneg i16 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 8 %13, i64 %15, i1 false)
  %.pre.i.i = load i16, ptr %1, align 8, !tbaa !12
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %.thread.i, %12
  %16 = phi i16 [ %.pre.i.i, %12 ], [ 0, %.thread.i ]
  store i16 %16, ptr %0, align 8, !tbaa !12
  br label %sp_init.exit

sp_init.exit:                                     ; preds = %_sp_copy.exit.i, %8, %4, %2
  %.0 = phi i32 [ -98, %2 ], [ 0, %_sp_copy.exit.i ], [ %spec.store.select.mux.i, %4 ], [ -98, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define range(i32 -98, 1) i32 @sp_exch(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %5, label %.thread39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !10
  %8 = load i16, ptr %1, align 8, !tbaa !12
  %9 = icmp ult i16 %7, %8
  br i1 %9, label %.thread39, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !10
  %13 = load i16, ptr %0, align 8, !tbaa !12
  %14 = icmp ult i16 %12, %13
  br i1 %14, label %.thread39, label %.thread

.thread:                                          ; preds = %10
  %15 = icmp ult i16 %13, 2
  %16 = zext i16 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 34359738360
  %19 = and i64 %18, 34359738360
  %20 = add nuw nsw i64 %19, 16
  %21 = select i1 %15, i64 16, i64 %20
  %22 = tail call ptr @llvm.stacksave.p0()
  %23 = alloca i8, i64 %21, align 16
  %24 = load i16, ptr %0, align 8, !tbaa !12
  %25 = icmp ult i16 %24, 130
  %.2 = select i1 %25, i32 0, i32 -98
  br i1 %25, label %26, label %52

26:                                               ; preds = %.thread
  %27 = load i16, ptr %6, align 2, !tbaa !10
  %28 = load i16, ptr %11, align 2, !tbaa !10
  %29 = icmp samesign ult i16 %24, 2
  %30 = shl nuw nsw i16 %24, 3
  %31 = zext nneg i16 %30 to i64
  %32 = add nuw nsw i64 %31, 34359738360
  %33 = and i64 %32, 34359738360
  %34 = add nuw nsw i64 %33, 16
  %35 = select i1 %29, i64 16, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %35, i1 false)
  %36 = load i16, ptr %1, align 8, !tbaa !12
  %37 = icmp ult i16 %36, 2
  %38 = zext i16 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 34359738360
  %41 = and i64 %40, 34359738360
  %42 = add nuw nsw i64 %41, 16
  %43 = select i1 %37, i64 16, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %43, i1 false)
  %44 = load i16, ptr %23, align 16, !tbaa !12
  %45 = icmp ult i16 %44, 2
  %46 = zext i16 %44 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = add nuw nsw i64 %47, 34359738360
  %49 = and i64 %48, 34359738360
  %50 = add nuw nsw i64 %49, 16
  %51 = select i1 %45, i64 16, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(1) %23, i64 %51, i1 false)
  store i16 %27, ptr %6, align 2, !tbaa !10
  store i16 %28, ptr %11, align 2, !tbaa !10
  br label %52

52:                                               ; preds = %.thread, %26
  call void @llvm.stackrestore.p0(ptr %22)
  br label %.thread39

.thread39:                                        ; preds = %2, %10, %5, %52
  %.1 = phi i32 [ %.2, %52 ], [ -98, %5 ], [ -98, %10 ], [ -98, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @sp_cond_swap_ct_ex(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((0, 2)) %4) local_unnamed_addr #7 {
  %6 = sext i32 %3 to i64
  %7 = sub nsw i64 0, %6
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %9 = load i16, ptr %1, align 8, !tbaa !12
  %10 = xor i16 %9, %8
  %11 = trunc i64 %7 to i16
  %12 = and i16 %10, %11
  store i16 %12, ptr %4, align 8, !tbaa !12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge37.thread, label %.lr.ph

._crit_edge37.thread:                             ; preds = %5
  %13 = load i16, ptr %0, align 8, !tbaa !12
  %14 = xor i16 %13, %12
  store i16 %14, ptr %0, align 8, !tbaa !12
  %15 = load i16, ptr %4, align 8, !tbaa !12
  %16 = load i16, ptr %1, align 8, !tbaa !12
  %17 = xor i16 %16, %15
  store i16 %17, ptr %1, align 8, !tbaa !12
  br label %._crit_edge41

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [129 x i64], ptr %18, i64 0, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [129 x i64], ptr %19, i64 0, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = xor i64 %25, %23
  %27 = and i64 %26, %7
  %28 = getelementptr inbounds nuw [129 x i64], ptr %20, i64 0, i64 %indvars.iv
  store i64 %27, ptr %28, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph36, label %21, !llvm.loop !18

.lr.ph36:                                         ; preds = %21
  %29 = load i16, ptr %0, align 8, !tbaa !12
  %30 = xor i16 %29, %12
  store i16 %30, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count48 = zext i32 %2 to i64
  br label %33

33:                                               ; preds = %.lr.ph36, %33
  %indvars.iv45 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next46, %33 ]
  %34 = getelementptr inbounds nuw [129 x i64], ptr %31, i64 0, i64 %indvars.iv45
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw [129 x i64], ptr %32, i64 0, i64 %indvars.iv45
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = xor i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.lr.ph40, label %33, !llvm.loop !19

.lr.ph40:                                         ; preds = %33
  %39 = load i16, ptr %4, align 8, !tbaa !12
  %40 = load i16, ptr %1, align 8, !tbaa !12
  %41 = xor i16 %40, %39
  store i16 %41, ptr %1, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count53 = zext i32 %2 to i64
  br label %44

44:                                               ; preds = %.lr.ph40, %44
  %indvars.iv50 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next51, %44 ]
  %45 = getelementptr inbounds nuw [129 x i64], ptr %42, i64 0, i64 %indvars.iv50
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw [129 x i64], ptr %43, i64 0, i64 %indvars.iv50
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = xor i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge41, label %44, !llvm.loop !20

._crit_edge41:                                    ; preds = %44, %._crit_edge37.thread
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_cond_swap_ct(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = sext i32 %2 to i64
  %6 = icmp ult i32 %2, 2
  %7 = shl nsw i64 %5, 3
  %8 = add nsw i64 %7, 8
  %9 = select i1 %6, i64 16, i64 %8
  %10 = alloca i8, i64 %9, align 16
  %11 = icmp slt i32 %2, 130
  br i1 %11, label %12, label %sp_cond_swap_ct_ex.exit

12:                                               ; preds = %4
  %13 = sext i32 %3 to i64
  %14 = sub nsw i64 0, %13
  %15 = load i16, ptr %0, align 8, !tbaa !12
  %16 = load i16, ptr %1, align 8, !tbaa !12
  %17 = xor i16 %16, %15
  %18 = trunc i64 %14 to i16
  %19 = and i16 %17, %18
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %._crit_edge37.thread.i, label %.lr.ph.i

._crit_edge37.thread.i:                           ; preds = %12
  %20 = xor i16 %19, %15
  store i16 %20, ptr %0, align 8, !tbaa !12
  %21 = load i16, ptr %1, align 8, !tbaa !12
  %22 = xor i16 %21, %19
  store i16 %22, ptr %1, align 8, !tbaa !12
  br label %sp_cond_swap_ct_ex.exit

.lr.ph.i:                                         ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i = zext i32 %2 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [129 x i64], ptr %23, i64 0, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw [129 x i64], ptr %24, i64 0, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = xor i64 %30, %28
  %32 = and i64 %31, %14
  %33 = getelementptr inbounds nuw [129 x i64], ptr %25, i64 0, i64 %indvars.iv.i
  store i64 %32, ptr %33, align 8, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph36.i, label %26, !llvm.loop !18

.lr.ph36.i:                                       ; preds = %26
  %34 = xor i16 %19, %15
  store i16 %34, ptr %0, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %35, %.lr.ph36.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next46.i, %35 ]
  %36 = getelementptr inbounds nuw [129 x i64], ptr %25, i64 0, i64 %indvars.iv45.i
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw [129 x i64], ptr %23, i64 0, i64 %indvars.iv45.i
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = xor i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !8
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond49.not.i, label %.lr.ph40.i, label %35, !llvm.loop !19

.lr.ph40.i:                                       ; preds = %35
  %41 = load i16, ptr %1, align 8, !tbaa !12
  %42 = xor i16 %41, %19
  store i16 %42, ptr %1, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %43, %.lr.ph40.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next51.i, %43 ]
  %44 = getelementptr inbounds nuw [129 x i64], ptr %25, i64 0, i64 %indvars.iv50.i
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw [129 x i64], ptr %24, i64 0, i64 %indvars.iv50.i
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = xor i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !8
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %sp_cond_swap_ct_ex.exit, label %43, !llvm.loop !20

sp_cond_swap_ct_ex.exit:                          ; preds = %43, %._crit_edge37.thread.i, %4
  %.0 = phi i32 [ -98, %4 ], [ 0, %._crit_edge37.thread.i ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @sp_cmp_mag(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_sp_cmp_abs.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_sp_cmp_abs.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %_sp_cmp_abs.exit, label %8

8:                                                ; preds = %6
  %9 = load i16, ptr %0, align 8, !tbaa !12
  %10 = load i16, ptr %1, align 8, !tbaa !12
  %11 = icmp ugt i16 %9, %10
  br i1 %11, label %_sp_cmp_abs.exit, label %12

12:                                               ; preds = %8
  %13 = icmp ult i16 %9, %10
  br i1 %13, label %_sp_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = zext i16 %9 to i64
  br label %17

17:                                               ; preds = %25, %.preheader.i
  %indvars.iv.i = phi i64 [ %16, %.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %18 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %18, label %19, label %_sp_cmp_abs.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %indvars.iv.next.i
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw [129 x i64], ptr %15, i64 0, i64 %indvars.iv.next.i
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %_sp_cmp_abs.exit, label %25

25:                                               ; preds = %19
  %26 = icmp ult i64 %21, %23
  br i1 %26, label %_sp_cmp_abs.exit, label %17, !llvm.loop !21

_sp_cmp_abs.exit:                                 ; preds = %25, %19, %17, %12, %8, %6, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %4 ], [ 1, %6 ], [ 1, %8 ], [ -1, %12 ], [ 0, %17 ], [ 1, %19 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @sp_cmp(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_sp_cmp.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_sp_cmp.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %_sp_cmp.exit, label %8

8:                                                ; preds = %6
  %9 = load i16, ptr %0, align 8, !tbaa !12
  %10 = load i16, ptr %1, align 8, !tbaa !12
  %11 = icmp ugt i16 %9, %10
  br i1 %11, label %_sp_cmp.exit, label %12

12:                                               ; preds = %8
  %13 = icmp ult i16 %9, %10
  br i1 %13, label %_sp_cmp.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = zext i16 %9 to i64
  br label %17

17:                                               ; preds = %25, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %16, %.preheader.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %18 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %18, label %19, label %_sp_cmp.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %indvars.iv.next.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw [129 x i64], ptr %15, i64 0, i64 %indvars.iv.next.i.i
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %_sp_cmp.exit, label %25

25:                                               ; preds = %19
  %26 = icmp ult i64 %21, %23
  br i1 %26, label %_sp_cmp.exit, label %17, !llvm.loop !21

_sp_cmp.exit:                                     ; preds = %25, %19, %17, %12, %8, %6, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %4 ], [ 1, %6 ], [ 1, %8 ], [ -1, %12 ], [ -1, %25 ], [ 1, %19 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @sp_is_bit_set(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = lshr i32 %1, 6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 8, !tbaa !12
  %6 = zext i16 %5 to i32
  %7 = icmp samesign ult i32 %3, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = and i32 %1, 63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr inbounds nuw [129 x i64], ptr %10, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = zext nneg i32 %9 to i64
  %15 = lshr i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  br label %18

18:                                               ; preds = %8, %4, %2
  %.0 = phi i32 [ %17, %8 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @sp_count_bits(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge.thread, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8, !tbaa !12
  %.not25 = icmp eq i16 %3, 0
  br i1 %.not25, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i16 %3 to i64
  br label %7

7:                                                ; preds = %9, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ %6, %4 ]
  %8 = icmp sgt i64 %indvars.iv, 0
  br i1 %8, label %9, label %.critedge.thread

9:                                                ; preds = %7
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds nuw [129 x i64], ptr %5, i64 0, i64 %indvars.iv.next
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %7, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %9
  %13 = trunc nsw i64 %indvars.iv.next to i32
  %14 = and i64 %indvars.iv.next, 4294967295
  %15 = getelementptr inbounds nuw [129 x i64], ptr %5, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = shl nuw nsw i32 %13, 6
  %18 = icmp ugt i64 %16, 4294967295
  br i1 %18, label %22, label %.preheader

.preheader:                                       ; preds = %.critedge
  %.not2631 = icmp eq i64 %16, 0
  br i1 %.not2631, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %19 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %20 = trunc nuw nsw i64 %19 to i32
  %reass.sub = sub nsw i32 %17, %20
  %21 = add i32 %reass.sub, 64
  br label %.critedge.thread

22:                                               ; preds = %.critedge
  %23 = add nuw nsw i32 %17, 64
  %24 = icmp sgt i64 %16, -1
  br i1 %24, label %.lr.ph36, label %.critedge.thread

.lr.ph36:                                         ; preds = %22, %.lr.ph36
  %.035 = phi i64 [ %26, %.lr.ph36 ], [ %16, %22 ]
  %.334 = phi i32 [ %25, %.lr.ph36 ], [ %23, %22 ]
  %25 = add nsw i32 %.334, -1
  %26 = shl nuw i64 %.035, 1
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %.lr.ph36, label %.critedge.thread, !llvm.loop !23

.critedge.thread:                                 ; preds = %7, %.lr.ph36, %.lr.ph.preheader, %.preheader, %22, %1, %2
  %.2 = phi i32 [ 0, %2 ], [ 0, %1 ], [ %23, %22 ], [ %17, %.preheader ], [ %21, %.lr.ph.preheader ], [ %25, %.lr.ph36 ], [ 0, %7 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @sp_leading_bit(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8, !tbaa !12
  %.not10 = icmp eq i16 %3, 0
  br i1 %.not10, label %17, label %4

4:                                                ; preds = %2
  %5 = zext i16 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = add nuw nsw i64 %5, 4294967295
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw [129 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %11, %4
  %.0 = phi i64 [ %10, %4 ], [ %13, %11 ]
  %12 = icmp ugt i64 %.0, 255
  %13 = lshr i64 %.0, 8
  br i1 %12, label %11, label %14, !llvm.loop !24

14:                                               ; preds = %11
  %15 = lshr i64 %.0, 7
  %16 = trunc nuw nsw i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %2, %1
  %.07 = phi i32 [ %16, %14 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_set_bit(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i32 %1, 6
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %1, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %38, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 65535
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !10
  %10 = zext i16 %9 to i32
  %.not = icmp samesign ult i32 %7, %10
  br i1 %.not, label %11, label %38

11:                                               ; preds = %6
  %12 = and i32 %1, 63
  %13 = load i16, ptr %0, align 8, !tbaa !12
  %14 = zext i16 %13 to i32
  %.not2429 = icmp samesign ult i32 %7, %14
  br i1 %.not2429, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %11
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw i64 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr inbounds nuw [129 x i64], ptr %17, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = or i64 %20, %16
  store i64 %21, ptr %19, align 8, !tbaa !8
  br label %38

22:                                               ; preds = %11
  %23 = zext i16 %13 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr i8, ptr %0, i64 %24
  %scevgep = getelementptr i8, ptr %25, i64 8
  %26 = sub nuw nsw i32 %7, %14
  %27 = shl nuw nsw i32 %26, 3
  %narrow = add nuw nsw i32 %27, 8
  %28 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %28, i1 false), !tbaa !8
  %29 = zext nneg i32 %12 to i64
  %30 = shl nuw i64 1, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = zext nneg i32 %7 to i64
  %33 = getelementptr inbounds nuw [129 x i64], ptr %31, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = or i64 %34, %30
  store i64 %35, ptr %33, align 8, !tbaa !8
  %36 = trunc i32 %3 to i16
  %37 = add i16 %36, 1
  store i16 %37, ptr %0, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %._crit_edge.thread, %6, %2, %22
  %.02127 = phi i32 [ 0, %22 ], [ -98, %2 ], [ -98, %6 ], [ 0, %._crit_edge.thread ]
  ret i32 %.02127
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_2expt(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, -1
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %5, label %sp_set_bit.exit

5:                                                ; preds = %2
  store i16 0, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !8
  %7 = lshr i32 %1, 6
  %8 = and i32 %7, 65535
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !10
  %11 = zext i16 %10 to i32
  %.not.i = icmp samesign ult i32 %8, %11
  br i1 %.not.i, label %12, label %sp_set_bit.exit

12:                                               ; preds = %5
  %13 = and i32 %1, 63
  %14 = shl nuw nsw i32 %8, 3
  %narrow.i = add nuw nsw i32 %14, 8
  %15 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, i8 0, i64 %15, i1 false), !tbaa !8
  %16 = zext nneg i32 %13 to i64
  %17 = shl nuw i64 1, %16
  %18 = zext nneg i32 %8 to i64
  %19 = getelementptr inbounds nuw [129 x i64], ptr %6, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = or i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !8
  %22 = trunc i32 %7 to i16
  %23 = add i16 %22, 1
  store i16 %23, ptr %0, align 8, !tbaa !12
  br label %sp_set_bit.exit

sp_set_bit.exit:                                  ; preds = %12, %5, %2
  %.0 = phi i32 [ -98, %2 ], [ 0, %12 ], [ -98, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -98, 1) i32 @sp_set(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = icmp ne i64 %1, 0
  %6 = zext i1 %5 to i16
  store i16 %6, ptr %0, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3, %2
  %spec.store.select = phi i32 [ 0, %3 ], [ -98, %2 ]
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -98, 1) i32 @sp_set_int(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = icmp ne i64 %1, 0
  %6 = zext i1 %5 to i16
  store i16 %6, ptr %0, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %3, %2
  %spec.store.select = phi i32 [ 0, %3 ], [ -98, %2 ]
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @sp_cmp_d(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 8, !tbaa !12
  %6 = icmp ugt i16 %5, 1
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = icmp eq i16 %5, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  %.not = icmp ne i64 %1, 0
  %spec.select = sext i1 %.not to i32
  br label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = icmp ult i64 %12, %1
  %spec.select12 = sext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %9, %10, %4, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %4 ], [ %spec.select, %9 ], [ 1, %10 ], [ %spec.select12, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_add_d(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond.not = and i1 %4, %5
  br i1 %or.cond.not, label %6, label %_sp_add_d.exit

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !10
  %.not = icmp ult i16 %7, %9
  br i1 %.not, label %.thread, label %_sp_add_d.exit

.thread:                                          ; preds = %6
  %10 = icmp eq i16 %7, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %12, align 8, !tbaa !8
  %13 = icmp ne i64 %1, 0
  %14 = zext i1 %13 to i16
  store i16 %14, ptr %2, align 8, !tbaa !12
  br label %_sp_add_d.exit

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  store i16 %7, ptr %2, align 8, !tbaa !12
  %18 = add i64 %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !8
  %20 = icmp ult i64 %18, %17
  br i1 %20, label %.preheader51.i, label %36

.preheader51.i:                                   ; preds = %15
  %21 = load i16, ptr %0, align 8, !tbaa !12
  %22 = zext i16 %21 to i32
  %23 = icmp ugt i16 %21, 1
  br i1 %23, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader51.i
  %wide.trip.count.i = zext i16 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %24 = getelementptr inbounds nuw [129 x i64], ptr %16, i64 0, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw [129 x i64], ptr %19, i64 0, i64 %indvars.iv.i
  store i64 %26, ptr %27, align 8, !tbaa !8
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %28, label %._crit_edge.loopexit.i

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader51.i
  %.142.lcssa.i = phi i32 [ 1, %.preheader51.i ], [ %29, %._crit_edge.loopexit.i ]
  %30 = icmp eq i32 %.142.lcssa.i, %22
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %28, %._crit_edge.i
  %31 = icmp ult i16 %21, %9
  br i1 %31, label %32, label %_sp_add_d.exit

32:                                               ; preds = %._crit_edge.thread.i
  %33 = add i16 %7, 1
  store i16 %33, ptr %2, align 8, !tbaa !12
  %34 = zext i16 %21 to i64
  %35 = getelementptr inbounds nuw [129 x i64], ptr %19, i64 0, i64 %34
  store i64 1, ptr %35, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %32, %._crit_edge.i, %15
  %.041.i = phi i32 [ %22, %32 ], [ %.142.lcssa.i, %._crit_edge.i ], [ 0, %15 ]
  %.not44.i = icmp eq ptr %2, %0
  br i1 %.not44.i, label %_sp_add_d.exit, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %37 = load i16, ptr %0, align 8, !tbaa !12
  %38 = zext i16 %37 to i32
  %.257.i = add nuw i32 %.041.i, 1
  %39 = icmp ult i32 %.257.i, %38
  br i1 %39, label %.lr.ph59.preheader.i, label %_sp_add_d.exit

.lr.ph59.preheader.i:                             ; preds = %.preheader.i
  %40 = zext nneg i32 %.041.i to i64
  %41 = add nuw nsw i64 %40, 1
  %wide.trip.count65.i = zext i16 %37 to i64
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %indvars.iv62.i = phi i64 [ %41, %.lr.ph59.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph59.i ]
  %42 = getelementptr inbounds nuw [129 x i64], ptr %16, i64 0, i64 %indvars.iv62.i
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw [129 x i64], ptr %19, i64 0, i64 %indvars.iv62.i
  store i64 %43, ptr %44, align 8, !tbaa !8
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %_sp_add_d.exit, label %.lr.ph59.i, !llvm.loop !26

_sp_add_d.exit:                                   ; preds = %.lr.ph59.i, %3, %6, %.preheader.i, %36, %._crit_edge.thread.i, %11
  %.1 = phi i32 [ 0, %11 ], [ 0, %36 ], [ -98, %._crit_edge.thread.i ], [ 0, %.preheader.i ], [ -98, %6 ], [ -98, %3 ], [ 0, %.lr.ph59.i ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_sub_d(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond.not = and i1 %4, %5
  br i1 %or.cond.not, label %6, label %_sp_sub_d.exit

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !10
  %10 = icmp ugt i16 %7, %9
  br i1 %10, label %_sp_sub_d.exit, label %.thread

.thread:                                          ; preds = %6
  store i16 %7, ptr %2, align 8, !tbaa !12
  %11 = icmp eq i16 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %_sp_sub_d.exit

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = sub i64 %16, %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !8
  %19 = icmp ugt i64 %1, %16
  %20 = zext i16 %7 to i32
  br i1 %19, label %.preheader42.i, label %.loopexit43.i

.preheader42.i:                                   ; preds = %14
  %.not50.i = icmp eq i16 %7, 1
  br i1 %.not50.i, label %.loopexit43.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader42.i
  %wide.trip.count.i = zext i16 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %21 = getelementptr inbounds nuw [129 x i64], ptr %15, i64 0, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = add i64 %22, -1
  %24 = getelementptr inbounds nuw [129 x i64], ptr %18, i64 0, i64 %indvars.iv.i
  store i64 %23, ptr %24, align 8, !tbaa !8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %25, label %.loopexit43.loopexit.split.loop.exit61.i

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit43.i, label %.lr.ph.i, !llvm.loop !27

.loopexit43.loopexit.split.loop.exit61.i:         ; preds = %.lr.ph.i
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit43.i

.loopexit43.i:                                    ; preds = %25, %14, %.loopexit43.loopexit.split.loop.exit61.i, %.preheader42.i
  %.pre-phi = phi i32 [ %20, %.loopexit43.loopexit.split.loop.exit61.i ], [ 1, %.preheader42.i ], [ %20, %14 ], [ %20, %25 ]
  %.037.i = phi i32 [ %26, %.loopexit43.loopexit.split.loop.exit61.i ], [ 1, %.preheader42.i ], [ 0, %14 ], [ %20, %25 ]
  %.not40.i = icmp ne ptr %2, %0
  %.247.i = add nuw i32 %.037.i, 1
  %27 = icmp ult i32 %.247.i, %.pre-phi
  %or.cond.i = select i1 %.not40.i, i1 %27, i1 false
  br i1 %or.cond.i, label %.lr.ph49.preheader.i, label %.loopexit43.i..loopexit.i_crit_edge

.loopexit43.i..loopexit.i_crit_edge:              ; preds = %.loopexit43.i
  %.pre21 = zext i16 %7 to i64
  br label %.loopexit.i.preheader

.lr.ph49.preheader.i:                             ; preds = %.loopexit43.i
  %28 = zext nneg i32 %.037.i to i64
  %29 = add nuw nsw i64 %28, 1
  %wide.trip.count56.i = zext i16 %7 to i64
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.lr.ph49.i, %.lr.ph49.preheader.i
  %indvars.iv53.i = phi i64 [ %29, %.lr.ph49.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph49.i ]
  %30 = getelementptr inbounds nuw [129 x i64], ptr %15, i64 0, i64 %indvars.iv53.i
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw [129 x i64], ptr %18, i64 0, i64 %indvars.iv53.i
  store i64 %31, ptr %32, align 8, !tbaa !8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %.loopexit.i.preheader, label %.lr.ph49.i, !llvm.loop !28

.loopexit.i.preheader:                            ; preds = %.lr.ph49.i, %.loopexit43.i..loopexit.i_crit_edge
  %indvars.iv58.i.ph = phi i64 [ %.pre21, %.loopexit43.i..loopexit.i_crit_edge ], [ %wide.trip.count56.i, %.lr.ph49.i ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %34
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %34 ], [ %indvars.iv58.i.ph, %.loopexit.i.preheader ]
  %33 = icmp sgt i64 %indvars.iv58.i, 0
  br i1 %33, label %34, label %.critedge.i

34:                                               ; preds = %.loopexit.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %35 = getelementptr inbounds nuw [129 x i64], ptr %18, i64 0, i64 %indvars.iv.next59.i
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit.i, label %.critedge.split.loop.exit63.i, !llvm.loop !29

.critedge.split.loop.exit63.i:                    ; preds = %34
  %38 = trunc i64 %indvars.iv58.i to i16
  br label %.critedge.i

.critedge.i:                                      ; preds = %.loopexit.i, %.critedge.split.loop.exit63.i
  %.0.in.lcssa.i = phi i16 [ %38, %.critedge.split.loop.exit63.i ], [ 0, %.loopexit.i ]
  store i16 %.0.in.lcssa.i, ptr %2, align 8, !tbaa !12
  br label %_sp_sub_d.exit

_sp_sub_d.exit:                                   ; preds = %3, %6, %.critedge.i, %12
  %.012 = phi i32 [ 0, %12 ], [ 0, %.critedge.i ], [ -98, %6 ], [ -98, %3 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_mul_d(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond.not = and i1 %4, %5
  br i1 %or.cond.not, label %6, label %_sp_mul_d.exit

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !10
  %10 = icmp ugt i16 %7, %9
  br i1 %10, label %_sp_mul_d.exit, label %.thread

.thread:                                          ; preds = %6
  %11 = zext i16 %7 to i32
  %.not38.i = icmp eq i16 %7, 0
  br i1 %.not38.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = zext i64 %1 to i128
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i = zext i16 %7 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.02836.i = phi i128 [ 0, %.lr.ph.i ], [ %23, %15 ]
  %16 = getelementptr inbounds nuw [129 x i64], ptr %12, i64 0, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = zext i64 %17 to i128
  %19 = mul nuw i128 %18, %13
  %20 = add nuw i128 %19, %.02836.i
  %21 = trunc i128 %20 to i64
  %22 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %indvars.iv.i
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = lshr i128 %20, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !30

._crit_edge.i:                                    ; preds = %15
  %.not.i = icmp ult i128 %20, 18446744073709551616
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = icmp eq i16 %7, %9
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = trunc nuw i128 %23 to i64
  %28 = add nuw nsw i32 %11, 1
  %29 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %wide.trip.count.i
  store i64 %27, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %26, %24, %._crit_edge.i
  %.1.i = phi i32 [ %28, %26 ], [ %11, %._crit_edge.i ], [ %11, %24 ]
  %.030.i = phi i32 [ 0, %26 ], [ 0, %._crit_edge.i ], [ -98, %24 ]
  %31 = trunc i32 %.1.i to i16
  store i16 %31, ptr %2, align 8, !tbaa !12
  %32 = and i32 %.1.i, 65535
  %.not33.i = icmp eq i32 %32, 0
  br i1 %.not33.i, label %_sp_mul_d.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %33 = zext nneg i32 %32 to i64
  br label %34

34:                                               ; preds = %36, %.preheader.i
  %indvars.iv43.i = phi i64 [ %33, %.preheader.i ], [ %indvars.iv.next44.i, %36 ]
  %35 = icmp sgt i64 %indvars.iv43.i, 0
  br i1 %35, label %36, label %.sink.split.i

36:                                               ; preds = %34
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %37 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %indvars.iv.next44.i
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %34, label %.critedge.split.loop.exit53.i, !llvm.loop !31

.critedge.split.loop.exit53.i:                    ; preds = %36
  %40 = trunc i64 %indvars.iv43.i to i16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %.critedge.split.loop.exit53.i, %.thread
  %.sink.i = phi i16 [ 0, %.thread ], [ %40, %.critedge.split.loop.exit53.i ], [ 0, %34 ]
  %.03052.ph.i = phi i32 [ 0, %.thread ], [ %.030.i, %.critedge.split.loop.exit53.i ], [ %.030.i, %34 ]
  store i16 %.sink.i, ptr %2, align 8, !tbaa !12
  br label %_sp_mul_d.exit

_sp_mul_d.exit:                                   ; preds = %3, %6, %.sink.split.i, %30
  %.1 = phi i32 [ %.030.i, %30 ], [ %.03052.ph.i, %.sink.split.i ], [ -98, %6 ], [ -98, %3 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_div_d(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #7 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne i64 %1, 0
  %or.cond.not = and i1 %5, %6
  %7 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond.not, %7
  br i1 %or.cond3, label %8, label %13

8:                                                ; preds = %4
  %9 = load i16, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !10
  %12 = icmp ugt i16 %9, %11
  br i1 %12, label %_sp_div_10.exit, label %.thread

13:                                               ; preds = %4
  br i1 %or.cond.not, label %.thread, label %_sp_div_10.exit

.thread:                                          ; preds = %8, %13
  %14 = icmp eq i64 %1, 10
  br i1 %14, label %15, label %62

15:                                               ; preds = %.thread
  %16 = icmp eq ptr %2, null
  %17 = load i16, ptr %0, align 8, !tbaa !12
  %.not56.i = icmp eq i16 %17, 0
  br i1 %16, label %18, label %35

18:                                               ; preds = %15
  br i1 %.not56.i, label %_sp_div_10.exit.sink.split, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = zext i16 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph52.i
  %indvars.iv62.i = phi i64 [ %20, %.lr.ph52.i ], [ %indvars.iv.next63.i, %21 ]
  %.04050.i = phi i64 [ 0, %.lr.ph52.i ], [ %33, %21 ]
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, -1
  %22 = zext nneg i64 %.04050.i to i128
  %23 = shl nuw nsw i128 %22, 64
  %24 = getelementptr inbounds nuw [129 x i64], ptr %19, i64 0, i64 %indvars.iv.next63.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = zext i64 %25 to i128
  %27 = or disjoint i128 %23, %26
  %28 = mul nuw i128 %27, 1844674407370955161
  %29 = lshr i128 %28, 64
  %30 = trunc nuw i128 %29 to i64
  %31 = mul i64 %30, -10
  %32 = add i64 %31, %25
  %33 = urem i64 %32, 10
  %34 = icmp samesign ugt i64 %indvars.iv62.i, 1
  br i1 %34, label %21, label %_sp_div_10.exit.sink.split, !llvm.loop !32

35:                                               ; preds = %15
  br i1 %.not56.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = zext i16 %17 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.148.i = phi i64 [ 0, %.lr.ph.i ], [ %53, %39 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %40 = zext nneg i64 %.148.i to i128
  %41 = shl nuw nsw i128 %40, 64
  %42 = getelementptr inbounds nuw [129 x i64], ptr %36, i64 0, i64 %indvars.iv.next.i
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = zext i64 %43 to i128
  %45 = or disjoint i128 %41, %44
  %46 = mul nuw i128 %45, 1844674407370955161
  %47 = lshr i128 %46, 64
  %48 = trunc nuw i128 %47 to i64
  %49 = mul i64 %48, -10
  %50 = add i64 %49, %43
  %51 = udiv i64 %50, 10
  %52 = add i64 %51, %48
  %53 = urem i64 %50, 10
  %54 = getelementptr inbounds nuw [129 x i64], ptr %37, i64 0, i64 %indvars.iv.next.i
  store i64 %52, ptr %54, align 8, !tbaa !8
  %55 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %55, label %39, label %.preheader.i, !llvm.loop !33

.preheader.i:                                     ; preds = %39, %57
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %57 ], [ %38, %39 ]
  %56 = icmp sgt i64 %indvars.iv59.i, 0
  br i1 %56, label %57, label %._crit_edge.thread.i

57:                                               ; preds = %.preheader.i
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, -1
  %58 = getelementptr inbounds nuw [129 x i64], ptr %37, i64 0, i64 %indvars.iv.next60.i
  %59 = load i64, ptr %58, align 8, !tbaa !8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.preheader.i, label %.critedge.split.loop.exit68.i, !llvm.loop !34

.critedge.split.loop.exit68.i:                    ; preds = %57
  %61 = trunc i64 %indvars.iv59.i to i16
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i, %.critedge.split.loop.exit68.i, %35
  %.sink.i = phi i16 [ 0, %35 ], [ %61, %.critedge.split.loop.exit68.i ], [ 0, %.preheader.i ]
  %.1.lcssa66.i = phi i64 [ 0, %35 ], [ %53, %.critedge.split.loop.exit68.i ], [ %53, %.preheader.i ]
  store i16 %.sink.i, ptr %2, align 8, !tbaa !12
  %.not46.i = icmp eq ptr %3, null
  br i1 %.not46.i, label %_sp_div_10.exit, label %_sp_div_10.exit.sink.split

62:                                               ; preds = %.thread
  %63 = icmp ult i64 %1, 4294967296
  br i1 %63, label %64, label %114

64:                                               ; preds = %62
  %65 = udiv i64 -1, %1
  %66 = icmp eq ptr %2, null
  %67 = load i16, ptr %0, align 8, !tbaa !12
  %.not64.i = icmp eq i16 %67, 0
  br i1 %66, label %68, label %86

68:                                               ; preds = %64
  br i1 %.not64.i, label %_sp_div_10.exit.sink.split, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = zext i64 %65 to i128
  %71 = zext i16 %67 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph60.i
  %indvars.iv70.i = phi i64 [ %71, %.lr.ph60.i ], [ %indvars.iv.next71.i, %72 ]
  %.04957.i = phi i64 [ 0, %.lr.ph60.i ], [ %84, %72 ]
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, -1
  %73 = zext i64 %.04957.i to i128
  %74 = shl nuw i128 %73, 64
  %75 = getelementptr inbounds nuw [129 x i64], ptr %69, i64 0, i64 %indvars.iv.next71.i
  %76 = load i64, ptr %75, align 8, !tbaa !8
  %77 = zext i64 %76 to i128
  %78 = or disjoint i128 %74, %77
  %79 = mul i128 %78, %70
  %80 = lshr i128 %79, 64
  %81 = trunc nuw i128 %80 to i64
  %82 = mul i64 %1, %81
  %83 = sub i64 %76, %82
  %84 = urem i64 %83, %1
  %85 = icmp samesign ugt i64 %indvars.iv70.i, 1
  br i1 %85, label %72, label %_sp_div_10.exit.sink.split, !llvm.loop !35

86:                                               ; preds = %64
  br i1 %.not64.i, label %._crit_edge.thread.i30, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = zext i64 %65 to i128
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = zext i16 %67 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ %90, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %91 ]
  %.15055.i = phi i64 [ 0, %.lr.ph.i26 ], [ %105, %91 ]
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i27, -1
  %92 = zext i64 %.15055.i to i128
  %93 = shl nuw i128 %92, 64
  %94 = getelementptr inbounds nuw [129 x i64], ptr %87, i64 0, i64 %indvars.iv.next.i28
  %95 = load i64, ptr %94, align 8, !tbaa !8
  %96 = zext i64 %95 to i128
  %97 = or disjoint i128 %93, %96
  %98 = mul i128 %97, %88
  %99 = lshr i128 %98, 64
  %100 = trunc nuw i128 %99 to i64
  %101 = mul i64 %1, %100
  %102 = sub i64 %95, %101
  %103 = udiv i64 %102, %1
  %104 = add i64 %103, %100
  %105 = urem i64 %102, %1
  %106 = getelementptr inbounds nuw [129 x i64], ptr %89, i64 0, i64 %indvars.iv.next.i28
  store i64 %104, ptr %106, align 8, !tbaa !8
  %107 = icmp samesign ugt i64 %indvars.iv.i27, 1
  br i1 %107, label %91, label %.preheader.i29, !llvm.loop !36

.preheader.i29:                                   ; preds = %91, %109
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %109 ], [ %90, %91 ]
  %108 = icmp sgt i64 %indvars.iv67.i, 0
  br i1 %108, label %109, label %._crit_edge.thread.i30

109:                                              ; preds = %.preheader.i29
  %indvars.iv.next68.i = add nsw i64 %indvars.iv67.i, -1
  %110 = getelementptr inbounds nuw [129 x i64], ptr %89, i64 0, i64 %indvars.iv.next68.i
  %111 = load i64, ptr %110, align 8, !tbaa !8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.preheader.i29, label %.critedge.split.loop.exit76.i, !llvm.loop !37

.critedge.split.loop.exit76.i:                    ; preds = %109
  %113 = trunc i64 %indvars.iv67.i to i16
  br label %._crit_edge.thread.i30

._crit_edge.thread.i30:                           ; preds = %.preheader.i29, %.critedge.split.loop.exit76.i, %86
  %.sink.i31 = phi i16 [ 0, %86 ], [ %113, %.critedge.split.loop.exit76.i ], [ 0, %.preheader.i29 ]
  %.150.lcssa74.i = phi i64 [ 0, %86 ], [ %105, %.critedge.split.loop.exit76.i ], [ %105, %.preheader.i29 ]
  store i16 %.sink.i31, ptr %2, align 8, !tbaa !12
  %.not54.i = icmp eq ptr %3, null
  br i1 %.not54.i, label %_sp_div_10.exit, label %_sp_div_10.exit.sink.split

114:                                              ; preds = %62
  %115 = load i16, ptr %0, align 8, !tbaa !12
  %.not41.i = icmp eq i16 %115, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %114
  %116 = zext i16 %115 to i64
  %.03038.i = add nuw nsw i64 %116, 4294967295
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = zext i64 %1 to i128
  %.not37.i = icmp eq ptr %2, null
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = and i64 %.03038.i, 4294967295
  br i1 %.not37.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i33, %.lr.ph.split.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.lr.ph.split.us.i ], [ %120, %.lr.ph.i33 ]
  %.03139.us.i = phi i128 [ %126, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i33 ]
  %121 = getelementptr inbounds nuw [129 x i64], ptr %117, i64 0, i64 %indvars.iv45.i
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = shl nuw i128 %.03139.us.i, 64
  %.fr.i = freeze i64 %122
  %124 = zext i64 %.fr.i to i128
  %125 = or disjoint i128 %123, %124
  %126 = urem i128 %125, %118
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %.not65.i = icmp eq i64 %indvars.iv45.i, 0
  br i1 %.not65.i, label %._crit_edge.thread.i38, label %.lr.ph.split.us.i, !llvm.loop !38

.lr.ph.split.i:                                   ; preds = %.lr.ph.i33, %.lr.ph.split.i
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.split.i ], [ %120, %.lr.ph.i33 ]
  %.03139.i = phi i128 [ %134, %.lr.ph.split.i ], [ 0, %.lr.ph.i33 ]
  %127 = getelementptr inbounds nuw [129 x i64], ptr %117, i64 0, i64 %indvars.iv.i34
  %128 = load i64, ptr %127, align 8, !tbaa !8
  %129 = shl i128 %.03139.i, 64
  %130 = zext i64 %128 to i128
  %131 = or disjoint i128 %129, %130
  %132 = udiv i128 %131, %118
  %133 = mul i128 %132, %118
  %134 = sub i128 %131, %133
  %135 = trunc i128 %132 to i64
  %136 = getelementptr inbounds nuw [129 x i64], ptr %119, i64 0, i64 %indvars.iv.i34
  store i64 %135, ptr %136, align 8, !tbaa !8
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %.not64.i36 = icmp eq i64 %indvars.iv.i34, 0
  br i1 %.not64.i36, label %.preheader.i37, label %.lr.ph.split.i, !llvm.loop !38

._crit_edge.thread.i38:                           ; preds = %.lr.ph.split.us.i
  %extract.t.i = trunc nuw i128 %126 to i64
  br label %144

._crit_edge.i:                                    ; preds = %114
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %144, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i
  store i16 0, ptr %2, align 8, !tbaa !12
  br label %144

.preheader.i37:                                   ; preds = %.lr.ph.split.i
  %extract.t42.i = trunc i128 %134 to i64
  br label %137

137:                                              ; preds = %139, %.preheader.i37
  %indvars.iv48.i = phi i64 [ %116, %.preheader.i37 ], [ %indvars.iv.next49.i, %139 ]
  %138 = icmp sgt i64 %indvars.iv48.i, 0
  br i1 %138, label %139, label %.critedge.i

139:                                              ; preds = %137
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %140 = getelementptr inbounds nuw [129 x i64], ptr %119, i64 0, i64 %indvars.iv.next49.i
  %141 = load i64, ptr %140, align 8, !tbaa !8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %137, label %.critedge.split.loop.exit62.i, !llvm.loop !39

.critedge.split.loop.exit62.i:                    ; preds = %139
  %143 = trunc i64 %indvars.iv48.i to i16
  br label %.critedge.i

.critedge.i:                                      ; preds = %137, %.critedge.split.loop.exit62.i
  %.0.in.lcssa.i = phi i16 [ %143, %.critedge.split.loop.exit62.i ], [ 0, %137 ]
  store i16 %.0.in.lcssa.i, ptr %2, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %.critedge.i, %.thread.i, %._crit_edge.i, %._crit_edge.thread.i38
  %.031.lcssa.off055.i = phi i64 [ %extract.t.i, %._crit_edge.thread.i38 ], [ %extract.t42.i, %.critedge.i ], [ 0, %._crit_edge.i ], [ 0, %.thread.i ]
  %.not36.i = icmp eq ptr %3, null
  br i1 %.not36.i, label %_sp_div_10.exit, label %_sp_div_10.exit.sink.split

_sp_div_10.exit.sink.split:                       ; preds = %72, %21, %144, %68, %._crit_edge.thread.i30, %18, %._crit_edge.thread.i
  %.031.lcssa.off055.i.sink = phi i64 [ 0, %18 ], [ %.1.lcssa66.i, %._crit_edge.thread.i ], [ 0, %68 ], [ %.150.lcssa74.i, %._crit_edge.thread.i30 ], [ %.031.lcssa.off055.i, %144 ], [ %33, %21 ], [ %84, %72 ]
  store i64 %.031.lcssa.off055.i.sink, ptr %3, align 8, !tbaa !8
  br label %_sp_div_10.exit

_sp_div_10.exit:                                  ; preds = %_sp_div_10.exit.sink.split, %8, %144, %._crit_edge.thread.i30, %._crit_edge.thread.i, %13
  %.040 = phi i32 [ -98, %13 ], [ 0, %._crit_edge.thread.i ], [ 0, %._crit_edge.thread.i30 ], [ 0, %144 ], [ -98, %8 ], [ 0, %_sp_div_10.exit.sink.split ]
  ret i32 %.040
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_mod_d(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond.not27 = and i1 %4, %5
  %6 = icmp ne i64 %1, 0
  %or.cond3.not = and i1 %6, %or.cond.not27
  br i1 %or.cond3.not, label %7, label %72

7:                                                ; preds = %3
  %8 = add i64 %1, -1
  %9 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %10 = icmp samesign ult i64 %9, 2
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i16, ptr %0, align 8, !tbaa !12
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = and i64 %16, %8
  br label %.sink.split

18:                                               ; preds = %7
  %19 = icmp eq i64 %1, 10
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load i16, ptr %0, align 8, !tbaa !12
  %.not56.i = icmp eq i16 %21, 0
  br i1 %.not56.i, label %.sink.split, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = zext i16 %21 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph52.i
  %indvars.iv62.i = phi i64 [ %23, %.lr.ph52.i ], [ %indvars.iv.next63.i, %24 ]
  %.04050.i = phi i64 [ 0, %.lr.ph52.i ], [ %36, %24 ]
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, -1
  %25 = zext nneg i64 %.04050.i to i128
  %26 = shl nuw nsw i128 %25, 64
  %27 = getelementptr inbounds nuw [129 x i64], ptr %22, i64 0, i64 %indvars.iv.next63.i
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = zext i64 %28 to i128
  %30 = or disjoint i128 %26, %29
  %31 = mul nuw i128 %30, 1844674407370955161
  %32 = lshr i128 %31, 64
  %33 = trunc nuw i128 %32 to i64
  %34 = mul i64 %33, -10
  %35 = add i64 %34, %28
  %36 = urem i64 %35, 10
  %37 = icmp samesign ugt i64 %indvars.iv62.i, 1
  br i1 %37, label %24, label %.sink.split, !llvm.loop !32

38:                                               ; preds = %18
  %39 = icmp ult i64 %1, 4294967296
  %40 = load i16, ptr %0, align 8, !tbaa !12
  %.not64.i = icmp eq i16 %40, 0
  br i1 %39, label %41, label %60

41:                                               ; preds = %38
  br i1 %.not64.i, label %.sink.split, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %41
  %42 = udiv i64 -1, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = zext nneg i64 %42 to i128
  %45 = zext i16 %40 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph60.i
  %indvars.iv70.i = phi i64 [ %45, %.lr.ph60.i ], [ %indvars.iv.next71.i, %46 ]
  %.04957.i = phi i64 [ 0, %.lr.ph60.i ], [ %58, %46 ]
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, -1
  %47 = zext i64 %.04957.i to i128
  %48 = shl nuw i128 %47, 64
  %49 = getelementptr inbounds nuw [129 x i64], ptr %43, i64 0, i64 %indvars.iv.next71.i
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = zext i64 %50 to i128
  %52 = or disjoint i128 %48, %51
  %53 = mul i128 %52, %44
  %54 = lshr i128 %53, 64
  %55 = trunc nuw i128 %54 to i64
  %56 = mul i64 %1, %55
  %57 = sub i64 %50, %56
  %58 = urem i64 %57, %1
  %59 = icmp samesign ugt i64 %indvars.iv70.i, 1
  br i1 %59, label %46, label %.sink.split, !llvm.loop !35

60:                                               ; preds = %38
  br i1 %.not64.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = zext i64 %1 to i128
  %63 = zext i16 %40 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %63, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %.01415.i = phi i128 [ 0, %.lr.ph.i ], [ %70, %64 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %65 = getelementptr inbounds nuw [129 x i64], ptr %61, i64 0, i64 %indvars.iv.next.i
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = shl nuw i128 %.01415.i, 64
  %.fr.i = freeze i64 %66
  %68 = zext i64 %.fr.i to i128
  %69 = or disjoint i128 %67, %68
  %70 = urem i128 %69, %62
  %71 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %71, label %64, label %._crit_edge.loopexit.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %64
  %extract.t.i = trunc nuw i128 %70 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %46, %24, %._crit_edge.loopexit.i, %60, %41, %20, %11, %14
  %.sink = phi i64 [ %17, %14 ], [ 0, %11 ], [ 0, %20 ], [ 0, %41 ], [ 0, %60 ], [ %extract.t.i, %._crit_edge.loopexit.i ], [ %36, %24 ], [ %58, %46 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %.sink.split, %3
  %spec.select = phi i32 [ -98, %3 ], [ 0, %.sink.split ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_div_2(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %5, label %_sp_div_2.exit

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !10
  %9 = icmp ugt i16 %6, %8
  br i1 %9, label %_sp_div_2.exit, label %.thread

.thread:                                          ; preds = %5
  %10 = zext i16 %6 to i32
  %11 = add nsw i32 %10, -1
  %12 = icmp ugt i16 %6, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %12, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.thread
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !8
  br label %31

.lr.ph.i:                                         ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext i32 %11 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [129 x i64], ptr %13, i64 0, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw [129 x i64], ptr %13, i64 0, i64 %indvars.iv.next.i
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %20, i64 63)
  %24 = getelementptr inbounds nuw [129 x i64], ptr %17, i64 0, i64 %indvars.iv.i
  store i64 %23, ptr %24, align 8, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %18, !llvm.loop !41

._crit_edge.i:                                    ; preds = %18
  %25 = getelementptr inbounds nuw [129 x i64], ptr %13, i64 0, i64 %wide.trip.count.i
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = lshr i64 %26, 1
  %28 = getelementptr inbounds nuw [129 x i64], ptr %17, i64 0, i64 %wide.trip.count.i
  store i64 %27, ptr %28, align 8, !tbaa !8
  %29 = trunc i32 %11 to i16
  %30 = add i16 %29, 1
  store i16 %30, ptr %1, align 8, !tbaa !12
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %_sp_div_2.exit, label %31

31:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %32 = phi i64 [ 0, %._crit_edge.thread.i ], [ %wide.trip.count.i, %._crit_edge.i ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %35

35:                                               ; preds = %37, %31
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %37 ], [ %33, %31 ]
  %36 = icmp sgt i64 %indvars.iv26.i, 0
  br i1 %36, label %37, label %.critedge.i

37:                                               ; preds = %35
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, -1
  %38 = getelementptr inbounds nuw [129 x i64], ptr %34, i64 0, i64 %indvars.iv.next27.i
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %35, label %.critedge.split.loop.exit31.i, !llvm.loop !42

.critedge.split.loop.exit31.i:                    ; preds = %37
  %41 = trunc i64 %indvars.iv26.i to i16
  br label %.critedge.i

.critedge.i:                                      ; preds = %35, %.critedge.split.loop.exit31.i
  %.0.in.lcssa.i = phi i16 [ %41, %.critedge.split.loop.exit31.i ], [ 0, %35 ]
  store i16 %.0.in.lcssa.i, ptr %1, align 8, !tbaa !12
  br label %_sp_div_2.exit

_sp_div_2.exit:                                   ; preds = %2, %5, %.critedge.i, %._crit_edge.i
  %.011 = phi i32 [ 0, %._crit_edge.i ], [ 0, %.critedge.i ], [ -98, %5 ], [ -98, %2 ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_div_2_mod_ct(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.not41 = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3.not = and i1 %or.cond.not41, %6
  br i1 %or.cond3.not, label %7, label %_sp_div_2.exit

7:                                                ; preds = %3
  %8 = load i16, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !10
  %.not = icmp ult i16 %8, %10
  br i1 %.not, label %.thread, label %_sp_div_2.exit

.thread:                                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not53 = icmp eq i16 %8, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %.fr = freeze i64 %12
  %13 = and i64 %.fr, 1
  %14 = load i16, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = icmp eq i64 %13, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = zext i16 %14 to i64
  %wide.trip.count63 = zext i16 %8 to i64
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %19 = icmp samesign ult i64 %indvars.iv60, %18
  %20 = getelementptr inbounds nuw [129 x i64], ptr %11, i64 0, i64 %indvars.iv60
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %narrow65 = select i1 %19, i64 %21, i64 0
  %22 = getelementptr inbounds nuw [129 x i64], ptr %17, i64 0, i64 %indvars.iv60
  store i64 %narrow65, ptr %22, align 8, !tbaa !8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.03649 = phi i128 [ %34, %.lr.ph.split ], [ 0, %.lr.ph ]
  %23 = icmp samesign ult i64 %indvars.iv, %18
  %24 = getelementptr inbounds nuw [129 x i64], ptr %15, i64 0, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = zext i64 %25 to i128
  %27 = add nuw nsw i128 %.03649, %26
  %28 = getelementptr inbounds nuw [129 x i64], ptr %11, i64 0, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %narrow = select i1 %23, i64 %29, i64 0
  %30 = zext i64 %narrow to i128
  %31 = add nuw nsw i128 %27, %30
  %32 = trunc i128 %31 to i64
  %33 = getelementptr inbounds nuw [129 x i64], ptr %17, i64 0, i64 %indvars.iv
  store i64 %32, ptr %33, align 8, !tbaa !8
  %34 = lshr i128 %31, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count63
  br i1 %exitcond.not, label %._crit_edge.loopexit56, label %.lr.ph.split, !llvm.loop !43

._crit_edge.loopexit56:                           ; preds = %.lr.ph.split
  %extract.t55 = trunc nuw nsw i128 %34 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.thread, %._crit_edge.loopexit56
  %.036.lcssa.off0 = phi i64 [ %extract.t55, %._crit_edge.loopexit56 ], [ 0, %.thread ], [ 0, %.lr.ph.split.us ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = zext i16 %8 to i64
  %37 = getelementptr inbounds nuw [129 x i64], ptr %35, i64 0, i64 %36
  store i64 %.036.lcssa.off0, ptr %37, align 8, !tbaa !8
  %.not67 = icmp eq i16 %8, 0
  br i1 %.not67, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %._crit_edge
  %38 = load i64, ptr %35, align 8, !tbaa !8
  %39 = lshr i64 %38, 1
  store i64 %39, ptr %35, align 8, !tbaa !8
  br label %.preheader

.lr.ph.i:                                         ; preds = %._crit_edge
  %wide.trip.count.i = zext i16 %8 to i64
  %.pre = load i64, ptr %35, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %41 = phi i64 [ %.pre, %.lr.ph.i ], [ %44, %40 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw [129 x i64], ptr %35, i64 0, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = getelementptr inbounds nuw [129 x i64], ptr %35, i64 0, i64 %indvars.iv.next.i
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %41, i64 63)
  store i64 %45, ptr %42, align 8, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %40, !llvm.loop !41

._crit_edge.i:                                    ; preds = %40
  %46 = getelementptr inbounds nuw [129 x i64], ptr %35, i64 0, i64 %wide.trip.count.i
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = lshr i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !8
  %49 = add nuw i16 %8, 1
  store i16 %49, ptr %2, align 8, !tbaa !12
  %50 = add nuw nsw i64 %wide.trip.count.i, 1
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %indvars.iv26.i.ph = phi i64 [ %50, %._crit_edge.i ], [ 1, %._crit_edge.thread.i ]
  br label %51

51:                                               ; preds = %.preheader, %53
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %53 ], [ %indvars.iv26.i.ph, %.preheader ]
  %52 = icmp sgt i64 %indvars.iv26.i, 0
  br i1 %52, label %53, label %.critedge.i

53:                                               ; preds = %51
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, -1
  %54 = getelementptr inbounds nuw [129 x i64], ptr %35, i64 0, i64 %indvars.iv.next27.i
  %55 = load i64, ptr %54, align 8, !tbaa !8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %51, label %.critedge.split.loop.exit31.i, !llvm.loop !42

.critedge.split.loop.exit31.i:                    ; preds = %53
  %57 = trunc i64 %indvars.iv26.i to i16
  br label %.critedge.i

.critedge.i:                                      ; preds = %51, %.critedge.split.loop.exit31.i
  %.0.in.lcssa.i = phi i16 [ %57, %.critedge.split.loop.exit31.i ], [ 0, %51 ]
  store i16 %.0.in.lcssa.i, ptr %2, align 8, !tbaa !12
  br label %_sp_div_2.exit

_sp_div_2.exit:                                   ; preds = %3, %7, %.critedge.i
  %.144 = phi i32 [ 0, %.critedge.i ], [ -98, %7 ], [ -98, %3 ]
  ret i32 %.144
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_add(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.not18 = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3.not = and i1 %or.cond.not18, %6
  br i1 %or.cond3.not, label %7, label %_sp_add_off.exit

7:                                                ; preds = %3
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !10
  %.not = icmp ult i16 %8, %10
  br i1 %.not, label %11, label %_sp_add_off.exit

11:                                               ; preds = %7
  %12 = load i16, ptr %1, align 8, !tbaa !12
  %.not19 = icmp ult i16 %12, %10
  br i1 %.not19, label %.thread, label %_sp_add_off.exit

.thread:                                          ; preds = %11
  %.not76.i = icmp eq i16 %8, 0
  br i1 %.not76.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = add i16 %8, -1
  %umin.i = tail call i16 @llvm.umin.i16(i16 %12, i16 %16)
  %17 = add nuw i16 %umin.i, 1
  %wide.trip.count.i = zext i16 %12 to i64
  %wide.trip.count81.i = zext i16 %8 to i64
  br label %18

18:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.05259.i = phi i128 [ 0, %.lr.ph.i ], [ %30, %19 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw [129 x i64], ptr %13, i64 0, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = zext i64 %21 to i128
  %23 = add nuw nsw i128 %.05259.i, %22
  %24 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = zext i64 %25 to i128
  %27 = add nuw nsw i128 %23, %26
  %28 = trunc i128 %27 to i64
  %29 = getelementptr inbounds nuw [129 x i64], ptr %15, i64 0, i64 %indvars.iv.i
  store i64 %28, ptr %29, align 8, !tbaa !8
  %30 = lshr i128 %27, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %.critedge.i, label %18, !llvm.loop !44

.critedge.i:                                      ; preds = %19, %18, %.thread
  %.053.lcssa.i = phi i16 [ 0, %.thread ], [ %umin.i, %18 ], [ %17, %19 ]
  %.052.lcssa.i = phi i128 [ 0, %.thread ], [ %.05259.i, %18 ], [ %30, %19 ]
  %31 = icmp ult i16 %.053.lcssa.i, %8
  br i1 %31, label %.lr.ph68.i, label %.preheader.i

.lr.ph68.i:                                       ; preds = %.critedge.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = zext i16 %.053.lcssa.i to i64
  %wide.trip.count86.i = zext i16 %8 to i64
  br label %39

.preheader.i:                                     ; preds = %39, %.critedge.i
  %.154.lcssa.i = phi i16 [ %.053.lcssa.i, %.critedge.i ], [ %8, %39 ]
  %.1.lcssa.i = phi i128 [ %.052.lcssa.i, %.critedge.i ], [ %46, %39 ]
  %35 = icmp ult i16 %.154.lcssa.i, %12
  br i1 %35, label %.lr.ph73.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre.i = zext i16 %.154.lcssa.i to i64
  br label %._crit_edge.i

.lr.ph73.i:                                       ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = zext i16 %.154.lcssa.i to i64
  %wide.trip.count91.i = zext i16 %12 to i64
  br label %47

39:                                               ; preds = %39, %.lr.ph68.i
  %indvars.iv83.i = phi i64 [ %34, %.lr.ph68.i ], [ %indvars.iv.next84.i, %39 ]
  %.167.i = phi i128 [ %.052.lcssa.i, %.lr.ph68.i ], [ %46, %39 ]
  %40 = getelementptr inbounds nuw [129 x i64], ptr %32, i64 0, i64 %indvars.iv83.i
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = zext i64 %41 to i128
  %43 = add nuw nsw i128 %.167.i, %42
  %44 = trunc i128 %43 to i64
  %45 = getelementptr inbounds nuw [129 x i64], ptr %33, i64 0, i64 %indvars.iv83.i
  store i64 %44, ptr %45, align 8, !tbaa !8
  %46 = lshr i128 %43, 64
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %.preheader.i, label %39, !llvm.loop !45

47:                                               ; preds = %47, %.lr.ph73.i
  %indvars.iv88.i = phi i64 [ %38, %.lr.ph73.i ], [ %indvars.iv.next89.i, %47 ]
  %.272.i = phi i128 [ %.1.lcssa.i, %.lr.ph73.i ], [ %54, %47 ]
  %48 = getelementptr inbounds nuw [129 x i64], ptr %36, i64 0, i64 %indvars.iv88.i
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = zext i64 %49 to i128
  %51 = add nuw nsw i128 %.272.i, %50
  %52 = trunc i128 %51 to i64
  %53 = getelementptr inbounds nuw [129 x i64], ptr %37, i64 0, i64 %indvars.iv88.i
  store i64 %52, ptr %53, align 8, !tbaa !8
  %54 = lshr i128 %51, 64
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %._crit_edge.i, label %47, !llvm.loop !46

._crit_edge.i:                                    ; preds = %47, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %wide.trip.count91.i, %47 ]
  %.255.lcssa.i = phi i16 [ %.154.lcssa.i, %.preheader.._crit_edge_crit_edge.i ], [ %12, %47 ]
  %.2.lcssa.i = phi i128 [ %.1.lcssa.i, %.preheader.._crit_edge_crit_edge.i ], [ %54, %47 ]
  %55 = trunc nuw nsw i128 %.2.lcssa.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw [129 x i64], ptr %56, i64 0, i64 %.pre-phi.i
  store i64 %55, ptr %57, align 8, !tbaa !8
  %58 = icmp ne i128 %.2.lcssa.i, 0
  %59 = zext i1 %58 to i16
  %60 = add i16 %.255.lcssa.i, %59
  store i16 %60, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq i16 %60, 0
  br i1 %.not.i, label %_sp_add_off.exit, label %61

61:                                               ; preds = %._crit_edge.i
  %62 = zext i16 %60 to i64
  br label %63

63:                                               ; preds = %65, %61
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %65 ], [ %62, %61 ]
  %64 = icmp sgt i64 %indvars.iv93.i, 0
  br i1 %64, label %65, label %.critedge2.i

65:                                               ; preds = %63
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, -1
  %66 = getelementptr inbounds nuw [129 x i64], ptr %56, i64 0, i64 %indvars.iv.next94.i
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %63, label %.critedge2.split.loop.exit97.i, !llvm.loop !47

.critedge2.split.loop.exit97.i:                   ; preds = %65
  %69 = trunc i64 %indvars.iv93.i to i16
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %63, %.critedge2.split.loop.exit97.i
  %.0.in.lcssa.i = phi i16 [ %69, %.critedge2.split.loop.exit97.i ], [ 0, %63 ]
  store i16 %.0.in.lcssa.i, ptr %2, align 8, !tbaa !12
  br label %_sp_add_off.exit

_sp_add_off.exit:                                 ; preds = %3, %11, %7, %.critedge2.i, %._crit_edge.i
  %.121 = phi i32 [ 0, %._crit_edge.i ], [ 0, %.critedge2.i ], [ -98, %7 ], [ -98, %11 ], [ -98, %3 ]
  ret i32 %.121
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_sub(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.not18 = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3.not = and i1 %or.cond.not18, %6
  br i1 %or.cond3.not, label %7, label %_sp_sub_off.exit

7:                                                ; preds = %3
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !10
  %.not = icmp ult i16 %8, %10
  br i1 %.not, label %11, label %_sp_sub_off.exit

11:                                               ; preds = %7
  %12 = load i16, ptr %1, align 8, !tbaa !12
  %.not19 = icmp ult i16 %12, %10
  br i1 %.not19, label %.thread, label %_sp_sub_off.exit

.thread:                                          ; preds = %11
  %.not32 = icmp eq i16 %8, 0
  br i1 %.not32, label %_sp_sub_off.exit.sink.split, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count89.i = zext i16 %12 to i64
  %zext = zext i16 %8 to i64
  br label %16

16:                                               ; preds = %17, %.lr.ph65.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next84.i, %17 ]
  %.05164.i = phi i128 [ 0, %.lr.ph65.i ], [ %28, %17 ]
  %exitcond90.not.i = icmp eq i64 %indvars.iv83.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.critedge2.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw [129 x i64], ptr %13, i64 0, i64 %indvars.iv83.i
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = zext i64 %19 to i128
  %21 = add nsw i128 %.05164.i, %20
  %22 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %indvars.iv83.i
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = zext i64 %23 to i128
  %25 = sub nsw i128 %21, %24
  %26 = trunc i128 %25 to i64
  %27 = getelementptr inbounds nuw [129 x i64], ptr %15, i64 0, i64 %indvars.iv83.i
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = ashr i128 %25, 64
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %29 = icmp eq i64 %indvars.iv.next84.i, %zext
  br i1 %29, label %.critedge2.i, label %16, !llvm.loop !48

.critedge2.i:                                     ; preds = %16, %17
  %.2.lcssa.ph.in.i = phi i64 [ %wide.trip.count89.i, %16 ], [ %zext, %17 ]
  %.051.lcssa.ph.i = phi i128 [ %.05164.i, %16 ], [ %28, %17 ]
  %.2.lcssa.ph.i = trunc nuw i64 %.2.lcssa.ph.in.i to i16
  %30 = icmp ugt i16 %8, %.2.lcssa.ph.i
  br i1 %30, label %.lr.ph75.i, label %.preheader.i.preheader

.lr.ph75.i:                                       ; preds = %.critedge2.i, %.lr.ph75.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %.lr.ph75.i ], [ %.2.lcssa.ph.in.i, %.critedge2.i ]
  %.174.i = phi i128 [ %37, %.lr.ph75.i ], [ %.051.lcssa.ph.i, %.critedge2.i ]
  %31 = getelementptr inbounds nuw [129 x i64], ptr %13, i64 0, i64 %indvars.iv92.i
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = zext i64 %32 to i128
  %34 = add nsw i128 %.174.i, %33
  %35 = trunc i128 %34 to i64
  %36 = getelementptr inbounds nuw [129 x i64], ptr %15, i64 0, i64 %indvars.iv92.i
  store i64 %35, ptr %36, align 8, !tbaa !8
  %37 = ashr i128 %34, 64
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next93.i, %zext
  br i1 %exitcond97.not.i, label %.preheader.i.preheader, label %.lr.ph75.i, !llvm.loop !49

.preheader.i.preheader:                           ; preds = %.lr.ph75.i, %.critedge2.i
  %indvars.iv98.i.ph = phi i64 [ %.2.lcssa.ph.in.i, %.critedge2.i ], [ %zext, %.lr.ph75.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %39
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %39 ], [ %indvars.iv98.i.ph, %.preheader.i.preheader ]
  %38 = icmp sgt i64 %indvars.iv98.i, 0
  br i1 %38, label %39, label %_sp_sub_off.exit.sink.split

39:                                               ; preds = %.preheader.i
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %40 = getelementptr inbounds nuw [129 x i64], ptr %15, i64 0, i64 %indvars.iv.next99.i
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.preheader.i, label %.critedge4.split.loop.exit108.i, !llvm.loop !50

.critedge4.split.loop.exit108.i:                  ; preds = %39
  %43 = trunc i64 %indvars.iv98.i to i16
  br label %_sp_sub_off.exit.sink.split

_sp_sub_off.exit.sink.split:                      ; preds = %.preheader.i, %.critedge4.split.loop.exit108.i, %.thread
  %.0.in.lcssa.i.sink = phi i16 [ 0, %.thread ], [ %43, %.critedge4.split.loop.exit108.i ], [ 0, %.preheader.i ]
  store i16 %.0.in.lcssa.i.sink, ptr %2, align 8, !tbaa !12
  br label %_sp_sub_off.exit

_sp_sub_off.exit:                                 ; preds = %_sp_sub_off.exit.sink.split, %3, %11, %7
  %.121 = phi i32 [ -98, %7 ], [ -98, %11 ], [ -98, %3 ], [ 0, %_sp_sub_off.exit.sink.split ]
  ret i32 %.121
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -98, 1) i32 @sp_addmod(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address) %3) local_unnamed_addr #10 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  %8 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %8
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %0, align 8, !tbaa !12
  %11 = icmp ugt i16 %10, 128
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load i16, ptr %1, align 8, !tbaa !12
  %14 = icmp ult i16 %13, 129
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @_sp_addmod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %.thread

.thread:                                          ; preds = %9, %4, %15, %12
  %.1 = phi i32 [ %16, %15 ], [ -98, %12 ], [ -98, %4 ], [ -98, %9 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @_sp_addmod(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address) %3) unnamed_addr #10 {
  %5 = load i16, ptr %0, align 8, !tbaa !12
  %6 = load i16, ptr %1, align 8, !tbaa !12
  %. = tail call i16 @llvm.umax.i16(i16 %5, i16 %6)
  %7 = add i16 %., 1
  %8 = zext i16 %7 to i64
  %9 = icmp ult i16 %7, 2
  %10 = shl nuw nsw i64 %8, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = select i1 %9, i64 16, i64 %11
  %13 = alloca i8, i64 %12, align 16
  %14 = icmp ult i16 %7, 130
  br i1 %14, label %.critedge, label %sp_mod.exit

.critedge:                                        ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %7, ptr %15, align 2, !tbaa !10
  %16 = call i32 @sp_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %13)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %sp_mod.exit

18:                                               ; preds = %.critedge
  %19 = icmp eq ptr %2, null
  %20 = icmp eq ptr %3, null
  %or.cond3.i = or i1 %19, %20
  br i1 %or.cond3.i, label %sp_mod.exit, label %21

21:                                               ; preds = %18
  %22 = load i16, ptr %13, align 16, !tbaa !12
  %23 = icmp ult i16 %22, 129
  br i1 %23, label %24, label %sp_mod.exit

24:                                               ; preds = %21
  %25 = call i32 @sp_div(ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %3)
  br label %sp_mod.exit

sp_mod.exit:                                      ; preds = %4, %24, %21, %18, %.critedge
  %.1 = phi i32 [ %16, %.critedge ], [ %25, %24 ], [ -98, %21 ], [ -98, %18 ], [ -98, %4 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -98, 1) i32 @sp_submod(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #10 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  %8 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %8
  br i1 %or.cond5, label %.thread, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %0, align 8, !tbaa !12
  %11 = icmp ugt i16 %10, 128
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load i16, ptr %1, align 8, !tbaa !12
  %14 = icmp ugt i16 %13, 128
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load i16, ptr %2, align 8, !tbaa !12
  %17 = icmp ult i16 %16, 129
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @_sp_submod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %.thread

.thread:                                          ; preds = %12, %9, %4, %18, %15
  %.1 = phi i32 [ %19, %18 ], [ -98, %15 ], [ -98, %4 ], [ -98, %9 ], [ -98, %12 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @_sp_submod(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #10 {
  %5 = load i16, ptr %0, align 8, !tbaa !12
  %6 = load i16, ptr %2, align 8, !tbaa !12
  %.not = icmp ult i16 %5, %6
  %7 = load i16, ptr %1, align 8, !tbaa !12
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  %. = tail call i16 @llvm.umax.i16(i16 %5, i16 %7)
  br label %10

9:                                                ; preds = %4
  %.57 = tail call i16 @llvm.umax.i16(i16 %7, i16 %6)
  br label %10

10:                                               ; preds = %9, %8
  %.in.in = phi i16 [ %., %8 ], [ %.57, %9 ]
  %11 = zext i16 %.in.in to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 16
  %14 = shl nuw nsw i64 %13, 1
  %15 = alloca i8, i64 %14, align 16
  %16 = icmp ult i16 %.in.in, 129
  br i1 %16, label %17, label %sp_sub.exit

17:                                               ; preds = %10
  %18 = add nuw nsw i16 %.in.in, 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %18, ptr %19, align 2, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %18, ptr %21, align 2, !tbaa !51
  %22 = icmp ugt i16 %5, %6
  br i1 %22, label %.loopexit120, label %23

23:                                               ; preds = %17
  br i1 %.not, label %.critedge.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = zext i16 %5 to i64
  br label %27

27:                                               ; preds = %35, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %26, %.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %28 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %28, label %29, label %.loopexit120

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [129 x i64], ptr %24, i64 0, i64 %indvars.iv.next.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw [129 x i64], ptr %25, i64 0, i64 %indvars.iv.next.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %.loopexit120, label %35

35:                                               ; preds = %29
  %36 = icmp ult i64 %31, %33
  br i1 %36, label %.critedge.thread, label %27, !llvm.loop !21

.loopexit120:                                     ; preds = %29, %27, %17
  %37 = icmp ult i16 %5, 129
  br i1 %37, label %.critedge, label %sp_sub.exit

.critedge:                                        ; preds = %.loopexit120
  %38 = call i32 @sp_div(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %15)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge..critedge.thread_crit_edge, label %sp_sub.exit

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre = load i16, ptr %1, align 8, !tbaa !12
  %.pre123 = load i16, ptr %2, align 8, !tbaa !12
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %35, %.critedge..critedge.thread_crit_edge, %23
  %40 = phi i16 [ %.pre123, %.critedge..critedge.thread_crit_edge ], [ %6, %23 ], [ %6, %35 ]
  %41 = phi i16 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %7, %23 ], [ %7, %35 ]
  %.04585 = phi ptr [ %15, %.critedge..critedge.thread_crit_edge ], [ %0, %23 ], [ %0, %35 ]
  %42 = icmp ugt i16 %41, %40
  br i1 %42, label %.loopexit119, label %43

43:                                               ; preds = %.critedge.thread
  %44 = icmp ult i16 %41, %40
  br i1 %44, label %_sp_cmp.exit62.thread101, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = zext i16 %41 to i64
  br label %48

48:                                               ; preds = %56, %.preheader.i.i58
  %indvars.iv.i.i59 = phi i64 [ %47, %.preheader.i.i58 ], [ %indvars.iv.next.i.i60, %56 ]
  %indvars.iv.next.i.i60 = add nsw i64 %indvars.iv.i.i59, -1
  %49 = icmp sgt i64 %indvars.iv.i.i59, 0
  br i1 %49, label %50, label %.loopexit119

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw [129 x i64], ptr %45, i64 0, i64 %indvars.iv.next.i.i60
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw [129 x i64], ptr %46, i64 0, i64 %indvars.iv.next.i.i60
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = icmp ugt i64 %52, %54
  br i1 %55, label %.loopexit119, label %56

56:                                               ; preds = %50
  %57 = icmp ult i64 %52, %54
  br i1 %57, label %_sp_cmp.exit62.thread101, label %48, !llvm.loop !21

.loopexit119:                                     ; preds = %48, %50, %.critedge.thread
  %58 = icmp ult i16 %41, 129
  br i1 %58, label %_sp_cmp.exit62, label %sp_sub.exit

_sp_cmp.exit62:                                   ; preds = %.loopexit119
  %59 = call i32 @sp_div(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %20)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_sp_cmp.exit62._sp_cmp.exit62.thread101_crit_edge, label %sp_sub.exit

_sp_cmp.exit62._sp_cmp.exit62.thread101_crit_edge: ; preds = %_sp_cmp.exit62
  %.pre124 = load i16, ptr %20, align 8, !tbaa !12
  br label %_sp_cmp.exit62.thread101

_sp_cmp.exit62.thread101:                         ; preds = %56, %_sp_cmp.exit62._sp_cmp.exit62.thread101_crit_edge, %43
  %61 = phi i16 [ %.pre124, %_sp_cmp.exit62._sp_cmp.exit62.thread101_crit_edge ], [ %41, %43 ], [ %41, %56 ]
  %.046108 = phi ptr [ %20, %_sp_cmp.exit62._sp_cmp.exit62.thread101_crit_edge ], [ %1, %43 ], [ %1, %56 ]
  %62 = load i16, ptr %.04585, align 8, !tbaa !12
  %63 = icmp ugt i16 %62, %61
  br i1 %63, label %.thread113, label %64

64:                                               ; preds = %_sp_cmp.exit62.thread101
  %65 = icmp ult i16 %62, %61
  br i1 %65, label %.loopexit, label %.preheader.i.i67

.preheader.i.i67:                                 ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.04585, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.046108, i64 8
  %68 = zext i16 %62 to i64
  br label %69

69:                                               ; preds = %77, %.preheader.i.i67
  %indvars.iv.i.i68 = phi i64 [ %68, %.preheader.i.i67 ], [ %indvars.iv.next.i.i69, %77 ]
  %indvars.iv.next.i.i69 = add nsw i64 %indvars.iv.i.i68, -1
  %70 = icmp sgt i64 %indvars.iv.i.i68, 0
  br i1 %70, label %71, label %.thread113

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [129 x i64], ptr %66, i64 0, i64 %indvars.iv.next.i.i69
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw [129 x i64], ptr %67, i64 0, i64 %indvars.iv.next.i.i69
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %.thread113, label %77

77:                                               ; preds = %71
  %78 = icmp ult i64 %73, %75
  br i1 %78, label %.loopexit, label %69, !llvm.loop !21

.loopexit:                                        ; preds = %77, %64
  %79 = call i32 @sp_add(ptr noundef nonnull %.04585, ptr noundef nonnull %2, ptr noundef nonnull %15)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread113, label %sp_sub.exit

.thread113:                                       ; preds = %69, %71, %_sp_cmp.exit62.thread101, %.loopexit
  %.1118 = phi ptr [ %15, %.loopexit ], [ %.04585, %_sp_cmp.exit62.thread101 ], [ %.04585, %71 ], [ %.04585, %69 ]
  %.not131 = icmp eq ptr %3, null
  br i1 %.not131, label %sp_sub.exit, label %81

81:                                               ; preds = %.thread113
  %82 = load i16, ptr %.1118, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %.not.i = icmp ult i16 %82, %84
  br i1 %.not.i, label %85, label %sp_sub.exit

85:                                               ; preds = %81
  %86 = load i16, ptr %.046108, align 8, !tbaa !12
  %.not19.i = icmp ult i16 %86, %84
  br i1 %.not19.i, label %.thread.i, label %sp_sub.exit

.thread.i:                                        ; preds = %85
  %.not32.i = icmp eq i16 %82, 0
  br i1 %.not32.i, label %_sp_sub_off.exit.sink.split.i, label %.lr.ph65.i.i

.lr.ph65.i.i:                                     ; preds = %.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %.1118, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.046108, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count89.i.i = zext i16 %86 to i64
  %zext.i = zext i16 %82 to i64
  br label %90

90:                                               ; preds = %91, %.lr.ph65.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph65.i.i ], [ %indvars.iv.next84.i.i, %91 ]
  %.05164.i.i = phi i128 [ 0, %.lr.ph65.i.i ], [ %102, %91 ]
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv83.i.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %.critedge2.i.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw [129 x i64], ptr %87, i64 0, i64 %indvars.iv83.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !8
  %94 = zext i64 %93 to i128
  %95 = add nsw i128 %.05164.i.i, %94
  %96 = getelementptr inbounds nuw [129 x i64], ptr %88, i64 0, i64 %indvars.iv83.i.i
  %97 = load i64, ptr %96, align 8, !tbaa !8
  %98 = zext i64 %97 to i128
  %99 = sub nsw i128 %95, %98
  %100 = trunc i128 %99 to i64
  %101 = getelementptr inbounds nuw [129 x i64], ptr %89, i64 0, i64 %indvars.iv83.i.i
  store i64 %100, ptr %101, align 8, !tbaa !8
  %102 = ashr i128 %99, 64
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %103 = icmp eq i64 %indvars.iv.next84.i.i, %zext.i
  br i1 %103, label %.critedge2.i.i, label %90, !llvm.loop !48

.critedge2.i.i:                                   ; preds = %91, %90
  %.2.lcssa.ph.in.i.i = phi i64 [ %wide.trip.count89.i.i, %90 ], [ %zext.i, %91 ]
  %.051.lcssa.ph.i.i = phi i128 [ %.05164.i.i, %90 ], [ %102, %91 ]
  %.2.lcssa.ph.i.i = trunc nuw i64 %.2.lcssa.ph.in.i.i to i16
  %104 = icmp ugt i16 %82, %.2.lcssa.ph.i.i
  br i1 %104, label %.lr.ph75.i.i, label %.preheader.i.i72.preheader

.lr.ph75.i.i:                                     ; preds = %.critedge2.i.i, %.lr.ph75.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.lr.ph75.i.i ], [ %.2.lcssa.ph.in.i.i, %.critedge2.i.i ]
  %.174.i.i = phi i128 [ %111, %.lr.ph75.i.i ], [ %.051.lcssa.ph.i.i, %.critedge2.i.i ]
  %105 = getelementptr inbounds nuw [129 x i64], ptr %87, i64 0, i64 %indvars.iv92.i.i
  %106 = load i64, ptr %105, align 8, !tbaa !8
  %107 = zext i64 %106 to i128
  %108 = add nsw i128 %.174.i.i, %107
  %109 = trunc i128 %108 to i64
  %110 = getelementptr inbounds nuw [129 x i64], ptr %89, i64 0, i64 %indvars.iv92.i.i
  store i64 %109, ptr %110, align 8, !tbaa !8
  %111 = ashr i128 %108, 64
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %zext.i
  br i1 %exitcond97.not.i.i, label %.preheader.i.i72.preheader, label %.lr.ph75.i.i, !llvm.loop !49

.preheader.i.i72.preheader:                       ; preds = %.lr.ph75.i.i, %.critedge2.i.i
  %indvars.iv98.i.i.ph = phi i64 [ %.2.lcssa.ph.in.i.i, %.critedge2.i.i ], [ %zext.i, %.lr.ph75.i.i ]
  br label %.preheader.i.i72

.preheader.i.i72:                                 ; preds = %.preheader.i.i72.preheader, %113
  %indvars.iv98.i.i = phi i64 [ %indvars.iv.next99.i.i, %113 ], [ %indvars.iv98.i.i.ph, %.preheader.i.i72.preheader ]
  %112 = icmp sgt i64 %indvars.iv98.i.i, 0
  br i1 %112, label %113, label %_sp_sub_off.exit.sink.split.i

113:                                              ; preds = %.preheader.i.i72
  %indvars.iv.next99.i.i = add nsw i64 %indvars.iv98.i.i, -1
  %114 = getelementptr inbounds nuw [129 x i64], ptr %89, i64 0, i64 %indvars.iv.next99.i.i
  %115 = load i64, ptr %114, align 8, !tbaa !8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.preheader.i.i72, label %.critedge4.split.loop.exit108.i.i, !llvm.loop !50

.critedge4.split.loop.exit108.i.i:                ; preds = %113
  %117 = trunc i64 %indvars.iv98.i.i to i16
  br label %_sp_sub_off.exit.sink.split.i

_sp_sub_off.exit.sink.split.i:                    ; preds = %.preheader.i.i72, %.critedge4.split.loop.exit108.i.i, %.thread.i
  %.0.in.lcssa.i.sink.i = phi i16 [ 0, %.thread.i ], [ %117, %.critedge4.split.loop.exit108.i.i ], [ 0, %.preheader.i.i72 ]
  store i16 %.0.in.lcssa.i.sink.i, ptr %3, align 8, !tbaa !12
  br label %sp_sub.exit

sp_sub.exit:                                      ; preds = %10, %.loopexit120, %.loopexit119, %.critedge, %_sp_cmp.exit62, %_sp_sub_off.exit.sink.split.i, %85, %81, %.thread113, %.loopexit
  %.3 = phi i32 [ %79, %.loopexit ], [ -98, %81 ], [ -98, %85 ], [ -98, %.thread113 ], [ 0, %_sp_sub_off.exit.sink.split.i ], [ %59, %_sp_cmp.exit62 ], [ -98, %.loopexit119 ], [ %38, %.critedge ], [ -98, %.loopexit120 ], [ -98, %10 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_addmod_ct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef captures(address) %3) local_unnamed_addr #7 {
  %5 = load i16, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !10
  %.not = icmp ule i16 %5, %7
  %8 = icmp ne ptr %3, %2
  %.not63 = and i1 %8, %.not
  br i1 %.not63, label %.preheader, label %68

.preheader:                                       ; preds = %4
  %.not77 = icmp eq i16 %5, 0
  br i1 %.not77, label %sp_clamp_ct.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = load i16, ptr %0, align 8, !tbaa !12
  %10 = load i16, ptr %1, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fr110 = freeze i16 %10
  %15 = zext i16 %.fr110 to i64
  %.fr = freeze i16 %9
  %16 = zext i16 %.fr to i64
  %wide.trip.count = zext i16 %5 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.05368 = phi i64 [ -1, %.lr.ph ], [ %23, %17 ]
  %.05467 = phi i64 [ -1, %.lr.ph ], [ %20, %17 ]
  %.05766 = phi i128 [ 0, %.lr.ph ], [ %42, %17 ]
  %.05865 = phi i128 [ 0, %.lr.ph ], [ %43, %17 ]
  %18 = icmp eq i64 %indvars.iv, %16
  %19 = zext i1 %18 to i64
  %20 = add i64 %.05467, %19
  %21 = icmp eq i64 %indvars.iv, %15
  %22 = zext i1 %21 to i64
  %23 = add i64 %.05368, %22
  %24 = getelementptr inbounds nuw [129 x i64], ptr %11, i64 0, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %.fr101 = freeze i64 %25
  %26 = and i64 %20, %.fr101
  %27 = zext i64 %26 to i128
  %28 = add nuw nsw i128 %.05865, %27
  %29 = getelementptr inbounds nuw [129 x i64], ptr %12, i64 0, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %.fr106 = freeze i64 %30
  %31 = and i64 %23, %.fr106
  %32 = zext i64 %31 to i128
  %33 = add nuw nsw i128 %28, %32
  %34 = trunc i128 %33 to i64
  %35 = getelementptr inbounds nuw [129 x i64], ptr %13, i64 0, i64 %indvars.iv
  store i64 %34, ptr %35, align 8, !tbaa !8
  %36 = and i128 %33, 18446744073709551615
  %37 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %.fr97 = freeze i64 %38
  %39 = zext i64 %.fr97 to i128
  %40 = sub nsw i128 %.05766, %39
  %41 = add nsw i128 %40, %36
  %42 = ashr i128 %41, 64
  %43 = lshr i128 %33, 64
  %indvars.iv.next = add i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph74, label %17, !llvm.loop !52

.lr.ph74:                                         ; preds = %17
  %44 = add nsw i128 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.inv = icmp slt i128 %44, 0
  %wide.trip.count93 = zext i16 %5 to i64
  br i1 %.inv, label %.lr.ph.i, label %.lr.ph74.split

.lr.ph74.split:                                   ; preds = %.lr.ph74, %.lr.ph74.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph74.split ], [ 0, %.lr.ph74 ]
  %.15971 = phi i128 [ %56, %.lr.ph74.split ], [ 0, %.lr.ph74 ]
  %47 = getelementptr inbounds nuw [129 x i64], ptr %45, i64 0, i64 %indvars.iv85
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = zext i64 %48 to i128
  %50 = add nsw i128 %.15971, %49
  %51 = getelementptr inbounds nuw [129 x i64], ptr %46, i64 0, i64 %indvars.iv85
  %52 = load i64, ptr %51, align 8, !tbaa !8
  %53 = zext i64 %52 to i128
  %54 = sub nsw i128 %50, %53
  %55 = trunc i128 %54 to i64
  store i64 %55, ptr %47, align 8, !tbaa !8
  %56 = ashr i128 %54, 64
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count93
  br i1 %exitcond89.not, label %.lr.ph.i, label %.lr.ph74.split, !llvm.loop !53

.lr.ph.i:                                         ; preds = %.lr.ph74.split, %.lr.ph74
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = zext i16 %5 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %58, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %.016.i = phi i16 [ -1, %.lr.ph.i ], [ %66, %59 ]
  %.01215.i = phi i16 [ %5, %.lr.ph.i ], [ %65, %59 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %60 = getelementptr inbounds nuw [129 x i64], ptr %57, i64 0, i64 %indvars.iv.next.i
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = icmp eq i64 %61, 0
  %63 = and i16 %.016.i, 1
  %64 = select i1 %62, i16 %63, i16 0
  %65 = sub i16 %.01215.i, %64
  %66 = select i1 %62, i16 %.016.i, i16 0
  %67 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %67, label %59, label %sp_clamp_ct.exit, !llvm.loop !54

sp_clamp_ct.exit:                                 ; preds = %59, %.preheader
  %.012.lcssa.i = phi i16 [ 0, %.preheader ], [ %65, %59 ]
  store i16 %.012.lcssa.i, ptr %3, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %sp_clamp_ct.exit, %4
  %.156 = phi i32 [ 0, %sp_clamp_ct.exit ], [ -98, %4 ]
  ret i32 %.156
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_submod_ct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef captures(address) %3) local_unnamed_addr #7 {
  %5 = load i16, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !10
  %.not = icmp ule i16 %5, %7
  %8 = icmp ne ptr %3, %2
  %.not13 = and i1 %8, %.not
  br i1 %.not13, label %9, label %60

9:                                                ; preds = %4
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %_sp_submod_ct.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %10 = load i16, ptr %0, align 8, !tbaa !12
  %11 = load i16, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = zext i16 %10 to i64
  %16 = zext i16 %11 to i64
  %wide.trip.count.i = zext i16 %5 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.03845.i = phi i64 [ -1, %.lr.ph.i ], [ %23, %17 ]
  %.03944.i = phi i64 [ -1, %.lr.ph.i ], [ %20, %17 ]
  %.04043.i = phi i128 [ 0, %.lr.ph.i ], [ %36, %17 ]
  %18 = icmp eq i64 %indvars.iv.i, %15
  %19 = zext i1 %18 to i64
  %20 = add i64 %.03944.i, %19
  %21 = icmp eq i64 %indvars.iv.i, %16
  %22 = zext i1 %21 to i64
  %23 = add i64 %.03845.i, %22
  %24 = getelementptr inbounds nuw [129 x i64], ptr %12, i64 0, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = and i64 %25, %20
  %27 = zext i64 %26 to i128
  %28 = add nsw i128 %.04043.i, %27
  %29 = getelementptr inbounds nuw [129 x i64], ptr %13, i64 0, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = and i64 %30, %23
  %32 = zext i64 %31 to i128
  %33 = sub nsw i128 %28, %32
  %34 = trunc i128 %33 to i64
  %35 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %indvars.iv.i
  store i64 %34, ptr %35, align 8, !tbaa !8
  %36 = ashr i128 %33, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph50.i, label %17, !llvm.loop !55

.lr.ph50.i:                                       ; preds = %17
  %37 = ashr i128 %33, 127
  %extract.t.i = trunc nsw i128 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count60.i = zext i16 %5 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph50.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next58.i, %40 ]
  %.14147.i = phi i128 [ 0, %.lr.ph50.i ], [ %51, %40 ]
  %41 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv57.i
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = zext i64 %42 to i128
  %44 = add nuw nsw i128 %.14147.i, %43
  %45 = getelementptr inbounds nuw [129 x i64], ptr %39, i64 0, i64 %indvars.iv57.i
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = and i64 %46, %extract.t.i
  %48 = zext i64 %47 to i128
  %49 = add nuw nsw i128 %44, %48
  %50 = trunc i128 %49 to i64
  store i64 %50, ptr %41, align 8, !tbaa !8
  %51 = lshr i128 %49, 64
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge51.i, label %40, !llvm.loop !56

._crit_edge51.i:                                  ; preds = %40, %._crit_edge51.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge51.i ], [ %wide.trip.count60.i, %40 ]
  %.016.i.i = phi i16 [ %58, %._crit_edge51.i ], [ -1, %40 ]
  %.01215.i.i = phi i16 [ %57, %._crit_edge51.i ], [ %5, %40 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %52 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.next.i.i
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = icmp eq i64 %53, 0
  %55 = and i16 %.016.i.i, 1
  %56 = select i1 %54, i16 %55, i16 0
  %57 = sub i16 %.01215.i.i, %56
  %58 = select i1 %54, i16 %.016.i.i, i16 0
  %59 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %59, label %._crit_edge51.i, label %_sp_submod_ct.exit, !llvm.loop !54

_sp_submod_ct.exit:                               ; preds = %._crit_edge51.i, %9
  %.012.lcssa.i.i = phi i16 [ 0, %9 ], [ %57, %._crit_edge51.i ]
  store i16 %.012.lcssa.i.i, ptr %3, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %_sp_submod_ct.exit, %4
  %.1 = phi i32 [ 0, %_sp_submod_ct.exit ], [ -98, %4 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_lshd(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, -1
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %5, label %.thread31

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 8, !tbaa !12
  %7 = zext i16 %6 to i32
  %8 = add nuw i32 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !10
  %11 = zext i16 %10 to i32
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %.thread31, label %.thread

.thread:                                          ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = zext i16 %6 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %13, i64 %17, i1 false)
  %18 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %18, i1 false)
  %19 = trunc i32 %1 to i16
  %20 = add i16 %6, %19
  store i16 %20, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %.thread31, label %21

21:                                               ; preds = %.thread
  %22 = zext i16 %20 to i64
  br label %23

23:                                               ; preds = %25, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ %22, %21 ]
  %24 = icmp sgt i64 %indvars.iv, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = getelementptr inbounds nuw [129 x i64], ptr %13, i64 0, i64 %indvars.iv.next
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %23, label %.critedge.split.loop.exit34, !llvm.loop !57

.critedge.split.loop.exit34:                      ; preds = %25
  %29 = trunc i64 %indvars.iv to i16
  br label %.critedge

.critedge:                                        ; preds = %23, %.critedge.split.loop.exit34
  %.0.in.lcssa = phi i16 [ %29, %.critedge.split.loop.exit34 ], [ 0, %23 ]
  store i16 %.0.in.lcssa, ptr %0, align 8, !tbaa !12
  br label %.thread31

.thread31:                                        ; preds = %2, %5, %.thread, %.critedge
  %.02529 = phi i32 [ 0, %.thread ], [ 0, %.critedge ], [ -98, %5 ], [ -98, %2 ]
  ret i32 %.02529
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @sp_rshd(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = and i32 %1, 65535
  %7 = load i16, ptr %0, align 8, !tbaa !12
  %8 = zext i16 %7 to i32
  %.not = icmp samesign ult i32 %6, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  store i16 0, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %.loopexit

11:                                               ; preds = %5
  %12 = trunc i32 %1 to i16
  %13 = sub i16 %7, %12
  store i16 %13, ptr %0, align 8, !tbaa !12
  %.not22 = icmp eq i16 %7, %12
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = zext nneg i32 %1 to i64
  %wide.trip.count = zext i16 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv23 = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next24, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %indvars.iv23
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !58

.loopexit:                                        ; preds = %16, %11, %9, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_rshb(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %1, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %74, label %6

6:                                                ; preds = %3
  %7 = lshr i32 %1, 6
  %8 = trunc i32 %7 to i16
  %9 = and i32 %7, 65535
  %10 = load i16, ptr %0, align 8, !tbaa !12
  %11 = zext i16 %10 to i32
  %.not = icmp samesign ult i32 %9, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  store i16 0, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %74

14:                                               ; preds = %6
  %15 = sub nuw nsw i32 %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = zext i16 %17 to i32
  %19 = icmp samesign ugt i32 %15, %18
  br i1 %19, label %74, label %20

20:                                               ; preds = %14
  %21 = and i32 %1, 63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %.preheader

.preheader:                                       ; preds = %20
  %23 = add nsw i32 %11, -1
  %24 = icmp samesign ugt i32 %23, %9
  br i1 %24, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = zext nneg i32 %21 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = zext nneg i32 %21 to i64
  %27 = sub nuw nsw i32 64, %21
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %45

30:                                               ; preds = %20
  %31 = sub i16 %10, %8
  store i16 %31, ptr %2, align 8, !tbaa !12
  %32 = icmp eq ptr %2, %0
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %32, label %34, label %39

34:                                               ; preds = %30
  %35 = zext nneg i32 %9 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = zext i16 %31 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %36, i64 %38, i1 false)
  br label %74

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = zext nneg i32 %9 to i64
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = zext i16 %31 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %42, i64 %44, i1 false)
  br label %74

45:                                               ; preds = %.lr.ph, %45
  %46 = phi i32 [ %9, %.lr.ph ], [ %61, %45 ]
  %.057 = phi i16 [ 0, %.lr.ph ], [ %60, %45 ]
  %.04756 = phi i16 [ %8, %.lr.ph ], [ %59, %45 ]
  %47 = zext i16 %.04756 to i64
  %48 = getelementptr inbounds nuw [129 x i64], ptr %25, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = lshr i64 %49, %26
  %51 = add nuw nsw i32 %46, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [129 x i64], ptr %25, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !8
  %55 = shl i64 %54, %28
  %56 = or i64 %55, %50
  %57 = zext i16 %.057 to i64
  %58 = getelementptr inbounds nuw [129 x i64], ptr %29, i64 0, i64 %57
  store i64 %56, ptr %58, align 8, !tbaa !8
  %59 = add i16 %.04756, 1
  %60 = add i16 %.057, 1
  %61 = zext i16 %59 to i32
  %62 = icmp samesign ugt i32 %23, %61
  br i1 %62, label %45, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %45, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %26, %45 ]
  %.047.lcssa = phi i16 [ %8, %.preheader.._crit_edge_crit_edge ], [ %59, %45 ]
  %.0.lcssa = phi i16 [ 0, %.preheader.._crit_edge_crit_edge ], [ %60, %45 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i16 %.047.lcssa to i64
  %65 = getelementptr inbounds nuw [129 x i64], ptr %63, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = lshr i64 %66, %.pre-phi
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = zext i16 %.0.lcssa to i64
  %70 = getelementptr inbounds nuw [129 x i64], ptr %68, i64 0, i64 %69
  store i64 %67, ptr %70, align 8, !tbaa !8
  %71 = icmp ne i64 %67, 0
  %72 = zext i1 %71 to i16
  %73 = add i16 %.0.lcssa, %72
  store i16 %73, ptr %2, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %._crit_edge, %39, %34, %14, %3, %12
  %.048 = phi i32 [ 0, %12 ], [ -98, %3 ], [ -98, %14 ], [ 0, %34 ], [ 0, %39 ], [ 0, %._crit_edge ]
  ret i32 %.048
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -98, 1) i32 @sp_div(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address) %3) local_unnamed_addr #10 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.thread85, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %2, null
  %9 = icmp eq ptr %3, null
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %.thread85, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr %1, align 8, !tbaa !12
  %12 = icmp ne i16 %11, 0
  %spec.select = select i1 %12, i32 0, i32 -98
  %13 = icmp ne ptr %2, null
  %or.cond5 = and i1 %13, %12
  br i1 %or.cond5, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !10
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %0, align 8, !tbaa !12
  %19 = zext i16 %18 to i32
  %20 = zext i16 %11 to i32
  %21 = add nuw nsw i32 %19, 2
  %22 = sub nsw i32 %21, %20
  %23 = icmp sgt i32 %22, %17
  %spec.select52 = select i1 %23, i32 -98, i32 0
  br label %24

24:                                               ; preds = %14, %10
  %.2 = phi i32 [ %spec.select, %10 ], [ %spec.select52, %14 ]
  %25 = icmp eq i32 %.2, 0
  %26 = icmp ne ptr %3, null
  %or.cond7 = and i1 %26, %25
  br i1 %or.cond7, label %27, label %33

27:                                               ; preds = %24
  %28 = load i16, ptr %0, align 8, !tbaa !12
  %.not = icmp ugt i16 %28, %11
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !10
  br i1 %.not, label %32, label %31

31:                                               ; preds = %27
  %.not49 = icmp ult i16 %28, %30
  br i1 %.not49, label %.thread80, label %.thread85

32:                                               ; preds = %27
  %.not50 = icmp ult i16 %11, %30
  br i1 %.not50, label %.thread80, label %.thread85

33:                                               ; preds = %24
  br i1 %25, label %..thread80_crit_edge, label %.thread85

..thread80_crit_edge:                             ; preds = %33
  %.pre = load i16, ptr %0, align 8, !tbaa !12
  br label %.thread80

.thread80:                                        ; preds = %..thread80_crit_edge, %32, %31
  %34 = phi i16 [ %.pre, %..thread80_crit_edge ], [ %28, %32 ], [ %28, %31 ]
  %35 = icmp eq i16 %34, 129
  br i1 %35, label %36, label %87

36:                                               ; preds = %.thread80
  %.not25.i = icmp eq i16 %11, 0
  br i1 %.not25.i, label %sp_count_bits.exit.thread, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = zext i16 %11 to i64
  br label %40

40:                                               ; preds = %42, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ %39, %37 ]
  %41 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %41, label %42, label %sp_count_bits.exit.thread

42:                                               ; preds = %40
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %43 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.next.i
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %40, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %42
  %46 = trunc nsw i64 %indvars.iv.next.i to i32
  %47 = and i64 %indvars.iv.next.i, 4294967295
  %48 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = shl nuw nsw i32 %46, 6
  %51 = icmp ugt i64 %49, 4294967295
  br i1 %51, label %55, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %49, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %52 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %49, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  %reass.sub.i = add nuw i32 %50, 64
  %54 = sub nuw i32 %reass.sub.i, %53
  br label %sp_count_bits.exit

55:                                               ; preds = %.critedge.i
  %56 = add nuw nsw i32 %50, 64
  %57 = icmp sgt i64 %49, -1
  br i1 %57, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %55, %.lr.ph36.i
  %.035.i = phi i64 [ %59, %.lr.ph36.i ], [ %49, %55 ]
  %.334.i = phi i32 [ %58, %.lr.ph36.i ], [ %56, %55 ]
  %58 = add nsw i32 %.334.i, -1
  %59 = shl nuw i64 %.035.i, 1
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %.lr.ph36.i, %.preheader.i, %.lr.ph.preheader.i, %55
  %.2.i = phi i32 [ %56, %55 ], [ %50, %.preheader.i ], [ %54, %.lr.ph.preheader.i ], [ %58, %.lr.ph36.i ]
  %61 = srem i32 %.2.i, 64
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %sp_count_bits.exit.thread, label %62

62:                                               ; preds = %sp_count_bits.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %66, %62
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i58, %66 ], [ 129, %62 ]
  %65 = icmp sgt i64 %indvars.iv.i56, 0
  br i1 %65, label %66, label %sp_count_bits.exit67

66:                                               ; preds = %64
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i56, -1
  %67 = getelementptr inbounds nuw [129 x i64], ptr %63, i64 0, i64 %indvars.iv.next.i58
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %64, label %.critedge.i59, !llvm.loop !22

.critedge.i59:                                    ; preds = %66
  %70 = trunc nsw i64 %indvars.iv.next.i58 to i32
  %71 = and i64 %indvars.iv.next.i58, 4294967295
  %72 = getelementptr inbounds nuw [129 x i64], ptr %63, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = shl nuw nsw i32 %70, 6
  %75 = icmp ugt i64 %73, 4294967295
  br i1 %75, label %79, label %.preheader.i60

.preheader.i60:                                   ; preds = %.critedge.i59
  %.not2631.i61 = icmp eq i64 %73, 0
  br i1 %.not2631.i61, label %sp_count_bits.exit67, label %.lr.ph.preheader.i62

.lr.ph.preheader.i62:                             ; preds = %.preheader.i60
  %76 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %73, i1 true)
  %77 = trunc nuw nsw i64 %76 to i32
  %reass.sub.i63 = add nuw i32 %74, 64
  %78 = sub nuw i32 %reass.sub.i63, %77
  br label %sp_count_bits.exit67

79:                                               ; preds = %.critedge.i59
  %80 = add nuw nsw i32 %74, 64
  %81 = icmp sgt i64 %73, -1
  br i1 %81, label %.lr.ph36.i64, label %sp_count_bits.exit67

.lr.ph36.i64:                                     ; preds = %79, %.lr.ph36.i64
  %.035.i65 = phi i64 [ %83, %.lr.ph36.i64 ], [ %73, %79 ]
  %.334.i66 = phi i32 [ %82, %.lr.ph36.i64 ], [ %80, %79 ]
  %82 = add nsw i32 %.334.i66, -1
  %83 = shl nuw i64 %.035.i65, 1
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %.lr.ph36.i64, label %sp_count_bits.exit67, !llvm.loop !23

sp_count_bits.exit67:                             ; preds = %64, %.lr.ph36.i64, %.preheader.i60, %.lr.ph.preheader.i62, %79
  %.2.i57 = phi i32 [ %80, %79 ], [ %74, %.preheader.i60 ], [ %78, %.lr.ph.preheader.i62 ], [ %82, %.lr.ph36.i64 ], [ 0, %64 ]
  %reass.sub93 = sub i32 %.2.i57, %61
  %85 = add i32 %reass.sub93, 64
  %86 = icmp sgt i32 %85, 8256
  br i1 %86, label %.thread85, label %sp_count_bits.exit.thread

87:                                               ; preds = %.thread80
  %88 = add i16 %34, 1
  %89 = zext i16 %88 to i32
  br label %sp_count_bits.exit.thread

sp_count_bits.exit.thread:                        ; preds = %40, %sp_count_bits.exit, %sp_count_bits.exit67, %36, %87
  %.041 = phi i32 [ %89, %87 ], [ 129, %36 ], [ 129, %sp_count_bits.exit67 ], [ 129, %sp_count_bits.exit ], [ 129, %40 ]
  %90 = tail call fastcc i32 @_sp_div(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %.041)
  br label %.thread85

.thread85:                                        ; preds = %4, %7, %32, %31, %sp_count_bits.exit67, %33, %sp_count_bits.exit.thread
  %.6 = phi i32 [ %90, %sp_count_bits.exit.thread ], [ -98, %sp_count_bits.exit67 ], [ %.2, %33 ], [ -98, %31 ], [ -98, %32 ], [ -98, %7 ], [ -98, %4 ]
  ret i32 %.6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @_sp_div(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address) %3, i32 noundef range(i32 0, 65537) %4) unnamed_addr #10 {
  %6 = alloca [4 x ptr], align 16
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 1)
  %7 = shl nuw nsw i32 %narrow, 3
  %narrow135 = add nuw nsw i32 %7, 16
  %8 = zext nneg i32 %narrow135 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = alloca i8, i64 %9, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %11 = load i16, ptr %0, align 8, !tbaa !12
  %12 = load i16, ptr %1, align 8, !tbaa !12
  %13 = icmp ugt i16 %11, %12
  br i1 %13, label %..thread_crit_edge, label %14

..thread_crit_edge:                               ; preds = %5
  %.pre290 = zext i16 %11 to i64
  br label %.thread

14:                                               ; preds = %5
  %15 = icmp ult i16 %11, %12
  br i1 %15, label %.loopexit263, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = zext i16 %11 to i64
  br label %19

19:                                               ; preds = %27, %.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %20, label %21, label %_sp_cmp_abs.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [129 x i64], ptr %16, i64 0, i64 %indvars.iv.next.i
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [129 x i64], ptr %17, i64 0, i64 %indvars.iv.next.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %47, label %27

27:                                               ; preds = %21
  %28 = icmp ult i64 %23, %25
  br i1 %28, label %.loopexit263, label %19, !llvm.loop !21

.loopexit263:                                     ; preds = %27, %14
  %.not139 = icmp eq ptr %3, null
  %.not140 = icmp eq ptr %0, %3
  %or.cond = or i1 %.not139, %.not140
  br i1 %or.cond, label %39, label %29

29:                                               ; preds = %.loopexit263
  %30 = icmp eq i16 %11, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %32, align 8, !tbaa !8
  br label %_sp_copy.exit

33:                                               ; preds = %29
  %34 = zext i16 %11 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %37, i1 false)
  %.pre.i = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %31, %33
  %38 = phi i16 [ %.pre.i, %33 ], [ 0, %31 ]
  store i16 %38, ptr %3, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %_sp_copy.exit, %.loopexit263
  %.not141 = icmp eq ptr %2, null
  br i1 %.not141, label %sp_lshb.exit.thread242, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %41, align 8, !tbaa !8
  br label %sp_lshb.exit.thread242.sink.split

_sp_cmp_abs.exit:                                 ; preds = %19
  %.not137 = icmp eq ptr %3, null
  br i1 %.not137, label %44, label %42

42:                                               ; preds = %_sp_cmp_abs.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %43, align 8, !tbaa !8
  store i16 0, ptr %3, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %42, %_sp_cmp_abs.exit
  %.not138 = icmp eq ptr %2, null
  br i1 %.not138, label %sp_lshb.exit.thread242, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %46, align 8, !tbaa !8
  br label %sp_lshb.exit.thread242.sink.split

47:                                               ; preds = %21
  %.not25.i = icmp eq i16 %11, 0
  br i1 %.not25.i, label %sp_count_bits.exit, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %47
  %.pre-phi291 = phi i64 [ %.pre290, %..thread_crit_edge ], [ %18, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %51, %.thread
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %51 ], [ %.pre-phi291, %.thread ]
  %50 = icmp sgt i64 %indvars.iv.i149, 0
  br i1 %50, label %51, label %sp_count_bits.exit

51:                                               ; preds = %49
  %indvars.iv.next.i150 = add nsw i64 %indvars.iv.i149, -1
  %52 = getelementptr inbounds nuw [129 x i64], ptr %48, i64 0, i64 %indvars.iv.next.i150
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %49, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %51
  %55 = trunc nsw i64 %indvars.iv.next.i150 to i32
  %56 = and i64 %indvars.iv.next.i150, 4294967295
  %57 = getelementptr inbounds nuw [129 x i64], ptr %48, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !8
  %59 = shl nuw nsw i32 %55, 6
  %60 = icmp ugt i64 %58, 4294967295
  br i1 %60, label %64, label %.preheader.i151

.preheader.i151:                                  ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %58, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i151
  %61 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %62 = trunc nuw nsw i64 %61 to i32
  %reass.sub.i = add nuw i32 %59, 64
  %63 = sub nuw i32 %reass.sub.i, %62
  br label %sp_count_bits.exit

64:                                               ; preds = %.critedge.i
  %65 = add nuw nsw i32 %59, 64
  %66 = icmp sgt i64 %58, -1
  br i1 %66, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %64, %.lr.ph36.i
  %.035.i = phi i64 [ %68, %.lr.ph36.i ], [ %58, %64 ]
  %.334.i = phi i32 [ %67, %.lr.ph36.i ], [ %65, %64 ]
  %67 = add nsw i32 %.334.i, -1
  %68 = shl nuw i64 %.035.i, 1
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %49, %.lr.ph36.i, %64, %.lr.ph.preheader.i, %.preheader.i151, %47
  %.2.i = phi i32 [ 0, %47 ], [ %65, %64 ], [ %59, %.preheader.i151 ], [ %63, %.lr.ph.preheader.i ], [ %67, %.lr.ph36.i ], [ 0, %49 ]
  %.not25.i153 = icmp eq i16 %12, 0
  br i1 %.not25.i153, label %sp_count_bits.exit165, label %70

70:                                               ; preds = %sp_count_bits.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = zext i16 %12 to i64
  br label %73

73:                                               ; preds = %75, %70
  %indvars.iv.i154 = phi i64 [ %indvars.iv.next.i156, %75 ], [ %72, %70 ]
  %74 = icmp sgt i64 %indvars.iv.i154, 0
  br i1 %74, label %75, label %sp_count_bits.exit165

75:                                               ; preds = %73
  %indvars.iv.next.i156 = add nsw i64 %indvars.iv.i154, -1
  %76 = getelementptr inbounds nuw [129 x i64], ptr %71, i64 0, i64 %indvars.iv.next.i156
  %77 = load i64, ptr %76, align 8, !tbaa !8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %73, label %.critedge.i157, !llvm.loop !22

.critedge.i157:                                   ; preds = %75
  %79 = trunc nsw i64 %indvars.iv.next.i156 to i32
  %80 = and i64 %indvars.iv.next.i156, 4294967295
  %81 = getelementptr inbounds nuw [129 x i64], ptr %71, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !8
  %83 = shl nuw nsw i32 %79, 6
  %84 = icmp ugt i64 %82, 4294967295
  br i1 %84, label %88, label %.preheader.i158

.preheader.i158:                                  ; preds = %.critedge.i157
  %.not2631.i159 = icmp eq i64 %82, 0
  br i1 %.not2631.i159, label %sp_count_bits.exit165, label %.lr.ph.preheader.i160

.lr.ph.preheader.i160:                            ; preds = %.preheader.i158
  %85 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %82, i1 true)
  %86 = trunc nuw nsw i64 %85 to i32
  %reass.sub.i161 = add nuw i32 %83, 64
  %87 = sub nuw i32 %reass.sub.i161, %86
  br label %sp_count_bits.exit165

88:                                               ; preds = %.critedge.i157
  %89 = add nuw nsw i32 %83, 64
  %90 = icmp sgt i64 %82, -1
  br i1 %90, label %.lr.ph36.i162, label %sp_count_bits.exit165

.lr.ph36.i162:                                    ; preds = %88, %.lr.ph36.i162
  %.035.i163 = phi i64 [ %92, %.lr.ph36.i162 ], [ %82, %88 ]
  %.334.i164 = phi i32 [ %91, %.lr.ph36.i162 ], [ %89, %88 ]
  %91 = add nsw i32 %.334.i164, -1
  %92 = shl nuw i64 %.035.i163, 1
  %93 = icmp sgt i64 %92, -1
  br i1 %93, label %.lr.ph36.i162, label %sp_count_bits.exit165, !llvm.loop !23

sp_count_bits.exit165:                            ; preds = %73, %.lr.ph36.i162, %sp_count_bits.exit, %.preheader.i158, %.lr.ph.preheader.i160, %88
  %.2.i155 = phi i32 [ 0, %sp_count_bits.exit ], [ %89, %88 ], [ %83, %.preheader.i158 ], [ %87, %.lr.ph.preheader.i160 ], [ %91, %.lr.ph36.i162 ], [ 0, %73 ]
  %94 = icmp eq i32 %.2.i, %.2.i155
  br i1 %94, label %95, label %129

95:                                               ; preds = %sp_count_bits.exit165
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_sp_sub_off.exit, label %.critedge.i168

.critedge.i168:                                   ; preds = %95
  %.not254 = icmp eq i16 %11, 0
  br i1 %.not254, label %_sp_sub_off.exit.sink.split, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.critedge.i168
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count89.i = zext i16 %12 to i64
  %zext = zext i16 %11 to i64
  br label %99

99:                                               ; preds = %100, %.lr.ph65.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next84.i, %100 ]
  %.05164.i = phi i128 [ 0, %.lr.ph65.i ], [ %111, %100 ]
  %exitcond90.not.i = icmp eq i64 %indvars.iv83.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.critedge2.i, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw [129 x i64], ptr %96, i64 0, i64 %indvars.iv83.i
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = zext i64 %102 to i128
  %104 = add nsw i128 %.05164.i, %103
  %105 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv83.i
  %106 = load i64, ptr %105, align 8, !tbaa !8
  %107 = zext i64 %106 to i128
  %108 = sub nsw i128 %104, %107
  %109 = trunc i128 %108 to i64
  %110 = getelementptr inbounds nuw [129 x i64], ptr %98, i64 0, i64 %indvars.iv83.i
  store i64 %109, ptr %110, align 8, !tbaa !8
  %111 = ashr i128 %108, 64
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %112 = icmp eq i64 %indvars.iv.next84.i, %zext
  br i1 %112, label %.critedge2.i, label %99, !llvm.loop !48

.critedge2.i:                                     ; preds = %99, %100
  %.2.lcssa.ph.in.i = phi i64 [ %wide.trip.count89.i, %99 ], [ %zext, %100 ]
  %.051.lcssa.ph.i = phi i128 [ %.05164.i, %99 ], [ %111, %100 ]
  %.2.lcssa.ph.i = trunc nuw i64 %.2.lcssa.ph.in.i to i16
  %113 = icmp ugt i16 %11, %.2.lcssa.ph.i
  br i1 %113, label %.lr.ph75.i, label %.preheader.i169.preheader

.lr.ph75.i:                                       ; preds = %.critedge2.i, %.lr.ph75.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %.lr.ph75.i ], [ %.2.lcssa.ph.in.i, %.critedge2.i ]
  %.174.i = phi i128 [ %120, %.lr.ph75.i ], [ %.051.lcssa.ph.i, %.critedge2.i ]
  %114 = getelementptr inbounds nuw [129 x i64], ptr %96, i64 0, i64 %indvars.iv92.i
  %115 = load i64, ptr %114, align 8, !tbaa !8
  %116 = zext i64 %115 to i128
  %117 = add nsw i128 %.174.i, %116
  %118 = trunc i128 %117 to i64
  %119 = getelementptr inbounds nuw [129 x i64], ptr %98, i64 0, i64 %indvars.iv92.i
  store i64 %118, ptr %119, align 8, !tbaa !8
  %120 = ashr i128 %117, 64
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next93.i, %zext
  br i1 %exitcond97.not.i, label %.preheader.i169.preheader, label %.lr.ph75.i, !llvm.loop !49

.preheader.i169.preheader:                        ; preds = %.lr.ph75.i, %.critedge2.i
  %indvars.iv98.i.ph = phi i64 [ %.2.lcssa.ph.in.i, %.critedge2.i ], [ %zext, %.lr.ph75.i ]
  br label %.preheader.i169

.preheader.i169:                                  ; preds = %.preheader.i169.preheader, %122
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %122 ], [ %indvars.iv98.i.ph, %.preheader.i169.preheader ]
  %121 = icmp sgt i64 %indvars.iv98.i, 0
  br i1 %121, label %122, label %_sp_sub_off.exit.sink.split

122:                                              ; preds = %.preheader.i169
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %123 = getelementptr inbounds nuw [129 x i64], ptr %98, i64 0, i64 %indvars.iv.next99.i
  %124 = load i64, ptr %123, align 8, !tbaa !8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.preheader.i169, label %.critedge4.split.loop.exit108.i, !llvm.loop !50

.critedge4.split.loop.exit108.i:                  ; preds = %122
  %126 = trunc i64 %indvars.iv98.i to i16
  br label %_sp_sub_off.exit.sink.split

_sp_sub_off.exit.sink.split:                      ; preds = %.preheader.i169, %.critedge4.split.loop.exit108.i, %.critedge.i168
  %.0.in.lcssa.i.sink = phi i16 [ 0, %.critedge.i168 ], [ %126, %.critedge4.split.loop.exit108.i ], [ 0, %.preheader.i169 ]
  store i16 %.0.in.lcssa.i.sink, ptr %3, align 8, !tbaa !12
  br label %_sp_sub_off.exit

_sp_sub_off.exit:                                 ; preds = %_sp_sub_off.exit.sink.split, %95
  %.not136 = icmp eq ptr %2, null
  br i1 %.not136, label %sp_lshb.exit.thread242, label %127

127:                                              ; preds = %_sp_sub_off.exit
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %128, align 8, !tbaa !8
  br label %sp_lshb.exit.thread242.sink.split

129:                                              ; preds = %sp_count_bits.exit165
  %130 = icmp samesign ult i32 %4, 130
  br i1 %130, label %131, label %sp_lshb.exit.thread242

131:                                              ; preds = %129
  %132 = trunc nuw nsw i32 %4 to i16
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi ptr [ %10, %131 ], [ %135, %133 ]
  %indvars.iv = phi i64 [ 1, %131 ], [ %indvars.iv.next, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %8
  %136 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %135, ptr %136, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store i16 %132, ptr %137, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %138, label %133, !llvm.loop !63

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load ptr, ptr %139, align 16, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  store i16 0, ptr %140, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 0, ptr %143, align 8, !tbaa !8
  %144 = trunc nuw nsw i32 %4 to i16
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store i16 %144, ptr %145, align 2, !tbaa !10
  %146 = add i16 %11, 2
  %147 = sub i16 %146, %12
  store i16 0, ptr %142, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 0, ptr %148, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 2
  store i16 %147, ptr %149, align 2, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %152 = add i16 %12, 1
  store i16 0, ptr %10, align 16, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %153, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %152, ptr %154, align 2, !tbaa !10
  store i16 0, ptr %151, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 0, ptr %155, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i16 %144, ptr %156, align 2, !tbaa !10
  br i1 %.not25.i153, label %sp_count_bits.exit183, label %157

157:                                              ; preds = %138
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = zext i16 %12 to i64
  br label %160

160:                                              ; preds = %162, %157
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i174, %162 ], [ %159, %157 ]
  %161 = icmp sgt i64 %indvars.iv.i172, 0
  br i1 %161, label %162, label %sp_count_bits.exit183

162:                                              ; preds = %160
  %indvars.iv.next.i174 = add nsw i64 %indvars.iv.i172, -1
  %163 = getelementptr inbounds nuw [129 x i64], ptr %158, i64 0, i64 %indvars.iv.next.i174
  %164 = load i64, ptr %163, align 8, !tbaa !8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %160, label %.critedge.i175, !llvm.loop !22

.critedge.i175:                                   ; preds = %162
  %166 = trunc nsw i64 %indvars.iv.next.i174 to i32
  %167 = and i64 %indvars.iv.next.i174, 4294967295
  %168 = getelementptr inbounds nuw [129 x i64], ptr %158, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !8
  %170 = shl nuw nsw i32 %166, 6
  %171 = icmp ugt i64 %169, 4294967295
  br i1 %171, label %175, label %.preheader.i176

.preheader.i176:                                  ; preds = %.critedge.i175
  %.not2631.i177 = icmp eq i64 %169, 0
  br i1 %.not2631.i177, label %sp_count_bits.exit183, label %.lr.ph.preheader.i178

.lr.ph.preheader.i178:                            ; preds = %.preheader.i176
  %172 = call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %169, i1 true)
  %173 = trunc nuw nsw i64 %172 to i32
  %reass.sub.i179 = add nuw i32 %170, 64
  %174 = sub nuw i32 %reass.sub.i179, %173
  br label %sp_count_bits.exit183

175:                                              ; preds = %.critedge.i175
  %176 = add nuw nsw i32 %170, 64
  %177 = icmp sgt i64 %169, -1
  br i1 %177, label %.lr.ph36.i180, label %sp_count_bits.exit183

.lr.ph36.i180:                                    ; preds = %175, %.lr.ph36.i180
  %.035.i181 = phi i64 [ %179, %.lr.ph36.i180 ], [ %169, %175 ]
  %.334.i182 = phi i32 [ %178, %.lr.ph36.i180 ], [ %176, %175 ]
  %178 = add nsw i32 %.334.i182, -1
  %179 = shl nuw i64 %.035.i181, 1
  %180 = icmp sgt i64 %179, -1
  br i1 %180, label %.lr.ph36.i180, label %sp_count_bits.exit183, !llvm.loop !23

sp_count_bits.exit183:                            ; preds = %160, %.lr.ph36.i180, %138, %.preheader.i176, %.lr.ph.preheader.i178, %175
  %.2.i173 = phi i32 [ 0, %138 ], [ %176, %175 ], [ %170, %.preheader.i176 ], [ %174, %.lr.ph.preheader.i178 ], [ %178, %.lr.ph36.i180 ], [ 0, %160 ]
  %181 = and i32 %.2.i173, 63
  %182 = sub nuw nsw i32 64, %181
  %183 = icmp eq i16 %11, 0
  br i1 %183, label %_sp_copy.exit185.thread, label %_sp_copy.exit185

_sp_copy.exit185:                                 ; preds = %sp_count_bits.exit183
  %184 = zext i16 %11 to i64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = shl nuw nsw i64 %184, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %143, ptr nonnull readonly align 8 %185, i64 %186, i1 false)
  %.pre.i184 = load i16, ptr %0, align 8, !tbaa !12
  store i16 %.pre.i184, ptr %140, align 8, !tbaa !12
  %.not142 = icmp eq i32 %181, 0
  br i1 %.not142, label %thread-pre-split, label %187

_sp_copy.exit185.thread:                          ; preds = %sp_count_bits.exit183
  store i64 0, ptr %143, align 8, !tbaa !8
  store i16 0, ptr %140, align 8, !tbaa !12
  %.not142236 = icmp eq i32 %181, 0
  br i1 %.not142236, label %thread-pre-split, label %.thread237

187:                                              ; preds = %_sp_copy.exit185
  %.not.i186 = icmp eq i16 %.pre.i184, 0
  br i1 %.not.i186, label %.thread237, label %188

188:                                              ; preds = %187
  %189 = zext i16 %.pre.i184 to i32
  %190 = trunc nuw nsw i32 %182 to i16
  %191 = lshr i16 %190, 6
  %192 = zext nneg i16 %191 to i32
  %193 = add nuw nsw i32 %189, %192
  %194 = load i16, ptr %145, align 2, !tbaa !10
  %195 = zext i16 %194 to i32
  %.not48.i = icmp samesign ult i32 %193, %195
  br i1 %.not48.i, label %196, label %sp_lshb.exit.thread242

196:                                              ; preds = %188
  %197 = and i32 %182, 63
  %.not49.i = icmp eq i32 %197, 0
  br i1 %.not49.i, label %226, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %189, -1
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [129 x i64], ptr %143, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !8
  %203 = sub nuw nsw i32 64, %197
  %204 = zext nneg i32 %203 to i64
  %205 = lshr i64 %202, %204
  %.not5153.i = icmp eq i32 %199, 0
  %.pre.i187 = zext nneg i32 %197 to i64
  br i1 %.not5153.i, label %._crit_edge.i189, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %198, %.lr.ph.i
  %indvars.iv.i188 = phi i64 [ %209, %.lr.ph.i ], [ %200, %198 ]
  %206 = getelementptr inbounds nuw [129 x i64], ptr %143, i64 0, i64 %indvars.iv.i188
  %207 = load i64, ptr %206, align 8, !tbaa !8
  %208 = shl i64 %207, %.pre.i187
  %209 = add nsw i64 %indvars.iv.i188, -1
  %210 = getelementptr inbounds nuw [129 x i64], ptr %143, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !8
  %212 = lshr i64 %211, %204
  %213 = or i64 %212, %208
  %214 = trunc nuw i64 %indvars.iv.i188 to i32
  %215 = add i32 %214, %192
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [129 x i64], ptr %143, i64 0, i64 %216
  store i64 %213, ptr %217, align 8, !tbaa !8
  %.not51.wide.i = icmp eq i64 %209, 0
  br i1 %.not51.wide.i, label %._crit_edge.i189, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i189:                                 ; preds = %.lr.ph.i, %198
  %218 = load i64, ptr %143, align 8, !tbaa !8
  %219 = shl i64 %218, %.pre.i187
  %220 = zext nneg i16 %191 to i64
  %221 = getelementptr inbounds nuw [129 x i64], ptr %143, i64 0, i64 %220
  store i64 %219, ptr %221, align 8, !tbaa !8
  %.not52.i = icmp eq i64 %205, 0
  br i1 %.not52.i, label %226, label %222

222:                                              ; preds = %._crit_edge.i189
  %223 = zext nneg i32 %193 to i64
  %224 = getelementptr inbounds nuw [129 x i64], ptr %143, i64 0, i64 %223
  store i64 %205, ptr %224, align 8, !tbaa !8
  %225 = add i16 %.pre.i184, 1
  br label %226

226:                                              ; preds = %196, %222, %._crit_edge.i189
  %227 = phi i16 [ %.pre.i184, %._crit_edge.i189 ], [ %225, %222 ], [ %.pre.i184, %196 ]
  %228 = add i16 %227, %191
  store i16 %228, ptr %140, align 8, !tbaa !12
  %229 = shl nuw nsw i32 %192, 3
  %230 = zext nneg i32 %229 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %143, i8 0, i64 %230, i1 false)
  br label %.thread237

.thread237:                                       ; preds = %_sp_copy.exit185.thread, %187, %226
  %231 = load i16, ptr %1, align 8, !tbaa !12
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %sp_lshb.exit.thread242, label %233

233:                                              ; preds = %.thread237
  %234 = zext i16 %231 to i64
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %236 = shl nuw nsw i64 %234, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr nonnull readonly align 8 %235, i64 %236, i1 false)
  %237 = zext i16 %231 to i32
  %238 = trunc nuw nsw i32 %182 to i16
  %239 = lshr i16 %238, 6
  %240 = zext nneg i16 %239 to i32
  %241 = add nuw nsw i32 %237, %240
  %242 = load i16, ptr %154, align 2, !tbaa !10
  %243 = zext i16 %242 to i32
  %.not48.i193 = icmp samesign ult i32 %241, %243
  br i1 %.not48.i193, label %244, label %sp_lshb.exit.thread242

244:                                              ; preds = %233
  %245 = and i32 %182, 63
  %.not49.i195 = icmp eq i32 %245, 0
  br i1 %.not49.i195, label %274, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %237, -1
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [129 x i64], ptr %153, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !8
  %251 = sub nuw nsw i32 64, %245
  %252 = zext nneg i32 %251 to i64
  %253 = lshr i64 %250, %252
  %.not5153.i196 = icmp eq i32 %247, 0
  %.pre.i197 = zext nneg i32 %245 to i64
  br i1 %.not5153.i196, label %._crit_edge.i201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %246, %.lr.ph.i198
  %indvars.iv.i199 = phi i64 [ %257, %.lr.ph.i198 ], [ %248, %246 ]
  %254 = getelementptr inbounds nuw [129 x i64], ptr %153, i64 0, i64 %indvars.iv.i199
  %255 = load i64, ptr %254, align 8, !tbaa !8
  %256 = shl i64 %255, %.pre.i197
  %257 = add nsw i64 %indvars.iv.i199, -1
  %258 = getelementptr inbounds nuw [129 x i64], ptr %153, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !8
  %260 = lshr i64 %259, %252
  %261 = or i64 %260, %256
  %262 = trunc nuw i64 %indvars.iv.i199 to i32
  %263 = add i32 %262, %240
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [129 x i64], ptr %153, i64 0, i64 %264
  store i64 %261, ptr %265, align 8, !tbaa !8
  %.not51.wide.i200 = icmp eq i64 %257, 0
  br i1 %.not51.wide.i200, label %._crit_edge.i201, label %.lr.ph.i198, !llvm.loop !64

._crit_edge.i201:                                 ; preds = %.lr.ph.i198, %246
  %266 = load i64, ptr %153, align 8, !tbaa !8
  %267 = shl i64 %266, %.pre.i197
  %268 = zext nneg i16 %239 to i64
  %269 = getelementptr inbounds nuw [129 x i64], ptr %153, i64 0, i64 %268
  store i64 %267, ptr %269, align 8, !tbaa !8
  %.not52.i202 = icmp eq i64 %253, 0
  br i1 %.not52.i202, label %274, label %270

270:                                              ; preds = %._crit_edge.i201
  %271 = zext nneg i32 %241 to i64
  %272 = getelementptr inbounds nuw [129 x i64], ptr %153, i64 0, i64 %271
  store i64 %253, ptr %272, align 8, !tbaa !8
  %273 = add i16 %231, 1
  br label %274

274:                                              ; preds = %244, %270, %._crit_edge.i201
  %275 = phi i16 [ %231, %._crit_edge.i201 ], [ %273, %270 ], [ %231, %244 ]
  %276 = add i16 %275, %239
  store i16 %276, ptr %10, align 16, !tbaa !12
  %277 = shl nuw nsw i32 %240, 3
  %278 = zext nneg i32 %277 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %153, i8 0, i64 %278, i1 false)
  br label %279

thread-pre-split:                                 ; preds = %_sp_copy.exit185.thread, %_sp_copy.exit185
  %.pr305 = load i16, ptr %1, align 8, !tbaa !12
  br label %279

279:                                              ; preds = %thread-pre-split, %274
  %280 = phi i16 [ %.pr305, %thread-pre-split ], [ %276, %274 ]
  %.0119.ph = phi i32 [ 64, %thread-pre-split ], [ %182, %274 ]
  %.0114.ph = phi ptr [ %1, %thread-pre-split ], [ %10, %274 ]
  %.not143 = icmp eq i16 %280, 0
  br i1 %.not143, label %sp_lshb.exit.thread242, label %281

281:                                              ; preds = %279
  %282 = load i16, ptr %140, align 8, !tbaa !12
  %283 = sub i16 %282, %280
  %284 = add i16 %283, 1
  store i16 %284, ptr %142, align 8, !tbaa !12
  %.not131.i = icmp eq i16 %284, 0
  br i1 %.not131.i, label %._crit_edge.i206, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %286 = zext i16 %284 to i64
  %287 = shl nuw nsw i64 %286, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %285, i8 0, i64 %287, i1 false), !tbaa !8
  br label %._crit_edge.i206

._crit_edge.i206:                                 ; preds = %.lr.ph.i205, %281
  %288 = getelementptr inbounds nuw i8, ptr %.0114.ph, i64 8
  %289 = load i16, ptr %.0114.ph, align 8, !tbaa !12
  %290 = zext i16 %289 to i64
  %291 = add nsw i64 %290, -1
  %292 = getelementptr inbounds [129 x i64], ptr %288, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !8
  call fastcc void @_sp_div_same_size(ptr noundef nonnull %140, ptr noundef nonnull readonly %.0114.ph, ptr noundef nonnull %142)
  %294 = load i16, ptr %140, align 8, !tbaa !12
  %295 = load i16, ptr %.0114.ph, align 8, !tbaa !12
  %.1124.i = add i16 %294, -1
  %.not125.i = icmp ult i16 %.1124.i, %295
  br i1 %.not125.i, label %._crit_edge129.i, label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %._crit_edge.i206
  %296 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %297 = zext i64 %293 to i128
  %.not132.i = icmp eq i16 %295, 0
  %298 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %300 = add i16 %295, 1
  %umax.i = call i16 @llvm.umax.i16(i16 %300, i16 1)
  %wide.trip.count.i = zext i16 %295 to i64
  %301 = getelementptr inbounds nuw [129 x i64], ptr %298, i64 0, i64 %wide.trip.count.i
  %wide.trip.count139.i = zext i16 %umax.i to i64
  br label %302

302:                                              ; preds = %360, %.lr.ph128.i
  %.1126.i = phi i16 [ %.1124.i, %.lr.ph128.i ], [ %.1.i, %360 ]
  %303 = zext i16 %.1126.i to i64
  %304 = getelementptr inbounds nuw [129 x i64], ptr %296, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !8
  %306 = icmp eq i64 %305, %293
  br i1 %306, label %317, label %307

307:                                              ; preds = %302
  %308 = add nsw i64 %303, -1
  %309 = getelementptr inbounds [129 x i64], ptr %296, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !8
  %311 = zext i64 %305 to i128
  %312 = shl nuw i128 %311, 64
  %313 = zext i64 %310 to i128
  %314 = or disjoint i128 %312, %313
  %315 = udiv i128 %314, %297
  %316 = trunc i128 %315 to i64
  br label %317

317:                                              ; preds = %307, %302
  %.086.i = phi i64 [ %316, %307 ], [ -1, %302 ]
  %318 = sub i16 %.1126.i, %295
  %319 = zext i16 %318 to i32
  br i1 %.not132.i, label %.split.us, label %.lr.ph107.i

.split.us:                                        ; preds = %317
  store i64 0, ptr %298, align 8, !tbaa !8
  br label %.preheader.i209.preheader

.lr.ph107.i:                                      ; preds = %317, %._crit_edge114.loopexit.i
  %.187.i = phi i64 [ %346, %._crit_edge114.loopexit.i ], [ %.086.i, %317 ]
  %320 = zext i64 %.187.i to i128
  br label %321

321:                                              ; preds = %321, %.lr.ph107.i
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph107.i ], [ %indvars.iv.next.i208, %321 ]
  %.0105.i = phi i128 [ 0, %.lr.ph107.i ], [ %329, %321 ]
  %322 = getelementptr inbounds nuw [129 x i64], ptr %288, i64 0, i64 %indvars.iv.i207
  %323 = load i64, ptr %322, align 8, !tbaa !8
  %324 = zext i64 %323 to i128
  %325 = mul nuw i128 %324, %320
  %326 = add nuw i128 %325, %.0105.i
  %327 = trunc i128 %326 to i64
  %328 = getelementptr inbounds nuw [129 x i64], ptr %298, i64 0, i64 %indvars.iv.i207
  store i64 %327, ptr %328, align 8, !tbaa !8
  %329 = lshr i128 %326, 64
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph113.preheader.i, label %321, !llvm.loop !65

.lr.ph113.preheader.i:                            ; preds = %321
  %extract.t.i = trunc nuw i128 %329 to i64
  store i64 %extract.t.i, ptr %301, align 8, !tbaa !8
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %338, %.lr.ph113.preheader.i
  %.190111.i = phi i16 [ %339, %338 ], [ %295, %.lr.ph113.preheader.i ]
  %330 = zext i16 %.190111.i to i32
  %331 = zext i16 %.190111.i to i64
  %332 = getelementptr inbounds nuw [129 x i64], ptr %298, i64 0, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !8
  %334 = add nuw nsw i32 %330, %319
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [129 x i64], ptr %296, i64 0, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !8
  %.not99.i = icmp eq i64 %333, %337
  br i1 %.not99.i, label %338, label %._crit_edge114.loopexit.i

338:                                              ; preds = %.lr.ph113.i
  %339 = add i16 %.190111.i, -1
  %.not98.i = icmp eq i16 %339, 0
  br i1 %.not98.i, label %.._crit_edge114.loopexit.i_crit_edge, label %.lr.ph113.i, !llvm.loop !66

.._crit_edge114.loopexit.i_crit_edge:             ; preds = %338
  %.pre = load i64, ptr %298, align 8, !tbaa !8
  br label %._crit_edge114.loopexit.i, !llvm.loop !66

._crit_edge114.loopexit.i:                        ; preds = %.lr.ph113.i, %.._crit_edge114.loopexit.i_crit_edge
  %340 = phi i64 [ %.pre, %.._crit_edge114.loopexit.i_crit_edge ], [ %333, %.lr.ph113.i ]
  %.lcssa.ph.i = phi i32 [ 0, %.._crit_edge114.loopexit.i_crit_edge ], [ %330, %.lr.ph113.i ]
  %341 = add nuw nsw i32 %.lcssa.ph.i, %319
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [129 x i64], ptr %296, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !8
  %345 = icmp ugt i64 %340, %344
  %346 = add i64 %.187.i, -1
  br i1 %345, label %.lr.ph107.i, label %.preheader.i209.preheader, !llvm.loop !67

.preheader.i209.preheader:                        ; preds = %._crit_edge114.loopexit.i, %.split.us
  %.us-phi = phi i64 [ %.086.i, %.split.us ], [ %.187.i, %._crit_edge114.loopexit.i ]
  br label %.preheader.i209

.preheader.i209:                                  ; preds = %.preheader.i209.preheader, %.preheader.i209
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %.preheader.i209 ], [ 0, %.preheader.i209.preheader ]
  %.088123.i = phi i128 [ %359, %.preheader.i209 ], [ 0, %.preheader.i209.preheader ]
  %347 = trunc nuw i64 %indvars.iv136.i to i32
  %348 = add nuw nsw i32 %347, %319
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [129 x i64], ptr %296, i64 0, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !8
  %352 = zext i64 %351 to i128
  %353 = add nsw i128 %.088123.i, %352
  %354 = getelementptr inbounds nuw [129 x i64], ptr %298, i64 0, i64 %indvars.iv136.i
  %355 = load i64, ptr %354, align 8, !tbaa !8
  %356 = zext i64 %355 to i128
  %357 = sub nsw i128 %353, %356
  %358 = trunc i128 %357 to i64
  store i64 %358, ptr %350, align 8, !tbaa !8
  %359 = ashr i128 %357, 64
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count139.i
  br i1 %exitcond140.i, label %360, label %.preheader.i209, !llvm.loop !68

360:                                              ; preds = %.preheader.i209
  %361 = zext i16 %318 to i64
  %362 = getelementptr inbounds nuw [129 x i64], ptr %299, i64 0, i64 %361
  store i64 %.us-phi, ptr %362, align 8, !tbaa !8
  %.1.i = add i16 %.1126.i, -1
  %.not.i210 = icmp ult i16 %.1.i, %295
  br i1 %.not.i210, label %._crit_edge129.i, label %302, !llvm.loop !69

._crit_edge129.i:                                 ; preds = %360, %._crit_edge.i206
  %.1.in.lcssa.i = phi i16 [ %294, %._crit_edge.i206 ], [ %.1126.i, %360 ]
  store i16 %.1.in.lcssa.i, ptr %140, align 8, !tbaa !12
  %363 = load i16, ptr %.0114.ph, align 8, !tbaa !12
  %364 = icmp eq i16 %.1.in.lcssa.i, %363
  br i1 %364, label %365, label %_sp_div_impl.exit

365:                                              ; preds = %._crit_edge129.i
  call fastcc void @_sp_div_same_size(ptr noundef nonnull %140, ptr noundef nonnull readonly %.0114.ph, ptr noundef nonnull %142)
  br label %_sp_div_impl.exit

_sp_div_impl.exit:                                ; preds = %._crit_edge129.i, %365
  %.not144 = icmp eq ptr %3, null
  br i1 %.not144, label %438, label %366

366:                                              ; preds = %_sp_div_impl.exit
  %.not145 = icmp eq i32 %.0119.ph, 64
  %.pr.pre = load i16, ptr %140, align 8, !tbaa !12
  br i1 %.not145, label %sp_rshb.exit, label %367

367:                                              ; preds = %366
  %368 = lshr i32 %.0119.ph, 6
  %369 = trunc nuw nsw i32 %368 to i16
  %370 = zext i16 %.pr.pre to i32
  %.not.i211 = icmp samesign ult i32 %368, %370
  br i1 %.not.i211, label %372, label %sp_rshb.exit.thread

sp_rshb.exit.thread:                              ; preds = %367
  store i16 0, ptr %140, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 0, ptr %371, align 8, !tbaa !8
  br label %_sp_copy.exit217.thread

372:                                              ; preds = %367
  %373 = sub nuw nsw i32 %370, %368
  %374 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %375 = load i16, ptr %374, align 2, !tbaa !10
  %376 = zext i16 %375 to i32
  %377 = icmp samesign ugt i32 %373, %376
  br i1 %377, label %sp_rshb.exit, label %378

378:                                              ; preds = %372
  %379 = and i32 %.0119.ph, 63
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %387, label %.preheader.i212

.preheader.i212:                                  ; preds = %378
  %381 = add nsw i32 %370, -1
  %382 = icmp samesign ugt i32 %381, %368
  br i1 %382, label %.lr.ph.i215, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i212
  %.pre.i213 = zext nneg i32 %379 to i64
  br label %._crit_edge.i214

.lr.ph.i215:                                      ; preds = %.preheader.i212
  %383 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %384 = zext nneg i32 %379 to i64
  %385 = sub nuw nsw i32 64, %379
  %386 = zext nneg i32 %385 to i64
  br label %394

387:                                              ; preds = %378
  %388 = sub i16 %.pr.pre, %369
  store i16 %388, ptr %140, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %390 = zext nneg i32 %368 to i64
  %391 = getelementptr inbounds nuw i64, ptr %389, i64 %390
  %392 = zext i16 %388 to i64
  %393 = shl nuw nsw i64 %392, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %389, ptr nonnull align 8 %391, i64 %393, i1 false)
  br label %sp_rshb.exit

394:                                              ; preds = %394, %.lr.ph.i215
  %395 = phi i32 [ %368, %.lr.ph.i215 ], [ %410, %394 ]
  %.057.i = phi i16 [ 0, %.lr.ph.i215 ], [ %409, %394 ]
  %.04756.i = phi i16 [ %369, %.lr.ph.i215 ], [ %408, %394 ]
  %396 = zext i16 %.04756.i to i64
  %397 = getelementptr inbounds nuw [129 x i64], ptr %383, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !8
  %399 = lshr i64 %398, %384
  %400 = add nuw nsw i32 %395, 1
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw [129 x i64], ptr %383, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8, !tbaa !8
  %404 = shl i64 %403, %386
  %405 = or i64 %404, %399
  %406 = zext i16 %.057.i to i64
  %407 = getelementptr inbounds nuw [129 x i64], ptr %383, i64 0, i64 %406
  store i64 %405, ptr %407, align 8, !tbaa !8
  %408 = add i16 %.04756.i, 1
  %409 = add i16 %.057.i, 1
  %410 = zext i16 %408 to i32
  %411 = icmp samesign ugt i32 %381, %410
  br i1 %411, label %394, label %._crit_edge.i214, !llvm.loop !59

._crit_edge.i214:                                 ; preds = %394, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i213, %.preheader.._crit_edge_crit_edge.i ], [ %384, %394 ]
  %.047.lcssa.i = phi i16 [ %369, %.preheader.._crit_edge_crit_edge.i ], [ %408, %394 ]
  %.0.lcssa.i = phi i16 [ 0, %.preheader.._crit_edge_crit_edge.i ], [ %409, %394 ]
  %412 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %413 = zext i16 %.047.lcssa.i to i64
  %414 = getelementptr inbounds nuw [129 x i64], ptr %412, i64 0, i64 %413
  %415 = load i64, ptr %414, align 8, !tbaa !8
  %416 = lshr i64 %415, %.pre-phi.i
  %417 = zext i16 %.0.lcssa.i to i64
  %418 = getelementptr inbounds nuw [129 x i64], ptr %412, i64 0, i64 %417
  store i64 %416, ptr %418, align 8, !tbaa !8
  %419 = icmp ne i64 %416, 0
  %420 = zext i1 %419 to i16
  %421 = add i16 %.0.lcssa.i, %420
  store i16 %421, ptr %140, align 8, !tbaa !12
  br label %sp_rshb.exit

sp_rshb.exit:                                     ; preds = %387, %372, %366, %._crit_edge.i214
  %422 = phi i16 [ %421, %._crit_edge.i214 ], [ %.pr.pre, %366 ], [ %.pr.pre, %372 ], [ %388, %387 ]
  %423 = icmp eq i16 %422, 0
  br i1 %423, label %_sp_copy.exit217.thread, label %_sp_copy.exit217

_sp_copy.exit217.thread:                          ; preds = %sp_rshb.exit, %sp_rshb.exit.thread
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %424, align 8, !tbaa !8
  br label %.sink.split

_sp_copy.exit217:                                 ; preds = %sp_rshb.exit
  %425 = zext i16 %422 to i64
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %428 = shl nuw nsw i64 %425, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %426, ptr nonnull readonly align 8 %427, i64 %428, i1 false)
  %.pre.i216 = load i16, ptr %140, align 8, !tbaa !12
  store i16 %.pre.i216, ptr %3, align 8, !tbaa !12
  %.not146 = icmp eq i16 %.pre.i216, 0
  br i1 %.not146, label %438, label %429

429:                                              ; preds = %_sp_copy.exit217
  %430 = zext i16 %.pre.i216 to i64
  br label %431

431:                                              ; preds = %433, %429
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %433 ], [ %430, %429 ]
  %432 = icmp sgt i64 %indvars.iv282, 0
  br i1 %432, label %433, label %.sink.split

433:                                              ; preds = %431
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, -1
  %434 = getelementptr inbounds nuw [129 x i64], ptr %426, i64 0, i64 %indvars.iv.next283
  %435 = load i64, ptr %434, align 8, !tbaa !8
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %431, label %.critedge.split.loop.exit323, !llvm.loop !70

.critedge.split.loop.exit323:                     ; preds = %433
  %437 = trunc i64 %indvars.iv282 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %431, %.critedge.split.loop.exit323, %_sp_copy.exit217.thread
  %.sink = phi i16 [ 0, %_sp_copy.exit217.thread ], [ %437, %.critedge.split.loop.exit323 ], [ 0, %431 ]
  store i16 %.sink, ptr %3, align 8, !tbaa !12
  br label %438

438:                                              ; preds = %.sink.split, %_sp_copy.exit217, %_sp_div_impl.exit
  %.not147 = icmp eq ptr %2, null
  br i1 %.not147, label %sp_lshb.exit.thread242, label %439

439:                                              ; preds = %438
  %440 = load i16, ptr %142, align 8, !tbaa !12
  %441 = icmp eq i16 %440, 0
  br i1 %441, label %_sp_copy.exit219.thread, label %_sp_copy.exit219

_sp_copy.exit219.thread:                          ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %442, align 8, !tbaa !8
  br label %sp_lshb.exit.thread242.sink.split

_sp_copy.exit219:                                 ; preds = %439
  %443 = zext i16 %440 to i64
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %446 = shl nuw nsw i64 %443, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %444, ptr nonnull readonly align 8 %445, i64 %446, i1 false)
  %.pre.i218 = load i16, ptr %142, align 8, !tbaa !12
  store i16 %.pre.i218, ptr %2, align 8, !tbaa !12
  %.not148 = icmp eq i16 %.pre.i218, 0
  br i1 %.not148, label %sp_lshb.exit.thread242, label %447

447:                                              ; preds = %_sp_copy.exit219
  %448 = zext i16 %.pre.i218 to i64
  br label %449

449:                                              ; preds = %451, %447
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %451 ], [ %448, %447 ]
  %450 = icmp sgt i64 %indvars.iv285, 0
  br i1 %450, label %451, label %sp_lshb.exit.thread242.sink.split

451:                                              ; preds = %449
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, -1
  %452 = getelementptr inbounds nuw [129 x i64], ptr %444, i64 0, i64 %indvars.iv.next286
  %453 = load i64, ptr %452, align 8, !tbaa !8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %449, label %.critedge13.split.loop.exit325, !llvm.loop !71

.critedge13.split.loop.exit325:                   ; preds = %451
  %455 = trunc i64 %indvars.iv285 to i16
  br label %sp_lshb.exit.thread242.sink.split

sp_lshb.exit.thread242.sink.split:                ; preds = %449, %.critedge13.split.loop.exit325, %_sp_copy.exit219.thread, %127, %45, %40
  %.sink327 = phi i16 [ 0, %40 ], [ 1, %45 ], [ 1, %127 ], [ 0, %_sp_copy.exit219.thread ], [ %455, %.critedge13.split.loop.exit325 ], [ 0, %449 ]
  store i16 %.sink327, ptr %2, align 8, !tbaa !72
  br label %sp_lshb.exit.thread242

sp_lshb.exit.thread242:                           ; preds = %sp_lshb.exit.thread242.sink.split, %.thread237, %129, %39, %44, %_sp_sub_off.exit, %233, %188, %_sp_copy.exit219, %279, %438
  %.2 = phi i32 [ 0, %438 ], [ 0, %279 ], [ 0, %_sp_copy.exit219 ], [ -98, %233 ], [ -98, %188 ], [ 0, %_sp_sub_off.exit ], [ 0, %44 ], [ 0, %39 ], [ -98, %129 ], [ 0, %.thread237 ], [ 0, %sp_lshb.exit.thread242.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -98, 1) i32 @sp_mod(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address) %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %9 = icmp ult i16 %8, 129
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = tail call i32 @sp_div(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %2)
  br label %.thread

.thread:                                          ; preds = %3, %10, %7
  %.1 = phi i32 [ %11, %10 ], [ -98, %7 ], [ -98, %3 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_mul(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.not26 = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3.not = and i1 %or.cond.not26, %6
  br i1 %or.cond3.not, label %7, label %.thread29

7:                                                ; preds = %3
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %9 = zext i16 %8 to i32
  %10 = load i16, ptr %1, align 8, !tbaa !12
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = zext i16 %14 to i32
  %16 = icmp samesign ugt i32 %12, %15
  br i1 %16, label %.thread29, label %.thread

.thread:                                          ; preds = %7
  %17 = icmp eq i16 %8, 0
  %18 = icmp eq i16 %10, 0
  %or.cond31 = or i1 %17, %18
  br i1 %or.cond31, label %19, label %21

19:                                               ; preds = %.thread
  store i16 0, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %.thread29

21:                                               ; preds = %.thread
  %22 = icmp eq i16 %8, 4
  %23 = icmp eq i16 %10, 4
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %157

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = zext i64 %27 to i128
  %29 = load i64, ptr %25, align 8, !tbaa !8
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = zext i64 %37 to i128
  %39 = mul nuw i128 %38, %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = zext i64 %41 to i128
  %43 = mul nuw i128 %42, %28
  %44 = mul nuw i128 %38, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = zext i64 %46 to i128
  %48 = mul nuw i128 %47, %30
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = zext i64 %50 to i128
  %52 = mul nuw i128 %51, %28
  %53 = mul nuw i128 %42, %38
  %54 = mul nuw i128 %47, %34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = zext i64 %56 to i128
  %58 = mul nuw i128 %57, %30
  %59 = mul nuw i128 %51, %38
  %60 = mul nuw i128 %47, %42
  %61 = mul nuw i128 %57, %34
  %62 = mul nuw i128 %51, %47
  %63 = mul nuw i128 %57, %42
  %64 = mul nuw i128 %57, %51
  %65 = trunc i128 %31 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !8
  %67 = lshr i128 %31, 64
  %68 = and i128 %35, 18446744073709551615
  %69 = add nuw nsw i128 %68, %67
  %70 = and i128 %39, 18446744073709551615
  %71 = add nuw nsw i128 %69, %70
  %72 = trunc i128 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %72, ptr %73, align 8, !tbaa !8
  %74 = lshr i128 %71, 64
  %75 = lshr i128 %35, 64
  %76 = lshr i128 %39, 64
  %77 = and i128 %43, 18446744073709551615
  %78 = and i128 %44, 18446744073709551615
  %79 = and i128 %48, 18446744073709551615
  %80 = add nuw nsw i128 %76, %75
  %81 = add nuw nsw i128 %80, %78
  %82 = add nuw nsw i128 %81, %77
  %83 = add nuw nsw i128 %82, %74
  %84 = add nuw nsw i128 %83, %79
  %85 = trunc i128 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %85, ptr %86, align 8, !tbaa !8
  %87 = lshr i128 %84, 64
  %88 = lshr i128 %43, 64
  %89 = lshr i128 %44, 64
  %90 = lshr i128 %48, 64
  %91 = and i128 %52, 18446744073709551615
  %92 = and i128 %53, 18446744073709551615
  %93 = and i128 %54, 18446744073709551615
  %94 = and i128 %58, 18446744073709551615
  %95 = add nuw nsw i128 %88, %89
  %96 = add nuw nsw i128 %95, %92
  %97 = add nuw nsw i128 %96, %90
  %98 = add nuw nsw i128 %97, %93
  %99 = add nuw nsw i128 %98, %91
  %100 = add nuw nsw i128 %99, %94
  %101 = add nuw nsw i128 %100, %87
  %102 = trunc i128 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %102, ptr %103, align 8, !tbaa !8
  %104 = lshr i128 %101, 64
  %105 = lshr i128 %52, 64
  %106 = lshr i128 %53, 64
  %107 = lshr i128 %54, 64
  %108 = lshr i128 %58, 64
  %109 = and i128 %59, 18446744073709551615
  %110 = and i128 %60, 18446744073709551615
  %111 = and i128 %61, 18446744073709551615
  %112 = add nuw nsw i128 %107, %106
  %113 = add nuw nsw i128 %112, %110
  %114 = add nuw nsw i128 %113, %105
  %115 = add nuw nsw i128 %114, %109
  %116 = add nuw nsw i128 %115, %108
  %117 = add nuw nsw i128 %116, %111
  %118 = add nuw nsw i128 %117, %104
  %119 = trunc i128 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %119, ptr %120, align 8, !tbaa !8
  %121 = lshr i128 %118, 64
  %122 = lshr i128 %59, 64
  %123 = lshr i128 %60, 64
  %124 = lshr i128 %61, 64
  %125 = and i128 %62, 18446744073709551615
  %126 = and i128 %63, 18446744073709551615
  %127 = add nuw nsw i128 %122, %123
  %128 = add nuw nsw i128 %127, %125
  %129 = add nuw nsw i128 %128, %124
  %130 = add nuw nsw i128 %129, %126
  %131 = add nuw nsw i128 %130, %121
  %132 = trunc i128 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %132, ptr %133, align 8, !tbaa !8
  %134 = lshr i128 %131, 64
  %135 = lshr i128 %62, 64
  %136 = lshr i128 %63, 64
  %137 = and i128 %64, 18446744073709551615
  %138 = add nuw nsw i128 %136, %135
  %139 = add nuw nsw i128 %138, %137
  %140 = add nuw nsw i128 %139, %134
  %141 = trunc i128 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %141, ptr %142, align 8, !tbaa !8
  %143 = lshr i128 %140, 64
  %144 = lshr i128 %64, 64
  %145 = add nuw nsw i128 %143, %144
  %146 = trunc i128 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %146, ptr %147, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %153, %24
  %.0126.i = phi i32 [ 7, %24 ], [ %154, %153 ]
  %149 = zext nneg i32 %.0126.i to i64
  %150 = getelementptr inbounds nuw [129 x i64], ptr %66, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %_sp_mul_4.exit

153:                                              ; preds = %148
  %154 = add nsw i32 %.0126.i, -1
  %.not.i = icmp eq i32 %.0126.i, 0
  br i1 %.not.i, label %_sp_mul_4.exit, label %148, !llvm.loop !73

_sp_mul_4.exit:                                   ; preds = %148, %153
  %.0.lcssa.i = phi i32 [ -1, %153 ], [ %.0126.i, %148 ]
  %155 = trunc i32 %.0.lcssa.i to i16
  %156 = add i16 %155, 1
  store i16 %156, ptr %2, align 8, !tbaa !12
  br label %.thread29

157:                                              ; preds = %21
  tail call fastcc void @_sp_mul(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.thread29

.thread29:                                        ; preds = %3, %7, %19, %157, %_sp_mul_4.exit
  %.2 = phi i32 [ 0, %19 ], [ 0, %_sp_mul_4.exit ], [ 0, %157 ], [ -98, %7 ], [ -98, %3 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_sp_mul(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #7 {
  %4 = load i16, ptr %0, align 8, !tbaa !12
  %5 = zext i16 %4 to i64
  %6 = load i16, ptr %1, align 8, !tbaa !12
  %7 = zext i16 %6 to i64
  %8 = add nuw nsw i64 %7, %5
  %9 = alloca i64, i64 %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = zext i64 %11 to i128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, %12
  %17 = trunc i128 %16 to i64
  store i64 %17, ptr %9, align 16, !tbaa !8
  %18 = lshr i128 %16, 64
  %19 = zext i16 %4 to i32
  %20 = add nsw i32 %19, -1
  %21 = zext i16 %6 to i32
  %22 = add nsw i32 %21, -1
  %23 = add nsw i32 %20, %22
  %.not66 = icmp slt i32 %23, 1
  %extract.t = trunc nuw i128 %18 to i64
  br i1 %.not66, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %3
  %24 = trunc i32 %22 to i16
  %25 = sub i16 2, %6
  br label %26

26:                                               ; preds = %.lr.ph71, %._crit_edge
  %indvars.iv = phi i16 [ %25, %.lr.ph71 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = phi i32 [ 1, %.lr.ph71 ], [ %61, %._crit_edge ]
  %.05169 = phi i128 [ 0, %.lr.ph71 ], [ %59, %._crit_edge ]
  %.05268 = phi i128 [ %18, %.lr.ph71 ], [ %58, %._crit_edge ]
  %.05667 = phi i16 [ 1, %.lr.ph71 ], [ %60, %._crit_edge ]
  %28 = sub i16 %.05667, %24
  %29 = tail call i16 @llvm.smax.i16(i16 %28, i16 0)
  %30 = zext nneg i16 %29 to i32
  %31 = icmp ult i16 %29, %4
  %32 = icmp samesign uge i32 %27, %30
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %smax = tail call i16 @llvm.smax.i16(i16 %indvars.iv, i16 0)
  %34 = zext i16 %.05667 to i64
  %35 = zext nneg i16 %smax to i64
  %36 = sub nsw i64 %34, %35
  %37 = and i64 %36, 4294967295
  %38 = zext nneg i16 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv80 = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next81, %.lr.ph ]
  %indvars.iv78 = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next79, %.lr.ph ]
  %.164 = phi i128 [ %.05169, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %.15363 = phi i128 [ %.05268, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %39 = getelementptr inbounds nuw [129 x i64], ptr %10, i64 0, i64 %indvars.iv78
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = zext i64 %40 to i128
  %42 = getelementptr inbounds nuw [129 x i64], ptr %13, i64 0, i64 %indvars.iv80
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = zext i64 %43 to i128
  %45 = mul nuw i128 %44, %41
  %46 = and i128 %45, 18446744073709551615
  %47 = add i128 %46, %.15363
  %48 = lshr i128 %45, 64
  %49 = add i128 %48, %.164
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, -1
  %50 = icmp samesign ult i64 %indvars.iv.next79, %5
  %51 = icmp ne i64 %indvars.iv80, 0
  %52 = and i1 %50, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.153.lcssa = phi i128 [ %.05268, %26 ], [ %47, %.lr.ph ]
  %.1.lcssa = phi i128 [ %.05169, %26 ], [ %49, %.lr.ph ]
  %53 = trunc i128 %.153.lcssa to i64
  %54 = zext i16 %.05667 to i64
  %55 = getelementptr inbounds nuw i64, ptr %9, i64 %54
  store i64 %53, ptr %55, align 8, !tbaa !8
  %56 = lshr i128 %.153.lcssa, 64
  %57 = and i128 %.1.lcssa, 18446744073709551615
  %58 = add nuw nsw i128 %57, %56
  %59 = lshr i128 %.1.lcssa, 64
  %60 = add i16 %.05667, 1
  %61 = zext i16 %60 to i32
  %.not = icmp samesign ult i32 %23, %61
  %indvars.iv.next = add i16 %indvars.iv, 1
  br i1 %.not, label %._crit_edge72.loopexit, label %26, !llvm.loop !75

._crit_edge72.loopexit:                           ; preds = %._crit_edge
  %extract.t75 = trunc i128 %58 to i64
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %3
  %.056.lcssa = phi i16 [ 1, %3 ], [ %60, %._crit_edge72.loopexit ]
  %.052.lcssa.off0 = phi i64 [ %extract.t, %3 ], [ %extract.t75, %._crit_edge72.loopexit ]
  %62 = zext i16 %.056.lcssa to i64
  %63 = getelementptr inbounds nuw i64, ptr %9, i64 %62
  store i64 %.052.lcssa.off0, ptr %63, align 8, !tbaa !8
  %64 = add i16 %.056.lcssa, 1
  store i16 %64, ptr %2, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = zext i16 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 16 %9, i64 %67, i1 false)
  %.not60 = icmp eq i16 %64, 0
  br i1 %.not60, label %74, label %.preheader

.preheader:                                       ; preds = %._crit_edge72, %69
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %69 ], [ %66, %._crit_edge72 ]
  %68 = icmp sgt i64 %indvars.iv83, 0
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %.preheader
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %70 = getelementptr inbounds nuw [129 x i64], ptr %65, i64 0, i64 %indvars.iv.next84
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.preheader, label %.critedge.split.loop.exit89, !llvm.loop !76

.critedge.split.loop.exit89:                      ; preds = %69
  %73 = trunc i64 %indvars.iv83 to i16
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.split.loop.exit89
  %.0.in.lcssa = phi i16 [ %73, %.critedge.split.loop.exit89 ], [ 0, %.preheader ]
  store i16 %.0.in.lcssa, ptr %2, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %._crit_edge72, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -98, 1) i32 @sp_mulmod(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address) %2, ptr noundef captures(address) %3) local_unnamed_addr #10 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond.not25 = and i1 %5, %6
  %7 = icmp ne ptr %2, null
  %or.cond3.not22 = and i1 %or.cond.not25, %7
  %8 = icmp ne ptr %3, null
  %or.cond5.not = and i1 %or.cond3.not22, %8
  br i1 %or.cond5.not, label %9, label %_sp_mulmod.exit

9:                                                ; preds = %4
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %27, label %10

10:                                               ; preds = %9
  %11 = load i16, ptr %0, align 8, !tbaa !12
  %12 = zext i16 %11 to i32
  %13 = load i16, ptr %1, align 8, !tbaa !12
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = zext i16 %17 to i32
  %19 = icmp samesign ugt i32 %15, %18
  br i1 %19, label %_sp_mulmod.exit, label %.thread

.thread:                                          ; preds = %10
  %20 = tail call i32 @sp_mul(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_sp_mulmod.exit

22:                                               ; preds = %.thread
  %23 = load i16, ptr %3, align 8, !tbaa !12
  %24 = icmp ult i16 %23, 129
  br i1 %24, label %25, label %_sp_mulmod.exit

25:                                               ; preds = %22
  %26 = tail call i32 @sp_div(ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %3)
  br label %_sp_mulmod.exit

27:                                               ; preds = %9
  %28 = tail call fastcc i32 @_sp_mulmod_tmp(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, ptr noundef nonnull %3)
  br label %_sp_mulmod.exit

_sp_mulmod.exit:                                  ; preds = %4, %10, %27, %25, %22, %.thread
  %.2 = phi i32 [ %20, %.thread ], [ %28, %27 ], [ %26, %25 ], [ -98, %22 ], [ -98, %10 ], [ -98, %4 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -98, 1) i32 @sp_invmod(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(address) %2) local_unnamed_addr #10 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.not78 = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %2, %1
  %.not75 = and i1 %or.cond.not78, %7
  %or.cond39.not = and i1 %6, %.not75
  br i1 %or.cond39.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 8, !tbaa !12
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = zext i16 %13 to i32
  %15 = icmp samesign ugt i32 %11, %14
  br i1 %15, label %.critedge, label %.thread

.thread:                                          ; preds = %8
  %16 = load i16, ptr %0, align 8, !tbaa !12
  %17 = icmp ugt i16 %16, %9
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.thread
  %19 = icmp ult i16 %16, %9
  br i1 %19, label %_sp_cmp_abs.exit.thread54, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = zext i16 %16 to i64
  br label %23

23:                                               ; preds = %31, %.preheader.i
  %indvars.iv.i = phi i64 [ %22, %.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %24 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [129 x i64], ptr %20, i64 0, i64 %indvars.iv.next.i
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw [129 x i64], ptr %21, i64 0, i64 %indvars.iv.next.i
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %25
  %32 = icmp ult i64 %27, %29
  br i1 %32, label %_sp_cmp_abs.exit.thread54, label %23, !llvm.loop !21

.loopexit:                                        ; preds = %25, %23, %.thread
  %33 = icmp ult i16 %16, 129
  br i1 %33, label %_sp_cmp_abs.exit, label %.critedge

_sp_cmp_abs.exit:                                 ; preds = %.loopexit
  %34 = tail call i32 @sp_div(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef null, ptr noundef nonnull %2)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_sp_cmp_abs.exit._sp_cmp_abs.exit.thread54thread-pre-split_crit_edge, label %.critedge

_sp_cmp_abs.exit._sp_cmp_abs.exit.thread54thread-pre-split_crit_edge: ; preds = %_sp_cmp_abs.exit
  %.pr70.pre = load i16, ptr %2, align 8, !tbaa !12
  br label %_sp_cmp_abs.exit.thread54

_sp_cmp_abs.exit.thread54:                        ; preds = %31, %_sp_cmp_abs.exit._sp_cmp_abs.exit.thread54thread-pre-split_crit_edge, %18
  %.pr = phi i16 [ %16, %18 ], [ %.pr70.pre, %_sp_cmp_abs.exit._sp_cmp_abs.exit.thread54thread-pre-split_crit_edge ], [ %16, %31 ]
  %.03457 = phi ptr [ %0, %18 ], [ %2, %_sp_cmp_abs.exit._sp_cmp_abs.exit.thread54thread-pre-split_crit_edge ], [ %0, %31 ]
  %36 = icmp eq i16 %.pr, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %_sp_cmp_abs.exit.thread54
  %38 = load i16, ptr %1, align 8, !tbaa !12
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.03457, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %40, %45
  %51 = icmp eq i16 %.pr, 1
  %52 = icmp eq i64 %42, 1
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %53, label %.thread69

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %54, align 8, !tbaa !8
  store i16 1, ptr %2, align 8, !tbaa !3
  br label %.critedge

.thread69:                                        ; preds = %50
  %55 = tail call fastcc i32 @_sp_invmod(ptr noundef nonnull %.03457, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %3, %45, %_sp_cmp_abs.exit.thread54, %37, %8, %.loopexit, %_sp_cmp_abs.exit, %.thread69, %53
  %.5 = phi i32 [ 0, %53 ], [ %55, %.thread69 ], [ %34, %_sp_cmp_abs.exit ], [ -98, %.loopexit ], [ -98, %8 ], [ -98, %37 ], [ -98, %_sp_cmp_abs.exit.thread54 ], [ -98, %45 ], [ -98, %3 ]
  ret i32 %.5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @_sp_invmod(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #10 {
  %4 = alloca [3 x ptr], align 16
  %5 = load i16, ptr %1, align 8, !tbaa !12
  %6 = icmp ne i16 %5, 0
  %7 = zext i16 %5 to i64
  %8 = mul nuw nsw i64 %7, 24
  %9 = add nuw nsw i64 %8, 48
  %10 = alloca i8, i64 %9, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = shl nuw nsw i64 %7, 4
  %12 = add nuw nsw i64 %11, 16
  %13 = alloca i8, i64 %12, align 16
  %14 = icmp ult i16 %5, 129
  br i1 %14, label %15, label %sp_sub.exit

15:                                               ; preds = %3
  store ptr %10, ptr %4, align 16, !tbaa !60
  %16 = add nuw nsw i16 %5, 1
  %17 = shl nuw nsw i64 %7, 3
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi ptr [ %10, %15 ], [ %21, %18 ]
  %indvars.iv = phi i64 [ 1, %15 ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 %16, ptr %23, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %24, label %18, !llvm.loop !77

24:                                               ; preds = %18
  %25 = icmp samesign ugt i16 %5, 64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre213 = load ptr, ptr %.phi.trans.insert212, align 16
  br i1 %25, label %sp_sub.exit, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i16 %5, 1
  store i16 0, ptr %10, align 16, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %27, ptr %29, align 2, !tbaa !10
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %sp_sub.exit, label %30

30:                                               ; preds = %26
  store i16 0, ptr %.pre, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i64 0, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store i16 %27, ptr %32, align 2, !tbaa !10
  %.not185 = icmp eq ptr %.pre213, null
  br i1 %.not185, label %sp_sub.exit, label %33

33:                                               ; preds = %30
  store i16 0, ptr %.pre213, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.pre213, i64 8
  store i64 0, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %.pre213, i64 2
  store i16 %27, ptr %35, align 2, !tbaa !10
  %36 = shl nuw nsw i16 %5, 1
  %37 = or disjoint i16 %36, 1
  store i16 0, ptr %13, align 16, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %37, ptr %39, align 2, !tbaa !10
  br i1 %6, label %40, label %sp_count_bits.exit.thread.thread

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread248

45:                                               ; preds = %40
  %46 = load i16, ptr %0, align 8, !tbaa !12
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 0, ptr %28, align 8, !tbaa !8
  br label %sp_mod.exit

49:                                               ; preds = %45
  %50 = zext i16 %46 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = shl nuw nsw i64 %50, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %51, i64 %52, i1 false)
  br label %sp_mod.exit

sp_mod.exit:                                      ; preds = %48, %49
  store i16 %46, ptr %10, align 16, !tbaa !12
  %53 = call i32 @sp_div(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %0, ptr noundef null, ptr noundef nonnull %.pre)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %sp_sub.exit

55:                                               ; preds = %sp_mod.exit
  %56 = load i16, ptr %.pre, align 8, !tbaa !12
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %sp_sub.exit, label %58

58:                                               ; preds = %55
  %.pre214 = load i16, ptr %0, align 8, !tbaa !12
  %.not25.i = icmp eq i16 %.pre214, 0
  br i1 %.not25.i, label %sp_count_bits.exit.thread.thread, label %.thread248

.thread248:                                       ; preds = %40, %58
  %.080.ph256 = phi ptr [ %.pre, %58 ], [ %0, %40 ]
  %.081.ph255 = phi ptr [ %0, %58 ], [ %1, %40 ]
  %.pre.i.i254 = phi i16 [ %.pre214, %58 ], [ %5, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %.081.ph255, i64 8
  %60 = zext i16 %.pre.i.i254 to i64
  br label %61

61:                                               ; preds = %63, %.thread248
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ %60, %.thread248 ]
  %62 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %62, label %63, label %sp_count_bits.exit.thread

63:                                               ; preds = %61
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %64 = getelementptr inbounds nuw [129 x i64], ptr %59, i64 0, i64 %indvars.iv.next.i
  %65 = load i64, ptr %64, align 8, !tbaa !8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %61, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %63
  %67 = trunc nsw i64 %indvars.iv.next.i to i32
  %68 = and i64 %indvars.iv.next.i, 4294967295
  %69 = getelementptr inbounds nuw [129 x i64], ptr %59, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !8
  %71 = shl nuw nsw i32 %67, 6
  %72 = icmp ugt i64 %70, 4294967295
  br i1 %72, label %76, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %70, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %73 = call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %70, i1 true)
  %74 = trunc nuw nsw i64 %73 to i32
  %reass.sub.i = add nuw i32 %71, 64
  %75 = sub nuw i32 %reass.sub.i, %74
  br label %sp_count_bits.exit

76:                                               ; preds = %.critedge.i
  %77 = add nuw nsw i32 %71, 64
  %78 = icmp sgt i64 %70, -1
  br i1 %78, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %76, %.lr.ph36.i
  %.035.i = phi i64 [ %80, %.lr.ph36.i ], [ %70, %76 ]
  %.334.i = phi i32 [ %79, %.lr.ph36.i ], [ %77, %76 ]
  %79 = add nsw i32 %.334.i, -1
  %80 = shl nuw i64 %.035.i, 1
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %.lr.ph36.i, %.preheader.i, %.lr.ph.preheader.i, %76
  %.2.i = phi i32 [ %77, %76 ], [ %71, %.preheader.i ], [ %75, %.lr.ph.preheader.i ], [ %79, %.lr.ph36.i ]
  %82 = icmp sgt i32 %.2.i, 1023
  br i1 %82, label %83, label %sp_count_bits.exit.thread

83:                                               ; preds = %sp_count_bits.exit
  %84 = call fastcc i32 @_sp_invmod_div(ptr noundef %.080.ph256, ptr noundef nonnull %.081.ph255, ptr noundef nonnull %10, ptr noundef nonnull %.pre, ptr noundef nonnull %.pre213, ptr noundef %13, ptr noundef %13)
  br label %_sp_invmod_bin.exit

sp_count_bits.exit.thread.thread:                 ; preds = %33, %58
  %.080.ph244 = phi ptr [ %.pre, %58 ], [ %0, %33 ]
  %.081.ph242 = phi ptr [ %0, %58 ], [ %1, %33 ]
  store i64 0, ptr %28, align 8, !tbaa !8
  br label %_sp_copy.exit.i

sp_count_bits.exit.thread:                        ; preds = %61, %sp_count_bits.exit
  %85 = shl nuw nsw i64 %60, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %59, i64 %85, i1 false)
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %sp_count_bits.exit.thread, %sp_count_bits.exit.thread.thread
  %.ph246 = phi i1 [ %44, %sp_count_bits.exit.thread ], [ %6, %sp_count_bits.exit.thread.thread ]
  %.080.ph243 = phi ptr [ %.080.ph256, %sp_count_bits.exit.thread ], [ %.080.ph244, %sp_count_bits.exit.thread.thread ]
  %.081.ph241 = phi ptr [ %.081.ph255, %sp_count_bits.exit.thread ], [ %.081.ph242, %sp_count_bits.exit.thread.thread ]
  %86 = phi i16 [ %.pre.i.i254, %sp_count_bits.exit.thread ], [ 0, %sp_count_bits.exit.thread.thread ]
  store i16 %86, ptr %10, align 16, !tbaa !12
  %.not.i100 = icmp eq ptr %.080.ph243, %.pre
  br i1 %.not.i100, label %96, label %87

87:                                               ; preds = %_sp_copy.exit.i
  %88 = load i16, ptr %.080.ph243, align 8, !tbaa !12
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i64 0, ptr %31, align 8, !tbaa !8
  br label %_sp_copy.exit65.i

91:                                               ; preds = %87
  %92 = zext i16 %88 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.080.ph243, i64 8
  %94 = shl nuw nsw i64 %92, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %93, i64 %94, i1 false)
  %.pre.i64.i = load i16, ptr %.080.ph243, align 8, !tbaa !12
  br label %_sp_copy.exit65.i

_sp_copy.exit65.i:                                ; preds = %91, %90
  %95 = phi i16 [ %.pre.i64.i, %91 ], [ 0, %90 ]
  store i16 %95, ptr %.pre, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %_sp_copy.exit65.i, %_sp_copy.exit.i
  store i16 0, ptr %.pre213, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.pre213, i64 8
  store i64 0, ptr %97, align 8, !tbaa !8
  store i64 1, ptr %38, align 8, !tbaa !8
  store i16 1, ptr %13, align 16, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.081.ph241, i64 8
  br label %_sp_div_2.exit89.i

_sp_div_2.exit89.i:                               ; preds = %_sp_div_2.exit89.i.backedge, %96
  %101 = load i16, ptr %.pre, align 8, !tbaa !12
  %102 = icmp eq i16 %101, 1
  br i1 %102, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_sp_div_2.exit89.i
  %.pre454.i = load i16, ptr %10, align 16, !tbaa !12
  br label %108

103:                                              ; preds = %_sp_div_2.exit89.i
  %104 = load i64, ptr %98, align 8, !tbaa !8
  %105 = icmp eq i64 %104, 1
  %.pre455.i = load i16, ptr %10, align 16, !tbaa !12
  br i1 %105, label %..critedge_crit_edge.i, label %108

..critedge_crit_edge.i:                           ; preds = %103
  %106 = icmp eq i16 %.pre455.i, 0
  %107 = select i1 %106, i32 -98, i32 0
  br label %_sp_invmod_bin.exit

108:                                              ; preds = %103, %._crit_edge.i
  %109 = phi i16 [ %.pre454.i, %._crit_edge.i ], [ %.pre455.i, %103 ]
  %.not58.i = icmp eq i16 %109, 0
  br i1 %.not58.i, label %sp_sub.exit, label %110

110:                                              ; preds = %108
  %111 = load i64, ptr %99, align 8, !tbaa !8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %209

114:                                              ; preds = %110
  %.not401.i = icmp eq i16 %109, 1
  br i1 %.not401.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.thread.i.i:                           ; preds = %114
  %115 = lshr exact i64 %111, 1
  store i64 %115, ptr %99, align 8, !tbaa !8
  br label %.preheader

.lr.ph.i.i:                                       ; preds = %114
  %116 = zext i16 %109 to i64
  %117 = add nuw nsw i64 %116, 4294967295
  %wide.trip.count.i.i = and i64 %117, 4294967295
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i
  %119 = phi i64 [ %111, %.lr.ph.i.i ], [ %122, %118 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %118 ]
  %120 = getelementptr inbounds nuw [129 x i64], ptr %99, i64 0, i64 %indvars.iv.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %121 = getelementptr inbounds nuw [129 x i64], ptr %99, i64 0, i64 %indvars.iv.next.i.i
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = call i64 @llvm.fshl.i64(i64 %122, i64 %119, i64 63)
  store i64 %123, ptr %120, align 8, !tbaa !8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %118, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %118
  %124 = getelementptr inbounds nuw [129 x i64], ptr %99, i64 0, i64 %wide.trip.count.i.i
  %125 = load i64, ptr %124, align 8, !tbaa !8
  %126 = lshr i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !8
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %indvars.iv26.i.i.ph = phi i64 [ %116, %._crit_edge.i.i ], [ 1, %._crit_edge.thread.i.i ]
  br label %127

127:                                              ; preds = %.preheader, %129
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %129 ], [ %indvars.iv26.i.i.ph, %.preheader ]
  %128 = icmp sgt i64 %indvars.iv26.i.i, 0
  br i1 %128, label %129, label %.critedge.i.i

129:                                              ; preds = %127
  %indvars.iv.next27.i.i = add nsw i64 %indvars.iv26.i.i, -1
  %130 = getelementptr inbounds nuw [129 x i64], ptr %99, i64 0, i64 %indvars.iv.next27.i.i
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %127, label %.critedge.split.loop.exit31.i.i, !llvm.loop !42

.critedge.split.loop.exit31.i.i:                  ; preds = %129
  %133 = trunc i64 %indvars.iv26.i.i to i16
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %127, %.critedge.split.loop.exit31.i.i
  %.0.in.lcssa.i.i = phi i16 [ %133, %.critedge.split.loop.exit31.i.i ], [ 0, %127 ]
  store i16 %.0.in.lcssa.i.i, ptr %10, align 16, !tbaa !12
  %134 = load i16, ptr %.pre213, align 8, !tbaa !12
  %.not62.i = icmp eq i16 %134, 0
  %.pre452.i = load i64, ptr %97, align 8, !tbaa !8
  br i1 %.not62.i, label %._crit_edge.thread.i76.i, label %135

135:                                              ; preds = %.critedge.i.i
  %136 = and i64 %.pre452.i, 1
  %.not63.i = icmp eq i64 %136, 0
  br i1 %.not63.i, label %_sp_add_off.exit.i, label %.lr.ph.i66.i

.lr.ph.i66.i:                                     ; preds = %135
  %137 = load i16, ptr %.081.ph241, align 8, !tbaa !12
  %138 = add i16 %134, -1
  %umin.i.i = call i16 @llvm.umin.i16(i16 %137, i16 %138)
  %139 = add nuw i16 %umin.i.i, 1
  %wide.trip.count.i67.i = zext i16 %137 to i64
  %wide.trip.count81.i.i = zext i16 %134 to i64
  br label %140

140:                                              ; preds = %141, %.lr.ph.i66.i
  %indvars.iv.i68.i = phi i64 [ 0, %.lr.ph.i66.i ], [ %indvars.iv.next.i70.i, %141 ]
  %.05259.i.i = phi i128 [ 0, %.lr.ph.i66.i ], [ %151, %141 ]
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.i68.i, %wide.trip.count.i67.i
  br i1 %exitcond.not.i69.i, label %.critedge.i71.i, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv.i68.i
  %143 = load i64, ptr %142, align 8, !tbaa !8
  %144 = zext i64 %143 to i128
  %145 = add nuw nsw i128 %.05259.i.i, %144
  %146 = getelementptr inbounds nuw [129 x i64], ptr %100, i64 0, i64 %indvars.iv.i68.i
  %147 = load i64, ptr %146, align 8, !tbaa !8
  %148 = zext i64 %147 to i128
  %149 = add nuw nsw i128 %145, %148
  %150 = trunc i128 %149 to i64
  store i64 %150, ptr %142, align 8, !tbaa !8
  %151 = lshr i128 %149, 64
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next.i70.i, %wide.trip.count81.i.i
  br i1 %exitcond82.not.i.i, label %.critedge.i71.i, label %140, !llvm.loop !44

.critedge.i71.i:                                  ; preds = %141, %140
  %.053.lcssa.i.i = phi i16 [ %139, %141 ], [ %umin.i.i, %140 ]
  %.052.lcssa.i.i = phi i128 [ %151, %141 ], [ %.05259.i.i, %140 ]
  %152 = icmp ult i16 %.053.lcssa.i.i, %134
  %153 = zext i16 %.053.lcssa.i.i to i64
  br i1 %152, label %.lr.ph68.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph68.i.i, %.critedge.i71.i
  %.pre-phi219 = phi i64 [ %153, %.critedge.i71.i ], [ %wide.trip.count81.i.i, %.lr.ph68.i.i ]
  %.154.lcssa.i.i = phi i16 [ %.053.lcssa.i.i, %.critedge.i71.i ], [ %134, %.lr.ph68.i.i ]
  %.1.lcssa.i.i = phi i128 [ %.052.lcssa.i.i, %.critedge.i71.i ], [ %160, %.lr.ph68.i.i ]
  %154 = icmp ult i16 %.154.lcssa.i.i, %137
  br i1 %154, label %.lr.ph73.i.i, label %._crit_edge.i73.i

.lr.ph68.i.i:                                     ; preds = %.critedge.i71.i, %.lr.ph68.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %.lr.ph68.i.i ], [ %153, %.critedge.i71.i ]
  %.167.i.i = phi i128 [ %160, %.lr.ph68.i.i ], [ %.052.lcssa.i.i, %.critedge.i71.i ]
  %155 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv83.i.i
  %156 = load i64, ptr %155, align 8, !tbaa !8
  %157 = zext i64 %156 to i128
  %158 = add nuw nsw i128 %.167.i.i, %157
  %159 = trunc i128 %158 to i64
  store i64 %159, ptr %155, align 8, !tbaa !8
  %160 = lshr i128 %158, 64
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count81.i.i
  br i1 %exitcond87.not.i.i, label %.preheader.i.i, label %.lr.ph68.i.i, !llvm.loop !45

.lr.ph73.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph73.i.i
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %.lr.ph73.i.i ], [ %.pre-phi219, %.preheader.i.i ]
  %.272.i.i = phi i128 [ %167, %.lr.ph73.i.i ], [ %.1.lcssa.i.i, %.preheader.i.i ]
  %161 = getelementptr inbounds nuw [129 x i64], ptr %100, i64 0, i64 %indvars.iv88.i.i
  %162 = load i64, ptr %161, align 8, !tbaa !8
  %163 = zext i64 %162 to i128
  %164 = add nuw nsw i128 %.272.i.i, %163
  %165 = trunc i128 %164 to i64
  %166 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv88.i.i
  store i64 %165, ptr %166, align 8, !tbaa !8
  %167 = lshr i128 %164, 64
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count.i67.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i73.i, label %.lr.ph73.i.i, !llvm.loop !46

._crit_edge.i73.i:                                ; preds = %.lr.ph73.i.i, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ %.pre-phi219, %.preheader.i.i ], [ %wide.trip.count.i67.i, %.lr.ph73.i.i ]
  %.255.lcssa.i.i = phi i16 [ %.154.lcssa.i.i, %.preheader.i.i ], [ %137, %.lr.ph73.i.i ]
  %.2.lcssa.i.i = phi i128 [ %.1.lcssa.i.i, %.preheader.i.i ], [ %167, %.lr.ph73.i.i ]
  %168 = trunc nuw nsw i128 %.2.lcssa.i.i to i64
  %169 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %.pre-phi.i.i
  store i64 %168, ptr %169, align 8, !tbaa !8
  %170 = icmp ne i128 %.2.lcssa.i.i, 0
  %171 = zext i1 %170 to i16
  %172 = add i16 %.255.lcssa.i.i, %171
  store i16 %172, ptr %.pre213, align 8, !tbaa !12
  %.not.i74.i = icmp eq i16 %172, 0
  br i1 %.not.i74.i, label %._crit_edge.i73.._crit_edge.thread.i76_crit_edge.i, label %173

._crit_edge.i73.._crit_edge.thread.i76_crit_edge.i: ; preds = %._crit_edge.i73.i
  %.pre451.i = load i64, ptr %97, align 8, !tbaa !8
  br label %._crit_edge.thread.i76.i

173:                                              ; preds = %._crit_edge.i73.i
  %174 = zext i16 %172 to i64
  br label %175

175:                                              ; preds = %177, %173
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %177 ], [ %174, %173 ]
  %176 = icmp sgt i64 %indvars.iv93.i.i, 0
  br i1 %176, label %177, label %.critedge2.i.i

177:                                              ; preds = %175
  %indvars.iv.next94.i.i = add nsw i64 %indvars.iv93.i.i, -1
  %178 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv.next94.i.i
  %179 = load i64, ptr %178, align 8, !tbaa !8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %175, label %.critedge2.split.loop.exit97.i.i, !llvm.loop !47

.critedge2.split.loop.exit97.i.i:                 ; preds = %177
  %181 = trunc i64 %indvars.iv93.i.i to i16
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %175, %.critedge2.split.loop.exit97.i.i
  %.0.in.lcssa.i75.i = phi i16 [ %181, %.critedge2.split.loop.exit97.i.i ], [ 0, %175 ]
  store i16 %.0.in.lcssa.i75.i, ptr %.pre213, align 8, !tbaa !12
  %.pre453.pre.i = load i64, ptr %97, align 8, !tbaa !8
  br label %_sp_add_off.exit.i

_sp_add_off.exit.i:                               ; preds = %.critedge2.i.i, %135
  %.pre453.i = phi i64 [ %.pre453.pre.i, %.critedge2.i.i ], [ %.pre452.i, %135 ]
  %182 = phi i16 [ %.0.in.lcssa.i75.i, %.critedge2.i.i ], [ %134, %135 ]
  %183 = zext i16 %182 to i32
  %184 = add nsw i32 %183, -1
  %185 = icmp ugt i16 %182, 1
  br i1 %185, label %.lr.ph.i82.i, label %._crit_edge.thread.i76.i

._crit_edge.thread.i76.i:                         ; preds = %_sp_add_off.exit.i, %._crit_edge.i73.._crit_edge.thread.i76_crit_edge.i, %.critedge.i.i
  %186 = phi i64 [ %.pre451.i, %._crit_edge.i73.._crit_edge.thread.i76_crit_edge.i ], [ %.pre452.i, %.critedge.i.i ], [ %.pre453.i, %_sp_add_off.exit.i ]
  %187 = lshr i64 %186, 1
  store i64 %187, ptr %97, align 8, !tbaa !8
  br label %199

.lr.ph.i82.i:                                     ; preds = %_sp_add_off.exit.i
  %wide.trip.count.i83.i = zext i32 %184 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i82.i
  %189 = phi i64 [ %.pre453.i, %.lr.ph.i82.i ], [ %192, %188 ]
  %indvars.iv.i84.i = phi i64 [ 0, %.lr.ph.i82.i ], [ %indvars.iv.next.i85.i, %188 ]
  %190 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv.i84.i
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %191 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv.next.i85.i
  %192 = load i64, ptr %191, align 8, !tbaa !8
  %193 = call i64 @llvm.fshl.i64(i64 %192, i64 %189, i64 63)
  store i64 %193, ptr %190, align 8, !tbaa !8
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i85.i, %wide.trip.count.i83.i
  br i1 %exitcond.not.i86.i, label %._crit_edge.i87.i, label %188, !llvm.loop !41

._crit_edge.i87.i:                                ; preds = %188
  %194 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %wide.trip.count.i83.i
  %195 = load i64, ptr %194, align 8, !tbaa !8
  %196 = lshr i64 %195, 1
  store i64 %196, ptr %194, align 8, !tbaa !8
  %197 = trunc i32 %184 to i16
  %198 = add i16 %197, 1
  store i16 %198, ptr %.pre213, align 8, !tbaa !12
  %.not.i88.i = icmp eq i16 %198, 0
  br i1 %.not.i88.i, label %_sp_div_2.exit89.i.backedge, label %199

199:                                              ; preds = %._crit_edge.i87.i, %._crit_edge.thread.i76.i
  %200 = phi i64 [ 0, %._crit_edge.thread.i76.i ], [ %wide.trip.count.i83.i, %._crit_edge.i87.i ]
  %201 = add nuw nsw i64 %200, 1
  br label %202

202:                                              ; preds = %204, %199
  %indvars.iv26.i77.i = phi i64 [ %indvars.iv.next27.i80.i, %204 ], [ %201, %199 ]
  %203 = icmp sgt i64 %indvars.iv26.i77.i, 0
  br i1 %203, label %204, label %.critedge.i78.i

204:                                              ; preds = %202
  %indvars.iv.next27.i80.i = add nsw i64 %indvars.iv26.i77.i, -1
  %205 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv.next27.i80.i
  %206 = load i64, ptr %205, align 8, !tbaa !8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %202, label %.critedge.split.loop.exit31.i81.i, !llvm.loop !42

.critedge.split.loop.exit31.i81.i:                ; preds = %204
  %208 = trunc i64 %indvars.iv26.i77.i to i16
  br label %.critedge.i78.i

.critedge.i78.i:                                  ; preds = %202, %.critedge.split.loop.exit31.i81.i
  %.0.in.lcssa.i79.i = phi i16 [ %208, %.critedge.split.loop.exit31.i81.i ], [ 0, %202 ]
  store i16 %.0.in.lcssa.i79.i, ptr %.pre213, align 8, !tbaa !12
  br label %_sp_div_2.exit89.i.backedge

209:                                              ; preds = %110
  %210 = load i64, ptr %98, align 8, !tbaa !8
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %314

213:                                              ; preds = %209
  %214 = zext i16 %101 to i32
  %215 = add nsw i32 %214, -1
  %216 = icmp ugt i16 %101, 1
  br i1 %216, label %.lr.ph.i96.i, label %._crit_edge.thread.i90.i

._crit_edge.thread.i90.i:                         ; preds = %213
  %217 = lshr exact i64 %210, 1
  store i64 %217, ptr %98, align 8, !tbaa !8
  br label %229

.lr.ph.i96.i:                                     ; preds = %213
  %wide.trip.count.i97.i = zext i32 %215 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i96.i
  %219 = phi i64 [ %210, %.lr.ph.i96.i ], [ %222, %218 ]
  %indvars.iv.i98.i = phi i64 [ 0, %.lr.ph.i96.i ], [ %indvars.iv.next.i99.i, %218 ]
  %220 = getelementptr inbounds nuw [129 x i64], ptr %98, i64 0, i64 %indvars.iv.i98.i
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i98.i, 1
  %221 = getelementptr inbounds nuw [129 x i64], ptr %98, i64 0, i64 %indvars.iv.next.i99.i
  %222 = load i64, ptr %221, align 8, !tbaa !8
  %223 = call i64 @llvm.fshl.i64(i64 %222, i64 %219, i64 63)
  store i64 %223, ptr %220, align 8, !tbaa !8
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %wide.trip.count.i97.i
  br i1 %exitcond.not.i100.i, label %._crit_edge.i101.i, label %218, !llvm.loop !41

._crit_edge.i101.i:                               ; preds = %218
  %224 = getelementptr inbounds nuw [129 x i64], ptr %98, i64 0, i64 %wide.trip.count.i97.i
  %225 = load i64, ptr %224, align 8, !tbaa !8
  %226 = lshr i64 %225, 1
  store i64 %226, ptr %224, align 8, !tbaa !8
  %227 = trunc i32 %215 to i16
  %228 = add i16 %227, 1
  store i16 %228, ptr %.pre, align 8, !tbaa !12
  %.not.i102.i = icmp eq i16 %228, 0
  br i1 %.not.i102.i, label %_sp_div_2.exit103.i, label %229

229:                                              ; preds = %._crit_edge.i101.i, %._crit_edge.thread.i90.i
  %230 = phi i64 [ 0, %._crit_edge.thread.i90.i ], [ %wide.trip.count.i97.i, %._crit_edge.i101.i ]
  %231 = add nuw nsw i64 %230, 1
  br label %232

232:                                              ; preds = %234, %229
  %indvars.iv26.i91.i = phi i64 [ %indvars.iv.next27.i94.i, %234 ], [ %231, %229 ]
  %233 = icmp sgt i64 %indvars.iv26.i91.i, 0
  br i1 %233, label %234, label %.critedge.i92.i

234:                                              ; preds = %232
  %indvars.iv.next27.i94.i = add nsw i64 %indvars.iv26.i91.i, -1
  %235 = getelementptr inbounds nuw [129 x i64], ptr %98, i64 0, i64 %indvars.iv.next27.i94.i
  %236 = load i64, ptr %235, align 8, !tbaa !8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %232, label %.critedge.split.loop.exit31.i95.i, !llvm.loop !42

.critedge.split.loop.exit31.i95.i:                ; preds = %234
  %238 = trunc i64 %indvars.iv26.i91.i to i16
  br label %.critedge.i92.i

.critedge.i92.i:                                  ; preds = %232, %.critedge.split.loop.exit31.i95.i
  %.0.in.lcssa.i93.i = phi i16 [ %238, %.critedge.split.loop.exit31.i95.i ], [ 0, %232 ]
  store i16 %.0.in.lcssa.i93.i, ptr %.pre, align 8, !tbaa !12
  br label %_sp_div_2.exit103.i

_sp_div_2.exit103.i:                              ; preds = %.critedge.i92.i, %._crit_edge.i101.i
  %239 = load i16, ptr %13, align 16, !tbaa !12
  %.not60.i = icmp eq i16 %239, 0
  %.pre449.i = load i64, ptr %38, align 8, !tbaa !8
  br i1 %.not60.i, label %._crit_edge.thread.i145.i, label %240

240:                                              ; preds = %_sp_div_2.exit103.i
  %241 = and i64 %.pre449.i, 1
  %.not61.i = icmp eq i64 %241, 0
  br i1 %.not61.i, label %_sp_add_off.exit144.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %240
  %242 = load i16, ptr %.081.ph241, align 8, !tbaa !12
  %243 = add i16 %239, -1
  %umin.i106.i = call i16 @llvm.umin.i16(i16 %242, i16 %243)
  %244 = add nuw i16 %umin.i106.i, 1
  %wide.trip.count.i107.i = zext i16 %242 to i64
  %wide.trip.count81.i108.i = zext i16 %239 to i64
  br label %245

245:                                              ; preds = %246, %.lr.ph.i105.i
  %indvars.iv.i109.i = phi i64 [ 0, %.lr.ph.i105.i ], [ %indvars.iv.next.i112.i, %246 ]
  %.05259.i110.i = phi i128 [ 0, %.lr.ph.i105.i ], [ %256, %246 ]
  %exitcond.not.i111.i = icmp eq i64 %indvars.iv.i109.i, %wide.trip.count.i107.i
  br i1 %exitcond.not.i111.i, label %.critedge.i114.i, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.i109.i
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = zext i64 %248 to i128
  %250 = add nuw nsw i128 %.05259.i110.i, %249
  %251 = getelementptr inbounds nuw [129 x i64], ptr %100, i64 0, i64 %indvars.iv.i109.i
  %252 = load i64, ptr %251, align 8, !tbaa !8
  %253 = zext i64 %252 to i128
  %254 = add nuw nsw i128 %250, %253
  %255 = trunc i128 %254 to i64
  store i64 %255, ptr %247, align 8, !tbaa !8
  %256 = lshr i128 %254, 64
  %indvars.iv.next.i112.i = add nuw nsw i64 %indvars.iv.i109.i, 1
  %exitcond82.not.i113.i = icmp eq i64 %indvars.iv.next.i112.i, %wide.trip.count81.i108.i
  br i1 %exitcond82.not.i113.i, label %.critedge.i114.i, label %245, !llvm.loop !44

.critedge.i114.i:                                 ; preds = %246, %245
  %.053.lcssa.i115.i = phi i16 [ %244, %246 ], [ %umin.i106.i, %245 ]
  %.052.lcssa.i116.i = phi i128 [ %256, %246 ], [ %.05259.i110.i, %245 ]
  %257 = icmp ult i16 %.053.lcssa.i115.i, %239
  %258 = zext i16 %.053.lcssa.i115.i to i64
  br i1 %257, label %.lr.ph68.i138.i, label %.preheader.i117.i

.preheader.i117.i:                                ; preds = %.lr.ph68.i138.i, %.critedge.i114.i
  %.pre-phi221 = phi i64 [ %258, %.critedge.i114.i ], [ %wide.trip.count81.i108.i, %.lr.ph68.i138.i ]
  %.154.lcssa.i118.i = phi i16 [ %.053.lcssa.i115.i, %.critedge.i114.i ], [ %239, %.lr.ph68.i138.i ]
  %.1.lcssa.i119.i = phi i128 [ %.052.lcssa.i116.i, %.critedge.i114.i ], [ %265, %.lr.ph68.i138.i ]
  %259 = icmp ult i16 %.154.lcssa.i118.i, %242
  br i1 %259, label %.lr.ph73.i132.i, label %._crit_edge.i122.i

.lr.ph68.i138.i:                                  ; preds = %.critedge.i114.i, %.lr.ph68.i138.i
  %indvars.iv83.i140.i = phi i64 [ %indvars.iv.next84.i142.i, %.lr.ph68.i138.i ], [ %258, %.critedge.i114.i ]
  %.167.i141.i = phi i128 [ %265, %.lr.ph68.i138.i ], [ %.052.lcssa.i116.i, %.critedge.i114.i ]
  %260 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv83.i140.i
  %261 = load i64, ptr %260, align 8, !tbaa !8
  %262 = zext i64 %261 to i128
  %263 = add nuw nsw i128 %.167.i141.i, %262
  %264 = trunc i128 %263 to i64
  store i64 %264, ptr %260, align 8, !tbaa !8
  %265 = lshr i128 %263, 64
  %indvars.iv.next84.i142.i = add nuw nsw i64 %indvars.iv83.i140.i, 1
  %exitcond87.not.i143.i = icmp eq i64 %indvars.iv.next84.i142.i, %wide.trip.count81.i108.i
  br i1 %exitcond87.not.i143.i, label %.preheader.i117.i, label %.lr.ph68.i138.i, !llvm.loop !45

.lr.ph73.i132.i:                                  ; preds = %.preheader.i117.i, %.lr.ph73.i132.i
  %indvars.iv88.i134.i = phi i64 [ %indvars.iv.next89.i136.i, %.lr.ph73.i132.i ], [ %.pre-phi221, %.preheader.i117.i ]
  %.272.i135.i = phi i128 [ %272, %.lr.ph73.i132.i ], [ %.1.lcssa.i119.i, %.preheader.i117.i ]
  %266 = getelementptr inbounds nuw [129 x i64], ptr %100, i64 0, i64 %indvars.iv88.i134.i
  %267 = load i64, ptr %266, align 8, !tbaa !8
  %268 = zext i64 %267 to i128
  %269 = add nuw nsw i128 %.272.i135.i, %268
  %270 = trunc i128 %269 to i64
  %271 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv88.i134.i
  store i64 %270, ptr %271, align 8, !tbaa !8
  %272 = lshr i128 %269, 64
  %indvars.iv.next89.i136.i = add nuw nsw i64 %indvars.iv88.i134.i, 1
  %exitcond92.not.i137.i = icmp eq i64 %indvars.iv.next89.i136.i, %wide.trip.count.i107.i
  br i1 %exitcond92.not.i137.i, label %._crit_edge.i122.i, label %.lr.ph73.i132.i, !llvm.loop !46

._crit_edge.i122.i:                               ; preds = %.lr.ph73.i132.i, %.preheader.i117.i
  %.pre-phi.i123.i = phi i64 [ %.pre-phi221, %.preheader.i117.i ], [ %wide.trip.count.i107.i, %.lr.ph73.i132.i ]
  %.255.lcssa.i124.i = phi i16 [ %.154.lcssa.i118.i, %.preheader.i117.i ], [ %242, %.lr.ph73.i132.i ]
  %.2.lcssa.i125.i = phi i128 [ %.1.lcssa.i119.i, %.preheader.i117.i ], [ %272, %.lr.ph73.i132.i ]
  %273 = trunc nuw nsw i128 %.2.lcssa.i125.i to i64
  %274 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %.pre-phi.i123.i
  store i64 %273, ptr %274, align 8, !tbaa !8
  %275 = icmp ne i128 %.2.lcssa.i125.i, 0
  %276 = zext i1 %275 to i16
  %277 = add i16 %.255.lcssa.i124.i, %276
  %.not.i126.i = icmp eq i16 %277, 0
  br i1 %.not.i126.i, label %._crit_edge.i122.._crit_edge.thread.i145_crit_edge.i, label %278

._crit_edge.i122.._crit_edge.thread.i145_crit_edge.i: ; preds = %._crit_edge.i122.i
  %.pre448.i = load i64, ptr %38, align 8, !tbaa !8
  br label %._crit_edge.thread.i145.i

278:                                              ; preds = %._crit_edge.i122.i
  %279 = zext i16 %277 to i64
  br label %280

280:                                              ; preds = %282, %278
  %indvars.iv93.i127.i = phi i64 [ %indvars.iv.next94.i130.i, %282 ], [ %279, %278 ]
  %281 = icmp sgt i64 %indvars.iv93.i127.i, 0
  br i1 %281, label %282, label %.critedge2.i128.i

282:                                              ; preds = %280
  %indvars.iv.next94.i130.i = add nsw i64 %indvars.iv93.i127.i, -1
  %283 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.next94.i130.i
  %284 = load i64, ptr %283, align 8, !tbaa !8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %280, label %.critedge2.split.loop.exit97.i131.i, !llvm.loop !47

.critedge2.split.loop.exit97.i131.i:              ; preds = %282
  %286 = trunc i64 %indvars.iv93.i127.i to i16
  br label %.critedge2.i128.i

.critedge2.i128.i:                                ; preds = %280, %.critedge2.split.loop.exit97.i131.i
  %.0.in.lcssa.i129.i = phi i16 [ %286, %.critedge2.split.loop.exit97.i131.i ], [ 0, %280 ]
  %.pre450.pre.i = load i64, ptr %38, align 8, !tbaa !8
  br label %_sp_add_off.exit144.i

_sp_add_off.exit144.i:                            ; preds = %.critedge2.i128.i, %240
  %.pre450.i = phi i64 [ %.pre450.pre.i, %.critedge2.i128.i ], [ %.pre449.i, %240 ]
  %287 = phi i16 [ %.0.in.lcssa.i129.i, %.critedge2.i128.i ], [ %239, %240 ]
  %288 = zext i16 %287 to i32
  %289 = add nsw i32 %288, -1
  %290 = icmp ugt i16 %287, 1
  br i1 %290, label %.lr.ph.i151.i, label %._crit_edge.thread.i145.i

._crit_edge.thread.i145.i:                        ; preds = %_sp_add_off.exit144.i, %._crit_edge.i122.._crit_edge.thread.i145_crit_edge.i, %_sp_div_2.exit103.i
  %291 = phi i64 [ %.pre448.i, %._crit_edge.i122.._crit_edge.thread.i145_crit_edge.i ], [ %.pre449.i, %_sp_div_2.exit103.i ], [ %.pre450.i, %_sp_add_off.exit144.i ]
  %292 = lshr i64 %291, 1
  store i64 %292, ptr %38, align 8, !tbaa !8
  br label %304

.lr.ph.i151.i:                                    ; preds = %_sp_add_off.exit144.i
  %wide.trip.count.i152.i = zext i32 %289 to i64
  br label %293

293:                                              ; preds = %293, %.lr.ph.i151.i
  %294 = phi i64 [ %.pre450.i, %.lr.ph.i151.i ], [ %297, %293 ]
  %indvars.iv.i153.i = phi i64 [ 0, %.lr.ph.i151.i ], [ %indvars.iv.next.i154.i, %293 ]
  %295 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.i153.i
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i153.i, 1
  %296 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.next.i154.i
  %297 = load i64, ptr %296, align 8, !tbaa !8
  %298 = call i64 @llvm.fshl.i64(i64 %297, i64 %294, i64 63)
  store i64 %298, ptr %295, align 8, !tbaa !8
  %exitcond.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, %wide.trip.count.i152.i
  br i1 %exitcond.not.i155.i, label %._crit_edge.i156.i, label %293, !llvm.loop !41

._crit_edge.i156.i:                               ; preds = %293
  %299 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %wide.trip.count.i152.i
  %300 = load i64, ptr %299, align 8, !tbaa !8
  %301 = lshr i64 %300, 1
  store i64 %301, ptr %299, align 8, !tbaa !8
  %302 = trunc i32 %289 to i16
  %303 = add i16 %302, 1
  store i16 %303, ptr %13, align 16, !tbaa !12
  %.not.i157.i = icmp eq i16 %303, 0
  br i1 %.not.i157.i, label %_sp_div_2.exit89.i.backedge, label %304

304:                                              ; preds = %._crit_edge.i156.i, %._crit_edge.thread.i145.i
  %305 = phi i64 [ 0, %._crit_edge.thread.i145.i ], [ %wide.trip.count.i152.i, %._crit_edge.i156.i ]
  %306 = add nuw nsw i64 %305, 1
  br label %307

307:                                              ; preds = %309, %304
  %indvars.iv26.i146.i = phi i64 [ %indvars.iv.next27.i149.i, %309 ], [ %306, %304 ]
  %308 = icmp sgt i64 %indvars.iv26.i146.i, 0
  br i1 %308, label %309, label %.critedge.i147.i

309:                                              ; preds = %307
  %indvars.iv.next27.i149.i = add nsw i64 %indvars.iv26.i146.i, -1
  %310 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.next27.i149.i
  %311 = load i64, ptr %310, align 8, !tbaa !8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %307, label %.critedge.split.loop.exit31.i150.i, !llvm.loop !42

.critedge.split.loop.exit31.i150.i:               ; preds = %309
  %313 = trunc i64 %indvars.iv26.i146.i to i16
  br label %.critedge.i147.i

.critedge.i147.i:                                 ; preds = %307, %.critedge.split.loop.exit31.i150.i
  %.0.in.lcssa.i148.i = phi i16 [ %313, %.critedge.split.loop.exit31.i150.i ], [ 0, %307 ]
  store i16 %.0.in.lcssa.i148.i, ptr %13, align 16, !tbaa !12
  br label %_sp_div_2.exit89.i.backedge

314:                                              ; preds = %209
  %315 = icmp ugt i16 %109, %101
  br i1 %315, label %.lr.ph65.i.i, label %316

316:                                              ; preds = %314
  %317 = icmp ult i16 %109, %101
  %.pre465.i = zext i16 %109 to i64
  br i1 %317, label %_sp_cmp_abs.exit.i.preheader, label %.preheader.i159.i

_sp_cmp_abs.exit.i.preheader:                     ; preds = %325, %316
  br label %_sp_cmp_abs.exit.i

.preheader.i159.i:                                ; preds = %316, %325
  %indvars.iv.i160.i = phi i64 [ %indvars.iv.next.i161.i, %325 ], [ %.pre465.i, %316 ]
  %indvars.iv.next.i161.i = add nsw i64 %indvars.iv.i160.i, -1
  %318 = icmp sgt i64 %indvars.iv.i160.i, 0
  br i1 %318, label %319, label %.lr.ph65.i.i

319:                                              ; preds = %.preheader.i159.i
  %320 = getelementptr inbounds nuw [129 x i64], ptr %99, i64 0, i64 %indvars.iv.next.i161.i
  %321 = load i64, ptr %320, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw [129 x i64], ptr %98, i64 0, i64 %indvars.iv.next.i161.i
  %323 = load i64, ptr %322, align 8, !tbaa !8
  %324 = icmp ugt i64 %321, %323
  br i1 %324, label %.lr.ph65.i.i, label %325

325:                                              ; preds = %319
  %326 = icmp ult i64 %321, %323
  br i1 %326, label %_sp_cmp_abs.exit.i.preheader, label %.preheader.i159.i, !llvm.loop !21

.lr.ph65.i.i:                                     ; preds = %319, %.preheader.i159.i, %314
  %wide.trip.count89.i.i = zext i16 %101 to i64
  br label %327

327:                                              ; preds = %328, %.lr.ph65.i.i
  %indvars.iv83.i170.i = phi i64 [ 0, %.lr.ph65.i.i ], [ %indvars.iv.next84.i171.i, %328 ]
  %.05164.i.i = phi i128 [ 0, %.lr.ph65.i.i ], [ %338, %328 ]
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv83.i170.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %.critedge2.i165.i, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw [129 x i64], ptr %99, i64 0, i64 %indvars.iv83.i170.i
  %330 = load i64, ptr %329, align 8, !tbaa !8
  %331 = zext i64 %330 to i128
  %332 = add nsw i128 %.05164.i.i, %331
  %333 = getelementptr inbounds nuw [129 x i64], ptr %98, i64 0, i64 %indvars.iv83.i170.i
  %334 = load i64, ptr %333, align 8, !tbaa !8
  %335 = zext i64 %334 to i128
  %336 = sub nsw i128 %332, %335
  %337 = trunc i128 %336 to i64
  store i64 %337, ptr %329, align 8, !tbaa !8
  %338 = ashr i128 %336, 64
  %indvars.iv.next84.i171.i = add nuw nsw i64 %indvars.iv83.i170.i, 1
  %lftr.wideiv443.i = trunc i64 %indvars.iv.next84.i171.i to i16
  %exitcond211 = icmp eq i16 %109, %lftr.wideiv443.i
  br i1 %exitcond211, label %.critedge2.i165.i, label %327, !llvm.loop !48

.critedge2.i165.i:                                ; preds = %328, %327
  %.2.lcssa.ph.i.pre-phi.i = phi i16 [ %101, %327 ], [ %109, %328 ]
  %.2.lcssa.ph.in.i.i = phi i64 [ %wide.trip.count89.i.i, %327 ], [ %indvars.iv.next84.i171.i, %328 ]
  %.051.lcssa.ph.i.i = phi i128 [ %.05164.i.i, %327 ], [ %338, %328 ]
  %339 = icmp ugt i16 %109, %.2.lcssa.ph.i.pre-phi.i
  br i1 %339, label %.lr.ph75.i.i, label %._crit_edge.i167.i

.lr.ph75.i.i:                                     ; preds = %.critedge2.i165.i
  %340 = and i64 %.2.lcssa.ph.in.i.i, 65535
  %wide.trip.count96.i.i = zext i16 %109 to i64
  br label %341

341:                                              ; preds = %341, %.lr.ph75.i.i
  %indvars.iv92.i.i = phi i64 [ %340, %.lr.ph75.i.i ], [ %indvars.iv.next93.i.i, %341 ]
  %.174.i.i = phi i128 [ %.051.lcssa.ph.i.i, %.lr.ph75.i.i ], [ %347, %341 ]
  %342 = getelementptr inbounds nuw [129 x i64], ptr %99, i64 0, i64 %indvars.iv92.i.i
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = zext i64 %343 to i128
  %345 = add nsw i128 %.174.i.i, %344
  %346 = trunc i128 %345 to i64
  store i64 %346, ptr %342, align 8, !tbaa !8
  %347 = ashr i128 %345, 64
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count96.i.i
  br i1 %exitcond97.not.i.i, label %.preheader.i168.i.preheader, label %341, !llvm.loop !49

._crit_edge.i167.i:                               ; preds = %.critedge2.i165.i
  %.pre.i101 = zext i16 %.2.lcssa.ph.i.pre-phi.i to i64
  br label %.preheader.i168.i.preheader

.preheader.i168.i.preheader:                      ; preds = %341, %._crit_edge.i167.i
  %indvars.iv98.i.i.ph = phi i64 [ %.pre.i101, %._crit_edge.i167.i ], [ %wide.trip.count96.i.i, %341 ]
  br label %.preheader.i168.i

.preheader.i168.i:                                ; preds = %.preheader.i168.i.preheader, %349
  %indvars.iv98.i.i = phi i64 [ %indvars.iv.next99.i.i, %349 ], [ %indvars.iv98.i.i.ph, %.preheader.i168.i.preheader ]
  %348 = icmp sgt i64 %indvars.iv98.i.i, 0
  br i1 %348, label %349, label %.critedge4.i.i

349:                                              ; preds = %.preheader.i168.i
  %indvars.iv.next99.i.i = add nsw i64 %indvars.iv98.i.i, -1
  %350 = getelementptr inbounds nuw [129 x i64], ptr %99, i64 0, i64 %indvars.iv.next99.i.i
  %351 = load i64, ptr %350, align 8, !tbaa !8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %.preheader.i168.i, label %.critedge4.split.loop.exit108.i.i, !llvm.loop !50

.critedge4.split.loop.exit108.i.i:                ; preds = %349
  %353 = trunc i64 %indvars.iv98.i.i to i16
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.preheader.i168.i, %.critedge4.split.loop.exit108.i.i
  %.0.in.lcssa.i169.i = phi i16 [ %353, %.critedge4.split.loop.exit108.i.i ], [ 0, %.preheader.i168.i ]
  store i16 %.0.in.lcssa.i169.i, ptr %10, align 16, !tbaa !12
  %354 = load i16, ptr %.pre213, align 8, !tbaa !12
  %355 = load i16, ptr %13, align 16, !tbaa !12
  %356 = icmp ugt i16 %354, %355
  br i1 %356, label %.lr.ph65.i239.i, label %357

357:                                              ; preds = %.critedge4.i.i
  %358 = icmp ult i16 %354, %355
  br i1 %358, label %_sp_cmp_abs.exit176.i, label %.preheader.i172.i

.preheader.i172.i:                                ; preds = %357
  %359 = zext i16 %354 to i64
  br label %360

360:                                              ; preds = %368, %.preheader.i172.i
  %indvars.iv.i173.i = phi i64 [ %359, %.preheader.i172.i ], [ %indvars.iv.next.i174.i, %368 ]
  %indvars.iv.next.i174.i = add nsw i64 %indvars.iv.i173.i, -1
  %361 = icmp sgt i64 %indvars.iv.i173.i, 0
  br i1 %361, label %362, label %_sp_add_off.exit217.i

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv.next.i174.i
  %364 = load i64, ptr %363, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.next.i174.i
  %366 = load i64, ptr %365, align 8, !tbaa !8
  %367 = icmp ugt i64 %364, %366
  br i1 %367, label %_sp_add_off.exit217.i, label %368

368:                                              ; preds = %362
  %369 = icmp ult i64 %364, %366
  br i1 %369, label %_sp_cmp_abs.exit176.i, label %360, !llvm.loop !21

_sp_cmp_abs.exit176.i:                            ; preds = %368, %357
  %.not76.i177.i = icmp eq i16 %354, 0
  br i1 %.not76.i177.i, label %.critedge.i187.i, label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %_sp_cmp_abs.exit176.i
  %370 = load i16, ptr %.081.ph241, align 8, !tbaa !12
  %371 = add i16 %354, -1
  %umin.i179.i = call i16 @llvm.umin.i16(i16 %370, i16 %371)
  %372 = add nuw i16 %umin.i179.i, 1
  %wide.trip.count.i180.i = zext i16 %370 to i64
  %wide.trip.count81.i181.i = zext i16 %354 to i64
  br label %373

373:                                              ; preds = %374, %.lr.ph.i178.i
  %indvars.iv.i182.i = phi i64 [ 0, %.lr.ph.i178.i ], [ %indvars.iv.next.i185.i, %374 ]
  %.05259.i183.i = phi i128 [ 0, %.lr.ph.i178.i ], [ %384, %374 ]
  %exitcond.not.i184.i = icmp eq i64 %indvars.iv.i182.i, %wide.trip.count.i180.i
  br i1 %exitcond.not.i184.i, label %.critedge.i187.i, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv.i182.i
  %376 = load i64, ptr %375, align 8, !tbaa !8
  %377 = zext i64 %376 to i128
  %378 = add nuw nsw i128 %.05259.i183.i, %377
  %379 = getelementptr inbounds nuw [129 x i64], ptr %100, i64 0, i64 %indvars.iv.i182.i
  %380 = load i64, ptr %379, align 8, !tbaa !8
  %381 = zext i64 %380 to i128
  %382 = add nuw nsw i128 %378, %381
  %383 = trunc i128 %382 to i64
  store i64 %383, ptr %375, align 8, !tbaa !8
  %384 = lshr i128 %382, 64
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond82.not.i186.i = icmp eq i64 %indvars.iv.next.i185.i, %wide.trip.count81.i181.i
  br i1 %exitcond82.not.i186.i, label %.critedge.i187.i, label %373, !llvm.loop !44

.critedge.i187.i:                                 ; preds = %374, %373, %_sp_cmp_abs.exit176.i
  %.053.lcssa.i188.i = phi i16 [ 0, %_sp_cmp_abs.exit176.i ], [ %372, %374 ], [ %umin.i179.i, %373 ]
  %.052.lcssa.i189.i = phi i128 [ 0, %_sp_cmp_abs.exit176.i ], [ %384, %374 ], [ %.05259.i183.i, %373 ]
  %385 = icmp ult i16 %.053.lcssa.i188.i, %354
  %386 = zext i16 %.053.lcssa.i188.i to i64
  br i1 %385, label %.lr.ph68.i211.i, label %.preheader.i190.i

.lr.ph68.i211.i:                                  ; preds = %.critedge.i187.i
  %wide.trip.count86.i212.i = zext i16 %354 to i64
  br label %389

.preheader.i190.i:                                ; preds = %389, %.critedge.i187.i
  %.pre-phi223 = phi i64 [ %386, %.critedge.i187.i ], [ %wide.trip.count86.i212.i, %389 ]
  %.154.lcssa.i191.i = phi i16 [ %.053.lcssa.i188.i, %.critedge.i187.i ], [ %354, %389 ]
  %.1.lcssa.i192.i = phi i128 [ %.052.lcssa.i189.i, %.critedge.i187.i ], [ %395, %389 ]
  %387 = load i16, ptr %.081.ph241, align 8, !tbaa !12
  %388 = icmp ult i16 %.154.lcssa.i191.i, %387
  br i1 %388, label %.lr.ph73.i205.i, label %._crit_edge.i195.i

.lr.ph73.i205.i:                                  ; preds = %.preheader.i190.i
  %wide.trip.count91.i206.i = zext i16 %387 to i64
  br label %396

389:                                              ; preds = %389, %.lr.ph68.i211.i
  %indvars.iv83.i213.i = phi i64 [ %386, %.lr.ph68.i211.i ], [ %indvars.iv.next84.i215.i, %389 ]
  %.167.i214.i = phi i128 [ %.052.lcssa.i189.i, %.lr.ph68.i211.i ], [ %395, %389 ]
  %390 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv83.i213.i
  %391 = load i64, ptr %390, align 8, !tbaa !8
  %392 = zext i64 %391 to i128
  %393 = add nuw nsw i128 %.167.i214.i, %392
  %394 = trunc i128 %393 to i64
  store i64 %394, ptr %390, align 8, !tbaa !8
  %395 = lshr i128 %393, 64
  %indvars.iv.next84.i215.i = add nuw nsw i64 %indvars.iv83.i213.i, 1
  %exitcond87.not.i216.i = icmp eq i64 %indvars.iv.next84.i215.i, %wide.trip.count86.i212.i
  br i1 %exitcond87.not.i216.i, label %.preheader.i190.i, label %389, !llvm.loop !45

396:                                              ; preds = %396, %.lr.ph73.i205.i
  %indvars.iv88.i207.i = phi i64 [ %.pre-phi223, %.lr.ph73.i205.i ], [ %indvars.iv.next89.i209.i, %396 ]
  %.272.i208.i = phi i128 [ %.1.lcssa.i192.i, %.lr.ph73.i205.i ], [ %403, %396 ]
  %397 = getelementptr inbounds nuw [129 x i64], ptr %100, i64 0, i64 %indvars.iv88.i207.i
  %398 = load i64, ptr %397, align 8, !tbaa !8
  %399 = zext i64 %398 to i128
  %400 = add nuw nsw i128 %.272.i208.i, %399
  %401 = trunc i128 %400 to i64
  %402 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv88.i207.i
  store i64 %401, ptr %402, align 8, !tbaa !8
  %403 = lshr i128 %400, 64
  %indvars.iv.next89.i209.i = add nuw nsw i64 %indvars.iv88.i207.i, 1
  %exitcond92.not.i210.i = icmp eq i64 %indvars.iv.next89.i209.i, %wide.trip.count91.i206.i
  br i1 %exitcond92.not.i210.i, label %._crit_edge.i195.i, label %396, !llvm.loop !46

._crit_edge.i195.i:                               ; preds = %396, %.preheader.i190.i
  %.pre-phi.i196.i = phi i64 [ %.pre-phi223, %.preheader.i190.i ], [ %wide.trip.count91.i206.i, %396 ]
  %.255.lcssa.i197.i = phi i16 [ %.154.lcssa.i191.i, %.preheader.i190.i ], [ %387, %396 ]
  %.2.lcssa.i198.i = phi i128 [ %.1.lcssa.i192.i, %.preheader.i190.i ], [ %403, %396 ]
  %404 = trunc nuw nsw i128 %.2.lcssa.i198.i to i64
  %405 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %.pre-phi.i196.i
  store i64 %404, ptr %405, align 8, !tbaa !8
  %406 = icmp ne i128 %.2.lcssa.i198.i, 0
  %407 = zext i1 %406 to i16
  %408 = add i16 %.255.lcssa.i197.i, %407
  store i16 %408, ptr %.pre213, align 8, !tbaa !12
  %.not.i199.i = icmp eq i16 %408, 0
  br i1 %.not.i199.i, label %._crit_edge.i224.thread.i, label %409

409:                                              ; preds = %._crit_edge.i195.i
  %410 = zext i16 %408 to i64
  br label %411

411:                                              ; preds = %413, %409
  %indvars.iv93.i200.i = phi i64 [ %indvars.iv.next94.i203.i, %413 ], [ %410, %409 ]
  %412 = icmp sgt i64 %indvars.iv93.i200.i, 0
  br i1 %412, label %413, label %.critedge2.i201.i

413:                                              ; preds = %411
  %indvars.iv.next94.i203.i = add nsw i64 %indvars.iv93.i200.i, -1
  %414 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv.next94.i203.i
  %415 = load i64, ptr %414, align 8, !tbaa !8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %411, label %.critedge2.split.loop.exit97.i204.i, !llvm.loop !47

.critedge2.split.loop.exit97.i204.i:              ; preds = %413
  %417 = trunc i64 %indvars.iv93.i200.i to i16
  br label %.critedge2.i201.i

.critedge2.i201.i:                                ; preds = %411, %.critedge2.split.loop.exit97.i204.i
  %.0.in.lcssa.i202.i = phi i16 [ %417, %.critedge2.split.loop.exit97.i204.i ], [ 0, %411 ]
  store i16 %.0.in.lcssa.i202.i, ptr %.pre213, align 8, !tbaa !12
  br label %_sp_add_off.exit217.i

_sp_add_off.exit217.i:                            ; preds = %362, %360, %.critedge2.i201.i
  %.pre.i219.i = phi i16 [ %.0.in.lcssa.i202.i, %.critedge2.i201.i ], [ %354, %360 ], [ %354, %362 ]
  %.not400.i = icmp eq i16 %.pre.i219.i, 0
  br i1 %.not400.i, label %._crit_edge.i224.thread.i, label %_sp_add_off.exit217.i..lr.ph65.i239.i_crit_edge

_sp_add_off.exit217.i..lr.ph65.i239.i_crit_edge:  ; preds = %_sp_add_off.exit217.i
  %.pre216 = load i16, ptr %13, align 16, !tbaa !12
  br label %.lr.ph65.i239.i

.lr.ph65.i239.i:                                  ; preds = %_sp_add_off.exit217.i..lr.ph65.i239.i_crit_edge, %.critedge4.i.i
  %418 = phi i16 [ %.pre216, %_sp_add_off.exit217.i..lr.ph65.i239.i_crit_edge ], [ %355, %.critedge4.i.i ]
  %.pre.i219472.i = phi i16 [ %.pre.i219.i, %_sp_add_off.exit217.i..lr.ph65.i239.i_crit_edge ], [ %354, %.critedge4.i.i ]
  %wide.trip.count89.i240.i = zext i16 %418 to i64
  %zext445.i = zext i16 %.pre.i219472.i to i64
  br label %419

419:                                              ; preds = %420, %.lr.ph65.i239.i
  %indvars.iv83.i241.i = phi i64 [ 0, %.lr.ph65.i239.i ], [ %indvars.iv.next84.i245.i, %420 ]
  %.05164.i243.i = phi i128 [ 0, %.lr.ph65.i239.i ], [ %430, %420 ]
  %exitcond90.not.i244.i = icmp eq i64 %indvars.iv83.i241.i, %wide.trip.count89.i240.i
  br i1 %exitcond90.not.i244.i, label %.critedge2.i221.i, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv83.i241.i
  %422 = load i64, ptr %421, align 8, !tbaa !8
  %423 = zext i64 %422 to i128
  %424 = add nsw i128 %.05164.i243.i, %423
  %425 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv83.i241.i
  %426 = load i64, ptr %425, align 8, !tbaa !8
  %427 = zext i64 %426 to i128
  %428 = sub nsw i128 %424, %427
  %429 = trunc i128 %428 to i64
  store i64 %429, ptr %421, align 8, !tbaa !8
  %430 = ashr i128 %428, 64
  %indvars.iv.next84.i245.i = add nuw nsw i64 %indvars.iv83.i241.i, 1
  %431 = icmp eq i64 %indvars.iv.next84.i245.i, %zext445.i
  br i1 %431, label %.critedge2.i221.i, label %419, !llvm.loop !48

.critedge2.i221.i:                                ; preds = %420, %419
  %.2.lcssa.ph.in.i250.i = phi i64 [ %wide.trip.count89.i240.i, %419 ], [ %zext445.i, %420 ]
  %.051.lcssa.ph.i251.i = phi i128 [ %.05164.i243.i, %419 ], [ %430, %420 ]
  %.2.lcssa.ph.i252.i = trunc nuw i64 %.2.lcssa.ph.in.i250.i to i16
  %432 = icmp ugt i16 %.pre.i219472.i, %.2.lcssa.ph.i252.i
  br i1 %432, label %.lr.ph75.i233.i, label %.preheader.i226.i.preheader

._crit_edge.i224.thread.i:                        ; preds = %_sp_add_off.exit217.i, %._crit_edge.i195.i
  store i16 0, ptr %.pre213, align 8, !tbaa !12
  br label %_sp_div_2.exit89.i.backedge

.lr.ph75.i233.i:                                  ; preds = %.critedge2.i221.i, %.lr.ph75.i233.i
  %indvars.iv92.i235.i = phi i64 [ %indvars.iv.next93.i237.i, %.lr.ph75.i233.i ], [ %.2.lcssa.ph.in.i250.i, %.critedge2.i221.i ]
  %.174.i236.i = phi i128 [ %438, %.lr.ph75.i233.i ], [ %.051.lcssa.ph.i251.i, %.critedge2.i221.i ]
  %433 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv92.i235.i
  %434 = load i64, ptr %433, align 8, !tbaa !8
  %435 = zext i64 %434 to i128
  %436 = add nsw i128 %.174.i236.i, %435
  %437 = trunc i128 %436 to i64
  store i64 %437, ptr %433, align 8, !tbaa !8
  %438 = ashr i128 %436, 64
  %indvars.iv.next93.i237.i = add nuw nsw i64 %indvars.iv92.i235.i, 1
  %exitcond97.not.i238.i = icmp eq i64 %indvars.iv.next93.i237.i, %zext445.i
  br i1 %exitcond97.not.i238.i, label %.preheader.i226.i.preheader, label %.lr.ph75.i233.i, !llvm.loop !49

.preheader.i226.i.preheader:                      ; preds = %.lr.ph75.i233.i, %.critedge2.i221.i
  %indvars.iv98.i228.i.ph = phi i64 [ %.2.lcssa.ph.in.i250.i, %.critedge2.i221.i ], [ %zext445.i, %.lr.ph75.i233.i ]
  br label %.preheader.i226.i

.preheader.i226.i:                                ; preds = %.preheader.i226.i.preheader, %440
  %indvars.iv98.i228.i = phi i64 [ %indvars.iv.next99.i231.i, %440 ], [ %indvars.iv98.i228.i.ph, %.preheader.i226.i.preheader ]
  %439 = icmp sgt i64 %indvars.iv98.i228.i, 0
  br i1 %439, label %440, label %.critedge4.i229.i

440:                                              ; preds = %.preheader.i226.i
  %indvars.iv.next99.i231.i = add nsw i64 %indvars.iv98.i228.i, -1
  %441 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv.next99.i231.i
  %442 = load i64, ptr %441, align 8, !tbaa !8
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %.preheader.i226.i, label %.critedge4.split.loop.exit108.i232.i, !llvm.loop !50

.critedge4.split.loop.exit108.i232.i:             ; preds = %440
  %444 = trunc i64 %indvars.iv98.i228.i to i16
  br label %.critedge4.i229.i

.critedge4.i229.i:                                ; preds = %.preheader.i226.i, %.critedge4.split.loop.exit108.i232.i
  %.0.in.lcssa.i230.i = phi i16 [ %444, %.critedge4.split.loop.exit108.i232.i ], [ 0, %.preheader.i226.i ]
  store i16 %.0.in.lcssa.i230.i, ptr %.pre213, align 8, !tbaa !12
  br label %_sp_div_2.exit89.i.backedge

_sp_cmp_abs.exit.i:                               ; preds = %_sp_cmp_abs.exit.i.preheader, %445
  %indvars.iv83.i277.i = phi i64 [ %indvars.iv.next84.i281.i, %445 ], [ 0, %_sp_cmp_abs.exit.i.preheader ]
  %.05164.i279.i = phi i128 [ %455, %445 ], [ 0, %_sp_cmp_abs.exit.i.preheader ]
  %exitcond90.not.i280.i = icmp eq i64 %indvars.iv83.i277.i, %.pre465.i
  br i1 %exitcond90.not.i280.i, label %.critedge2.i257.i, label %445

445:                                              ; preds = %_sp_cmp_abs.exit.i
  %446 = getelementptr inbounds nuw [129 x i64], ptr %98, i64 0, i64 %indvars.iv83.i277.i
  %447 = load i64, ptr %446, align 8, !tbaa !8
  %448 = zext i64 %447 to i128
  %449 = add nsw i128 %.05164.i279.i, %448
  %450 = getelementptr inbounds nuw [129 x i64], ptr %99, i64 0, i64 %indvars.iv83.i277.i
  %451 = load i64, ptr %450, align 8, !tbaa !8
  %452 = zext i64 %451 to i128
  %453 = sub nsw i128 %449, %452
  %454 = trunc i128 %453 to i64
  store i64 %454, ptr %446, align 8, !tbaa !8
  %455 = ashr i128 %453, 64
  %indvars.iv.next84.i281.i = add nuw nsw i64 %indvars.iv83.i277.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next84.i281.i to i16
  %exitcond209 = icmp eq i16 %101, %lftr.wideiv.i
  br i1 %exitcond209, label %._crit_edge.i260.i, label %_sp_cmp_abs.exit.i, !llvm.loop !48

.critedge2.i257.i:                                ; preds = %_sp_cmp_abs.exit.i
  %456 = icmp ugt i16 %101, %109
  br i1 %456, label %.lr.ph75.i269.i, label %._crit_edge.i260.i

.lr.ph75.i269.i:                                  ; preds = %.critedge2.i257.i
  %wide.trip.count96.i270.i = zext i16 %101 to i64
  br label %457

457:                                              ; preds = %457, %.lr.ph75.i269.i
  %indvars.iv92.i271.i = phi i64 [ %.pre465.i, %.lr.ph75.i269.i ], [ %indvars.iv.next93.i273.i, %457 ]
  %.174.i272.i = phi i128 [ %.05164.i279.i, %.lr.ph75.i269.i ], [ %463, %457 ]
  %458 = getelementptr inbounds nuw [129 x i64], ptr %98, i64 0, i64 %indvars.iv92.i271.i
  %459 = load i64, ptr %458, align 8, !tbaa !8
  %460 = zext i64 %459 to i128
  %461 = add nsw i128 %.174.i272.i, %460
  %462 = trunc i128 %461 to i64
  store i64 %462, ptr %458, align 8, !tbaa !8
  %463 = ashr i128 %461, 64
  %indvars.iv.next93.i273.i = add nuw nsw i64 %indvars.iv92.i271.i, 1
  %exitcond97.not.i274.i = icmp eq i64 %indvars.iv.next93.i273.i, %wide.trip.count96.i270.i
  br i1 %exitcond97.not.i274.i, label %.preheader.i262.i.preheader, label %457, !llvm.loop !49

._crit_edge.i260.i:                               ; preds = %445, %.critedge2.i257.i
  %.2.lcssa.ph.i288.pre-phi.i261 = phi i16 [ %109, %.critedge2.i257.i ], [ %101, %445 ]
  %.pre460.i = zext i16 %.2.lcssa.ph.i288.pre-phi.i261 to i64
  br label %.preheader.i262.i.preheader

.preheader.i262.i.preheader:                      ; preds = %457, %._crit_edge.i260.i
  %indvars.iv98.i264.i.ph = phi i64 [ %.pre460.i, %._crit_edge.i260.i ], [ %wide.trip.count96.i270.i, %457 ]
  br label %.preheader.i262.i

.preheader.i262.i:                                ; preds = %.preheader.i262.i.preheader, %465
  %indvars.iv98.i264.i = phi i64 [ %indvars.iv.next99.i267.i, %465 ], [ %indvars.iv98.i264.i.ph, %.preheader.i262.i.preheader ]
  %464 = icmp sgt i64 %indvars.iv98.i264.i, 0
  br i1 %464, label %465, label %.critedge4.i265.i

465:                                              ; preds = %.preheader.i262.i
  %indvars.iv.next99.i267.i = add nsw i64 %indvars.iv98.i264.i, -1
  %466 = getelementptr inbounds nuw [129 x i64], ptr %98, i64 0, i64 %indvars.iv.next99.i267.i
  %467 = load i64, ptr %466, align 8, !tbaa !8
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %.preheader.i262.i, label %.critedge4.split.loop.exit108.i268.i, !llvm.loop !50

.critedge4.split.loop.exit108.i268.i:             ; preds = %465
  %469 = trunc i64 %indvars.iv98.i264.i to i16
  br label %.critedge4.i265.i

.critedge4.i265.i:                                ; preds = %.preheader.i262.i, %.critedge4.split.loop.exit108.i268.i
  %.0.in.lcssa.i266.i = phi i16 [ %469, %.critedge4.split.loop.exit108.i268.i ], [ 0, %.preheader.i262.i ]
  store i16 %.0.in.lcssa.i266.i, ptr %.pre, align 8, !tbaa !12
  %470 = load i16, ptr %13, align 16, !tbaa !12
  %471 = load i16, ptr %.pre213, align 8, !tbaa !12
  %472 = icmp ugt i16 %470, %471
  br i1 %472, label %.lr.ph65.i357.i, label %473

473:                                              ; preds = %.critedge4.i265.i
  %474 = icmp ult i16 %470, %471
  br i1 %474, label %_sp_cmp_abs.exit294.i, label %.preheader.i290.i

.preheader.i290.i:                                ; preds = %473
  %475 = zext i16 %470 to i64
  br label %476

476:                                              ; preds = %484, %.preheader.i290.i
  %indvars.iv.i291.i = phi i64 [ %475, %.preheader.i290.i ], [ %indvars.iv.next.i292.i, %484 ]
  %indvars.iv.next.i292.i = add nsw i64 %indvars.iv.i291.i, -1
  %477 = icmp sgt i64 %indvars.iv.i291.i, 0
  br i1 %477, label %478, label %_sp_add_off.exit335.i

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.next.i292.i
  %480 = load i64, ptr %479, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv.next.i292.i
  %482 = load i64, ptr %481, align 8, !tbaa !8
  %483 = icmp ugt i64 %480, %482
  br i1 %483, label %_sp_add_off.exit335.i, label %484

484:                                              ; preds = %478
  %485 = icmp ult i64 %480, %482
  br i1 %485, label %_sp_cmp_abs.exit294.i, label %476, !llvm.loop !21

_sp_cmp_abs.exit294.i:                            ; preds = %484, %473
  %.not76.i295.i = icmp eq i16 %470, 0
  br i1 %.not76.i295.i, label %.critedge.i305.i, label %.lr.ph.i296.i

.lr.ph.i296.i:                                    ; preds = %_sp_cmp_abs.exit294.i
  %486 = load i16, ptr %.081.ph241, align 8, !tbaa !12
  %487 = add i16 %470, -1
  %umin.i297.i = call i16 @llvm.umin.i16(i16 %486, i16 %487)
  %488 = add nuw i16 %umin.i297.i, 1
  %wide.trip.count.i298.i = zext i16 %486 to i64
  %wide.trip.count81.i299.i = zext i16 %470 to i64
  br label %489

489:                                              ; preds = %490, %.lr.ph.i296.i
  %indvars.iv.i300.i = phi i64 [ 0, %.lr.ph.i296.i ], [ %indvars.iv.next.i303.i, %490 ]
  %.05259.i301.i = phi i128 [ 0, %.lr.ph.i296.i ], [ %500, %490 ]
  %exitcond.not.i302.i = icmp eq i64 %indvars.iv.i300.i, %wide.trip.count.i298.i
  br i1 %exitcond.not.i302.i, label %.critedge.i305.i, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.i300.i
  %492 = load i64, ptr %491, align 8, !tbaa !8
  %493 = zext i64 %492 to i128
  %494 = add nuw nsw i128 %.05259.i301.i, %493
  %495 = getelementptr inbounds nuw [129 x i64], ptr %100, i64 0, i64 %indvars.iv.i300.i
  %496 = load i64, ptr %495, align 8, !tbaa !8
  %497 = zext i64 %496 to i128
  %498 = add nuw nsw i128 %494, %497
  %499 = trunc i128 %498 to i64
  store i64 %499, ptr %491, align 8, !tbaa !8
  %500 = lshr i128 %498, 64
  %indvars.iv.next.i303.i = add nuw nsw i64 %indvars.iv.i300.i, 1
  %exitcond82.not.i304.i = icmp eq i64 %indvars.iv.next.i303.i, %wide.trip.count81.i299.i
  br i1 %exitcond82.not.i304.i, label %.critedge.i305.i, label %489, !llvm.loop !44

.critedge.i305.i:                                 ; preds = %490, %489, %_sp_cmp_abs.exit294.i
  %.053.lcssa.i306.i = phi i16 [ 0, %_sp_cmp_abs.exit294.i ], [ %488, %490 ], [ %umin.i297.i, %489 ]
  %.052.lcssa.i307.i = phi i128 [ 0, %_sp_cmp_abs.exit294.i ], [ %500, %490 ], [ %.05259.i301.i, %489 ]
  %501 = icmp ult i16 %.053.lcssa.i306.i, %470
  %502 = zext i16 %.053.lcssa.i306.i to i64
  br i1 %501, label %.lr.ph68.i329.i, label %.preheader.i308.i

.lr.ph68.i329.i:                                  ; preds = %.critedge.i305.i
  %wide.trip.count86.i330.i = zext i16 %470 to i64
  br label %505

.preheader.i308.i:                                ; preds = %505, %.critedge.i305.i
  %.pre-phi225 = phi i64 [ %502, %.critedge.i305.i ], [ %wide.trip.count86.i330.i, %505 ]
  %.154.lcssa.i309.i = phi i16 [ %.053.lcssa.i306.i, %.critedge.i305.i ], [ %470, %505 ]
  %.1.lcssa.i310.i = phi i128 [ %.052.lcssa.i307.i, %.critedge.i305.i ], [ %511, %505 ]
  %503 = load i16, ptr %.081.ph241, align 8, !tbaa !12
  %504 = icmp ult i16 %.154.lcssa.i309.i, %503
  br i1 %504, label %.lr.ph73.i323.i, label %._crit_edge.i313.i

.lr.ph73.i323.i:                                  ; preds = %.preheader.i308.i
  %wide.trip.count91.i324.i = zext i16 %503 to i64
  br label %512

505:                                              ; preds = %505, %.lr.ph68.i329.i
  %indvars.iv83.i331.i = phi i64 [ %502, %.lr.ph68.i329.i ], [ %indvars.iv.next84.i333.i, %505 ]
  %.167.i332.i = phi i128 [ %.052.lcssa.i307.i, %.lr.ph68.i329.i ], [ %511, %505 ]
  %506 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv83.i331.i
  %507 = load i64, ptr %506, align 8, !tbaa !8
  %508 = zext i64 %507 to i128
  %509 = add nuw nsw i128 %.167.i332.i, %508
  %510 = trunc i128 %509 to i64
  store i64 %510, ptr %506, align 8, !tbaa !8
  %511 = lshr i128 %509, 64
  %indvars.iv.next84.i333.i = add nuw nsw i64 %indvars.iv83.i331.i, 1
  %exitcond87.not.i334.i = icmp eq i64 %indvars.iv.next84.i333.i, %wide.trip.count86.i330.i
  br i1 %exitcond87.not.i334.i, label %.preheader.i308.i, label %505, !llvm.loop !45

512:                                              ; preds = %512, %.lr.ph73.i323.i
  %indvars.iv88.i325.i = phi i64 [ %.pre-phi225, %.lr.ph73.i323.i ], [ %indvars.iv.next89.i327.i, %512 ]
  %.272.i326.i = phi i128 [ %.1.lcssa.i310.i, %.lr.ph73.i323.i ], [ %519, %512 ]
  %513 = getelementptr inbounds nuw [129 x i64], ptr %100, i64 0, i64 %indvars.iv88.i325.i
  %514 = load i64, ptr %513, align 8, !tbaa !8
  %515 = zext i64 %514 to i128
  %516 = add nuw nsw i128 %.272.i326.i, %515
  %517 = trunc i128 %516 to i64
  %518 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv88.i325.i
  store i64 %517, ptr %518, align 8, !tbaa !8
  %519 = lshr i128 %516, 64
  %indvars.iv.next89.i327.i = add nuw nsw i64 %indvars.iv88.i325.i, 1
  %exitcond92.not.i328.i = icmp eq i64 %indvars.iv.next89.i327.i, %wide.trip.count91.i324.i
  br i1 %exitcond92.not.i328.i, label %._crit_edge.i313.i, label %512, !llvm.loop !46

._crit_edge.i313.i:                               ; preds = %512, %.preheader.i308.i
  %.pre-phi.i314.i = phi i64 [ %.pre-phi225, %.preheader.i308.i ], [ %wide.trip.count91.i324.i, %512 ]
  %.255.lcssa.i315.i = phi i16 [ %.154.lcssa.i309.i, %.preheader.i308.i ], [ %503, %512 ]
  %.2.lcssa.i316.i = phi i128 [ %.1.lcssa.i310.i, %.preheader.i308.i ], [ %519, %512 ]
  %520 = trunc nuw nsw i128 %.2.lcssa.i316.i to i64
  %521 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %.pre-phi.i314.i
  store i64 %520, ptr %521, align 8, !tbaa !8
  %522 = icmp ne i128 %.2.lcssa.i316.i, 0
  %523 = zext i1 %522 to i16
  %524 = add i16 %.255.lcssa.i315.i, %523
  %.not.i317.i = icmp eq i16 %524, 0
  br i1 %.not.i317.i, label %._crit_edge.i342.thread.i, label %525

525:                                              ; preds = %._crit_edge.i313.i
  %526 = zext i16 %524 to i64
  br label %527

527:                                              ; preds = %529, %525
  %indvars.iv93.i318.i = phi i64 [ %indvars.iv.next94.i321.i, %529 ], [ %526, %525 ]
  %528 = icmp sgt i64 %indvars.iv93.i318.i, 0
  br i1 %528, label %529, label %.critedge2.i319.i

529:                                              ; preds = %527
  %indvars.iv.next94.i321.i = add nsw i64 %indvars.iv93.i318.i, -1
  %530 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.next94.i321.i
  %531 = load i64, ptr %530, align 8, !tbaa !8
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %527, label %.critedge2.split.loop.exit97.i322.i, !llvm.loop !47

.critedge2.split.loop.exit97.i322.i:              ; preds = %529
  %533 = trunc i64 %indvars.iv93.i318.i to i16
  br label %.critedge2.i319.i

.critedge2.i319.i:                                ; preds = %527, %.critedge2.split.loop.exit97.i322.i
  %.0.in.lcssa.i320.i = phi i16 [ %533, %.critedge2.split.loop.exit97.i322.i ], [ 0, %527 ]
  store i16 %.0.in.lcssa.i320.i, ptr %13, align 16, !tbaa !12
  br label %_sp_add_off.exit335.i

_sp_add_off.exit335.i:                            ; preds = %478, %476, %.critedge2.i319.i
  %.pre.i337.i = phi i16 [ %.0.in.lcssa.i320.i, %.critedge2.i319.i ], [ %470, %476 ], [ %470, %478 ]
  %.not399.i = icmp eq i16 %.pre.i337.i, 0
  br i1 %.not399.i, label %._crit_edge.i342.thread.i, label %_sp_add_off.exit335.i..lr.ph65.i357.i_crit_edge

_sp_add_off.exit335.i..lr.ph65.i357.i_crit_edge:  ; preds = %_sp_add_off.exit335.i
  %.pre215 = load i16, ptr %.pre213, align 8, !tbaa !12
  br label %.lr.ph65.i357.i

.lr.ph65.i357.i:                                  ; preds = %_sp_add_off.exit335.i..lr.ph65.i357.i_crit_edge, %.critedge4.i265.i
  %534 = phi i16 [ %.pre215, %_sp_add_off.exit335.i..lr.ph65.i357.i_crit_edge ], [ %471, %.critedge4.i265.i ]
  %.pre.i337478.i = phi i16 [ %.pre.i337.i, %_sp_add_off.exit335.i..lr.ph65.i357.i_crit_edge ], [ %470, %.critedge4.i265.i ]
  %wide.trip.count89.i358.i = zext i16 %534 to i64
  %zext.i = zext i16 %.pre.i337478.i to i64
  br label %535

535:                                              ; preds = %536, %.lr.ph65.i357.i
  %indvars.iv83.i359.i = phi i64 [ 0, %.lr.ph65.i357.i ], [ %indvars.iv.next84.i363.i, %536 ]
  %.05164.i361.i = phi i128 [ 0, %.lr.ph65.i357.i ], [ %546, %536 ]
  %exitcond90.not.i362.i = icmp eq i64 %indvars.iv83.i359.i, %wide.trip.count89.i358.i
  br i1 %exitcond90.not.i362.i, label %.critedge2.i339.i, label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv83.i359.i
  %538 = load i64, ptr %537, align 8, !tbaa !8
  %539 = zext i64 %538 to i128
  %540 = add nsw i128 %.05164.i361.i, %539
  %541 = getelementptr inbounds nuw [129 x i64], ptr %97, i64 0, i64 %indvars.iv83.i359.i
  %542 = load i64, ptr %541, align 8, !tbaa !8
  %543 = zext i64 %542 to i128
  %544 = sub nsw i128 %540, %543
  %545 = trunc i128 %544 to i64
  store i64 %545, ptr %537, align 8, !tbaa !8
  %546 = ashr i128 %544, 64
  %indvars.iv.next84.i363.i = add nuw nsw i64 %indvars.iv83.i359.i, 1
  %547 = icmp eq i64 %indvars.iv.next84.i363.i, %zext.i
  br i1 %547, label %.critedge2.i339.i, label %535, !llvm.loop !48

.critedge2.i339.i:                                ; preds = %536, %535
  %.2.lcssa.ph.in.i368.i = phi i64 [ %wide.trip.count89.i358.i, %535 ], [ %zext.i, %536 ]
  %.051.lcssa.ph.i369.i = phi i128 [ %.05164.i361.i, %535 ], [ %546, %536 ]
  %.2.lcssa.ph.i370.i = trunc nuw i64 %.2.lcssa.ph.in.i368.i to i16
  %548 = icmp ugt i16 %.pre.i337478.i, %.2.lcssa.ph.i370.i
  br i1 %548, label %.lr.ph75.i351.i, label %.preheader.i344.i.preheader

._crit_edge.i342.thread.i:                        ; preds = %_sp_add_off.exit335.i, %._crit_edge.i313.i
  store i16 0, ptr %13, align 16, !tbaa !12
  br label %_sp_div_2.exit89.i.backedge

.lr.ph75.i351.i:                                  ; preds = %.critedge2.i339.i, %.lr.ph75.i351.i
  %indvars.iv92.i353.i = phi i64 [ %indvars.iv.next93.i355.i, %.lr.ph75.i351.i ], [ %.2.lcssa.ph.in.i368.i, %.critedge2.i339.i ]
  %.174.i354.i = phi i128 [ %554, %.lr.ph75.i351.i ], [ %.051.lcssa.ph.i369.i, %.critedge2.i339.i ]
  %549 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv92.i353.i
  %550 = load i64, ptr %549, align 8, !tbaa !8
  %551 = zext i64 %550 to i128
  %552 = add nsw i128 %.174.i354.i, %551
  %553 = trunc i128 %552 to i64
  store i64 %553, ptr %549, align 8, !tbaa !8
  %554 = ashr i128 %552, 64
  %indvars.iv.next93.i355.i = add nuw nsw i64 %indvars.iv92.i353.i, 1
  %exitcond97.not.i356.i = icmp eq i64 %indvars.iv.next93.i355.i, %zext.i
  br i1 %exitcond97.not.i356.i, label %.preheader.i344.i.preheader, label %.lr.ph75.i351.i, !llvm.loop !49

.preheader.i344.i.preheader:                      ; preds = %.lr.ph75.i351.i, %.critedge2.i339.i
  %indvars.iv98.i346.i.ph = phi i64 [ %.2.lcssa.ph.in.i368.i, %.critedge2.i339.i ], [ %zext.i, %.lr.ph75.i351.i ]
  br label %.preheader.i344.i

.preheader.i344.i:                                ; preds = %.preheader.i344.i.preheader, %556
  %indvars.iv98.i346.i = phi i64 [ %indvars.iv.next99.i349.i, %556 ], [ %indvars.iv98.i346.i.ph, %.preheader.i344.i.preheader ]
  %555 = icmp sgt i64 %indvars.iv98.i346.i, 0
  br i1 %555, label %556, label %.critedge4.i347.i

556:                                              ; preds = %.preheader.i344.i
  %indvars.iv.next99.i349.i = add nsw i64 %indvars.iv98.i346.i, -1
  %557 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.next99.i349.i
  %558 = load i64, ptr %557, align 8, !tbaa !8
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %.preheader.i344.i, label %.critedge4.split.loop.exit108.i350.i, !llvm.loop !50

.critedge4.split.loop.exit108.i350.i:             ; preds = %556
  %560 = trunc i64 %indvars.iv98.i346.i to i16
  br label %.critedge4.i347.i

.critedge4.i347.i:                                ; preds = %.preheader.i344.i, %.critedge4.split.loop.exit108.i350.i
  %.0.in.lcssa.i348.i = phi i16 [ %560, %.critedge4.split.loop.exit108.i350.i ], [ 0, %.preheader.i344.i ]
  store i16 %.0.in.lcssa.i348.i, ptr %13, align 16, !tbaa !12
  br label %_sp_div_2.exit89.i.backedge

_sp_div_2.exit89.i.backedge:                      ; preds = %.critedge4.i347.i, %._crit_edge.i342.thread.i, %.critedge4.i229.i, %._crit_edge.i224.thread.i, %.critedge.i147.i, %._crit_edge.i156.i, %.critedge.i78.i, %._crit_edge.i87.i
  br label %_sp_div_2.exit89.i, !llvm.loop !78

_sp_invmod_bin.exit:                              ; preds = %..critedge_crit_edge.i, %83
  %.ph245 = phi i1 [ %44, %83 ], [ %.ph246, %..critedge_crit_edge.i ]
  %.8 = phi i32 [ %84, %83 ], [ %107, %..critedge_crit_edge.i ]
  %561 = icmp eq i32 %.8, 0
  %or.cond = and i1 %.ph245, %561
  br i1 %or.cond, label %562, label %622

562:                                              ; preds = %_sp_invmod_bin.exit
  %563 = call i32 @sp_mul(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %13)
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %sp_sub.exit

565:                                              ; preds = %562
  %566 = load i16, ptr %13, align 16, !tbaa !12
  %567 = icmp eq i16 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %565
  store i64 0, ptr %38, align 8, !tbaa !8
  br label %582

569:                                              ; preds = %565
  %570 = load i64, ptr %38, align 8, !tbaa !8
  %571 = add i64 %570, -1
  store i64 %571, ptr %38, align 8, !tbaa !8
  %572 = icmp ne i64 %570, 0
  %.not50.i = icmp eq i16 %566, 1
  %or.cond155 = or i1 %.not50.i, %572
  %.pre217 = zext i16 %566 to i64
  br i1 %or.cond155, label %.loopexit43.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %569, %.lr.ph.i
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i109, %.lr.ph.i ], [ 1, %569 ]
  %573 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.i107
  %574 = load i64, ptr %573, align 8, !tbaa !8
  %575 = add i64 %574, -1
  store i64 %575, ptr %573, align 8, !tbaa !8
  %.not.i108 = icmp ne i64 %574, 0
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i109, %.pre217
  %or.cond156 = select i1 %.not.i108, i1 true, i1 %exitcond.not.i
  br i1 %or.cond156, label %.loopexit43.i.preheader, label %.lr.ph.i, !llvm.loop !27

.loopexit43.i.preheader:                          ; preds = %.lr.ph.i, %569
  br label %.loopexit43.i

.loopexit43.i:                                    ; preds = %.loopexit43.i.preheader, %577
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %577 ], [ %.pre217, %.loopexit43.i.preheader ]
  %576 = icmp sgt i64 %indvars.iv58.i, 0
  br i1 %576, label %577, label %.critedge.i105

577:                                              ; preds = %.loopexit43.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %578 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.next59.i
  %579 = load i64, ptr %578, align 8, !tbaa !8
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %.loopexit43.i, label %.critedge.split.loop.exit63.i, !llvm.loop !29

.critedge.split.loop.exit63.i:                    ; preds = %577
  %581 = trunc i64 %indvars.iv58.i to i16
  br label %.critedge.i105

.critedge.i105:                                   ; preds = %.loopexit43.i, %.critedge.split.loop.exit63.i
  %.0.in.lcssa.i = phi i16 [ %581, %.critedge.split.loop.exit63.i ], [ 0, %.loopexit43.i ]
  store i16 %.0.in.lcssa.i, ptr %13, align 16, !tbaa !12
  br label %582

582:                                              ; preds = %.critedge.i105, %568
  %583 = call i32 @sp_div(ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %13, ptr noundef null)
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %sp_sub.exit

585:                                              ; preds = %582
  %.not154 = icmp eq ptr %2, null
  br i1 %.not154, label %sp_sub.exit, label %586

586:                                              ; preds = %585
  %587 = load i16, ptr %1, align 8, !tbaa !12
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %589 = load i16, ptr %588, align 2, !tbaa !10
  %.not.i111 = icmp ult i16 %587, %589
  br i1 %.not.i111, label %590, label %sp_sub.exit

590:                                              ; preds = %586
  %591 = load i16, ptr %13, align 16, !tbaa !12
  %.not19.i = icmp ult i16 %591, %589
  br i1 %.not19.i, label %.thread.i, label %sp_sub.exit

.thread.i:                                        ; preds = %590
  %.not32.i = icmp eq i16 %587, 0
  br i1 %.not32.i, label %sp_sub.exit.sink.split, label %.lr.ph65.i.i112

.lr.ph65.i.i112:                                  ; preds = %.thread.i
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count89.i.i113 = zext i16 %591 to i64
  %zext.i114 = zext i16 %587 to i64
  br label %594

594:                                              ; preds = %595, %.lr.ph65.i.i112
  %indvars.iv83.i.i115 = phi i64 [ 0, %.lr.ph65.i.i112 ], [ %indvars.iv.next84.i.i118, %595 ]
  %.05164.i.i116 = phi i128 [ 0, %.lr.ph65.i.i112 ], [ %606, %595 ]
  %exitcond90.not.i.i117 = icmp eq i64 %indvars.iv83.i.i115, %wide.trip.count89.i.i113
  br i1 %exitcond90.not.i.i117, label %.critedge2.i.i119, label %595

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw [129 x i64], ptr %592, i64 0, i64 %indvars.iv83.i.i115
  %597 = load i64, ptr %596, align 8, !tbaa !8
  %598 = zext i64 %597 to i128
  %599 = add nsw i128 %.05164.i.i116, %598
  %600 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv83.i.i115
  %601 = load i64, ptr %600, align 8, !tbaa !8
  %602 = zext i64 %601 to i128
  %603 = sub nsw i128 %599, %602
  %604 = trunc i128 %603 to i64
  %605 = getelementptr inbounds nuw [129 x i64], ptr %593, i64 0, i64 %indvars.iv83.i.i115
  store i64 %604, ptr %605, align 8, !tbaa !8
  %606 = ashr i128 %603, 64
  %indvars.iv.next84.i.i118 = add nuw nsw i64 %indvars.iv83.i.i115, 1
  %607 = icmp eq i64 %indvars.iv.next84.i.i118, %zext.i114
  br i1 %607, label %.critedge2.i.i119, label %594, !llvm.loop !48

.critedge2.i.i119:                                ; preds = %595, %594
  %.2.lcssa.ph.in.i.i120 = phi i64 [ %wide.trip.count89.i.i113, %594 ], [ %zext.i114, %595 ]
  %.051.lcssa.ph.i.i121 = phi i128 [ %.05164.i.i116, %594 ], [ %606, %595 ]
  %.2.lcssa.ph.i.i = trunc nuw i64 %.2.lcssa.ph.in.i.i120 to i16
  %608 = icmp ugt i16 %587, %.2.lcssa.ph.i.i
  br i1 %608, label %.lr.ph75.i.i127, label %.preheader.i.i122.preheader

.lr.ph75.i.i127:                                  ; preds = %.critedge2.i.i119, %.lr.ph75.i.i127
  %indvars.iv92.i.i128 = phi i64 [ %indvars.iv.next93.i.i130, %.lr.ph75.i.i127 ], [ %.2.lcssa.ph.in.i.i120, %.critedge2.i.i119 ]
  %.174.i.i129 = phi i128 [ %615, %.lr.ph75.i.i127 ], [ %.051.lcssa.ph.i.i121, %.critedge2.i.i119 ]
  %609 = getelementptr inbounds nuw [129 x i64], ptr %592, i64 0, i64 %indvars.iv92.i.i128
  %610 = load i64, ptr %609, align 8, !tbaa !8
  %611 = zext i64 %610 to i128
  %612 = add nsw i128 %.174.i.i129, %611
  %613 = trunc i128 %612 to i64
  %614 = getelementptr inbounds nuw [129 x i64], ptr %593, i64 0, i64 %indvars.iv92.i.i128
  store i64 %613, ptr %614, align 8, !tbaa !8
  %615 = ashr i128 %612, 64
  %indvars.iv.next93.i.i130 = add nuw nsw i64 %indvars.iv92.i.i128, 1
  %exitcond97.not.i.i131 = icmp eq i64 %indvars.iv.next93.i.i130, %zext.i114
  br i1 %exitcond97.not.i.i131, label %.preheader.i.i122.preheader, label %.lr.ph75.i.i127, !llvm.loop !49

.preheader.i.i122.preheader:                      ; preds = %.lr.ph75.i.i127, %.critedge2.i.i119
  %indvars.iv98.i.i124.ph = phi i64 [ %.2.lcssa.ph.in.i.i120, %.critedge2.i.i119 ], [ %zext.i114, %.lr.ph75.i.i127 ]
  br label %.preheader.i.i122

.preheader.i.i122:                                ; preds = %.preheader.i.i122.preheader, %617
  %indvars.iv98.i.i124 = phi i64 [ %indvars.iv.next99.i.i125, %617 ], [ %indvars.iv98.i.i124.ph, %.preheader.i.i122.preheader ]
  %616 = icmp sgt i64 %indvars.iv98.i.i124, 0
  br i1 %616, label %617, label %sp_sub.exit.sink.split

617:                                              ; preds = %.preheader.i.i122
  %indvars.iv.next99.i.i125 = add nsw i64 %indvars.iv98.i.i124, -1
  %618 = getelementptr inbounds nuw [129 x i64], ptr %593, i64 0, i64 %indvars.iv.next99.i.i125
  %619 = load i64, ptr %618, align 8, !tbaa !8
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %.preheader.i.i122, label %.critedge4.split.loop.exit108.i.i126, !llvm.loop !50

.critedge4.split.loop.exit108.i.i126:             ; preds = %617
  %621 = trunc i64 %indvars.iv98.i.i124 to i16
  br label %sp_sub.exit.sink.split

622:                                              ; preds = %_sp_invmod_bin.exit
  br i1 %561, label %623, label %sp_sub.exit

623:                                              ; preds = %622
  %624 = load i16, ptr %13, align 16, !tbaa !12
  %625 = icmp eq i16 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %627, align 8, !tbaa !8
  br label %sp_sub.exit.sink.split

628:                                              ; preds = %623
  %629 = zext i16 %624 to i64
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %631 = shl nuw nsw i64 %629, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %630, ptr nonnull readonly align 8 %38, i64 %631, i1 false)
  br label %sp_sub.exit.sink.split

sp_sub.exit.sink.split:                           ; preds = %.preheader.i.i122, %628, %626, %.thread.i, %.critedge4.split.loop.exit108.i.i126
  %.0.in.lcssa.i.sink.i.sink = phi i16 [ 0, %.thread.i ], [ %621, %.critedge4.split.loop.exit108.i.i126 ], [ %624, %626 ], [ %624, %628 ], [ 0, %.preheader.i.i122 ]
  store i16 %.0.in.lcssa.i.sink.i.sink, ptr %2, align 8, !tbaa !12
  br label %sp_sub.exit

sp_sub.exit:                                      ; preds = %108, %sp_sub.exit.sink.split, %24, %3, %562, %sp_mod.exit, %55, %26, %30, %590, %586, %585, %582, %622
  %.11 = phi i32 [ %583, %582 ], [ %.8, %622 ], [ -98, %586 ], [ -98, %590 ], [ -98, %585 ], [ -98, %30 ], [ -98, %26 ], [ %53, %sp_mod.exit ], [ -98, %55 ], [ %563, %562 ], [ -98, %3 ], [ -98, %24 ], [ 0, %sp_sub.exit.sink.split ], [ -98, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.11
}

; Function Attrs: nounwind uwtable
define range(i32 -98, 1) i32 @sp_invmod_mont_ct(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #12 {
  %5 = alloca [10 x ptr], align 16
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %.thread28, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %1, align 8, !tbaa !12
  %11 = icmp ugt i16 %10, 64
  br i1 %11, label %.thread28, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %.not = icmp ugt i16 %10, %14
  br i1 %.not, label %.thread28, label %15

15:                                               ; preds = %12
  %16 = load i16, ptr %0, align 8, !tbaa !12
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.thread28, label %18

18:                                               ; preds = %15
  switch i16 %10, label %.thread25.thread [
    i16 0, label %.thread28
    i16 1, label %19
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %.thread28, label %.thread25.thread

.thread25.thread:                                 ; preds = %18, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %narrow.i = mul nuw nsw i16 %10, 160
  %narrow196.i = add nuw nsw i16 %narrow.i, 160
  %23 = zext nneg i16 %narrow196.i to i64
  %24 = tail call ptr @wolfSSL_Malloc(i64 noundef %23) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_sp_invmod_mont_ct.exit, label %26

26:                                               ; preds = %.thread25.thread
  store ptr %24, ptr %5, align 16, !tbaa !60
  %27 = load i16, ptr %1, align 8, !tbaa !12
  %28 = shl i16 %27, 1
  %29 = or disjoint i16 %28, 1
  %30 = zext i16 %27 to i64
  %31 = shl nuw nsw i64 %30, 4
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi ptr [ %24, %26 ], [ %35, %32 ]
  %indvars.iv.i = phi i64 [ 1, %26 ], [ %indvars.iv.next.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv.i
  store ptr %35, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 %29, ptr %37, align 2, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %.thread.i, label %32, !llvm.loop !79

.thread.i:                                        ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = load ptr, ptr %39, align 16, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  store i16 0, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 %29, ptr %44, align 2, !tbaa !10
  %45 = add i16 %27, 1
  store i16 0, ptr %42, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i16 %45, ptr %47, align 2, !tbaa !10
  store i16 0, ptr %24, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %48, align 8, !tbaa !8
  store i16 %29, ptr %38, align 2, !tbaa !10
  %49 = load i16, ptr %0, align 8, !tbaa !12
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %_sp_copy.exit.i, label %51

51:                                               ; preds = %.thread.i
  %52 = zext i16 %49 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull readonly align 8 %53, i64 %54, i1 false)
  %.pre.i.i = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %51, %.thread.i
  %55 = phi i16 [ %.pre.i.i, %51 ], [ 0, %.thread.i ]
  store i16 %55, ptr %24, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %.thread159.i, %_sp_copy.exit.i
  %57 = phi ptr [ %24, %_sp_copy.exit.i ], [ %59, %.thread159.i ]
  %indvars.iv235.i = phi i64 [ 1, %_sp_copy.exit.i ], [ %indvars.iv.next236.i, %.thread159.i ]
  %58 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %indvars.iv235.i
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = load i16, ptr %1, align 8, !tbaa !12
  %61 = shl i16 %60, 1
  %62 = or disjoint i16 %61, 1
  store i16 0, ptr %59, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i16 %62, ptr %64, align 2, !tbaa !10
  %65 = tail call i32 @sp_sqr(ptr noundef nonnull %57, ptr noundef nonnull %59)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread186.i

67:                                               ; preds = %56
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %59, ptr noundef nonnull readonly %1, i64 noundef %3, i32 noundef 0)
  %68 = tail call i32 @sp_mul(ptr noundef nonnull %59, ptr noundef nonnull readonly %0, ptr noundef nonnull %59)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread159.i, label %.thread186.i

.thread159.i:                                     ; preds = %67
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %59, ptr noundef nonnull readonly %1, i64 noundef %3, i32 noundef 0)
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236.i, 8
  br i1 %exitcond.not, label %.loopexit.i, label %56, !llvm.loop !80

.loopexit.i:                                      ; preds = %.thread159.i
  %70 = load i16, ptr %1, align 8, !tbaa !12
  store i16 %70, ptr %42, align 8, !tbaa !12
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %_sp_sub_d.exit.thread.i, label %72

_sp_sub_d.exit.thread.i:                          ; preds = %.loopexit.i
  store i64 0, ptr %46, align 8, !tbaa !8
  br label %sp_is_bit_set.exit.thread.i

72:                                               ; preds = %.loopexit.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = add i64 %74, -2
  store i64 %75, ptr %46, align 8, !tbaa !8
  %76 = icmp ult i64 %74, 2
  %77 = zext i16 %70 to i32
  br i1 %76, label %.preheader42.i.i, label %.loopexit43.i.i

.preheader42.i.i:                                 ; preds = %72
  %.not50.i.i = icmp eq i16 %70, 1
  br i1 %.not50.i.i, label %.loopexit43.i..loopexit.i_crit_edge.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader42.i.i
  %wide.trip.count.i.i = zext i16 %70 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %82 ]
  %78 = getelementptr inbounds nuw [129 x i64], ptr %73, i64 0, i64 %indvars.iv.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !8
  %80 = add i64 %79, -1
  %81 = getelementptr inbounds nuw [129 x i64], ptr %46, i64 0, i64 %indvars.iv.i.i
  store i64 %80, ptr %81, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %82, label %.loopexit43.loopexit.split.loop.exit61.i.i

82:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit43.i.i, label %.lr.ph.i.i, !llvm.loop !27

.loopexit43.loopexit.split.loop.exit61.i.i:       ; preds = %.lr.ph.i.i
  %83 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.loopexit43.i.i

.loopexit43.i.i:                                  ; preds = %82, %.loopexit43.loopexit.split.loop.exit61.i.i, %72
  %.037.i.i = phi i32 [ %83, %.loopexit43.loopexit.split.loop.exit61.i.i ], [ 0, %72 ], [ %77, %82 ]
  %.not40.i.i = icmp ne ptr %42, %1
  %.247.i.i = add nuw i32 %.037.i.i, 1
  %84 = icmp ult i32 %.247.i.i, %77
  %or.cond.i.i = select i1 %.not40.i.i, i1 %84, i1 false
  br i1 %or.cond.i.i, label %.lr.ph49.preheader.i.i, label %.loopexit43.i..loopexit.i_crit_edge.i

.loopexit43.i..loopexit.i_crit_edge.i:            ; preds = %.preheader42.i.i, %.loopexit43.i.i
  %.pre240.i = zext i16 %70 to i64
  br label %.loopexit.i.i.preheader

.lr.ph49.preheader.i.i:                           ; preds = %.loopexit43.i.i
  %85 = zext nneg i32 %.037.i.i to i64
  %86 = add nuw nsw i64 %85, 1
  %wide.trip.count56.i.i = zext i16 %70 to i64
  br label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %.lr.ph49.i.i, %.lr.ph49.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ %86, %.lr.ph49.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph49.i.i ]
  %87 = getelementptr inbounds nuw [129 x i64], ptr %73, i64 0, i64 %indvars.iv53.i.i
  %88 = load i64, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw [129 x i64], ptr %46, i64 0, i64 %indvars.iv53.i.i
  store i64 %88, ptr %89, align 8, !tbaa !8
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %.loopexit.i.i.preheader, label %.lr.ph49.i.i, !llvm.loop !28

.loopexit.i.i.preheader:                          ; preds = %.lr.ph49.i.i, %.loopexit43.i..loopexit.i_crit_edge.i
  %indvars.iv58.i.i.ph = phi i64 [ %.pre240.i, %.loopexit43.i..loopexit.i_crit_edge.i ], [ %wide.trip.count56.i.i, %.lr.ph49.i.i ]
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.preheader, %91
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %91 ], [ %indvars.iv58.i.i.ph, %.loopexit.i.i.preheader ]
  %90 = icmp sgt i64 %indvars.iv58.i.i, 0
  br i1 %90, label %91, label %_sp_sub_d.exit.thread169.i

_sp_sub_d.exit.thread169.i:                       ; preds = %.loopexit.i.i
  store i16 0, ptr %42, align 8, !tbaa !12
  br label %sp_is_bit_set.exit.thread.i

91:                                               ; preds = %.loopexit.i.i
  %indvars.iv.next59.i.i = add nsw i64 %indvars.iv58.i.i, -1
  %92 = getelementptr inbounds nuw [129 x i64], ptr %46, i64 0, i64 %indvars.iv.next59.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.loopexit.i.i, label %_sp_sub_d.exit.i, !llvm.loop !29

_sp_sub_d.exit.i:                                 ; preds = %91
  %95 = trunc i64 %indvars.iv58.i.i to i16
  store i16 %95, ptr %42, align 8, !tbaa !12
  %.not25.i.i = icmp eq i16 %95, 0
  br i1 %.not25.i.i, label %sp_is_bit_set.exit.thread.i, label %96

96:                                               ; preds = %_sp_sub_d.exit.i
  %97 = and i64 %indvars.iv58.i.i, 65535
  br label %98

98:                                               ; preds = %100, %96
  %indvars.iv.i138.i = phi i64 [ %indvars.iv.next.i139.i, %100 ], [ %97, %96 ]
  %99 = icmp sgt i64 %indvars.iv.i138.i, 0
  br i1 %99, label %100, label %sp_is_bit_set.exit.thread.i

100:                                              ; preds = %98
  %indvars.iv.next.i139.i = add nsw i64 %indvars.iv.i138.i, -1
  %101 = getelementptr inbounds nuw [129 x i64], ptr %46, i64 0, i64 %indvars.iv.next.i139.i
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %98, label %.critedge.i140.i, !llvm.loop !22

.critedge.i140.i:                                 ; preds = %100
  %104 = trunc nsw i64 %indvars.iv.next.i139.i to i32
  %105 = and i64 %indvars.iv.next.i139.i, 4294967295
  %106 = getelementptr inbounds nuw [129 x i64], ptr %46, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !8
  %108 = shl nuw nsw i32 %104, 6
  %109 = icmp ugt i64 %107, 4294967295
  br i1 %109, label %113, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i140.i
  %.not2631.i.i = icmp eq i64 %107, 0
  br i1 %.not2631.i.i, label %sp_count_bits.exit.i, label %.lr.ph.preheader.i141.i

.lr.ph.preheader.i141.i:                          ; preds = %.preheader.i.i
  %110 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %107, i1 true)
  %111 = trunc nuw nsw i64 %110 to i32
  %reass.sub.i.i = add nuw i32 %108, 64
  %112 = sub nuw i32 %reass.sub.i.i, %111
  br label %sp_count_bits.exit.i

113:                                              ; preds = %.critedge.i140.i
  %114 = add nuw nsw i32 %108, 64
  %115 = icmp sgt i64 %107, -1
  br i1 %115, label %.lr.ph36.i.i, label %sp_count_bits.exit.i

.lr.ph36.i.i:                                     ; preds = %113, %.lr.ph36.i.i
  %.035.i.i = phi i64 [ %117, %.lr.ph36.i.i ], [ %107, %113 ]
  %.334.i.i = phi i32 [ %116, %.lr.ph36.i.i ], [ %114, %113 ]
  %116 = add nsw i32 %.334.i.i, -1
  %117 = shl nuw i64 %.035.i.i, 1
  %118 = icmp sgt i64 %117, -1
  br i1 %118, label %.lr.ph36.i.i, label %sp_count_bits.exit.i, !llvm.loop !23

sp_count_bits.exit.i:                             ; preds = %.lr.ph36.i.i, %113, %.lr.ph.preheader.i141.i, %.preheader.i.i
  %.2.i.i = phi i32 [ %114, %113 ], [ %108, %.preheader.i.i ], [ %112, %.lr.ph.preheader.i141.i ], [ %116, %.lr.ph36.i.i ]
  %119 = add nsw i32 %.2.i.i, -2
  %120 = icmp sgt i32 %.2.i.i, 1
  br i1 %120, label %.lr.ph.i, label %sp_is_bit_set.exit.thread.i

.lr.ph.i:                                         ; preds = %sp_count_bits.exit.i
  %121 = trunc i64 %indvars.iv58.i.i to i32
  %122 = and i32 %121, 65535
  br label %123

123:                                              ; preds = %135, %.lr.ph.i
  %.1116204.i = phi i32 [ %119, %.lr.ph.i ], [ %136, %135 ]
  %.1127203.i = phi i32 [ 1, %.lr.ph.i ], [ %137, %135 ]
  %124 = lshr i32 %.1116204.i, 6
  %125 = icmp samesign ult i32 %124, %122
  br i1 %125, label %sp_is_bit_set.exit.i, label %sp_is_bit_set.exit.thread.loopexit.i

sp_is_bit_set.exit.i:                             ; preds = %123
  %126 = and i32 %.1116204.i, 63
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds nuw [129 x i64], ptr %46, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = zext nneg i32 %126 to i64
  %131 = shl nuw i64 1, %130
  %132 = and i64 %129, %131
  %133 = icmp eq i64 %132, 0
  %134 = icmp eq i32 %.1127203.i, 8
  %or.cond.i = or i1 %134, %133
  br i1 %or.cond.i, label %sp_is_bit_set.exit.thread.loopexit.i, label %135

135:                                              ; preds = %sp_is_bit_set.exit.i
  %136 = add nsw i32 %.1116204.i, -1
  %137 = add nuw nsw i32 %.1127203.i, 1
  %exitcond239.not.i = icmp eq i32 %137, %.2.i.i
  br i1 %exitcond239.not.i, label %sp_is_bit_set.exit.thread.loopexit.i, label %123, !llvm.loop !81

sp_is_bit_set.exit.thread.loopexit.i:             ; preds = %135, %sp_is_bit_set.exit.i, %123
  %.1127.lcssa.ph.i = phi i32 [ %.2.i.i, %135 ], [ %.1127203.i, %sp_is_bit_set.exit.i ], [ %.1127203.i, %123 ]
  %.1116.lcssa.ph.i = phi i32 [ -1, %135 ], [ %.1116204.i, %sp_is_bit_set.exit.i ], [ %.1116204.i, %123 ]
  %138 = add nsw i32 %.1127.lcssa.ph.i, -1
  %139 = sext i32 %138 to i64
  %.phi.trans.insert = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %139
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  br label %sp_is_bit_set.exit.thread.i

sp_is_bit_set.exit.thread.i:                      ; preds = %98, %sp_is_bit_set.exit.thread.loopexit.i, %sp_count_bits.exit.i, %_sp_sub_d.exit.i, %_sp_sub_d.exit.thread169.i, %_sp_sub_d.exit.thread.i
  %140 = phi ptr [ %24, %sp_count_bits.exit.i ], [ %.pre, %sp_is_bit_set.exit.thread.loopexit.i ], [ %24, %_sp_sub_d.exit.i ], [ %24, %_sp_sub_d.exit.thread.i ], [ %24, %_sp_sub_d.exit.thread169.i ], [ %24, %98 ]
  %.1116.lcssa.i = phi i32 [ %119, %sp_count_bits.exit.i ], [ %.1116.lcssa.ph.i, %sp_is_bit_set.exit.thread.loopexit.i ], [ -2, %_sp_sub_d.exit.i ], [ -2, %_sp_sub_d.exit.thread.i ], [ -2, %_sp_sub_d.exit.thread169.i ], [ -2, %98 ]
  %141 = load i16, ptr %140, align 8, !tbaa !12
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %sp_is_bit_set.exit.thread.i
  store i64 0, ptr %43, align 8, !tbaa !8
  br label %_sp_copy.exit144.i

144:                                              ; preds = %sp_is_bit_set.exit.thread.i
  %145 = zext i16 %141 to i64
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = shl nuw nsw i64 %145, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull readonly align 8 %146, i64 %147, i1 false)
  %.pre.i143.i = load i16, ptr %140, align 8, !tbaa !12
  br label %_sp_copy.exit144.i

_sp_copy.exit144.i:                               ; preds = %144, %143
  %148 = phi i16 [ %.pre.i143.i, %144 ], [ 0, %143 ]
  store i16 %148, ptr %40, align 8, !tbaa !12
  %149 = icmp sgt i32 %.1116.lcssa.i, -1
  br i1 %149, label %.lr.ph218.i, label %.thread272.i

.lr.ph218.i:                                      ; preds = %_sp_copy.exit144.i, %.thread174.i
  %.2117217.i = phi i32 [ %185, %.thread174.i ], [ %.1116.lcssa.i, %_sp_copy.exit144.i ]
  %.1122216.i = phi i32 [ %.2123.i, %.thread174.i ], [ 0, %_sp_copy.exit144.i ]
  %.2128215.i = phi i32 [ %.3129.i, %.thread174.i ], [ 0, %_sp_copy.exit144.i ]
  %150 = lshr i32 %.2117217.i, 6
  %151 = load i16, ptr %42, align 8, !tbaa !12
  %152 = zext i16 %151 to i32
  %153 = icmp samesign ult i32 %150, %152
  br i1 %153, label %154, label %sp_is_bit_set.exit147.i

154:                                              ; preds = %.lr.ph218.i
  %155 = and i32 %.2117217.i, 63
  %156 = zext nneg i32 %150 to i64
  %157 = getelementptr inbounds nuw [129 x i64], ptr %46, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !8
  %159 = zext nneg i32 %155 to i64
  %160 = lshr i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = and i32 %161, 1
  br label %sp_is_bit_set.exit147.i

sp_is_bit_set.exit147.i:                          ; preds = %154, %.lr.ph218.i
  %.0.i146.i = phi i32 [ %162, %154 ], [ 0, %.lr.ph218.i ]
  %163 = add nsw i32 %.0.i146.i, %.2128215.i
  %164 = add nsw i32 %.1122216.i, 1
  %165 = icmp eq i32 %163, 8
  br i1 %165, label %169, label %166

166:                                              ; preds = %sp_is_bit_set.exit147.i
  %167 = icmp eq i32 %.0.i146.i, 0
  %168 = icmp sgt i32 %163, 0
  %or.cond3.i = and i1 %167, %168
  br i1 %or.cond3.i, label %169, label %.thread174.i

169:                                              ; preds = %166, %sp_is_bit_set.exit147.i
  %170 = xor i32 %.0.i146.i, 1
  %171 = sub nsw i32 %164, %170
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph212.i, label %.loopexit280.i

.lr.ph212.i:                                      ; preds = %169, %175
  %.3124211.i = phi i32 [ %176, %175 ], [ %171, %169 ]
  %173 = tail call i32 @sp_sqr(ptr noundef nonnull %40, ptr noundef nonnull %40)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.thread186.i

175:                                              ; preds = %.lr.ph212.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %40, ptr noundef nonnull readonly %1, i64 noundef %3, i32 noundef 0)
  %176 = add nsw i32 %.3124211.i, -1
  %177 = icmp samesign ugt i32 %.3124211.i, 1
  br i1 %177, label %.lr.ph212.i, label %.loopexit280.i, !llvm.loop !82

.loopexit280.i:                                   ; preds = %175, %169
  %178 = add nsw i32 %163, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !60
  %182 = tail call i32 @sp_mul(ptr noundef nonnull %40, ptr noundef %181, ptr noundef nonnull %40)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.thread186.i

184:                                              ; preds = %.loopexit280.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %40, ptr noundef nonnull readonly %1, i64 noundef %3, i32 noundef 0)
  br label %.thread174.i

.thread174.i:                                     ; preds = %184, %166
  %.3129.i = phi i32 [ %163, %166 ], [ 0, %184 ]
  %.2123.i = phi i32 [ %164, %166 ], [ %170, %184 ]
  %185 = add nsw i32 %.2117217.i, -1
  %186 = icmp sgt i32 %.2117217.i, 0
  br i1 %186, label %.lr.ph218.i, label %.preheader.i, !llvm.loop !83

.preheader.i:                                     ; preds = %.thread174.i
  %187 = icmp sgt i32 %.2123.i, 0
  br i1 %187, label %.lr.ph224.i, label %.loopexit278.i

.lr.ph224.i:                                      ; preds = %.preheader.i, %190
  %.4125223.i = phi i32 [ %191, %190 ], [ %.2123.i, %.preheader.i ]
  %188 = tail call i32 @sp_sqr(ptr noundef nonnull %40, ptr noundef nonnull %40)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.thread186.i

190:                                              ; preds = %.lr.ph224.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %40, ptr noundef nonnull readonly %1, i64 noundef %3, i32 noundef 0)
  %191 = add nsw i32 %.4125223.i, -1
  %192 = icmp samesign ugt i32 %.4125223.i, 1
  br i1 %192, label %.lr.ph224.i, label %.loopexit278.i, !llvm.loop !84

.loopexit278.i:                                   ; preds = %190, %.preheader.i
  %193 = icmp sgt i32 %.3129.i, 0
  br i1 %193, label %194, label %thread-pre-split.i

194:                                              ; preds = %.loopexit278.i
  %195 = add nsw i32 %.3129.i, -1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !60
  %199 = tail call i32 @sp_mul(ptr noundef nonnull %40, ptr noundef %198, ptr noundef %2)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.thread186.i

201:                                              ; preds = %194
  tail call fastcc void @_sp_mont_red(ptr noundef %2, ptr noundef nonnull readonly %1, i64 noundef %3, i32 noundef 0)
  br label %.thread186.i

thread-pre-split.i:                               ; preds = %.loopexit278.i
  %.pr.i = load i16, ptr %40, align 8, !tbaa !12
  br label %.thread272.i

.thread272.i:                                     ; preds = %thread-pre-split.i, %_sp_copy.exit144.i
  %202 = phi i16 [ %.pr.i, %thread-pre-split.i ], [ %148, %_sp_copy.exit144.i ]
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %.thread272.i
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %205, align 8, !tbaa !8
  br label %_sp_copy.exit149.i

206:                                              ; preds = %.thread272.i
  %207 = zext i16 %202 to i64
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = shl nuw nsw i64 %207, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr nonnull readonly align 8 %43, i64 %209, i1 false)
  %.pre.i148.i = load i16, ptr %40, align 8, !tbaa !12
  br label %_sp_copy.exit149.i

_sp_copy.exit149.i:                               ; preds = %206, %204
  %210 = phi i16 [ %.pre.i148.i, %206 ], [ 0, %204 ]
  store i16 %210, ptr %2, align 8, !tbaa !12
  br label %.thread186.i

.thread186.i:                                     ; preds = %67, %56, %.loopexit280.i, %.lr.ph212.i, %.lr.ph224.i, %_sp_copy.exit149.i, %201, %194
  %.17.i = phi i32 [ 0, %201 ], [ %199, %194 ], [ 0, %_sp_copy.exit149.i ], [ %188, %.lr.ph224.i ], [ %173, %.lr.ph212.i ], [ %182, %.loopexit280.i ], [ %65, %56 ], [ %68, %67 ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %24) #19
  br label %_sp_invmod_mont_ct.exit

_sp_invmod_mont_ct.exit:                          ; preds = %.thread25.thread, %.thread186.i
  %.17195.i = phi i32 [ %.17.i, %.thread186.i ], [ -97, %.thread25.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread28

.thread28:                                        ; preds = %12, %15, %19, %18, %9, %4, %_sp_invmod_mont_ct.exit
  %.2 = phi i32 [ %.17195.i, %_sp_invmod_mont_ct.exit ], [ -98, %4 ], [ -98, %9 ], [ -98, %18 ], [ -98, %19 ], [ -98, %15 ], [ -98, %12 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -98, 1) i32 @sp_exptmod_ex(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef readonly captures(address) %3, ptr noundef captures(address) %4) local_unnamed_addr #10 {
sp_count_bits.exit:
  %.not.i126 = icmp eq ptr %1, null
  br i1 %.not.i126, label %sp_count_bits.exit139.thread, label %sp_count_bits.exit139

sp_count_bits.exit139.thread:                     ; preds = %sp_count_bits.exit
  %5 = icmp eq ptr %4, null
  br label %.thread160

sp_count_bits.exit139:                            ; preds = %sp_count_bits.exit
  %.not.i112 = icmp eq ptr %0, null
  %.not.i = icmp eq ptr %3, null
  %6 = load i16, ptr %1, align 8, !tbaa !12
  %.not25.i127 = icmp eq i16 %6, 0
  %7 = icmp eq ptr %4, null
  %8 = icmp slt i32 %2, 0
  %9 = or i1 %8, %.not.i
  %10 = or i1 %.not.i112, %9
  %or.cond7 = or i1 %7, %10
  br i1 %or.cond7, label %.thread160, label %11

11:                                               ; preds = %sp_count_bits.exit139
  %12 = load i16, ptr %3, align 8, !tbaa !12
  %13 = icmp ult i16 %12, 65
  br i1 %13, label %14, label %.thread160

14:                                               ; preds = %11
  switch i16 %12, label %21 [
    i16 0, label %.thread160
    i16 1, label %15
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !8
  store i16 0, ptr %4, align 8, !tbaa !3
  br label %.thread160

21:                                               ; preds = %14, %15
  br i1 %.not25.i127, label %22, label %.thread160

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8, !tbaa !8
  store i16 1, ptr %4, align 8, !tbaa !3
  br label %.thread160

.thread160:                                       ; preds = %14, %11, %sp_count_bits.exit139.thread, %sp_count_bits.exit139, %19, %22, %21
  %24 = phi i1 [ false, %22 ], [ false, %21 ], [ false, %19 ], [ %5, %sp_count_bits.exit139.thread ], [ %7, %sp_count_bits.exit139 ], [ false, %14 ], [ false, %11 ]
  %.1152164 = phi i32 [ 0, %22 ], [ 0, %21 ], [ 0, %19 ], [ -98, %sp_count_bits.exit139.thread ], [ -98, %sp_count_bits.exit139 ], [ -98, %14 ], [ -98, %11 ]
  %.195 = phi i32 [ 1, %22 ], [ 0, %21 ], [ 1, %19 ], [ 0, %sp_count_bits.exit139.thread ], [ 0, %sp_count_bits.exit139 ], [ 0, %14 ], [ 0, %11 ]
  %25 = or disjoint i32 %.195, %.1152164
  %or.cond11 = icmp eq i32 %25, 0
  br i1 %or.cond11, label %26, label %_sp_cmp_abs.exit

26:                                               ; preds = %.thread160
  %27 = load i16, ptr %0, align 8, !tbaa !12
  %28 = load i16, ptr %3, align 8, !tbaa !12
  %29 = icmp ugt i16 %27, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = icmp ult i16 %27, %28
  br i1 %31, label %_sp_cmp_abs.exit, label %.preheader.i140

.preheader.i140:                                  ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = zext i16 %27 to i64
  br label %35

35:                                               ; preds = %43, %.preheader.i140
  %indvars.iv.i141 = phi i64 [ %34, %.preheader.i140 ], [ %indvars.iv.next.i142, %43 ]
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i141, -1
  %36 = icmp sgt i64 %indvars.iv.i141, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [129 x i64], ptr %32, i64 0, i64 %indvars.iv.next.i142
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw [129 x i64], ptr %33, i64 0, i64 %indvars.iv.next.i142
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = icmp ult i64 %39, %41
  br i1 %44, label %_sp_cmp_abs.exit, label %35, !llvm.loop !21

.loopexit:                                        ; preds = %37, %35, %26
  %45 = icmp ne ptr %4, %1
  %46 = icmp ne ptr %4, %3
  %or.cond105.not = and i1 %45, %46
  br i1 %or.cond105.not, label %47, label %sp_mod.exit

47:                                               ; preds = %.loopexit
  %48 = icmp ugt i16 %27, 128
  %or.cond173.not = or i1 %24, %48
  br i1 %or.cond173.not, label %_sp_cmp_abs.exit, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @sp_div(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %3, ptr noundef null, ptr noundef nonnull %4)
  %51 = freeze i32 %50
  br label %sp_mod.exit

sp_mod.exit:                                      ; preds = %49, %.loopexit
  %.4 = phi i32 [ -98, %.loopexit ], [ %51, %49 ]
  %52 = icmp eq i32 %.4, 0
  %spec.select174 = select i1 %52, ptr %4, ptr %0
  br label %_sp_cmp_abs.exit

_sp_cmp_abs.exit:                                 ; preds = %43, %sp_mod.exit, %47, %30, %.thread160
  %.2 = phi i32 [ %.1152164, %.thread160 ], [ 0, %30 ], [ -98, %47 ], [ %.4, %sp_mod.exit ], [ 0, %43 ]
  %.0 = phi ptr [ %0, %.thread160 ], [ %0, %30 ], [ %0, %47 ], [ %spec.select174, %sp_mod.exit ], [ %0, %43 ]
  %53 = or i32 %.2, %.195
  %or.cond13 = icmp eq i32 %53, 0
  br i1 %or.cond13, label %54, label %59

54:                                               ; preds = %_sp_cmp_abs.exit
  %55 = load i16, ptr %.0, align 8, !tbaa !12
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8, !tbaa !8
  store i16 0, ptr %4, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %57, %54, %_sp_cmp_abs.exit
  %.296 = phi i32 [ 1, %57 ], [ 0, %54 ], [ %.195, %_sp_cmp_abs.exit ]
  %60 = or i32 %.296, %.2
  %or.cond15 = icmp eq i32 %60, 0
  br i1 %or.cond15, label %61, label %68

61:                                               ; preds = %59
  %62 = load i16, ptr %3, align 8, !tbaa !12
  %63 = zext i16 %62 to i32
  %64 = shl nuw nsw i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !10
  %67 = zext i16 %66 to i32
  %.not99 = icmp samesign ult i32 %64, %67
  %spec.select108 = select i1 %.not99, i32 0, i32 -98
  br label %68

68:                                               ; preds = %61, %59
  %.5 = phi i32 [ %.2, %59 ], [ %spec.select108, %61 ]
  %69 = or i32 %.5, %.296
  %or.cond19 = icmp eq i32 %69, 0
  br i1 %or.cond19, label %70, label %.critedge109

70:                                               ; preds = %68
  %71 = load i16, ptr %.0, align 8, !tbaa !12
  %72 = icmp eq i16 %71, 1
  br i1 %72, label %73, label %._crit_edge

._crit_edge:                                      ; preds = %70
  %.pr171.pre = load i16, ptr %3, align 8, !tbaa !12
  br label %84

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = icmp eq i64 %75, 2
  %.pr171.pre186 = load i16, ptr %3, align 8, !tbaa !12
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %.not100 = icmp eq i16 %.pr171.pre186, 0
  br i1 %.not100, label %.critedge, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !8
  %81 = and i64 %80, 1
  %.not101 = icmp eq i64 %81, 0
  br i1 %.not101, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call fastcc i32 @_sp_exptmod_base_2(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %.critedge109

84:                                               ; preds = %._crit_edge, %73, %78
  %.pr171 = phi i16 [ %.pr171.pre, %._crit_edge ], [ %.pr171.pre186, %73 ], [ %.pr171.pre186, %78 ]
  %85 = icmp ugt i16 %.pr171, 1
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !8
  %89 = and i64 %88, 1
  %.not102 = icmp eq i64 %89, 0
  br i1 %.not102, label %.critedge, label %90

90:                                               ; preds = %86
  %91 = shl nsw i32 %2, 6
  %92 = tail call fastcc i32 @_sp_exptmod_mont_ex(ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %91, ptr noundef nonnull %3, ptr noundef %4)
  br label %.critedge109

.critedge:                                        ; preds = %77, %84, %86
  %93 = shl nsw i32 %2, 6
  %94 = tail call fastcc i32 @_sp_exptmod_ex(ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %93, ptr noundef nonnull %3, ptr noundef %4)
  br label %.critedge109

.critedge109:                                     ; preds = %68, %90, %.critedge, %82
  %.6 = phi i32 [ %83, %82 ], [ %92, %90 ], [ %94, %.critedge ], [ %.5, %68 ]
  ret i32 %.6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @_sp_exptmod_base_2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #10 {
  %5 = load i16, ptr %2, align 8, !tbaa !12
  %.fr258 = freeze i16 %5
  %6 = zext i16 %.fr258 to i64
  %7 = shl nuw nsw i64 %6, 5
  %8 = add nuw nsw i64 %7, 32
  %9 = alloca i8, i64 %8, align 16
  %10 = icmp ugt i16 %.fr258, 1
  %11 = icmp ult i16 %.fr258, 65
  br i1 %11, label %.critedge144, label %.loopexit

.critedge144:                                     ; preds = %4
  %12 = shl nuw nsw i16 %.fr258, 1
  %13 = or disjoint i16 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %15 = shl nuw nsw i16 %.fr258, 4
  %16 = zext nneg i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i16 0, ptr %9, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %20, align 8, !tbaa !8
  store i16 %13, ptr %14, align 2, !tbaa !10
  store i16 0, ptr %18, align 16, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %21, align 8, !tbaa !8
  store i16 %13, ptr %19, align 2, !tbaa !10
  %22 = add nsw i16 %.fr258, -2
  %or.cond = icmp ult i16 %22, 63
  br i1 %or.cond, label %.thread168, label %.thread188

.thread188:                                       ; preds = %.critedge144
  store i64 1, ptr %21, align 8, !tbaa !8
  store i16 1, ptr %18, align 16, !tbaa !3
  br label %43

.thread168:                                       ; preds = %.critedge144
  %23 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %23, align 8, !tbaa !8
  %24 = mul i64 %.val, 3
  %25 = xor i64 %24, 2
  %26 = mul i64 %25, %.val
  %27 = sub i64 1, %26
  %28 = sub i64 2, %26
  %29 = mul i64 %28, %25
  %30 = mul i64 %27, %27
  %31 = add i64 %30, 1
  %32 = mul i64 %29, %31
  %33 = mul i64 %30, %30
  %34 = add i64 %33, 1
  %35 = mul i64 %32, %34
  %36 = mul i64 %33, %33
  %.neg.i = xor i64 %36, -1
  %.neg19.i = mul i64 %35, %.neg.i
  %37 = call i32 @sp_mont_norm(ptr noundef nonnull %18, ptr noundef nonnull %2)
  %38 = icmp eq i32 %37, 0
  %or.cond3 = and i1 %10, %38
  br i1 %or.cond3, label %39, label %41

39:                                               ; preds = %.thread168
  %40 = call i32 @sp_mul_2d(ptr noundef nonnull %2, i32 noundef 32, ptr noundef nonnull %9)
  br label %41

41:                                               ; preds = %39, %.thread168
  %.2137 = phi i32 [ %40, %39 ], [ %37, %.thread168 ]
  %42 = icmp eq i32 %.2137, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %41, %.thread188
  %.0153166185198 = phi i64 [ 0, %.thread188 ], [ %.neg19.i, %41 ]
  %44 = add nsw i32 %1, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = add nsw i32 %1, -2
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [129 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = shl nsw i32 %1, 6
  %51 = srem i32 %50, 5
  %.not = icmp eq i32 %51, 0
  %52 = sub nsw i32 64, %51
  %narrow = select i1 %.not, i32 5, i32 %51
  %.pn = zext nneg i32 %narrow to i64
  %narrow238 = select i1 %.not, i32 59, i32 %52
  %.pn142 = zext nneg i32 %narrow238 to i64
  %.0127.in = lshr i64 %49, %.pn142
  %.0127 = trunc nuw nsw i64 %.0127.in to i32
  %.1132 = shl i64 %49, %.pn
  %53 = call i32 @sp_mul_2d(ptr noundef nonnull %18, i32 noundef %.0127, ptr noundef nonnull %18)
  %54 = icmp eq i32 %53, 0
  %or.cond5 = and i1 %10, %54
  br i1 %or.cond5, label %55, label %57

55:                                               ; preds = %43
  %56 = call i32 @sp_add(ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %18)
  br label %57

57:                                               ; preds = %55, %43
  %.4 = phi i32 [ %56, %55 ], [ %53, %43 ]
  %58 = icmp eq i32 %.4, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = load i16, ptr %18, align 16, !tbaa !12
  %61 = icmp ult i16 %60, 129
  br i1 %61, label %sp_mod.exit, label %.loopexit

sp_mod.exit:                                      ; preds = %59
  %62 = call i32 @sp_div(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %18)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %sp_mod.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %sp_mod.exit150
  %.1256 = phi i32 [ %46, %.lr.ph ], [ %.2, %sp_mod.exit150 ]
  %.2126255 = phi i32 [ %narrow238, %.lr.ph ], [ %.3, %sp_mod.exit150 ]
  %.2133254 = phi i64 [ %.1132, %.lr.ph ], [ %.3134, %sp_mod.exit150 ]
  %66 = icmp sgt i32 %.1256, -1
  %67 = icmp sgt i32 %.2126255, 4
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %65
  %70 = icmp eq i32 %.2126255, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = add nsw i32 %.1256, -1
  %73 = sext i32 %.1256 to i64
  %74 = getelementptr inbounds [129 x i64], ptr %64, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = lshr i64 %75, 59
  %77 = shl i64 %75, 5
  br label %96

78:                                               ; preds = %69
  %79 = icmp slt i32 %.2126255, 5
  %80 = lshr i64 %.2133254, 59
  br i1 %79, label %81, label %93

81:                                               ; preds = %78
  %82 = add nsw i32 %.1256, -1
  %83 = sext i32 %.1256 to i64
  %84 = getelementptr inbounds [129 x i64], ptr %64, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = sub nuw nsw i32 5, %.2126255
  %87 = add nsw i32 %.2126255, 59
  %88 = zext nneg i32 %87 to i64
  %89 = lshr i64 %85, %88
  %90 = or i64 %89, %80
  %91 = zext nneg i32 %86 to i64
  %92 = shl i64 %85, %91
  br label %96

93:                                               ; preds = %78
  %94 = shl i64 %.2133254, 5
  %95 = add nsw i32 %.2126255, -5
  br label %96

96:                                               ; preds = %81, %93, %71
  %.3134 = phi i64 [ %77, %71 ], [ %92, %81 ], [ %94, %93 ]
  %.1128.in = phi i64 [ %76, %71 ], [ %90, %81 ], [ %80, %93 ]
  %.3 = phi i32 [ 59, %71 ], [ %87, %81 ], [ %95, %93 ]
  %.2 = phi i32 [ %72, %71 ], [ %82, %81 ], [ %.1256, %93 ]
  %.1128 = trunc i64 %.1128.in to i32
  br i1 %10, label %.split.us, label %.split.split

.split.us:                                        ; preds = %96, %sp_mod.exit147.us
  %.0242.us = phi i32 [ %99, %sp_mod.exit147.us ], [ 0, %96 ]
  %97 = call i32 @sp_sqr(ptr noundef nonnull %18, ptr noundef nonnull %18)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %sp_mod.exit147.us, label %.loopexit

sp_mod.exit147.us:                                ; preds = %.split.us
  call fastcc void @_sp_mont_red(ptr noundef nonnull %18, ptr noundef nonnull %2, i64 noundef %.0153166185198, i32 noundef 0)
  %99 = add nuw nsw i32 %.0242.us, 1
  %100 = icmp samesign ult i32 %.0242.us, 4
  br i1 %100, label %.split.us, label %.split244.us, !llvm.loop !85

.split.split:                                     ; preds = %96, %sp_mod.exit147
  %.0242 = phi i32 [ %107, %sp_mod.exit147 ], [ 0, %96 ]
  %101 = call i32 @sp_sqr(ptr noundef nonnull %18, ptr noundef nonnull %18)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %.split.split
  %104 = load i16, ptr %18, align 16, !tbaa !12
  %105 = icmp ult i16 %104, 129
  br i1 %105, label %sp_mod.exit147, label %.loopexit

sp_mod.exit147:                                   ; preds = %103
  %106 = call i32 @sp_div(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %18)
  %107 = add nuw nsw i32 %.0242, 1
  %108 = icmp samesign ult i32 %.0242, 4
  %109 = icmp eq i32 %106, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.split.split, label %.split244.us, !llvm.loop !85

.split244.us:                                     ; preds = %sp_mod.exit147, %sp_mod.exit147.us
  %.us-phi = phi i32 [ 0, %sp_mod.exit147.us ], [ %106, %sp_mod.exit147 ]
  %.us-phi245 = phi i1 [ true, %sp_mod.exit147.us ], [ %109, %sp_mod.exit147 ]
  br i1 %.us-phi245, label %111, label %sp_mod.exit150

111:                                              ; preds = %.split244.us
  %112 = call i32 @sp_mul_2d(ptr noundef nonnull %18, i32 noundef %.1128, ptr noundef nonnull %18)
  %113 = icmp eq i32 %112, 0
  %or.cond7 = and i1 %10, %113
  br i1 %or.cond7, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 @sp_add(ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %18)
  br label %116

116:                                              ; preds = %114, %111
  %.10 = phi i32 [ %115, %114 ], [ %112, %111 ]
  %.not301 = icmp eq i32 %.10, 0
  br i1 %.not301, label %117, label %.loopexit

117:                                              ; preds = %116
  %118 = load i16, ptr %18, align 16, !tbaa !12
  %119 = icmp ult i16 %118, 129
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %117
  %121 = call i32 @sp_div(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %18)
  br label %sp_mod.exit150

sp_mod.exit150:                                   ; preds = %.split244.us, %120
  %.11 = phi i32 [ %121, %120 ], [ %.us-phi, %.split244.us ]
  %122 = icmp eq i32 %.11, 0
  br i1 %122, label %65, label %.loopexit, !llvm.loop !86

.critedge:                                        ; preds = %65
  br i1 %10, label %123, label %124

123:                                              ; preds = %.critedge
  call fastcc void @_sp_mont_red(ptr noundef nonnull %18, ptr noundef nonnull %2, i64 noundef %.0153166185198, i32 noundef 0)
  br label %124

124:                                              ; preds = %123, %.critedge
  %125 = load i16, ptr %18, align 16, !tbaa !12
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %128, align 8, !tbaa !8
  br label %_sp_copy.exit

129:                                              ; preds = %124
  %130 = zext i16 %125 to i64
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %133 = shl nuw nsw i64 %130, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr nonnull readonly align 8 %132, i64 %133, i1 false)
  %.pre.i = load i16, ptr %18, align 16, !tbaa !12
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %127, %129
  %134 = phi i16 [ %.pre.i, %129 ], [ 0, %127 ]
  store i16 %134, ptr %3, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %sp_mod.exit150, %117, %116, %103, %.split.split, %.split.us, %4, %41, %59, %57, %sp_mod.exit, %_sp_copy.exit
  %.6241 = phi i32 [ 0, %_sp_copy.exit ], [ %62, %sp_mod.exit ], [ %.2137, %41 ], [ -98, %59 ], [ %.4, %57 ], [ -98, %4 ], [ %97, %.split.us ], [ %101, %.split.split ], [ -98, %103 ], [ %.11, %sp_mod.exit150 ], [ -98, %117 ], [ %.10, %116 ]
  ret i32 %.6241
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @_sp_exptmod_mont_ex(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #10 {
  %6 = alloca [4 x ptr], align 16
  %7 = load i16, ptr %3, align 8, !tbaa !12
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %8, 6
  %10 = add nuw nsw i64 %9, 64
  %11 = alloca i8, i64 %10, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %12 = icmp ult i16 %7, 65
  br i1 %12, label %13, label %.thread102

13:                                               ; preds = %5
  %14 = shl nuw nsw i16 %7, 1
  %15 = or disjoint i16 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = shl nuw nsw i64 %8, 4
  br label %18

18:                                               ; preds = %13, %18
  %19 = phi ptr [ %11, %13 ], [ %21, %18 ]
  %indvars.iv = phi i64 [ 1, %13 ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 %15, ptr %23, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %24, label %18, !llvm.loop !87

24:                                               ; preds = %18
  store i16 0, ptr %11, align 16, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %25, align 8, !tbaa !8
  store i16 %15, ptr %16, align 2, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  store i16 0, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 %15, ptr %29, align 2, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 16, !tbaa !60
  store i16 0, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %15, ptr %33, align 2, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  store i16 0, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 %15, ptr %37, align 2, !tbaa !10
  %38 = load i16, ptr %0, align 8, !tbaa !12
  %39 = icmp ugt i16 %38, %7
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %24
  %41 = icmp samesign ult i16 %38, %7
  br i1 %41, label %_sp_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = zext nneg i16 %38 to i64
  br label %45

45:                                               ; preds = %53, %.preheader.i
  %indvars.iv.i = phi i64 [ %44, %.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %46 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [129 x i64], ptr %42, i64 0, i64 %indvars.iv.next.i
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw [129 x i64], ptr %43, i64 0, i64 %indvars.iv.next.i
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = icmp ult i64 %49, %51
  br i1 %54, label %_sp_cmp_abs.exit, label %45, !llvm.loop !21

.loopexit:                                        ; preds = %45, %47, %24
  %55 = icmp ult i16 %38, 129
  br i1 %55, label %sp_mod.exit, label %.thread102

sp_mod.exit:                                      ; preds = %.loopexit
  %56 = call i32 @sp_div(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %3, ptr noundef null, ptr noundef nonnull %11)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread102

58:                                               ; preds = %sp_mod.exit
  %59 = load i16, ptr %11, align 16, !tbaa !12
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %62, align 8, !tbaa !8
  br label %.thread102.sink.split

_sp_cmp_abs.exit:                                 ; preds = %53, %40
  %63 = icmp eq i16 %38, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %_sp_cmp_abs.exit
  store i64 0, ptr %25, align 8, !tbaa !8
  br label %_sp_copy.exit

65:                                               ; preds = %_sp_cmp_abs.exit
  %66 = zext i16 %38 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = shl nuw nsw i64 %66, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %67, i64 %68, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %64, %65
  store i16 %38, ptr %11, align 16, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %58, %_sp_copy.exit
  %69 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %69, align 8, !tbaa !8
  %70 = mul i64 %.val, 3
  %71 = xor i64 %70, 2
  %72 = mul i64 %71, %.val
  %73 = sub i64 1, %72
  %74 = sub i64 2, %72
  %75 = mul i64 %74, %71
  %76 = mul i64 %73, %73
  %77 = add i64 %76, 1
  %78 = mul i64 %75, %77
  %79 = mul i64 %76, %76
  %80 = add i64 %79, 1
  %81 = mul i64 %78, %80
  %82 = mul i64 %79, %79
  %.neg.i = xor i64 %82, -1
  %.neg19.i = mul i64 %81, %.neg.i
  %83 = call i32 @sp_mont_norm(ptr noundef nonnull %27, ptr noundef nonnull %3)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread102

85:                                               ; preds = %.critedge
  %86 = call i32 @sp_mul(ptr noundef nonnull %11, ptr noundef nonnull %27, ptr noundef nonnull %11)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.thread102

88:                                               ; preds = %85
  %89 = load i16, ptr %11, align 16, !tbaa !12
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %90, 1
  %92 = call fastcc i32 @_sp_div(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %11, i32 noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.thread102

94:                                               ; preds = %88
  %95 = load i16, ptr %11, align 16, !tbaa !12
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %98, align 8, !tbaa !8
  br label %_sp_copy.exit78

99:                                               ; preds = %94
  %100 = zext i16 %95 to i64
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = shl nuw nsw i64 %100, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr nonnull readonly align 8 %102, i64 %103, i1 false)
  br label %_sp_copy.exit78

_sp_copy.exit78:                                  ; preds = %97, %99
  store i16 %95, ptr %27, align 8, !tbaa !12
  %104 = load i16, ptr %11, align 16, !tbaa !12
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %_sp_copy.exit78
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %107, align 8, !tbaa !8
  br label %.thread99

108:                                              ; preds = %_sp_copy.exit78
  %109 = zext i16 %104 to i64
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = shl nuw nsw i64 %109, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %110, ptr nonnull readonly align 8 %111, i64 %112, i1 false)
  br label %.thread99

.thread99:                                        ; preds = %108, %106
  store i16 %104, ptr %31, align 8, !tbaa !12
  %113 = icmp sgt i32 %2, 0
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread99
  %114 = ptrtoint ptr %11 to i64
  %115 = ptrtoint ptr %27 to i64
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %118

118:                                              ; preds = %.lr.ph, %194
  %.070111.in = phi i32 [ %2, %.lr.ph ], [ %.070111, %194 ]
  %.068110 = phi i32 [ 0, %.lr.ph ], [ %162, %194 ]
  %.070111 = add nsw i32 %.070111.in, -1
  %119 = xor i32 %.068110, 1
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = and i64 %122, %114
  %124 = zext nneg i32 %.068110 to i64
  %125 = getelementptr inbounds nuw [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !8
  %127 = and i64 %126, %115
  %128 = add i64 %127, %123
  %129 = inttoptr i64 %128 to ptr
  %130 = load i16, ptr %129, align 8, !tbaa !12
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %118
  store i64 0, ptr %116, align 8, !tbaa !8
  br label %_sp_copy.exit82

133:                                              ; preds = %118
  %134 = zext i16 %130 to i64
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = shl nuw nsw i64 %134, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull readonly align 8 %135, i64 %136, i1 false)
  %.pre.i81 = load i16, ptr %129, align 8, !tbaa !12
  br label %_sp_copy.exit82

_sp_copy.exit82:                                  ; preds = %132, %133
  %137 = phi i16 [ %.pre.i81, %133 ], [ 0, %132 ]
  store i16 %137, ptr %35, align 8, !tbaa !12
  %138 = call i32 @sp_sqr(ptr noundef nonnull %35, ptr noundef nonnull %35)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %_sp_copy.exit82
  call fastcc void @_sp_mont_red(ptr noundef nonnull %35, ptr noundef nonnull %3, i64 noundef %.neg19.i, i32 noundef 0)
  br label %141

141:                                              ; preds = %140, %_sp_copy.exit82
  %142 = load i16, ptr %35, align 8, !tbaa !12
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 0, ptr %145, align 8, !tbaa !8
  br label %_sp_copy.exit84

146:                                              ; preds = %141
  %147 = zext i16 %142 to i64
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %149 = shl nuw nsw i64 %147, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr nonnull readonly align 8 %116, i64 %149, i1 false)
  %.pre.i83 = load i16, ptr %35, align 8, !tbaa !12
  br label %_sp_copy.exit84

_sp_copy.exit84:                                  ; preds = %144, %146
  %150 = phi i16 [ %.pre.i83, %146 ], [ 0, %144 ]
  store i16 %150, ptr %129, align 8, !tbaa !12
  br i1 %139, label %151, label %.thread102

151:                                              ; preds = %_sp_copy.exit84
  %152 = lshr i32 %.070111, 6
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [129 x i64], ptr %117, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = and i32 %.070111, 63
  %157 = zext nneg i32 %156 to i64
  %158 = lshr i64 %155, %157
  %159 = trunc i64 %158 to i32
  %160 = and i32 %159, 1
  %161 = and i32 %160, %.068110
  %162 = or i32 %160, %.068110
  %163 = xor i32 %161, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !8
  %167 = and i64 %166, %114
  %168 = zext nneg i32 %161 to i64
  %169 = getelementptr inbounds nuw [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !8
  %171 = and i64 %170, %115
  %172 = add i64 %171, %167
  %173 = inttoptr i64 %172 to ptr
  %174 = load i16, ptr %173, align 8, !tbaa !12
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %151
  store i64 0, ptr %116, align 8, !tbaa !8
  br label %_sp_copy.exit86

177:                                              ; preds = %151
  %178 = zext i16 %174 to i64
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = shl nuw nsw i64 %178, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr nonnull readonly align 8 %179, i64 %180, i1 false)
  %.pre.i85 = load i16, ptr %173, align 8, !tbaa !12
  br label %_sp_copy.exit86

_sp_copy.exit86:                                  ; preds = %176, %177
  %181 = phi i16 [ %.pre.i85, %177 ], [ 0, %176 ]
  store i16 %181, ptr %35, align 8, !tbaa !12
  %182 = call i32 @sp_mul(ptr noundef nonnull %35, ptr noundef nonnull %31, ptr noundef nonnull %35)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %_sp_copy.exit86
  call fastcc void @_sp_mont_red(ptr noundef nonnull %35, ptr noundef nonnull %3, i64 noundef %.neg19.i, i32 noundef 0)
  br label %185

185:                                              ; preds = %184, %_sp_copy.exit86
  %186 = load i16, ptr %35, align 8, !tbaa !12
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 0, ptr %189, align 8, !tbaa !8
  br label %194

190:                                              ; preds = %185
  %191 = zext i16 %186 to i64
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %193 = shl nuw nsw i64 %191, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull readonly align 8 %116, i64 %193, i1 false)
  %.pre.i87 = load i16, ptr %35, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %190, %188
  %195 = phi i16 [ %.pre.i87, %190 ], [ 0, %188 ]
  store i16 %195, ptr %173, align 8, !tbaa !12
  %196 = icmp eq i32 %182, 0
  %197 = icmp samesign ugt i32 %.070111.in, 1
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %118, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %194, %.thread99
  %.5.lcssa = phi i32 [ 0, %.thread99 ], [ %182, %194 ]
  %.lcssa = phi i1 [ true, %.thread99 ], [ %196, %194 ]
  br i1 %.lcssa, label %199, label %.thread102

199:                                              ; preds = %._crit_edge
  call fastcc void @_sp_mont_red(ptr noundef nonnull %27, ptr noundef nonnull %3, i64 noundef %.neg19.i, i32 noundef 0)
  %200 = load i16, ptr %27, align 8, !tbaa !12
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %203, align 8, !tbaa !8
  br label %.thread102.sink.split

204:                                              ; preds = %199
  %205 = zext i16 %200 to i64
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %208 = shl nuw nsw i64 %205, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %206, ptr nonnull readonly align 8 %207, i64 %208, i1 false)
  %.pre.i89 = load i16, ptr %27, align 8, !tbaa !12
  br label %.thread102.sink.split

.thread102.sink.split:                            ; preds = %204, %202, %61
  %.sink = phi i16 [ 0, %61 ], [ %.pre.i89, %204 ], [ 0, %202 ]
  store i16 %.sink, ptr %4, align 8, !tbaa !72
  br label %.thread102

.thread102:                                       ; preds = %_sp_copy.exit84, %.thread102.sink.split, %.critedge, %85, %88, %5, %.loopexit, %sp_mod.exit, %._crit_edge
  %.2105 = phi i32 [ %.5.lcssa, %._crit_edge ], [ -98, %.loopexit ], [ %56, %sp_mod.exit ], [ -98, %5 ], [ %83, %.critedge ], [ %86, %85 ], [ %92, %88 ], [ 0, %.thread102.sink.split ], [ %138, %_sp_copy.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2105
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @_sp_exptmod_ex(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #10 {
  %6 = alloca [3 x ptr], align 16
  %7 = load i16, ptr %3, align 8, !tbaa !12
  %8 = zext i16 %7 to i64
  %9 = mul nuw nsw i64 %8, 48
  %10 = add nuw nsw i64 %9, 48
  %11 = alloca i8, i64 %10, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %12 = icmp ult i16 %7, 65
  br i1 %12, label %13, label %.critedge.thread.thread

13:                                               ; preds = %5
  %14 = shl nuw nsw i16 %7, 1
  %15 = or disjoint i16 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = shl nuw nsw i64 %8, 4
  br label %18

18:                                               ; preds = %13, %18
  %19 = phi ptr [ %11, %13 ], [ %21, %18 ]
  %indvars.iv = phi i64 [ 1, %13 ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 %15, ptr %23, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %24, label %18, !llvm.loop !89

24:                                               ; preds = %18
  store i16 0, ptr %11, align 16, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %25, align 8, !tbaa !8
  store i16 %15, ptr %16, align 2, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  store i16 0, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 %15, ptr %29, align 2, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 16, !tbaa !60
  store i16 0, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %15, ptr %33, align 2, !tbaa !10
  %34 = load i16, ptr %0, align 8, !tbaa !12
  %35 = icmp ugt i16 %34, %7
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %24
  %37 = icmp samesign ult i16 %34, %7
  br i1 %37, label %_sp_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = zext nneg i16 %34 to i64
  br label %41

41:                                               ; preds = %49, %.preheader.i
  %indvars.iv.i = phi i64 [ %40, %.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv.next.i
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw [129 x i64], ptr %39, i64 0, i64 %indvars.iv.next.i
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %43
  %50 = icmp ult i64 %45, %47
  br i1 %50, label %_sp_cmp_abs.exit, label %41, !llvm.loop !21

.loopexit:                                        ; preds = %41, %43, %24
  %51 = icmp ult i16 %34, 129
  br i1 %51, label %sp_mod.exit, label %.critedge.thread.thread

sp_mod.exit:                                      ; preds = %.loopexit
  %52 = call i32 @sp_div(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %3, ptr noundef null, ptr noundef nonnull %11)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge.thread.thread

54:                                               ; preds = %sp_mod.exit
  %55 = load i16, ptr %11, align 16, !tbaa !12
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8, !tbaa !8
  br label %.critedge.thread.thread.sink.split

_sp_cmp_abs.exit:                                 ; preds = %49, %36
  %59 = icmp eq i16 %34, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %_sp_cmp_abs.exit
  store i64 0, ptr %25, align 8, !tbaa !8
  br label %_sp_copy.exit

61:                                               ; preds = %_sp_cmp_abs.exit
  %62 = zext i16 %34 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = shl nuw nsw i64 %62, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull readonly align 8 %63, i64 %64, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %60, %61
  store i16 %34, ptr %11, align 16, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %54, %_sp_copy.exit
  %65 = load i16, ptr %11, align 16, !tbaa !12
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %68, align 8, !tbaa !8
  br label %_sp_copy.exit66

69:                                               ; preds = %.critedge
  %70 = zext i16 %65 to i64
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = shl nuw nsw i64 %70, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull readonly align 8 %72, i64 %73, i1 false)
  br label %_sp_copy.exit66

_sp_copy.exit66:                                  ; preds = %67, %69
  store i16 %65, ptr %27, align 8, !tbaa !12
  %74 = icmp sgt i32 %2, 0
  br i1 %74, label %.lr.ph, label %.critedge.thread.thread114

.lr.ph:                                           ; preds = %_sp_copy.exit66
  %75 = ptrtoint ptr %11 to i64
  %76 = ptrtoint ptr %27 to i64
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i = icmp eq ptr %31, %3
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %80

80:                                               ; preds = %.lr.ph, %171
  %.0103.in = phi i32 [ %2, %.lr.ph ], [ %.0103, %171 ]
  %.060102 = phi i32 [ 0, %.lr.ph ], [ %134, %171 ]
  %.0103 = add nsw i32 %.0103.in, -1
  %81 = xor i32 %.060102, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !8
  %85 = and i64 %84, %75
  %86 = zext nneg i32 %.060102 to i64
  %87 = getelementptr inbounds nuw [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !8
  %89 = and i64 %88, %76
  %90 = add i64 %89, %85
  %91 = inttoptr i64 %90 to ptr
  %92 = load i16, ptr %91, align 8, !tbaa !12
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %80
  %95 = zext i16 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = shl nuw nsw i64 %95, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull readonly align 8 %96, i64 %97, i1 false)
  %.pre.i67 = load i16, ptr %91, align 8, !tbaa !12
  store i16 %.pre.i67, ptr %31, align 8, !tbaa !12
  br i1 %.not.i, label %.thread.i.thread, label %98

.thread:                                          ; preds = %80
  store i64 0, ptr %77, align 8, !tbaa !8
  store i16 0, ptr %31, align 8, !tbaa !12
  br i1 %.not.i, label %.thread.i.thread.thread, label %98

98:                                               ; preds = %.thread, %94
  %99 = phi i16 [ 0, %.thread ], [ %.pre.i67, %94 ]
  %100 = zext i16 %99 to i32
  %101 = shl nuw nsw i32 %100, 1
  %102 = load i16, ptr %78, align 2, !tbaa !10
  %103 = zext i16 %102 to i32
  %104 = icmp samesign ugt i32 %101, %103
  br i1 %104, label %sp_sqrmod.exit, label %.thread.i

.thread.i.thread:                                 ; preds = %94
  %105 = icmp ugt i16 %.pre.i67, 64
  br i1 %105, label %sp_sqrmod.exit.thread, label %.thread.i.thread.thread

.thread.i:                                        ; preds = %98
  %106 = call i32 @sp_sqr(ptr noundef nonnull readonly %31, ptr noundef nonnull %31)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %sp_sqrmod.exit

108:                                              ; preds = %.thread.i
  %109 = load i16, ptr %31, align 8, !tbaa !12
  %110 = icmp ult i16 %109, 129
  br i1 %110, label %111, label %sp_sqrmod.exit.thread

111:                                              ; preds = %108
  %112 = call i32 @sp_div(ptr noundef nonnull readonly %31, ptr noundef nonnull readonly %3, ptr noundef null, ptr noundef nonnull %31)
  br label %sp_sqrmod.exit

.thread.i.thread.thread:                          ; preds = %.thread, %.thread.i.thread
  %113 = call fastcc i32 @_sp_sqrmod(ptr noundef nonnull readonly %31, ptr noundef nonnull readonly %3, ptr noundef nonnull %31)
  br label %sp_sqrmod.exit

sp_sqrmod.exit:                                   ; preds = %98, %.thread.i, %111, %.thread.i.thread.thread
  %.3.i.ph.ph = phi i32 [ %106, %.thread.i ], [ %113, %.thread.i.thread.thread ], [ %112, %111 ], [ -98, %98 ]
  %.pr.pr = load i16, ptr %31, align 8, !tbaa !12
  %114 = icmp eq i16 %.pr.pr, 0
  br i1 %114, label %115, label %sp_sqrmod.exit.thread

115:                                              ; preds = %sp_sqrmod.exit
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %116, align 8, !tbaa !8
  br label %_sp_copy.exit71

sp_sqrmod.exit.thread:                            ; preds = %.thread.i.thread, %108, %sp_sqrmod.exit
  %.3.i89 = phi i32 [ %.3.i.ph.ph, %sp_sqrmod.exit ], [ -98, %108 ], [ -98, %.thread.i.thread ]
  %117 = phi i16 [ %.pr.pr, %sp_sqrmod.exit ], [ %109, %108 ], [ %.pre.i67, %.thread.i.thread ]
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %120 = shl nuw nsw i64 %118, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull readonly align 8 dereferenceable(1) %77, i64 %120, i1 false)
  %.pre.i70 = load i16, ptr %31, align 8, !tbaa !12
  br label %_sp_copy.exit71

_sp_copy.exit71:                                  ; preds = %115, %sp_sqrmod.exit.thread
  %.3.i88 = phi i32 [ %.3.i89, %sp_sqrmod.exit.thread ], [ %.3.i.ph.ph, %115 ]
  %121 = phi i16 [ %.pre.i70, %sp_sqrmod.exit.thread ], [ 0, %115 ]
  store i16 %121, ptr %91, align 8, !tbaa !12
  %122 = icmp eq i32 %.3.i88, 0
  br i1 %122, label %123, label %.critedge.thread.thread

123:                                              ; preds = %_sp_copy.exit71
  %124 = lshr i32 %.0103, 6
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [129 x i64], ptr %79, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !8
  %128 = and i32 %.0103, 63
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 %127, %129
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 1
  %133 = and i32 %132, %.060102
  %134 = or i32 %132, %.060102
  %135 = xor i32 %133, 1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !8
  %139 = and i64 %138, %75
  %140 = zext nneg i32 %133 to i64
  %141 = getelementptr inbounds nuw [2 x i64], ptr @sp_off_on_addr, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !8
  %143 = and i64 %142, %76
  %144 = add i64 %143, %139
  %145 = inttoptr i64 %144 to ptr
  %146 = load i16, ptr %145, align 8, !tbaa !12
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %123
  store i64 0, ptr %77, align 8, !tbaa !8
  br label %_sp_copy.exit73

149:                                              ; preds = %123
  %150 = zext i16 %146 to i64
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = shl nuw nsw i64 %150, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull readonly align 8 %151, i64 %152, i1 false)
  %.pre.i72 = load i16, ptr %145, align 8, !tbaa !12
  br label %_sp_copy.exit73

_sp_copy.exit73:                                  ; preds = %148, %149
  %153 = phi i16 [ %.pre.i72, %149 ], [ 0, %148 ]
  store i16 %153, ptr %31, align 8, !tbaa !12
  br i1 %.not.i, label %162, label %154

154:                                              ; preds = %_sp_copy.exit73
  %155 = call i32 @sp_mul(ptr noundef nonnull readonly %31, ptr noundef nonnull readonly %0, ptr noundef nonnull %31)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_sp_mulmod.exit

157:                                              ; preds = %154
  %158 = load i16, ptr %31, align 8, !tbaa !12
  %159 = icmp ult i16 %158, 129
  br i1 %159, label %160, label %_sp_mulmod.exit.thread

160:                                              ; preds = %157
  %161 = call i32 @sp_div(ptr noundef nonnull readonly %31, ptr noundef nonnull readonly %3, ptr noundef null, ptr noundef nonnull %31)
  br label %_sp_mulmod.exit

162:                                              ; preds = %_sp_copy.exit73
  %163 = call fastcc i32 @_sp_mulmod_tmp(ptr noundef nonnull readonly %31, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %31)
  br label %_sp_mulmod.exit

_sp_mulmod.exit:                                  ; preds = %154, %160, %162
  %.0.i.ph = phi i32 [ %161, %160 ], [ %163, %162 ], [ %155, %154 ]
  %.pr90 = load i16, ptr %31, align 8, !tbaa !12
  %164 = icmp eq i16 %.pr90, 0
  br i1 %164, label %165, label %_sp_mulmod.exit.thread

165:                                              ; preds = %_sp_mulmod.exit
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %166, align 8, !tbaa !8
  br label %171

_sp_mulmod.exit.thread:                           ; preds = %157, %_sp_mulmod.exit
  %.0.i93 = phi i32 [ %.0.i.ph, %_sp_mulmod.exit ], [ -98, %157 ]
  %167 = phi i16 [ %.pr90, %_sp_mulmod.exit ], [ %158, %157 ]
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %170 = shl nuw nsw i64 %168, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull readonly align 8 dereferenceable(1) %77, i64 %170, i1 false)
  %.pre.i75 = load i16, ptr %31, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %_sp_mulmod.exit.thread, %165
  %.0.i92 = phi i32 [ %.0.i93, %_sp_mulmod.exit.thread ], [ %.0.i.ph, %165 ]
  %172 = phi i16 [ %.pre.i75, %_sp_mulmod.exit.thread ], [ 0, %165 ]
  store i16 %172, ptr %145, align 8, !tbaa !12
  %173 = icmp eq i32 %.0.i92, 0
  %174 = icmp samesign ugt i32 %.0103.in, 1
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %80, label %.critedge.thread, !llvm.loop !90

.critedge.thread:                                 ; preds = %171
  %176 = icmp eq i32 %.0.i92, 0
  br i1 %176, label %.critedge.thread.thread114thread-pre-split, label %.critedge.thread.thread

.critedge.thread.thread114thread-pre-split:       ; preds = %.critedge.thread
  %.pr = load i16, ptr %27, align 8, !tbaa !12
  br label %.critedge.thread.thread114

.critedge.thread.thread114:                       ; preds = %.critedge.thread.thread114thread-pre-split, %_sp_copy.exit66
  %177 = phi i16 [ %.pr, %.critedge.thread.thread114thread-pre-split ], [ %65, %_sp_copy.exit66 ]
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %.critedge.thread.thread114
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %180, align 8, !tbaa !8
  br label %.critedge.thread.thread.sink.split

181:                                              ; preds = %.critedge.thread.thread114
  %182 = zext i16 %177 to i64
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %185 = shl nuw nsw i64 %182, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull readonly align 8 %184, i64 %185, i1 false)
  %.pre.i77 = load i16, ptr %27, align 8, !tbaa !12
  br label %.critedge.thread.thread.sink.split

.critedge.thread.thread.sink.split:               ; preds = %181, %179, %57
  %.sink = phi i16 [ 0, %57 ], [ %.pre.i77, %181 ], [ 0, %179 ]
  store i16 %.sink, ptr %4, align 8, !tbaa !72
  br label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %_sp_copy.exit71, %.critedge.thread.thread.sink.split, %5, %.loopexit, %sp_mod.exit, %.critedge.thread
  %.299 = phi i32 [ %.0.i92, %.critedge.thread ], [ -98, %.loopexit ], [ %52, %sp_mod.exit ], [ -98, %5 ], [ 0, %.critedge.thread.thread.sink.split ], [ %.3.i88, %_sp_copy.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.299
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -98, 1) i32 @sp_exptmod(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef captures(address) %3) local_unnamed_addr #10 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond.not19 = and i1 %5, %6
  %7 = icmp ne ptr %2, null
  %or.cond3.not16 = and i1 %or.cond.not19, %7
  %8 = icmp ne ptr %3, null
  %or.cond5.not = and i1 %or.cond3.not16, %8
  br i1 %or.cond5.not, label %9, label %13

9:                                                ; preds = %4
  %10 = load i16, ptr %1, align 8, !tbaa !12
  %11 = zext i16 %10 to i32
  %12 = tail call i32 @sp_exptmod_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %4, %9
  %.1 = phi i32 [ %12, %9 ], [ -98, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -98, 1) i32 @sp_exptmod_nct(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #12 {
  %5 = alloca [34 x ptr], align 16
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond.not37 = and i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond3.not34 = and i1 %or.cond.not37, %8
  %9 = icmp ne ptr %3, null
  %or.cond5.not = and i1 %or.cond3.not34, %9
  br i1 %or.cond5.not, label %10, label %324

10:                                               ; preds = %4
  %11 = load i16, ptr %2, align 8, !tbaa !12
  switch i16 %11, label %18 [
    i16 0, label %324
    i16 1, label %12
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8, !tbaa !8
  store i16 0, ptr %3, align 8, !tbaa !3
  br label %324

18:                                               ; preds = %10, %12
  %19 = load i16, ptr %1, align 8, !tbaa !12
  %20 = zext i16 %19 to i32
  %21 = icmp eq i16 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8, !tbaa !8
  store i16 1, ptr %3, align 8, !tbaa !3
  br label %324

24:                                               ; preds = %18
  %25 = load i16, ptr %0, align 8, !tbaa !12
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %28, align 8, !tbaa !8
  store i16 0, ptr %3, align 8, !tbaa !3
  br label %324

29:                                               ; preds = %24
  %30 = zext i16 %11 to i32
  %31 = shl nuw nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = zext i16 %33 to i32
  %.not = icmp samesign ult i32 %31, %34
  br i1 %.not, label %35, label %324

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = shl nuw nsw i32 %20, 6
  %42 = tail call fastcc i32 @_sp_exptmod_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %324

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %5, i8 0, i64 272, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = zext i16 %19 to i64
  br label %46

46:                                               ; preds = %48, %43
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %48 ], [ %45, %43 ]
  %47 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %47, label %48, label %.thread.i

48:                                               ; preds = %46
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %49 = getelementptr inbounds nuw [129 x i64], ptr %44, i64 0, i64 %indvars.iv.next.i.i
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %46, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %48
  %52 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %53 = and i64 %indvars.iv.next.i.i, 4294967295
  %54 = getelementptr inbounds nuw [129 x i64], ptr %44, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !8
  %56 = shl nuw nsw i32 %52, 6
  %57 = icmp ugt i64 %55, 4294967295
  br i1 %57, label %61, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not2631.i.i = icmp eq i64 %55, 0
  br i1 %.not2631.i.i, label %sp_count_bits.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %58 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %59 = trunc nuw nsw i64 %58 to i32
  %reass.sub.i.i = add nuw i32 %56, 64
  %60 = sub nuw i32 %reass.sub.i.i, %59
  br label %sp_count_bits.exit.i

61:                                               ; preds = %.critedge.i.i
  %62 = add nuw nsw i32 %56, 64
  %63 = icmp sgt i64 %55, -1
  br i1 %63, label %.lr.ph36.i.i, label %sp_count_bits.exit.i

.lr.ph36.i.i:                                     ; preds = %61, %.lr.ph36.i.i
  %.035.i.i = phi i64 [ %65, %.lr.ph36.i.i ], [ %55, %61 ]
  %.334.i.i = phi i32 [ %64, %.lr.ph36.i.i ], [ %62, %61 ]
  %64 = add nsw i32 %.334.i.i, -1
  %65 = shl nuw i64 %.035.i.i, 1
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %.lr.ph36.i.i, label %sp_count_bits.exit.i, !llvm.loop !23

sp_count_bits.exit.i:                             ; preds = %.lr.ph36.i.i, %61, %.lr.ph.preheader.i.i, %.preheader.i.i
  %.2.i.i = phi i32 [ %62, %61 ], [ %56, %.preheader.i.i ], [ %60, %.lr.ph.preheader.i.i ], [ %64, %.lr.ph36.i.i ]
  %67 = icmp sgt i32 %.2.i.i, 450
  br i1 %67, label %.thread.i, label %68

68:                                               ; preds = %sp_count_bits.exit.i
  %69 = icmp slt i32 %.2.i.i, 22
  br i1 %69, label %.thread.i, label %70

70:                                               ; preds = %68
  %71 = icmp samesign ult i32 %.2.i.i, 37
  br i1 %71, label %.thread.i, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ult i32 %.2.i.i, 141
  %..i = select i1 %73, i32 4, i32 5
  br label %.thread.i

.thread.i:                                        ; preds = %46, %72, %70, %68, %sp_count_bits.exit.i
  %.2.i310.i = phi i32 [ %.2.i.i, %sp_count_bits.exit.i ], [ %.2.i.i, %68 ], [ %.2.i.i, %70 ], [ %.2.i.i, %72 ], [ 0, %46 ]
  %.0231.i = phi i32 [ 6, %sp_count_bits.exit.i ], [ 1, %68 ], [ 3, %70 ], [ %..i, %72 ], [ 1, %46 ]
  %74 = add nsw i32 %.0231.i, -1
  %75 = shl nuw nsw i32 1, %74
  %76 = icmp ult i16 %11, 65
  br i1 %76, label %77, label %_sp_exptmod_nct.exit

77:                                               ; preds = %.thread.i
  %78 = shl nuw nsw i16 %11, 4
  %narrow390.i = add nuw nsw i16 %78, 16
  %79 = zext nneg i16 %narrow390.i to i64
  %narrow.i = add nuw nsw i32 %75, 2
  %80 = zext nneg i32 %narrow.i to i64
  %81 = mul nuw nsw i64 %80, %79
  %82 = tail call ptr @wolfSSL_Malloc(i64 noundef %81) #19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_sp_exptmod_nct.exit, label %84

84:                                               ; preds = %77
  store ptr %82, ptr %5, align 16, !tbaa !60
  %85 = load i16, ptr %2, align 8, !tbaa !12
  %86 = shl i16 %85, 1
  %87 = or disjoint i16 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i16 %87, ptr %88, align 2, !tbaa !10
  %89 = zext i16 %85 to i64
  %90 = shl nuw nsw i64 %89, 4
  br label %91

91:                                               ; preds = %91, %84
  %92 = phi ptr [ %82, %84 ], [ %94, %91 ]
  %indvars.iv.i = phi i64 [ 1, %84 ], [ %indvars.iv.next.i, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = getelementptr inbounds nuw [34 x ptr], ptr %5, i64 0, i64 %indvars.iv.i
  store ptr %94, ptr %95, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 18
  store i16 %87, ptr %96, align 2, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %80
  br i1 %exitcond.not.i, label %.thread312.i, label %91, !llvm.loop !91

.thread312.i:                                     ; preds = %91
  %97 = zext nneg i32 %75 to i64
  %98 = getelementptr inbounds nuw [34 x ptr], ptr %5, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = add nuw nsw i32 %75, 1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [34 x ptr], ptr %5, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  br label %104

104:                                              ; preds = %104, %.thread312.i
  %indvars.iv423.i = phi i64 [ 0, %.thread312.i ], [ %indvars.iv.next424.i, %104 ]
  %105 = getelementptr inbounds nuw [34 x ptr], ptr %5, i64 0, i64 %indvars.iv423.i
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  store i16 0, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 0, ptr %107, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store i16 %87, ptr %108, align 2, !tbaa !10
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next424.i, %97
  br i1 %exitcond427.not.i, label %109, label %104, !llvm.loop !92

109:                                              ; preds = %104
  store i16 0, ptr %99, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %110, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i16 %87, ptr %111, align 2, !tbaa !10
  store i16 0, ptr %103, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %112, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i16 %87, ptr %113, align 2, !tbaa !10
  %114 = load i16, ptr %0, align 8, !tbaa !12
  %115 = icmp ugt i16 %114, %85
  br i1 %115, label %.loopexit.i, label %116

116:                                              ; preds = %109
  %117 = icmp ult i16 %114, %85
  br i1 %117, label %_sp_cmp_abs.exit.i, label %.preheader.i293.i

.preheader.i293.i:                                ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = zext i16 %114 to i64
  br label %120

120:                                              ; preds = %128, %.preheader.i293.i
  %indvars.iv.i294.i = phi i64 [ %119, %.preheader.i293.i ], [ %indvars.iv.next.i295.i, %128 ]
  %indvars.iv.next.i295.i = add nsw i64 %indvars.iv.i294.i, -1
  %121 = icmp sgt i64 %indvars.iv.i294.i, 0
  br i1 %121, label %122, label %.loopexit.i

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw [129 x i64], ptr %118, i64 0, i64 %indvars.iv.next.i295.i
  %124 = load i64, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw [129 x i64], ptr %36, i64 0, i64 %indvars.iv.next.i295.i
  %126 = load i64, ptr %125, align 8, !tbaa !8
  %127 = icmp ugt i64 %124, %126
  br i1 %127, label %.loopexit.i, label %128

128:                                              ; preds = %122
  %129 = icmp ult i64 %124, %126
  br i1 %129, label %_sp_cmp_abs.exit.i, label %120, !llvm.loop !21

.loopexit.i:                                      ; preds = %122, %120, %109
  %130 = icmp ult i16 %114, 129
  br i1 %130, label %sp_mod.exit.i, label %.thread375.i

sp_mod.exit.i:                                    ; preds = %.loopexit.i
  %131 = tail call i32 @sp_div(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %103)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.thread375.i

133:                                              ; preds = %sp_mod.exit.i
  %134 = load i16, ptr %103, align 8, !tbaa !12
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %137, align 8, !tbaa !8
  br label %.thread375.sink.split.i

_sp_cmp_abs.exit.i:                               ; preds = %128, %116
  %138 = icmp eq i16 %114, 0
  br i1 %138, label %_sp_copy.exit.i, label %139

139:                                              ; preds = %_sp_cmp_abs.exit.i
  %140 = zext i16 %114 to i64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = shl nuw nsw i64 %140, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %112, ptr nonnull readonly align 8 %141, i64 %142, i1 false)
  %.pre.i.i = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %139, %_sp_cmp_abs.exit.i
  %143 = phi i16 [ %.pre.i.i, %139 ], [ 0, %_sp_cmp_abs.exit.i ]
  store i16 %143, ptr %103, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %_sp_copy.exit.i, %133
  %.val.i = load i64, ptr %36, align 8, !tbaa !8
  %145 = mul i64 %.val.i, 3
  %146 = xor i64 %145, 2
  %147 = mul i64 %146, %.val.i
  %148 = sub i64 1, %147
  %149 = sub i64 2, %147
  %150 = mul i64 %149, %146
  %151 = mul i64 %148, %148
  %152 = add i64 %151, 1
  %153 = mul i64 %150, %152
  %154 = mul i64 %151, %151
  %155 = add i64 %154, 1
  %156 = mul i64 %153, %155
  %157 = mul i64 %154, %154
  %.neg.i.i = xor i64 %157, -1
  %.neg19.i.i = mul i64 %156, %.neg.i.i
  %158 = tail call i32 @sp_mont_norm(ptr noundef nonnull %82, ptr noundef nonnull readonly %2)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.thread375.i

160:                                              ; preds = %144
  %161 = tail call i32 @sp_mul(ptr noundef nonnull %103, ptr noundef nonnull %82, ptr noundef nonnull %103)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.thread375.i

163:                                              ; preds = %160
  %164 = load i16, ptr %103, align 8, !tbaa !12
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %165, 1
  %167 = tail call fastcc i32 @_sp_div(ptr noundef nonnull %103, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %103, i32 noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.thread375.i

169:                                              ; preds = %163
  %170 = load i16, ptr %103, align 8, !tbaa !12
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %173, align 8, !tbaa !8
  br label %.thread334.i

174:                                              ; preds = %169
  %175 = zext i16 %170 to i64
  %176 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %177 = shl nuw nsw i64 %175, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %176, ptr nonnull readonly align 8 %112, i64 %177, i1 false)
  %.pre.i296.i = load i16, ptr %103, align 8, !tbaa !12
  br label %.thread334.i

.thread334.i:                                     ; preds = %174, %172
  %178 = phi i16 [ %.pre.i296.i, %174 ], [ 0, %172 ]
  store i16 %178, ptr %82, align 8, !tbaa !12
  %179 = icmp samesign ugt i32 %.0231.i, 1
  br i1 %179, label %.lr.ph.i, label %.preheader392.i

.preheader392.i:                                  ; preds = %.thread334.i
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %._crit_edge.thread446.i, label %.lr.ph400.preheader.i

.lr.ph400.preheader.i:                            ; preds = %182, %.preheader392.i
  %umax = tail call i64 @llvm.umax.i64(i64 %97, i64 2)
  br label %.lr.ph400.i

.lr.ph.i:                                         ; preds = %.thread334.i, %182
  %.1398.i = phi i32 [ %183, %182 ], [ 1, %.thread334.i ]
  %180 = tail call i32 @sp_sqr(ptr noundef nonnull %82, ptr noundef nonnull %82)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.thread375.i

182:                                              ; preds = %.lr.ph.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %82, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  %183 = add nuw nsw i32 %.1398.i, 1
  %exitcond.not = icmp eq i32 %183, %.0231.i
  br i1 %exitcond.not, label %.lr.ph400.preheader.i, label %.lr.ph.i, !llvm.loop !93

.lr.ph400.i:                                      ; preds = %189, %.lr.ph400.preheader.i
  %184 = phi ptr [ %82, %.lr.ph400.preheader.i ], [ %186, %189 ]
  %indvars.iv428.i = phi i64 [ 1, %.lr.ph400.preheader.i ], [ %indvars.iv.next429.i, %189 ]
  %185 = getelementptr inbounds nuw [34 x ptr], ptr %5, i64 0, i64 %indvars.iv428.i
  %186 = load ptr, ptr %185, align 8, !tbaa !60
  %187 = tail call i32 @sp_mul(ptr noundef %184, ptr noundef nonnull %103, ptr noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.thread375.i

189:                                              ; preds = %.lr.ph400.i
  tail call fastcc void @_sp_mont_red(ptr noundef %186, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next429.i, %umax
  br i1 %exitcond66.not, label %._crit_edge.thread446.i, label %.lr.ph400.i, !llvm.loop !94

._crit_edge.thread446.i:                          ; preds = %189, %.preheader392.i
  %190 = add nsw i64 %97, -1
  %191 = add nsw i32 %.2.i310.i, -1
  %192 = ashr i32 %191, 6
  %193 = add nsw i32 %192, -1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [129 x i64], ptr %44, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !8
  %197 = srem i32 %.2.i310.i, 64
  %198 = icmp eq i32 %197, 0
  %spec.store.select.i = select i1 %198, i32 64, i32 %197
  %199 = sub nsw i32 64, %spec.store.select.i
  %200 = zext nneg i32 %199 to i64
  %201 = shl i64 %196, %200
  %.not286.i = icmp slt i32 %.2.i310.i, %.0231.i
  br i1 %.not286.i, label %236, label %202

202:                                              ; preds = %._crit_edge.thread446.i
  %203 = icmp slt i32 %spec.store.select.i, %.0231.i
  %204 = sub nuw nsw i32 64, %.0231.i
  %205 = zext nneg i32 %204 to i64
  %206 = lshr i64 %201, %205
  %207 = and i64 %206, %190
  br i1 %203, label %208, label %220

208:                                              ; preds = %202
  %209 = add nsw i32 %192, -2
  %210 = sext i32 %193 to i64
  %211 = getelementptr inbounds [129 x i64], ptr %44, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !8
  %213 = sub nsw i32 %.0231.i, %spec.store.select.i
  %214 = sub nsw i32 64, %213
  %215 = zext nneg i32 %214 to i64
  %216 = lshr i64 %212, %215
  %217 = or i64 %216, %207
  %218 = zext nneg i32 %213 to i64
  %219 = shl i64 %212, %218
  br label %224

220:                                              ; preds = %202
  %221 = zext nneg i32 %.0231.i to i64
  %222 = shl i64 %201, %221
  %223 = sub nsw i32 %spec.store.select.i, %.0231.i
  br label %224

224:                                              ; preds = %220, %208
  %.0252.in.i = phi i64 [ %217, %208 ], [ %207, %220 ]
  %.0241.i = phi i32 [ %214, %208 ], [ %223, %220 ]
  %.0232.i = phi i64 [ %219, %208 ], [ %222, %220 ]
  %.3.i = phi i32 [ %209, %208 ], [ %193, %220 ]
  %sext.i = shl i64 %.0252.in.i, 32
  %225 = ashr exact i64 %sext.i, 32
  %226 = getelementptr inbounds [34 x ptr], ptr %5, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !60
  %228 = load i16, ptr %227, align 8, !tbaa !12
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i64 0, ptr %110, align 8, !tbaa !8
  br label %.thread449.i

231:                                              ; preds = %224
  %232 = zext i16 %228 to i64
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = shl nuw nsw i64 %232, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %110, ptr nonnull readonly align 8 %233, i64 %234, i1 false)
  %.pre.i298.i = load i16, ptr %227, align 8, !tbaa !12
  br label %.thread449.i

.thread449.i:                                     ; preds = %231, %230
  %235 = phi i16 [ %.pre.i298.i, %231 ], [ 0, %230 ]
  store i16 %235, ptr %99, align 8, !tbaa !12
  br label %.lr.ph412.i

236:                                              ; preds = %._crit_edge.thread446.i
  %237 = tail call i32 @sp_mont_norm(ptr noundef nonnull %99, ptr noundef nonnull readonly %2)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %..lr.ph412.i_crit_edge, label %.thread375.i

..lr.ph412.i_crit_edge:                           ; preds = %236
  %.pre = sub nuw nsw i32 64, %.0231.i
  %.pre67 = zext nneg i32 %.pre to i64
  br label %.lr.ph412.i

.lr.ph412.i:                                      ; preds = %..lr.ph412.i_crit_edge, %.thread449.i
  %.pre-phi68 = phi i64 [ %.pre67, %..lr.ph412.i_crit_edge ], [ %205, %.thread449.i ]
  %.pre-phi = phi i32 [ %.pre, %..lr.ph412.i_crit_edge ], [ %204, %.thread449.i ]
  %.4456.i = phi i32 [ %193, %..lr.ph412.i_crit_edge ], [ %.3.i, %.thread449.i ]
  %.1233455.i = phi i64 [ %201, %..lr.ph412.i_crit_edge ], [ %.0232.i, %.thread449.i ]
  %.1242454.i = phi i32 [ %spec.store.select.i, %..lr.ph412.i_crit_edge ], [ %.0241.i, %.thread449.i ]
  %239 = zext nneg i32 %.0231.i to i64
  %240 = icmp sgt i32 %.4456.i, -1
  %241 = icmp sge i32 %.1242454.i, %.0231.i
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %.lr.ph412.i, %.preheader.i.backedge
  %.4245.i = phi i32 [ %.4245.i.be, %.preheader.i.backedge ], [ %.1242454.i, %.lr.ph412.i ]
  %.3235.i = phi i64 [ %.3235.i.be, %.preheader.i.backedge ], [ %.1233455.i, %.lr.ph412.i ]
  %.0227.i = phi i32 [ %.0227.i.be, %.preheader.i.backedge ], [ 0, %.lr.ph412.i ]
  %.6.i = phi i32 [ %.6.i.be, %.preheader.i.backedge ], [ %.4456.i, %.lr.ph412.i ]
  %243 = icmp eq i32 %.4245.i, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %.preheader.i
  %245 = add nsw i32 %.6.i, -1
  %246 = sext i32 %.6.i to i64
  %247 = getelementptr inbounds [129 x i64], ptr %44, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !8
  br label %249

249:                                              ; preds = %244, %.preheader.i
  %.5246.i = phi i32 [ 64, %244 ], [ %.4245.i, %.preheader.i ]
  %.4236.i = phi i64 [ %248, %244 ], [ %.3235.i, %.preheader.i ]
  %.7.i = phi i32 [ %245, %244 ], [ %.6.i, %.preheader.i ]
  %.not287.i = icmp sgt i64 %.4236.i, -1
  br i1 %.not287.i, label %250, label %.critedge3.i

250:                                              ; preds = %249
  %251 = add nsw i32 %.5246.i, -1
  %252 = shl nuw i64 %.4236.i, 1
  %253 = add nuw nsw i32 %.0227.i, 1
  %254 = icmp sgt i32 %.7.i, -1
  %255 = icmp sgt i32 %.5246.i, %.0231.i
  %256 = or i1 %255, %254
  br i1 %256, label %.preheader.i.backedge, label %.critedge3.i

.preheader.i.backedge:                            ; preds = %250, %.thread350.i
  %.4245.i.be = phi i32 [ %251, %250 ], [ %.9250.i, %.thread350.i ]
  %.3235.i.be = phi i64 [ %252, %250 ], [ %.8240.i, %.thread350.i ]
  %.0227.i.be = phi i32 [ %253, %250 ], [ 0, %.thread350.i ]
  %.6.i.be = phi i32 [ %.7.i, %250 ], [ %.10.i, %.thread350.i ]
  br label %.preheader.i, !llvm.loop !95

.critedge3.i:                                     ; preds = %250, %249
  %.6247.i = phi i32 [ %.5246.i, %249 ], [ %251, %250 ]
  %.5237.i = phi i64 [ %.4236.i, %249 ], [ %252, %250 ]
  %.1228.i = phi i32 [ %.0227.i, %249 ], [ %253, %250 ]
  %257 = icmp slt i32 %.7.i, 0
  %.not288.i = icmp slt i32 %.6247.i, %.0231.i
  %or.cond291.i = select i1 %257, i1 %.not288.i, i1 false
  %258 = select i1 %or.cond291.i, i32 0, i32 %.0231.i
  %.2229.i = add nsw i32 %258, %.1228.i
  %259 = icmp sgt i32 %.2229.i, 0
  br i1 %259, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %.critedge3.i, %262
  %.3230403.i = phi i32 [ %263, %262 ], [ %.2229.i, %.critedge3.i ]
  %260 = tail call i32 @sp_sqr(ptr noundef nonnull %99, ptr noundef nonnull %99)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.thread375.i

262:                                              ; preds = %.lr.ph404.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %99, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  %263 = add nsw i32 %.3230403.i, -1
  %264 = icmp samesign ugt i32 %.3230403.i, 1
  br i1 %264, label %.lr.ph404.i, label %._crit_edge405.i, !llvm.loop !96

._crit_edge405.i:                                 ; preds = %262, %.critedge3.i
  br i1 %or.cond291.i, label %.critedge.i, label %265

265:                                              ; preds = %._crit_edge405.i
  %266 = icmp eq i32 %.6247.i, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %265
  %268 = add nsw i32 %.7.i, -1
  %269 = sext i32 %.7.i to i64
  %270 = getelementptr inbounds [129 x i64], ptr %44, i64 0, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !8
  %272 = lshr i64 %271, %.pre-phi68
  %273 = shl i64 %271, %239
  br label %291

274:                                              ; preds = %265
  %275 = lshr i64 %.5237.i, %.pre-phi68
  br i1 %.not288.i, label %276, label %288

276:                                              ; preds = %274
  %277 = add nsw i32 %.7.i, -1
  %278 = sext i32 %.7.i to i64
  %279 = getelementptr inbounds [129 x i64], ptr %44, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !8
  %281 = sub nsw i32 %.0231.i, %.6247.i
  %282 = sub nsw i32 64, %281
  %283 = zext nneg i32 %282 to i64
  %284 = lshr i64 %280, %283
  %285 = or i64 %284, %275
  %286 = zext nneg i32 %281 to i64
  %287 = shl i64 %280, %286
  br label %291

288:                                              ; preds = %274
  %289 = shl i64 %.5237.i, %239
  %290 = sub nsw i32 %.6247.i, %.0231.i
  br label %291

291:                                              ; preds = %288, %276, %267
  %.5257.in.i = phi i64 [ %272, %267 ], [ %285, %276 ], [ %275, %288 ]
  %.9250.i = phi i32 [ %.pre-phi, %267 ], [ %282, %276 ], [ %290, %288 ]
  %.8240.i = phi i64 [ %273, %267 ], [ %287, %276 ], [ %289, %288 ]
  %.10.i = phi i32 [ %268, %267 ], [ %277, %276 ], [ %.7.i, %288 ]
  %292 = and i64 %.5257.in.i, %190
  %293 = getelementptr inbounds nuw [34 x ptr], ptr %5, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !60
  %295 = tail call i32 @sp_mul(ptr noundef nonnull %99, ptr noundef %294, ptr noundef nonnull %99)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.thread350.i, label %.thread375.i

.thread350.i:                                     ; preds = %291
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %99, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  %297 = icmp sgt i32 %.10.i, -1
  %298 = icmp sge i32 %.9250.i, %.0231.i
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %.preheader.i.backedge, label %.critedge.i

.critedge.i:                                      ; preds = %.thread350.i, %._crit_edge405.i, %.lr.ph412.i
  %.3244.i = phi i32 [ %.1242454.i, %.lr.ph412.i ], [ %.6247.i, %._crit_edge405.i ], [ %.9250.i, %.thread350.i ]
  %300 = icmp sgt i32 %.3244.i, 0
  br i1 %300, label %301, label %.thread372.i

301:                                              ; preds = %.critedge.i
  %302 = load i64, ptr %44, align 8, !tbaa !8
  %303 = zext nneg i32 %.3244.i to i64
  br label %304

304:                                              ; preds = %314, %301
  %indvars.iv431.i = phi i64 [ %303, %301 ], [ %indvars.iv.next432.i, %314 ]
  %indvars.iv.next432.i = add nsw i64 %indvars.iv431.i, -1
  %305 = tail call i32 @sp_sqr(ptr noundef nonnull %99, ptr noundef nonnull %99)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %.thread375.i

307:                                              ; preds = %304
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %99, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  %308 = shl nuw i64 1, %indvars.iv.next432.i
  %309 = and i64 %308, %302
  %.not290.i = icmp eq i64 %309, 0
  br i1 %.not290.i, label %314, label %310

310:                                              ; preds = %307
  %311 = tail call i32 @sp_mul(ptr noundef nonnull %99, ptr noundef nonnull %103, ptr noundef nonnull %99)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %.thread375.i

313:                                              ; preds = %310
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %99, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  br label %314

314:                                              ; preds = %313, %307
  %315 = icmp samesign ugt i64 %indvars.iv431.i, 1
  br i1 %315, label %304, label %.thread372.i, !llvm.loop !97

.thread372.i:                                     ; preds = %314, %.critedge.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %99, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  %316 = load i16, ptr %99, align 8, !tbaa !12
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %.thread372.i
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %319, align 8, !tbaa !8
  br label %.thread375.sink.split.i

320:                                              ; preds = %.thread372.i
  %321 = zext i16 %316 to i64
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %323 = shl nuw nsw i64 %321, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %322, ptr nonnull readonly align 8 %110, i64 %323, i1 false)
  %.pre.i300.i = load i16, ptr %99, align 8, !tbaa !12
  br label %.thread375.sink.split.i

.thread375.sink.split.i:                          ; preds = %320, %318, %136
  %.sink.i = phi i16 [ 0, %136 ], [ %.pre.i300.i, %320 ], [ 0, %318 ]
  store i16 %.sink.i, ptr %3, align 8, !tbaa !72
  br label %.thread375.i

.thread375.i:                                     ; preds = %.lr.ph.i, %.lr.ph400.i, %291, %.lr.ph404.i, %310, %304, %.thread375.sink.split.i, %236, %163, %160, %144, %sp_mod.exit.i, %.loopexit.i
  %.3262381.i = phi i32 [ -98, %.loopexit.i ], [ %131, %sp_mod.exit.i ], [ %237, %236 ], [ %158, %144 ], [ %161, %160 ], [ %167, %163 ], [ 0, %.thread375.sink.split.i ], [ %305, %304 ], [ %311, %310 ], [ %260, %.lr.ph404.i ], [ %295, %291 ], [ %187, %.lr.ph400.i ], [ %180, %.lr.ph.i ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %82) #19
  br label %_sp_exptmod_nct.exit

_sp_exptmod_nct.exit:                             ; preds = %.thread.i, %77, %.thread375.i
  %.3262381389.i = phi i32 [ %.3262381.i, %.thread375.i ], [ -97, %77 ], [ -98, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %324

324:                                              ; preds = %29, %10, %22, %_sp_exptmod_nct.exit, %40, %27, %16, %4
  %.1 = phi i32 [ -98, %4 ], [ 0, %16 ], [ 0, %22 ], [ 0, %27 ], [ %42, %40 ], [ %.3262381389.i, %_sp_exptmod_nct.exit ], [ -98, %10 ], [ -98, %29 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_div_2d(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef captures(address) %2, ptr noundef captures(address) %3) local_unnamed_addr #7 {
  %5 = icmp ne ptr %0, null
  %6 = icmp sgt i32 %1, -1
  %or.cond.not = and i1 %5, %6
  br i1 %or.cond.not, label %7, label %sp_copy.exit

7:                                                ; preds = %4
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %.not25.i = icmp eq i16 %8, 0
  br i1 %.not25.i, label %sp_count_bits.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext i16 %8 to i64
  br label %12

12:                                               ; preds = %14, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ %11, %9 ]
  %13 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %13, label %14, label %sp_count_bits.exit

14:                                               ; preds = %12
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %15 = getelementptr inbounds nuw [129 x i64], ptr %10, i64 0, i64 %indvars.iv.next.i
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %12, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %14
  %18 = trunc nsw i64 %indvars.iv.next.i to i32
  %19 = and i64 %indvars.iv.next.i, 4294967295
  %20 = getelementptr inbounds nuw [129 x i64], ptr %10, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = shl nuw nsw i32 %18, 6
  %23 = icmp ugt i64 %21, 4294967295
  br i1 %23, label %27, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %21, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %24 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %reass.sub.i = add nuw i32 %22, 64
  %26 = sub nuw i32 %reass.sub.i, %25
  br label %sp_count_bits.exit

27:                                               ; preds = %.critedge.i
  %28 = add nuw nsw i32 %22, 64
  %29 = icmp sgt i64 %21, -1
  br i1 %29, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %27, %.lr.ph36.i
  %.035.i = phi i64 [ %31, %.lr.ph36.i ], [ %21, %27 ]
  %.334.i = phi i32 [ %30, %.lr.ph36.i ], [ %28, %27 ]
  %30 = add nsw i32 %.334.i, -1
  %31 = shl nuw i64 %.035.i, 1
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %12, %.lr.ph36.i, %7, %.preheader.i, %.lr.ph.preheader.i, %27
  %.2.i = phi i32 [ 0, %7 ], [ %28, %27 ], [ %22, %.preheader.i ], [ %26, %.lr.ph.preheader.i ], [ %30, %.lr.ph36.i ], [ 0, %12 ]
  %.not = icmp sgt i32 %.2.i, %1
  br i1 %.not, label %46, label %33

33:                                               ; preds = %sp_count_bits.exit
  store i16 0, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %34, align 8, !tbaa !8
  %.not46 = icmp eq ptr %3, null
  %.not.i47 = icmp eq ptr %0, %3
  %or.cond = or i1 %.not46, %.not.i47
  br i1 %or.cond, label %sp_copy.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !10
  %38 = icmp ugt i16 %8, %37
  br i1 %38, label %sp_copy.exit, label %.thread.i

.thread.i:                                        ; preds = %35
  br i1 %.not25.i, label %39, label %41

39:                                               ; preds = %.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %40, align 8, !tbaa !8
  br label %sp_copy.exit.sink.split

41:                                               ; preds = %.thread.i
  %42 = zext i16 %8 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull readonly align 8 %44, i64 %45, i1 false)
  %.pre.i.i = load i16, ptr %0, align 8, !tbaa !12
  br label %sp_copy.exit.sink.split

46:                                               ; preds = %sp_count_bits.exit
  %47 = icmp ne ptr %3, null
  %.not.i50 = icmp ne ptr %0, %3
  %or.cond.not66 = and i1 %.not.i50, %47
  br i1 %or.cond.not66, label %48, label %sp_copy.exit57.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !10
  %51 = icmp ugt i16 %8, %50
  br i1 %51, label %sp_copy.exit, label %.thread.i53

.thread.i53:                                      ; preds = %48
  br i1 %.not25.i, label %52, label %54

52:                                               ; preds = %.thread.i53
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !8
  br label %_sp_copy.exit.i55

54:                                               ; preds = %.thread.i53
  %55 = zext i16 %8 to i64
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull readonly align 8 %57, i64 %58, i1 false)
  %.pre.i.i54 = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit.i55

_sp_copy.exit.i55:                                ; preds = %54, %52
  %59 = phi i16 [ %.pre.i.i54, %54 ], [ 0, %52 ]
  store i16 %59, ptr %3, align 8, !tbaa !12
  %.pre = load i16, ptr %0, align 8, !tbaa !12
  br label %sp_copy.exit57.thread

sp_copy.exit57.thread:                            ; preds = %46, %_sp_copy.exit.i55
  %60 = phi i16 [ %8, %46 ], [ %.pre, %_sp_copy.exit.i55 ]
  %61 = lshr i32 %1, 6
  %62 = trunc i32 %61 to i16
  %63 = and i32 %61, 65535
  %64 = zext i16 %60 to i32
  %.not.i58 = icmp samesign ult i32 %63, %64
  br i1 %.not.i58, label %67, label %65

65:                                               ; preds = %sp_copy.exit57.thread
  store i16 0, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %66, align 8, !tbaa !8
  br label %sp_rshb.exit

67:                                               ; preds = %sp_copy.exit57.thread
  %68 = sub nuw nsw i32 %64, %63
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !10
  %71 = zext i16 %70 to i32
  %72 = icmp samesign ugt i32 %68, %71
  br i1 %72, label %sp_copy.exit, label %73

73:                                               ; preds = %67
  %74 = and i32 %1, 63
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %.preheader.i59

.preheader.i59:                                   ; preds = %73
  %76 = add nsw i32 %64, -1
  %77 = icmp samesign ugt i32 %76, %63
  br i1 %77, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i59
  %.pre.i = zext nneg i32 %74 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i59
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = zext nneg i32 %74 to i64
  %80 = sub nuw nsw i32 64, %74
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %98

83:                                               ; preds = %73
  %84 = sub i16 %60, %62
  store i16 %84, ptr %2, align 8, !tbaa !12
  %85 = icmp eq ptr %2, %0
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %85, label %87, label %92

87:                                               ; preds = %83
  %88 = zext nneg i32 %63 to i64
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  %90 = zext i16 %84 to i64
  %91 = shl nuw nsw i64 %90, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %89, i64 %91, i1 false)
  br label %sp_rshb.exit

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = zext nneg i32 %63 to i64
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %94
  %96 = zext i16 %84 to i64
  %97 = shl nuw nsw i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull readonly align 8 %95, i64 %97, i1 false)
  br label %sp_rshb.exit

98:                                               ; preds = %98, %.lr.ph.i
  %99 = phi i32 [ %63, %.lr.ph.i ], [ %114, %98 ]
  %.057.i = phi i16 [ 0, %.lr.ph.i ], [ %113, %98 ]
  %.04756.i = phi i16 [ %62, %.lr.ph.i ], [ %112, %98 ]
  %100 = zext i16 %.04756.i to i64
  %101 = getelementptr inbounds nuw [129 x i64], ptr %78, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = lshr i64 %102, %79
  %104 = add nuw nsw i32 %99, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [129 x i64], ptr %78, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !8
  %108 = shl i64 %107, %81
  %109 = or i64 %108, %103
  %110 = zext i16 %.057.i to i64
  %111 = getelementptr inbounds nuw [129 x i64], ptr %82, i64 0, i64 %110
  store i64 %109, ptr %111, align 8, !tbaa !8
  %112 = add i16 %.04756.i, 1
  %113 = add i16 %.057.i, 1
  %114 = zext i16 %112 to i32
  %115 = icmp samesign ugt i32 %76, %114
  br i1 %115, label %98, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %98, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %79, %98 ]
  %.047.lcssa.i = phi i16 [ %62, %.preheader.._crit_edge_crit_edge.i ], [ %112, %98 ]
  %.0.lcssa.i = phi i16 [ 0, %.preheader.._crit_edge_crit_edge.i ], [ %113, %98 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = zext i16 %.047.lcssa.i to i64
  %118 = getelementptr inbounds nuw [129 x i64], ptr %116, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !8
  %120 = lshr i64 %119, %.pre-phi.i
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = zext i16 %.0.lcssa.i to i64
  %123 = getelementptr inbounds nuw [129 x i64], ptr %121, i64 0, i64 %122
  store i64 %120, ptr %123, align 8, !tbaa !8
  %124 = icmp ne i64 %120, 0
  %125 = zext i1 %124 to i16
  %126 = add i16 %.0.lcssa.i, %125
  store i16 %126, ptr %2, align 8, !tbaa !12
  br label %sp_rshb.exit

sp_rshb.exit:                                     ; preds = %._crit_edge.i, %92, %87, %65
  br i1 %47, label %127, label %sp_copy.exit

127:                                              ; preds = %sp_rshb.exit
  %128 = add nuw i32 %1, 63
  %129 = lshr i32 %128, 6
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %3, align 8, !tbaa !12
  %131 = and i32 %1, 63
  %.not44 = icmp eq i32 %131, 0
  br i1 %.not44, label %142, label %132

132:                                              ; preds = %127
  %133 = zext nneg i32 %131 to i64
  %notmask = shl nsw i64 -1, %133
  %134 = xor i64 %notmask, -1
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = and i32 %129, 65535
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [129 x i64], ptr %135, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !8
  %141 = and i64 %140, %134
  store i64 %141, ptr %139, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %127, %132
  %.not45 = icmp eq i16 %130, 0
  br i1 %.not45, label %sp_copy.exit, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.mask = and i32 %129, 65535
  %145 = zext nneg i32 %.mask to i64
  br label %146

146:                                              ; preds = %148, %143
  %indvars.iv = phi i64 [ %indvars.iv.next, %148 ], [ %145, %143 ]
  %147 = icmp sgt i64 %indvars.iv, 0
  br i1 %147, label %148, label %sp_copy.exit.sink.split

148:                                              ; preds = %146
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %149 = getelementptr inbounds nuw [129 x i64], ptr %144, i64 0, i64 %indvars.iv.next
  %150 = load i64, ptr %149, align 8, !tbaa !8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %146, label %.critedge.split.loop.exit77, !llvm.loop !98

.critedge.split.loop.exit77:                      ; preds = %148
  %152 = trunc i64 %indvars.iv to i16
  br label %sp_copy.exit.sink.split

sp_copy.exit.sink.split:                          ; preds = %146, %.critedge.split.loop.exit77, %39, %41
  %.sink = phi i16 [ %.pre.i.i, %41 ], [ 0, %39 ], [ %152, %.critedge.split.loop.exit77 ], [ 0, %146 ]
  store i16 %.sink, ptr %3, align 8, !tbaa !12
  br label %sp_copy.exit

sp_copy.exit:                                     ; preds = %sp_copy.exit.sink.split, %48, %67, %35, %33, %sp_rshb.exit, %142, %4
  %.037 = phi i32 [ -98, %4 ], [ 0, %33 ], [ 0, %sp_rshb.exit ], [ 0, %142 ], [ -98, %35 ], [ -98, %67 ], [ -98, %48 ], [ 0, %sp_copy.exit.sink.split ]
  ret i32 %.037
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_mod_2d(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #7 {
  %4 = add i32 %1, 63
  %5 = lshr i32 %4, 6
  %6 = trunc i32 %5 to i16
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %or.cond.not43 = and i1 %7, %8
  %9 = icmp sgt i32 %1, -1
  %or.cond3.not = and i1 %9, %or.cond.not43
  br i1 %or.cond3.not, label %10, label %.thread51

10:                                               ; preds = %3
  %11 = and i32 %5, 65535
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = zext i16 %13 to i32
  %15 = icmp samesign ugt i32 %11, %14
  br i1 %15, label %.thread51, label %.thread

.thread:                                          ; preds = %10
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %.thread._crit_edge, label %16

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i16, ptr %0, align 8, !tbaa !12
  br label %23

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = shl nuw nsw i32 %5, 3
  %20 = and i32 %19, 524280
  %21 = zext nneg i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %18, i64 %21, i1 false)
  %22 = load i16, ptr %0, align 8, !tbaa !12
  store i16 %22, ptr %2, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %.thread._crit_edge, %16
  %24 = phi i16 [ %.pre, %.thread._crit_edge ], [ %22, %16 ]
  %25 = zext i16 %24 to i32
  %.not44 = icmp samesign ugt i32 %11, %25
  br i1 %.not44, label %.thread51, label %26

26:                                               ; preds = %23
  store i16 %6, ptr %2, align 8, !tbaa !12
  %27 = and i32 %1, 63
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %37, label %28

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %notmask = shl nsw i64 -1, %29
  %30 = xor i64 %notmask, -1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = add nsw i32 %11, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [129 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = and i64 %35, %30
  store i64 %36, ptr %34, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %26, %28
  %.not46 = icmp eq i16 %6, 0
  br i1 %.not46, label %.thread51, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.mask = and i32 %5, 65535
  %40 = zext nneg i32 %.mask to i64
  br label %41

41:                                               ; preds = %43, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ %40, %38 ]
  %42 = icmp sgt i64 %indvars.iv, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %41
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = getelementptr inbounds nuw [129 x i64], ptr %39, i64 0, i64 %indvars.iv.next
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %41, label %.critedge.split.loop.exit54, !llvm.loop !99

.critedge.split.loop.exit54:                      ; preds = %43
  %47 = trunc i64 %indvars.iv to i16
  br label %.critedge

.critedge:                                        ; preds = %41, %.critedge.split.loop.exit54
  %.0.in.lcssa = phi i16 [ %47, %.critedge.split.loop.exit54 ], [ 0, %41 ]
  store i16 %.0.in.lcssa, ptr %2, align 8, !tbaa !12
  br label %.thread51

.thread51:                                        ; preds = %3, %10, %37, %.critedge, %23
  %.149 = phi i32 [ 0, %37 ], [ 0, %.critedge ], [ 0, %23 ], [ -98, %10 ], [ -98, %3 ]
  ret i32 %.149
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_mul_2d(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond.not22 = and i1 %4, %5
  %6 = icmp sgt i32 %1, -1
  %or.cond3.not = and i1 %6, %or.cond.not22
  br i1 %or.cond3.not, label %7, label %sp_copy.exit

7:                                                ; preds = %3
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %.not25.i = icmp eq i16 %8, 0
  br i1 %.not25.i, label %sp_count_bits.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext i16 %8 to i64
  br label %12

12:                                               ; preds = %14, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ %11, %9 ]
  %13 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %13, label %14, label %sp_count_bits.exit

14:                                               ; preds = %12
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %15 = getelementptr inbounds nuw [129 x i64], ptr %10, i64 0, i64 %indvars.iv.next.i
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %12, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %14
  %18 = trunc nsw i64 %indvars.iv.next.i to i32
  %19 = and i64 %indvars.iv.next.i, 4294967295
  %20 = getelementptr inbounds nuw [129 x i64], ptr %10, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = shl nuw nsw i32 %18, 6
  %23 = icmp ugt i64 %21, 4294967295
  br i1 %23, label %27, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %21, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %24 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %reass.sub.i = add nuw i32 %22, 64
  %26 = sub nuw i32 %reass.sub.i, %25
  br label %sp_count_bits.exit

27:                                               ; preds = %.critedge.i
  %28 = add nuw nsw i32 %22, 64
  %29 = icmp sgt i64 %21, -1
  br i1 %29, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %27, %.lr.ph36.i
  %.035.i = phi i64 [ %31, %.lr.ph36.i ], [ %21, %27 ]
  %.334.i = phi i32 [ %30, %.lr.ph36.i ], [ %28, %27 ]
  %30 = add nsw i32 %.334.i, -1
  %31 = shl nuw i64 %.035.i, 1
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %12, %.lr.ph36.i, %7, %.preheader.i, %.lr.ph.preheader.i, %27
  %.2.i = phi i32 [ 0, %7 ], [ %28, %27 ], [ %22, %.preheader.i ], [ %26, %.lr.ph.preheader.i ], [ %30, %.lr.ph36.i ], [ 0, %12 ]
  %33 = add nsw i32 %.2.i, %1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %36, 6
  %38 = icmp ugt i32 %33, %37
  br i1 %38, label %sp_copy.exit, label %.thread

.thread:                                          ; preds = %sp_count_bits.exit
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %thread-pre-split, label %39

39:                                               ; preds = %.thread
  %40 = icmp ugt i16 %8, %35
  br i1 %40, label %sp_copy.exit, label %.thread.i

.thread.i:                                        ; preds = %39
  br i1 %.not25.i, label %41, label %43

41:                                               ; preds = %.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %42, align 8, !tbaa !8
  br label %_sp_copy.exit.i

43:                                               ; preds = %.thread.i
  %44 = zext i16 %8 to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull readonly align 8 %46, i64 %47, i1 false)
  %.pre.i.i = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %43, %41
  %48 = phi i16 [ %.pre.i.i, %43 ], [ 0, %41 ]
  store i16 %48, ptr %2, align 8, !tbaa !12
  br label %49

thread-pre-split:                                 ; preds = %.thread
  %.pr = load i16, ptr %2, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %thread-pre-split, %_sp_copy.exit.i
  %50 = phi i16 [ %.pr, %thread-pre-split ], [ %48, %_sp_copy.exit.i ]
  %.not.i25 = icmp eq i16 %50, 0
  br i1 %.not.i25, label %sp_copy.exit, label %51

51:                                               ; preds = %49
  %52 = zext i16 %50 to i32
  %53 = trunc i32 %1 to i16
  %54 = lshr i16 %53, 6
  %55 = zext nneg i16 %54 to i32
  %56 = add nuw nsw i32 %52, %55
  %.not48.i = icmp samesign ult i32 %56, %36
  br i1 %.not48.i, label %57, label %sp_copy.exit

57:                                               ; preds = %51
  %58 = and i32 %1, 63
  %.not49.i = icmp eq i32 %58, 0
  br i1 %.not49.i, label %88, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = add nsw i32 %52, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [129 x i64], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !8
  %65 = sub nuw nsw i32 64, %58
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %64, %66
  %.not5153.i = icmp eq i32 %61, 0
  %.pre.i = zext nneg i32 %58 to i64
  br i1 %.not5153.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %indvars.iv.i26 = phi i64 [ %71, %.lr.ph.i ], [ %62, %59 ]
  %68 = getelementptr inbounds nuw [129 x i64], ptr %60, i64 0, i64 %indvars.iv.i26
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = shl i64 %69, %.pre.i
  %71 = add nsw i64 %indvars.iv.i26, -1
  %72 = getelementptr inbounds nuw [129 x i64], ptr %60, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = lshr i64 %73, %66
  %75 = or i64 %74, %70
  %76 = trunc nuw i64 %indvars.iv.i26 to i32
  %77 = add i32 %76, %55
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [129 x i64], ptr %60, i64 0, i64 %78
  store i64 %75, ptr %79, align 8, !tbaa !8
  %.not51.wide.i = icmp eq i64 %71, 0
  br i1 %.not51.wide.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph.i, %59
  %80 = load i64, ptr %60, align 8, !tbaa !8
  %81 = shl i64 %80, %.pre.i
  %82 = zext nneg i16 %54 to i64
  %83 = getelementptr inbounds nuw [129 x i64], ptr %60, i64 0, i64 %82
  store i64 %81, ptr %83, align 8, !tbaa !8
  %.not52.i = icmp eq i64 %67, 0
  br i1 %.not52.i, label %95, label %84

84:                                               ; preds = %._crit_edge.i
  %85 = zext nneg i32 %56 to i64
  %86 = getelementptr inbounds nuw [129 x i64], ptr %60, i64 0, i64 %85
  store i64 %67, ptr %86, align 8, !tbaa !8
  %87 = add i16 %50, 1
  br label %95

88:                                               ; preds = %57
  %.not50.i = icmp ult i16 %53, 64
  br i1 %.not50.i, label %95, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = zext nneg i16 %54 to i64
  %92 = getelementptr inbounds nuw i64, ptr %90, i64 %91
  %93 = zext i16 %50 to i64
  %94 = shl nuw nsw i64 %93, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %90, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %89, %88, %84, %._crit_edge.i
  %96 = phi i16 [ %50, %._crit_edge.i ], [ %87, %84 ], [ %50, %88 ], [ %50, %89 ]
  %97 = add i16 %96, %54
  store i16 %97, ptr %2, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = shl nuw nsw i32 %55, 3
  %100 = zext nneg i32 %99 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 0, i64 %100, i1 false)
  br label %sp_copy.exit

sp_copy.exit:                                     ; preds = %3, %sp_count_bits.exit, %39, %95, %51, %49
  %.3 = phi i32 [ 0, %49 ], [ 0, %95 ], [ -98, %51 ], [ -98, %39 ], [ -98, %sp_count_bits.exit ], [ -98, %3 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_sqr(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %5, label %.thread17

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 8, !tbaa !12
  %7 = zext i16 %6 to i32
  %8 = shl nuw nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !10
  %11 = zext i16 %10 to i32
  %12 = icmp samesign ugt i32 %8, %11
  br i1 %12, label %.thread17, label %.thread

.thread:                                          ; preds = %5
  switch i16 %6, label %106 [
    i16 0, label %13
    i16 4, label %15
  ]

13:                                               ; preds = %.thread
  store i16 0, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %.thread17

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = zext i64 %17 to i128
  %19 = mul nuw i128 %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = zext i64 %21 to i128
  %23 = mul nuw i128 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = zext i64 %25 to i128
  %27 = mul nuw i128 %26, %18
  %28 = mul nuw i128 %22, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = zext i64 %30 to i128
  %32 = mul nuw i128 %31, %18
  %33 = mul nuw i128 %26, %22
  %34 = mul nuw i128 %31, %22
  %35 = mul nuw i128 %26, %26
  %36 = mul nuw i128 %31, %26
  %37 = mul nuw i128 %31, %31
  %38 = trunc i128 %19 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !8
  %40 = lshr i128 %19, 64
  %41 = shl i128 %23, 1
  %reass.add.i = and i128 %41, 36893488147419103230
  %42 = add nuw nsw i128 %reass.add.i, %40
  %43 = trunc i128 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !8
  %45 = lshr i128 %42, 64
  %46 = lshr i128 %23, 63
  %reass.add113.i = and i128 %46, 36893488147419103230
  %47 = shl i128 %27, 1
  %reass.add114.i = and i128 %47, 36893488147419103230
  %48 = and i128 %28, 18446744073709551615
  %49 = add nuw nsw i128 %reass.add113.i, %48
  %50 = add nuw nsw i128 %49, %reass.add114.i
  %51 = add nuw nsw i128 %50, %45
  %52 = trunc i128 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %52, ptr %53, align 8, !tbaa !8
  %54 = lshr i128 %51, 64
  %55 = lshr i128 %27, 63
  %reass.add115.i = and i128 %55, 36893488147419103230
  %56 = lshr i128 %28, 64
  %57 = shl i128 %32, 1
  %reass.add116.i = and i128 %57, 36893488147419103230
  %58 = shl i128 %33, 1
  %reass.add117.i = and i128 %58, 36893488147419103230
  %59 = add nuw nsw i128 %reass.add115.i, %56
  %60 = add nuw nsw i128 %59, %reass.add117.i
  %61 = add nuw nsw i128 %60, %reass.add116.i
  %62 = add nuw nsw i128 %61, %54
  %63 = trunc i128 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %63, ptr %64, align 8, !tbaa !8
  %65 = lshr i128 %62, 64
  %66 = lshr i128 %32, 63
  %reass.add118.i = and i128 %66, 36893488147419103230
  %67 = lshr i128 %33, 63
  %reass.add119.i = and i128 %67, 36893488147419103230
  %68 = shl i128 %34, 1
  %reass.add120.i = and i128 %68, 36893488147419103230
  %69 = and i128 %35, 18446744073709551615
  %70 = add nuw nsw i128 %reass.add119.i, %69
  %71 = add nuw nsw i128 %70, %reass.add118.i
  %72 = add nuw nsw i128 %71, %reass.add120.i
  %73 = add nuw nsw i128 %72, %65
  %74 = trunc i128 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %74, ptr %75, align 8, !tbaa !8
  %76 = lshr i128 %73, 64
  %77 = lshr i128 %34, 63
  %reass.add121.i = and i128 %77, 36893488147419103230
  %78 = lshr i128 %35, 64
  %79 = shl i128 %36, 1
  %reass.add122.i = and i128 %79, 36893488147419103230
  %80 = add nuw nsw i128 %reass.add121.i, %78
  %81 = add nuw nsw i128 %80, %reass.add122.i
  %82 = add nuw nsw i128 %81, %76
  %83 = trunc i128 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %83, ptr %84, align 8, !tbaa !8
  %85 = lshr i128 %82, 64
  %86 = lshr i128 %36, 63
  %reass.add123.i = and i128 %86, 36893488147419103230
  %87 = and i128 %37, 18446744073709551615
  %88 = add nuw nsw i128 %reass.add123.i, %87
  %89 = add nuw nsw i128 %88, %85
  %90 = trunc i128 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %90, ptr %91, align 8, !tbaa !8
  %92 = lshr i128 %89, 64
  %93 = lshr i128 %37, 64
  %94 = add nuw nsw i128 %92, %93
  %95 = trunc i128 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %95, ptr %96, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %102, %15
  %.0124.i = phi i32 [ 7, %15 ], [ %103, %102 ]
  %98 = zext nneg i32 %.0124.i to i64
  %99 = getelementptr inbounds nuw [129 x i64], ptr %39, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %_sp_sqr_4.exit

102:                                              ; preds = %97
  %103 = add nsw i32 %.0124.i, -1
  %.not.i = icmp eq i32 %.0124.i, 0
  br i1 %.not.i, label %_sp_sqr_4.exit, label %97, !llvm.loop !100

_sp_sqr_4.exit:                                   ; preds = %97, %102
  %.0.lcssa.i = phi i32 [ -1, %102 ], [ %.0124.i, %97 ]
  %104 = trunc i32 %.0.lcssa.i to i16
  %105 = add i16 %104, 1
  store i16 %105, ptr %1, align 8, !tbaa !12
  br label %.thread17

106:                                              ; preds = %.thread
  tail call fastcc void @_sp_sqr(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.thread17

.thread17:                                        ; preds = %2, %5, %13, %106, %_sp_sqr_4.exit
  %.1 = phi i32 [ 0, %13 ], [ 0, %_sp_sqr_4.exit ], [ 0, %106 ], [ -98, %5 ], [ -98, %2 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_sp_sqr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #7 {
  %3 = load i16, ptr %0, align 8, !tbaa !12
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = alloca i64, i64 %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, %9
  %11 = trunc i128 %10 to i64
  store i64 %11, ptr %6, align 16, !tbaa !8
  %12 = lshr i128 %10, 64
  %13 = shl i16 %3, 1
  %.not81 = icmp eq i16 %13, 2
  %extract.t107 = trunc nuw i128 %12 to i64
  br i1 %.not81, label %._crit_edge87, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %2
  %14 = add i16 %13, -1
  %umax = tail call i16 @llvm.umax.i16(i16 %14, i16 2)
  %wide.trip.count = zext i16 %umax to i64
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %._crit_edge
  %indvars.iv95 = phi i32 [ 1, %.lr.ph86.preheader ], [ %indvars.iv.next96, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph86.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.06284 = phi i128 [ 0, %.lr.ph86.preheader ], [ %59, %._crit_edge ]
  %.06383 = phi i128 [ %12, %.lr.ph86.preheader ], [ %58, %._crit_edge ]
  %15 = lshr i64 %indvars.iv, 1
  %16 = add nuw nsw i64 %15, 1
  %17 = lshr i32 %indvars.iv95, 1
  %18 = sub nsw i32 %indvars.iv95, %17
  %19 = zext i32 %18 to i64
  %20 = trunc nuw i64 %indvars.iv to i32
  %21 = trunc nuw i64 %indvars.iv to i16
  %22 = lshr i16 %21, 1
  %23 = zext nneg i16 %22 to i32
  %24 = sub nsw i32 %20, %23
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %36

26:                                               ; preds = %.lr.ph86
  %27 = zext nneg i16 %22 to i64
  %28 = getelementptr inbounds nuw [129 x i64], ptr %7, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, %30
  %32 = and i128 %31, 18446744073709551615
  %33 = add nuw nsw i128 %32, %.06383
  %34 = lshr i128 %31, 64
  %35 = add nuw nsw i128 %34, %.06284
  br label %36

36:                                               ; preds = %26, %.lr.ph86
  %.164 = phi i128 [ %33, %26 ], [ %.06383, %.lr.ph86 ]
  %.1 = phi i128 [ %35, %26 ], [ %.06284, %.lr.ph86 ]
  %.06675 = add nuw i16 %22, 1
  %37 = icmp ult i16 %.06675, %3
  %38 = icmp sgt i32 %24, 0
  %39 = and i1 %38, %37
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %.lr.ph
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph ], [ %19, %36 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.lr.ph ], [ %16, %36 ]
  %.278 = phi i128 [ %50, %.lr.ph ], [ %.1, %36 ]
  %.26577 = phi i128 [ %48, %.lr.ph ], [ %.164, %36 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %40 = getelementptr inbounds nuw [129 x i64], ptr %7, i64 0, i64 %indvars.iv93
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = zext i64 %41 to i128
  %43 = getelementptr inbounds nuw [129 x i64], ptr %7, i64 0, i64 %indvars.iv.next98
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = zext i64 %44 to i128
  %46 = mul nuw i128 %45, %42
  %47 = shl i128 %46, 1
  %reass.add = and i128 %47, 36893488147419103230
  %48 = add i128 %reass.add, %.26577
  %49 = lshr i128 %46, 63
  %reass.add74 = and i128 %49, 36893488147419103230
  %50 = add i128 %reass.add74, %.278
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %51 = icmp samesign ult i64 %indvars.iv.next94, %4
  %52 = icmp samesign ugt i64 %indvars.iv97, 1
  %53 = and i1 %52, %51
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.265.lcssa = phi i128 [ %.164, %36 ], [ %48, %.lr.ph ]
  %.2.lcssa = phi i128 [ %.1, %36 ], [ %50, %.lr.ph ]
  %54 = trunc i128 %.265.lcssa to i64
  %55 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  store i64 %54, ptr %55, align 8, !tbaa !8
  %56 = lshr i128 %.265.lcssa, 64
  %57 = and i128 %.2.lcssa, 18446744073709551615
  %58 = add nuw nsw i128 %57, %56
  %59 = lshr i128 %.2.lcssa, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next96 = add nuw nsw i32 %indvars.iv95, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge87.loopexit, label %.lr.ph86, !llvm.loop !102

._crit_edge87.loopexit:                           ; preds = %._crit_edge
  %extract.t108 = trunc i128 %58 to i64
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %2
  %.sink.off0 = phi i64 [ %extract.t107, %2 ], [ %extract.t108, %._crit_edge87.loopexit ]
  %.068.lcssa = phi i16 [ 1, %2 ], [ %umax, %._crit_edge87.loopexit ]
  %60 = zext i16 %.068.lcssa to i64
  %61 = getelementptr inbounds nuw i64, ptr %6, i64 %60
  store i64 %.sink.off0, ptr %61, align 8, !tbaa !8
  %62 = add i16 %.068.lcssa, 1
  store i16 %62, ptr %1, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = zext i16 %62 to i64
  %65 = shl nuw nsw i64 %64, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 16 %6, i64 %65, i1 false)
  %.not73 = icmp eq i16 %62, 0
  br i1 %.not73, label %72, label %.preheader

.preheader:                                       ; preds = %._crit_edge87, %67
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %67 ], [ %64, %._crit_edge87 ]
  %66 = icmp sgt i64 %indvars.iv100, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %.preheader
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %68 = getelementptr inbounds nuw [129 x i64], ptr %63, i64 0, i64 %indvars.iv.next101
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.preheader, label %.critedge.split.loop.exit105, !llvm.loop !103

.critedge.split.loop.exit105:                     ; preds = %67
  %71 = trunc i64 %indvars.iv100 to i16
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.split.loop.exit105
  %.0.in.lcssa = phi i16 [ %71, %.critedge.split.loop.exit105 ], [ 0, %.preheader ]
  store i16 %.0.in.lcssa, ptr %1, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %._crit_edge87, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -98, 1) i32 @sp_sqrmod(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(address) %2) local_unnamed_addr #10 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.not34 = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3.not = and i1 %or.cond.not34, %6
  br i1 %or.cond3.not, label %7, label %sp_mod.exit

7:                                                ; preds = %3
  %.not = icmp eq ptr %2, %1
  %8 = load i16, ptr %0, align 8, !tbaa !12
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = shl nuw nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = zext i16 %13 to i32
  %15 = icmp samesign ugt i32 %11, %14
  br i1 %15, label %sp_mod.exit, label %.thread

16:                                               ; preds = %7
  %17 = icmp ugt i16 %8, 64
  %spec.select37 = select i1 %17, i32 -98, i32 0
  br label %.thread

.thread:                                          ; preds = %9, %16
  %.2 = phi i32 [ %spec.select37, %16 ], [ 0, %9 ]
  %18 = icmp ne i32 %.2, 0
  %.not35 = icmp eq ptr %2, %1
  %or.cond = or i1 %.not35, %18
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %.thread
  %20 = tail call i32 @sp_sqr(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %sp_mod.exit

22:                                               ; preds = %19
  %23 = load i16, ptr %2, align 8, !tbaa !12
  %24 = icmp ult i16 %23, 129
  br i1 %24, label %25, label %sp_mod.exit

25:                                               ; preds = %22
  %26 = tail call i32 @sp_div(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %1, ptr noundef null, ptr noundef nonnull %2)
  br label %sp_mod.exit

27:                                               ; preds = %.thread
  br i1 %18, label %sp_mod.exit, label %28

28:                                               ; preds = %27
  %29 = tail call fastcc i32 @_sp_sqrmod(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %sp_mod.exit

sp_mod.exit:                                      ; preds = %3, %9, %25, %22, %27, %28, %19
  %.3 = phi i32 [ %20, %19 ], [ %29, %28 ], [ %.2, %27 ], [ %26, %25 ], [ -98, %22 ], [ -98, %9 ], [ -98, %3 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @_sp_sqrmod(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address) %2) unnamed_addr #10 {
  %4 = load i16, ptr %0, align 8, !tbaa !12
  %5 = icmp eq i16 %4, 0
  %6 = zext i16 %4 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = add nuw nsw i64 %7, 34359738360
  %9 = and i64 %8, 34359738360
  %10 = add nuw nsw i64 %9, 16
  %11 = select i1 %5, i64 16, i64 %10
  %12 = alloca i8, i64 %11, align 16
  %13 = icmp ult i16 %4, 65
  br i1 %13, label %14, label %sp_mod.exit

14:                                               ; preds = %3
  %15 = shl nuw nsw i16 %4, 1
  %16 = add nsw i16 %15, -1
  %17 = icmp ult i16 %16, 129
  br i1 %17, label %sp_init_size.exit, label %sp_mod.exit

sp_init_size.exit:                                ; preds = %14
  store i16 0, ptr %12, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %15, ptr %19, align 2, !tbaa !10
  %20 = call i32 @sp_sqr(ptr noundef nonnull %0, ptr noundef nonnull %12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %sp_mod.exit

22:                                               ; preds = %sp_init_size.exit
  %23 = icmp eq ptr %1, null
  %24 = icmp eq ptr %2, null
  %or.cond3.i = or i1 %23, %24
  br i1 %or.cond3.i, label %sp_mod.exit, label %25

25:                                               ; preds = %22
  %26 = load i16, ptr %12, align 16, !tbaa !12
  %27 = icmp ult i16 %26, 129
  br i1 %27, label %28, label %sp_mod.exit

28:                                               ; preds = %25
  %29 = call i32 @sp_div(ptr noundef nonnull readonly %12, ptr noundef nonnull readonly %1, ptr noundef null, ptr noundef nonnull %2)
  br label %sp_mod.exit

sp_mod.exit:                                      ; preds = %3, %14, %28, %25, %22, %sp_init_size.exit
  %.3 = phi i32 [ %20, %sp_init_size.exit ], [ %29, %28 ], [ -98, %25 ], [ -98, %22 ], [ -98, %14 ], [ -98, %3 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_mont_red_ex(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %4
  %8 = load i16, ptr %1, align 8, !tbaa !12
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = zext i16 %8 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %11, 1
  %.not = icmp samesign ult i32 %15, %14
  br i1 %.not, label %16, label %17

16:                                               ; preds = %10
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3)
  br label %17

17:                                               ; preds = %10, %4, %7, %16
  %.0 = phi i32 [ 0, %16 ], [ -98, %7 ], [ -98, %4 ], [ -98, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_sp_mont_red(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %sp_count_bits.exit, label %5

5:                                                ; preds = %4
  %6 = load i16, ptr %1, align 8, !tbaa !12
  %.not25.i = icmp eq i16 %6, 0
  br i1 %.not25.i, label %sp_count_bits.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = zext i16 %6 to i64
  br label %10

10:                                               ; preds = %12, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ %9, %7 ]
  %11 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %11, label %12, label %sp_count_bits.exit

12:                                               ; preds = %10
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds nuw [129 x i64], ptr %8, i64 0, i64 %indvars.iv.next.i
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %10, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %12
  %16 = trunc nsw i64 %indvars.iv.next.i to i32
  %17 = and i64 %indvars.iv.next.i, 4294967295
  %18 = getelementptr inbounds nuw [129 x i64], ptr %8, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = shl nuw nsw i32 %16, 6
  %21 = icmp ugt i64 %19, 4294967295
  br i1 %21, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %19, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %22 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %reass.sub.i = add nuw i32 %20, 64
  %24 = sub nuw i32 %reass.sub.i, %23
  br label %sp_count_bits.exit

25:                                               ; preds = %.critedge.i
  %26 = add nuw nsw i32 %20, 64
  %27 = icmp sgt i64 %19, -1
  br i1 %27, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %25, %.lr.ph36.i
  %.035.i = phi i64 [ %29, %.lr.ph36.i ], [ %19, %25 ]
  %.334.i = phi i32 [ %28, %.lr.ph36.i ], [ %26, %25 ]
  %28 = add nsw i32 %.334.i, -1
  %29 = shl nuw i64 %.035.i, 1
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %10, %.lr.ph36.i, %4, %5, %.preheader.i, %.lr.ph.preheader.i, %25
  %.2.i = phi i32 [ 0, %5 ], [ 0, %4 ], [ %26, %25 ], [ %20, %.preheader.i ], [ %24, %.lr.ph.preheader.i ], [ %28, %.lr.ph36.i ], [ 0, %10 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %sp_count_bits.exit
  %31 = load i16, ptr %1, align 8, !tbaa !12
  %.not213 = icmp eq i16 %31, 0
  br i1 %.not213, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = zext i16 %31 to i64
  %wide.trip.count = shl nuw nsw i64 %32, 1
  %33 = load i16, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = zext i16 %33 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = icmp samesign ult i64 %indvars.iv, %35
  %38 = getelementptr inbounds nuw [129 x i64], ptr %34, i64 0, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = select i1 %37, i64 %39, i64 0
  store i64 %40, ptr %38, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit187, label %36, !llvm.loop !104

41:                                               ; preds = %sp_count_bits.exit
  %42 = load i16, ptr %0, align 8, !tbaa !12
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %1, align 8, !tbaa !12
  %45 = zext i16 %44 to i32
  %46 = shl nuw nsw i32 %45, 1
  %47 = icmp samesign ugt i32 %46, %43
  br i1 %47, label %.lr.ph203, label %.loopexit187

.lr.ph203:                                        ; preds = %41
  %48 = zext i16 %42 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr i8, ptr %0, i64 %49
  %scevgep = getelementptr i8, ptr %50, i64 8
  %51 = xor i32 %43, -1
  %52 = add nsw i32 %46, %51
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = add nuw nsw i64 %54, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %55, i1 false), !tbaa !8
  br label %.loopexit187

.loopexit187:                                     ; preds = %36, %.lr.ph203, %41
  %56 = phi i16 [ %44, %41 ], [ %44, %.lr.ph203 ], [ %31, %36 ]
  %57 = icmp ult i16 %56, 2
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %.loopexit187
  %59 = and i32 %.2.i, 63
  %60 = zext nneg i32 %59 to i64
  %notmask = shl nsw i64 -1, %60
  %61 = xor i64 %notmask, -1
  %62 = zext i16 %56 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = add nsw i32 %62, -1
  %65 = icmp ne i32 %59, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = icmp samesign ugt i32 %64, 1
  %68 = zext nneg i32 %64 to i64
  %wide.trip.count239 = zext i16 %56 to i64
  br label %69

69:                                               ; preds = %58, %._crit_edge
  %indvars.iv236 = phi i64 [ 0, %58 ], [ %indvars.iv.next237, %._crit_edge ]
  %.0127212 = phi i128 [ 0, %58 ], [ %111, %._crit_edge ]
  %70 = getelementptr inbounds nuw [129 x i64], ptr %63, i64 0, i64 %indvars.iv236
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = mul i64 %71, %2
  %73 = icmp eq i64 %indvars.iv236, %68
  %or.cond = select i1 %73, i1 %65, i1 false
  %74 = select i1 %or.cond, i64 %61, i64 -1
  %spec.select = and i64 %72, %74
  %75 = zext i64 %71 to i128
  %76 = zext i64 %spec.select to i128
  %77 = load i64, ptr %66, align 8, !tbaa !8
  %78 = zext i64 %77 to i128
  %79 = mul nuw i128 %76, %78
  %80 = add nuw i128 %79, %75
  %81 = trunc i128 %80 to i64
  store i64 %81, ptr %70, align 8, !tbaa !8
  %.0130205 = lshr i128 %80, 64
  br i1 %67, label %.lr.ph208, label %._crit_edge

.lr.ph208:                                        ; preds = %69, %.lr.ph208
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.lr.ph208 ], [ 1, %69 ]
  %.0130207 = phi i128 [ %.0130, %.lr.ph208 ], [ %.0130205, %69 ]
  %82 = add nuw i64 %indvars.iv231, %indvars.iv236
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds nuw [129 x i64], ptr %63, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !8
  %86 = zext i64 %85 to i128
  %87 = add nuw nsw i128 %.0130207, %86
  %88 = getelementptr inbounds nuw [129 x i64], ptr %66, i64 0, i64 %indvars.iv231
  %89 = load i64, ptr %88, align 8, !tbaa !8
  %90 = zext i64 %89 to i128
  %91 = mul nuw i128 %90, %76
  %92 = add nuw i128 %87, %91
  %93 = trunc i128 %92 to i64
  store i64 %93, ptr %84, align 8, !tbaa !8
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.0130 = lshr i128 %92, 64
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %68
  br i1 %exitcond235.not, label %._crit_edge, label %.lr.ph208, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph208, %69
  %.0126.lcssa = phi i32 [ 1, %69 ], [ %64, %.lr.ph208 ]
  %.0130.lcssa = phi i128 [ %.0130205, %69 ], [ %.0130, %.lr.ph208 ]
  %.pre-phi254 = trunc i64 %indvars.iv236 to i32
  %94 = add nuw nsw i128 %.0130.lcssa, %.0127212
  %95 = add i32 %.0126.lcssa, %.pre-phi254
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [129 x i64], ptr %63, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !8
  %99 = zext i64 %98 to i128
  %100 = add nuw nsw i128 %94, %99
  %101 = lshr i128 %100, 64
  %102 = zext i32 %.0126.lcssa to i64
  %103 = getelementptr inbounds nuw [129 x i64], ptr %66, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = zext i64 %104 to i128
  %106 = mul nuw i128 %105, %76
  %107 = and i128 %100, 18446744073709551615
  %108 = add nuw i128 %106, %107
  %109 = trunc i128 %108 to i64
  store i64 %109, ptr %97, align 8, !tbaa !8
  %110 = lshr i128 %108, 64
  %111 = add nuw nsw i128 %110, %101
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %112, label %69, !llvm.loop !106

112:                                              ; preds = %._crit_edge
  %113 = shl nuw nsw i32 %62, 1
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [129 x i64], ptr %63, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !8
  %118 = zext i64 %117 to i128
  %119 = add nuw nsw i128 %111, %118
  %120 = trunc i128 %119 to i64
  store i64 %120, ptr %116, align 8, !tbaa !8
  %121 = lshr i128 %119, 64
  %122 = trunc nuw nsw i128 %121 to i64
  %123 = zext i16 %56 to i64
  %124 = shl nuw nsw i64 %123, 1
  %125 = getelementptr inbounds nuw [129 x i64], ptr %63, i64 0, i64 %124
  store i64 %122, ptr %125, align 8, !tbaa !8
  %126 = shl i16 %56, 1
  %127 = or disjoint i16 %126, 1
  br i1 %.not, label %148, label %260

.thread:                                          ; preds = %.loopexit187, %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = mul i64 %129, %2
  %131 = zext i64 %129 to i128
  %132 = zext i64 %130 to i128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !8
  %135 = zext i64 %134 to i128
  %136 = mul nuw i128 %132, %135
  %137 = add nuw i128 %136, %131
  %138 = trunc i128 %137 to i64
  store i64 %138, ptr %128, align 8, !tbaa !8
  %139 = lshr i128 %137, 64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !8
  %142 = zext i64 %141 to i128
  %143 = add nuw nsw i128 %139, %142
  %144 = trunc i128 %143 to i64
  store i64 %144, ptr %140, align 8, !tbaa !8
  %145 = lshr i128 %143, 64
  %146 = trunc nuw nsw i128 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %146, ptr %147, align 8, !tbaa !8
  br i1 %.not, label %148, label %.thread262

148:                                              ; preds = %.thread, %112
  %.0131260 = phi i32 [ 64, %.thread ], [ %.2.i, %112 ]
  %storemerge259 = phi i16 [ 3, %.thread ], [ %127, %112 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = zext i16 %storemerge259 to i64
  br label %151

151:                                              ; preds = %153, %148
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %153 ], [ %150, %148 ]
  %152 = icmp sgt i64 %indvars.iv249, 0
  br i1 %152, label %153, label %.split.loop.exit278

153:                                              ; preds = %151
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, -1
  %154 = getelementptr inbounds nuw [129 x i64], ptr %149, i64 0, i64 %indvars.iv.next250
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %151, label %.split.loop.exit, !llvm.loop !107

.split.loop.exit:                                 ; preds = %153
  %157 = trunc i64 %indvars.iv249 to i16
  br label %.split.loop.exit278

.split.loop.exit278:                              ; preds = %151, %.split.loop.exit
  %.0.in.lcssa = phi i16 [ %157, %.split.loop.exit ], [ 0, %151 ]
  store i16 %.0.in.lcssa, ptr %0, align 8, !tbaa !12
  %158 = icmp slt i32 %.0131260, 0
  br i1 %158, label %sp_rshb.exit, label %159

159:                                              ; preds = %.split.loop.exit278
  %160 = lshr i32 %.0131260, 6
  %161 = trunc i32 %160 to i16
  %162 = and i32 %160, 65535
  %163 = zext i16 %.0.in.lcssa to i32
  %.not.i138 = icmp samesign ult i32 %162, %163
  br i1 %.not.i138, label %165, label %sp_rshb.exit.thread

sp_rshb.exit.thread:                              ; preds = %159
  store i16 0, ptr %0, align 8, !tbaa !3
  store i64 0, ptr %149, align 8, !tbaa !8
  %164 = load i16, ptr %1, align 8, !tbaa !12
  br label %215

165:                                              ; preds = %159
  %166 = sub nuw nsw i32 %163, %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %168 = load i16, ptr %167, align 2, !tbaa !10
  %169 = zext i16 %168 to i32
  %170 = icmp samesign ugt i32 %166, %169
  br i1 %170, label %sp_rshb.exit, label %171

171:                                              ; preds = %165
  %172 = and i32 %.0131260, 63
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %179, label %.preheader.i139

.preheader.i139:                                  ; preds = %171
  %174 = add nsw i32 %163, -1
  %175 = icmp samesign ugt i32 %174, %162
  %176 = zext nneg i32 %172 to i64
  br i1 %175, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i139
  %177 = sub nuw nsw i32 64, %172
  %178 = zext nneg i32 %177 to i64
  br label %185

179:                                              ; preds = %171
  %180 = sub i16 %.0.in.lcssa, %161
  store i16 %180, ptr %0, align 8, !tbaa !12
  %181 = zext nneg i32 %162 to i64
  %182 = getelementptr inbounds nuw i64, ptr %149, i64 %181
  %183 = zext i16 %180 to i64
  %184 = shl nuw nsw i64 %183, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull align 8 %182, i64 %184, i1 false)
  br label %sp_rshb.exit

185:                                              ; preds = %185, %.lr.ph.i
  %186 = phi i32 [ %162, %.lr.ph.i ], [ %201, %185 ]
  %.057.i = phi i16 [ 0, %.lr.ph.i ], [ %200, %185 ]
  %.04756.i = phi i16 [ %161, %.lr.ph.i ], [ %199, %185 ]
  %187 = zext i16 %.04756.i to i64
  %188 = getelementptr inbounds nuw [129 x i64], ptr %149, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !8
  %190 = lshr i64 %189, %176
  %191 = add nuw nsw i32 %186, 1
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [129 x i64], ptr %149, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !8
  %195 = shl i64 %194, %178
  %196 = or i64 %195, %190
  %197 = zext i16 %.057.i to i64
  %198 = getelementptr inbounds nuw [129 x i64], ptr %149, i64 0, i64 %197
  store i64 %196, ptr %198, align 8, !tbaa !8
  %199 = add i16 %.04756.i, 1
  %200 = add i16 %.057.i, 1
  %201 = zext i16 %199 to i32
  %202 = icmp samesign ugt i32 %174, %201
  br i1 %202, label %185, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %185, %.preheader.i139
  %.047.lcssa.i = phi i16 [ %161, %.preheader.i139 ], [ %199, %185 ]
  %.0.lcssa.i = phi i16 [ 0, %.preheader.i139 ], [ %200, %185 ]
  %203 = zext i16 %.047.lcssa.i to i64
  %204 = getelementptr inbounds nuw [129 x i64], ptr %149, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !8
  %206 = lshr i64 %205, %176
  %207 = zext i16 %.0.lcssa.i to i64
  %208 = getelementptr inbounds nuw [129 x i64], ptr %149, i64 0, i64 %207
  store i64 %206, ptr %208, align 8, !tbaa !8
  %209 = icmp ne i64 %206, 0
  %210 = zext i1 %209 to i16
  %211 = add i16 %.0.lcssa.i, %210
  store i16 %211, ptr %0, align 8, !tbaa !12
  br label %sp_rshb.exit

sp_rshb.exit:                                     ; preds = %.split.loop.exit278, %165, %179, %._crit_edge.i
  %212 = phi i16 [ %.0.in.lcssa, %.split.loop.exit278 ], [ %.0.in.lcssa, %165 ], [ %180, %179 ], [ %211, %._crit_edge.i ]
  %213 = load i16, ptr %1, align 8, !tbaa !12
  %214 = icmp ugt i16 %212, %213
  br i1 %214, label %.lr.ph65.i, label %215

215:                                              ; preds = %sp_rshb.exit.thread, %sp_rshb.exit
  %216 = phi i16 [ %164, %sp_rshb.exit.thread ], [ %213, %sp_rshb.exit ]
  %217 = phi i16 [ 0, %sp_rshb.exit.thread ], [ %212, %sp_rshb.exit ]
  %218 = icmp ult i16 %217, %216
  br i1 %218, label %_sp_cmp_abs.exit, label %.preheader.i140

.preheader.i140:                                  ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = zext i16 %217 to i64
  br label %221

221:                                              ; preds = %229, %.preheader.i140
  %indvars.iv.i141 = phi i64 [ %220, %.preheader.i140 ], [ %indvars.iv.next.i142, %229 ]
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i141, -1
  %222 = icmp sgt i64 %indvars.iv.i141, 0
  br i1 %222, label %223, label %.loopexit

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw [129 x i64], ptr %149, i64 0, i64 %indvars.iv.next.i142
  %225 = load i64, ptr %224, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw [129 x i64], ptr %219, i64 0, i64 %indvars.iv.next.i142
  %227 = load i64, ptr %226, align 8, !tbaa !8
  %228 = icmp ugt i64 %225, %227
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %223
  %230 = icmp ult i64 %225, %227
  br i1 %230, label %_sp_cmp_abs.exit, label %221, !llvm.loop !21

.loopexit:                                        ; preds = %223, %221
  %.not184 = icmp eq i16 %217, 0
  br i1 %.not184, label %_sp_cmp_abs.exit.sink.split, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %sp_rshb.exit, %.loopexit
  %231 = phi i16 [ %217, %.loopexit ], [ %212, %sp_rshb.exit ]
  %232 = phi i16 [ %216, %.loopexit ], [ %213, %sp_rshb.exit ]
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count89.i = zext i16 %232 to i64
  %zext = zext i16 %231 to i64
  br label %234

234:                                              ; preds = %235, %.lr.ph65.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next84.i, %235 ]
  %.05164.i = phi i128 [ 0, %.lr.ph65.i ], [ %245, %235 ]
  %exitcond90.not.i = icmp eq i64 %indvars.iv83.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.critedge2.i, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw [129 x i64], ptr %149, i64 0, i64 %indvars.iv83.i
  %237 = load i64, ptr %236, align 8, !tbaa !8
  %238 = zext i64 %237 to i128
  %239 = add nsw i128 %.05164.i, %238
  %240 = getelementptr inbounds nuw [129 x i64], ptr %233, i64 0, i64 %indvars.iv83.i
  %241 = load i64, ptr %240, align 8, !tbaa !8
  %242 = zext i64 %241 to i128
  %243 = sub nsw i128 %239, %242
  %244 = trunc i128 %243 to i64
  store i64 %244, ptr %236, align 8, !tbaa !8
  %245 = ashr i128 %243, 64
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %246 = icmp eq i64 %indvars.iv.next84.i, %zext
  br i1 %246, label %.critedge2.i, label %234, !llvm.loop !48

.critedge2.i:                                     ; preds = %234, %235
  %.2.lcssa.ph.in.i = phi i64 [ %wide.trip.count89.i, %234 ], [ %zext, %235 ]
  %.051.lcssa.ph.i = phi i128 [ %.05164.i, %234 ], [ %245, %235 ]
  %.2.lcssa.ph.i = trunc nuw i64 %.2.lcssa.ph.in.i to i16
  %247 = icmp ugt i16 %231, %.2.lcssa.ph.i
  br i1 %247, label %.lr.ph75.i, label %.preheader.i147.preheader

.lr.ph75.i:                                       ; preds = %.critedge2.i, %.lr.ph75.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %.lr.ph75.i ], [ %.2.lcssa.ph.in.i, %.critedge2.i ]
  %.174.i = phi i128 [ %253, %.lr.ph75.i ], [ %.051.lcssa.ph.i, %.critedge2.i ]
  %248 = getelementptr inbounds nuw [129 x i64], ptr %149, i64 0, i64 %indvars.iv92.i
  %249 = load i64, ptr %248, align 8, !tbaa !8
  %250 = zext i64 %249 to i128
  %251 = add nsw i128 %.174.i, %250
  %252 = trunc i128 %251 to i64
  store i64 %252, ptr %248, align 8, !tbaa !8
  %253 = ashr i128 %251, 64
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next93.i, %zext
  br i1 %exitcond97.not.i, label %.preheader.i147.preheader, label %.lr.ph75.i, !llvm.loop !49

.preheader.i147.preheader:                        ; preds = %.lr.ph75.i, %.critedge2.i
  %indvars.iv98.i.ph = phi i64 [ %.2.lcssa.ph.in.i, %.critedge2.i ], [ %zext, %.lr.ph75.i ]
  br label %.preheader.i147

.preheader.i147:                                  ; preds = %.preheader.i147.preheader, %255
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %255 ], [ %indvars.iv98.i.ph, %.preheader.i147.preheader ]
  %254 = icmp sgt i64 %indvars.iv98.i, 0
  br i1 %254, label %255, label %_sp_cmp_abs.exit.sink.split

255:                                              ; preds = %.preheader.i147
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %256 = getelementptr inbounds nuw [129 x i64], ptr %149, i64 0, i64 %indvars.iv.next99.i
  %257 = load i64, ptr %256, align 8, !tbaa !8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %.preheader.i147, label %.critedge4.split.loop.exit108.i, !llvm.loop !50

.critedge4.split.loop.exit108.i:                  ; preds = %255
  %259 = trunc i64 %indvars.iv98.i to i16
  br label %_sp_cmp_abs.exit.sink.split

260:                                              ; preds = %112
  %261 = icmp slt i32 %.2.i, 0
  br i1 %261, label %.lr.ph.i163, label %.thread262

.thread262:                                       ; preds = %.thread, %260
  %storemerge258266 = phi i16 [ %127, %260 ], [ 3, %.thread ]
  %.0131261265 = phi i32 [ %.2.i, %260 ], [ 64, %.thread ]
  %262 = lshr i32 %.0131261265, 6
  %263 = trunc i32 %262 to i16
  %264 = and i32 %262, 65535
  %265 = zext i16 %storemerge258266 to i32
  %.not.i149 = icmp samesign ult i32 %264, %265
  br i1 %.not.i149, label %267, label %sp_rshb.exit161.thread

sp_rshb.exit161.thread:                           ; preds = %.thread262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %266, align 8, !tbaa !8
  br label %sp_clamp_ct.exit

267:                                              ; preds = %.thread262
  %268 = sub nuw nsw i32 %265, %264
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %270 = load i16, ptr %269, align 2, !tbaa !10
  %271 = zext i16 %270 to i32
  %272 = icmp samesign ugt i32 %268, %271
  br i1 %272, label %.lr.ph.i163, label %273

273:                                              ; preds = %267
  %274 = and i32 %.0131261265, 63
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %284, label %.preheader.i151

.preheader.i151:                                  ; preds = %273
  %276 = add nsw i32 %265, -1
  %277 = icmp samesign ugt i32 %276, %264
  br i1 %277, label %.lr.ph.i158, label %.preheader.._crit_edge_crit_edge.i152

.preheader.._crit_edge_crit_edge.i152:            ; preds = %.preheader.i151
  %.pre.i153 = zext nneg i32 %274 to i64
  br label %._crit_edge.i154

.lr.ph.i158:                                      ; preds = %.preheader.i151
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = zext nneg i32 %274 to i64
  %280 = sub nuw nsw i32 64, %274
  %281 = zext nneg i32 %280 to i64
  %.mask = and i32 %262, 65535
  %282 = zext nneg i32 %.mask to i64
  %283 = sub nuw nsw i32 %276, %264
  %wide.trip.count247 = zext nneg i32 %283 to i64
  br label %291

284:                                              ; preds = %273
  %285 = sub i16 %storemerge258266, %263
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = zext nneg i32 %264 to i64
  %288 = getelementptr inbounds nuw i64, ptr %286, i64 %287
  %289 = zext i16 %285 to i64
  %290 = shl nuw nsw i64 %289, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %286, ptr nonnull align 8 %288, i64 %290, i1 false)
  br label %sp_rshb.exit161

291:                                              ; preds = %291, %.lr.ph.i158
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %291 ], [ %282, %.lr.ph.i158 ]
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %291 ], [ 0, %.lr.ph.i158 ]
  %292 = phi i32 [ %303, %291 ], [ %264, %.lr.ph.i158 ]
  %293 = getelementptr inbounds nuw [129 x i64], ptr %278, i64 0, i64 %indvars.iv243
  %294 = load i64, ptr %293, align 8, !tbaa !8
  %295 = lshr i64 %294, %279
  %296 = add nuw nsw i32 %292, 1
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [129 x i64], ptr %278, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !8
  %300 = shl i64 %299, %281
  %301 = or i64 %300, %295
  %302 = getelementptr inbounds nuw [129 x i64], ptr %278, i64 0, i64 %indvars.iv241
  store i64 %301, ptr %302, align 8, !tbaa !8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %303 = trunc nuw i64 %indvars.iv.next244 to i32
  %exitcond248.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge.i154.loopexit, label %291, !llvm.loop !59

._crit_edge.i154.loopexit:                        ; preds = %291
  %304 = trunc nuw i64 %indvars.iv.next244 to i16
  %305 = trunc nuw i32 %283 to i16
  br label %._crit_edge.i154

._crit_edge.i154:                                 ; preds = %._crit_edge.i154.loopexit, %.preheader.._crit_edge_crit_edge.i152
  %.pre-phi.i155 = phi i64 [ %.pre.i153, %.preheader.._crit_edge_crit_edge.i152 ], [ %279, %._crit_edge.i154.loopexit ]
  %.047.lcssa.i156 = phi i16 [ %263, %.preheader.._crit_edge_crit_edge.i152 ], [ %304, %._crit_edge.i154.loopexit ]
  %.0.lcssa.i157 = phi i16 [ 0, %.preheader.._crit_edge_crit_edge.i152 ], [ %305, %._crit_edge.i154.loopexit ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = zext i16 %.047.lcssa.i156 to i64
  %308 = getelementptr inbounds nuw [129 x i64], ptr %306, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !8
  %310 = lshr i64 %309, %.pre-phi.i155
  %311 = zext i16 %.0.lcssa.i157 to i64
  %312 = getelementptr inbounds nuw [129 x i64], ptr %306, i64 0, i64 %311
  store i64 %310, ptr %312, align 8, !tbaa !8
  %313 = icmp ne i64 %310, 0
  %314 = zext i1 %313 to i16
  %315 = add nuw i16 %.0.lcssa.i157, %314
  br label %sp_rshb.exit161

sp_rshb.exit161:                                  ; preds = %284, %._crit_edge.i154
  %316 = phi i16 [ %315, %._crit_edge.i154 ], [ %285, %284 ]
  %.not.i162 = icmp eq i16 %316, 0
  br i1 %.not.i162, label %sp_clamp_ct.exit, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %267, %260, %sp_rshb.exit161
  %317 = phi i16 [ %316, %sp_rshb.exit161 ], [ %127, %260 ], [ %storemerge258266, %267 ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %319 = zext i16 %317 to i64
  br label %320

320:                                              ; preds = %320, %.lr.ph.i163
  %indvars.iv.i164 = phi i64 [ %319, %.lr.ph.i163 ], [ %indvars.iv.next.i165, %320 ]
  %.016.i = phi i16 [ -1, %.lr.ph.i163 ], [ %327, %320 ]
  %.01215.i = phi i16 [ %317, %.lr.ph.i163 ], [ %326, %320 ]
  %indvars.iv.next.i165 = add nsw i64 %indvars.iv.i164, -1
  %321 = getelementptr inbounds nuw [129 x i64], ptr %318, i64 0, i64 %indvars.iv.next.i165
  %322 = load i64, ptr %321, align 8, !tbaa !8
  %323 = icmp eq i64 %322, 0
  %324 = and i16 %.016.i, 1
  %325 = select i1 %323, i16 %324, i16 0
  %326 = sub i16 %.01215.i, %325
  %327 = select i1 %323, i16 %.016.i, i16 0
  %328 = icmp samesign ugt i64 %indvars.iv.i164, 1
  br i1 %328, label %320, label %sp_clamp_ct.exit, !llvm.loop !54

sp_clamp_ct.exit:                                 ; preds = %320, %sp_rshb.exit161.thread, %sp_rshb.exit161
  %.012.lcssa.i = phi i16 [ 0, %sp_rshb.exit161 ], [ 0, %sp_rshb.exit161.thread ], [ %326, %320 ]
  store i16 %.012.lcssa.i, ptr %0, align 8, !tbaa !12
  %329 = load i16, ptr %1, align 8, !tbaa !12
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %333 = zext i16 %.012.lcssa.i to i64
  br label %334

334:                                              ; preds = %334, %sp_clamp_ct.exit
  %indvars.iv.i169 = phi i64 [ 0, %sp_clamp_ct.exit ], [ %indvars.iv.next.i170, %334 ]
  %.03845.i = phi i64 [ -1, %sp_clamp_ct.exit ], [ %340, %334 ]
  %.03944.i = phi i64 [ -1, %sp_clamp_ct.exit ], [ %337, %334 ]
  %.04043.i = phi i128 [ 0, %sp_clamp_ct.exit ], [ %352, %334 ]
  %335 = icmp eq i64 %indvars.iv.i169, %333
  %336 = zext i1 %335 to i64
  %337 = add i64 %.03944.i, %336
  %338 = icmp eq i64 %indvars.iv.i169, %330
  %339 = zext i1 %338 to i64
  %340 = add i64 %.03845.i, %339
  %341 = getelementptr inbounds nuw [129 x i64], ptr %331, i64 0, i64 %indvars.iv.i169
  %342 = load i64, ptr %341, align 8, !tbaa !8
  %343 = and i64 %342, %337
  %344 = zext i64 %343 to i128
  %345 = add nsw i128 %.04043.i, %344
  %346 = getelementptr inbounds nuw [129 x i64], ptr %332, i64 0, i64 %indvars.iv.i169
  %347 = load i64, ptr %346, align 8, !tbaa !8
  %348 = and i64 %347, %340
  %349 = zext i64 %348 to i128
  %350 = sub nsw i128 %345, %349
  %351 = trunc i128 %350 to i64
  store i64 %351, ptr %341, align 8, !tbaa !8
  %352 = ashr i128 %350, 64
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  br i1 %338, label %._crit_edge.loopexit.i, label %334, !llvm.loop !55

._crit_edge.loopexit.i:                           ; preds = %334
  %353 = ashr i128 %350, 127
  %extract.t.i = trunc nsw i128 %353 to i64
  %.not53.i = icmp eq i16 %329, 0
  br i1 %.not53.i, label %_sp_cmp_abs.exit.sink.split, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.loopexit.i, %.lr.ph50.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph50.i ], [ 0, %._crit_edge.loopexit.i ]
  %.14147.i = phi i128 [ %364, %.lr.ph50.i ], [ 0, %._crit_edge.loopexit.i ]
  %354 = getelementptr inbounds nuw [129 x i64], ptr %331, i64 0, i64 %indvars.iv57.i
  %355 = load i64, ptr %354, align 8, !tbaa !8
  %356 = zext i64 %355 to i128
  %357 = add nuw nsw i128 %.14147.i, %356
  %358 = getelementptr inbounds nuw [129 x i64], ptr %332, i64 0, i64 %indvars.iv57.i
  %359 = load i64, ptr %358, align 8, !tbaa !8
  %360 = and i64 %359, %extract.t.i
  %361 = zext i64 %360 to i128
  %362 = add nuw nsw i128 %357, %361
  %363 = trunc i128 %362 to i64
  store i64 %363, ptr %354, align 8, !tbaa !8
  %364 = lshr i128 %362, 64
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %330
  br i1 %exitcond61.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !56

._crit_edge51.i:                                  ; preds = %.lr.ph50.i, %._crit_edge51.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge51.i ], [ %330, %.lr.ph50.i ]
  %.016.i.i = phi i16 [ %371, %._crit_edge51.i ], [ -1, %.lr.ph50.i ]
  %.01215.i.i = phi i16 [ %370, %._crit_edge51.i ], [ %329, %.lr.ph50.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %365 = getelementptr inbounds nuw [129 x i64], ptr %331, i64 0, i64 %indvars.iv.next.i.i
  %366 = load i64, ptr %365, align 8, !tbaa !8
  %367 = icmp eq i64 %366, 0
  %368 = and i16 %.016.i.i, 1
  %369 = select i1 %367, i16 %368, i16 0
  %370 = sub i16 %.01215.i.i, %369
  %371 = select i1 %367, i16 %.016.i.i, i16 0
  %372 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %372, label %._crit_edge51.i, label %_sp_cmp_abs.exit.sink.split, !llvm.loop !54

_sp_cmp_abs.exit.sink.split:                      ; preds = %._crit_edge51.i, %.preheader.i147, %._crit_edge.loopexit.i, %.critedge4.split.loop.exit108.i, %.loopexit
  %.0.in.lcssa.i.sink = phi i16 [ 0, %.loopexit ], [ %259, %.critedge4.split.loop.exit108.i ], [ 0, %._crit_edge.loopexit.i ], [ 0, %.preheader.i147 ], [ %370, %._crit_edge51.i ]
  store i16 %.0.in.lcssa.i.sink, ptr %0, align 8, !tbaa !12
  br label %_sp_cmp_abs.exit

_sp_cmp_abs.exit:                                 ; preds = %229, %_sp_cmp_abs.exit.sink.split, %215
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_mont_setup(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %5, label %.thread14

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %.thread14, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = and i64 %9, 1
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %.thread14, label %.thread

.thread:                                          ; preds = %7
  %11 = mul i64 %9, 3
  %12 = xor i64 %11, 2
  %13 = mul i64 %12, %9
  %14 = sub i64 1, %13
  %15 = sub i64 2, %13
  %16 = mul i64 %15, %12
  %17 = mul i64 %14, %14
  %18 = or disjoint i64 %17, 1
  %19 = mul i64 %16, %18
  %20 = mul i64 %17, %17
  %21 = add i64 %20, 1
  %22 = mul i64 %19, %21
  %23 = mul i64 %20, %20
  %.neg.i = xor i64 %23, -1
  %.neg19.i = mul i64 %22, %.neg.i
  store i64 %.neg19.i, ptr %1, align 8, !tbaa !8
  br label %.thread14

.thread14:                                        ; preds = %2, %7, %5, %.thread
  %.012 = phi i32 [ 0, %.thread ], [ -98, %5 ], [ -98, %7 ], [ -98, %2 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_mont_norm(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %5, label %.thread61

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 8, !tbaa !12
  %.not25.i = icmp eq i16 %6, 0
  br i1 %.not25.i, label %sp_count_bits.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = zext i16 %6 to i64
  br label %10

10:                                               ; preds = %12, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ %9, %7 ]
  %11 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %11, label %12, label %sp_count_bits.exit

12:                                               ; preds = %10
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds nuw [129 x i64], ptr %8, i64 0, i64 %indvars.iv.next.i
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %10, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %12
  %16 = trunc nsw i64 %indvars.iv.next.i to i32
  %17 = and i64 %indvars.iv.next.i, 4294967295
  %18 = getelementptr inbounds nuw [129 x i64], ptr %8, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = shl nuw nsw i32 %16, 6
  %21 = icmp ugt i64 %19, 4294967295
  br i1 %21, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %19, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %22 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %reass.sub.i = add nuw i32 %20, 64
  %24 = sub nuw i32 %reass.sub.i, %23
  br label %sp_count_bits.exit

25:                                               ; preds = %.critedge.i
  %26 = add nuw nsw i32 %20, 64
  %27 = icmp sgt i64 %19, -1
  br i1 %27, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %25, %.lr.ph36.i
  %.035.i = phi i64 [ %29, %.lr.ph36.i ], [ %19, %25 ]
  %.334.i = phi i32 [ %28, %.lr.ph36.i ], [ %26, %25 ]
  %28 = add nsw i32 %.334.i, -1
  %29 = shl nuw i64 %.035.i, 1
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %10, %.lr.ph36.i, %5, %.preheader.i, %.lr.ph.preheader.i, %25
  %.2.i = phi i32 [ 0, %5 ], [ %26, %25 ], [ %20, %.preheader.i ], [ %24, %.lr.ph.preheader.i ], [ %28, %.lr.ph36.i ], [ 0, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = zext i16 %32 to i32
  %34 = shl nuw nsw i32 %33, 6
  %.not = icmp ult i32 %.2.i, %34
  br i1 %.not, label %.thread, label %.thread61

.thread:                                          ; preds = %sp_count_bits.exit
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.2.i, i32 64)
  store i16 0, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !8
  %36 = lshr i32 %spec.store.select, 6
  %.not.i40 = icmp samesign ult i32 %36, %33
  br i1 %.not.i40, label %37, label %.thread61

37:                                               ; preds = %.thread
  %38 = and i32 %spec.store.select, 63
  %39 = shl nuw nsw i32 %36, 3
  %narrow.i = add nuw nsw i32 %39, 8
  %40 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, i8 0, i64 %40, i1 false), !tbaa !8
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw i64 1, %41
  %43 = zext nneg i32 %36 to i64
  %44 = getelementptr inbounds nuw [129 x i64], ptr %35, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = or i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !8
  %47 = trunc nuw i32 %36 to i16
  %48 = add nuw i16 %47, 1
  store i16 %48, ptr %0, align 8, !tbaa !12
  %.not.i41 = icmp ult i16 %48, %32
  br i1 %.not.i41, label %49, label %.thread61

49:                                               ; preds = %37
  %50 = load i16, ptr %1, align 8, !tbaa !12
  %.not19.i = icmp ult i16 %50, %32
  br i1 %.not19.i, label %.lr.ph65.i.i, label %.thread61

.lr.ph65.i.i:                                     ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count89.i.i = zext i16 %50 to i64
  %zext.i = zext i16 %48 to i64
  br label %52

52:                                               ; preds = %53, %.lr.ph65.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph65.i.i ], [ %indvars.iv.next84.i.i, %53 ]
  %.05164.i.i = phi i128 [ 0, %.lr.ph65.i.i ], [ %63, %53 ]
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv83.i.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %.critedge2.i.i, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw [129 x i64], ptr %35, i64 0, i64 %indvars.iv83.i.i
  %55 = load i64, ptr %54, align 8, !tbaa !8
  %56 = zext i64 %55 to i128
  %57 = add nsw i128 %.05164.i.i, %56
  %58 = getelementptr inbounds nuw [129 x i64], ptr %51, i64 0, i64 %indvars.iv83.i.i
  %59 = load i64, ptr %58, align 8, !tbaa !8
  %60 = zext i64 %59 to i128
  %61 = sub nsw i128 %57, %60
  %62 = trunc i128 %61 to i64
  store i64 %62, ptr %54, align 8, !tbaa !8
  %63 = ashr i128 %61, 64
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %64 = icmp eq i64 %indvars.iv.next84.i.i, %zext.i
  br i1 %64, label %.critedge2.i.i, label %52, !llvm.loop !48

.critedge2.i.i:                                   ; preds = %53, %52
  %.2.lcssa.ph.in.i.i = phi i64 [ %wide.trip.count89.i.i, %52 ], [ %zext.i, %53 ]
  %.051.lcssa.ph.i.i = phi i128 [ %.05164.i.i, %52 ], [ %63, %53 ]
  %.2.lcssa.ph.i.i = trunc nuw i64 %.2.lcssa.ph.in.i.i to i16
  %.not68 = icmp ult i16 %47, %.2.lcssa.ph.i.i
  br i1 %.not68, label %.preheader.i.i.preheader, label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %.critedge2.i.i, %.lr.ph75.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.lr.ph75.i.i ], [ %.2.lcssa.ph.in.i.i, %.critedge2.i.i ]
  %.174.i.i = phi i128 [ %70, %.lr.ph75.i.i ], [ %.051.lcssa.ph.i.i, %.critedge2.i.i ]
  %65 = getelementptr inbounds nuw [129 x i64], ptr %35, i64 0, i64 %indvars.iv92.i.i
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = zext i64 %66 to i128
  %68 = add nsw i128 %.174.i.i, %67
  %69 = trunc i128 %68 to i64
  store i64 %69, ptr %65, align 8, !tbaa !8
  %70 = ashr i128 %68, 64
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %zext.i
  br i1 %exitcond97.not.i.i, label %.preheader.i.i.preheader, label %.lr.ph75.i.i, !llvm.loop !49

.preheader.i.i.preheader:                         ; preds = %.lr.ph75.i.i, %.critedge2.i.i
  %indvars.iv98.i.i.ph = phi i64 [ %.2.lcssa.ph.in.i.i, %.critedge2.i.i ], [ %zext.i, %.lr.ph75.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %indvars.iv98.i.i = phi i64 [ %indvars.iv.next99.i.i, %72 ], [ %indvars.iv98.i.i.ph, %.preheader.i.i.preheader ]
  %71 = icmp sgt i64 %indvars.iv98.i.i, 0
  br i1 %71, label %72, label %sp_set_bit.exit

72:                                               ; preds = %.preheader.i.i
  %indvars.iv.next99.i.i = add nsw i64 %indvars.iv98.i.i, -1
  %73 = getelementptr inbounds nuw [129 x i64], ptr %35, i64 0, i64 %indvars.iv.next99.i.i
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.preheader.i.i, label %.critedge4.split.loop.exit108.i.i, !llvm.loop !50

.critedge4.split.loop.exit108.i.i:                ; preds = %72
  %76 = trunc i64 %indvars.iv98.i.i to i16
  br label %sp_set_bit.exit

sp_set_bit.exit:                                  ; preds = %.preheader.i.i, %.critedge4.split.loop.exit108.i.i
  %.pr = phi i16 [ %76, %.critedge4.split.loop.exit108.i.i ], [ 0, %.preheader.i.i ]
  store i16 %.pr, ptr %0, align 8, !tbaa !12
  %77 = icmp ult i32 %.2.i, 65
  br i1 %77, label %78, label %83

78:                                               ; preds = %sp_set_bit.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !8
  %81 = load i64, ptr %35, align 8, !tbaa !8
  %82 = urem i64 %81, %80
  store i64 %82, ptr %35, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %sp_set_bit.exit, %78
  %.not38 = icmp eq i16 %.pr, 0
  br i1 %.not38, label %.thread61, label %84

84:                                               ; preds = %83
  %85 = zext i16 %.pr to i64
  br label %86

86:                                               ; preds = %88, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ %85, %84 ]
  %87 = icmp sgt i64 %indvars.iv, 0
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %86
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %89 = getelementptr inbounds nuw [129 x i64], ptr %35, i64 0, i64 %indvars.iv.next
  %90 = load i64, ptr %89, align 8, !tbaa !8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %86, label %.critedge.split.loop.exit74, !llvm.loop !108

.critedge.split.loop.exit74:                      ; preds = %88
  %92 = trunc i64 %indvars.iv to i16
  br label %.critedge

.critedge:                                        ; preds = %86, %.critedge.split.loop.exit74
  %.0.in.lcssa = phi i16 [ %92, %.critedge.split.loop.exit74 ], [ 0, %86 ]
  store i16 %.0.in.lcssa, ptr %0, align 8, !tbaa !12
  br label %.thread61

.thread61:                                        ; preds = %2, %37, %49, %.thread, %sp_count_bits.exit, %83, %.critedge
  %.36063 = phi i32 [ 0, %83 ], [ 0, %.critedge ], [ -98, %49 ], [ -98, %37 ], [ -98, %.thread ], [ -98, %sp_count_bits.exit ], [ -98, %2 ]
  ret i32 %.36063
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -268435455, 268435456) i32 @sp_unsigned_bin_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8, !tbaa !12
  %.not25.i = icmp eq i16 %3, 0
  br i1 %.not25.i, label %sp_count_bits.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i16 %3 to i64
  br label %7

7:                                                ; preds = %9, %4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ %6, %4 ]
  %8 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %8, label %9, label %sp_count_bits.exit

9:                                                ; preds = %7
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = getelementptr inbounds nuw [129 x i64], ptr %5, i64 0, i64 %indvars.iv.next.i
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %7, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %9
  %13 = trunc nsw i64 %indvars.iv.next.i to i32
  %14 = and i64 %indvars.iv.next.i, 4294967295
  %15 = getelementptr inbounds nuw [129 x i64], ptr %5, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = shl nuw nsw i32 %13, 6
  %18 = icmp ugt i64 %16, 4294967295
  br i1 %18, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %16, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %19 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %20 = trunc nuw nsw i64 %19 to i32
  %reass.sub.i = add nuw i32 %17, 64
  %21 = sub nuw i32 %reass.sub.i, %20
  br label %sp_count_bits.exit

22:                                               ; preds = %.critedge.i
  %23 = add nuw nsw i32 %17, 64
  %24 = icmp sgt i64 %16, -1
  br i1 %24, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %22, %.lr.ph36.i
  %.035.i = phi i64 [ %26, %.lr.ph36.i ], [ %16, %22 ]
  %.334.i = phi i32 [ %25, %.lr.ph36.i ], [ %23, %22 ]
  %25 = add nsw i32 %.334.i, -1
  %26 = shl nuw i64 %.035.i, 1
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %7, %.lr.ph36.i, %2, %.preheader.i, %.lr.ph.preheader.i, %22
  %.2.i = phi i32 [ 0, %2 ], [ %23, %22 ], [ %17, %.preheader.i ], [ %21, %.lr.ph.preheader.i ], [ %25, %.lr.ph36.i ], [ 0, %7 ]
  %28 = add nsw i32 %.2.i, 7
  %29 = sdiv i32 %28, 8
  br label %30

30:                                               ; preds = %sp_count_bits.exit, %1
  %.0 = phi i32 [ %29, %sp_count_bits.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_read_unsigned_bin(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread62, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i32 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.thread62, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !10
  %11 = zext i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 3
  %13 = icmp ugt i32 %2, %12
  br i1 %13, label %.thread62, label %14

14:                                               ; preds = %8
  %15 = add nuw nsw i32 %2, 7
  %16 = lshr i32 %15, 3
  %17 = trunc nuw i32 %16 to i16
  store i16 %17, ptr %0, align 8, !tbaa !12
  %18 = add nsw i32 %2, -1
  %19 = icmp samesign ugt i32 %2, 7
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv69 = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next70, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv69
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = or disjoint i64 %29, %25
  %31 = getelementptr i8, ptr %23, i64 -2
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or disjoint i64 %30, %34
  %36 = getelementptr i8, ptr %23, i64 -3
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = or disjoint i64 %35, %39
  %41 = getelementptr i8, ptr %23, i64 -4
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = or disjoint i64 %40, %44
  %46 = getelementptr i8, ptr %23, i64 -5
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = or i64 %45, %49
  %51 = getelementptr i8, ptr %23, i64 -6
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 48
  %55 = or i64 %50, %54
  %56 = getelementptr i8, ptr %23, i64 -7
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i64
  %59 = shl nuw i64 %58, 56
  %60 = or i64 %55, %59
  %61 = getelementptr inbounds nuw [129 x i64], ptr %20, i64 0, i64 %indvars.iv
  store i64 %60, ptr %61, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -8
  %62 = icmp samesign ugt i64 %indvars.iv69, 14
  br i1 %62, label %22, label %._crit_edge.loopexit, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %22
  %63 = trunc nsw i64 %indvars.iv.next70 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.060.lcssa = phi i32 [ %18, %14 ], [ %63, %._crit_edge.loopexit ]
  %64 = icmp sgt i32 %.060.lcssa, -1
  br i1 %64, label %65, label %110

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = zext nneg i32 %16 to i64
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds [129 x i64], ptr %66, i64 0, i64 %68
  store i64 0, ptr %69, align 8, !tbaa !8
  switch i32 %.060.lcssa, label %default.unreachable [
    i32 6, label %70
    i32 5, label %76
    i32 4, label %82
    i32 3, label %88
    i32 2, label %94
    i32 1, label %100
    i32 0, label %106
  ]

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = add nsw i32 %2, -7
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %74
  store i8 %72, ptr %75, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %70, %65
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = add nsw i32 %2, -6
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 %80
  store i8 %78, ptr %81, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %76, %65
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = add nsw i32 %2, -5
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 %86
  store i8 %84, ptr %87, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %82, %65
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = add nsw i32 %2, -4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !13
  br label %94

94:                                               ; preds = %88, %65
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = add nsw i32 %2, -3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 %98
  store i8 %96, ptr %99, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %94, %65
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = add nsw i32 %2, -2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %66, i64 %104
  store i8 %102, ptr %105, align 1, !tbaa !13
  br label %106

106:                                              ; preds = %100, %65
  %107 = load i8, ptr %1, align 1, !tbaa !13
  %108 = zext i32 %18 to i64
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 %108
  store i8 %107, ptr %109, align 1, !tbaa !13
  br label %110

default.unreachable:                              ; preds = %65
  unreachable

110:                                              ; preds = %106, %._crit_edge
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %sp_clamp_ct.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = zext nneg i32 %16 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %112, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %.016.i = phi i16 [ -1, %.lr.ph.i ], [ %120, %113 ]
  %.01215.i = phi i16 [ %17, %.lr.ph.i ], [ %119, %113 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %114 = getelementptr inbounds nuw [129 x i64], ptr %111, i64 0, i64 %indvars.iv.next.i
  %115 = load i64, ptr %114, align 8, !tbaa !8
  %116 = icmp eq i64 %115, 0
  %117 = and i16 %.016.i, 1
  %118 = select i1 %116, i16 %117, i16 0
  %119 = sub i16 %.01215.i, %118
  %120 = select i1 %116, i16 %.016.i, i16 0
  %121 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %121, label %113, label %sp_clamp_ct.exit, !llvm.loop !54

sp_clamp_ct.exit:                                 ; preds = %113, %110
  %.012.lcssa.i = phi i16 [ 0, %110 ], [ %119, %113 ]
  store i16 %.012.lcssa.i, ptr %0, align 8, !tbaa !12
  br label %.thread62

.thread62:                                        ; preds = %8, %5, %3, %sp_clamp_ct.exit
  %.164 = phi i32 [ 0, %sp_clamp_ct.exit ], [ -98, %3 ], [ -98, %5 ], [ -98, %8 ]
  ret i32 %.164
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_to_unsigned_bin(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %sp_to_unsigned_bin_len.exit, label %3

3:                                                ; preds = %2
  %4 = load i16, ptr %0, align 8, !tbaa !12
  %.not25.i.i = icmp eq i16 %4, 0
  br i1 %.not25.i.i, label %sp_unsigned_bin_size.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i16 %4 to i64
  br label %8

8:                                                ; preds = %10, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ %7, %5 ]
  %9 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %9, label %10, label %sp_unsigned_bin_size.exit

10:                                               ; preds = %8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %11 = getelementptr inbounds nuw [129 x i64], ptr %6, i64 0, i64 %indvars.iv.next.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %8, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %10
  %14 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %15 = and i64 %indvars.iv.next.i.i, 4294967295
  %16 = getelementptr inbounds nuw [129 x i64], ptr %6, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = shl nuw nsw i32 %14, 6
  %19 = icmp ugt i64 %17, 4294967295
  br i1 %19, label %23, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not2631.i.i = icmp eq i64 %17, 0
  br i1 %.not2631.i.i, label %sp_unsigned_bin_size.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %20 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %reass.sub.i.i = add nuw i32 %18, 64
  %22 = sub nuw i32 %reass.sub.i.i, %21
  br label %sp_unsigned_bin_size.exit

23:                                               ; preds = %.critedge.i.i
  %24 = add nuw nsw i32 %18, 64
  %25 = icmp sgt i64 %17, -1
  br i1 %25, label %.lr.ph36.i.i, label %sp_unsigned_bin_size.exit

.lr.ph36.i.i:                                     ; preds = %23, %.lr.ph36.i.i
  %.035.i.i = phi i64 [ %27, %.lr.ph36.i.i ], [ %17, %23 ]
  %.334.i.i = phi i32 [ %26, %.lr.ph36.i.i ], [ %24, %23 ]
  %26 = add nsw i32 %.334.i.i, -1
  %27 = shl nuw i64 %.035.i.i, 1
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %.lr.ph36.i.i, label %sp_unsigned_bin_size.exit, !llvm.loop !23

sp_unsigned_bin_size.exit:                        ; preds = %8, %.lr.ph36.i.i, %3, %.preheader.i.i, %.lr.ph.preheader.i.i, %23
  %.2.i.i = phi i32 [ 0, %3 ], [ %24, %23 ], [ %18, %.preheader.i.i ], [ %22, %.lr.ph.preheader.i.i ], [ %26, %.lr.ph36.i.i ], [ 0, %8 ]
  %29 = icmp ne ptr %1, null
  %30 = icmp sgt i32 %.2.i.i, -15
  %or.cond3.not.i = and i1 %29, %30
  br i1 %or.cond3.not.i, label %31, label %sp_to_unsigned_bin_len.exit

31:                                               ; preds = %sp_unsigned_bin_size.exit
  %32 = add nsw i32 %.2.i.i, 7
  %33 = sdiv i32 %32, 8
  %34 = icmp ne i16 %4, 0
  %35 = add nsw i32 %.2.i.i, -1
  %36 = icmp ult i32 %35, -15
  %or.cond.i = and i1 %36, %34
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %31
  %37 = add nsw i32 %33, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.loopexit45.i, %.lr.ph.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next63.i, %.loopexit45.i ]
  %.152.i = phi i32 [ %37, %.lr.ph.i ], [ %indvars.i, %.loopexit45.i ]
  %40 = load i16, ptr %0, align 8, !tbaa !12
  %41 = zext i16 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv62.i, %41
  br i1 %42, label %43, label %.lr.ph59.preheader.i.loopexit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [129 x i64], ptr %38, i64 0, i64 %indvars.iv62.i
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = zext nneg i32 %.152.i to i64
  br label %47

47:                                               ; preds = %58, %43
  %indvars.iv.i = phi i64 [ %46, %43 ], [ %indvars.iv.next.i, %58 ]
  %.050.i = phi i64 [ %45, %43 ], [ %59, %58 ]
  %.03149.i = phi i32 [ 0, %43 ], [ %60, %58 ]
  %48 = trunc i64 %.050.i to i8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %48, ptr %49, align 1, !tbaa !13
  %50 = trunc nuw i64 %indvars.iv.i to i32
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %.loopexit45.thread.i, label %58

.loopexit45.thread.i:                             ; preds = %47
  %52 = load i16, ptr %0, align 8, !tbaa !12
  %53 = zext i16 %52 to i64
  %54 = add nuw nsw i64 %53, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = icmp samesign ult i64 %indvars.iv62.i, %55
  %57 = icmp ugt i64 %.050.i, 255
  %or.cond5.i = select i1 %56, i1 true, i1 %57
  %spec.select44.i = select i1 %or.cond5.i, i32 -98, i32 0
  br label %sp_to_unsigned_bin_len.exit

58:                                               ; preds = %47
  %59 = lshr i64 %.050.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %60 = add nuw nsw i32 %.03149.i, 8
  %61 = icmp samesign ult i32 %.03149.i, 56
  br i1 %61, label %47, label %.loopexit45.i, !llvm.loop !110

.loopexit45.i:                                    ; preds = %58
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %62 = icmp sgt i32 %indvars.i, -1
  br i1 %62, label %39, label %sp_to_unsigned_bin_len.exit, !llvm.loop !111

.critedge.i:                                      ; preds = %31
  %.off = add i32 %.2.i.i, 14
  %.not = icmp ult i32 %.off, 15
  br i1 %.not, label %sp_to_unsigned_bin_len.exit, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i.loopexit:                    ; preds = %39
  %63 = add nuw i32 %.152.i, 1
  br label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %.lr.ph59.preheader.i.loopexit, %.critedge.i
  %.03379.i = phi i32 [ %33, %.critedge.i ], [ %63, %.lr.ph59.preheader.i.loopexit ]
  %64 = zext i32 %.03379.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %64, i1 false), !tbaa !13
  br label %sp_to_unsigned_bin_len.exit

sp_to_unsigned_bin_len.exit:                      ; preds = %.loopexit45.i, %2, %sp_unsigned_bin_size.exit, %.loopexit45.thread.i, %.critedge.i, %.lr.ph59.preheader.i
  %.135.i = phi i32 [ -98, %sp_unsigned_bin_size.exit ], [ 0, %.critedge.i ], [ 0, %.lr.ph59.preheader.i ], [ %spec.select44.i, %.loopexit45.thread.i ], [ -98, %2 ], [ 0, %.loopexit45.i ]
  ret i32 %.135.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_to_unsigned_bin_len(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.not43 = and i1 %4, %5
  %6 = icmp sgt i32 %2, -1
  %or.cond3.not = and i1 %or.cond.not43, %6
  br i1 %or.cond3.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %9 = icmp ne i16 %8, 0
  %10 = icmp ne i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %11 = add nsw i32 %2, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %.loopexit45
  %indvars.iv62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next63, %.loopexit45 ]
  %.152 = phi i32 [ %11, %.lr.ph ], [ %indvars, %.loopexit45 ]
  %14 = load i16, ptr %0, align 8, !tbaa !12
  %15 = zext i16 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv62, %15
  br i1 %16, label %17, label %.lr.ph59.preheader.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [129 x i64], ptr %12, i64 0, i64 %indvars.iv62
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = zext nneg i32 %.152 to i64
  br label %21

21:                                               ; preds = %17, %32
  %indvars.iv = phi i64 [ %20, %17 ], [ %indvars.iv.next, %32 ]
  %.050 = phi i64 [ %19, %17 ], [ %33, %32 ]
  %.03149 = phi i32 [ 0, %17 ], [ %34, %32 ]
  %22 = trunc i64 %.050 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !13
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.loopexit45.thread, label %32

.loopexit45.thread:                               ; preds = %21
  %26 = load i16, ptr %0, align 8, !tbaa !12
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %27, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = icmp samesign ult i64 %indvars.iv62, %29
  %31 = icmp ugt i64 %.050, 255
  %or.cond5 = select i1 %30, i1 true, i1 %31
  %spec.select44 = select i1 %or.cond5, i32 -98, i32 0
  br label %.loopexit

32:                                               ; preds = %21
  %33 = lshr i64 %.050, 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = add nuw nsw i32 %.03149, 8
  %35 = icmp samesign ult i32 %.03149, 56
  br i1 %35, label %21, label %.loopexit45, !llvm.loop !110

.loopexit45:                                      ; preds = %32
  %indvars = trunc i64 %indvars.iv.next to i32
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %36 = icmp sgt i32 %indvars, -1
  br i1 %36, label %13, label %.loopexit, !llvm.loop !111

.critedge:                                        ; preds = %7
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph59.preheader, label %.loopexit

.lr.ph59.preheader.loopexit:                      ; preds = %13
  %38 = add nuw i32 %.152, 1
  br label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %.lr.ph59.preheader.loopexit, %.critedge
  %.03379 = phi i32 [ %2, %.critedge ], [ %38, %.lr.ph59.preheader.loopexit ]
  %39 = zext i32 %.03379 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %39, i1 false), !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit45, %.loopexit45.thread, %.lr.ph59.preheader, %.critedge, %3
  %.135 = phi i32 [ -98, %3 ], [ 0, %.critedge ], [ 0, %.lr.ph59.preheader ], [ %spec.select44, %.loopexit45.thread ], [ 0, %.loopexit45 ]
  ret i32 %.135
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_to_unsigned_bin_len_ct(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.not31 = and i1 %4, %5
  %6 = icmp sgt i32 %2, -1
  %or.cond3.not = and i1 %or.cond.not31, %6
  br i1 %or.cond3.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = add nsw i32 %2, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %25
  %.02537 = phi i64 [ -1, %.lr.ph ], [ %30, %25 ]
  %.02636 = phi i32 [ 0, %.lr.ph ], [ %33, %25 ]
  %.02735 = phi i32 [ %8, %.lr.ph ], [ %indvars, %25 ]
  %11 = zext i32 %.02636 to i64
  %12 = getelementptr inbounds nuw [129 x i64], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = zext i32 %.02735 to i64
  br label %15

15:                                               ; preds = %10, %15
  %indvars.iv = phi i64 [ %14, %10 ], [ %indvars.iv.next, %15 ]
  %.034 = phi i32 [ 0, %10 ], [ %20, %15 ]
  %.02433 = phi i64 [ %13, %10 ], [ %19, %15 ]
  %16 = and i64 %.02433, %.02537
  %17 = trunc i64 %16 to i8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %17, ptr %18, align 1, !tbaa !13
  %19 = lshr i64 %.02433, 8
  %20 = add nuw nsw i32 %.034, 1
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = icmp sgt i32 %21, 0
  %23 = icmp samesign ult i32 %.034, 7
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %15, label %25, !llvm.loop !112

25:                                               ; preds = %15
  %indvars = trunc i64 %indvars.iv.next to i32
  %26 = load i16, ptr %0, align 8, !tbaa !12
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = icmp ult i32 %.02636, %28
  %30 = select i1 %29, i64 %.02537, i64 0
  %31 = trunc nsw i64 %30 to i32
  %32 = and i32 %31, 1
  %33 = add i32 %32, %.02636
  br i1 %22, label %10, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %25, %7, %3
  %spec.select = phi i32 [ -98, %3 ], [ 0, %7 ], [ 0, %25 ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @sp_to_unsigned_bin_at_pos(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %sp_to_unsigned_bin_len.exit, label %4

4:                                                ; preds = %3
  %5 = load i16, ptr %1, align 8, !tbaa !12
  %.not25.i.i = icmp eq i16 %5, 0
  br i1 %.not25.i.i, label %sp_unsigned_bin_size.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = zext i16 %5 to i64
  br label %9

9:                                                ; preds = %11, %6
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %11 ], [ %8, %6 ]
  %10 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %10, label %11, label %sp_unsigned_bin_size.exit

11:                                               ; preds = %9
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %12 = getelementptr inbounds nuw [129 x i64], ptr %7, i64 0, i64 %indvars.iv.next.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %9, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %11
  %15 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %16 = and i64 %indvars.iv.next.i.i, 4294967295
  %17 = getelementptr inbounds nuw [129 x i64], ptr %7, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = shl nuw nsw i32 %15, 6
  %20 = icmp ugt i64 %18, 4294967295
  br i1 %20, label %24, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not2631.i.i = icmp eq i64 %18, 0
  br i1 %.not2631.i.i, label %sp_unsigned_bin_size.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %21 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %reass.sub.i.i = add nuw i32 %19, 64
  %23 = sub nuw i32 %reass.sub.i.i, %22
  br label %sp_unsigned_bin_size.exit

24:                                               ; preds = %.critedge.i.i
  %25 = add nuw nsw i32 %19, 64
  %26 = icmp sgt i64 %18, -1
  br i1 %26, label %.lr.ph36.i.i, label %sp_unsigned_bin_size.exit

.lr.ph36.i.i:                                     ; preds = %24, %.lr.ph36.i.i
  %.035.i.i = phi i64 [ %28, %.lr.ph36.i.i ], [ %18, %24 ]
  %.334.i.i = phi i32 [ %27, %.lr.ph36.i.i ], [ %25, %24 ]
  %27 = add nsw i32 %.334.i.i, -1
  %28 = shl nuw i64 %.035.i.i, 1
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %.lr.ph36.i.i, label %sp_unsigned_bin_size.exit, !llvm.loop !23

sp_unsigned_bin_size.exit:                        ; preds = %9, %.lr.ph36.i.i, %4, %.preheader.i.i, %.lr.ph.preheader.i.i, %24
  %.2.i.i = phi i32 [ 0, %4 ], [ %25, %24 ], [ %19, %.preheader.i.i ], [ %23, %.lr.ph.preheader.i.i ], [ %27, %.lr.ph36.i.i ], [ 0, %9 ]
  %30 = add nsw i32 %.2.i.i, 7
  %31 = sdiv i32 %30, 8
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  %34 = icmp ne ptr %2, null
  %35 = icmp sgt i32 %.2.i.i, -15
  %or.cond3.not.i = and i1 %34, %35
  br i1 %or.cond3.not.i, label %36, label %sp_to_unsigned_bin_len.exit

36:                                               ; preds = %sp_unsigned_bin_size.exit
  %37 = icmp ne i16 %5, 0
  %38 = add nsw i32 %.2.i.i, -1
  %39 = icmp ult i32 %38, -15
  %or.cond.i = and i1 %39, %37
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %36
  %40 = add nsw i32 %31, -1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %42

42:                                               ; preds = %.loopexit45.i, %.lr.ph.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next63.i, %.loopexit45.i ]
  %.152.i = phi i32 [ %40, %.lr.ph.i ], [ %indvars.i, %.loopexit45.i ]
  %43 = load i16, ptr %1, align 8, !tbaa !12
  %44 = zext i16 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv62.i, %44
  br i1 %45, label %46, label %.lr.ph59.preheader.i.loopexit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw [129 x i64], ptr %41, i64 0, i64 %indvars.iv62.i
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = zext nneg i32 %.152.i to i64
  br label %50

50:                                               ; preds = %61, %46
  %indvars.iv.i = phi i64 [ %49, %46 ], [ %indvars.iv.next.i, %61 ]
  %.050.i = phi i64 [ %48, %46 ], [ %62, %61 ]
  %.03149.i = phi i32 [ 0, %46 ], [ %63, %61 ]
  %51 = trunc i64 %.050.i to i8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i
  store i8 %51, ptr %52, align 1, !tbaa !13
  %53 = trunc nuw i64 %indvars.iv.i to i32
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.loopexit45.thread.i, label %61

.loopexit45.thread.i:                             ; preds = %50
  %55 = load i16, ptr %1, align 8, !tbaa !12
  %56 = zext i16 %55 to i64
  %57 = add nuw nsw i64 %56, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = icmp samesign ult i64 %indvars.iv62.i, %58
  %60 = icmp ugt i64 %.050.i, 255
  %or.cond5.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond5.i, label %sp_to_unsigned_bin_len.exit, label %.loopexit

61:                                               ; preds = %50
  %62 = lshr i64 %.050.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %63 = add nuw nsw i32 %.03149.i, 8
  %64 = icmp samesign ult i32 %.03149.i, 56
  br i1 %64, label %50, label %.loopexit45.i, !llvm.loop !110

.loopexit45.i:                                    ; preds = %61
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %65 = icmp sgt i32 %indvars.i, -1
  br i1 %65, label %42, label %.loopexit, !llvm.loop !111

.critedge.i:                                      ; preds = %36
  %.off = add i32 %.2.i.i, 14
  %.not = icmp ult i32 %.off, 15
  br i1 %.not, label %.loopexit, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i.loopexit:                    ; preds = %42
  %66 = add nuw i32 %.152.i, 1
  br label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %.lr.ph59.preheader.i.loopexit, %.critedge.i
  %.03379.i = phi i32 [ %31, %.critedge.i ], [ %66, %.lr.ph59.preheader.i.loopexit ]
  %67 = zext i32 %.03379.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 0, i64 %67, i1 false), !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit45.i, %.critedge.i, %.lr.ph59.preheader.i, %.loopexit45.thread.i
  %68 = add nsw i32 %31, %0
  br label %sp_to_unsigned_bin_len.exit

sp_to_unsigned_bin_len.exit:                      ; preds = %sp_unsigned_bin_size.exit, %3, %.loopexit45.thread.i, %.loopexit
  %69 = phi i32 [ %68, %.loopexit ], [ -98, %.loopexit45.thread.i ], [ -98, %3 ], [ -98, %sp_unsigned_bin_size.exit ]
  ret i32 %69
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_read_radix(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond.not = and i1 %4, %5
  br i1 %or.cond.not, label %6, label %_sp_read_radix_16.exit

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1, !tbaa !13
  switch i8 %7, label %._crit_edge [
    i8 45, label %_sp_read_radix_16.exit
    i8 48, label %.lr.ph
  ]

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01329 = phi ptr [ %8, %.lr.ph ], [ %1, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01329, i64 1
  %.pr = load i8, ptr %8, align 1, !tbaa !13
  %9 = icmp eq i8 %.pr, 48
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.013.lcssa = phi ptr [ %1, %6 ], [ %8, %.lr.ph ]
  switch i32 %2, label %_sp_read_radix_16.exit [
    i32 16, label %10
    i32 10, label %72
  ]

10:                                               ; preds = %._crit_edge
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.013.lcssa) #20
  %12 = trunc i64 %11 to i32
  %.05077.i = add i32 %12, -1
  %13 = icmp sgt i32 %.05077.i, -1
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = zext nneg i32 %.05077.i to i64
  br label %17

17:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %.03881.i = phi i32 [ 0, %.lr.ph.i ], [ %.139.i, %50 ]
  %.04080.i = phi i64 [ 0, %.lr.ph.i ], [ %.242.i, %50 ]
  %.04379.i = phi i16 [ 0, %.lr.ph.i ], [ %.245.i, %50 ]
  %.04778.i = phi i32 [ 0, %.lr.ph.i ], [ %.148.i, %50 ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.lcssa, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = add i8 %19, -48
  %or.cond.i.i = icmp ult i8 %20, 10
  br i1 %or.cond.i.i, label %HexCharToByte.exit.thread.i, label %21

21:                                               ; preds = %17
  %22 = add i8 %19, -65
  %or.cond5.i.i = icmp ult i8 %22, 6
  br i1 %or.cond5.i.i, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i8 %19, -55
  br label %HexCharToByte.exit.thread.i

25:                                               ; preds = %21
  %26 = add nsw i8 %19, -87
  %27 = add i8 %19, -103
  %or.cond.i = icmp ult i8 %27, -6
  br i1 %or.cond.i, label %HexCharToByte.exit.thread57.i, label %HexCharToByte.exit.thread.i

HexCharToByte.exit.thread57.i:                    ; preds = %25
  %.not53.i = icmp eq i32 %.03881.i, 0
  br i1 %.not53.i, label %28, label %_sp_read_radix_16.exit

28:                                               ; preds = %HexCharToByte.exit.thread57.i
  %29 = sext i8 %19 to i32
  %30 = add nsw i32 %29, -33
  %31 = sub nsw i32 31, %29
  %.neg7.i.i.i = and i32 %30, %31
  %32 = add nsw i32 %29, -10
  %33 = sub nsw i32 8, %29
  %.neg7.i3.i.i = and i32 %32, %33
  %34 = or i32 %.neg7.i.i.i, %.neg7.i3.i.i
  %35 = add nsw i32 %29, -11
  %36 = sub nsw i32 9, %29
  %.neg7.i4.i.i = and i32 %35, %36
  %37 = or i32 %34, %.neg7.i4.i.i
  %.not54.i = icmp sgt i32 %37, -1
  br i1 %.not54.i, label %_sp_read_radix_16.exit, label %50

HexCharToByte.exit.thread.i:                      ; preds = %25, %23, %17
  %.in.i = phi i8 [ %26, %25 ], [ %20, %17 ], [ %24, %23 ]
  %38 = zext i8 %.in.i to i64
  %39 = icmp eq i32 %.04778.i, 64
  br i1 %39, label %40, label %45

40:                                               ; preds = %HexCharToByte.exit.thread.i
  %41 = add i16 %.04379.i, 1
  %42 = zext i16 %.04379.i to i64
  %43 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %42
  store i64 %.04080.i, ptr %43, align 8, !tbaa !8
  %44 = load i16, ptr %15, align 2, !tbaa !10
  %.not.i = icmp ult i16 %41, %44
  br i1 %.not.i, label %45, label %_sp_read_radix_16.exit

45:                                               ; preds = %40, %HexCharToByte.exit.thread.i
  %.249.i = phi i32 [ %.04778.i, %HexCharToByte.exit.thread.i ], [ 0, %40 ]
  %.346.i = phi i16 [ %.04379.i, %HexCharToByte.exit.thread.i ], [ %41, %40 ]
  %.3.i = phi i64 [ %.04080.i, %HexCharToByte.exit.thread.i ], [ 0, %40 ]
  %46 = zext nneg i32 %.249.i to i64
  %47 = shl i64 %38, %46
  %48 = or i64 %.3.i, %47
  %49 = add i32 %.249.i, 4
  br label %50

50:                                               ; preds = %45, %28
  %.148.i = phi i32 [ %49, %45 ], [ %.04778.i, %28 ]
  %.245.i = phi i16 [ %.346.i, %45 ], [ %.04379.i, %28 ]
  %.242.i = phi i64 [ %48, %45 ], [ %.04080.i, %28 ]
  %.139.i = phi i32 [ 1, %45 ], [ 0, %28 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %51 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %51, label %17, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %50, %10
  %.043.lcssa.i = phi i16 [ 0, %10 ], [ %.245.i, %50 ]
  %.040.lcssa.i = phi i64 [ 0, %10 ], [ %.242.i, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !10
  %54 = icmp ult i16 %.043.lcssa.i, %53
  br i1 %54, label %.thread72.i, label %59

.thread72.i:                                      ; preds = %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = zext i16 %.043.lcssa.i to i64
  %57 = getelementptr inbounds nuw [129 x i64], ptr %55, i64 0, i64 %56
  store i64 %.040.lcssa.i, ptr %57, align 8, !tbaa !8
  %58 = add nuw i16 %.043.lcssa.i, 1
  br label %61

59:                                               ; preds = %._crit_edge.i
  %60 = add i16 %.043.lcssa.i, 1
  store i16 %60, ptr %0, align 8, !tbaa !12
  %.not55.i = icmp eq i16 %60, 0
  br i1 %.not55.i, label %_sp_read_radix_16.exit, label %61

61:                                               ; preds = %59, %.thread72.i
  %62 = phi i16 [ %58, %.thread72.i ], [ %60, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i16 %62 to i64
  br label %65

65:                                               ; preds = %67, %61
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %67 ], [ %64, %61 ]
  %66 = icmp sgt i64 %indvars.iv84.i, 0
  br i1 %66, label %67, label %.critedge.i

67:                                               ; preds = %65
  %indvars.iv.next85.i = add nsw i64 %indvars.iv84.i, -1
  %68 = getelementptr inbounds nuw [129 x i64], ptr %63, i64 0, i64 %indvars.iv.next85.i
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %65, label %.critedge.split.loop.exit87.i, !llvm.loop !115

.critedge.split.loop.exit87.i:                    ; preds = %67
  %71 = trunc i64 %indvars.iv84.i to i16
  br label %.critedge.i

.critedge.i:                                      ; preds = %65, %.critedge.split.loop.exit87.i
  %.0.in.lcssa.i = phi i16 [ %71, %.critedge.split.loop.exit87.i ], [ 0, %65 ]
  store i16 %.0.in.lcssa.i, ptr %0, align 8, !tbaa !12
  br label %_sp_read_radix_16.exit

72:                                               ; preds = %._crit_edge
  store i16 0, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %73, align 8, !tbaa !8
  %74 = load i8, ptr %.013.lcssa, align 1, !tbaa !13
  %.not41.i = icmp eq i8 %74, 0
  br i1 %.not41.i, label %_sp_read_radix_16.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %76

76:                                               ; preds = %_sp_add_d.exit.thread.i, %.lr.ph.i16
  %77 = phi i16 [ 0, %.lr.ph.i16 ], [ %142, %_sp_add_d.exit.thread.i ]
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i22, %_sp_add_d.exit.thread.i ]
  %78 = phi i8 [ %74, %.lr.ph.i16 ], [ %144, %_sp_add_d.exit.thread.i ]
  %79 = add i8 %78, -48
  %or.cond.i18 = icmp ult i8 %79, 10
  br i1 %or.cond.i18, label %80, label %109

80:                                               ; preds = %76
  %81 = zext i16 %77 to i32
  %.not38.i.i = icmp eq i16 %77, 0
  br i1 %.not38.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80
  %wide.trip.count.i.i = zext i16 %77 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %82 ]
  %.02836.i.i = phi i128 [ 0, %.lr.ph.i.i ], [ %89, %82 ]
  %83 = getelementptr inbounds nuw [129 x i64], ptr %73, i64 0, i64 %indvars.iv.i.i
  %84 = load i64, ptr %83, align 8, !tbaa !8
  %85 = zext i64 %84 to i128
  %86 = mul nuw nsw i128 %85, 10
  %87 = add nuw nsw i128 %86, %.02836.i.i
  %88 = trunc i128 %87 to i64
  store i64 %88, ptr %83, align 8, !tbaa !8
  %89 = lshr i128 %87, 64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %82, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %82
  %.not.i.i = icmp samesign ult i128 %87, 18446744073709551616
  br i1 %.not.i.i, label %97, label %90

90:                                               ; preds = %._crit_edge.i.i
  %91 = load i16, ptr %75, align 2, !tbaa !10
  %92 = icmp eq i16 %77, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = trunc nuw nsw i128 %89 to i64
  %95 = add nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw [129 x i64], ptr %73, i64 0, i64 %wide.trip.count.i.i
  store i64 %94, ptr %96, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %93, %90, %._crit_edge.i.i
  %.1.i.i = phi i32 [ %95, %93 ], [ %81, %._crit_edge.i.i ], [ %81, %90 ]
  %.030.i.i = phi i32 [ 0, %93 ], [ 0, %._crit_edge.i.i ], [ -98, %90 ]
  %98 = trunc i32 %.1.i.i to i16
  store i16 %98, ptr %0, align 8, !tbaa !12
  %99 = and i32 %.1.i.i, 65535
  %.not33.i.i = icmp eq i32 %99, 0
  br i1 %.not33.i.i, label %_sp_mul_d.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %97
  %100 = zext nneg i32 %99 to i64
  br label %101

101:                                              ; preds = %103, %.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ %100, %.preheader.i.i ], [ %indvars.iv.next44.i.i, %103 ]
  %102 = icmp sgt i64 %indvars.iv43.i.i, 0
  br i1 %102, label %103, label %.sink.split.i.i

103:                                              ; preds = %101
  %indvars.iv.next44.i.i = add nsw i64 %indvars.iv43.i.i, -1
  %104 = getelementptr inbounds nuw [129 x i64], ptr %73, i64 0, i64 %indvars.iv.next44.i.i
  %105 = load i64, ptr %104, align 8, !tbaa !8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %101, label %.critedge.split.loop.exit53.i.i, !llvm.loop !31

.critedge.split.loop.exit53.i.i:                  ; preds = %103
  %107 = trunc i64 %indvars.iv43.i.i to i16
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %101, %.critedge.split.loop.exit53.i.i, %80
  %.sink.i.i = phi i16 [ 0, %80 ], [ %107, %.critedge.split.loop.exit53.i.i ], [ 0, %101 ]
  %.03052.ph.i.i = phi i32 [ 0, %80 ], [ %.030.i.i, %.critedge.split.loop.exit53.i.i ], [ %.030.i.i, %101 ]
  store i16 %.sink.i.i, ptr %0, align 8, !tbaa !12
  br label %_sp_mul_d.exit.i

_sp_mul_d.exit.i:                                 ; preds = %.sink.split.i.i, %97
  %108 = phi i16 [ %98, %97 ], [ %.sink.i.i, %.sink.split.i.i ]
  %.03052.i.i = phi i32 [ %.030.i.i, %97 ], [ %.03052.ph.i.i, %.sink.split.i.i ]
  %.not25.i = icmp eq i32 %.03052.i.i, 0
  br i1 %.not25.i, label %119, label %_sp_read_radix_16.exit

109:                                              ; preds = %76
  %110 = sext i8 %78 to i32
  %111 = add nsw i32 %110, -33
  %112 = sub nsw i32 31, %110
  %.neg7.i.i.i19 = and i32 %111, %112
  %113 = add nsw i32 %110, -10
  %114 = sub nsw i32 8, %110
  %.neg7.i3.i.i20 = and i32 %113, %114
  %115 = or i32 %.neg7.i.i.i19, %.neg7.i3.i.i20
  %116 = add nsw i32 %110, -11
  %117 = sub nsw i32 9, %110
  %.neg7.i4.i.i21 = and i32 %116, %117
  %118 = or i32 %115, %.neg7.i4.i.i21
  %.not24.i = icmp sgt i32 %118, -1
  br i1 %.not24.i, label %_sp_read_radix_16.exit, label %_sp_add_d.exit.thread.i

119:                                              ; preds = %_sp_mul_d.exit.i
  %120 = zext nneg i8 %79 to i64
  %121 = icmp eq i16 %108, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  store i64 %120, ptr %73, align 8, !tbaa !8
  %123 = icmp ne i8 %79, 0
  %124 = zext i1 %123 to i16
  store i16 %124, ptr %0, align 8, !tbaa !12
  br label %_sp_add_d.exit.thread.i

125:                                              ; preds = %119
  %126 = load i64, ptr %73, align 8, !tbaa !8
  %127 = add i64 %126, %120
  store i64 %127, ptr %73, align 8, !tbaa !8
  %128 = icmp ult i64 %127, %126
  br i1 %128, label %.preheader51.i.i, label %_sp_add_d.exit.thread.i

.preheader51.i.i:                                 ; preds = %125
  %129 = zext i16 %108 to i32
  %.not37.i = icmp eq i16 %108, 1
  br i1 %.not37.i, label %._crit_edge.i28.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader51.i.i
  %wide.trip.count.i29.i = zext i16 %108 to i64
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %133, %.lr.ph.preheader.i.i
  %indvars.iv.i31.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i33.i, %133 ]
  %130 = getelementptr inbounds nuw [129 x i64], ptr %73, i64 0, i64 %indvars.iv.i31.i
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !8
  %.not.i32.i = icmp eq i64 %132, 0
  br i1 %.not.i32.i, label %133, label %._crit_edge.loopexit.i.i

133:                                              ; preds = %.lr.ph.i30.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.i, label %._crit_edge.thread.i.i, label %.lr.ph.i30.i, !llvm.loop !25

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i30.i
  %134 = trunc nuw nsw i64 %indvars.iv.i31.i to i32
  br label %._crit_edge.i28.i

._crit_edge.i28.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader51.i.i
  %.142.lcssa.i.i = phi i32 [ 1, %.preheader51.i.i ], [ %134, %._crit_edge.loopexit.i.i ]
  %135 = icmp eq i32 %.142.lcssa.i.i, %129
  br i1 %135, label %._crit_edge.thread.i.i, label %_sp_add_d.exit.thread.i

._crit_edge.thread.i.i:                           ; preds = %133, %._crit_edge.i28.i
  %136 = load i16, ptr %75, align 2, !tbaa !10
  %137 = icmp ult i16 %108, %136
  br i1 %137, label %138, label %_sp_read_radix_16.exit

138:                                              ; preds = %._crit_edge.thread.i.i
  %139 = add nuw i16 %108, 1
  store i16 %139, ptr %0, align 8, !tbaa !12
  %140 = zext i16 %108 to i64
  %141 = getelementptr inbounds nuw [129 x i64], ptr %73, i64 0, i64 %140
  store i64 1, ptr %141, align 8, !tbaa !8
  br label %_sp_add_d.exit.thread.i

_sp_add_d.exit.thread.i:                          ; preds = %138, %._crit_edge.i28.i, %125, %122, %109
  %142 = phi i16 [ %108, %125 ], [ %108, %._crit_edge.i28.i ], [ %139, %138 ], [ %124, %122 ], [ %77, %109 ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i17, 1
  %143 = getelementptr inbounds nuw i8, ptr %.013.lcssa, i64 %indvars.iv.next.i22
  %144 = load i8, ptr %143, align 1, !tbaa !13
  %.not.i23 = icmp eq i8 %144, 0
  br i1 %.not.i23, label %_sp_read_radix_16.exit, label %76, !llvm.loop !116

_sp_read_radix_16.exit:                           ; preds = %_sp_add_d.exit.thread.i, %._crit_edge.thread.i.i, %109, %_sp_mul_d.exit.i, %40, %28, %HexCharToByte.exit.thread57.i, %6, %72, %.critedge.i, %59, %._crit_edge, %3
  %.0 = phi i32 [ -98, %3 ], [ -98, %6 ], [ -98, %._crit_edge ], [ 0, %59 ], [ 0, %.critedge.i ], [ 0, %72 ], [ -98, %HexCharToByte.exit.thread57.i ], [ -98, %28 ], [ -98, %40 ], [ 0, %_sp_add_d.exit.thread.i ], [ %.03052.i.i, %_sp_mul_d.exit.i ], [ -98, %109 ], [ -98, %._crit_edge.thread.i.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_tohex(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %5, label %56

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 8, !tbaa !12
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 48, ptr %9, align 1, !tbaa !13
  br label %.loopexit46

11:                                               ; preds = %5
  %12 = zext i16 %6 to i32
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %11, %29
  %.049 = phi i64 [ %17, %11 ], [ %.1, %29 ]
  %.03548 = phi i32 [ 56, %11 ], [ %30, %29 ]
  %.03747 = phi i32 [ %13, %11 ], [ %.138, %29 ]
  %19 = zext nneg i32 %.03548 to i64
  %20 = shl i64 255, %19
  %21 = and i64 %20, %.049
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %.lr.ph.preheader

22:                                               ; preds = %18
  %23 = icmp eq i32 %.03548, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = add nsw i32 %.03747, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [129 x i64], ptr %14, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %22, %24
  %.138 = phi i32 [ %25, %24 ], [ %.03747, %22 ]
  %.136 = phi i32 [ 56, %24 ], [ %.03548, %22 ]
  %.1 = phi i64 [ %28, %24 ], [ %.049, %22 ]
  %30 = add nsw i32 %.136, -8
  %31 = icmp sgt i32 %.136, 7
  %32 = icmp sgt i32 %.138, -1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %18, label %34, !llvm.loop !117

34:                                               ; preds = %29
  %35 = icmp sgt i32 %.136, 3
  br i1 %35, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %18, %34
  %.0.lcssa74 = phi i64 [ %.1, %34 ], [ %.049, %18 ]
  %.035.lcssa73 = phi i32 [ %30, %34 ], [ %.03548, %18 ]
  %.037.lcssa72 = phi i32 [ %.138, %34 ], [ %.03747, %18 ]
  %36 = add nsw i32 %.035.lcssa73, 4
  %37 = zext nneg i32 %36 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %34
  %.037.lcssa71 = phi i32 [ %.138, %34 ], [ %.037.lcssa72, %.lr.ph ]
  %.141.lcssa = phi ptr [ %1, %34 ], [ %44, %.lr.ph ]
  %38 = icmp sgt i32 %.037.lcssa71, 0
  br i1 %38, label %.lr.ph57.preheader, label %.loopexit46

.lr.ph57.preheader:                               ; preds = %.preheader
  %39 = zext nneg i32 %.037.lcssa71 to i64
  br label %.lr.ph57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.14150 = phi ptr [ %1, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %40 = lshr i64 %.0.lcssa74, %indvars.iv
  %41 = and i64 %40, 15
  %42 = getelementptr inbounds nuw [16 x i8], ptr @ByteToHex.kHexChar, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %.14150, i64 1
  store i8 %43, ptr %.14150, align 1, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %.lr.ph, label %.preheader, !llvm.loop !118

.loopexit:                                        ; preds = %50
  %47 = icmp samesign ugt i64 %indvars.iv64, 1
  br i1 %47, label %.lr.ph57, label %.loopexit46, !llvm.loop !119

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.loopexit
  %indvars.iv64 = phi i64 [ %39, %.lr.ph57.preheader ], [ %indvars.iv.next65, %.loopexit ]
  %.24255 = phi ptr [ %.141.lcssa, %.lr.ph57.preheader ], [ %55, %.loopexit ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %48 = getelementptr inbounds nuw [129 x i64], ptr %14, i64 0, i64 %indvars.iv.next65
  %49 = load i64, ptr %48, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %.lr.ph57, %50
  %indvars.iv61 = phi i64 [ 60, %.lr.ph57 ], [ %indvars.iv.next62, %50 ]
  %.34352 = phi ptr [ %.24255, %.lr.ph57 ], [ %55, %50 ]
  %51 = lshr i64 %49, %indvars.iv61
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [16 x i8], ptr @ByteToHex.kHexChar, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %.34352, i64 1
  store i8 %54, ptr %.34352, align 1, !tbaa !13
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, -4
  %.not67 = icmp eq i64 %indvars.iv61, 0
  br i1 %.not67, label %.loopexit, label %50, !llvm.loop !120

.loopexit46:                                      ; preds = %.loopexit, %.preheader, %8
  %.040 = phi ptr [ %10, %8 ], [ %.141.lcssa, %.preheader ], [ %55, %.loopexit ]
  store i8 0, ptr %.040, align 1, !tbaa !13
  br label %56

56:                                               ; preds = %.loopexit46, %2
  %spec.store.select = phi i32 [ 0, %.loopexit46 ], [ -98, %2 ]
  ret i32 %spec.store.select
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i32 -98, 1) i32 @sp_todecimal(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 8, !tbaa !12
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1, !tbaa !13
  store i8 0, ptr %9, align 1, !tbaa !13
  br label %71

10:                                               ; preds = %5
  %11 = icmp ugt i16 %6, 128
  br i1 %11, label %71, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i16 %6, 3
  %narrow = add nuw nsw i16 %13, 16
  %14 = zext nneg i16 %narrow to i64
  %15 = tail call ptr @llvm.stacksave.p0()
  %16 = alloca i8, i64 %14, align 16
  %17 = load i16, ptr %0, align 8, !tbaa !12
  %18 = icmp ult i16 %17, 129
  %.1 = select i1 %18, i32 0, i32 -98
  br i1 %18, label %.critedge, label %.critedge47

.critedge:                                        ; preds = %12
  %19 = add nuw nsw i16 %17, 1
  %20 = icmp eq i16 %17, 0
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %20, label %22, label %23

22:                                               ; preds = %.critedge
  store i64 0, ptr %21, align 8, !tbaa !8
  br label %_sp_copy.exit

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = shl nuw nsw i16 %17, 3
  %26 = zext nneg i16 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull readonly align 8 %24, i64 %26, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %22, %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %28

28:                                               ; preds = %_sp_copy.exit, %sp_div_d.exit
  %indvars.iv60 = phi i32 [ 0, %_sp_copy.exit ], [ %indvars.iv.next61, %sp_div_d.exit ]
  %indvars.iv = phi i64 [ 0, %_sp_copy.exit ], [ %indvars.iv.next, %sp_div_d.exit ]
  %29 = phi i16 [ %17, %_sp_copy.exit ], [ %.sink.i.i53, %sp_div_d.exit ]
  %.048 = phi i64 [ 0, %_sp_copy.exit ], [ %.149, %sp_div_d.exit ]
  %30 = icmp ugt i16 %29, %19
  br i1 %30, label %sp_div_d.exit, label %.thread.i

.thread.i:                                        ; preds = %28
  %.not56.i.i = icmp eq i16 %29, 0
  br i1 %.not56.i.i, label %sp_div_d.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i
  %31 = zext i16 %29 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.148.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %46, %32 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %33 = zext nneg i64 %.148.i.i to i128
  %34 = shl nuw nsw i128 %33, 64
  %35 = getelementptr inbounds nuw [129 x i64], ptr %27, i64 0, i64 %indvars.iv.next.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = zext i64 %36 to i128
  %38 = or disjoint i128 %34, %37
  %39 = mul nuw i128 %38, 1844674407370955161
  %40 = lshr i128 %39, 64
  %41 = trunc nuw i128 %40 to i64
  %42 = mul i64 %41, -10
  %43 = add i64 %42, %36
  %44 = udiv i64 %43, 10
  %45 = add i64 %44, %41
  %46 = urem i64 %43, 10
  store i64 %45, ptr %35, align 8, !tbaa !8
  %47 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %47, label %32, label %.preheader.i.i, !llvm.loop !33

.preheader.i.i:                                   ; preds = %32, %49
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %49 ], [ %31, %32 ]
  %48 = icmp sgt i64 %indvars.iv59.i.i, 0
  br i1 %48, label %49, label %sp_div_d.exit.thread.loopexit

49:                                               ; preds = %.preheader.i.i
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, -1
  %50 = getelementptr inbounds nuw [129 x i64], ptr %27, i64 0, i64 %indvars.iv.next60.i.i
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.preheader.i.i, label %.critedge.split.loop.exit68.i.i, !llvm.loop !34

.critedge.split.loop.exit68.i.i:                  ; preds = %49
  %53 = trunc i64 %indvars.iv59.i.i to i16
  br label %sp_div_d.exit

sp_div_d.exit.thread.loopexit:                    ; preds = %.preheader.i.i
  %54 = trunc nuw nsw i64 %46 to i8
  %55 = or disjoint i8 %54, 48
  br label %sp_div_d.exit.thread

sp_div_d.exit.thread:                             ; preds = %.thread.i, %sp_div_d.exit.thread.loopexit
  %.149.ph = phi i8 [ %55, %sp_div_d.exit.thread.loopexit ], [ 48, %.thread.i ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.149.ph, ptr %56, align 1, !tbaa !13
  br label %.loopexit

sp_div_d.exit:                                    ; preds = %.critedge.split.loop.exit68.i.i, %28
  %.sink.i.i53 = phi i16 [ %29, %28 ], [ %53, %.critedge.split.loop.exit68.i.i ]
  %.149 = phi i64 [ %.048, %28 ], [ %46, %.critedge.split.loop.exit68.i.i ]
  %57 = trunc nuw nsw i64 %.149 to i8
  %58 = or disjoint i8 %57, 48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %58, ptr %59, align 1, !tbaa !13
  %.not = icmp eq i16 %.sink.i.i53, 0
  %indvars.iv.next61 = add nuw i32 %indvars.iv60, 1
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !121

.loopexit:                                        ; preds = %sp_div_d.exit, %sp_div_d.exit.thread
  %indvars.iv.next67 = phi i64 [ %indvars.iv.next64, %sp_div_d.exit.thread ], [ %indvars.iv.next, %sp_div_d.exit ]
  %60 = and i64 %indvars.iv.next67, 4294967295
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !13
  %62 = and i64 %indvars.iv, 4294967295
  %63 = lshr i32 %indvars.iv60, 1
  %64 = add nuw nsw i32 %63, 1
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %65

65:                                               ; preds = %.loopexit, %65
  %indvars.iv57 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next58, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv57
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = sub nuw nsw i64 %62, %indvars.iv57
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !13
  store i8 %70, ptr %66, align 1, !tbaa !13
  store i8 %67, ptr %69, align 1, !tbaa !13
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %.critedge47, label %65, !llvm.loop !122

.critedge47:                                      ; preds = %65, %12
  call void @llvm.stackrestore.p0(ptr %15)
  br label %71

71:                                               ; preds = %10, %2, %8, %.critedge47
  %.0 = phi i32 [ 0, %8 ], [ %.1, %.critedge47 ], [ -98, %2 ], [ -98, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i32 -98, 1) i32 @sp_toradix(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %sp_tohex.exit, label %6

6:                                                ; preds = %3
  switch i32 %2, label %sp_tohex.exit [
    i32 16, label %7
    i32 10, label %57
  ]

7:                                                ; preds = %6
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 48, ptr %11, align 1, !tbaa !13
  br label %.loopexit46.i

13:                                               ; preds = %7
  %14 = zext i16 %8 to i64
  %15 = add nuw nsw i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = and i64 %15, 4294967295
  %18 = getelementptr inbounds nuw [129 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = zext i16 %8 to i64
  %21 = add nsw i64 %20, -1
  br label %.outer

.outer:                                           ; preds = %.thread, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ %21, %13 ]
  %.049.i.ph = phi i64 [ %32, %.thread ], [ %19, %13 ]
  %.03548.i.ph = phi i32 [ 48, %.thread ], [ 56, %13 ]
  br label %22

22:                                               ; preds = %.outer, %28
  %.03548.i = phi i32 [ %29, %28 ], [ %.03548.i.ph, %.outer ]
  %23 = zext nneg i32 %.03548.i to i64
  %24 = shl i64 255, %23
  %25 = and i64 %24, %.049.i.ph
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %26, label %.lr.ph.preheader.i.loopexit

26:                                               ; preds = %22
  %27 = icmp eq i32 %.03548.i, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %.03548.i, -8
  %30 = icmp sgt i32 %.03548.i, 7
  br i1 %30, label %22, label %34, !llvm.loop !117

.thread:                                          ; preds = %26
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = getelementptr inbounds [129 x i64], ptr %16, i64 0, i64 %indvars.iv.next
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = icmp sgt i64 %indvars.iv, 0
  br i1 %33, label %.outer, label %.lr.ph.preheader.i, !llvm.loop !117

34:                                               ; preds = %28
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader.i

.lr.ph.preheader.i.loopexit:                      ; preds = %22
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = or disjoint i32 %.03548.i, 4
  %38 = zext nneg i32 %37 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread, %.lr.ph.preheader.i.loopexit
  %.0.lcssa74.i = phi i64 [ %.049.i.ph, %.lr.ph.preheader.i.loopexit ], [ %32, %.thread ]
  %.035.lcssa73.i = phi i64 [ %38, %.lr.ph.preheader.i.loopexit ], [ 52, %.thread ]
  %.037.lcssa72.i = phi i32 [ %36, %.lr.ph.preheader.i.loopexit ], [ -1, %.thread ]
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %34
  %.037.lcssa71.i = phi i32 [ %35, %34 ], [ %.037.lcssa72.i, %.lr.ph.i ]
  %.141.lcssa.i = phi ptr [ %1, %34 ], [ %45, %.lr.ph.i ]
  %39 = icmp sgt i32 %.037.lcssa71.i, 0
  br i1 %39, label %.lr.ph57.preheader.i, label %.loopexit46.i

.lr.ph57.preheader.i:                             ; preds = %.preheader.i
  %40 = zext nneg i32 %.037.lcssa71.i to i64
  br label %.lr.ph57.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %.035.lcssa73.i, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.14150.i = phi ptr [ %1, %.lr.ph.preheader.i ], [ %45, %.lr.ph.i ]
  %41 = lshr i64 %.0.lcssa74.i, %indvars.iv.i
  %42 = and i64 %41, 15
  %43 = getelementptr inbounds nuw [16 x i8], ptr @ByteToHex.kHexChar, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %.14150.i, i64 1
  store i8 %44, ptr %.14150.i, align 1, !tbaa !13
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -4
  %46 = trunc nuw i64 %indvars.iv.i to i32
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %.lr.ph.i, label %.preheader.i, !llvm.loop !118

.loopexit.i:                                      ; preds = %51
  %48 = icmp samesign ugt i64 %indvars.iv64.i, 1
  br i1 %48, label %.lr.ph57.i, label %.loopexit46.i, !llvm.loop !119

.lr.ph57.i:                                       ; preds = %.loopexit.i, %.lr.ph57.preheader.i
  %indvars.iv64.i = phi i64 [ %40, %.lr.ph57.preheader.i ], [ %indvars.iv.next65.i, %.loopexit.i ]
  %.24255.i = phi ptr [ %.141.lcssa.i, %.lr.ph57.preheader.i ], [ %56, %.loopexit.i ]
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, -1
  %49 = getelementptr inbounds nuw [129 x i64], ptr %16, i64 0, i64 %indvars.iv.next65.i
  %50 = load i64, ptr %49, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %51, %.lr.ph57.i
  %indvars.iv61.i = phi i64 [ 60, %.lr.ph57.i ], [ %indvars.iv.next62.i, %51 ]
  %.34352.i = phi ptr [ %.24255.i, %.lr.ph57.i ], [ %56, %51 ]
  %52 = lshr i64 %50, %indvars.iv61.i
  %53 = and i64 %52, 15
  %54 = getelementptr inbounds nuw [16 x i8], ptr @ByteToHex.kHexChar, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %.34352.i, i64 1
  store i8 %55, ptr %.34352.i, align 1, !tbaa !13
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, -4
  %.not67.i = icmp eq i64 %indvars.iv61.i, 0
  br i1 %.not67.i, label %.loopexit.i, label %51, !llvm.loop !120

.loopexit46.i:                                    ; preds = %.loopexit.i, %.preheader.i, %10
  %.040.i = phi ptr [ %12, %10 ], [ %.141.lcssa.i, %.preheader.i ], [ %56, %.loopexit.i ]
  store i8 0, ptr %.040.i, align 1, !tbaa !13
  br label %sp_tohex.exit

57:                                               ; preds = %6
  %58 = tail call i32 @sp_todecimal(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %sp_tohex.exit

sp_tohex.exit:                                    ; preds = %.loopexit46.i, %6, %3, %57
  %.0 = phi i32 [ %58, %57 ], [ -98, %3 ], [ -98, %6 ], [ 0, %.loopexit46.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i32 -98, 1) i32 @sp_radix_size(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #14 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %88, label %6

6:                                                ; preds = %3
  switch i32 %1, label %88 [
    i32 16, label %7
    i32 10, label %39
  ]

7:                                                ; preds = %6
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 3, ptr %2, align 4, !tbaa !123
  br label %88

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = zext i16 %8 to i64
  br label %14

14:                                               ; preds = %16, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ %13, %11 ]
  %15 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %15, label %16, label %sp_count_bits.exit

16:                                               ; preds = %14
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = getelementptr inbounds nuw [129 x i64], ptr %12, i64 0, i64 %indvars.iv.next.i
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %14, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %16
  %20 = trunc nsw i64 %indvars.iv.next.i to i32
  %21 = and i64 %indvars.iv.next.i, 4294967295
  %22 = getelementptr inbounds nuw [129 x i64], ptr %12, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = shl nuw nsw i32 %20, 6
  %25 = icmp ugt i64 %23, 4294967295
  br i1 %25, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %23, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %26 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %27 = trunc nuw nsw i64 %26 to i32
  %reass.sub.i = add nuw i32 %24, 64
  %28 = sub nuw i32 %reass.sub.i, %27
  br label %sp_count_bits.exit

29:                                               ; preds = %.critedge.i
  %30 = add nuw nsw i32 %24, 64
  %31 = icmp sgt i64 %23, -1
  br i1 %31, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %29, %.lr.ph36.i
  %.035.i = phi i64 [ %33, %.lr.ph36.i ], [ %23, %29 ]
  %.334.i = phi i32 [ %32, %.lr.ph36.i ], [ %30, %29 ]
  %32 = add nsw i32 %.334.i, -1
  %33 = shl nuw i64 %.035.i, 1
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %14, %.lr.ph36.i, %.preheader.i, %.lr.ph.preheader.i, %29
  %.2.i = phi i32 [ %30, %29 ], [ %24, %.preheader.i ], [ %28, %.lr.ph.preheader.i ], [ %32, %.lr.ph36.i ], [ 0, %14 ]
  %35 = add nsw i32 %.2.i, 3
  %36 = sdiv i32 %35, 4
  %37 = and i32 %36, 1
  %spec.select = add nsw i32 %36, 1
  %38 = add nsw i32 %spec.select, %37
  store i32 %38, ptr %2, align 4, !tbaa !123
  br label %88

39:                                               ; preds = %6
  %40 = load i16, ptr %0, align 8, !tbaa !12
  switch i16 %40, label %42 [
    i16 0, label %41
    i16 1, label %48
  ]

41:                                               ; preds = %39
  store i32 2, ptr %2, align 4, !tbaa !123
  br label %88

42:                                               ; preds = %39
  %43 = zext i16 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = add nuw nsw i64 %44, 34359738360
  %46 = and i64 %45, 34359738360
  %47 = add nuw nsw i64 %46, 16
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i64 [ %47, %42 ], [ 16, %39 ]
  %50 = tail call ptr @llvm.stacksave.p0()
  %51 = alloca i8, i64 %49, align 16
  %52 = load i16, ptr %0, align 8, !tbaa !12
  %53 = icmp ult i16 %52, 130
  %.2 = select i1 %53, i32 0, i32 -98
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %48
  %55 = icmp eq i16 %52, 0
  br i1 %55, label %_sp_copy.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = shl nuw nsw i16 %52, 3
  %59 = zext nneg i16 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull readonly align 8 %57, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %sp_div_d.exit
  %.pr42 = phi i16 [ %52, %.lr.ph ], [ %.pr43, %sp_div_d.exit ]
  %.03241 = phi i32 [ 0, %.lr.ph ], [ %86, %sp_div_d.exit ]
  %62 = icmp ugt i16 %.pr42, %52
  br i1 %62, label %sp_div_d.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61
  %63 = zext i16 %.pr42 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %63, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %.148.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %78, %64 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %65 = zext nneg i64 %.148.i.i to i128
  %66 = shl nuw nsw i128 %65, 64
  %67 = getelementptr inbounds nuw [129 x i64], ptr %60, i64 0, i64 %indvars.iv.next.i.i
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %69 = zext i64 %68 to i128
  %70 = or disjoint i128 %66, %69
  %71 = mul nuw i128 %70, 1844674407370955161
  %72 = lshr i128 %71, 64
  %73 = trunc nuw i128 %72 to i64
  %74 = mul i64 %73, -10
  %75 = add i64 %74, %68
  %76 = udiv i64 %75, 10
  %77 = add i64 %76, %73
  %78 = urem i64 %75, 10
  store i64 %77, ptr %67, align 8, !tbaa !8
  %79 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %79, label %64, label %.preheader.i.i, !llvm.loop !33

.preheader.i.i:                                   ; preds = %64, %81
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %81 ], [ %63, %64 ]
  %80 = icmp sgt i64 %indvars.iv59.i.i, 0
  br i1 %80, label %81, label %._crit_edge

81:                                               ; preds = %.preheader.i.i
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, -1
  %82 = getelementptr inbounds nuw [129 x i64], ptr %60, i64 0, i64 %indvars.iv.next60.i.i
  %83 = load i64, ptr %82, align 8, !tbaa !8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.preheader.i.i, label %.critedge.split.loop.exit68.i.i, !llvm.loop !34

.critedge.split.loop.exit68.i.i:                  ; preds = %81
  %85 = trunc i64 %indvars.iv59.i.i to i16
  br label %sp_div_d.exit

sp_div_d.exit:                                    ; preds = %.critedge.split.loop.exit68.i.i, %61
  %.pr43 = phi i16 [ %.pr42, %61 ], [ %85, %.critedge.split.loop.exit68.i.i ]
  %86 = add nuw nsw i32 %.03241, 1
  %.not = icmp eq i16 %.pr43, 0
  br i1 %.not, label %._crit_edge, label %61, !llvm.loop !125

._crit_edge:                                      ; preds = %sp_div_d.exit, %.preheader.i.i
  %87 = add nuw nsw i32 %.03241, 2
  br label %_sp_copy.exit.thread

_sp_copy.exit.thread:                             ; preds = %54, %._crit_edge
  %.032.lcssa = phi i32 [ %87, %._crit_edge ], [ 1, %54 ]
  store i32 %.032.lcssa, ptr %2, align 4, !tbaa !123
  br label %.critedge

.critedge:                                        ; preds = %48, %_sp_copy.exit.thread
  call void @llvm.stackrestore.p0(ptr %50)
  br label %88

88:                                               ; preds = %41, %.critedge, %6, %3, %sp_count_bits.exit, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %sp_count_bits.exit ], [ -98, %3 ], [ -98, %6 ], [ 0, %41 ], [ %.2, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -98, 1) i32 @sp_prime_is_prime(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #10 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %3
  br i1 %6, label %sp_cmp_primes.exit.thread, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !123
  br label %sp_cmp_primes.exit.thread

9:                                                ; preds = %3
  %10 = load i16, ptr %0, align 8, !tbaa !12
  %11 = icmp ugt i16 %10, 64
  br i1 %11, label %sp_cmp_primes.exit.thread, label %12

12:                                               ; preds = %9
  %13 = add i32 %1, -257
  %or.cond3 = icmp ult i32 %13, -256
  br i1 %or.cond3, label %14, label %.thread52

14:                                               ; preds = %12
  store i32 0, ptr %2, align 4, !tbaa !123
  br label %sp_cmp_primes.exit.thread

.thread52:                                        ; preds = %12
  %15 = icmp eq i16 %10, 1
  br i1 %15, label %16, label %sp_cmp_primes.exit

16:                                               ; preds = %.thread52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4, !tbaa !123
  br label %sp_cmp_primes.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = icmp ult i64 %23, 1620
  br i1 %24, label %.split.split.i, label %sp_cmp_primes.exit

.split.split.i:                                   ; preds = %21
  store i32 0, ptr %2, align 4, !tbaa !123
  br label %25

25:                                               ; preds = %sp_cmp_d.exit.thread.i, %.split.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.split.i ], [ %indvars.iv.next.i, %sp_cmp_d.exit.thread.i ]
  %26 = getelementptr inbounds nuw [256 x i16], ptr @sp_primes, i64 0, i64 %indvars.iv.i
  %27 = load i16, ptr %26, align 2, !tbaa !72
  %28 = zext i16 %27 to i64
  %or.cond8.i = icmp eq i64 %23, %28
  br i1 %or.cond8.i, label %.thread64, label %sp_cmp_d.exit.thread.i

.thread64:                                        ; preds = %25
  store i32 1, ptr %2, align 4, !tbaa !123
  br label %48

sp_cmp_d.exit.thread.i:                           ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %sp_cmp_primes.exit, label %25, !llvm.loop !126

sp_cmp_primes.exit:                               ; preds = %sp_cmp_d.exit.thread.i, %.thread52, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %sp_cmp_primes.exit, %.loopexit.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.loopexit.i ], [ 0, %sp_cmp_primes.exit ]
  %.01624.i = phi i32 [ %.11720.i, %.loopexit.i ], [ 0, %sp_cmp_primes.exit ]
  %29 = getelementptr inbounds nuw [38 x i64], ptr @sp_comp, i64 0, i64 %indvars.iv32.i
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = call i32 @sp_mod_d(ptr noundef nonnull readonly %0, i64 noundef %30, ptr noundef nonnull %4)
  %32 = icmp ne i32 %31, 0
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 0
  %or.cond.i = select i1 %32, i1 true, i1 %34
  br i1 %or.cond.i, label %.loopexit18.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph26.i
  %35 = getelementptr inbounds nuw [38 x i32], ptr @sp_comp_idx, i64 0, i64 %indvars.iv32.i
  %36 = load i32, ptr %35, align 4, !tbaa !123
  %37 = icmp slt i32 %.01624.i, %36
  br i1 %37, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %38 = sext i32 %.01624.i to i64
  %wide.trip.count.i = sext i32 %36 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i37 = phi i64 [ %38, %.lr.ph.preheader.i ], [ %indvars.iv.next.i38, %44 ]
  %39 = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %indvars.iv.i37
  %40 = load i16, ptr %39, align 2, !tbaa !72
  %41 = zext i16 %40 to i64
  %42 = urem i64 %33, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.loopexit18.sink.split.i, label %44

44:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !127

.loopexit.i:                                      ; preds = %44, %.preheader.i
  %.11720.i = phi i32 [ %.01624.i, %.preheader.i ], [ %36, %44 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33.i, 38
  br i1 %exitcond.not, label %sp_div_primes.exit, label %.lr.ph26.i, !llvm.loop !128

.loopexit18.sink.split.i:                         ; preds = %.lr.ph26.i, %.lr.ph.i
  %.1.ph.i = phi i32 [ 0, %.lr.ph.i ], [ %31, %.lr.ph26.i ]
  store i32 0, ptr %2, align 4, !tbaa !123
  br label %sp_div_primes.exit

sp_div_primes.exit:                               ; preds = %.loopexit.i, %.loopexit18.sink.split.i
  %.346 = phi i32 [ 1, %.loopexit18.sink.split.i ], [ 0, %.loopexit.i ]
  %.1.i = phi i32 [ %.1.ph.i, %.loopexit18.sink.split.i ], [ 0, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %sp_cmp_primes.exit.thread

sp_cmp_primes.exit.thread:                        ; preds = %9, %7, %8, %14, %20, %sp_div_primes.exit
  %.245 = phi i32 [ %.346, %sp_div_primes.exit ], [ 0, %9 ], [ 0, %7 ], [ 0, %8 ], [ 0, %14 ], [ 1, %20 ]
  %.2 = phi i32 [ %.1.i, %sp_div_primes.exit ], [ -98, %9 ], [ -98, %7 ], [ -98, %8 ], [ -98, %14 ], [ 0, %20 ]
  %45 = or i32 %.2, %.245
  %or.cond9.not = icmp eq i32 %45, 0
  br i1 %or.cond9.not, label %46, label %48

46:                                               ; preds = %sp_cmp_primes.exit.thread
  %47 = call fastcc i32 @_sp_prime_trials(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %48

48:                                               ; preds = %.thread64, %sp_cmp_primes.exit.thread, %46
  %.3 = phi i32 [ %.2, %sp_cmp_primes.exit.thread ], [ %47, %46 ], [ 0, %.thread64 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @_sp_prime_trials(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #10 {
  %4 = load i16, ptr %0, align 8, !tbaa !12
  %5 = zext i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = add nuw nsw i64 %6, 32
  %8 = alloca i8, i64 %7, align 16
  %9 = add nuw nsw i64 %6, 16
  %10 = alloca i8, i64 %9, align 16
  %11 = icmp ult i16 %4, 129
  br i1 %11, label %12, label %.critedge.thread63

12:                                               ; preds = %3
  %13 = shl nuw nsw i64 %5, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = icmp samesign ugt i16 %4, 64
  br i1 %16, label %.critedge.thread63, label %.critedge.thread

.critedge.thread:                                 ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %19 = add nuw nsw i16 %4, 1
  store i16 0, ptr %8, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8, !tbaa !8
  store i16 %19, ptr %18, align 2, !tbaa !10
  store i16 0, ptr %15, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %21, align 8, !tbaa !8
  store i16 %19, ptr %17, align 2, !tbaa !10
  %22 = shl nuw nsw i16 %4, 1
  %23 = or disjoint i16 %22, 1
  store i16 0, ptr %10, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %23, ptr %25, align 2, !tbaa !10
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph.preheader, label %.critedge.thread63

.lr.ph.preheader:                                 ; preds = %.critedge.thread
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %27 = getelementptr inbounds nuw [256 x i16], ptr @sp_primes, i64 0, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !72
  %29 = zext i16 %28 to i64
  store i64 %29, ptr %24, align 8, !tbaa !8
  store i16 1, ptr %10, align 16, !tbaa !3
  %30 = call fastcc i32 @sp_prime_miller_rabin(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %15)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.critedge.thread63

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %2, align 4, !tbaa !123
  %33 = icmp eq i32 %32, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %33, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge.thread63, label %.lr.ph, !llvm.loop !129

.critedge.thread63:                               ; preds = %.lr.ph, %31, %.critedge.thread, %3, %12
  %.4 = phi i32 [ -98, %12 ], [ -98, %3 ], [ 0, %.critedge.thread ], [ %30, %31 ], [ %30, %.lr.ph ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define i32 @sp_prime_is_prime_ex(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #12 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !123
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %or.cond.not37 = and i1 %7, %8
  %9 = icmp ne ptr %3, null
  %or.cond3.not = and i1 %or.cond.not37, %9
  br i1 %or.cond3.not, label %10, label %13

10:                                               ; preds = %4
  %11 = load i16, ptr %0, align 8, !tbaa !12
  %12 = icmp ugt i16 %11, 64
  %spec.select38 = select i1 %12, i32 -98, i32 0
  br label %13

13:                                               ; preds = %10, %4
  %.1 = phi i32 [ -98, %4 ], [ %spec.select38, %10 ]
  %14 = icmp ne i32 %.1, 0
  %15 = add i32 %1, -257
  %or.cond5 = icmp ult i32 %15, -256
  %spec.select39 = select i1 %or.cond5, i32 -98, i32 0
  %.2 = select i1 %14, i32 %.1, i32 %spec.select39
  %16 = icmp eq i32 %.2, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load i16, ptr %0, align 8, !tbaa !12
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %sp_cmp_primes.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !123
  br label %.thread

.thread:                                          ; preds = %13, %24
  %.0.ph = phi i32 [ 0, %13 ], [ 1, %24 ]
  %25 = or i1 %or.cond5, %14
  br label %sp_cmp_primes.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = icmp ult i64 %28, 1620
  br i1 %29, label %.split.split.i, label %sp_cmp_primes.exit

.split.split.i:                                   ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !123
  br label %30

30:                                               ; preds = %sp_cmp_d.exit.thread.i, %.split.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.split.i ], [ %indvars.iv.next.i, %sp_cmp_d.exit.thread.i ]
  %31 = getelementptr inbounds nuw [256 x i16], ptr @sp_primes, i64 0, i64 %indvars.iv.i
  %32 = load i16, ptr %31, align 2, !tbaa !72
  %33 = zext i16 %32 to i64
  %or.cond8.i = icmp eq i64 %28, %33
  br i1 %or.cond8.i, label %.thread53, label %sp_cmp_d.exit.thread.i

.thread53:                                        ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !123
  br label %57

sp_cmp_d.exit.thread.i:                           ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %sp_cmp_primes.exit, label %30, !llvm.loop !126

sp_cmp_primes.exit:                               ; preds = %sp_cmp_d.exit.thread.i, %17, %.thread, %26
  %34 = phi i1 [ false, %26 ], [ %25, %.thread ], [ false, %17 ], [ false, %sp_cmp_d.exit.thread.i ]
  %.146 = phi i32 [ 0, %26 ], [ %.0.ph, %.thread ], [ 0, %17 ], [ 0, %sp_cmp_d.exit.thread.i ]
  %35 = icmp ne i32 %.146, 0
  %or.cond9 = or i1 %34, %35
  br i1 %or.cond9, label %53, label %36

36:                                               ; preds = %sp_cmp_primes.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %36, %.loopexit.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.loopexit.i ], [ 0, %36 ]
  %.01624.i = phi i32 [ %.11720.i, %.loopexit.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw [38 x i64], ptr @sp_comp, i64 0, i64 %indvars.iv32.i
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = call i32 @sp_mod_d(ptr noundef readonly %0, i64 noundef %38, ptr noundef nonnull %5)
  %40 = icmp ne i32 %39, 0
  %41 = load i64, ptr %5, align 8
  %42 = icmp eq i64 %41, 0
  %or.cond.i = select i1 %40, i1 true, i1 %42
  br i1 %or.cond.i, label %.loopexit18.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph26.i
  %43 = getelementptr inbounds nuw [38 x i32], ptr @sp_comp_idx, i64 0, i64 %indvars.iv32.i
  %44 = load i32, ptr %43, align 4, !tbaa !123
  %45 = icmp slt i32 %.01624.i, %44
  br i1 %45, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %46 = sext i32 %.01624.i to i64
  %wide.trip.count.i = sext i32 %44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %indvars.iv.i40 = phi i64 [ %46, %.lr.ph.preheader.i ], [ %indvars.iv.next.i41, %52 ]
  %47 = getelementptr inbounds [256 x i16], ptr @sp_primes, i64 0, i64 %indvars.iv.i40
  %48 = load i16, ptr %47, align 2, !tbaa !72
  %49 = zext i16 %48 to i64
  %50 = urem i64 %41, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit18.sink.split.i, label %52

52:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i
  br i1 %exitcond.not.i42, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !127

.loopexit.i:                                      ; preds = %52, %.preheader.i
  %.11720.i = phi i32 [ %.01624.i, %.preheader.i ], [ %44, %52 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33.i, 38
  br i1 %exitcond.not, label %sp_div_primes.exit, label %.lr.ph26.i, !llvm.loop !128

.loopexit18.sink.split.i:                         ; preds = %.lr.ph26.i, %.lr.ph.i
  %.1.ph.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %.lr.ph26.i ]
  store i32 0, ptr %6, align 4, !tbaa !123
  br label %sp_div_primes.exit

sp_div_primes.exit:                               ; preds = %.loopexit.i, %.loopexit18.sink.split.i
  %.348 = phi i32 [ 1, %.loopexit18.sink.split.i ], [ 0, %.loopexit.i ]
  %.1.i = phi i32 [ %.1.ph.i, %.loopexit18.sink.split.i ], [ 0, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %sp_div_primes.exit, %sp_cmp_primes.exit
  %.247 = phi i32 [ %.146, %sp_cmp_primes.exit ], [ %.348, %sp_div_primes.exit ]
  %.3 = phi i32 [ %.2, %sp_cmp_primes.exit ], [ %.1.i, %sp_div_primes.exit ]
  %54 = or i32 %.3, %.247
  %or.cond11.not = icmp eq i32 %54, 0
  br i1 %or.cond11.not, label %55, label %57

55:                                               ; preds = %53
  %56 = call fastcc i32 @_sp_prime_random_trials(ptr noundef %0, i32 noundef %1, ptr noundef %6, ptr noundef %3)
  br label %57

57:                                               ; preds = %.thread53, %55, %53
  %.4 = phi i32 [ %.3, %53 ], [ %56, %55 ], [ 0, %.thread53 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %60, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !123
  store i32 %59, ptr %2, align 4, !tbaa !123
  br label %60

60:                                               ; preds = %57, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_sp_prime_random_trials(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #12 {
  %.pr.pre = load i16, ptr %0, align 8, !tbaa !12
  %.not25.i = icmp eq i16 %.pr.pre, 0
  br i1 %.not25.i, label %sp_count_bits.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i16 %.pr.pre to i64
  br label %8

8:                                                ; preds = %10, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ %7, %5 ]
  %9 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %9, label %10, label %sp_count_bits.exitthread-pre-split

10:                                               ; preds = %8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %11 = getelementptr inbounds nuw [129 x i64], ptr %6, i64 0, i64 %indvars.iv.next.i
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %8, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %10
  %14 = trunc nsw i64 %indvars.iv.next.i to i32
  %15 = and i64 %indvars.iv.next.i, 4294967295
  %16 = getelementptr inbounds nuw [129 x i64], ptr %6, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = shl nuw nsw i32 %14, 6
  %19 = icmp ugt i64 %17, 4294967295
  br i1 %19, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %17, 0
  br i1 %.not2631.i, label %sp_count_bits.exitthread-pre-split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %20 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %reass.sub.i = add nuw i32 %18, 64
  %22 = sub nuw i32 %reass.sub.i, %21
  br label %sp_count_bits.exitthread-pre-split

23:                                               ; preds = %.critedge.i
  %24 = add nuw nsw i32 %18, 64
  %25 = icmp sgt i64 %17, -1
  br i1 %25, label %.lr.ph36.i, label %sp_count_bits.exitthread-pre-split

.lr.ph36.i:                                       ; preds = %23, %.lr.ph36.i
  %.035.i = phi i64 [ %27, %.lr.ph36.i ], [ %17, %23 ]
  %.334.i = phi i32 [ %26, %.lr.ph36.i ], [ %24, %23 ]
  %26 = add nsw i32 %.334.i, -1
  %27 = shl nuw i64 %.035.i, 1
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %.lr.ph36.i, label %sp_count_bits.exitthread-pre-split, !llvm.loop !23

sp_count_bits.exitthread-pre-split:               ; preds = %8, %.lr.ph36.i, %23, %.lr.ph.preheader.i, %.preheader.i
  %.2.i.ph = phi i32 [ %22, %.lr.ph.preheader.i ], [ %18, %.preheader.i ], [ %24, %23 ], [ %26, %.lr.ph36.i ], [ 0, %8 ]
  %29 = freeze i32 %.2.i.ph
  br label %sp_count_bits.exit

sp_count_bits.exit:                               ; preds = %sp_count_bits.exitthread-pre-split, %4
  %.2.i = phi i32 [ %29, %sp_count_bits.exitthread-pre-split ], [ 0, %4 ]
  %30 = add i32 %.2.i, 7
  %31 = lshr i32 %30, 3
  %32 = icmp eq i16 %.pr.pre, 0
  %33 = zext i16 %.pr.pre to i64
  %34 = shl nuw nsw i64 %33, 4
  %35 = add nuw nsw i64 %34, 32
  %36 = alloca i8, i64 %35, align 16
  %37 = shl nuw nsw i64 %33, 5
  %38 = add nuw nsw i64 %37, 32
  %39 = alloca i8, i64 %38, align 16
  %40 = icmp ult i16 %.pr.pre, 129
  br i1 %40, label %41, label %.critedge95

41:                                               ; preds = %sp_count_bits.exit
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %43 = shl nuw nsw i64 %33, 3
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp samesign ugt i16 %.pr.pre, 64
  br i1 %47, label %.critedge95, label %.critedge93.thread

.critedge93.thread:                               ; preds = %41
  %48 = add nuw nsw i16 %.pr.pre, 1
  %49 = shl nuw nsw i16 %.pr.pre, 1
  %50 = or disjoint i16 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 %34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 18
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = zext nneg i16 %.pr.pre to i32
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i16 %48, ptr %42, align 2, !tbaa !10
  store i16 0, ptr %46, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %57, align 8, !tbaa !8
  store i16 %48, ptr %45, align 2, !tbaa !10
  store i16 0, ptr %39, align 16, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %58, align 8, !tbaa !8
  store i16 %50, ptr %51, align 2, !tbaa !10
  store i16 0, ptr %54, align 16, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 0, ptr %59, align 8, !tbaa !8
  store i16 %50, ptr %53, align 2, !tbaa !10
  store i16 %.pr.pre, ptr %36, align 16, !tbaa !12
  br i1 %32, label %60, label %61

60:                                               ; preds = %.critedge93.thread
  store i64 0, ptr %56, align 8, !tbaa !8
  br label %_sp_sub_d.exit

61:                                               ; preds = %.critedge93.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !8
  %64 = add i64 %63, -2
  store i64 %64, ptr %56, align 8, !tbaa !8
  %65 = icmp ult i64 %63, 2
  br i1 %65, label %.preheader42.i, label %.loopexit43.i

.preheader42.i:                                   ; preds = %61
  %.not50.i = icmp eq i16 %.pr.pre, 1
  br i1 %.not50.i, label %.loopexit43.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader42.i, %70
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i100, %70 ], [ 1, %.preheader42.i ]
  %66 = getelementptr inbounds nuw [129 x i64], ptr %62, i64 0, i64 %indvars.iv.i98
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = add i64 %67, -1
  %69 = getelementptr inbounds nuw [129 x i64], ptr %56, i64 0, i64 %indvars.iv.i98
  store i64 %68, ptr %69, align 8, !tbaa !8
  %.not.i99 = icmp eq i64 %67, 0
  br i1 %.not.i99, label %70, label %.loopexit43.loopexit.split.loop.exit61.i

70:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i100, %33
  br i1 %exitcond.not.i, label %.loopexit43.i, label %.lr.ph.i, !llvm.loop !27

.loopexit43.loopexit.split.loop.exit61.i:         ; preds = %.lr.ph.i
  %71 = trunc nuw nsw i64 %indvars.iv.i98 to i32
  br label %.loopexit43.i

.loopexit43.i:                                    ; preds = %70, %.loopexit43.loopexit.split.loop.exit61.i, %.preheader42.i, %61
  %.037.i = phi i32 [ 0, %61 ], [ 1, %.preheader42.i ], [ %71, %.loopexit43.loopexit.split.loop.exit61.i ], [ %55, %70 ]
  %.not40.i = icmp ne ptr %36, %0
  %.247.i = add nuw i32 %.037.i, 1
  %72 = icmp ult i32 %.247.i, %55
  %or.cond.i = select i1 %.not40.i, i1 %72, i1 false
  br i1 %or.cond.i, label %.lr.ph49.preheader.i, label %.loopexit.i.preheader

.lr.ph49.preheader.i:                             ; preds = %.loopexit43.i
  %73 = zext i32 %.037.i to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = add nuw nsw i64 %74, 16
  %scevgep = getelementptr i8, ptr %36, i64 %75
  %scevgep244 = getelementptr i8, ptr %0, i64 %75
  %76 = xor i64 %73, -1
  %77 = add nsw i64 %76, %33
  %78 = shl nuw nsw i64 %77, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep244, i64 %78, i1 false), !tbaa !8
  br label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %.lr.ph49.preheader.i, %.loopexit43.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %80
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %80 ], [ %33, %.loopexit.i.preheader ]
  %79 = icmp sgt i64 %indvars.iv58.i, 0
  br i1 %79, label %80, label %.critedge.i96

80:                                               ; preds = %.loopexit.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %81 = getelementptr inbounds nuw [129 x i64], ptr %56, i64 0, i64 %indvars.iv.next59.i
  %82 = load i64, ptr %81, align 8, !tbaa !8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.loopexit.i, label %.critedge.split.loop.exit63.i, !llvm.loop !29

.critedge.split.loop.exit63.i:                    ; preds = %80
  %84 = trunc i64 %indvars.iv58.i to i16
  br label %.critedge.i96

.critedge.i96:                                    ; preds = %.loopexit.i, %.critedge.split.loop.exit63.i
  %.0.in.lcssa.i = phi i16 [ %84, %.critedge.split.loop.exit63.i ], [ 0, %.loopexit.i ]
  store i16 %.0.in.lcssa.i, ptr %36, align 16, !tbaa !12
  br label %_sp_sub_d.exit

_sp_sub_d.exit:                                   ; preds = %60, %.critedge.i96
  %85 = icmp sgt i32 %1, 0
  br i1 %85, label %.lr.ph.lr.ph, label %.loopexit192

.lr.ph.lr.ph:                                     ; preds = %_sp_sub_d.exit
  %86 = and i32 %.2.i, 63
  %.not87 = icmp eq i32 %86, 0
  %87 = zext nneg i32 %86 to i64
  %notmask = shl nsw i64 -1, %87
  %88 = xor i64 %notmask, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %151, %.lr.ph.lr.ph
  %.077.ph220 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %154, %151 ]
  %89 = call i32 @wc_RNG_GenerateBlock(ptr noundef %3, ptr noundef nonnull %58, i32 noundef %31) #19
  %.not.us.us216 = icmp eq i32 %89, 0
  br i1 %.not87, label %.lr.ph.split.us.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %.not.us.us216, label %.lr.ph292, label %.loopexit192

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %.not.us.us216, label %.lr.ph217, label %.loopexit192

.lr.ph217:                                        ; preds = %.lr.ph.split.us.split.us, %sp_cmp_d.exit.us.us
  %90 = load i16, ptr %0, align 8, !tbaa !12
  store i16 %90, ptr %39, align 16, !tbaa !12
  %91 = icmp ugt i16 %90, 1
  br i1 %91, label %97, label %92

92:                                               ; preds = %.lr.ph217
  %93 = icmp eq i16 %90, 0
  br i1 %93, label %sp_cmp_d.exit.us.us, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %58, align 8, !tbaa !8
  %96 = icmp ugt i64 %95, 2
  br i1 %96, label %97, label %sp_cmp_d.exit.us.us

97:                                               ; preds = %94, %.lr.ph217
  %98 = load i16, ptr %36, align 16, !tbaa !12
  %99 = icmp ugt i16 %90, %98
  br i1 %99, label %sp_cmp_d.exit.us.us, label %100

100:                                              ; preds = %97
  %101 = icmp ult i16 %90, %98
  br i1 %101, label %_sp_cmp.exit, label %.preheader.i.i.us.us

.preheader.i.i.us.us:                             ; preds = %100
  %102 = zext i16 %90 to i64
  br label %103

103:                                              ; preds = %111, %.preheader.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ %102, %.preheader.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %111 ]
  %indvars.iv.next.i.i.us.us = add nsw i64 %indvars.iv.i.i.us.us, -1
  %104 = icmp sgt i64 %indvars.iv.i.i.us.us, 0
  br i1 %104, label %105, label %sp_cmp_d.exit.us.us

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw [129 x i64], ptr %58, i64 0, i64 %indvars.iv.next.i.i.us.us
  %107 = load i64, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw [129 x i64], ptr %56, i64 0, i64 %indvars.iv.next.i.i.us.us
  %109 = load i64, ptr %108, align 8, !tbaa !8
  %110 = icmp ugt i64 %107, %109
  br i1 %110, label %sp_cmp_d.exit.us.us, label %111

111:                                              ; preds = %105
  %112 = icmp ult i64 %107, %109
  br i1 %112, label %_sp_cmp.exit, label %103, !llvm.loop !21

sp_cmp_d.exit.us.us:                              ; preds = %103, %105, %97, %94, %92
  %113 = call i32 @wc_RNG_GenerateBlock(ptr noundef %3, ptr noundef nonnull %58, i32 noundef %31) #19
  %.not.us.us = icmp eq i32 %113, 0
  br i1 %.not.us.us, label %.lr.ph217, label %.loopexit192

.lr.ph292:                                        ; preds = %.lr.ph.split.preheader, %sp_cmp_d.exit
  %114 = load i16, ptr %0, align 8, !tbaa !12
  store i16 %114, ptr %39, align 16, !tbaa !12
  %115 = zext i16 %114 to i64
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [129 x i64], ptr %58, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !8
  %119 = and i64 %118, %88
  store i64 %119, ptr %117, align 8, !tbaa !8
  %.not88 = icmp eq i16 %114, 0
  br i1 %.not88, label %sp_cmp_d.exit, label %.preheader

.preheader:                                       ; preds = %.lr.ph292, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ %115, %.lr.ph292 ]
  %120 = icmp sgt i64 %indvars.iv, 0
  br i1 %120, label %121, label %thread-pre-split.thread246

thread-pre-split.thread246:                       ; preds = %.preheader
  store i16 0, ptr %39, align 16, !tbaa !12
  br label %sp_cmp_d.exit

121:                                              ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %122 = getelementptr inbounds nuw [129 x i64], ptr %58, i64 0, i64 %indvars.iv.next
  %123 = load i64, ptr %122, align 8, !tbaa !8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.preheader, label %thread-pre-split, !llvm.loop !130

thread-pre-split:                                 ; preds = %121
  %125 = trunc i64 %indvars.iv to i16
  store i16 %125, ptr %39, align 16, !tbaa !12
  %126 = icmp ugt i16 %125, 1
  br i1 %126, label %132, label %127

127:                                              ; preds = %thread-pre-split
  %128 = icmp eq i16 %125, 0
  br i1 %128, label %sp_cmp_d.exit, label %129

129:                                              ; preds = %127
  %130 = load i64, ptr %58, align 8, !tbaa !8
  %131 = icmp ugt i64 %130, 2
  br i1 %131, label %132, label %sp_cmp_d.exit

132:                                              ; preds = %thread-pre-split, %129
  %133 = phi i16 [ %125, %thread-pre-split ], [ 1, %129 ]
  %134 = load i16, ptr %36, align 16, !tbaa !12
  %135 = icmp ugt i16 %133, %134
  br i1 %135, label %sp_cmp_d.exit, label %136

136:                                              ; preds = %132
  %137 = icmp ult i16 %133, %134
  br i1 %137, label %_sp_cmp.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %136
  %138 = zext i16 %133 to i64
  br label %139

139:                                              ; preds = %147, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %138, %.preheader.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %140 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %140, label %141, label %sp_cmp_d.exit

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw [129 x i64], ptr %58, i64 0, i64 %indvars.iv.next.i.i
  %143 = load i64, ptr %142, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw [129 x i64], ptr %56, i64 0, i64 %indvars.iv.next.i.i
  %145 = load i64, ptr %144, align 8, !tbaa !8
  %146 = icmp ugt i64 %143, %145
  br i1 %146, label %sp_cmp_d.exit, label %147

147:                                              ; preds = %141
  %148 = icmp ult i64 %143, %145
  br i1 %148, label %_sp_cmp.exit, label %139, !llvm.loop !21

sp_cmp_d.exit:                                    ; preds = %141, %139, %.lr.ph292, %thread-pre-split.thread246, %129, %132, %127
  %149 = call i32 @wc_RNG_GenerateBlock(ptr noundef %3, ptr noundef nonnull %58, i32 noundef %31) #19
  %.not = icmp eq i32 %149, 0
  br i1 %.not, label %.lr.ph292, label %.loopexit192

_sp_cmp.exit:                                     ; preds = %136, %100, %147, %111
  %150 = call fastcc i32 @sp_prime_miller_rabin(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef nonnull %54)
  %.not91 = icmp eq i32 %150, 0
  br i1 %.not91, label %151, label %.loopexit192

151:                                              ; preds = %_sp_cmp.exit
  %152 = load i32, ptr %2, align 4, !tbaa !123
  %153 = icmp ne i32 %152, 0
  %154 = add nsw i32 %.077.ph220, -1
  %155 = icmp sgt i32 %.077.ph220, 1
  %or.cond = select i1 %153, i1 %155, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit192, !llvm.loop !131

.loopexit192:                                     ; preds = %151, %_sp_cmp.exit, %.lr.ph.split.us.split.us, %.lr.ph.split.preheader, %sp_cmp_d.exit, %sp_cmp_d.exit.us.us, %_sp_sub_d.exit
  %.3 = phi i32 [ 0, %_sp_sub_d.exit ], [ %113, %sp_cmp_d.exit.us.us ], [ %149, %sp_cmp_d.exit ], [ %150, %_sp_cmp.exit ], [ 0, %151 ], [ %89, %.lr.ph.split.us.split.us ], [ %89, %.lr.ph.split.preheader ]
  %156 = load i16, ptr %45, align 2, !tbaa !10
  %157 = zext i16 %156 to i32
  %158 = shl nuw nsw i32 %157, 3
  %159 = ptrtoint ptr %57 to i64
  %160 = trunc i64 %159 to i32
  %161 = sub i32 0, %160
  %162 = and i32 %161, 7
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 range(i32 0, 524281) %158, i32 %162)
  %163 = sub nsw i32 %158, %spec.select.i.i
  %.not24.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not24.i.i, label %.preheader23.i.i, label %.preheader23.i.i.loopexit

.preheader23.i.i.loopexit:                        ; preds = %.loopexit192
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 25
  store volatile i8 0, ptr %57, align 8, !tbaa !13
  br label %.preheader23.i.i

.preheader23.i.i:                                 ; preds = %.preheader23.i.i.loopexit, %.loopexit192
  %.016.lcssa.i.i = phi ptr [ %57, %.loopexit192 ], [ %164, %.preheader23.i.i.loopexit ]
  %165 = icmp ugt i32 %163, 7
  br i1 %165, label %.lr.ph29.i.i, label %.preheader.i.i102

.preheader.i.i102:                                ; preds = %.lr.ph29.i.i, %.preheader23.i.i
  %.018.lcssa.i.i = phi i32 [ %163, %.preheader23.i.i ], [ %167, %.lr.ph29.i.i ]
  %.015.lcssa.i.i = phi ptr [ %.016.lcssa.i.i, %.preheader23.i.i ], [ %166, %.lr.ph29.i.i ]
  %.not2232.i.i = icmp eq i32 %.018.lcssa.i.i, 0
  br i1 %.not2232.i.i, label %.loopexit, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader23.i.i, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %166, %.lr.ph29.i.i ], [ %.016.lcssa.i.i, %.preheader23.i.i ]
  %.01827.i.i = phi i32 [ %167, %.lr.ph29.i.i ], [ %163, %.preheader23.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !8
  %167 = add i32 %.01827.i.i, -8
  %168 = icmp ugt i32 %167, 7
  br i1 %168, label %.lr.ph29.i.i, label %.preheader.i.i102, !llvm.loop !16

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i102, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %170, %.lr.ph35.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i102 ]
  %.11933.i.i = phi i32 [ %169, %.lr.ph35.i.i ], [ %.018.lcssa.i.i, %.preheader.i.i102 ]
  %169 = add i32 %.11933.i.i, -1
  %170 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !13
  %.not22.i.i = icmp eq i32 %169, 0
  br i1 %.not22.i.i, label %.loopexit, label %.lr.ph35.i.i, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph35.i.i, %.preheader.i.i102
  %171 = load i16, ptr %53, align 2, !tbaa !10
  %172 = zext i16 %171 to i32
  %173 = shl nuw nsw i32 %172, 3
  %174 = ptrtoint ptr %59 to i64
  %175 = trunc i64 %174 to i32
  %176 = sub nsw i32 0, %175
  %177 = and i32 %176, 7
  %spec.select.i.i104 = call i32 @llvm.umin.i32(i32 range(i32 0, 524281) %173, i32 %177)
  %178 = sub nsw i32 %173, %spec.select.i.i104
  %.not24.i.i105 = icmp eq i32 %spec.select.i.i104, 0
  br i1 %.not24.i.i105, label %.preheader23.i.i110, label %.preheader23.i.i110.loopexit

.preheader23.i.i110.loopexit:                     ; preds = %.loopexit
  %179 = getelementptr inbounds nuw i8, ptr %52, i64 25
  store volatile i8 0, ptr %59, align 8, !tbaa !13
  br label %.preheader23.i.i110

.preheader23.i.i110:                              ; preds = %.preheader23.i.i110.loopexit, %.loopexit
  %.016.lcssa.i.i111 = phi ptr [ %59, %.loopexit ], [ %179, %.preheader23.i.i110.loopexit ]
  %180 = icmp ugt i32 %178, 7
  br i1 %180, label %.lr.ph29.i.i121, label %.preheader.i.i112

.preheader.i.i112:                                ; preds = %.lr.ph29.i.i121, %.preheader23.i.i110
  %.018.lcssa.i.i113 = phi i32 [ %178, %.preheader23.i.i110 ], [ %182, %.lr.ph29.i.i121 ]
  %.015.lcssa.i.i114 = phi ptr [ %.016.lcssa.i.i111, %.preheader23.i.i110 ], [ %181, %.lr.ph29.i.i121 ]
  %.not2232.i.i115 = icmp eq i32 %.018.lcssa.i.i113, 0
  br i1 %.not2232.i.i115, label %.preheader23.i.i132, label %.lr.ph35.i.i116

.lr.ph29.i.i121:                                  ; preds = %.preheader23.i.i110, %.lr.ph29.i.i121
  %.01528.i.i122 = phi ptr [ %181, %.lr.ph29.i.i121 ], [ %.016.lcssa.i.i111, %.preheader23.i.i110 ]
  %.01827.i.i123 = phi i32 [ %182, %.lr.ph29.i.i121 ], [ %178, %.preheader23.i.i110 ]
  %181 = getelementptr inbounds nuw i8, ptr %.01528.i.i122, i64 8
  store volatile i64 0, ptr %.01528.i.i122, align 8, !tbaa !8
  %182 = add i32 %.01827.i.i123, -8
  %183 = icmp ugt i32 %182, 7
  br i1 %183, label %.lr.ph29.i.i121, label %.preheader.i.i112, !llvm.loop !16

.lr.ph35.i.i116:                                  ; preds = %.preheader.i.i112, %.lr.ph35.i.i116
  %.11734.i.i117 = phi ptr [ %185, %.lr.ph35.i.i116 ], [ %.015.lcssa.i.i114, %.preheader.i.i112 ]
  %.11933.i.i118 = phi i32 [ %184, %.lr.ph35.i.i116 ], [ %.018.lcssa.i.i113, %.preheader.i.i112 ]
  %184 = add i32 %.11933.i.i118, -1
  %185 = getelementptr inbounds nuw i8, ptr %.11734.i.i117, i64 1
  store volatile i8 0, ptr %.11734.i.i117, align 1, !tbaa !13
  %.not22.i.i119 = icmp eq i32 %184, 0
  br i1 %.not22.i.i119, label %.preheader23.i.i132, label %.lr.ph35.i.i116, !llvm.loop !17

.preheader23.i.i132:                              ; preds = %.lr.ph35.i.i116, %.preheader.i.i112
  %186 = load i16, ptr %51, align 2, !tbaa !10
  %.not188 = icmp eq i16 %186, 0
  br i1 %.not188, label %.preheader23.i.i154, label %.lr.ph29.i.i143.preheader

.lr.ph29.i.i143.preheader:                        ; preds = %.preheader23.i.i132
  %187 = zext i16 %186 to i32
  %188 = shl nuw nsw i32 %187, 3
  br label %.lr.ph29.i.i143

.lr.ph29.i.i143:                                  ; preds = %.lr.ph29.i.i143.preheader, %.lr.ph29.i.i143
  %.01528.i.i144 = phi ptr [ %189, %.lr.ph29.i.i143 ], [ %58, %.lr.ph29.i.i143.preheader ]
  %.01827.i.i145 = phi i32 [ %190, %.lr.ph29.i.i143 ], [ %188, %.lr.ph29.i.i143.preheader ]
  %189 = getelementptr inbounds nuw i8, ptr %.01528.i.i144, i64 8
  store volatile i64 0, ptr %.01528.i.i144, align 8, !tbaa !8
  %190 = add nsw i32 %.01827.i.i145, -8
  %.not189 = icmp eq i32 %190, 0
  br i1 %.not189, label %.preheader23.i.i154, label %.lr.ph29.i.i143, !llvm.loop !16

.preheader23.i.i154:                              ; preds = %.lr.ph29.i.i143, %.preheader23.i.i132
  %191 = load i16, ptr %42, align 2, !tbaa !10
  %.not190 = icmp eq i16 %191, 0
  br i1 %.not190, label %.critedge95, label %.lr.ph29.i.i165.preheader

.lr.ph29.i.i165.preheader:                        ; preds = %.preheader23.i.i154
  %192 = zext i16 %191 to i32
  %193 = shl nuw nsw i32 %192, 3
  br label %.lr.ph29.i.i165

.lr.ph29.i.i165:                                  ; preds = %.lr.ph29.i.i165.preheader, %.lr.ph29.i.i165
  %.01528.i.i166 = phi ptr [ %194, %.lr.ph29.i.i165 ], [ %56, %.lr.ph29.i.i165.preheader ]
  %.01827.i.i167 = phi i32 [ %195, %.lr.ph29.i.i165 ], [ %193, %.lr.ph29.i.i165.preheader ]
  %194 = getelementptr inbounds nuw i8, ptr %.01528.i.i166, i64 8
  store volatile i64 0, ptr %.01528.i.i166, align 8, !tbaa !8
  %195 = add nsw i32 %.01827.i.i167, -8
  %.not191 = icmp eq i32 %195, 0
  br i1 %.not191, label %.critedge95, label %.lr.ph29.i.i165, !llvm.loop !16

.critedge95:                                      ; preds = %.lr.ph29.i.i165, %.preheader23.i.i154, %sp_count_bits.exit, %41
  %.4 = phi i32 [ -98, %41 ], [ -98, %sp_count_bits.exit ], [ %.3, %.preheader23.i.i154 ], [ %.3, %.lr.ph29.i.i165 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @CheckRunTimeSettings() local_unnamed_addr #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @CheckRunTimeFastMath() local_unnamed_addr #1 {
  ret i32 64
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_sp_div_same_size(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #7 {
  %4 = load i16, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i16 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.pre = load i16, ptr %0, align 8, !tbaa !12
  %8 = zext i16 %.pre.pre to i32
  br label %9

9:                                                ; preds = %11, %3
  %.0.in = phi i16 [ %4, %3 ], [ %.0, %11 ]
  %.0 = add i16 %.0.in, -1
  %10 = zext i16 %.0 to i32
  %.not = icmp eq i16 %.0, 0
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %9
  %.pre31 = load i64, ptr %7, align 8, !tbaa !8
  %.pre = zext i16 %.pre.pre to i32
  br label %split

11:                                               ; preds = %9
  %12 = sub nsw i32 %10, %6
  %13 = add nsw i32 %12, %8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [129 x i64], ptr %5, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = zext i16 %.0 to i64
  %18 = getelementptr inbounds nuw [129 x i64], ptr %7, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %.not26 = icmp eq i64 %16, %19
  br i1 %.not26, label %9, label %split, !llvm.loop !132

split:                                            ; preds = %11, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %8, %11 ]
  %20 = phi i64 [ %.pre31, %._crit_edge ], [ %19, %11 ]
  %21 = sub nsw i32 %.pre-phi, %6
  %22 = add nsw i32 %21, %10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [129 x i64], ptr %5, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %.not27 = icmp ult i64 %25, %20
  br i1 %.not27, label %_sp_sub_off.exit, label %26

26:                                               ; preds = %split
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [129 x i64], ptr %27, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !8
  %32 = sub i16 %.pre.pre, %4
  %33 = icmp ult i16 %32, %.pre.pre
  br i1 %33, label %.lr.ph65.i, label %.critedge2.i

.lr.ph65.i:                                       ; preds = %26
  %34 = zext i16 %32 to i64
  %wide.trip.count89.i = zext i16 %4 to i64
  br label %35

35:                                               ; preds = %36, %.lr.ph65.i
  %indvars.iv83.i = phi i64 [ %34, %.lr.ph65.i ], [ %indvars.iv.next84.i, %36 ]
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next82.i, %36 ]
  %.05164.i = phi i128 [ 0, %.lr.ph65.i ], [ %46, %36 ]
  %exitcond90.not.i = icmp eq i64 %indvars.iv81.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.critedge2.loopexit.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw [129 x i64], ptr %5, i64 0, i64 %indvars.iv83.i
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = zext i64 %38 to i128
  %40 = add nsw i128 %.05164.i, %39
  %41 = getelementptr inbounds nuw [129 x i64], ptr %7, i64 0, i64 %indvars.iv81.i
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = zext i64 %42 to i128
  %44 = sub nsw i128 %40, %43
  %45 = trunc i128 %44 to i64
  store i64 %45, ptr %37, align 8, !tbaa !8
  %46 = ashr i128 %44, 64
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next82.i to i16
  %exitcond = icmp eq i16 %4, %lftr.wideiv
  br i1 %exitcond, label %.critedge2.loopexit.i, label %35, !llvm.loop !48

.critedge2.loopexit.i:                            ; preds = %36, %35
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv83.i, %35 ], [ %indvars.iv.next84.i, %36 ]
  %.051.lcssa.ph.i = phi i128 [ %.05164.i, %35 ], [ %46, %36 ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i16
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %26
  %.2.lcssa.i = phi i16 [ %32, %26 ], [ %.2.lcssa.ph.i, %.critedge2.loopexit.i ]
  %.051.lcssa.i = phi i128 [ 0, %26 ], [ %.051.lcssa.ph.i, %.critedge2.loopexit.i ]
  %47 = icmp ult i16 %.2.lcssa.i, %.pre.pre
  br i1 %47, label %.lr.ph75.i, label %_sp_sub_off.exit

.lr.ph75.i:                                       ; preds = %.critedge2.i
  %48 = zext i16 %.2.lcssa.i to i64
  %wide.trip.count96.i = zext i16 %.pre.pre to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph75.i
  %indvars.iv92.i = phi i64 [ %48, %.lr.ph75.i ], [ %indvars.iv.next93.i, %49 ]
  %.174.i = phi i128 [ %.051.lcssa.i, %.lr.ph75.i ], [ %55, %49 ]
  %50 = getelementptr inbounds nuw [129 x i64], ptr %5, i64 0, i64 %indvars.iv92.i
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %52 = zext i64 %51 to i128
  %53 = add nsw i128 %.174.i, %52
  %54 = trunc i128 %53 to i64
  store i64 %54, ptr %50, align 8, !tbaa !8
  %55 = ashr i128 %53, 64
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %_sp_sub_off.exit, label %49, !llvm.loop !49

_sp_sub_off.exit:                                 ; preds = %49, %.critedge2.i, %split
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @_sp_mulmod_tmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address) %3) unnamed_addr #10 {
  %5 = load i16, ptr %0, align 8, !tbaa !12
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %1, align 8, !tbaa !12
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, %6
  %10 = icmp samesign ult i32 %9, 2
  %11 = add nsw i32 %9, -1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 16
  %15 = select i1 %10, i64 16, i64 %14
  %16 = alloca i8, i64 %15, align 16
  %17 = icmp samesign ult i32 %9, 130
  br i1 %17, label %18, label %sp_mod.exit

18:                                               ; preds = %4
  %19 = add i16 %7, %5
  %20 = add i16 %19, -1
  %21 = icmp ult i16 %20, 129
  br i1 %21, label %sp_init_size.exit, label %sp_mod.exit

sp_init_size.exit:                                ; preds = %18
  store i16 0, ptr %16, align 16, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 %19, ptr %23, align 2, !tbaa !10
  %24 = call i32 @sp_mul(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %16)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %sp_mod.exit

26:                                               ; preds = %sp_init_size.exit
  %27 = icmp eq ptr %2, null
  %28 = icmp eq ptr %3, null
  %or.cond3.i = or i1 %27, %28
  br i1 %or.cond3.i, label %sp_mod.exit, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %16, align 16, !tbaa !12
  %31 = icmp ult i16 %30, 129
  br i1 %31, label %32, label %sp_mod.exit

32:                                               ; preds = %29
  %33 = call i32 @sp_div(ptr noundef nonnull readonly %16, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %3)
  br label %sp_mod.exit

sp_mod.exit:                                      ; preds = %4, %18, %32, %29, %26, %sp_init_size.exit
  %.3 = phi i32 [ %24, %sp_init_size.exit ], [ %33, %32 ], [ -98, %29 ], [ -98, %26 ], [ -98, %18 ], [ -98, %4 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @_sp_invmod_div(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address) %2, ptr noundef captures(address) %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull captures(address) %6) unnamed_addr #10 {
  %8 = load i16, ptr %1, align 8, !tbaa !12
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 16
  %12 = alloca i8, i64 %11, align 16
  %13 = icmp ult i16 %8, 129
  br i1 %13, label %sp_init_size.exit.thread, label %sp_copy.exit

sp_init_size.exit.thread:                         ; preds = %7
  %14 = add nuw nsw i16 %8, 1
  store i16 0, ptr %12, align 16, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %14, ptr %16, align 2, !tbaa !10
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %28, label %17

17:                                               ; preds = %sp_init_size.exit.thread
  %18 = load i16, ptr %0, align 8, !tbaa !12
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %21, align 8, !tbaa !8
  br label %_sp_copy.exit

22:                                               ; preds = %17
  %23 = zext i16 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull readonly align 8 %25, i64 %26, i1 false)
  %.pre.i = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %20, %22
  %27 = phi i16 [ %.pre.i, %22 ], [ 0, %20 ]
  store i16 %27, ptr %3, align 8, !tbaa !12
  %.pre = load i16, ptr %1, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %_sp_copy.exit, %sp_init_size.exit.thread
  %29 = phi i16 [ %.pre, %_sp_copy.exit ], [ %8, %sp_init_size.exit.thread ]
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %32, align 8, !tbaa !8
  br label %.lr.ph

33:                                               ; preds = %28
  %34 = zext i16 %29 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %37, i1 false)
  %.pre.i103 = load i16, ptr %1, align 8, !tbaa !12
  br label %.lr.ph

.lr.ph:                                           ; preds = %33, %31
  %38 = phi i16 [ %.pre.i103, %33 ], [ 0, %31 ]
  store i16 %38, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %39, align 8, !tbaa !8
  store i16 1, ptr %4, align 8, !tbaa !3
  store i16 0, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_sp_add_off.exit

_sp_add_off.exit:                                 ; preds = %_sp_add_off.exit.backedge, %.lr.ph
  %.0391 = phi ptr [ %2, %.lr.ph ], [ %.080390, %_sp_add_off.exit.backedge ]
  %.080390 = phi ptr [ %3, %.lr.ph ], [ %.0391, %_sp_add_off.exit.backedge ]
  %.082389 = phi ptr [ %4, %.lr.ph ], [ %.084388, %_sp_add_off.exit.backedge ]
  %.084388 = phi ptr [ %5, %.lr.ph ], [ %.082389, %_sp_add_off.exit.backedge ]
  %.086387 = phi i32 [ 0, %.lr.ph ], [ %.088386, %_sp_add_off.exit.backedge ]
  %.088386 = phi i32 [ 0, %.lr.ph ], [ %.088386.be, %_sp_add_off.exit.backedge ]
  %42 = load i16, ptr %.0391, align 8, !tbaa !12
  switch i16 %42, label %.thread [
    i16 1, label %43
    i16 0, label %.critedge102
  ]

43:                                               ; preds = %_sp_add_off.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0391, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %.critedge102, label %.thread

.thread:                                          ; preds = %_sp_add_off.exit, %43
  %47 = call i32 @sp_div(ptr noundef nonnull %.0391, ptr noundef %.080390, ptr noundef nonnull %12, ptr noundef nonnull %.0391)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %sp_copy.exit

49:                                               ; preds = %.thread
  %50 = load i16, ptr %12, align 16, !tbaa !12
  %51 = icmp eq i16 %50, 1
  br i1 %51, label %52, label %191

52:                                               ; preds = %49
  %53 = load i64, ptr %41, align 8, !tbaa !8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %191

55:                                               ; preds = %52
  %56 = xor i32 %.086387, %.088386
  %57 = icmp eq i32 %56, 1
  %58 = load i16, ptr %.084388, align 8, !tbaa !12
  br i1 %57, label %59, label %115

59:                                               ; preds = %55
  %.not76.i = icmp eq i16 %58, 0
  br i1 %.not76.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %60 = load i16, ptr %.082389, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.082389, i64 8
  %63 = add i16 %58, -1
  %umin.i = call i16 @llvm.umin.i16(i16 %60, i16 %63)
  %64 = add nuw i16 %umin.i, 1
  %wide.trip.count.i = zext i16 %60 to i64
  %wide.trip.count81.i = zext i16 %58 to i64
  br label %65

65:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.05259.i = phi i128 [ 0, %.lr.ph.i ], [ %76, %66 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw [129 x i64], ptr %61, i64 0, i64 %indvars.iv.i
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %69 = zext i64 %68 to i128
  %70 = add nuw nsw i128 %.05259.i, %69
  %71 = getelementptr inbounds nuw [129 x i64], ptr %62, i64 0, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %73 = zext i64 %72 to i128
  %74 = add nuw nsw i128 %70, %73
  %75 = trunc i128 %74 to i64
  store i64 %75, ptr %67, align 8, !tbaa !8
  %76 = lshr i128 %74, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %.critedge.i, label %65, !llvm.loop !44

.critedge.i:                                      ; preds = %66, %65, %59
  %.053.lcssa.i = phi i16 [ 0, %59 ], [ %umin.i, %65 ], [ %64, %66 ]
  %.052.lcssa.i = phi i128 [ 0, %59 ], [ %.05259.i, %65 ], [ %76, %66 ]
  %77 = icmp ult i16 %.053.lcssa.i, %58
  br i1 %77, label %.lr.ph68.i, label %.preheader.i

.lr.ph68.i:                                       ; preds = %.critedge.i
  %78 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %79 = zext i16 %.053.lcssa.i to i64
  %wide.trip.count86.i = zext i16 %58 to i64
  br label %85

.preheader.i:                                     ; preds = %85, %.critedge.i
  %.154.lcssa.i = phi i16 [ %.053.lcssa.i, %.critedge.i ], [ %58, %85 ]
  %.1.lcssa.i = phi i128 [ %.052.lcssa.i, %.critedge.i ], [ %91, %85 ]
  %80 = load i16, ptr %.082389, align 8, !tbaa !12
  %81 = icmp ult i16 %.154.lcssa.i, %80
  br i1 %81, label %.lr.ph73.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre.i105 = zext i16 %.154.lcssa.i to i64
  br label %._crit_edge.i

.lr.ph73.i:                                       ; preds = %.preheader.i
  %82 = getelementptr inbounds nuw i8, ptr %.082389, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %84 = zext i16 %.154.lcssa.i to i64
  %wide.trip.count91.i = zext i16 %80 to i64
  br label %92

85:                                               ; preds = %85, %.lr.ph68.i
  %indvars.iv83.i = phi i64 [ %79, %.lr.ph68.i ], [ %indvars.iv.next84.i, %85 ]
  %.167.i = phi i128 [ %.052.lcssa.i, %.lr.ph68.i ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw [129 x i64], ptr %78, i64 0, i64 %indvars.iv83.i
  %87 = load i64, ptr %86, align 8, !tbaa !8
  %88 = zext i64 %87 to i128
  %89 = add nuw nsw i128 %.167.i, %88
  %90 = trunc i128 %89 to i64
  store i64 %90, ptr %86, align 8, !tbaa !8
  %91 = lshr i128 %89, 64
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %.preheader.i, label %85, !llvm.loop !45

92:                                               ; preds = %92, %.lr.ph73.i
  %indvars.iv88.i = phi i64 [ %84, %.lr.ph73.i ], [ %indvars.iv.next89.i, %92 ]
  %.272.i = phi i128 [ %.1.lcssa.i, %.lr.ph73.i ], [ %99, %92 ]
  %93 = getelementptr inbounds nuw [129 x i64], ptr %82, i64 0, i64 %indvars.iv88.i
  %94 = load i64, ptr %93, align 8, !tbaa !8
  %95 = zext i64 %94 to i128
  %96 = add nuw nsw i128 %.272.i, %95
  %97 = trunc i128 %96 to i64
  %98 = getelementptr inbounds nuw [129 x i64], ptr %83, i64 0, i64 %indvars.iv88.i
  store i64 %97, ptr %98, align 8, !tbaa !8
  %99 = lshr i128 %96, 64
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %._crit_edge.i, label %92, !llvm.loop !46

._crit_edge.i:                                    ; preds = %92, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i105, %.preheader.._crit_edge_crit_edge.i ], [ %wide.trip.count91.i, %92 ]
  %.255.lcssa.i = phi i16 [ %.154.lcssa.i, %.preheader.._crit_edge_crit_edge.i ], [ %80, %92 ]
  %.2.lcssa.i = phi i128 [ %.1.lcssa.i, %.preheader.._crit_edge_crit_edge.i ], [ %99, %92 ]
  %100 = trunc nuw nsw i128 %.2.lcssa.i to i64
  %101 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %102 = getelementptr inbounds nuw [129 x i64], ptr %101, i64 0, i64 %.pre-phi.i
  store i64 %100, ptr %102, align 8, !tbaa !8
  %103 = icmp ne i128 %.2.lcssa.i, 0
  %104 = zext i1 %103 to i16
  %105 = add i16 %.255.lcssa.i, %104
  store i16 %105, ptr %.084388, align 8, !tbaa !12
  %.not.i = icmp eq i16 %105, 0
  br i1 %.not.i, label %_sp_add_off.exit.backedge, label %106

106:                                              ; preds = %._crit_edge.i
  %107 = zext i16 %105 to i64
  br label %108

108:                                              ; preds = %110, %106
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %110 ], [ %107, %106 ]
  %109 = icmp sgt i64 %indvars.iv93.i, 0
  br i1 %109, label %110, label %.critedge2.i

110:                                              ; preds = %108
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, -1
  %111 = getelementptr inbounds nuw [129 x i64], ptr %101, i64 0, i64 %indvars.iv.next94.i
  %112 = load i64, ptr %111, align 8, !tbaa !8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %108, label %.critedge2.split.loop.exit97.i, !llvm.loop !47

.critedge2.split.loop.exit97.i:                   ; preds = %110
  %114 = trunc i64 %indvars.iv93.i to i16
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %108, %.critedge2.split.loop.exit97.i
  %.0.in.lcssa.i = phi i16 [ %114, %.critedge2.split.loop.exit97.i ], [ 0, %108 ]
  store i16 %.0.in.lcssa.i, ptr %.084388, align 8, !tbaa !12
  br label %_sp_add_off.exit.backedge

115:                                              ; preds = %55
  %116 = load i16, ptr %.082389, align 8, !tbaa !12
  %117 = icmp ugt i16 %58, %116
  br i1 %117, label %.lr.ph65.i141, label %118

118:                                              ; preds = %115
  %119 = icmp ult i16 %58, %116
  br i1 %119, label %.lr.ph65.i, label %.preheader.i106

.preheader.i106:                                  ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.082389, i64 8
  %122 = zext i16 %58 to i64
  br label %123

123:                                              ; preds = %131, %.preheader.i106
  %indvars.iv.i107 = phi i64 [ %122, %.preheader.i106 ], [ %indvars.iv.next.i108, %131 ]
  %indvars.iv.next.i108 = add nsw i64 %indvars.iv.i107, -1
  %124 = icmp sgt i64 %indvars.iv.i107, 0
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw [129 x i64], ptr %120, i64 0, i64 %indvars.iv.next.i108
  %127 = load i64, ptr %126, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw [129 x i64], ptr %121, i64 0, i64 %indvars.iv.next.i108
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = icmp ugt i64 %127, %129
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %125
  %132 = icmp ult i64 %127, %129
  br i1 %132, label %.critedge.i111, label %123, !llvm.loop !21

.critedge.i111:                                   ; preds = %131
  %.not364 = icmp eq i16 %116, 0
  br i1 %.not364, label %_sp_sub_off.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %118, %.critedge.i111
  %133 = getelementptr inbounds nuw i8, ptr %.082389, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %wide.trip.count89.i = zext i16 %58 to i64
  %zext407 = zext i16 %116 to i64
  br label %135

135:                                              ; preds = %136, %.lr.ph65.i
  %indvars.iv83.i117 = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next84.i118, %136 ]
  %.05164.i = phi i128 [ 0, %.lr.ph65.i ], [ %146, %136 ]
  %exitcond90.not.i = icmp eq i64 %indvars.iv83.i117, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.critedge2.i112, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw [129 x i64], ptr %133, i64 0, i64 %indvars.iv83.i117
  %138 = load i64, ptr %137, align 8, !tbaa !8
  %139 = zext i64 %138 to i128
  %140 = add nsw i128 %.05164.i, %139
  %141 = getelementptr inbounds nuw [129 x i64], ptr %134, i64 0, i64 %indvars.iv83.i117
  %142 = load i64, ptr %141, align 8, !tbaa !8
  %143 = zext i64 %142 to i128
  %144 = sub nsw i128 %140, %143
  %145 = trunc i128 %144 to i64
  store i64 %145, ptr %141, align 8, !tbaa !8
  %146 = ashr i128 %144, 64
  %indvars.iv.next84.i118 = add nuw nsw i64 %indvars.iv83.i117, 1
  %147 = icmp eq i64 %indvars.iv.next84.i118, %zext407
  br i1 %147, label %.critedge2.i112, label %135, !llvm.loop !48

.critedge2.i112:                                  ; preds = %135, %136
  %.2.lcssa.ph.in.i = phi i64 [ %wide.trip.count89.i, %135 ], [ %zext407, %136 ]
  %.051.lcssa.ph.i = phi i128 [ %.05164.i, %135 ], [ %146, %136 ]
  %.2.lcssa.ph.i = trunc nuw i64 %.2.lcssa.ph.in.i to i16
  %148 = icmp ugt i16 %116, %.2.lcssa.ph.i
  br i1 %148, label %.lr.ph75.i, label %.preheader.i115.preheader

.lr.ph75.i:                                       ; preds = %.critedge2.i112, %.lr.ph75.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %.lr.ph75.i ], [ %.2.lcssa.ph.in.i, %.critedge2.i112 ]
  %.174.i = phi i128 [ %155, %.lr.ph75.i ], [ %.051.lcssa.ph.i, %.critedge2.i112 ]
  %149 = getelementptr inbounds nuw [129 x i64], ptr %133, i64 0, i64 %indvars.iv92.i
  %150 = load i64, ptr %149, align 8, !tbaa !8
  %151 = zext i64 %150 to i128
  %152 = add nsw i128 %.174.i, %151
  %153 = trunc i128 %152 to i64
  %154 = getelementptr inbounds nuw [129 x i64], ptr %134, i64 0, i64 %indvars.iv92.i
  store i64 %153, ptr %154, align 8, !tbaa !8
  %155 = ashr i128 %152, 64
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next93.i, %zext407
  br i1 %exitcond97.not.i, label %.preheader.i115.preheader, label %.lr.ph75.i, !llvm.loop !49

.preheader.i115.preheader:                        ; preds = %.lr.ph75.i, %.critedge2.i112
  %indvars.iv98.i.ph = phi i64 [ %.2.lcssa.ph.in.i, %.critedge2.i112 ], [ %zext407, %.lr.ph75.i ]
  br label %.preheader.i115

.preheader.i115:                                  ; preds = %.preheader.i115.preheader, %157
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %157 ], [ %indvars.iv98.i.ph, %.preheader.i115.preheader ]
  %156 = icmp sgt i64 %indvars.iv98.i, 0
  br i1 %156, label %157, label %_sp_sub_off.exit

157:                                              ; preds = %.preheader.i115
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %158 = getelementptr inbounds nuw [129 x i64], ptr %134, i64 0, i64 %indvars.iv.next99.i
  %159 = load i64, ptr %158, align 8, !tbaa !8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.preheader.i115, label %.critedge4.split.loop.exit108.i, !llvm.loop !50

.critedge4.split.loop.exit108.i:                  ; preds = %157
  %161 = trunc i64 %indvars.iv98.i to i16
  br label %_sp_sub_off.exit

_sp_sub_off.exit:                                 ; preds = %.preheader.i115, %.critedge4.split.loop.exit108.i, %.critedge.i111
  %storemerge392 = phi i16 [ 0, %.critedge.i111 ], [ %161, %.critedge4.split.loop.exit108.i ], [ 0, %.preheader.i115 ]
  store i16 %storemerge392, ptr %.084388, align 8, !tbaa !12
  %.not101 = icmp eq i32 %.086387, 0
  %162 = zext i1 %.not101 to i32
  br label %_sp_add_off.exit.backedge

.loopexit:                                        ; preds = %125, %123
  %.not365 = icmp eq i16 %58, 0
  br i1 %.not365, label %_sp_add_off.exit.backedge, label %.lr.ph65.i141

.lr.ph65.i141:                                    ; preds = %115, %.loopexit
  %163 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.082389, i64 8
  %wide.trip.count89.i142 = zext i16 %116 to i64
  %zext408 = zext i16 %58 to i64
  br label %165

165:                                              ; preds = %166, %.lr.ph65.i141
  %indvars.iv83.i143 = phi i64 [ 0, %.lr.ph65.i141 ], [ %indvars.iv.next84.i147, %166 ]
  %.05164.i145 = phi i128 [ 0, %.lr.ph65.i141 ], [ %176, %166 ]
  %exitcond90.not.i146 = icmp eq i64 %indvars.iv83.i143, %wide.trip.count89.i142
  br i1 %exitcond90.not.i146, label %.critedge2.i123, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw [129 x i64], ptr %163, i64 0, i64 %indvars.iv83.i143
  %168 = load i64, ptr %167, align 8, !tbaa !8
  %169 = zext i64 %168 to i128
  %170 = add nsw i128 %.05164.i145, %169
  %171 = getelementptr inbounds nuw [129 x i64], ptr %164, i64 0, i64 %indvars.iv83.i143
  %172 = load i64, ptr %171, align 8, !tbaa !8
  %173 = zext i64 %172 to i128
  %174 = sub nsw i128 %170, %173
  %175 = trunc i128 %174 to i64
  store i64 %175, ptr %167, align 8, !tbaa !8
  %176 = ashr i128 %174, 64
  %indvars.iv.next84.i147 = add nuw nsw i64 %indvars.iv83.i143, 1
  %177 = icmp eq i64 %indvars.iv.next84.i147, %zext408
  br i1 %177, label %.critedge2.i123, label %165, !llvm.loop !48

.critedge2.i123:                                  ; preds = %165, %166
  %.2.lcssa.ph.in.i152 = phi i64 [ %wide.trip.count89.i142, %165 ], [ %zext408, %166 ]
  %.051.lcssa.ph.i153 = phi i128 [ %.05164.i145, %165 ], [ %176, %166 ]
  %.2.lcssa.ph.i154 = trunc nuw i64 %.2.lcssa.ph.in.i152 to i16
  %178 = icmp ugt i16 %58, %.2.lcssa.ph.i154
  br i1 %178, label %.lr.ph75.i135, label %.preheader.i128.preheader

.lr.ph75.i135:                                    ; preds = %.critedge2.i123, %.lr.ph75.i135
  %indvars.iv92.i137 = phi i64 [ %indvars.iv.next93.i139, %.lr.ph75.i135 ], [ %.2.lcssa.ph.in.i152, %.critedge2.i123 ]
  %.174.i138 = phi i128 [ %184, %.lr.ph75.i135 ], [ %.051.lcssa.ph.i153, %.critedge2.i123 ]
  %179 = getelementptr inbounds nuw [129 x i64], ptr %163, i64 0, i64 %indvars.iv92.i137
  %180 = load i64, ptr %179, align 8, !tbaa !8
  %181 = zext i64 %180 to i128
  %182 = add nsw i128 %.174.i138, %181
  %183 = trunc i128 %182 to i64
  store i64 %183, ptr %179, align 8, !tbaa !8
  %184 = ashr i128 %182, 64
  %indvars.iv.next93.i139 = add nuw nsw i64 %indvars.iv92.i137, 1
  %exitcond97.not.i140 = icmp eq i64 %indvars.iv.next93.i139, %zext408
  br i1 %exitcond97.not.i140, label %.preheader.i128.preheader, label %.lr.ph75.i135, !llvm.loop !49

.preheader.i128.preheader:                        ; preds = %.lr.ph75.i135, %.critedge2.i123
  %indvars.iv98.i130.ph = phi i64 [ %.2.lcssa.ph.in.i152, %.critedge2.i123 ], [ %zext408, %.lr.ph75.i135 ]
  br label %.preheader.i128

.preheader.i128:                                  ; preds = %.preheader.i128.preheader, %186
  %indvars.iv98.i130 = phi i64 [ %indvars.iv.next99.i133, %186 ], [ %indvars.iv98.i130.ph, %.preheader.i128.preheader ]
  %185 = icmp sgt i64 %indvars.iv98.i130, 0
  br i1 %185, label %186, label %.critedge4.i131

186:                                              ; preds = %.preheader.i128
  %indvars.iv.next99.i133 = add nsw i64 %indvars.iv98.i130, -1
  %187 = getelementptr inbounds nuw [129 x i64], ptr %163, i64 0, i64 %indvars.iv.next99.i133
  %188 = load i64, ptr %187, align 8, !tbaa !8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.preheader.i128, label %.critedge4.split.loop.exit108.i134, !llvm.loop !50

.critedge4.split.loop.exit108.i134:               ; preds = %186
  %190 = trunc i64 %indvars.iv98.i130 to i16
  br label %.critedge4.i131

.critedge4.i131:                                  ; preds = %.preheader.i128, %.critedge4.split.loop.exit108.i134
  %.0.in.lcssa.i132 = phi i16 [ %190, %.critedge4.split.loop.exit108.i134 ], [ 0, %.preheader.i128 ]
  store i16 %.0.in.lcssa.i132, ptr %.084388, align 8, !tbaa !12
  br label %_sp_add_off.exit.backedge

191:                                              ; preds = %52, %49
  %192 = call i32 @sp_mul(ptr noundef nonnull %12, ptr noundef nonnull %.082389, ptr noundef nonnull %12)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %sp_copy.exit

194:                                              ; preds = %191
  %195 = xor i32 %.086387, %.088386
  %196 = icmp eq i32 %195, 1
  %197 = load i16, ptr %.084388, align 8, !tbaa !12
  br i1 %196, label %198, label %252

198:                                              ; preds = %194
  %.not76.i156 = icmp eq i16 %197, 0
  br i1 %.not76.i156, label %.critedge.i166, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %198
  %199 = load i16, ptr %12, align 16, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %201 = add i16 %197, -1
  %umin.i158 = call i16 @llvm.umin.i16(i16 %199, i16 %201)
  %202 = add nuw i16 %umin.i158, 1
  %wide.trip.count.i159 = zext i16 %199 to i64
  %wide.trip.count81.i160 = zext i16 %197 to i64
  br label %203

203:                                              ; preds = %204, %.lr.ph.i157
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i164, %204 ]
  %.05259.i162 = phi i128 [ 0, %.lr.ph.i157 ], [ %214, %204 ]
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.i161, %wide.trip.count.i159
  br i1 %exitcond.not.i163, label %.critedge.i166, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw [129 x i64], ptr %200, i64 0, i64 %indvars.iv.i161
  %206 = load i64, ptr %205, align 8, !tbaa !8
  %207 = zext i64 %206 to i128
  %208 = add nuw nsw i128 %.05259.i162, %207
  %209 = getelementptr inbounds nuw [129 x i64], ptr %41, i64 0, i64 %indvars.iv.i161
  %210 = load i64, ptr %209, align 8, !tbaa !8
  %211 = zext i64 %210 to i128
  %212 = add nuw nsw i128 %208, %211
  %213 = trunc i128 %212 to i64
  store i64 %213, ptr %205, align 8, !tbaa !8
  %214 = lshr i128 %212, 64
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond82.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count81.i160
  br i1 %exitcond82.not.i165, label %.critedge.i166, label %203, !llvm.loop !44

.critedge.i166:                                   ; preds = %204, %203, %198
  %.053.lcssa.i167 = phi i16 [ 0, %198 ], [ %umin.i158, %203 ], [ %202, %204 ]
  %.052.lcssa.i168 = phi i128 [ 0, %198 ], [ %.05259.i162, %203 ], [ %214, %204 ]
  %215 = icmp ult i16 %.053.lcssa.i167, %197
  br i1 %215, label %.lr.ph68.i190, label %.preheader.i169

.lr.ph68.i190:                                    ; preds = %.critedge.i166
  %216 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %217 = zext i16 %.053.lcssa.i167 to i64
  %wide.trip.count86.i191 = zext i16 %197 to i64
  br label %222

.preheader.i169:                                  ; preds = %222, %.critedge.i166
  %.154.lcssa.i170 = phi i16 [ %.053.lcssa.i167, %.critedge.i166 ], [ %197, %222 ]
  %.1.lcssa.i171 = phi i128 [ %.052.lcssa.i168, %.critedge.i166 ], [ %228, %222 ]
  %218 = load i16, ptr %12, align 16, !tbaa !12
  %219 = icmp ult i16 %.154.lcssa.i170, %218
  br i1 %219, label %.lr.ph73.i184, label %.preheader.._crit_edge_crit_edge.i172

.preheader.._crit_edge_crit_edge.i172:            ; preds = %.preheader.i169
  %.pre.i173 = zext i16 %.154.lcssa.i170 to i64
  br label %._crit_edge.i174

.lr.ph73.i184:                                    ; preds = %.preheader.i169
  %220 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %221 = zext i16 %.154.lcssa.i170 to i64
  %wide.trip.count91.i185 = zext i16 %218 to i64
  br label %229

222:                                              ; preds = %222, %.lr.ph68.i190
  %indvars.iv83.i192 = phi i64 [ %217, %.lr.ph68.i190 ], [ %indvars.iv.next84.i194, %222 ]
  %.167.i193 = phi i128 [ %.052.lcssa.i168, %.lr.ph68.i190 ], [ %228, %222 ]
  %223 = getelementptr inbounds nuw [129 x i64], ptr %216, i64 0, i64 %indvars.iv83.i192
  %224 = load i64, ptr %223, align 8, !tbaa !8
  %225 = zext i64 %224 to i128
  %226 = add nuw nsw i128 %.167.i193, %225
  %227 = trunc i128 %226 to i64
  store i64 %227, ptr %223, align 8, !tbaa !8
  %228 = lshr i128 %226, 64
  %indvars.iv.next84.i194 = add nuw nsw i64 %indvars.iv83.i192, 1
  %exitcond87.not.i195 = icmp eq i64 %indvars.iv.next84.i194, %wide.trip.count86.i191
  br i1 %exitcond87.not.i195, label %.preheader.i169, label %222, !llvm.loop !45

229:                                              ; preds = %229, %.lr.ph73.i184
  %indvars.iv88.i186 = phi i64 [ %221, %.lr.ph73.i184 ], [ %indvars.iv.next89.i188, %229 ]
  %.272.i187 = phi i128 [ %.1.lcssa.i171, %.lr.ph73.i184 ], [ %236, %229 ]
  %230 = getelementptr inbounds nuw [129 x i64], ptr %41, i64 0, i64 %indvars.iv88.i186
  %231 = load i64, ptr %230, align 8, !tbaa !8
  %232 = zext i64 %231 to i128
  %233 = add nuw nsw i128 %.272.i187, %232
  %234 = trunc i128 %233 to i64
  %235 = getelementptr inbounds nuw [129 x i64], ptr %220, i64 0, i64 %indvars.iv88.i186
  store i64 %234, ptr %235, align 8, !tbaa !8
  %236 = lshr i128 %233, 64
  %indvars.iv.next89.i188 = add nuw nsw i64 %indvars.iv88.i186, 1
  %exitcond92.not.i189 = icmp eq i64 %indvars.iv.next89.i188, %wide.trip.count91.i185
  br i1 %exitcond92.not.i189, label %._crit_edge.i174, label %229, !llvm.loop !46

._crit_edge.i174:                                 ; preds = %229, %.preheader.._crit_edge_crit_edge.i172
  %.pre-phi.i175 = phi i64 [ %.pre.i173, %.preheader.._crit_edge_crit_edge.i172 ], [ %wide.trip.count91.i185, %229 ]
  %.255.lcssa.i176 = phi i16 [ %.154.lcssa.i170, %.preheader.._crit_edge_crit_edge.i172 ], [ %218, %229 ]
  %.2.lcssa.i177 = phi i128 [ %.1.lcssa.i171, %.preheader.._crit_edge_crit_edge.i172 ], [ %236, %229 ]
  %237 = trunc nuw nsw i128 %.2.lcssa.i177 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %239 = getelementptr inbounds nuw [129 x i64], ptr %238, i64 0, i64 %.pre-phi.i175
  store i64 %237, ptr %239, align 8, !tbaa !8
  %240 = icmp ne i128 %.2.lcssa.i177, 0
  %241 = zext i1 %240 to i16
  %242 = add i16 %.255.lcssa.i176, %241
  store i16 %242, ptr %.084388, align 8, !tbaa !12
  %.not.i178 = icmp eq i16 %242, 0
  br i1 %.not.i178, label %_sp_add_off.exit.backedge, label %243

243:                                              ; preds = %._crit_edge.i174
  %244 = zext i16 %242 to i64
  br label %245

245:                                              ; preds = %247, %243
  %indvars.iv93.i179 = phi i64 [ %indvars.iv.next94.i182, %247 ], [ %244, %243 ]
  %246 = icmp sgt i64 %indvars.iv93.i179, 0
  br i1 %246, label %247, label %.critedge2.i180

247:                                              ; preds = %245
  %indvars.iv.next94.i182 = add nsw i64 %indvars.iv93.i179, -1
  %248 = getelementptr inbounds nuw [129 x i64], ptr %238, i64 0, i64 %indvars.iv.next94.i182
  %249 = load i64, ptr %248, align 8, !tbaa !8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %245, label %.critedge2.split.loop.exit97.i183, !llvm.loop !47

.critedge2.split.loop.exit97.i183:                ; preds = %247
  %251 = trunc i64 %indvars.iv93.i179 to i16
  br label %.critedge2.i180

.critedge2.i180:                                  ; preds = %245, %.critedge2.split.loop.exit97.i183
  %.0.in.lcssa.i181 = phi i16 [ %251, %.critedge2.split.loop.exit97.i183 ], [ 0, %245 ]
  store i16 %.0.in.lcssa.i181, ptr %.084388, align 8, !tbaa !12
  br label %_sp_add_off.exit.backedge

252:                                              ; preds = %194
  %253 = load i16, ptr %12, align 16, !tbaa !12
  %254 = icmp ugt i16 %197, %253
  br i1 %254, label %.lr.ph65.i261, label %255

255:                                              ; preds = %252
  %256 = icmp ult i16 %197, %253
  br i1 %256, label %.lr.ph65.i224, label %.preheader.i197

.preheader.i197:                                  ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %258 = zext i16 %197 to i64
  br label %259

259:                                              ; preds = %267, %.preheader.i197
  %indvars.iv.i198 = phi i64 [ %258, %.preheader.i197 ], [ %indvars.iv.next.i199, %267 ]
  %indvars.iv.next.i199 = add nsw i64 %indvars.iv.i198, -1
  %260 = icmp sgt i64 %indvars.iv.i198, 0
  br i1 %260, label %261, label %.loopexit370

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw [129 x i64], ptr %257, i64 0, i64 %indvars.iv.next.i199
  %263 = load i64, ptr %262, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw [129 x i64], ptr %41, i64 0, i64 %indvars.iv.next.i199
  %265 = load i64, ptr %264, align 8, !tbaa !8
  %266 = icmp ugt i64 %263, %265
  br i1 %266, label %.loopexit370, label %267

267:                                              ; preds = %261
  %268 = icmp ult i64 %263, %265
  br i1 %268, label %.critedge.i205, label %259, !llvm.loop !21

.critedge.i205:                                   ; preds = %267
  %.not362 = icmp eq i16 %253, 0
  br i1 %.not362, label %_sp_sub_off.exit238, label %.lr.ph65.i224

.lr.ph65.i224:                                    ; preds = %255, %.critedge.i205
  %269 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %wide.trip.count89.i225 = zext i16 %197 to i64
  %zext = zext i16 %253 to i64
  br label %270

270:                                              ; preds = %271, %.lr.ph65.i224
  %indvars.iv83.i226 = phi i64 [ 0, %.lr.ph65.i224 ], [ %indvars.iv.next84.i230, %271 ]
  %.05164.i228 = phi i128 [ 0, %.lr.ph65.i224 ], [ %281, %271 ]
  %exitcond90.not.i229 = icmp eq i64 %indvars.iv83.i226, %wide.trip.count89.i225
  br i1 %exitcond90.not.i229, label %.critedge2.i206, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw [129 x i64], ptr %41, i64 0, i64 %indvars.iv83.i226
  %273 = load i64, ptr %272, align 8, !tbaa !8
  %274 = zext i64 %273 to i128
  %275 = add nsw i128 %.05164.i228, %274
  %276 = getelementptr inbounds nuw [129 x i64], ptr %269, i64 0, i64 %indvars.iv83.i226
  %277 = load i64, ptr %276, align 8, !tbaa !8
  %278 = zext i64 %277 to i128
  %279 = sub nsw i128 %275, %278
  %280 = trunc i128 %279 to i64
  store i64 %280, ptr %276, align 8, !tbaa !8
  %281 = ashr i128 %279, 64
  %indvars.iv.next84.i230 = add nuw nsw i64 %indvars.iv83.i226, 1
  %282 = icmp eq i64 %indvars.iv.next84.i230, %zext
  br i1 %282, label %.critedge2.i206, label %270, !llvm.loop !48

.critedge2.i206:                                  ; preds = %270, %271
  %.2.lcssa.ph.in.i235 = phi i64 [ %wide.trip.count89.i225, %270 ], [ %zext, %271 ]
  %.051.lcssa.ph.i236 = phi i128 [ %.05164.i228, %270 ], [ %281, %271 ]
  %.2.lcssa.ph.i237 = trunc nuw i64 %.2.lcssa.ph.in.i235 to i16
  %283 = icmp ugt i16 %253, %.2.lcssa.ph.i237
  br i1 %283, label %.lr.ph75.i218, label %.preheader.i211.preheader

.lr.ph75.i218:                                    ; preds = %.critedge2.i206, %.lr.ph75.i218
  %indvars.iv92.i220 = phi i64 [ %indvars.iv.next93.i222, %.lr.ph75.i218 ], [ %.2.lcssa.ph.in.i235, %.critedge2.i206 ]
  %.174.i221 = phi i128 [ %290, %.lr.ph75.i218 ], [ %.051.lcssa.ph.i236, %.critedge2.i206 ]
  %284 = getelementptr inbounds nuw [129 x i64], ptr %41, i64 0, i64 %indvars.iv92.i220
  %285 = load i64, ptr %284, align 8, !tbaa !8
  %286 = zext i64 %285 to i128
  %287 = add nsw i128 %.174.i221, %286
  %288 = trunc i128 %287 to i64
  %289 = getelementptr inbounds nuw [129 x i64], ptr %269, i64 0, i64 %indvars.iv92.i220
  store i64 %288, ptr %289, align 8, !tbaa !8
  %290 = ashr i128 %287, 64
  %indvars.iv.next93.i222 = add nuw nsw i64 %indvars.iv92.i220, 1
  %exitcond97.not.i223 = icmp eq i64 %indvars.iv.next93.i222, %zext
  br i1 %exitcond97.not.i223, label %.preheader.i211.preheader, label %.lr.ph75.i218, !llvm.loop !49

.preheader.i211.preheader:                        ; preds = %.lr.ph75.i218, %.critedge2.i206
  %indvars.iv98.i213.ph = phi i64 [ %.2.lcssa.ph.in.i235, %.critedge2.i206 ], [ %zext, %.lr.ph75.i218 ]
  br label %.preheader.i211

.preheader.i211:                                  ; preds = %.preheader.i211.preheader, %292
  %indvars.iv98.i213 = phi i64 [ %indvars.iv.next99.i216, %292 ], [ %indvars.iv98.i213.ph, %.preheader.i211.preheader ]
  %291 = icmp sgt i64 %indvars.iv98.i213, 0
  br i1 %291, label %292, label %_sp_sub_off.exit238

292:                                              ; preds = %.preheader.i211
  %indvars.iv.next99.i216 = add nsw i64 %indvars.iv98.i213, -1
  %293 = getelementptr inbounds nuw [129 x i64], ptr %269, i64 0, i64 %indvars.iv.next99.i216
  %294 = load i64, ptr %293, align 8, !tbaa !8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %.preheader.i211, label %.critedge4.split.loop.exit108.i217, !llvm.loop !50

.critedge4.split.loop.exit108.i217:               ; preds = %292
  %296 = trunc i64 %indvars.iv98.i213 to i16
  br label %_sp_sub_off.exit238

_sp_sub_off.exit238:                              ; preds = %.preheader.i211, %.critedge4.split.loop.exit108.i217, %.critedge.i205
  %storemerge = phi i16 [ 0, %.critedge.i205 ], [ %296, %.critedge4.split.loop.exit108.i217 ], [ 0, %.preheader.i211 ]
  store i16 %storemerge, ptr %.084388, align 8, !tbaa !12
  %.not100 = icmp eq i32 %.086387, 0
  %297 = zext i1 %.not100 to i32
  br label %_sp_add_off.exit.backedge

.loopexit370:                                     ; preds = %261, %259
  %.not363 = icmp eq i16 %197, 0
  br i1 %.not363, label %_sp_add_off.exit.backedge, label %.lr.ph65.i261

_sp_add_off.exit.backedge:                        ; preds = %.loopexit370, %.loopexit, %.critedge4.i251, %.critedge2.i180, %._crit_edge.i174, %.critedge4.i131, %.critedge2.i, %._crit_edge.i, %_sp_sub_off.exit, %_sp_sub_off.exit238
  %.088386.be = phi i32 [ %.086387, %.loopexit370 ], [ %.086387, %.loopexit ], [ %.086387, %.critedge4.i251 ], [ %.086387, %.critedge2.i180 ], [ %.086387, %._crit_edge.i174 ], [ %.086387, %.critedge4.i131 ], [ %.086387, %.critedge2.i ], [ %.086387, %._crit_edge.i ], [ %162, %_sp_sub_off.exit ], [ %297, %_sp_sub_off.exit238 ]
  br label %_sp_add_off.exit, !llvm.loop !133

.lr.ph65.i261:                                    ; preds = %252, %.loopexit370
  %298 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %wide.trip.count89.i262 = zext i16 %253 to i64
  %zext406 = zext i16 %197 to i64
  br label %299

299:                                              ; preds = %300, %.lr.ph65.i261
  %indvars.iv83.i263 = phi i64 [ 0, %.lr.ph65.i261 ], [ %indvars.iv.next84.i267, %300 ]
  %.05164.i265 = phi i128 [ 0, %.lr.ph65.i261 ], [ %310, %300 ]
  %exitcond90.not.i266 = icmp eq i64 %indvars.iv83.i263, %wide.trip.count89.i262
  br i1 %exitcond90.not.i266, label %.critedge2.i243, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw [129 x i64], ptr %298, i64 0, i64 %indvars.iv83.i263
  %302 = load i64, ptr %301, align 8, !tbaa !8
  %303 = zext i64 %302 to i128
  %304 = add nsw i128 %.05164.i265, %303
  %305 = getelementptr inbounds nuw [129 x i64], ptr %41, i64 0, i64 %indvars.iv83.i263
  %306 = load i64, ptr %305, align 8, !tbaa !8
  %307 = zext i64 %306 to i128
  %308 = sub nsw i128 %304, %307
  %309 = trunc i128 %308 to i64
  store i64 %309, ptr %301, align 8, !tbaa !8
  %310 = ashr i128 %308, 64
  %indvars.iv.next84.i267 = add nuw nsw i64 %indvars.iv83.i263, 1
  %311 = icmp eq i64 %indvars.iv.next84.i267, %zext406
  br i1 %311, label %.critedge2.i243, label %299, !llvm.loop !48

.critedge2.i243:                                  ; preds = %299, %300
  %.2.lcssa.ph.in.i272 = phi i64 [ %wide.trip.count89.i262, %299 ], [ %zext406, %300 ]
  %.051.lcssa.ph.i273 = phi i128 [ %.05164.i265, %299 ], [ %310, %300 ]
  %.2.lcssa.ph.i274 = trunc nuw i64 %.2.lcssa.ph.in.i272 to i16
  %312 = icmp ugt i16 %197, %.2.lcssa.ph.i274
  br i1 %312, label %.lr.ph75.i255, label %.preheader.i248.preheader

.lr.ph75.i255:                                    ; preds = %.critedge2.i243, %.lr.ph75.i255
  %indvars.iv92.i257 = phi i64 [ %indvars.iv.next93.i259, %.lr.ph75.i255 ], [ %.2.lcssa.ph.in.i272, %.critedge2.i243 ]
  %.174.i258 = phi i128 [ %318, %.lr.ph75.i255 ], [ %.051.lcssa.ph.i273, %.critedge2.i243 ]
  %313 = getelementptr inbounds nuw [129 x i64], ptr %298, i64 0, i64 %indvars.iv92.i257
  %314 = load i64, ptr %313, align 8, !tbaa !8
  %315 = zext i64 %314 to i128
  %316 = add nsw i128 %.174.i258, %315
  %317 = trunc i128 %316 to i64
  store i64 %317, ptr %313, align 8, !tbaa !8
  %318 = ashr i128 %316, 64
  %indvars.iv.next93.i259 = add nuw nsw i64 %indvars.iv92.i257, 1
  %exitcond97.not.i260 = icmp eq i64 %indvars.iv.next93.i259, %zext406
  br i1 %exitcond97.not.i260, label %.preheader.i248.preheader, label %.lr.ph75.i255, !llvm.loop !49

.preheader.i248.preheader:                        ; preds = %.lr.ph75.i255, %.critedge2.i243
  %indvars.iv98.i250.ph = phi i64 [ %.2.lcssa.ph.in.i272, %.critedge2.i243 ], [ %zext406, %.lr.ph75.i255 ]
  br label %.preheader.i248

.preheader.i248:                                  ; preds = %.preheader.i248.preheader, %320
  %indvars.iv98.i250 = phi i64 [ %indvars.iv.next99.i253, %320 ], [ %indvars.iv98.i250.ph, %.preheader.i248.preheader ]
  %319 = icmp sgt i64 %indvars.iv98.i250, 0
  br i1 %319, label %320, label %.critedge4.i251

320:                                              ; preds = %.preheader.i248
  %indvars.iv.next99.i253 = add nsw i64 %indvars.iv98.i250, -1
  %321 = getelementptr inbounds nuw [129 x i64], ptr %298, i64 0, i64 %indvars.iv.next99.i253
  %322 = load i64, ptr %321, align 8, !tbaa !8
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %.preheader.i248, label %.critedge4.split.loop.exit108.i254, !llvm.loop !50

.critedge4.split.loop.exit108.i254:               ; preds = %320
  %324 = trunc i64 %indvars.iv98.i250 to i16
  br label %.critedge4.i251

.critedge4.i251:                                  ; preds = %.preheader.i248, %.critedge4.split.loop.exit108.i254
  %.0.in.lcssa.i252 = phi i16 [ %324, %.critedge4.split.loop.exit108.i254 ], [ 0, %.preheader.i248 ]
  store i16 %.0.in.lcssa.i252, ptr %.084388, align 8, !tbaa !12
  br label %_sp_add_off.exit.backedge

.critedge102:                                     ; preds = %_sp_add_off.exit, %43
  %325 = load i16, ptr %.080390, align 8, !tbaa !12
  %326 = icmp eq i16 %325, 0
  %327 = icmp ne i32 %.086387, 0
  %or.cond = select i1 %326, i1 %327, i1 false
  br i1 %or.cond, label %.critedge.i279, label %_sp_sub_off.exit312

.critedge.i279:                                   ; preds = %.critedge102
  %.pre.i277 = load i16, ptr %1, align 8, !tbaa !12
  %.not361 = icmp eq i16 %.pre.i277, 0
  br i1 %.not361, label %.sink.split, label %.lr.ph65.i298

.lr.ph65.i298:                                    ; preds = %.critedge.i279
  %328 = load i16, ptr %.084388, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %wide.trip.count89.i299 = zext i16 %328 to i64
  %zext409 = zext i16 %.pre.i277 to i64
  br label %331

331:                                              ; preds = %332, %.lr.ph65.i298
  %indvars.iv83.i300 = phi i64 [ 0, %.lr.ph65.i298 ], [ %indvars.iv.next84.i304, %332 ]
  %.05164.i302 = phi i128 [ 0, %.lr.ph65.i298 ], [ %342, %332 ]
  %exitcond90.not.i303 = icmp eq i64 %indvars.iv83.i300, %wide.trip.count89.i299
  br i1 %exitcond90.not.i303, label %.critedge2.i280, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw [129 x i64], ptr %329, i64 0, i64 %indvars.iv83.i300
  %334 = load i64, ptr %333, align 8, !tbaa !8
  %335 = zext i64 %334 to i128
  %336 = add nsw i128 %.05164.i302, %335
  %337 = getelementptr inbounds nuw [129 x i64], ptr %330, i64 0, i64 %indvars.iv83.i300
  %338 = load i64, ptr %337, align 8, !tbaa !8
  %339 = zext i64 %338 to i128
  %340 = sub nsw i128 %336, %339
  %341 = trunc i128 %340 to i64
  store i64 %341, ptr %337, align 8, !tbaa !8
  %342 = ashr i128 %340, 64
  %indvars.iv.next84.i304 = add nuw nsw i64 %indvars.iv83.i300, 1
  %343 = icmp eq i64 %indvars.iv.next84.i304, %zext409
  br i1 %343, label %.critedge2.i280, label %331, !llvm.loop !48

.critedge2.i280:                                  ; preds = %331, %332
  %.2.lcssa.ph.in.i309 = phi i64 [ %wide.trip.count89.i299, %331 ], [ %zext409, %332 ]
  %.051.lcssa.ph.i310 = phi i128 [ %.05164.i302, %331 ], [ %342, %332 ]
  %.2.lcssa.ph.i311 = trunc nuw i64 %.2.lcssa.ph.in.i309 to i16
  %344 = icmp ugt i16 %.pre.i277, %.2.lcssa.ph.i311
  br i1 %344, label %.lr.ph75.i292, label %._crit_edge.i283

.lr.ph75.i292:                                    ; preds = %.critedge2.i280, %.lr.ph75.i292
  %indvars.iv92.i294 = phi i64 [ %indvars.iv.next93.i296, %.lr.ph75.i292 ], [ %.2.lcssa.ph.in.i309, %.critedge2.i280 ]
  %.174.i295 = phi i128 [ %351, %.lr.ph75.i292 ], [ %.051.lcssa.ph.i310, %.critedge2.i280 ]
  %345 = getelementptr inbounds nuw [129 x i64], ptr %329, i64 0, i64 %indvars.iv92.i294
  %346 = load i64, ptr %345, align 8, !tbaa !8
  %347 = zext i64 %346 to i128
  %348 = add nsw i128 %.174.i295, %347
  %349 = trunc i128 %348 to i64
  %350 = getelementptr inbounds nuw [129 x i64], ptr %330, i64 0, i64 %indvars.iv92.i294
  store i64 %349, ptr %350, align 8, !tbaa !8
  %351 = ashr i128 %348, 64
  %indvars.iv.next93.i296 = add nuw nsw i64 %indvars.iv92.i294, 1
  %exitcond97.not.i297 = icmp eq i64 %indvars.iv.next93.i296, %zext409
  br i1 %exitcond97.not.i297, label %.preheader.i285.preheader, label %.lr.ph75.i292, !llvm.loop !49

._crit_edge.i283:                                 ; preds = %.critedge2.i280
  store i16 %.2.lcssa.ph.i311, ptr %.084388, align 8, !tbaa !12
  br label %.preheader.i285.preheader

.preheader.i285.preheader:                        ; preds = %.lr.ph75.i292, %._crit_edge.i283
  %indvars.iv98.i287.ph = phi i64 [ %.2.lcssa.ph.in.i309, %._crit_edge.i283 ], [ %zext409, %.lr.ph75.i292 ]
  br label %.preheader.i285

.preheader.i285:                                  ; preds = %.preheader.i285.preheader, %353
  %indvars.iv98.i287 = phi i64 [ %indvars.iv.next99.i290, %353 ], [ %indvars.iv98.i287.ph, %.preheader.i285.preheader ]
  %352 = icmp sgt i64 %indvars.iv98.i287, 0
  br i1 %352, label %353, label %.sink.split

353:                                              ; preds = %.preheader.i285
  %indvars.iv.next99.i290 = add nsw i64 %indvars.iv98.i287, -1
  %354 = getelementptr inbounds nuw [129 x i64], ptr %330, i64 0, i64 %indvars.iv.next99.i290
  %355 = load i64, ptr %354, align 8, !tbaa !8
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %.preheader.i285, label %.critedge4.split.loop.exit108.i291, !llvm.loop !50

.critedge4.split.loop.exit108.i291:               ; preds = %353
  %357 = trunc i64 %indvars.iv98.i287 to i16
  br label %.sink.split

_sp_sub_off.exit312:                              ; preds = %.critedge102
  br i1 %326, label %358, label %sp_copy.exit

.sink.split:                                      ; preds = %.preheader.i285, %.critedge4.split.loop.exit108.i291, %.critedge.i279
  %.0.in.lcssa.i289.sink = phi i16 [ 0, %.critedge.i279 ], [ %357, %.critedge4.split.loop.exit108.i291 ], [ 0, %.preheader.i285 ]
  store i16 %.0.in.lcssa.i289.sink, ptr %.084388, align 8, !tbaa !12
  br label %358

358:                                              ; preds = %.sink.split, %_sp_sub_off.exit312
  %.not.i313 = icmp eq ptr %.084388, %6
  %spec.store.select.mux.i = select i1 %.not.i313, i32 0, i32 -98
  br i1 %.not.i313, label %sp_copy.exit, label %359

359:                                              ; preds = %358
  %360 = load i16, ptr %.084388, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %362 = load i16, ptr %361, align 2, !tbaa !10
  %363 = icmp ugt i16 %360, %362
  br i1 %363, label %sp_copy.exit, label %.thread.i

.thread.i:                                        ; preds = %359
  %364 = icmp eq i16 %360, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %.thread.i
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %366, align 8, !tbaa !8
  br label %_sp_copy.exit.i

367:                                              ; preds = %.thread.i
  %368 = zext i16 %360 to i64
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %.084388, i64 8
  %371 = shl nuw nsw i64 %368, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %369, ptr nonnull readonly align 8 %370, i64 %371, i1 false)
  %.pre.i.i = load i16, ptr %.084388, align 8, !tbaa !12
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %367, %365
  %372 = phi i16 [ %.pre.i.i, %367 ], [ 0, %365 ]
  store i16 %372, ptr %6, align 8, !tbaa !12
  br label %sp_copy.exit

sp_copy.exit:                                     ; preds = %191, %.thread, %7, %_sp_copy.exit.i, %359, %358, %_sp_sub_off.exit312
  %.6 = phi i32 [ -98, %_sp_sub_off.exit312 ], [ 0, %_sp_copy.exit.i ], [ %spec.store.select.mux.i, %358 ], [ -98, %359 ], [ -98, %7 ], [ %47, %.thread ], [ %192, %191 ]
  ret i32 %.6
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #15

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @sp_prime_miller_rabin(ptr noundef readonly captures(address) %0, ptr noundef captures(address) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(address) %3, ptr noundef captures(address) %4) unnamed_addr #10 {
  store i32 0, ptr %2, align 4, !tbaa !123
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_sp_cmp.exit69, label %7

7:                                                ; preds = %5
  %8 = load i16, ptr %1, align 8, !tbaa !12
  %9 = icmp ugt i16 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = icmp eq i16 %8, 0
  br i1 %11, label %_sp_cmp.exit69, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %_sp_cmp.exit69

16:                                               ; preds = %12, %7
  %17 = icmp eq ptr %0, null
  %18 = icmp eq ptr %3, null
  %.not.i = icmp eq ptr %0, %3
  %19 = or i1 %17, %.not.i
  %brmerge.i = or i1 %18, %19
  br i1 %brmerge.i, label %thread-pre-split, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !10
  %24 = icmp ugt i16 %21, %23
  br i1 %24, label %thread-pre-split, label %.thread.i

.thread.i:                                        ; preds = %20
  %25 = icmp eq i16 %21, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %27, align 8, !tbaa !8
  br label %_sp_copy.exit.i

28:                                               ; preds = %.thread.i
  %29 = zext i16 %21 to i64
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull readonly align 8 %31, i64 %32, i1 false)
  %.pre.i.i = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %28, %26
  %33 = phi i16 [ %.pre.i.i, %28 ], [ 0, %26 ]
  store i16 %33, ptr %3, align 8, !tbaa !12
  br label %34

thread-pre-split:                                 ; preds = %16, %20
  %.pr = load i16, ptr %3, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %thread-pre-split, %_sp_copy.exit.i
  %35 = phi i16 [ %.pr, %thread-pre-split ], [ %33, %_sp_copy.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !8
  %39 = icmp eq i16 %35, 0
  br i1 %39, label %sp_cnt_lsb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %40 = zext i16 %35 to i32
  %41 = shl nuw nsw i32 %40, 6
  %wide.trip.count.i = zext i16 %35 to i64
  br label %42

42:                                               ; preds = %46, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %.130.i = phi i32 [ 0, %.preheader.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [129 x i64], ptr %36, i64 0, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %42
  %.pre.i = and i64 %indvars.iv.i, 4294967295
  br label %.critedge.i

46:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = add nuw nsw i32 %.130.i, 64
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %42, !llvm.loop !134

.critedge.i:                                      ; preds = %46, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %wide.trip.count.i, %46 ]
  %.1.lcssa.i = phi i32 [ %.130.i, %..critedge_crit_edge.i ], [ %41, %46 ]
  %48 = getelementptr inbounds nuw [129 x i64], ptr %36, i64 0, i64 %.pre-phi.i
  %49 = load i64, ptr %48, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %59, %.critedge.i
  %indvars.iv35.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next36.i, %59 ]
  %51 = lshr i64 %49, %indvars.iv35.i
  %52 = and i64 %51, 15
  %.not23.i = icmp eq i64 %52, 0
  br i1 %.not23.i, label %59, label %53

53:                                               ; preds = %50
  %54 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %55 = getelementptr inbounds nuw [16 x i32], ptr @sp_lnz, i64 0, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !123
  %57 = add i32 %.1.lcssa.i, %54
  %58 = add i32 %57, %56
  br label %sp_cnt_lsb.exit

59:                                               ; preds = %50
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 4
  %60 = icmp samesign ult i64 %indvars.iv35.i, 60
  br i1 %60, label %50, label %sp_cnt_lsb.exit, !llvm.loop !135

sp_cnt_lsb.exit:                                  ; preds = %59, %34, %53
  %.018.i = phi i32 [ 0, %34 ], [ %58, %53 ], [ %.1.lcssa.i, %59 ]
  %61 = icmp slt i32 %.018.i, 0
  %or.cond.i = or i1 %18, %61
  br i1 %or.cond.i, label %sp_rshb.exit, label %62

62:                                               ; preds = %sp_cnt_lsb.exit
  %63 = lshr i32 %.018.i, 6
  %64 = trunc i32 %63 to i16
  %65 = and i32 %63, 65535
  %66 = zext i16 %35 to i32
  %.not.i47 = icmp samesign ult i32 %65, %66
  br i1 %.not.i47, label %69, label %67

67:                                               ; preds = %62
  store i16 0, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %68, align 8, !tbaa !8
  br label %sp_rshb.exit

69:                                               ; preds = %62
  %70 = sub nuw nsw i32 %66, %65
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !10
  %73 = zext i16 %72 to i32
  %74 = icmp samesign ugt i32 %70, %73
  br i1 %74, label %sp_rshb.exit, label %75

75:                                               ; preds = %69
  %76 = and i32 %.018.i, 63
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %.preheader.i48

.preheader.i48:                                   ; preds = %75
  %78 = add nsw i32 %66, -1
  %79 = icmp samesign ugt i32 %78, %65
  %80 = zext nneg i32 %76 to i64
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i48
  %81 = sub nuw nsw i32 64, %76
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %95

84:                                               ; preds = %75
  %85 = sub i16 %35, %64
  store i16 %85, ptr %4, align 8, !tbaa !12
  %86 = icmp eq ptr %4, %3
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = zext nneg i32 %65 to i64
  %89 = zext i16 %85 to i64
  %90 = shl nuw nsw i64 %89, 3
  br i1 %86, label %91, label %93

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 8 %92, i64 %90, i1 false)
  br label %sp_rshb.exit

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i64, ptr %36, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull readonly align 8 %94, i64 %90, i1 false)
  br label %sp_rshb.exit

95:                                               ; preds = %95, %.lr.ph.i
  %96 = phi i32 [ %65, %.lr.ph.i ], [ %111, %95 ]
  %.057.i = phi i16 [ 0, %.lr.ph.i ], [ %110, %95 ]
  %.04756.i = phi i16 [ %64, %.lr.ph.i ], [ %109, %95 ]
  %97 = zext i16 %.04756.i to i64
  %98 = getelementptr inbounds nuw [129 x i64], ptr %36, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = lshr i64 %99, %80
  %101 = add nuw nsw i32 %96, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [129 x i64], ptr %36, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = shl i64 %104, %82
  %106 = or i64 %105, %100
  %107 = zext i16 %.057.i to i64
  %108 = getelementptr inbounds nuw [129 x i64], ptr %83, i64 0, i64 %107
  store i64 %106, ptr %108, align 8, !tbaa !8
  %109 = add i16 %.04756.i, 1
  %110 = add i16 %.057.i, 1
  %111 = zext i16 %109 to i32
  %112 = icmp samesign ugt i32 %78, %111
  br i1 %112, label %95, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %95, %.preheader.i48
  %.047.lcssa.i = phi i16 [ %64, %.preheader.i48 ], [ %109, %95 ]
  %.0.lcssa.i = phi i16 [ 0, %.preheader.i48 ], [ %110, %95 ]
  %113 = zext i16 %.047.lcssa.i to i64
  %114 = getelementptr inbounds nuw [129 x i64], ptr %36, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !8
  %116 = lshr i64 %115, %80
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = zext i16 %.0.lcssa.i to i64
  %119 = getelementptr inbounds nuw [129 x i64], ptr %117, i64 0, i64 %118
  store i64 %116, ptr %119, align 8, !tbaa !8
  %120 = icmp ne i64 %116, 0
  %121 = zext i1 %120 to i16
  %122 = add i16 %.0.lcssa.i, %121
  store i16 %122, ptr %4, align 8, !tbaa !12
  br label %sp_rshb.exit

sp_rshb.exit:                                     ; preds = %sp_cnt_lsb.exit, %67, %69, %91, %93, %._crit_edge.i
  %123 = icmp ne ptr %4, null
  %124 = icmp ne ptr %0, null
  %or.cond3.not16.i = and i1 %124, %123
  br i1 %or.cond3.not16.i, label %125, label %_sp_cmp.exit69

125:                                              ; preds = %sp_rshb.exit
  %126 = load i16, ptr %4, align 8, !tbaa !12
  %127 = zext i16 %126 to i32
  %128 = tail call i32 @sp_exptmod_ex(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %4, i32 noundef %127, ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_sp_cmp.exit69

130:                                              ; preds = %125
  store i32 1, ptr %2, align 4, !tbaa !123
  %131 = load i16, ptr %1, align 8, !tbaa !12
  %or.cond.not = icmp eq i16 %131, 1
  br i1 %or.cond.not, label %132, label %sp_cmp_d.exit53.thread

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !8
  %.not39 = icmp eq i64 %134, 1
  br i1 %.not39, label %_sp_cmp.exit69, label %sp_cmp_d.exit53.thread

sp_cmp_d.exit53.thread:                           ; preds = %132, %130
  %135 = load i16, ptr %3, align 8, !tbaa !12
  %or.cond101.not = icmp eq i16 %131, %135
  br i1 %or.cond101.not, label %.preheader.i.i, label %_sp_cmp.exit

.preheader.i.i:                                   ; preds = %sp_cmp_d.exit53.thread
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = zext i16 %131 to i64
  br label %138

138:                                              ; preds = %140, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %137, %.preheader.i.i ], [ %indvars.iv.next.i.i, %140 ]
  %139 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %139, label %140, label %_sp_cmp.exit69

140:                                              ; preds = %138
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %141 = getelementptr inbounds nuw [129 x i64], ptr %136, i64 0, i64 %indvars.iv.next.i.i
  %142 = load i64, ptr %141, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw [129 x i64], ptr %36, i64 0, i64 %indvars.iv.next.i.i
  %144 = load i64, ptr %143, align 8, !tbaa !8
  %or.cond102.not = icmp eq i64 %142, %144
  br i1 %or.cond102.not, label %138, label %_sp_cmp.exit, !llvm.loop !21

_sp_cmp.exit:                                     ; preds = %140, %sp_cmp_d.exit53.thread
  %.not41.not113 = icmp sgt i32 %.018.i, 1
  br i1 %.not41.not113, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_sp_cmp.exit
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i59 = icmp eq ptr %1, %0
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %147

147:                                              ; preds = %.lr.ph, %sp_cmp_d.exit64.thread
  %148 = phi i16 [ %131, %.lr.ph ], [ %174, %sp_cmp_d.exit64.thread ]
  %.0114 = phi i32 [ 1, %.lr.ph ], [ %178, %sp_cmp_d.exit64.thread ]
  %149 = load i16, ptr %3, align 8, !tbaa !12
  %or.cond96.not = icmp eq i16 %148, %149
  br i1 %or.cond96.not, label %.preheader.i.i54, label %.loopexit104

.preheader.i.i54:                                 ; preds = %147
  %150 = zext i16 %148 to i64
  br label %151

151:                                              ; preds = %153, %.preheader.i.i54
  %indvars.iv.i.i55 = phi i64 [ %150, %.preheader.i.i54 ], [ %indvars.iv.next.i.i56, %153 ]
  %152 = icmp sgt i64 %indvars.iv.i.i55, 0
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %151
  %indvars.iv.next.i.i56 = add nsw i64 %indvars.iv.i.i55, -1
  %154 = getelementptr inbounds nuw [129 x i64], ptr %145, i64 0, i64 %indvars.iv.next.i.i56
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw [129 x i64], ptr %36, i64 0, i64 %indvars.iv.next.i.i56
  %157 = load i64, ptr %156, align 8, !tbaa !8
  %or.cond97.not = icmp eq i64 %155, %157
  br i1 %or.cond97.not, label %151, label %.loopexit104, !llvm.loop !21

.loopexit104:                                     ; preds = %153, %147
  br i1 %.not.i59, label %.thread.i60.thread, label %158

158:                                              ; preds = %.loopexit104
  %159 = zext i16 %148 to i32
  %160 = shl nuw nsw i32 %159, 1
  %161 = load i16, ptr %146, align 2, !tbaa !10
  %162 = zext i16 %161 to i32
  %163 = icmp samesign ugt i32 %160, %162
  br i1 %163, label %.critedge, label %.thread.i60

.thread.i60.thread:                               ; preds = %.loopexit104
  %164 = icmp ugt i16 %148, 64
  br i1 %164, label %.critedge, label %172

.thread.i60:                                      ; preds = %158
  %165 = tail call i32 @sp_sqr(ptr noundef nonnull readonly %1, ptr noundef nonnull %1)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.critedge

167:                                              ; preds = %.thread.i60
  %168 = load i16, ptr %1, align 8, !tbaa !12
  %169 = icmp ult i16 %168, 129
  br i1 %169, label %170, label %.critedge

170:                                              ; preds = %167
  %171 = tail call i32 @sp_div(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %0, ptr noundef null, ptr noundef nonnull %1)
  br label %sp_sqrmod.exit

172:                                              ; preds = %.thread.i60.thread
  %173 = tail call fastcc i32 @_sp_sqrmod(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %sp_sqrmod.exit

sp_sqrmod.exit:                                   ; preds = %170, %172
  %.3.i = phi i32 [ %173, %172 ], [ %171, %170 ]
  %.not43 = icmp eq i32 %.3.i, 0
  br i1 %.not43, label %sp_sqrmod.exit.thread88, label %.critedge

sp_sqrmod.exit.thread88:                          ; preds = %sp_sqrmod.exit
  %174 = load i16, ptr %1, align 8, !tbaa !12
  %or.cond98.not = icmp eq i16 %174, 1
  br i1 %or.cond98.not, label %175, label %sp_cmp_d.exit64.thread

175:                                              ; preds = %sp_sqrmod.exit.thread88
  %176 = load i64, ptr %145, align 8, !tbaa !8
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %_sp_cmp.exit69.sink.split, label %sp_cmp_d.exit64.thread

sp_cmp_d.exit64.thread:                           ; preds = %175, %sp_sqrmod.exit.thread88
  %178 = add nuw nsw i32 %.0114, 1
  %exitcond.not = icmp eq i32 %178, %.018.i
  br i1 %exitcond.not, label %.critedge, label %147, !llvm.loop !136

.critedge:                                        ; preds = %.thread.i60.thread, %sp_sqrmod.exit, %sp_cmp_d.exit64.thread, %.thread.i60, %167, %158, %151, %_sp_cmp.exit
  %.4.ph = phi i32 [ 0, %_sp_cmp.exit ], [ 0, %151 ], [ -98, %.thread.i60.thread ], [ %.3.i, %sp_sqrmod.exit ], [ 0, %sp_cmp_d.exit64.thread ], [ %165, %.thread.i60 ], [ -98, %167 ], [ -98, %158 ]
  %.pr92 = load i32, ptr %2, align 4, !tbaa !123
  %179 = icmp eq i32 %.pr92, 1
  br i1 %179, label %180, label %_sp_cmp.exit69

180:                                              ; preds = %.critedge
  %181 = load i16, ptr %1, align 8, !tbaa !12
  %182 = load i16, ptr %3, align 8, !tbaa !12
  %or.cond99.not = icmp eq i16 %181, %182
  br i1 %or.cond99.not, label %.preheader.i.i65, label %_sp_cmp.exit69.sink.split

.preheader.i.i65:                                 ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = zext i16 %181 to i64
  br label %185

185:                                              ; preds = %187, %.preheader.i.i65
  %indvars.iv.i.i66 = phi i64 [ %184, %.preheader.i.i65 ], [ %indvars.iv.next.i.i67, %187 ]
  %186 = icmp sgt i64 %indvars.iv.i.i66, 0
  br i1 %186, label %187, label %_sp_cmp.exit69

187:                                              ; preds = %185
  %indvars.iv.next.i.i67 = add nsw i64 %indvars.iv.i.i66, -1
  %188 = getelementptr inbounds nuw [129 x i64], ptr %183, i64 0, i64 %indvars.iv.next.i.i67
  %189 = load i64, ptr %188, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw [129 x i64], ptr %36, i64 0, i64 %indvars.iv.next.i.i67
  %191 = load i64, ptr %190, align 8, !tbaa !8
  %or.cond100.not = icmp eq i64 %189, %191
  br i1 %or.cond100.not, label %185, label %_sp_cmp.exit69.sink.split, !llvm.loop !21

_sp_cmp.exit69.sink.split:                        ; preds = %175, %187, %180
  %.2.ph = phi i32 [ %.4.ph, %180 ], [ %.4.ph, %187 ], [ 0, %175 ]
  store i32 0, ptr %2, align 4, !tbaa !123
  br label %_sp_cmp.exit69

_sp_cmp.exit69:                                   ; preds = %138, %185, %_sp_cmp.exit69.sink.split, %132, %12, %sp_rshb.exit, %5, %10, %.critedge, %125
  %.2 = phi i32 [ %128, %125 ], [ %.4.ph, %.critedge ], [ -98, %10 ], [ -98, %5 ], [ -98, %sp_rshb.exit ], [ -98, %12 ], [ 0, %132 ], [ %.2.ph, %_sp_cmp.exit69.sink.split ], [ %.4.ph, %185 ], [ 0, %138 ]
  ret i32 %.2
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"sp_int_minimal", !5, i64 0, !5, i64 2, !6, i64 8}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 2}
!11 = !{!"sp_int", !5, i64 0, !5, i64 2, !6, i64 8}
!12 = !{!11, !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!4, !5, i64 2}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6sp_int", !62, i64 0}
!62 = !{!"any pointer", !6, i64 0}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = !{!5, !5, i64 0}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = !{!124, !124, i64 0}
!124 = !{!"int", !6, i64 0}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
