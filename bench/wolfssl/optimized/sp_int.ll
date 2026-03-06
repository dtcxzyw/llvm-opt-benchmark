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
  %.01316 = phi i32 [ -98, %2 ], [ -97, %5 ], [ 0, %.thread ], [ 0, %.lr.ph ]
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
  %.not = icmp eq ptr %0, %1
  %brmerge = or i1 %.not, %or.cond.not.not20
  %5 = xor i1 %or.cond.not.not20, true
  %6 = and i1 %.not, %5
  %spec.store.select.mux = select i1 %6, i32 0, i32 -98
  br i1 %brmerge, label %.thread16, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !10
  %11 = icmp ugt i16 %8, %10
  br i1 %11, label %.thread16, label %.thread

.thread:                                          ; preds = %7
  %12 = icmp eq i16 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %_sp_copy.exit

15:                                               ; preds = %.thread
  %16 = zext i16 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull readonly align 8 %18, i64 %19, i1 false)
  %.pre.i = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %13, %15
  %20 = phi i16 [ %.pre.i, %15 ], [ 0, %13 ]
  store i16 %20, ptr %1, align 8, !tbaa !12
  br label %.thread16

.thread16:                                        ; preds = %2, %7, %_sp_copy.exit
  %.0 = phi i32 [ 0, %_sp_copy.exit ], [ -98, %7 ], [ %spec.store.select.mux, %2 ]
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
  %.0 = phi i32 [ -98, %2 ], [ 0, %_sp_copy.exit.i ], [ -98, %8 ], [ %spec.store.select.mux.i, %4 ]
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
  %.1 = phi i32 [ %.2, %52 ], [ -98, %10 ], [ -98, %5 ], [ -98, %2 ]
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = xor i64 %25, %23
  %27 = and i64 %26, %7
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv45
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv45
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv50
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv50
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = xor i64 %30, %28
  %32 = and i64 %31, %14
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv45.i
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv45.i
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv50.i
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv50.i
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
  %14 = zext i16 %9 to i64
  br label %15

15:                                               ; preds = %23, %.preheader.i
  %indvars.iv.i = phi i64 [ %14, %.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %16, label %17, label %_sp_cmp_abs.exit

17:                                               ; preds = %15
  %18 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %_sp_cmp_abs.exit, label %23

23:                                               ; preds = %17
  %24 = icmp ult i64 %19, %21
  br i1 %24, label %_sp_cmp_abs.exit, label %15, !llvm.loop !21

_sp_cmp_abs.exit:                                 ; preds = %23, %17, %15, %12, %8, %6, %4, %2
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ], [ -1, %4 ], [ -1, %12 ], [ 1, %8 ], [ 0, %15 ], [ 1, %17 ], [ -1, %23 ]
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
  %14 = zext i16 %9 to i64
  br label %15

15:                                               ; preds = %23, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %14, %.preheader.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %16 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %16, label %17, label %_sp_cmp.exit

17:                                               ; preds = %15
  %18 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %_sp_cmp.exit, label %23

23:                                               ; preds = %17
  %24 = icmp ult i64 %19, %21
  br i1 %24, label %_sp_cmp.exit, label %15, !llvm.loop !21

_sp_cmp.exit:                                     ; preds = %23, %17, %15, %12, %8, %6, %4, %2
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ], [ -1, %4 ], [ -1, %12 ], [ 1, %8 ], [ -1, %23 ], [ 1, %17 ], [ 0, %15 ]
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
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
define range(i32 -2147483648, 2147483647) i32 @sp_count_bits(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
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
  %10 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %7, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  %14 = and i64 %indvars.iv.next, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %14
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
  %.2 = phi i32 [ %25, %.lr.ph36 ], [ 0, %1 ], [ %21, %.lr.ph.preheader ], [ 0, %2 ], [ %23, %22 ], [ %17, %.preheader ], [ 0, %7 ]
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = or i64 %34, %30
  store i64 %35, ptr %33, align 8, !tbaa !8
  %36 = trunc i32 %3 to i16
  %37 = add i16 %36, 1
  store i16 %37, ptr %0, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %._crit_edge.thread, %6, %2, %22
  %.02127 = phi i32 [ 0, %._crit_edge.thread ], [ 0, %22 ], [ -98, %2 ], [ -98, %6 ]
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = or i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !8
  %22 = trunc i32 %7 to i16
  %23 = add i16 %22, 1
  store i16 %23, ptr %0, align 8, !tbaa !12
  br label %sp_set_bit.exit

sp_set_bit.exit:                                  ; preds = %12, %5, %2
  %.0 = phi i32 [ -98, %2 ], [ -98, %5 ], [ 0, %12 ]
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
  %.0 = phi i32 [ 1, %10 ], [ -1, %2 ], [ 1, %4 ], [ %spec.select12, %14 ], [ %spec.select, %9 ]
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %34
  store i64 1, ptr %35, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %32, %._crit_edge.i, %15
  %.041.i = phi i32 [ %22, %32 ], [ 0, %15 ], [ %.142.lcssa.i, %._crit_edge.i ]
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv62.i
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv62.i
  store i64 %43, ptr %44, align 8, !tbaa !8
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %_sp_add_d.exit, label %.lr.ph59.i, !llvm.loop !26

_sp_add_d.exit:                                   ; preds = %.lr.ph59.i, %3, %6, %.preheader.i, %36, %._crit_edge.thread.i, %11
  %.1 = phi i32 [ -98, %3 ], [ -98, %6 ], [ 0, %11 ], [ -98, %._crit_edge.thread.i ], [ 0, %36 ], [ 0, %.preheader.i ], [ 0, %.lr.ph59.i ]
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = add i64 %22, -1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  store i64 %23, ptr %24, align 8, !tbaa !8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %25, label %.loopexit43.loopexit.split.loop.exit62.i

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit43.i, label %.lr.ph.i, !llvm.loop !27

.loopexit43.loopexit.split.loop.exit62.i:         ; preds = %.lr.ph.i
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit43.i

.loopexit43.i:                                    ; preds = %25, %14, %.loopexit43.loopexit.split.loop.exit62.i, %.preheader42.i
  %.pre-phi = phi i32 [ %20, %14 ], [ 1, %.preheader42.i ], [ %20, %.loopexit43.loopexit.split.loop.exit62.i ], [ %20, %25 ]
  %.037.i = phi i32 [ 0, %14 ], [ 1, %.preheader42.i ], [ %26, %.loopexit43.loopexit.split.loop.exit62.i ], [ %20, %25 ]
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv53.i
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv53.i
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
  %35 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv58.i
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit.i, label %.critedge.split.loop.exit64.i, !llvm.loop !29

.critedge.split.loop.exit64.i:                    ; preds = %34
  %38 = trunc nuw i64 %indvars.iv58.i to i16
  br label %.critedge.i

.critedge.i:                                      ; preds = %.loopexit.i, %.critedge.split.loop.exit64.i
  %.0.in.lcssa.i = phi i16 [ %38, %.critedge.split.loop.exit64.i ], [ 0, %.loopexit.i ]
  store i16 %.0.in.lcssa.i, ptr %2, align 8, !tbaa !12
  br label %_sp_sub_d.exit

_sp_sub_d.exit:                                   ; preds = %3, %6, %.critedge.i, %12
  %.012 = phi i32 [ 0, %.critedge.i ], [ -98, %6 ], [ 0, %12 ], [ -98, %3 ]
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = zext i64 %17 to i128
  %19 = mul nuw i128 %18, %13
  %20 = add nuw i128 %19, %.02836.i
  %21 = trunc i128 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = lshr i128 %20, 64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %15, !llvm.loop !30

._crit_edge.i:                                    ; preds = %15
  %.not.i = icmp eq i128 %23, 0
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = icmp eq i16 %7, %9
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = trunc nuw i128 %23 to i64
  %28 = add nuw nsw i32 %11, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %wide.trip.count.i
  store i64 %27, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %26, %24, %._crit_edge.i
  %.1.i = phi i32 [ %11, %._crit_edge.i ], [ %28, %26 ], [ %11, %24 ]
  %.030.i = phi i32 [ 0, %._crit_edge.i ], [ 0, %26 ], [ -98, %24 ]
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
  %37 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv43.i
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %34, label %.critedge.split.loop.exit53.i, !llvm.loop !31

.critedge.split.loop.exit53.i:                    ; preds = %36
  %40 = trunc nuw i64 %indvars.iv43.i to i16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %.critedge.split.loop.exit53.i, %.thread
  %.sink.i = phi i16 [ 0, %.thread ], [ %40, %.critedge.split.loop.exit53.i ], [ 0, %34 ]
  %.03052.ph.i = phi i32 [ 0, %.thread ], [ %.030.i, %.critedge.split.loop.exit53.i ], [ %.030.i, %34 ]
  store i16 %.sink.i, ptr %2, align 8, !tbaa !12
  br label %_sp_mul_d.exit

_sp_mul_d.exit:                                   ; preds = %3, %6, %.sink.split.i, %30
  %.1 = phi i32 [ %.03052.ph.i, %.sink.split.i ], [ -98, %6 ], [ %.030.i, %30 ], [ -98, %3 ]
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
  br i1 %14, label %15, label %59

15:                                               ; preds = %.thread
  %16 = icmp eq ptr %2, null
  %17 = load i16, ptr %0, align 8, !tbaa !12
  %.not56.i = icmp eq i16 %17, 0
  br i1 %16, label %18, label %34

18:                                               ; preds = %15
  br i1 %.not56.i, label %_sp_div_10.exit.sink.split, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %18
  %19 = zext i16 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph52.i
  %indvars.iv62.i = phi i64 [ %19, %.lr.ph52.i ], [ %indvars.iv.next63.i, %20 ]
  %.04050.i = phi i64 [ 0, %.lr.ph52.i ], [ %32, %20 ]
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, -1
  %21 = zext nneg i64 %.04050.i to i128
  %22 = shl nuw nsw i128 %21, 64
  %23 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv62.i
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = zext i64 %24 to i128
  %26 = or disjoint i128 %22, %25
  %27 = mul nuw i128 %26, 1844674407370955161
  %28 = lshr i128 %27, 64
  %29 = trunc nuw i128 %28 to i64
  %30 = mul i64 %29, -10
  %31 = add i64 %30, %24
  %32 = urem i64 %31, 10
  %33 = icmp samesign ugt i64 %indvars.iv62.i, 1
  br i1 %33, label %20, label %_sp_div_10.exit.sink.split, !llvm.loop !32

34:                                               ; preds = %15
  br i1 %.not56.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %35 = zext i16 %17 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.148.i = phi i64 [ 0, %.lr.ph.i ], [ %50, %36 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %37 = zext nneg i64 %.148.i to i128
  %38 = shl nuw nsw i128 %37, 64
  %39 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = zext i64 %40 to i128
  %42 = or disjoint i128 %38, %41
  %43 = mul nuw i128 %42, 1844674407370955161
  %44 = lshr i128 %43, 64
  %45 = trunc nuw i128 %44 to i64
  %46 = mul i64 %45, -10
  %47 = add i64 %46, %40
  %48 = udiv i64 %47, 10
  %49 = add i64 %48, %45
  %50 = urem i64 %47, 10
  %51 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i
  store i64 %49, ptr %51, align 8, !tbaa !8
  %52 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %52, label %36, label %.preheader.i, !llvm.loop !33

.preheader.i:                                     ; preds = %36, %54
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %54 ], [ %35, %36 ]
  %53 = icmp sgt i64 %indvars.iv59.i, 0
  br i1 %53, label %54, label %._crit_edge.thread.i

54:                                               ; preds = %.preheader.i
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, -1
  %55 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv59.i
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.preheader.i, label %.critedge.split.loop.exit71.i, !llvm.loop !34

.critedge.split.loop.exit71.i:                    ; preds = %54
  %58 = trunc nuw i64 %indvars.iv59.i to i16
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i, %.critedge.split.loop.exit71.i, %34
  %.sink.i = phi i16 [ 0, %34 ], [ %58, %.critedge.split.loop.exit71.i ], [ 0, %.preheader.i ]
  %.1.lcssa69.i = phi i64 [ 0, %34 ], [ %50, %.critedge.split.loop.exit71.i ], [ %50, %.preheader.i ]
  store i16 %.sink.i, ptr %2, align 8, !tbaa !12
  %.not46.i = icmp eq ptr %3, null
  br i1 %.not46.i, label %_sp_div_10.exit, label %_sp_div_10.exit.sink.split

59:                                               ; preds = %.thread
  %60 = icmp ult i64 %1, 4294967296
  br i1 %60, label %61, label %108

61:                                               ; preds = %59
  %62 = udiv i64 -1, %1
  %63 = icmp eq ptr %2, null
  %64 = load i16, ptr %0, align 8, !tbaa !12
  %.not64.i = icmp eq i16 %64, 0
  br i1 %63, label %65, label %82

65:                                               ; preds = %61
  br i1 %.not64.i, label %_sp_div_10.exit.sink.split, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %65
  %66 = zext i64 %62 to i128
  %67 = zext i16 %64 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph60.i
  %indvars.iv70.i = phi i64 [ %67, %.lr.ph60.i ], [ %indvars.iv.next71.i, %68 ]
  %.04957.i = phi i64 [ 0, %.lr.ph60.i ], [ %80, %68 ]
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, -1
  %69 = zext i64 %.04957.i to i128
  %70 = shl nuw i128 %69, 64
  %71 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv70.i
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %73 = zext i64 %72 to i128
  %74 = or disjoint i128 %70, %73
  %75 = mul i128 %74, %66
  %76 = lshr i128 %75, 64
  %77 = trunc nuw i128 %76 to i64
  %78 = mul i64 %1, %77
  %79 = sub i64 %72, %78
  %80 = urem i64 %79, %1
  %81 = icmp samesign ugt i64 %indvars.iv70.i, 1
  br i1 %81, label %68, label %_sp_div_10.exit.sink.split, !llvm.loop !35

82:                                               ; preds = %61
  br i1 %.not64.i, label %._crit_edge.thread.i30, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %82
  %83 = zext i64 %62 to i128
  %84 = zext i16 %64 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ %84, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %85 ]
  %.15055.i = phi i64 [ 0, %.lr.ph.i26 ], [ %99, %85 ]
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i27, -1
  %86 = zext i64 %.15055.i to i128
  %87 = shl nuw i128 %86, 64
  %88 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i27
  %89 = load i64, ptr %88, align 8, !tbaa !8
  %90 = zext i64 %89 to i128
  %91 = or disjoint i128 %87, %90
  %92 = mul i128 %91, %83
  %93 = lshr i128 %92, 64
  %94 = trunc nuw i128 %93 to i64
  %95 = mul i64 %1, %94
  %96 = sub i64 %89, %95
  %97 = udiv i64 %96, %1
  %98 = add i64 %97, %94
  %99 = urem i64 %96, %1
  %100 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i27
  store i64 %98, ptr %100, align 8, !tbaa !8
  %101 = icmp samesign ugt i64 %indvars.iv.i27, 1
  br i1 %101, label %85, label %.preheader.i29, !llvm.loop !36

.preheader.i29:                                   ; preds = %85, %103
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %103 ], [ %84, %85 ]
  %102 = icmp sgt i64 %indvars.iv67.i, 0
  br i1 %102, label %103, label %._crit_edge.thread.i30

103:                                              ; preds = %.preheader.i29
  %indvars.iv.next68.i = add nsw i64 %indvars.iv67.i, -1
  %104 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv67.i
  %105 = load i64, ptr %104, align 8, !tbaa !8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.preheader.i29, label %.critedge.split.loop.exit79.i, !llvm.loop !37

.critedge.split.loop.exit79.i:                    ; preds = %103
  %107 = trunc nuw i64 %indvars.iv67.i to i16
  br label %._crit_edge.thread.i30

._crit_edge.thread.i30:                           ; preds = %.preheader.i29, %.critedge.split.loop.exit79.i, %82
  %.sink.i31 = phi i16 [ 0, %82 ], [ %107, %.critedge.split.loop.exit79.i ], [ 0, %.preheader.i29 ]
  %.150.lcssa77.i = phi i64 [ 0, %82 ], [ %99, %.critedge.split.loop.exit79.i ], [ %99, %.preheader.i29 ]
  store i16 %.sink.i31, ptr %2, align 8, !tbaa !12
  %.not54.i = icmp eq ptr %3, null
  br i1 %.not54.i, label %_sp_div_10.exit, label %_sp_div_10.exit.sink.split

108:                                              ; preds = %59
  %109 = load i16, ptr %0, align 8, !tbaa !12
  %.not41.i = icmp eq i16 %109, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %108
  %110 = zext i16 %109 to i64
  %.03038.i = add nuw nsw i64 %110, 4294967295
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = zext i64 %1 to i128
  %.not37.i = icmp eq ptr %2, null
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = and i64 %.03038.i, 4294967295
  br i1 %.not37.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i33, %.lr.ph.split.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.lr.ph.split.us.i ], [ %114, %.lr.ph.i33 ]
  %.03139.us.i = phi i128 [ %120, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i33 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv45.i
  %116 = load i64, ptr %115, align 8, !tbaa !8
  %117 = shl nuw i128 %.03139.us.i, 64
  %.fr.i = freeze i64 %116
  %118 = zext i64 %.fr.i to i128
  %119 = or disjoint i128 %117, %118
  %120 = urem i128 %119, %112
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %.not66.i = icmp eq i64 %indvars.iv45.i, 0
  br i1 %.not66.i, label %._crit_edge.thread.i37, label %.lr.ph.split.us.i, !llvm.loop !38

.lr.ph.split.i:                                   ; preds = %.lr.ph.i33, %.lr.ph.split.i
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.split.i ], [ %114, %.lr.ph.i33 ]
  %.03139.i = phi i128 [ %128, %.lr.ph.split.i ], [ 0, %.lr.ph.i33 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i34
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = shl i128 %.03139.i, 64
  %124 = zext i64 %122 to i128
  %125 = or disjoint i128 %123, %124
  %126 = udiv i128 %125, %112
  %127 = mul i128 %126, %112
  %128 = sub i128 %125, %127
  %129 = trunc i128 %126 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i34
  store i64 %129, ptr %130, align 8, !tbaa !8
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %.not65.i = icmp eq i64 %indvars.iv.i34, 0
  br i1 %.not65.i, label %.preheader.i36, label %.lr.ph.split.i, !llvm.loop !38

._crit_edge.thread.i37:                           ; preds = %.lr.ph.split.us.i
  %extract.t.i = trunc nuw i128 %120 to i64
  br label %138

._crit_edge.i:                                    ; preds = %108
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %138, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i
  store i16 0, ptr %2, align 8, !tbaa !12
  br label %138

.preheader.i36:                                   ; preds = %.lr.ph.split.i
  %extract.t42.i = trunc i128 %128 to i64
  br label %131

131:                                              ; preds = %133, %.preheader.i36
  %indvars.iv48.i = phi i64 [ %110, %.preheader.i36 ], [ %indvars.iv.next49.i, %133 ]
  %132 = icmp sgt i64 %indvars.iv48.i, 0
  br i1 %132, label %133, label %.critedge.i

133:                                              ; preds = %131
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %134 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv48.i
  %135 = load i64, ptr %134, align 8, !tbaa !8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %131, label %.critedge.split.loop.exit63.i, !llvm.loop !39

.critedge.split.loop.exit63.i:                    ; preds = %133
  %137 = trunc nuw i64 %indvars.iv48.i to i16
  br label %.critedge.i

.critedge.i:                                      ; preds = %131, %.critedge.split.loop.exit63.i
  %.0.in.lcssa.i = phi i16 [ %137, %.critedge.split.loop.exit63.i ], [ 0, %131 ]
  store i16 %.0.in.lcssa.i, ptr %2, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %.critedge.i, %.thread.i, %._crit_edge.i, %._crit_edge.thread.i37
  %.031.lcssa.off056.i = phi i64 [ %extract.t.i, %._crit_edge.thread.i37 ], [ 0, %.thread.i ], [ %extract.t42.i, %.critedge.i ], [ 0, %._crit_edge.i ]
  %.not36.i = icmp eq ptr %3, null
  br i1 %.not36.i, label %_sp_div_10.exit, label %_sp_div_10.exit.sink.split

_sp_div_10.exit.sink.split:                       ; preds = %68, %20, %138, %65, %._crit_edge.thread.i30, %18, %._crit_edge.thread.i
  %.031.lcssa.off056.i.sink = phi i64 [ %32, %20 ], [ %.031.lcssa.off056.i, %138 ], [ %.1.lcssa69.i, %._crit_edge.thread.i ], [ 0, %18 ], [ %.150.lcssa77.i, %._crit_edge.thread.i30 ], [ 0, %65 ], [ %80, %68 ]
  store i64 %.031.lcssa.off056.i.sink, ptr %3, align 8, !tbaa !8
  br label %_sp_div_10.exit

_sp_div_10.exit:                                  ; preds = %_sp_div_10.exit.sink.split, %8, %138, %._crit_edge.thread.i30, %._crit_edge.thread.i, %13
  %.039 = phi i32 [ 0, %._crit_edge.thread.i30 ], [ 0, %138 ], [ -98, %8 ], [ -98, %13 ], [ 0, %._crit_edge.thread.i ], [ 0, %_sp_div_10.exit.sink.split ]
  ret i32 %.039
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -98, 1) i32 @sp_mod_d(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond.not27 = and i1 %4, %5
  %6 = icmp ne i64 %1, 0
  %or.cond3.not = and i1 %6, %or.cond.not27
  br i1 %or.cond3.not, label %7, label %69

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
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = load i16, ptr %0, align 8, !tbaa !12
  %.not56.i = icmp eq i16 %21, 0
  br i1 %.not56.i, label %.sink.split, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %20
  %22 = zext i16 %21 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph52.i
  %indvars.iv62.i = phi i64 [ %22, %.lr.ph52.i ], [ %indvars.iv.next63.i, %23 ]
  %.04050.i = phi i64 [ 0, %.lr.ph52.i ], [ %35, %23 ]
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, -1
  %24 = zext nneg i64 %.04050.i to i128
  %25 = shl nuw nsw i128 %24, 64
  %26 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv62.i
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = zext i64 %27 to i128
  %29 = or disjoint i128 %25, %28
  %30 = mul nuw i128 %29, 1844674407370955161
  %31 = lshr i128 %30, 64
  %32 = trunc nuw i128 %31 to i64
  %33 = mul i64 %32, -10
  %34 = add i64 %33, %27
  %35 = urem i64 %34, 10
  %36 = icmp samesign ugt i64 %indvars.iv62.i, 1
  br i1 %36, label %23, label %.sink.split, !llvm.loop !32

37:                                               ; preds = %18
  %38 = icmp ult i64 %1, 4294967296
  %39 = load i16, ptr %0, align 8, !tbaa !12
  %.not64.i = icmp eq i16 %39, 0
  br i1 %38, label %40, label %58

40:                                               ; preds = %37
  br i1 %.not64.i, label %.sink.split, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %40
  %41 = udiv i64 -1, %1
  %42 = zext nneg i64 %41 to i128
  %43 = zext i16 %39 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph60.i
  %indvars.iv70.i = phi i64 [ %43, %.lr.ph60.i ], [ %indvars.iv.next71.i, %44 ]
  %.04957.i = phi i64 [ 0, %.lr.ph60.i ], [ %56, %44 ]
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, -1
  %45 = zext nneg i64 %.04957.i to i128
  %46 = shl nuw nsw i128 %45, 64
  %47 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv70.i
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = zext i64 %48 to i128
  %50 = or disjoint i128 %46, %49
  %51 = mul i128 %50, %42
  %52 = lshr i128 %51, 64
  %53 = trunc nuw i128 %52 to i64
  %54 = mul i64 %1, %53
  %55 = sub i64 %48, %54
  %56 = urem i64 %55, %1
  %57 = icmp samesign ugt i64 %indvars.iv70.i, 1
  br i1 %57, label %44, label %.sink.split, !llvm.loop !35

58:                                               ; preds = %37
  br i1 %.not64.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %59 = zext i64 %1 to i128
  %60 = zext i16 %39 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %60, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %.01415.i = phi i128 [ 0, %.lr.ph.i ], [ %67, %61 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %62 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8, !tbaa !8
  %64 = shl nuw i128 %.01415.i, 64
  %.fr.i = freeze i64 %63
  %65 = zext i64 %.fr.i to i128
  %66 = or disjoint i128 %64, %65
  %67 = urem i128 %66, %59
  %68 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %68, label %61, label %._crit_edge.loopexit.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %61
  %extract.t.i = trunc nuw i128 %67 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %44, %23, %._crit_edge.loopexit.i, %58, %40, %20, %11, %14
  %.sink = phi i64 [ %17, %14 ], [ 0, %11 ], [ %extract.t.i, %._crit_edge.loopexit.i ], [ %35, %23 ], [ 0, %20 ], [ 0, %40 ], [ 0, %58 ], [ %56, %44 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %.sink.split, %3
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next.i
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %20, i64 63)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store i64 %23, ptr %24, align 8, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %18, !llvm.loop !41

._crit_edge.i:                                    ; preds = %18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %wide.trip.count.i
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = lshr i64 %26, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %wide.trip.count.i
  store i64 %27, ptr %28, align 8, !tbaa !8
  %29 = trunc i32 %11 to i16
  %30 = add i16 %29, 1
  store i16 %30, ptr %1, align 8, !tbaa !12
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %_sp_div_2.exit, label %31

31:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %32 = phi i64 [ 0, %._crit_edge.thread.i ], [ %wide.trip.count.i, %._crit_edge.i ]
  %33 = add nuw nsw i64 %32, 1
  br label %34

34:                                               ; preds = %36, %31
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %36 ], [ %33, %31 ]
  %35 = icmp sgt i64 %indvars.iv26.i, 0
  br i1 %35, label %36, label %.critedge.i

36:                                               ; preds = %34
  %indvars.iv.next27.i = add nsw i64 %indvars.iv26.i, -1
  %37 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv26.i
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %34, label %.critedge.split.loop.exit31.i, !llvm.loop !42

.critedge.split.loop.exit31.i:                    ; preds = %36
  %40 = trunc i64 %indvars.iv26.i to i16
  br label %.critedge.i

.critedge.i:                                      ; preds = %34, %.critedge.split.loop.exit31.i
  %.0.in.lcssa.i = phi i16 [ %40, %.critedge.split.loop.exit31.i ], [ 0, %34 ]
  store i16 %.0.in.lcssa.i, ptr %1, align 8, !tbaa !12
  br label %_sp_div_2.exit

_sp_div_2.exit:                                   ; preds = %2, %5, %.critedge.i, %._crit_edge.i
  %.011 = phi i32 [ 0, %.critedge.i ], [ -98, %5 ], [ 0, %._crit_edge.i ], [ -98, %2 ]
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv60
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %narrow68 = select i1 %19, i64 %21, i64 0
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv60
  store i64 %narrow68, ptr %22, align 8, !tbaa !8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.03649 = phi i128 [ %34, %.lr.ph.split ], [ 0, %.lr.ph ]
  %23 = icmp samesign ult i64 %indvars.iv, %18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = zext i64 %25 to i128
  %27 = add nuw nsw i128 %.03649, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %narrow = select i1 %23, i64 %29, i64 0
  %30 = zext i64 %narrow to i128
  %31 = add nuw nsw i128 %27, %30
  %32 = trunc i128 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store i64 %.036.lcssa.off0, ptr %37, align 8, !tbaa !8
  %.not70 = icmp eq i16 %8, 0
  br i1 %.not70, label %._crit_edge.thread.i, label %.lr.ph.i

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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.next.i
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %41, i64 63)
  store i64 %45, ptr %42, align 8, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %40, !llvm.loop !41

._crit_edge.i:                                    ; preds = %40
  %46 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %wide.trip.count.i
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
  %54 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv26.i
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = zext i64 %21 to i128
  %23 = add nuw nsw i128 %.05259.i, %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = zext i64 %25 to i128
  %27 = add nuw nsw i128 %23, %26
  %28 = trunc i128 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv83.i
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = zext i64 %41 to i128
  %43 = add nuw nsw i128 %.167.i, %42
  %44 = trunc i128 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv83.i
  store i64 %44, ptr %45, align 8, !tbaa !8
  %46 = lshr i128 %43, 64
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %.preheader.i, label %39, !llvm.loop !45

47:                                               ; preds = %47, %.lr.ph73.i
  %indvars.iv88.i = phi i64 [ %38, %.lr.ph73.i ], [ %indvars.iv.next89.i, %47 ]
  %.272.i = phi i128 [ %.1.lcssa.i, %.lr.ph73.i ], [ %54, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv88.i
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = zext i64 %49 to i128
  %51 = add nuw nsw i128 %.272.i, %50
  %52 = trunc i128 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv88.i
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.pre-phi.i
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
  %66 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv93.i
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %63, label %.critedge2.split.loop.exit99.i, !llvm.loop !47

.critedge2.split.loop.exit99.i:                   ; preds = %65
  %69 = trunc nuw i64 %indvars.iv93.i to i16
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %63, %.critedge2.split.loop.exit99.i
  %.0.in.lcssa.i = phi i16 [ %69, %.critedge2.split.loop.exit99.i ], [ 0, %63 ]
  store i16 %.0.in.lcssa.i, ptr %2, align 8, !tbaa !12
  br label %_sp_add_off.exit

_sp_add_off.exit:                                 ; preds = %3, %11, %7, %.critedge2.i, %._crit_edge.i
  %.121 = phi i32 [ 0, %.critedge2.i ], [ -98, %11 ], [ 0, %._crit_edge.i ], [ -98, %7 ], [ -98, %3 ]
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv83.i
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = zext i64 %19 to i128
  %21 = add nsw i128 %.05164.i, %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv83.i
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = zext i64 %23 to i128
  %25 = sub nsw i128 %21, %24
  %26 = trunc i128 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv83.i
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv92.i
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = zext i64 %32 to i128
  %34 = add nsw i128 %.174.i, %33
  %35 = trunc i128 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv92.i
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
  %40 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv98.i
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.preheader.i, label %.critedge4.split.loop.exit112.i, !llvm.loop !50

.critedge4.split.loop.exit112.i:                  ; preds = %39
  %43 = trunc i64 %indvars.iv98.i to i16
  br label %_sp_sub_off.exit.sink.split

_sp_sub_off.exit.sink.split:                      ; preds = %.preheader.i, %.critedge4.split.loop.exit112.i, %.thread
  %.0.in.lcssa.i.sink = phi i16 [ 0, %.thread ], [ %43, %.critedge4.split.loop.exit112.i ], [ 0, %.preheader.i ]
  store i16 %.0.in.lcssa.i.sink, ptr %2, align 8, !tbaa !12
  br label %_sp_sub_off.exit

_sp_sub_off.exit:                                 ; preds = %_sp_sub_off.exit.sink.split, %3, %11, %7
  %.121 = phi i32 [ -98, %3 ], [ -98, %11 ], [ -98, %7 ], [ 0, %_sp_sub_off.exit.sink.split ]
  ret i32 %.121
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.in.in = phi i16 [ %.57, %9 ], [ %., %8 ]
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
  %24 = zext i16 %5 to i64
  br label %25

25:                                               ; preds = %33, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %24, %.preheader.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %26 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %26, label %27, label %.loopexit120

27:                                               ; preds = %25
  %28 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %.loopexit120, label %33

33:                                               ; preds = %27
  %34 = icmp ult i64 %29, %31
  br i1 %34, label %.critedge.thread, label %25, !llvm.loop !21

.loopexit120:                                     ; preds = %27, %25, %17
  %35 = icmp ult i16 %5, 129
  br i1 %35, label %.critedge, label %sp_sub.exit

.critedge:                                        ; preds = %.loopexit120
  %36 = call i32 @sp_div(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %15)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge..critedge.thread_crit_edge, label %sp_sub.exit

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre = load i16, ptr %1, align 8, !tbaa !12
  %.pre123 = load i16, ptr %2, align 8, !tbaa !12
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %33, %.critedge..critedge.thread_crit_edge, %23
  %38 = phi i16 [ %.pre123, %.critedge..critedge.thread_crit_edge ], [ %6, %23 ], [ %6, %33 ]
  %39 = phi i16 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %7, %23 ], [ %7, %33 ]
  %.04585 = phi ptr [ %15, %.critedge..critedge.thread_crit_edge ], [ %0, %23 ], [ %0, %33 ]
  %40 = icmp ugt i16 %39, %38
  br i1 %40, label %.loopexit119, label %41

41:                                               ; preds = %.critedge.thread
  %42 = icmp ult i16 %39, %38
  br i1 %42, label %_sp_cmp.exit62.thread101, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %41
  %43 = zext i16 %39 to i64
  br label %44

44:                                               ; preds = %52, %.preheader.i.i58
  %indvars.iv.i.i59 = phi i64 [ %43, %.preheader.i.i58 ], [ %indvars.iv.next.i.i60, %52 ]
  %indvars.iv.next.i.i60 = add nsw i64 %indvars.iv.i.i59, -1
  %45 = icmp sgt i64 %indvars.iv.i.i59, 0
  br i1 %45, label %46, label %.loopexit119

46:                                               ; preds = %44
  %47 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i.i59
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i.i59
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %.loopexit119, label %52

52:                                               ; preds = %46
  %53 = icmp ult i64 %48, %50
  br i1 %53, label %_sp_cmp.exit62.thread101, label %44, !llvm.loop !21

.loopexit119:                                     ; preds = %44, %46, %.critedge.thread
  %54 = icmp ult i16 %39, 129
  br i1 %54, label %_sp_cmp.exit62, label %sp_sub.exit

_sp_cmp.exit62:                                   ; preds = %.loopexit119
  %55 = call i32 @sp_div(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %20)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_sp_cmp.exit62._sp_cmp.exit62.thread101_crit_edge, label %sp_sub.exit

_sp_cmp.exit62._sp_cmp.exit62.thread101_crit_edge: ; preds = %_sp_cmp.exit62
  %.pre124 = load i16, ptr %20, align 8, !tbaa !12
  br label %_sp_cmp.exit62.thread101

_sp_cmp.exit62.thread101:                         ; preds = %52, %_sp_cmp.exit62._sp_cmp.exit62.thread101_crit_edge, %41
  %57 = phi i16 [ %.pre124, %_sp_cmp.exit62._sp_cmp.exit62.thread101_crit_edge ], [ %39, %41 ], [ %39, %52 ]
  %.046108 = phi ptr [ %20, %_sp_cmp.exit62._sp_cmp.exit62.thread101_crit_edge ], [ %1, %41 ], [ %1, %52 ]
  %58 = load i16, ptr %.04585, align 8, !tbaa !12
  %59 = icmp ugt i16 %58, %57
  br i1 %59, label %.thread113, label %60

60:                                               ; preds = %_sp_cmp.exit62.thread101
  %61 = icmp ult i16 %58, %57
  br i1 %61, label %.loopexit, label %.preheader.i.i67

.preheader.i.i67:                                 ; preds = %60
  %62 = zext i16 %58 to i64
  br label %63

63:                                               ; preds = %71, %.preheader.i.i67
  %indvars.iv.i.i68 = phi i64 [ %62, %.preheader.i.i67 ], [ %indvars.iv.next.i.i69, %71 ]
  %indvars.iv.next.i.i69 = add nsw i64 %indvars.iv.i.i68, -1
  %64 = icmp sgt i64 %indvars.iv.i.i68, 0
  br i1 %64, label %65, label %.thread113

65:                                               ; preds = %63
  %66 = getelementptr [8 x i8], ptr %.04585, i64 %indvars.iv.i.i68
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = getelementptr [8 x i8], ptr %.046108, i64 %indvars.iv.i.i68
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %.thread113, label %71

71:                                               ; preds = %65
  %72 = icmp ult i64 %67, %69
  br i1 %72, label %.loopexit, label %63, !llvm.loop !21

.loopexit:                                        ; preds = %71, %60
  %73 = call i32 @sp_add(ptr noundef nonnull %.04585, ptr noundef nonnull %2, ptr noundef nonnull %15)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread113, label %sp_sub.exit

.thread113:                                       ; preds = %63, %65, %_sp_cmp.exit62.thread101, %.loopexit
  %.1118 = phi ptr [ %15, %.loopexit ], [ %.04585, %_sp_cmp.exit62.thread101 ], [ %.04585, %65 ], [ %.04585, %63 ]
  %.not148 = icmp eq ptr %3, null
  br i1 %.not148, label %sp_sub.exit, label %75

75:                                               ; preds = %.thread113
  %76 = load i16, ptr %.1118, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %.not.i = icmp ult i16 %76, %78
  br i1 %.not.i, label %79, label %sp_sub.exit

79:                                               ; preds = %75
  %80 = load i16, ptr %.046108, align 8, !tbaa !12
  %.not19.i = icmp ult i16 %80, %78
  br i1 %.not19.i, label %.thread.i, label %sp_sub.exit

.thread.i:                                        ; preds = %79
  %.not32.i = icmp eq i16 %76, 0
  br i1 %.not32.i, label %_sp_sub_off.exit.sink.split.i, label %.lr.ph65.i.i

.lr.ph65.i.i:                                     ; preds = %.thread.i
  %81 = getelementptr inbounds nuw i8, ptr %.1118, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.046108, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count89.i.i = zext i16 %80 to i64
  %zext.i = zext i16 %76 to i64
  br label %84

84:                                               ; preds = %85, %.lr.ph65.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph65.i.i ], [ %indvars.iv.next84.i.i, %85 ]
  %.05164.i.i = phi i128 [ 0, %.lr.ph65.i.i ], [ %96, %85 ]
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv83.i.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %.critedge2.i.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv83.i.i
  %87 = load i64, ptr %86, align 8, !tbaa !8
  %88 = zext i64 %87 to i128
  %89 = add nsw i128 %.05164.i.i, %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv83.i.i
  %91 = load i64, ptr %90, align 8, !tbaa !8
  %92 = zext i64 %91 to i128
  %93 = sub nsw i128 %89, %92
  %94 = trunc i128 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv83.i.i
  store i64 %94, ptr %95, align 8, !tbaa !8
  %96 = ashr i128 %93, 64
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %97 = icmp eq i64 %indvars.iv.next84.i.i, %zext.i
  br i1 %97, label %.critedge2.i.i, label %84, !llvm.loop !48

.critedge2.i.i:                                   ; preds = %85, %84
  %.2.lcssa.ph.in.i.i = phi i64 [ %wide.trip.count89.i.i, %84 ], [ %zext.i, %85 ]
  %.051.lcssa.ph.i.i = phi i128 [ %.05164.i.i, %84 ], [ %96, %85 ]
  %.2.lcssa.ph.i.i = trunc nuw i64 %.2.lcssa.ph.in.i.i to i16
  %98 = icmp ugt i16 %76, %.2.lcssa.ph.i.i
  br i1 %98, label %.lr.ph75.i.i, label %.preheader.i.i72.preheader

.lr.ph75.i.i:                                     ; preds = %.critedge2.i.i, %.lr.ph75.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.lr.ph75.i.i ], [ %.2.lcssa.ph.in.i.i, %.critedge2.i.i ]
  %.174.i.i = phi i128 [ %105, %.lr.ph75.i.i ], [ %.051.lcssa.ph.i.i, %.critedge2.i.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv92.i.i
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = zext i64 %100 to i128
  %102 = add nsw i128 %.174.i.i, %101
  %103 = trunc i128 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv92.i.i
  store i64 %103, ptr %104, align 8, !tbaa !8
  %105 = ashr i128 %102, 64
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %zext.i
  br i1 %exitcond97.not.i.i, label %.preheader.i.i72.preheader, label %.lr.ph75.i.i, !llvm.loop !49

.preheader.i.i72.preheader:                       ; preds = %.lr.ph75.i.i, %.critedge2.i.i
  %indvars.iv98.i.i.ph = phi i64 [ %.2.lcssa.ph.in.i.i, %.critedge2.i.i ], [ %zext.i, %.lr.ph75.i.i ]
  br label %.preheader.i.i72

.preheader.i.i72:                                 ; preds = %.preheader.i.i72.preheader, %107
  %indvars.iv98.i.i = phi i64 [ %indvars.iv.next99.i.i, %107 ], [ %indvars.iv98.i.i.ph, %.preheader.i.i72.preheader ]
  %106 = icmp sgt i64 %indvars.iv98.i.i, 0
  br i1 %106, label %107, label %_sp_sub_off.exit.sink.split.i

107:                                              ; preds = %.preheader.i.i72
  %indvars.iv.next99.i.i = add nsw i64 %indvars.iv98.i.i, -1
  %108 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv98.i.i
  %109 = load i64, ptr %108, align 8, !tbaa !8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.preheader.i.i72, label %.critedge4.split.loop.exit112.i.i, !llvm.loop !50

.critedge4.split.loop.exit112.i.i:                ; preds = %107
  %111 = trunc i64 %indvars.iv98.i.i to i16
  br label %_sp_sub_off.exit.sink.split.i

_sp_sub_off.exit.sink.split.i:                    ; preds = %.preheader.i.i72, %.critedge4.split.loop.exit112.i.i, %.thread.i
  %.0.in.lcssa.i.sink.i = phi i16 [ 0, %.thread.i ], [ %111, %.critedge4.split.loop.exit112.i.i ], [ 0, %.preheader.i.i72 ]
  store i16 %.0.in.lcssa.i.sink.i, ptr %3, align 8, !tbaa !12
  br label %sp_sub.exit

sp_sub.exit:                                      ; preds = %10, %.loopexit120, %.loopexit119, %.critedge, %_sp_cmp.exit62, %_sp_sub_off.exit.sink.split.i, %79, %75, %.thread113, %.loopexit
  %.3 = phi i32 [ 0, %_sp_sub_off.exit.sink.split.i ], [ %73, %.loopexit ], [ -98, %.thread113 ], [ -98, %79 ], [ -98, %75 ], [ %55, %_sp_cmp.exit62 ], [ -98, %.loopexit119 ], [ -98, %.loopexit120 ], [ %36, %.critedge ], [ -98, %10 ]
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
  br i1 %.not63, label %.preheader, label %67

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
  %15 = zext i16 %10 to i64
  %16 = zext i16 %9 to i64
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = and i64 %20, %25
  %27 = zext i64 %26 to i128
  %28 = add nuw nsw i128 %.05865, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = and i64 %23, %30
  %32 = zext i64 %31 to i128
  %33 = add nuw nsw i128 %28, %32
  %34 = trunc i128 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store i64 %34, ptr %35, align 8, !tbaa !8
  %36 = and i128 %33, 18446744073709551615
  %37 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = zext i64 %38 to i128
  %40 = sub nsw i128 %.05766, %39
  %41 = add nsw i128 %40, %36
  %42 = ashr i128 %41, 64
  %43 = lshr i128 %33, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph74, label %17, !llvm.loop !52

.lr.ph74:                                         ; preds = %17
  %44 = add nsw i128 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fr = freeze i128 %44
  %.inv = icmp slt i128 %.fr, 0
  %wide.trip.count93 = zext i16 %5 to i64
  br i1 %.inv, label %.lr.ph.i, label %.lr.ph74.split

.lr.ph74.split:                                   ; preds = %.lr.ph74, %.lr.ph74.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph74.split ], [ 0, %.lr.ph74 ]
  %.15971 = phi i128 [ %56, %.lr.ph74.split ], [ 0, %.lr.ph74 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv85
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = zext i64 %48 to i128
  %50 = add nsw i128 %.15971, %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv85
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
  %57 = zext i16 %5 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %57, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.016.i = phi i16 [ -1, %.lr.ph.i ], [ %65, %58 ]
  %.01215.i = phi i16 [ %5, %.lr.ph.i ], [ %64, %58 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %59 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv.i
  %60 = load i64, ptr %59, align 8, !tbaa !8
  %61 = icmp eq i64 %60, 0
  %62 = and i16 %.016.i, 1
  %63 = select i1 %61, i16 %62, i16 0
  %64 = sub i16 %.01215.i, %63
  %65 = select i1 %61, i16 %.016.i, i16 0
  %66 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %66, label %58, label %sp_clamp_ct.exit, !llvm.loop !54

sp_clamp_ct.exit:                                 ; preds = %58, %.preheader
  %.012.lcssa.i = phi i16 [ 0, %.preheader ], [ %64, %58 ]
  store i16 %.012.lcssa.i, ptr %3, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %sp_clamp_ct.exit, %4
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = and i64 %25, %20
  %27 = zext i64 %26 to i128
  %28 = add nsw i128 %.04043.i, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = and i64 %30, %23
  %32 = zext i64 %31 to i128
  %33 = sub nsw i128 %28, %32
  %34 = trunc i128 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv57.i
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = zext i64 %42 to i128
  %44 = add nuw nsw i128 %.14147.i, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv57.i
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = and i64 %46, %extract.t.i
  %48 = zext i64 %47 to i128
  %49 = add nuw nsw i128 %44, %48
  %50 = trunc i128 %49 to i64
  store i64 %50, ptr %41, align 8, !tbaa !8
  %51 = lshr i128 %49, 64
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %.lr.ph.i.i, label %40, !llvm.loop !56

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %wide.trip.count60.i, %40 ]
  %.016.i.i = phi i16 [ %58, %.lr.ph.i.i ], [ -1, %40 ]
  %.01215.i.i = phi i16 [ %57, %.lr.ph.i.i ], [ %5, %40 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %52 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = icmp eq i64 %53, 0
  %55 = and i16 %.016.i.i, 1
  %56 = select i1 %54, i16 %55, i16 0
  %57 = sub i16 %.01215.i.i, %56
  %58 = select i1 %54, i16 %.016.i.i, i16 0
  %59 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %59, label %.lr.ph.i.i, label %_sp_submod_ct.exit, !llvm.loop !54

_sp_submod_ct.exit:                               ; preds = %.lr.ph.i.i, %9
  %.012.lcssa.i.i = phi i16 [ 0, %9 ], [ %57, %.lr.ph.i.i ]
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
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
  %26 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %23, label %.critedge.split.loop.exit36, !llvm.loop !57

.critedge.split.loop.exit36:                      ; preds = %25
  %29 = trunc i64 %indvars.iv to i16
  br label %.critedge

.critedge:                                        ; preds = %23, %.critedge.split.loop.exit36
  %.0.in.lcssa = phi i16 [ %29, %.critedge.split.loop.exit36 ], [ 0, %23 ]
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv23
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  br i1 %or.cond, label %71, label %6

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
  br label %71

14:                                               ; preds = %6
  %15 = sub nuw nsw i32 %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = zext i16 %17 to i32
  %19 = icmp samesign ugt i32 %15, %18
  br i1 %19, label %71, label %20

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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  %37 = zext i16 %31 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %36, i64 %38, i1 false)
  br label %71

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = zext nneg i32 %9 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = zext i16 %31 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %42, i64 %44, i1 false)
  br label %71

45:                                               ; preds = %.lr.ph, %45
  %.057 = phi i16 [ 0, %.lr.ph ], [ %57, %45 ]
  %.04756 = phi i16 [ %8, %.lr.ph ], [ %56, %45 ]
  %46 = zext i16 %.04756 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = lshr i64 %48, %26
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !8
  %52 = shl i64 %51, %28
  %53 = or i64 %52, %49
  %54 = zext i16 %.057 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %54
  store i64 %53, ptr %55, align 8, !tbaa !8
  %56 = add i16 %.04756, 1
  %57 = add i16 %.057, 1
  %58 = zext i16 %56 to i32
  %59 = icmp samesign ugt i32 %23, %58
  br i1 %59, label %45, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %45, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %26, %45 ]
  %.047.lcssa = phi i16 [ %8, %.preheader.._crit_edge_crit_edge ], [ %56, %45 ]
  %.0.lcssa = phi i16 [ 0, %.preheader.._crit_edge_crit_edge ], [ %57, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = zext i16 %.047.lcssa to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !8
  %64 = lshr i64 %63, %.pre-phi
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = zext i16 %.0.lcssa to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  store i64 %64, ptr %67, align 8, !tbaa !8
  %68 = icmp ne i64 %64, 0
  %69 = zext i1 %68 to i16
  %70 = add i16 %.0.lcssa, %69
  store i16 %70, ptr %2, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %._crit_edge, %39, %34, %14, %3, %12
  %.048 = phi i32 [ -98, %14 ], [ 0, %12 ], [ -98, %3 ], [ 0, %34 ], [ 0, %39 ], [ 0, %._crit_edge ]
  ret i32 %.048
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %35, label %36, label %85

36:                                               ; preds = %.thread80
  %.not25.i = icmp eq i16 %11, 0
  br i1 %.not25.i, label %sp_count_bits.exit.thread, label %37

37:                                               ; preds = %36
  %38 = zext i16 %11 to i64
  br label %39

39:                                               ; preds = %41, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ %38, %37 ]
  %40 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %40, label %41, label %sp_count_bits.exit.thread

41:                                               ; preds = %39
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %39, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %46 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = shl nuw nsw i32 %45, 6
  %49 = icmp ugt i64 %47, 4294967295
  br i1 %49, label %53, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %47, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %50 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %47, i1 true)
  %51 = trunc nuw nsw i64 %50 to i32
  %reass.sub.i = add nuw nsw i32 %48, 64
  %52 = sub nuw nsw i32 %reass.sub.i, %51
  br label %sp_count_bits.exit

53:                                               ; preds = %.critedge.i
  %54 = add nuw nsw i32 %48, 64
  %55 = icmp sgt i64 %47, -1
  br i1 %55, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %53, %.lr.ph36.i
  %.035.i = phi i64 [ %57, %.lr.ph36.i ], [ %47, %53 ]
  %.334.i = phi i32 [ %56, %.lr.ph36.i ], [ %54, %53 ]
  %56 = add nsw i32 %.334.i, -1
  %57 = shl nuw i64 %.035.i, 1
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %.lr.ph36.i, %.preheader.i, %.lr.ph.preheader.i, %53
  %.2.i = phi i32 [ %48, %.preheader.i ], [ %54, %53 ], [ %52, %.lr.ph.preheader.i ], [ %56, %.lr.ph36.i ]
  %59 = srem i32 %.2.i, 64
  %.not51 = icmp eq i32 %59, 0
  br i1 %.not51, label %sp_count_bits.exit.thread, label %60

60:                                               ; preds = %sp_count_bits.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %62

62:                                               ; preds = %64, %60
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i58, %64 ], [ 129, %60 ]
  %63 = icmp sgt i64 %indvars.iv.i56, 0
  br i1 %63, label %64, label %sp_count_bits.exit67

64:                                               ; preds = %62
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i56, -1
  %65 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i56
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %62, label %.critedge.i59, !llvm.loop !22

.critedge.i59:                                    ; preds = %64
  %68 = trunc nuw nsw i64 %indvars.iv.next.i58 to i32
  %69 = and i64 %indvars.iv.next.i58, 4294967295
  %70 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = shl nuw nsw i32 %68, 6
  %73 = icmp ugt i64 %71, 4294967295
  br i1 %73, label %77, label %.preheader.i60

.preheader.i60:                                   ; preds = %.critedge.i59
  %.not2631.i61 = icmp eq i64 %71, 0
  br i1 %.not2631.i61, label %sp_count_bits.exit67, label %.lr.ph.preheader.i62

.lr.ph.preheader.i62:                             ; preds = %.preheader.i60
  %74 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %71, i1 true)
  %75 = trunc nuw nsw i64 %74 to i32
  %reass.sub.i63 = add nuw i32 %72, 64
  %76 = sub nuw i32 %reass.sub.i63, %75
  br label %sp_count_bits.exit67

77:                                               ; preds = %.critedge.i59
  %78 = add nuw nsw i32 %72, 64
  %79 = icmp sgt i64 %71, -1
  br i1 %79, label %.lr.ph36.i64, label %sp_count_bits.exit67

.lr.ph36.i64:                                     ; preds = %77, %.lr.ph36.i64
  %.035.i65 = phi i64 [ %81, %.lr.ph36.i64 ], [ %71, %77 ]
  %.334.i66 = phi i32 [ %80, %.lr.ph36.i64 ], [ %78, %77 ]
  %80 = add nsw i32 %.334.i66, -1
  %81 = shl nuw i64 %.035.i65, 1
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %.lr.ph36.i64, label %sp_count_bits.exit67, !llvm.loop !23

sp_count_bits.exit67:                             ; preds = %62, %.lr.ph36.i64, %.preheader.i60, %.lr.ph.preheader.i62, %77
  %.2.i57 = phi i32 [ %78, %77 ], [ %80, %.lr.ph36.i64 ], [ %76, %.lr.ph.preheader.i62 ], [ %72, %.preheader.i60 ], [ 0, %62 ]
  %reass.sub93 = sub i32 %.2.i57, %59
  %83 = add i32 %reass.sub93, 64
  %84 = icmp sgt i32 %83, 8256
  br i1 %84, label %.thread85, label %sp_count_bits.exit.thread

85:                                               ; preds = %.thread80
  %86 = add i16 %34, 1
  %87 = zext i16 %86 to i32
  br label %sp_count_bits.exit.thread

sp_count_bits.exit.thread:                        ; preds = %39, %sp_count_bits.exit, %sp_count_bits.exit67, %36, %85
  %.041 = phi i32 [ %87, %85 ], [ 129, %36 ], [ 129, %sp_count_bits.exit ], [ 129, %sp_count_bits.exit67 ], [ 129, %39 ]
  %88 = tail call fastcc i32 @_sp_div(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %.041)
  br label %.thread85

.thread85:                                        ; preds = %4, %7, %32, %31, %sp_count_bits.exit67, %33, %sp_count_bits.exit.thread
  %.6 = phi i32 [ %88, %sp_count_bits.exit.thread ], [ %.2, %33 ], [ -98, %sp_count_bits.exit67 ], [ -98, %31 ], [ -98, %32 ], [ -98, %7 ], [ -98, %4 ]
  ret i32 %.6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %.thread.preheader

14:                                               ; preds = %5
  %15 = icmp ult i16 %11, %12
  br i1 %15, label %.loopexit263, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %16 = zext i16 %11 to i64
  br label %17

17:                                               ; preds = %25, %.preheader.i
  %indvars.iv.i = phi i64 [ %16, %.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %18 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %18, label %19, label %_sp_cmp_abs.exit

19:                                               ; preds = %17
  %20 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %45, label %25

25:                                               ; preds = %19
  %26 = icmp ult i64 %21, %23
  br i1 %26, label %.loopexit263, label %17, !llvm.loop !21

.loopexit263:                                     ; preds = %25, %14
  %.not139 = icmp eq ptr %3, null
  %.not140 = icmp eq ptr %0, %3
  %or.cond = or i1 %.not139, %.not140
  br i1 %or.cond, label %37, label %27

27:                                               ; preds = %.loopexit263
  %28 = icmp eq i16 %11, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %30, align 8, !tbaa !8
  br label %_sp_copy.exit

31:                                               ; preds = %27
  %32 = zext i16 %11 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %34, i64 %35, i1 false)
  %.pre.i = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %29, %31
  %36 = phi i16 [ %.pre.i, %31 ], [ 0, %29 ]
  store i16 %36, ptr %3, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %_sp_copy.exit, %.loopexit263
  %.not141 = icmp eq ptr %2, null
  br i1 %.not141, label %sp_lshb.exit.thread242, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %39, align 8, !tbaa !8
  store i16 0, ptr %2, align 8, !tbaa !3
  br label %sp_lshb.exit.thread242

_sp_cmp_abs.exit:                                 ; preds = %17
  %.not137 = icmp eq ptr %3, null
  br i1 %.not137, label %42, label %40

40:                                               ; preds = %_sp_cmp_abs.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %41, align 8, !tbaa !8
  store i16 0, ptr %3, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %40, %_sp_cmp_abs.exit
  %.not138 = icmp eq ptr %2, null
  br i1 %.not138, label %sp_lshb.exit.thread242, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %44, align 8, !tbaa !8
  store i16 1, ptr %2, align 8, !tbaa !3
  br label %sp_lshb.exit.thread242

45:                                               ; preds = %19
  %.not25.i = icmp eq i16 %11, 0
  br i1 %.not25.i, label %sp_count_bits.exit, label %.thread.preheader

.thread.preheader:                                ; preds = %..thread_crit_edge, %45
  %indvars.iv.i149.ph = phi i64 [ %16, %45 ], [ %.pre290, %..thread_crit_edge ]
  br label %.thread

.thread:                                          ; preds = %.thread.preheader, %47
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %47 ], [ %indvars.iv.i149.ph, %.thread.preheader ]
  %46 = icmp sgt i64 %indvars.iv.i149, 0
  br i1 %46, label %47, label %sp_count_bits.exit

47:                                               ; preds = %.thread
  %indvars.iv.next.i150 = add nsw i64 %indvars.iv.i149, -1
  %48 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i149
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %47
  %51 = trunc nuw nsw i64 %indvars.iv.next.i150 to i32
  %52 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i149
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = shl nuw nsw i32 %51, 6
  %55 = icmp ugt i64 %53, 4294967295
  br i1 %55, label %59, label %.preheader.i151

.preheader.i151:                                  ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %53, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i151
  %56 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %57 = trunc nuw nsw i64 %56 to i32
  %reass.sub.i = add nuw nsw i32 %54, 64
  %58 = sub nuw nsw i32 %reass.sub.i, %57
  br label %sp_count_bits.exit

59:                                               ; preds = %.critedge.i
  %60 = add nuw nsw i32 %54, 64
  %61 = icmp sgt i64 %53, -1
  br i1 %61, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %59, %.lr.ph36.i
  %.035.i = phi i64 [ %63, %.lr.ph36.i ], [ %53, %59 ]
  %.334.i = phi i32 [ %62, %.lr.ph36.i ], [ %60, %59 ]
  %62 = add nsw i32 %.334.i, -1
  %63 = shl nuw i64 %.035.i, 1
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %.thread, %.lr.ph36.i, %59, %.lr.ph.preheader.i, %.preheader.i151, %45
  %.2.i = phi i32 [ %54, %.preheader.i151 ], [ %62, %.lr.ph36.i ], [ %58, %.lr.ph.preheader.i ], [ 0, %45 ], [ %60, %59 ], [ 0, %.thread ]
  %.not25.i153 = icmp eq i16 %12, 0
  br i1 %.not25.i153, label %sp_count_bits.exit165, label %65

65:                                               ; preds = %sp_count_bits.exit
  %66 = zext i16 %12 to i64
  br label %67

67:                                               ; preds = %69, %65
  %indvars.iv.i154 = phi i64 [ %indvars.iv.next.i156, %69 ], [ %66, %65 ]
  %68 = icmp sgt i64 %indvars.iv.i154, 0
  br i1 %68, label %69, label %sp_count_bits.exit165

69:                                               ; preds = %67
  %indvars.iv.next.i156 = add nsw i64 %indvars.iv.i154, -1
  %70 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i154
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %67, label %.critedge.i157, !llvm.loop !22

.critedge.i157:                                   ; preds = %69
  %73 = trunc nuw nsw i64 %indvars.iv.next.i156 to i32
  %74 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i154
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = shl nuw nsw i32 %73, 6
  %77 = icmp ugt i64 %75, 4294967295
  br i1 %77, label %81, label %.preheader.i158

.preheader.i158:                                  ; preds = %.critedge.i157
  %.not2631.i159 = icmp eq i64 %75, 0
  br i1 %.not2631.i159, label %sp_count_bits.exit165, label %.lr.ph.preheader.i160

.lr.ph.preheader.i160:                            ; preds = %.preheader.i158
  %78 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %75, i1 true)
  %79 = trunc nuw nsw i64 %78 to i32
  %reass.sub.i161 = add nuw nsw i32 %76, 64
  %80 = sub nuw nsw i32 %reass.sub.i161, %79
  br label %sp_count_bits.exit165

81:                                               ; preds = %.critedge.i157
  %82 = add nuw nsw i32 %76, 64
  %83 = icmp sgt i64 %75, -1
  br i1 %83, label %.lr.ph36.i162, label %sp_count_bits.exit165

.lr.ph36.i162:                                    ; preds = %81, %.lr.ph36.i162
  %.035.i163 = phi i64 [ %85, %.lr.ph36.i162 ], [ %75, %81 ]
  %.334.i164 = phi i32 [ %84, %.lr.ph36.i162 ], [ %82, %81 ]
  %84 = add nsw i32 %.334.i164, -1
  %85 = shl nuw i64 %.035.i163, 1
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %.lr.ph36.i162, label %sp_count_bits.exit165, !llvm.loop !23

sp_count_bits.exit165:                            ; preds = %67, %.lr.ph36.i162, %sp_count_bits.exit, %.preheader.i158, %.lr.ph.preheader.i160, %81
  %.2.i155 = phi i32 [ %76, %.preheader.i158 ], [ %84, %.lr.ph36.i162 ], [ %80, %.lr.ph.preheader.i160 ], [ 0, %sp_count_bits.exit ], [ %82, %81 ], [ 0, %67 ]
  %87 = icmp eq i32 %.2.i, %.2.i155
  br i1 %87, label %88, label %122

88:                                               ; preds = %sp_count_bits.exit165
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_sp_sub_off.exit, label %.critedge.i168

.critedge.i168:                                   ; preds = %88
  %.not254 = icmp eq i16 %11, 0
  br i1 %.not254, label %_sp_sub_off.exit.sink.split, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.critedge.i168
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count89.i = zext i16 %12 to i64
  %zext = zext i16 %11 to i64
  br label %92

92:                                               ; preds = %93, %.lr.ph65.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next84.i, %93 ]
  %.05164.i = phi i128 [ 0, %.lr.ph65.i ], [ %104, %93 ]
  %exitcond90.not.i = icmp eq i64 %indvars.iv83.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.critedge2.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv83.i
  %95 = load i64, ptr %94, align 8, !tbaa !8
  %96 = zext i64 %95 to i128
  %97 = add nsw i128 %.05164.i, %96
  %98 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv83.i
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = zext i64 %99 to i128
  %101 = sub nsw i128 %97, %100
  %102 = trunc i128 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv83.i
  store i64 %102, ptr %103, align 8, !tbaa !8
  %104 = ashr i128 %101, 64
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %105 = icmp eq i64 %indvars.iv.next84.i, %zext
  br i1 %105, label %.critedge2.i, label %92, !llvm.loop !48

.critedge2.i:                                     ; preds = %92, %93
  %.2.lcssa.ph.in.i = phi i64 [ %wide.trip.count89.i, %92 ], [ %zext, %93 ]
  %.051.lcssa.ph.i = phi i128 [ %.05164.i, %92 ], [ %104, %93 ]
  %.2.lcssa.ph.i = trunc nuw i64 %.2.lcssa.ph.in.i to i16
  %106 = icmp ugt i16 %11, %.2.lcssa.ph.i
  br i1 %106, label %.lr.ph75.i, label %.preheader.i169.preheader

.lr.ph75.i:                                       ; preds = %.critedge2.i, %.lr.ph75.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %.lr.ph75.i ], [ %.2.lcssa.ph.in.i, %.critedge2.i ]
  %.174.i = phi i128 [ %113, %.lr.ph75.i ], [ %.051.lcssa.ph.i, %.critedge2.i ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv92.i
  %108 = load i64, ptr %107, align 8, !tbaa !8
  %109 = zext i64 %108 to i128
  %110 = add nsw i128 %.174.i, %109
  %111 = trunc i128 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv92.i
  store i64 %111, ptr %112, align 8, !tbaa !8
  %113 = ashr i128 %110, 64
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next93.i, %zext
  br i1 %exitcond97.not.i, label %.preheader.i169.preheader, label %.lr.ph75.i, !llvm.loop !49

.preheader.i169.preheader:                        ; preds = %.lr.ph75.i, %.critedge2.i
  %indvars.iv98.i.ph = phi i64 [ %.2.lcssa.ph.in.i, %.critedge2.i ], [ %zext, %.lr.ph75.i ]
  br label %.preheader.i169

.preheader.i169:                                  ; preds = %.preheader.i169.preheader, %115
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %115 ], [ %indvars.iv98.i.ph, %.preheader.i169.preheader ]
  %114 = icmp sgt i64 %indvars.iv98.i, 0
  br i1 %114, label %115, label %_sp_sub_off.exit.sink.split

115:                                              ; preds = %.preheader.i169
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %116 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv98.i
  %117 = load i64, ptr %116, align 8, !tbaa !8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.preheader.i169, label %.critedge4.split.loop.exit112.i, !llvm.loop !50

.critedge4.split.loop.exit112.i:                  ; preds = %115
  %119 = trunc i64 %indvars.iv98.i to i16
  br label %_sp_sub_off.exit.sink.split

_sp_sub_off.exit.sink.split:                      ; preds = %.preheader.i169, %.critedge4.split.loop.exit112.i, %.critedge.i168
  %.0.in.lcssa.i.sink = phi i16 [ 0, %.critedge.i168 ], [ %119, %.critedge4.split.loop.exit112.i ], [ 0, %.preheader.i169 ]
  store i16 %.0.in.lcssa.i.sink, ptr %3, align 8, !tbaa !12
  br label %_sp_sub_off.exit

_sp_sub_off.exit:                                 ; preds = %_sp_sub_off.exit.sink.split, %88
  %.not136 = icmp eq ptr %2, null
  br i1 %.not136, label %sp_lshb.exit.thread242, label %120

120:                                              ; preds = %_sp_sub_off.exit
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %121, align 8, !tbaa !8
  store i16 1, ptr %2, align 8, !tbaa !3
  br label %sp_lshb.exit.thread242

122:                                              ; preds = %sp_count_bits.exit165
  %123 = icmp samesign ult i32 %4, 130
  br i1 %123, label %124, label %sp_lshb.exit.thread242

124:                                              ; preds = %122
  store ptr %10, ptr %6, align 16, !tbaa !60
  %125 = trunc nuw nsw i32 %4 to i16
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %125, ptr %126, align 2, !tbaa !51
  br label %127

127:                                              ; preds = %124, %127
  %store_forwarded = phi ptr [ %10, %124 ], [ %129, %127 ]
  %indvars.iv = phi i64 [ 1, %124 ], [ %indvars.iv.next, %127 ]
  %128 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %129 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 %8
  store ptr %129, ptr %128, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store i16 %125, ptr %130, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %131, label %127, !llvm.loop !63

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = load ptr, ptr %132, align 16, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  store i16 0, ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 0, ptr %136, align 8, !tbaa !8
  %137 = trunc nuw nsw i32 %4 to i16
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 2
  store i16 %137, ptr %138, align 2, !tbaa !10
  %139 = add i16 %11, 2
  %140 = sub i16 %139, %12
  store i16 0, ptr %135, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %141, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store i16 %140, ptr %142, align 2, !tbaa !10
  %143 = load ptr, ptr %6, align 16, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %146 = add i16 %12, 1
  store i16 0, ptr %143, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %147, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store i16 %146, ptr %148, align 2, !tbaa !10
  store i16 0, ptr %145, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %149, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store i16 %137, ptr %150, align 2, !tbaa !10
  br i1 %.not25.i153, label %sp_count_bits.exit183, label %151

151:                                              ; preds = %131
  %152 = zext i16 %12 to i64
  br label %153

153:                                              ; preds = %155, %151
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i174, %155 ], [ %152, %151 ]
  %154 = icmp sgt i64 %indvars.iv.i172, 0
  br i1 %154, label %155, label %sp_count_bits.exit183

155:                                              ; preds = %153
  %indvars.iv.next.i174 = add nsw i64 %indvars.iv.i172, -1
  %156 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i172
  %157 = load i64, ptr %156, align 8, !tbaa !8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %153, label %.critedge.i175, !llvm.loop !22

.critedge.i175:                                   ; preds = %155
  %159 = trunc nuw nsw i64 %indvars.iv.next.i174 to i32
  %160 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i172
  %161 = load i64, ptr %160, align 8, !tbaa !8
  %162 = shl nuw nsw i32 %159, 6
  %163 = icmp ugt i64 %161, 4294967295
  br i1 %163, label %167, label %.preheader.i176

.preheader.i176:                                  ; preds = %.critedge.i175
  %.not2631.i177 = icmp eq i64 %161, 0
  br i1 %.not2631.i177, label %sp_count_bits.exit183, label %.lr.ph.preheader.i178

.lr.ph.preheader.i178:                            ; preds = %.preheader.i176
  %164 = call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %161, i1 true)
  %165 = trunc nuw nsw i64 %164 to i32
  %reass.sub.i179 = add nuw nsw i32 %162, 64
  %166 = sub nuw nsw i32 %reass.sub.i179, %165
  br label %sp_count_bits.exit183

167:                                              ; preds = %.critedge.i175
  %168 = add nuw nsw i32 %162, 64
  %169 = icmp sgt i64 %161, -1
  br i1 %169, label %.lr.ph36.i180, label %sp_count_bits.exit183

.lr.ph36.i180:                                    ; preds = %167, %.lr.ph36.i180
  %.035.i181 = phi i64 [ %171, %.lr.ph36.i180 ], [ %161, %167 ]
  %.334.i182 = phi i32 [ %170, %.lr.ph36.i180 ], [ %168, %167 ]
  %170 = add nsw i32 %.334.i182, -1
  %171 = shl nuw i64 %.035.i181, 1
  %172 = icmp sgt i64 %171, -1
  br i1 %172, label %.lr.ph36.i180, label %sp_count_bits.exit183, !llvm.loop !23

sp_count_bits.exit183:                            ; preds = %153, %.lr.ph36.i180, %131, %.preheader.i176, %.lr.ph.preheader.i178, %167
  %.2.i173 = phi i32 [ %162, %.preheader.i176 ], [ %170, %.lr.ph36.i180 ], [ %166, %.lr.ph.preheader.i178 ], [ 0, %131 ], [ %168, %167 ], [ 0, %153 ]
  %173 = and i32 %.2.i173, 63
  %174 = sub nuw nsw i32 64, %173
  %175 = icmp eq i16 %11, 0
  br i1 %175, label %_sp_copy.exit185.thread, label %_sp_copy.exit185

_sp_copy.exit185:                                 ; preds = %sp_count_bits.exit183
  %176 = zext i16 %11 to i64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = shl nuw nsw i64 %176, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull readonly align 8 %177, i64 %178, i1 false)
  %.pre.i184 = load i16, ptr %0, align 8, !tbaa !12
  store i16 %.pre.i184, ptr %133, align 8, !tbaa !12
  %.not142 = icmp eq i32 %173, 0
  br i1 %.not142, label %thread-pre-split, label %179

_sp_copy.exit185.thread:                          ; preds = %sp_count_bits.exit183
  store i64 0, ptr %136, align 8, !tbaa !8
  store i16 0, ptr %133, align 8, !tbaa !12
  %.not142236 = icmp eq i32 %173, 0
  br i1 %.not142236, label %thread-pre-split, label %.thread237

179:                                              ; preds = %_sp_copy.exit185
  %.not.i186 = icmp eq i16 %.pre.i184, 0
  br i1 %.not.i186, label %.thread237, label %180

180:                                              ; preds = %179
  %181 = zext i16 %.pre.i184 to i32
  %182 = trunc nuw nsw i32 %174 to i16
  %183 = lshr i16 %182, 6
  %184 = zext nneg i16 %183 to i32
  %185 = add nuw nsw i32 %181, %184
  %186 = load i16, ptr %138, align 2, !tbaa !10
  %187 = zext i16 %186 to i32
  %.not48.i = icmp samesign ult i32 %185, %187
  br i1 %.not48.i, label %188, label %sp_lshb.exit.thread242

188:                                              ; preds = %180
  %189 = and i32 %174, 63
  %.not49.i = icmp eq i32 %189, 0
  br i1 %.not49.i, label %218, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %181, -1
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !8
  %195 = sub nuw nsw i32 64, %189
  %196 = zext nneg i32 %195 to i64
  %197 = lshr i64 %194, %196
  %.not5153.i = icmp eq i32 %191, 0
  %.pre.i187 = zext nneg i32 %189 to i64
  br i1 %.not5153.i, label %._crit_edge.i189, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %190, %.lr.ph.i
  %indvars.iv.i188 = phi i64 [ %201, %.lr.ph.i ], [ %192, %190 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i188
  %199 = load i64, ptr %198, align 8, !tbaa !8
  %200 = shl i64 %199, %.pre.i187
  %201 = add nsw i64 %indvars.iv.i188, -1
  %202 = getelementptr [8 x i8], ptr %133, i64 %indvars.iv.i188
  %203 = load i64, ptr %202, align 8, !tbaa !8
  %204 = lshr i64 %203, %196
  %205 = or i64 %204, %200
  %206 = trunc nuw i64 %indvars.iv.i188 to i32
  %207 = add i32 %206, %184
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %208
  store i64 %205, ptr %209, align 8, !tbaa !8
  %.not51.wide.i = icmp eq i64 %201, 0
  br i1 %.not51.wide.i, label %._crit_edge.i189, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i189:                                 ; preds = %.lr.ph.i, %190
  %210 = load i64, ptr %136, align 8, !tbaa !8
  %211 = shl i64 %210, %.pre.i187
  %212 = zext nneg i16 %183 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %212
  store i64 %211, ptr %213, align 8, !tbaa !8
  %.not52.i = icmp eq i64 %197, 0
  br i1 %.not52.i, label %223, label %214

214:                                              ; preds = %._crit_edge.i189
  %215 = zext nneg i32 %185 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %215
  store i64 %197, ptr %216, align 8, !tbaa !8
  %217 = add i16 %.pre.i184, 1
  br label %223

218:                                              ; preds = %188
  %219 = zext nneg i16 %183 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %219
  %221 = zext i16 %.pre.i184 to i64
  %222 = shl nuw nsw i64 %221, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %220, ptr nonnull align 8 %136, i64 %222, i1 false)
  br label %223

223:                                              ; preds = %218, %214, %._crit_edge.i189
  %224 = phi i16 [ %.pre.i184, %._crit_edge.i189 ], [ %217, %214 ], [ %.pre.i184, %218 ]
  %225 = add i16 %224, %183
  store i16 %225, ptr %133, align 8, !tbaa !12
  %226 = shl nuw nsw i32 %184, 3
  %227 = zext nneg i32 %226 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %136, i8 0, i64 %227, i1 false)
  br label %.thread237

.thread237:                                       ; preds = %_sp_copy.exit185.thread, %179, %223
  %228 = load i16, ptr %1, align 8, !tbaa !12
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %_sp_copy.exit191.thread, label %_sp_copy.exit191

_sp_copy.exit191.thread:                          ; preds = %.thread237
  store i64 0, ptr %147, align 8, !tbaa !8
  store i16 0, ptr %143, align 8, !tbaa !12
  br label %sp_lshb.exit.thread242

_sp_copy.exit191:                                 ; preds = %.thread237
  %230 = zext i16 %228 to i64
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = shl nuw nsw i64 %230, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull readonly align 8 %231, i64 %232, i1 false)
  %.pre.i190 = load i16, ptr %1, align 8, !tbaa !12
  store i16 %.pre.i190, ptr %143, align 8, !tbaa !12
  %.not.i192 = icmp eq i16 %.pre.i190, 0
  br i1 %.not.i192, label %sp_lshb.exit.thread242, label %233

233:                                              ; preds = %_sp_copy.exit191
  %234 = zext i16 %.pre.i190 to i32
  %235 = trunc nuw nsw i32 %174 to i16
  %236 = lshr i16 %235, 6
  %237 = zext nneg i16 %236 to i32
  %238 = add nuw nsw i32 %234, %237
  %239 = load i16, ptr %148, align 2, !tbaa !10
  %240 = zext i16 %239 to i32
  %.not48.i193 = icmp samesign ult i32 %238, %240
  br i1 %.not48.i193, label %241, label %sp_lshb.exit.thread242

241:                                              ; preds = %233
  %242 = and i32 %174, 63
  %.not49.i195 = icmp eq i32 %242, 0
  br i1 %.not49.i195, label %271, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %234, -1
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !8
  %248 = sub nuw nsw i32 64, %242
  %249 = zext nneg i32 %248 to i64
  %250 = lshr i64 %247, %249
  %.not5153.i196 = icmp eq i32 %244, 0
  %.pre.i197 = zext nneg i32 %242 to i64
  br i1 %.not5153.i196, label %._crit_edge.i201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %243, %.lr.ph.i198
  %indvars.iv.i199 = phi i64 [ %254, %.lr.ph.i198 ], [ %245, %243 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i199
  %252 = load i64, ptr %251, align 8, !tbaa !8
  %253 = shl i64 %252, %.pre.i197
  %254 = add nsw i64 %indvars.iv.i199, -1
  %255 = getelementptr [8 x i8], ptr %143, i64 %indvars.iv.i199
  %256 = load i64, ptr %255, align 8, !tbaa !8
  %257 = lshr i64 %256, %249
  %258 = or i64 %257, %253
  %259 = trunc nuw i64 %indvars.iv.i199 to i32
  %260 = add i32 %259, %237
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %261
  store i64 %258, ptr %262, align 8, !tbaa !8
  %.not51.wide.i200 = icmp eq i64 %254, 0
  br i1 %.not51.wide.i200, label %._crit_edge.i201, label %.lr.ph.i198, !llvm.loop !64

._crit_edge.i201:                                 ; preds = %.lr.ph.i198, %243
  %263 = load i64, ptr %147, align 8, !tbaa !8
  %264 = shl i64 %263, %.pre.i197
  %265 = zext nneg i16 %236 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %265
  store i64 %264, ptr %266, align 8, !tbaa !8
  %.not52.i202 = icmp eq i64 %250, 0
  br i1 %.not52.i202, label %276, label %267

267:                                              ; preds = %._crit_edge.i201
  %268 = zext nneg i32 %238 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %268
  store i64 %250, ptr %269, align 8, !tbaa !8
  %270 = add i16 %.pre.i190, 1
  br label %276

271:                                              ; preds = %241
  %272 = zext nneg i16 %236 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %272
  %274 = zext i16 %.pre.i190 to i64
  %275 = shl nuw nsw i64 %274, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %273, ptr nonnull align 8 %147, i64 %275, i1 false)
  br label %276

276:                                              ; preds = %271, %267, %._crit_edge.i201
  %277 = phi i16 [ %.pre.i190, %._crit_edge.i201 ], [ %270, %267 ], [ %.pre.i190, %271 ]
  %278 = add i16 %277, %236
  store i16 %278, ptr %143, align 8, !tbaa !12
  %279 = shl nuw nsw i32 %237, 3
  %280 = zext nneg i32 %279 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %147, i8 0, i64 %280, i1 false)
  br label %281

thread-pre-split:                                 ; preds = %_sp_copy.exit185, %_sp_copy.exit185.thread
  %.pr = load i16, ptr %1, align 8, !tbaa !12
  br label %281

281:                                              ; preds = %thread-pre-split, %276
  %282 = phi i16 [ %.pr, %thread-pre-split ], [ %278, %276 ]
  %.0119.ph = phi i32 [ 64, %thread-pre-split ], [ %174, %276 ]
  %.0114.ph = phi ptr [ %1, %thread-pre-split ], [ %143, %276 ]
  %.not143 = icmp eq i16 %282, 0
  br i1 %.not143, label %sp_lshb.exit.thread242, label %283

283:                                              ; preds = %281
  %284 = load i16, ptr %133, align 8, !tbaa !12
  %285 = sub i16 %284, %282
  %286 = add i16 %285, 1
  store i16 %286, ptr %135, align 8, !tbaa !12
  %.not131.i = icmp eq i16 %286, 0
  br i1 %.not131.i, label %._crit_edge.i206, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %288 = zext i16 %286 to i64
  %289 = shl nuw nsw i64 %288, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %287, i8 0, i64 %289, i1 false), !tbaa !8
  br label %._crit_edge.i206

._crit_edge.i206:                                 ; preds = %.lr.ph.i205, %283
  %290 = getelementptr inbounds nuw i8, ptr %.0114.ph, i64 8
  %291 = load i16, ptr %.0114.ph, align 8, !tbaa !12
  %292 = zext i16 %291 to i64
  %293 = getelementptr [8 x i8], ptr %.0114.ph, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !8
  call fastcc void @_sp_div_same_size(ptr noundef nonnull %133, ptr noundef nonnull readonly %.0114.ph, ptr noundef nonnull %135)
  %295 = load i16, ptr %133, align 8, !tbaa !12
  %296 = load i16, ptr %.0114.ph, align 8, !tbaa !12
  %.1124.i = add i16 %295, -1
  %.not125.i = icmp ult i16 %.1124.i, %296
  br i1 %.not125.i, label %._crit_edge129.i, label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %._crit_edge.i206
  %297 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %298 = zext i64 %294 to i128
  %.not132.i = icmp eq i16 %296, 0
  %299 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %301 = add i16 %296, 1
  %umax.i = call i16 @llvm.umax.i16(i16 %301, i16 1)
  %wide.trip.count.i = zext i16 %296 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %wide.trip.count.i
  %wide.trip.count139.i = zext i16 %umax.i to i64
  br label %303

303:                                              ; preds = %360, %.lr.ph128.i
  %.1126.i = phi i16 [ %.1124.i, %.lr.ph128.i ], [ %.1.i, %360 ]
  %304 = zext i16 %.1126.i to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !8
  %307 = icmp eq i64 %306, %294
  br i1 %307, label %317, label %308

308:                                              ; preds = %303
  %309 = getelementptr i8, ptr %305, i64 -8
  %310 = load i64, ptr %309, align 8, !tbaa !8
  %311 = zext i64 %306 to i128
  %312 = shl nuw i128 %311, 64
  %313 = zext i64 %310 to i128
  %314 = or disjoint i128 %312, %313
  %315 = udiv i128 %314, %298
  %316 = trunc i128 %315 to i64
  br label %317

317:                                              ; preds = %308, %303
  %.086.i = phi i64 [ %316, %308 ], [ -1, %303 ]
  %318 = sub i16 %.1126.i, %296
  %319 = zext i16 %318 to i32
  br i1 %.not132.i, label %.split.us, label %.lr.ph107.i

.split.us:                                        ; preds = %317
  store i64 0, ptr %299, align 8, !tbaa !8
  br label %.preheader.i209.preheader

.lr.ph107.i:                                      ; preds = %317, %._crit_edge114.loopexit.i
  %.187.i = phi i64 [ %346, %._crit_edge114.loopexit.i ], [ %.086.i, %317 ]
  %320 = zext i64 %.187.i to i128
  br label %321

321:                                              ; preds = %321, %.lr.ph107.i
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph107.i ], [ %indvars.iv.next.i208, %321 ]
  %.0105.i = phi i128 [ 0, %.lr.ph107.i ], [ %329, %321 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv.i207
  %323 = load i64, ptr %322, align 8, !tbaa !8
  %324 = zext i64 %323 to i128
  %325 = mul nuw i128 %324, %320
  %326 = add nuw i128 %325, %.0105.i
  %327 = trunc i128 %326 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv.i207
  store i64 %327, ptr %328, align 8, !tbaa !8
  %329 = lshr i128 %326, 64
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph113.preheader.i, label %321, !llvm.loop !65

.lr.ph113.preheader.i:                            ; preds = %321
  %extract.t.i = trunc nuw i128 %329 to i64
  store i64 %extract.t.i, ptr %302, align 8, !tbaa !8
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %338, %.lr.ph113.preheader.i
  %.190111.i = phi i16 [ %339, %338 ], [ %296, %.lr.ph113.preheader.i ]
  %330 = zext i16 %.190111.i to i32
  %331 = zext i16 %.190111.i to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !8
  %334 = add nuw nsw i32 %330, %319
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !8
  %.not99.i = icmp eq i64 %333, %337
  br i1 %.not99.i, label %338, label %._crit_edge114.loopexit.i

338:                                              ; preds = %.lr.ph113.i
  %339 = add i16 %.190111.i, -1
  %.not98.i = icmp eq i16 %339, 0
  br i1 %.not98.i, label %.._crit_edge114.loopexit.i_crit_edge, label %.lr.ph113.i, !llvm.loop !66

.._crit_edge114.loopexit.i_crit_edge:             ; preds = %338
  %.pre = load i64, ptr %299, align 8, !tbaa !8
  br label %._crit_edge114.loopexit.i, !llvm.loop !66

._crit_edge114.loopexit.i:                        ; preds = %.lr.ph113.i, %.._crit_edge114.loopexit.i_crit_edge
  %340 = phi i64 [ %.pre, %.._crit_edge114.loopexit.i_crit_edge ], [ %333, %.lr.ph113.i ]
  %.lcssa.ph.i = phi i32 [ 0, %.._crit_edge114.loopexit.i_crit_edge ], [ %330, %.lr.ph113.i ]
  %341 = add nuw nsw i32 %.lcssa.ph.i, %319
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %342
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
  %350 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !8
  %352 = zext i64 %351 to i128
  %353 = add nsw i128 %.088123.i, %352
  %354 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv136.i
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
  %362 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %361
  store i64 %.us-phi, ptr %362, align 8, !tbaa !8
  %.1.i = add i16 %.1126.i, -1
  %.not.i210 = icmp ult i16 %.1.i, %296
  br i1 %.not.i210, label %._crit_edge129.i, label %303, !llvm.loop !69

._crit_edge129.i:                                 ; preds = %360, %._crit_edge.i206
  %.1.in.lcssa.i = phi i16 [ %295, %._crit_edge.i206 ], [ %.1126.i, %360 ]
  store i16 %.1.in.lcssa.i, ptr %133, align 8, !tbaa !12
  %363 = load i16, ptr %.0114.ph, align 8, !tbaa !12
  %364 = icmp eq i16 %.1.in.lcssa.i, %363
  br i1 %364, label %365, label %_sp_div_impl.exit

365:                                              ; preds = %._crit_edge129.i
  call fastcc void @_sp_div_same_size(ptr noundef nonnull %133, ptr noundef nonnull readonly %.0114.ph, ptr noundef nonnull %135)
  br label %_sp_div_impl.exit

_sp_div_impl.exit:                                ; preds = %._crit_edge129.i, %365
  %.not144 = icmp eq ptr %3, null
  br i1 %.not144, label %421, label %366

366:                                              ; preds = %_sp_div_impl.exit
  %.not145 = icmp eq i32 %.0119.ph, 64
  %.pr.pre = load i16, ptr %133, align 8, !tbaa !12
  br i1 %.not145, label %sp_rshb.exit, label %367

367:                                              ; preds = %366
  %368 = zext i16 %.pr.pre to i32
  %.not.i211.not = icmp eq i16 %.pr.pre, 0
  br i1 %.not.i211.not, label %sp_rshb.exit.thread, label %370

sp_rshb.exit.thread:                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 0, ptr %369, align 8, !tbaa !8
  br label %_sp_copy.exit217.thread

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %372 = load i16, ptr %371, align 2, !tbaa !10
  %373 = icmp ugt i16 %.pr.pre, %372
  br i1 %373, label %_sp_copy.exit217, label %.preheader.i212

.preheader.i212:                                  ; preds = %370
  %374 = add nsw i32 %368, -1
  %.not334 = icmp eq i32 %374, 0
  br i1 %.not334, label %.preheader.._crit_edge_crit_edge.i, label %.lr.ph.i215

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i212
  %.pre.i213 = zext nneg i32 %.0119.ph to i64
  br label %._crit_edge.i214

.lr.ph.i215:                                      ; preds = %.preheader.i212
  %375 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %376 = zext nneg i32 %.0119.ph to i64
  %377 = sub nuw nsw i32 64, %.0119.ph
  %378 = zext nneg i32 %377 to i64
  br label %379

379:                                              ; preds = %379, %.lr.ph.i215
  %.057.i = phi i16 [ 0, %.lr.ph.i215 ], [ %391, %379 ]
  %.04756.i = phi i16 [ 0, %.lr.ph.i215 ], [ %390, %379 ]
  %380 = zext i16 %.04756.i to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !8
  %383 = lshr i64 %382, %376
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !8
  %386 = shl i64 %385, %378
  %387 = or i64 %386, %383
  %388 = zext i16 %.057.i to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %388
  store i64 %387, ptr %389, align 8, !tbaa !8
  %390 = add i16 %.04756.i, 1
  %391 = add i16 %.057.i, 1
  %392 = zext i16 %390 to i32
  %393 = icmp samesign ugt i32 %374, %392
  br i1 %393, label %379, label %._crit_edge.i214.loopexit, !llvm.loop !59

._crit_edge.i214.loopexit:                        ; preds = %379
  %394 = zext i16 %390 to i64
  br label %._crit_edge.i214

._crit_edge.i214:                                 ; preds = %._crit_edge.i214.loopexit, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i213, %.preheader.._crit_edge_crit_edge.i ], [ %376, %._crit_edge.i214.loopexit ]
  %.047.lcssa.i = phi i64 [ 0, %.preheader.._crit_edge_crit_edge.i ], [ %394, %._crit_edge.i214.loopexit ]
  %.0.lcssa.i = phi i16 [ 0, %.preheader.._crit_edge_crit_edge.i ], [ %391, %._crit_edge.i214.loopexit ]
  %395 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %396 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %.047.lcssa.i
  %397 = load i64, ptr %396, align 8, !tbaa !8
  %398 = lshr i64 %397, %.pre-phi.i
  %399 = zext i16 %.0.lcssa.i to i64
  %400 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %399
  store i64 %398, ptr %400, align 8, !tbaa !8
  %401 = icmp ne i64 %398, 0
  %402 = zext i1 %401 to i16
  %403 = add i16 %.0.lcssa.i, %402
  store i16 %403, ptr %133, align 8, !tbaa !12
  br label %sp_rshb.exit

sp_rshb.exit:                                     ; preds = %366, %._crit_edge.i214
  %404 = phi i16 [ %403, %._crit_edge.i214 ], [ %.pr.pre, %366 ]
  %405 = icmp eq i16 %404, 0
  br i1 %405, label %_sp_copy.exit217.thread, label %_sp_copy.exit217

_sp_copy.exit217.thread:                          ; preds = %sp_rshb.exit, %sp_rshb.exit.thread
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %406, align 8, !tbaa !8
  br label %.sink.split

_sp_copy.exit217:                                 ; preds = %370, %sp_rshb.exit
  %407 = phi i16 [ %404, %sp_rshb.exit ], [ %.pr.pre, %370 ]
  %408 = zext i16 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %411 = shl nuw nsw i64 %408, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %409, ptr noundef nonnull readonly align 8 dereferenceable(1) %410, i64 %411, i1 false)
  %.pre.i216 = load i16, ptr %133, align 8, !tbaa !12
  store i16 %.pre.i216, ptr %3, align 8, !tbaa !12
  %.not146 = icmp eq i16 %.pre.i216, 0
  br i1 %.not146, label %421, label %412

412:                                              ; preds = %_sp_copy.exit217
  %413 = zext i16 %.pre.i216 to i64
  br label %414

414:                                              ; preds = %416, %412
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %416 ], [ %413, %412 ]
  %415 = icmp sgt i64 %indvars.iv282, 0
  br i1 %415, label %416, label %.sink.split

416:                                              ; preds = %414
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, -1
  %417 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv282
  %418 = load i64, ptr %417, align 8, !tbaa !8
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %414, label %.critedge.split.loop.exit371, !llvm.loop !70

.critedge.split.loop.exit371:                     ; preds = %416
  %420 = trunc i64 %indvars.iv282 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %414, %.critedge.split.loop.exit371, %_sp_copy.exit217.thread
  %.sink = phi i16 [ 0, %_sp_copy.exit217.thread ], [ %420, %.critedge.split.loop.exit371 ], [ 0, %414 ]
  store i16 %.sink, ptr %3, align 8, !tbaa !12
  br label %421

421:                                              ; preds = %.sink.split, %_sp_copy.exit217, %_sp_div_impl.exit
  %.not147 = icmp eq ptr %2, null
  br i1 %.not147, label %sp_lshb.exit.thread242, label %422

422:                                              ; preds = %421
  %423 = load i16, ptr %135, align 8, !tbaa !12
  %424 = icmp eq i16 %423, 0
  br i1 %424, label %_sp_copy.exit219.thread, label %_sp_copy.exit219

_sp_copy.exit219.thread:                          ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %425, align 8, !tbaa !8
  store i16 0, ptr %2, align 8, !tbaa !12
  br label %sp_lshb.exit.thread242

_sp_copy.exit219:                                 ; preds = %422
  %426 = zext i16 %423 to i64
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %429 = shl nuw nsw i64 %426, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %427, ptr nonnull readonly align 8 %428, i64 %429, i1 false)
  %.pre.i218 = load i16, ptr %135, align 8, !tbaa !12
  store i16 %.pre.i218, ptr %2, align 8, !tbaa !12
  %.not148 = icmp eq i16 %.pre.i218, 0
  br i1 %.not148, label %sp_lshb.exit.thread242, label %430

430:                                              ; preds = %_sp_copy.exit219
  %431 = zext i16 %.pre.i218 to i64
  br label %432

432:                                              ; preds = %434, %430
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %434 ], [ %431, %430 ]
  %433 = icmp sgt i64 %indvars.iv285, 0
  br i1 %433, label %434, label %.critedge13

434:                                              ; preds = %432
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, -1
  %435 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv285
  %436 = load i64, ptr %435, align 8, !tbaa !8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %432, label %.critedge13.split.loop.exit373, !llvm.loop !71

.critedge13.split.loop.exit373:                   ; preds = %434
  %438 = trunc i64 %indvars.iv285 to i16
  br label %.critedge13

.critedge13:                                      ; preds = %432, %.critedge13.split.loop.exit373
  %.0.in.lcssa = phi i16 [ %438, %.critedge13.split.loop.exit373 ], [ 0, %432 ]
  store i16 %.0.in.lcssa, ptr %2, align 8, !tbaa !12
  br label %sp_lshb.exit.thread242

sp_lshb.exit.thread242:                           ; preds = %_sp_copy.exit191.thread, %_sp_copy.exit191, %122, %37, %42, %38, %43, %120, %_sp_sub_off.exit, %233, %180, %_sp_copy.exit219.thread, %_sp_copy.exit219, %.critedge13, %281, %421
  %.2 = phi i32 [ 0, %37 ], [ 0, %421 ], [ 0, %281 ], [ 0, %.critedge13 ], [ 0, %_sp_copy.exit219 ], [ 0, %_sp_copy.exit219.thread ], [ -98, %233 ], [ -98, %180 ], [ 0, %_sp_sub_off.exit ], [ 0, %120 ], [ 0, %43 ], [ 0, %38 ], [ 0, %42 ], [ -98, %122 ], [ 0, %_sp_copy.exit191 ], [ 0, %_sp_copy.exit191.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %or.cond35 = or i1 %17, %18
  br i1 %or.cond35, label %19, label %21

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
  %150 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %_sp_mul_4.exit

153:                                              ; preds = %148
  %154 = add nsw i32 %.0126.i, -1
  %.not.i = icmp eq i32 %.0126.i, 0
  br i1 %.not.i, label %_sp_mul_4.exit, label %148, !llvm.loop !72

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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv78
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = zext i64 %40 to i128
  %42 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv80
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
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.153.lcssa = phi i128 [ %.05268, %26 ], [ %47, %.lr.ph ]
  %.1.lcssa = phi i128 [ %.05169, %26 ], [ %49, %.lr.ph ]
  %53 = trunc i128 %.153.lcssa to i64
  %54 = zext i16 %.05667 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %54
  store i64 %53, ptr %55, align 8, !tbaa !8
  %56 = lshr i128 %.153.lcssa, 64
  %57 = and i128 %.1.lcssa, 18446744073709551615
  %58 = add nuw nsw i128 %57, %56
  %59 = lshr i128 %.1.lcssa, 64
  %60 = add i16 %.05667, 1
  %61 = zext i16 %60 to i32
  %.not = icmp samesign ult i32 %23, %61
  %indvars.iv.next = add i16 %indvars.iv, 1
  br i1 %.not, label %._crit_edge72.loopexit, label %26, !llvm.loop !74

._crit_edge72.loopexit:                           ; preds = %._crit_edge
  %extract.t75 = trunc i128 %58 to i64
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %3
  %.056.lcssa = phi i16 [ 1, %3 ], [ %60, %._crit_edge72.loopexit ]
  %.052.lcssa.off0 = phi i64 [ %extract.t, %3 ], [ %extract.t75, %._crit_edge72.loopexit ]
  %62 = zext i16 %.056.lcssa to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %62
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
  %70 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv83
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.preheader, label %.critedge.split.loop.exit90, !llvm.loop !75

.critedge.split.loop.exit90:                      ; preds = %69
  %73 = trunc i64 %indvars.iv83 to i16
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.split.loop.exit90
  %.0.in.lcssa = phi i16 [ %73, %.critedge.split.loop.exit90 ], [ 0, %.preheader ]
  store i16 %.0.in.lcssa, ptr %2, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %._crit_edge72, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.2 = phi i32 [ -98, %4 ], [ -98, %10 ], [ %28, %27 ], [ %20, %.thread ], [ %26, %25 ], [ -98, %22 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %20 = zext i16 %16 to i64
  br label %21

21:                                               ; preds = %29, %.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %22 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %23
  %30 = icmp ult i64 %25, %27
  br i1 %30, label %_sp_cmp_abs.exit.thread54, label %21, !llvm.loop !21

.loopexit:                                        ; preds = %23, %21, %.thread
  %31 = icmp ult i16 %16, 129
  br i1 %31, label %_sp_cmp_abs.exit, label %.critedge

_sp_cmp_abs.exit:                                 ; preds = %.loopexit
  %32 = tail call i32 @sp_div(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef null, ptr noundef nonnull %2)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_sp_cmp_abs.exit._sp_cmp_abs.exit.thread54thread-pre-split_crit_edge, label %.critedge

_sp_cmp_abs.exit._sp_cmp_abs.exit.thread54thread-pre-split_crit_edge: ; preds = %_sp_cmp_abs.exit
  %.pr70.pre = load i16, ptr %2, align 8, !tbaa !12
  br label %_sp_cmp_abs.exit.thread54

_sp_cmp_abs.exit.thread54:                        ; preds = %29, %_sp_cmp_abs.exit._sp_cmp_abs.exit.thread54thread-pre-split_crit_edge, %18
  %.pr = phi i16 [ %16, %18 ], [ %.pr70.pre, %_sp_cmp_abs.exit._sp_cmp_abs.exit.thread54thread-pre-split_crit_edge ], [ %16, %29 ]
  %.03457 = phi ptr [ %0, %18 ], [ %2, %_sp_cmp_abs.exit._sp_cmp_abs.exit.thread54thread-pre-split_crit_edge ], [ %0, %29 ]
  %34 = icmp eq i16 %.pr, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %_sp_cmp_abs.exit.thread54
  %36 = load i16, ptr %1, align 8, !tbaa !12
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.03457, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %43, %38
  %49 = icmp eq i16 %.pr, 1
  %50 = icmp eq i64 %40, 1
  %or.cond = and i1 %49, %50
  br i1 %or.cond, label %51, label %.thread69

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %52, align 8, !tbaa !8
  store i16 1, ptr %2, align 8, !tbaa !3
  br label %.critedge

.thread69:                                        ; preds = %48
  %53 = tail call fastcc i32 @_sp_invmod(ptr noundef nonnull %.03457, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %3, %43, %_sp_cmp_abs.exit.thread54, %35, %8, %.loopexit, %_sp_cmp_abs.exit, %.thread69, %51
  %.5 = phi i32 [ 0, %51 ], [ %53, %.thread69 ], [ -98, %_sp_cmp_abs.exit.thread54 ], [ -98, %8 ], [ %32, %_sp_cmp_abs.exit ], [ -98, %.loopexit ], [ -98, %43 ], [ -98, %35 ], [ -98, %3 ]
  ret i32 %.5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %16, ptr %17, align 2, !tbaa !51
  %18 = shl nuw nsw i64 %7, 3
  br label %19

19:                                               ; preds = %15, %19
  %store_forwarded = phi ptr [ %10, %15 ], [ %22, %19 ]
  %indvars.iv = phi i64 [ 1, %15 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %20, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 %16, ptr %23, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %24, label %19, !llvm.loop !76

24:                                               ; preds = %19
  %25 = icmp samesign ugt i16 %5, 64
  %.pre = load ptr, ptr %4, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre212 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre214 = load ptr, ptr %.phi.trans.insert213, align 16
  %.not329 = icmp eq ptr %.pre, null
  %or.cond354 = select i1 %25, i1 true, i1 %.not329
  br i1 %or.cond354, label %sp_sub.exit, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i16 %5, 1
  store i16 0, ptr %.pre, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i64 0, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store i16 %27, ptr %29, align 2, !tbaa !10
  %.not = icmp eq ptr %.pre212, null
  br i1 %.not, label %sp_sub.exit, label %30

30:                                               ; preds = %26
  store i16 0, ptr %.pre212, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.pre212, i64 8
  store i64 0, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %.pre212, i64 2
  store i16 %27, ptr %32, align 2, !tbaa !10
  %.not185 = icmp eq ptr %.pre214, null
  br i1 %.not185, label %sp_sub.exit, label %33

33:                                               ; preds = %30
  store i16 0, ptr %.pre214, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.pre214, i64 8
  store i64 0, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %.pre214, i64 2
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
  br i1 %44, label %45, label %.thread291

45:                                               ; preds = %40
  %46 = load i16, ptr %0, align 8, !tbaa !12
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 0, ptr %28, align 8, !tbaa !8
  br label %53

49:                                               ; preds = %45
  %50 = zext i16 %46 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = shl nuw nsw i64 %50, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %51, i64 %52, i1 false)
  %.pre.i = load i16, ptr %0, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi i16 [ %.pre.i, %49 ], [ 0, %48 ]
  store i16 %54, ptr %.pre, align 8, !tbaa !12
  %55 = load i16, ptr %1, align 8, !tbaa !12
  %56 = icmp ult i16 %55, 129
  br i1 %56, label %sp_mod.exit, label %sp_sub.exit

sp_mod.exit:                                      ; preds = %53
  %57 = call i32 @sp_div(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %0, ptr noundef null, ptr noundef nonnull %.pre212)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %sp_sub.exit

59:                                               ; preds = %sp_mod.exit
  %60 = load i16, ptr %.pre212, align 8, !tbaa !12
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %sp_sub.exit, label %62

62:                                               ; preds = %59
  %.pre215 = load i16, ptr %0, align 8, !tbaa !12
  %.not25.i = icmp eq i16 %.pre215, 0
  br i1 %.not25.i, label %sp_count_bits.exit.thread.thread, label %.thread291

.thread291:                                       ; preds = %40, %62
  %.080.ph299 = phi ptr [ %.pre212, %62 ], [ %0, %40 ]
  %.081.ph298 = phi ptr [ %0, %62 ], [ %1, %40 ]
  %.pr297 = phi i16 [ %.pre215, %62 ], [ %5, %40 ]
  %63 = getelementptr inbounds nuw i8, ptr %.081.ph298, i64 8
  %64 = zext i16 %.pr297 to i64
  br label %65

65:                                               ; preds = %67, %.thread291
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %67 ], [ %64, %.thread291 ]
  %66 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %66, label %67, label %sp_count_bits.exit.thread

67:                                               ; preds = %65
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %68 = getelementptr [8 x i8], ptr %.081.ph298, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %65, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %67
  %71 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %72 = getelementptr [8 x i8], ptr %.081.ph298, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = shl nuw nsw i32 %71, 6
  %75 = icmp ugt i64 %73, 4294967295
  br i1 %75, label %79, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %73, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %76 = call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %73, i1 true)
  %77 = trunc nuw nsw i64 %76 to i32
  %reass.sub.i = add nuw nsw i32 %74, 64
  %78 = sub nuw nsw i32 %reass.sub.i, %77
  br label %sp_count_bits.exit

79:                                               ; preds = %.critedge.i
  %80 = add nuw nsw i32 %74, 64
  %81 = icmp sgt i64 %73, -1
  br i1 %81, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %79, %.lr.ph36.i
  %.035.i = phi i64 [ %83, %.lr.ph36.i ], [ %73, %79 ]
  %.334.i = phi i32 [ %82, %.lr.ph36.i ], [ %80, %79 ]
  %82 = add nsw i32 %.334.i, -1
  %83 = shl nuw i64 %.035.i, 1
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %.lr.ph36.i, %.preheader.i, %.lr.ph.preheader.i, %79
  %.2.i = phi i32 [ %74, %.preheader.i ], [ %80, %79 ], [ %78, %.lr.ph.preheader.i ], [ %82, %.lr.ph36.i ]
  %85 = icmp sgt i32 %.2.i, 1023
  br i1 %85, label %86, label %sp_count_bits.exit.thread

86:                                               ; preds = %sp_count_bits.exit
  %87 = call fastcc i32 @_sp_invmod_div(ptr noundef %.080.ph299, ptr noundef nonnull %.081.ph298, ptr noundef nonnull %.pre, ptr noundef nonnull %.pre212, ptr noundef nonnull %.pre214, ptr noundef %13, ptr noundef %13)
  br label %_sp_invmod_bin.exit

sp_count_bits.exit.thread.thread:                 ; preds = %33, %62
  %.080.ph287 = phi ptr [ %.pre212, %62 ], [ %0, %33 ]
  %.081.ph285 = phi ptr [ %0, %62 ], [ %1, %33 ]
  store i64 0, ptr %28, align 8, !tbaa !8
  br label %_sp_copy.exit.i

sp_count_bits.exit.thread:                        ; preds = %65, %sp_count_bits.exit
  %88 = shl nuw nsw i64 %64, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %63, i64 %88, i1 false)
  %.pre.i.i = load i16, ptr %.081.ph298, align 8, !tbaa !12
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %sp_count_bits.exit.thread, %sp_count_bits.exit.thread.thread
  %.ph289 = phi i1 [ %44, %sp_count_bits.exit.thread ], [ %6, %sp_count_bits.exit.thread.thread ]
  %.080.ph286 = phi ptr [ %.080.ph299, %sp_count_bits.exit.thread ], [ %.080.ph287, %sp_count_bits.exit.thread.thread ]
  %.081.ph284 = phi ptr [ %.081.ph298, %sp_count_bits.exit.thread ], [ %.081.ph285, %sp_count_bits.exit.thread.thread ]
  %89 = phi i16 [ %.pre.i.i, %sp_count_bits.exit.thread ], [ 0, %sp_count_bits.exit.thread.thread ]
  store i16 %89, ptr %.pre, align 8, !tbaa !12
  %.not.i100 = icmp eq ptr %.080.ph286, %.pre212
  br i1 %.not.i100, label %99, label %90

90:                                               ; preds = %_sp_copy.exit.i
  %91 = load i16, ptr %.080.ph286, align 8, !tbaa !12
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i64 0, ptr %31, align 8, !tbaa !8
  br label %_sp_copy.exit65.i

94:                                               ; preds = %90
  %95 = zext i16 %91 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.080.ph286, i64 8
  %97 = shl nuw nsw i64 %95, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %96, i64 %97, i1 false)
  %.pre.i64.i = load i16, ptr %.080.ph286, align 8, !tbaa !12
  br label %_sp_copy.exit65.i

_sp_copy.exit65.i:                                ; preds = %94, %93
  %98 = phi i16 [ %.pre.i64.i, %94 ], [ 0, %93 ]
  store i16 %98, ptr %.pre212, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %_sp_copy.exit65.i, %_sp_copy.exit.i
  store i16 0, ptr %.pre214, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %.pre214, i64 8
  store i64 0, ptr %100, align 8, !tbaa !8
  store i64 1, ptr %38, align 8, !tbaa !8
  store i16 1, ptr %13, align 16, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.pre212, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.081.ph284, i64 8
  br label %_sp_div_2.exit89.i

_sp_div_2.exit89.i:                               ; preds = %_sp_div_2.exit89.i.backedge, %99
  %104 = load i16, ptr %.pre212, align 8, !tbaa !12
  %105 = icmp eq i16 %104, 1
  br i1 %105, label %106, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_sp_div_2.exit89.i
  %.pre454.i = load i16, ptr %.pre, align 8, !tbaa !12
  br label %111

106:                                              ; preds = %_sp_div_2.exit89.i
  %107 = load i64, ptr %101, align 8, !tbaa !8
  %108 = icmp eq i64 %107, 1
  %.pre455.i = load i16, ptr %.pre, align 8, !tbaa !12
  br i1 %108, label %..critedge_crit_edge.i, label %111

..critedge_crit_edge.i:                           ; preds = %106
  %109 = icmp eq i16 %.pre455.i, 0
  %110 = select i1 %109, i32 -98, i32 0
  br label %_sp_invmod_bin.exit

111:                                              ; preds = %106, %._crit_edge.i
  %112 = phi i16 [ %.pre454.i, %._crit_edge.i ], [ %.pre455.i, %106 ]
  %.not58.i = icmp eq i16 %112, 0
  br i1 %.not58.i, label %sp_sub.exit, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %102, align 8, !tbaa !8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %212

117:                                              ; preds = %113
  %.not401.i = icmp eq i16 %112, 1
  br i1 %.not401.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.thread.i.i:                           ; preds = %117
  %118 = lshr exact i64 %114, 1
  store i64 %118, ptr %102, align 8, !tbaa !8
  br label %.preheader

.lr.ph.i.i:                                       ; preds = %117
  %119 = zext i16 %112 to i64
  %120 = add nuw nsw i64 %119, 4294967295
  %wide.trip.count.i.i = and i64 %120, 4294967295
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i
  %122 = phi i64 [ %114, %.lr.ph.i.i ], [ %125, %121 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %121 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.next.i.i
  %125 = load i64, ptr %124, align 8, !tbaa !8
  %126 = call i64 @llvm.fshl.i64(i64 %125, i64 %122, i64 63)
  store i64 %126, ptr %123, align 8, !tbaa !8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %121, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %121
  %127 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %wide.trip.count.i.i
  %128 = load i64, ptr %127, align 8, !tbaa !8
  %129 = lshr i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !8
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %indvars.iv26.i.i.ph = phi i64 [ %119, %._crit_edge.i.i ], [ 1, %._crit_edge.thread.i.i ]
  br label %130

130:                                              ; preds = %.preheader, %132
  %indvars.iv26.i.i = phi i64 [ %indvars.iv.next27.i.i, %132 ], [ %indvars.iv26.i.i.ph, %.preheader ]
  %131 = icmp sgt i64 %indvars.iv26.i.i, 0
  br i1 %131, label %132, label %.critedge.i.i

132:                                              ; preds = %130
  %indvars.iv.next27.i.i = add nsw i64 %indvars.iv26.i.i, -1
  %133 = getelementptr [8 x i8], ptr %.pre, i64 %indvars.iv26.i.i
  %134 = load i64, ptr %133, align 8, !tbaa !8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %130, label %.critedge.split.loop.exit31.i.i, !llvm.loop !42

.critedge.split.loop.exit31.i.i:                  ; preds = %132
  %136 = trunc nuw i64 %indvars.iv26.i.i to i16
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %130, %.critedge.split.loop.exit31.i.i
  %.0.in.lcssa.i.i = phi i16 [ %136, %.critedge.split.loop.exit31.i.i ], [ 0, %130 ]
  store i16 %.0.in.lcssa.i.i, ptr %.pre, align 8, !tbaa !12
  %137 = load i16, ptr %.pre214, align 8, !tbaa !12
  %.not62.i = icmp eq i16 %137, 0
  %.pre452.i = load i64, ptr %100, align 8, !tbaa !8
  br i1 %.not62.i, label %._crit_edge.thread.i76.i, label %138

138:                                              ; preds = %.critedge.i.i
  %139 = and i64 %.pre452.i, 1
  %.not63.i = icmp eq i64 %139, 0
  br i1 %.not63.i, label %_sp_add_off.exit.i, label %.lr.ph.i66.i

.lr.ph.i66.i:                                     ; preds = %138
  %140 = load i16, ptr %.081.ph284, align 8, !tbaa !12
  %141 = add i16 %137, -1
  %umin.i.i = call i16 @llvm.umin.i16(i16 %140, i16 %141)
  %142 = add nuw i16 %umin.i.i, 1
  %wide.trip.count.i67.i = zext i16 %140 to i64
  %wide.trip.count81.i.i = zext i16 %137 to i64
  br label %143

143:                                              ; preds = %144, %.lr.ph.i66.i
  %indvars.iv.i68.i = phi i64 [ 0, %.lr.ph.i66.i ], [ %indvars.iv.next.i70.i, %144 ]
  %.05259.i.i = phi i128 [ 0, %.lr.ph.i66.i ], [ %154, %144 ]
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.i68.i, %wide.trip.count.i67.i
  br i1 %exitcond.not.i69.i, label %.critedge.i71.i, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i68.i
  %146 = load i64, ptr %145, align 8, !tbaa !8
  %147 = zext i64 %146 to i128
  %148 = add nuw nsw i128 %.05259.i.i, %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i68.i
  %150 = load i64, ptr %149, align 8, !tbaa !8
  %151 = zext i64 %150 to i128
  %152 = add nuw nsw i128 %148, %151
  %153 = trunc i128 %152 to i64
  store i64 %153, ptr %145, align 8, !tbaa !8
  %154 = lshr i128 %152, 64
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next.i70.i, %wide.trip.count81.i.i
  br i1 %exitcond82.not.i.i, label %.critedge.i71.i, label %143, !llvm.loop !44

.critedge.i71.i:                                  ; preds = %144, %143
  %.053.lcssa.i.i = phi i16 [ %umin.i.i, %143 ], [ %142, %144 ]
  %.052.lcssa.i.i = phi i128 [ %.05259.i.i, %143 ], [ %154, %144 ]
  %155 = icmp ult i16 %.053.lcssa.i.i, %137
  %156 = zext i16 %.053.lcssa.i.i to i64
  br i1 %155, label %.lr.ph68.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph68.i.i, %.critedge.i71.i
  %.pre-phi220 = phi i64 [ %156, %.critedge.i71.i ], [ %wide.trip.count81.i.i, %.lr.ph68.i.i ]
  %.154.lcssa.i.i = phi i16 [ %.053.lcssa.i.i, %.critedge.i71.i ], [ %137, %.lr.ph68.i.i ]
  %.1.lcssa.i.i = phi i128 [ %.052.lcssa.i.i, %.critedge.i71.i ], [ %163, %.lr.ph68.i.i ]
  %157 = icmp ult i16 %.154.lcssa.i.i, %140
  br i1 %157, label %.lr.ph73.i.i, label %._crit_edge.i73.i

.lr.ph68.i.i:                                     ; preds = %.critedge.i71.i, %.lr.ph68.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %.lr.ph68.i.i ], [ %156, %.critedge.i71.i ]
  %.167.i.i = phi i128 [ %163, %.lr.ph68.i.i ], [ %.052.lcssa.i.i, %.critedge.i71.i ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv83.i.i
  %159 = load i64, ptr %158, align 8, !tbaa !8
  %160 = zext i64 %159 to i128
  %161 = add nuw nsw i128 %.167.i.i, %160
  %162 = trunc i128 %161 to i64
  store i64 %162, ptr %158, align 8, !tbaa !8
  %163 = lshr i128 %161, 64
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count81.i.i
  br i1 %exitcond87.not.i.i, label %.preheader.i.i, label %.lr.ph68.i.i, !llvm.loop !45

.lr.ph73.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph73.i.i
  %indvars.iv88.i.i = phi i64 [ %indvars.iv.next89.i.i, %.lr.ph73.i.i ], [ %.pre-phi220, %.preheader.i.i ]
  %.272.i.i = phi i128 [ %170, %.lr.ph73.i.i ], [ %.1.lcssa.i.i, %.preheader.i.i ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv88.i.i
  %165 = load i64, ptr %164, align 8, !tbaa !8
  %166 = zext i64 %165 to i128
  %167 = add nuw nsw i128 %.272.i.i, %166
  %168 = trunc i128 %167 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv88.i.i
  store i64 %168, ptr %169, align 8, !tbaa !8
  %170 = lshr i128 %167, 64
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count.i67.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i73.i, label %.lr.ph73.i.i, !llvm.loop !46

._crit_edge.i73.i:                                ; preds = %.lr.ph73.i.i, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ %.pre-phi220, %.preheader.i.i ], [ %wide.trip.count.i67.i, %.lr.ph73.i.i ]
  %.255.lcssa.i.i = phi i16 [ %.154.lcssa.i.i, %.preheader.i.i ], [ %140, %.lr.ph73.i.i ]
  %.2.lcssa.i.i = phi i128 [ %.1.lcssa.i.i, %.preheader.i.i ], [ %170, %.lr.ph73.i.i ]
  %171 = trunc nuw nsw i128 %.2.lcssa.i.i to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.pre-phi.i.i
  store i64 %171, ptr %172, align 8, !tbaa !8
  %173 = icmp ne i128 %.2.lcssa.i.i, 0
  %174 = zext i1 %173 to i16
  %175 = add i16 %.255.lcssa.i.i, %174
  store i16 %175, ptr %.pre214, align 8, !tbaa !12
  %.not.i74.i = icmp eq i16 %175, 0
  br i1 %.not.i74.i, label %._crit_edge.i73.._crit_edge.thread.i76_crit_edge.i, label %176

._crit_edge.i73.._crit_edge.thread.i76_crit_edge.i: ; preds = %._crit_edge.i73.i
  %.pre451.i = load i64, ptr %100, align 8, !tbaa !8
  br label %._crit_edge.thread.i76.i

176:                                              ; preds = %._crit_edge.i73.i
  %177 = zext i16 %175 to i64
  br label %178

178:                                              ; preds = %180, %176
  %indvars.iv93.i.i = phi i64 [ %indvars.iv.next94.i.i, %180 ], [ %177, %176 ]
  %179 = icmp sgt i64 %indvars.iv93.i.i, 0
  br i1 %179, label %180, label %.critedge2.i.i

180:                                              ; preds = %178
  %indvars.iv.next94.i.i = add nsw i64 %indvars.iv93.i.i, -1
  %181 = getelementptr [8 x i8], ptr %.pre214, i64 %indvars.iv93.i.i
  %182 = load i64, ptr %181, align 8, !tbaa !8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %178, label %.critedge2.split.loop.exit99.i.i, !llvm.loop !47

.critedge2.split.loop.exit99.i.i:                 ; preds = %180
  %184 = trunc nuw i64 %indvars.iv93.i.i to i16
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %178, %.critedge2.split.loop.exit99.i.i
  %.0.in.lcssa.i75.i = phi i16 [ %184, %.critedge2.split.loop.exit99.i.i ], [ 0, %178 ]
  store i16 %.0.in.lcssa.i75.i, ptr %.pre214, align 8, !tbaa !12
  %.pre453.pre.i = load i64, ptr %100, align 8, !tbaa !8
  br label %_sp_add_off.exit.i

_sp_add_off.exit.i:                               ; preds = %.critedge2.i.i, %138
  %.pre453.i = phi i64 [ %.pre453.pre.i, %.critedge2.i.i ], [ %.pre452.i, %138 ]
  %185 = phi i16 [ %.0.in.lcssa.i75.i, %.critedge2.i.i ], [ %137, %138 ]
  %186 = zext i16 %185 to i32
  %187 = add nsw i32 %186, -1
  %188 = icmp ugt i16 %185, 1
  br i1 %188, label %.lr.ph.i82.i, label %._crit_edge.thread.i76.i

._crit_edge.thread.i76.i:                         ; preds = %_sp_add_off.exit.i, %._crit_edge.i73.._crit_edge.thread.i76_crit_edge.i, %.critedge.i.i
  %189 = phi i64 [ %.pre451.i, %._crit_edge.i73.._crit_edge.thread.i76_crit_edge.i ], [ %.pre452.i, %.critedge.i.i ], [ %.pre453.i, %_sp_add_off.exit.i ]
  %190 = lshr i64 %189, 1
  store i64 %190, ptr %100, align 8, !tbaa !8
  br label %202

.lr.ph.i82.i:                                     ; preds = %_sp_add_off.exit.i
  %wide.trip.count.i83.i = zext i32 %187 to i64
  br label %191

191:                                              ; preds = %191, %.lr.ph.i82.i
  %192 = phi i64 [ %.pre453.i, %.lr.ph.i82.i ], [ %195, %191 ]
  %indvars.iv.i84.i = phi i64 [ 0, %.lr.ph.i82.i ], [ %indvars.iv.next.i85.i, %191 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i84.i
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %194 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.next.i85.i
  %195 = load i64, ptr %194, align 8, !tbaa !8
  %196 = call i64 @llvm.fshl.i64(i64 %195, i64 %192, i64 63)
  store i64 %196, ptr %193, align 8, !tbaa !8
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i85.i, %wide.trip.count.i83.i
  br i1 %exitcond.not.i86.i, label %._crit_edge.i87.i, label %191, !llvm.loop !41

._crit_edge.i87.i:                                ; preds = %191
  %197 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %wide.trip.count.i83.i
  %198 = load i64, ptr %197, align 8, !tbaa !8
  %199 = lshr i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !8
  %200 = trunc i32 %187 to i16
  %201 = add i16 %200, 1
  store i16 %201, ptr %.pre214, align 8, !tbaa !12
  %.not.i88.i = icmp eq i16 %201, 0
  br i1 %.not.i88.i, label %_sp_div_2.exit89.i.backedge, label %202

202:                                              ; preds = %._crit_edge.i87.i, %._crit_edge.thread.i76.i
  %203 = phi i64 [ 0, %._crit_edge.thread.i76.i ], [ %wide.trip.count.i83.i, %._crit_edge.i87.i ]
  %204 = add nuw nsw i64 %203, 1
  br label %205

205:                                              ; preds = %207, %202
  %indvars.iv26.i77.i = phi i64 [ %indvars.iv.next27.i80.i, %207 ], [ %204, %202 ]
  %206 = icmp sgt i64 %indvars.iv26.i77.i, 0
  br i1 %206, label %207, label %.critedge.i78.i

207:                                              ; preds = %205
  %indvars.iv.next27.i80.i = add nsw i64 %indvars.iv26.i77.i, -1
  %208 = getelementptr [8 x i8], ptr %.pre214, i64 %indvars.iv26.i77.i
  %209 = load i64, ptr %208, align 8, !tbaa !8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %205, label %.critedge.split.loop.exit31.i81.i, !llvm.loop !42

.critedge.split.loop.exit31.i81.i:                ; preds = %207
  %211 = trunc i64 %indvars.iv26.i77.i to i16
  br label %.critedge.i78.i

.critedge.i78.i:                                  ; preds = %205, %.critedge.split.loop.exit31.i81.i
  %.0.in.lcssa.i79.i = phi i16 [ %211, %.critedge.split.loop.exit31.i81.i ], [ 0, %205 ]
  store i16 %.0.in.lcssa.i79.i, ptr %.pre214, align 8, !tbaa !12
  br label %_sp_div_2.exit89.i.backedge

212:                                              ; preds = %113
  %213 = load i64, ptr %101, align 8, !tbaa !8
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %317

216:                                              ; preds = %212
  %217 = zext i16 %104 to i32
  %218 = add nsw i32 %217, -1
  %219 = icmp ugt i16 %104, 1
  br i1 %219, label %.lr.ph.i96.i, label %._crit_edge.thread.i90.i

._crit_edge.thread.i90.i:                         ; preds = %216
  %220 = lshr exact i64 %213, 1
  store i64 %220, ptr %101, align 8, !tbaa !8
  br label %232

.lr.ph.i96.i:                                     ; preds = %216
  %wide.trip.count.i97.i = zext i32 %218 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i96.i
  %222 = phi i64 [ %213, %.lr.ph.i96.i ], [ %225, %221 ]
  %indvars.iv.i98.i = phi i64 [ 0, %.lr.ph.i96.i ], [ %indvars.iv.next.i99.i, %221 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i98.i
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i98.i, 1
  %224 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.next.i99.i
  %225 = load i64, ptr %224, align 8, !tbaa !8
  %226 = call i64 @llvm.fshl.i64(i64 %225, i64 %222, i64 63)
  store i64 %226, ptr %223, align 8, !tbaa !8
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next.i99.i, %wide.trip.count.i97.i
  br i1 %exitcond.not.i100.i, label %._crit_edge.i101.i, label %221, !llvm.loop !41

._crit_edge.i101.i:                               ; preds = %221
  %227 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %wide.trip.count.i97.i
  %228 = load i64, ptr %227, align 8, !tbaa !8
  %229 = lshr i64 %228, 1
  store i64 %229, ptr %227, align 8, !tbaa !8
  %230 = trunc i32 %218 to i16
  %231 = add i16 %230, 1
  store i16 %231, ptr %.pre212, align 8, !tbaa !12
  %.not.i102.i = icmp eq i16 %231, 0
  br i1 %.not.i102.i, label %_sp_div_2.exit103.i, label %232

232:                                              ; preds = %._crit_edge.i101.i, %._crit_edge.thread.i90.i
  %233 = phi i64 [ 0, %._crit_edge.thread.i90.i ], [ %wide.trip.count.i97.i, %._crit_edge.i101.i ]
  %234 = add nuw nsw i64 %233, 1
  br label %235

235:                                              ; preds = %237, %232
  %indvars.iv26.i91.i = phi i64 [ %indvars.iv.next27.i94.i, %237 ], [ %234, %232 ]
  %236 = icmp sgt i64 %indvars.iv26.i91.i, 0
  br i1 %236, label %237, label %.critedge.i92.i

237:                                              ; preds = %235
  %indvars.iv.next27.i94.i = add nsw i64 %indvars.iv26.i91.i, -1
  %238 = getelementptr [8 x i8], ptr %.pre212, i64 %indvars.iv26.i91.i
  %239 = load i64, ptr %238, align 8, !tbaa !8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %235, label %.critedge.split.loop.exit31.i95.i, !llvm.loop !42

.critedge.split.loop.exit31.i95.i:                ; preds = %237
  %241 = trunc i64 %indvars.iv26.i91.i to i16
  br label %.critedge.i92.i

.critedge.i92.i:                                  ; preds = %235, %.critedge.split.loop.exit31.i95.i
  %.0.in.lcssa.i93.i = phi i16 [ %241, %.critedge.split.loop.exit31.i95.i ], [ 0, %235 ]
  store i16 %.0.in.lcssa.i93.i, ptr %.pre212, align 8, !tbaa !12
  br label %_sp_div_2.exit103.i

_sp_div_2.exit103.i:                              ; preds = %.critedge.i92.i, %._crit_edge.i101.i
  %242 = load i16, ptr %13, align 16, !tbaa !12
  %.not60.i = icmp eq i16 %242, 0
  %.pre449.i = load i64, ptr %38, align 8, !tbaa !8
  br i1 %.not60.i, label %._crit_edge.thread.i145.i, label %243

243:                                              ; preds = %_sp_div_2.exit103.i
  %244 = and i64 %.pre449.i, 1
  %.not61.i = icmp eq i64 %244, 0
  br i1 %.not61.i, label %_sp_add_off.exit144.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %243
  %245 = load i16, ptr %.081.ph284, align 8, !tbaa !12
  %246 = add i16 %242, -1
  %umin.i106.i = call i16 @llvm.umin.i16(i16 %245, i16 %246)
  %247 = add nuw i16 %umin.i106.i, 1
  %wide.trip.count.i107.i = zext i16 %245 to i64
  %wide.trip.count81.i108.i = zext i16 %242 to i64
  br label %248

248:                                              ; preds = %249, %.lr.ph.i105.i
  %indvars.iv.i109.i = phi i64 [ 0, %.lr.ph.i105.i ], [ %indvars.iv.next.i112.i, %249 ]
  %.05259.i110.i = phi i128 [ 0, %.lr.ph.i105.i ], [ %259, %249 ]
  %exitcond.not.i111.i = icmp eq i64 %indvars.iv.i109.i, %wide.trip.count.i107.i
  br i1 %exitcond.not.i111.i, label %.critedge.i114.i, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i109.i
  %251 = load i64, ptr %250, align 8, !tbaa !8
  %252 = zext i64 %251 to i128
  %253 = add nuw nsw i128 %.05259.i110.i, %252
  %254 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i109.i
  %255 = load i64, ptr %254, align 8, !tbaa !8
  %256 = zext i64 %255 to i128
  %257 = add nuw nsw i128 %253, %256
  %258 = trunc i128 %257 to i64
  store i64 %258, ptr %250, align 8, !tbaa !8
  %259 = lshr i128 %257, 64
  %indvars.iv.next.i112.i = add nuw nsw i64 %indvars.iv.i109.i, 1
  %exitcond82.not.i113.i = icmp eq i64 %indvars.iv.next.i112.i, %wide.trip.count81.i108.i
  br i1 %exitcond82.not.i113.i, label %.critedge.i114.i, label %248, !llvm.loop !44

.critedge.i114.i:                                 ; preds = %249, %248
  %.053.lcssa.i115.i = phi i16 [ %umin.i106.i, %248 ], [ %247, %249 ]
  %.052.lcssa.i116.i = phi i128 [ %.05259.i110.i, %248 ], [ %259, %249 ]
  %260 = icmp ult i16 %.053.lcssa.i115.i, %242
  %261 = zext i16 %.053.lcssa.i115.i to i64
  br i1 %260, label %.lr.ph68.i138.i, label %.preheader.i117.i

.preheader.i117.i:                                ; preds = %.lr.ph68.i138.i, %.critedge.i114.i
  %.pre-phi222 = phi i64 [ %261, %.critedge.i114.i ], [ %wide.trip.count81.i108.i, %.lr.ph68.i138.i ]
  %.154.lcssa.i118.i = phi i16 [ %.053.lcssa.i115.i, %.critedge.i114.i ], [ %242, %.lr.ph68.i138.i ]
  %.1.lcssa.i119.i = phi i128 [ %.052.lcssa.i116.i, %.critedge.i114.i ], [ %268, %.lr.ph68.i138.i ]
  %262 = icmp ult i16 %.154.lcssa.i118.i, %245
  br i1 %262, label %.lr.ph73.i132.i, label %._crit_edge.i122.i

.lr.ph68.i138.i:                                  ; preds = %.critedge.i114.i, %.lr.ph68.i138.i
  %indvars.iv83.i140.i = phi i64 [ %indvars.iv.next84.i142.i, %.lr.ph68.i138.i ], [ %261, %.critedge.i114.i ]
  %.167.i141.i = phi i128 [ %268, %.lr.ph68.i138.i ], [ %.052.lcssa.i116.i, %.critedge.i114.i ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv83.i140.i
  %264 = load i64, ptr %263, align 8, !tbaa !8
  %265 = zext i64 %264 to i128
  %266 = add nuw nsw i128 %.167.i141.i, %265
  %267 = trunc i128 %266 to i64
  store i64 %267, ptr %263, align 8, !tbaa !8
  %268 = lshr i128 %266, 64
  %indvars.iv.next84.i142.i = add nuw nsw i64 %indvars.iv83.i140.i, 1
  %exitcond87.not.i143.i = icmp eq i64 %indvars.iv.next84.i142.i, %wide.trip.count81.i108.i
  br i1 %exitcond87.not.i143.i, label %.preheader.i117.i, label %.lr.ph68.i138.i, !llvm.loop !45

.lr.ph73.i132.i:                                  ; preds = %.preheader.i117.i, %.lr.ph73.i132.i
  %indvars.iv88.i134.i = phi i64 [ %indvars.iv.next89.i136.i, %.lr.ph73.i132.i ], [ %.pre-phi222, %.preheader.i117.i ]
  %.272.i135.i = phi i128 [ %275, %.lr.ph73.i132.i ], [ %.1.lcssa.i119.i, %.preheader.i117.i ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv88.i134.i
  %270 = load i64, ptr %269, align 8, !tbaa !8
  %271 = zext i64 %270 to i128
  %272 = add nuw nsw i128 %.272.i135.i, %271
  %273 = trunc i128 %272 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv88.i134.i
  store i64 %273, ptr %274, align 8, !tbaa !8
  %275 = lshr i128 %272, 64
  %indvars.iv.next89.i136.i = add nuw nsw i64 %indvars.iv88.i134.i, 1
  %exitcond92.not.i137.i = icmp eq i64 %indvars.iv.next89.i136.i, %wide.trip.count.i107.i
  br i1 %exitcond92.not.i137.i, label %._crit_edge.i122.i, label %.lr.ph73.i132.i, !llvm.loop !46

._crit_edge.i122.i:                               ; preds = %.lr.ph73.i132.i, %.preheader.i117.i
  %.pre-phi.i123.i = phi i64 [ %.pre-phi222, %.preheader.i117.i ], [ %wide.trip.count.i107.i, %.lr.ph73.i132.i ]
  %.255.lcssa.i124.i = phi i16 [ %.154.lcssa.i118.i, %.preheader.i117.i ], [ %245, %.lr.ph73.i132.i ]
  %.2.lcssa.i125.i = phi i128 [ %.1.lcssa.i119.i, %.preheader.i117.i ], [ %275, %.lr.ph73.i132.i ]
  %276 = trunc nuw nsw i128 %.2.lcssa.i125.i to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi.i123.i
  store i64 %276, ptr %277, align 8, !tbaa !8
  %278 = icmp ne i128 %.2.lcssa.i125.i, 0
  %279 = zext i1 %278 to i16
  %280 = add i16 %.255.lcssa.i124.i, %279
  %.not.i126.i = icmp eq i16 %280, 0
  br i1 %.not.i126.i, label %._crit_edge.i122.._crit_edge.thread.i145_crit_edge.i, label %281

._crit_edge.i122.._crit_edge.thread.i145_crit_edge.i: ; preds = %._crit_edge.i122.i
  %.pre448.i = load i64, ptr %38, align 8, !tbaa !8
  br label %._crit_edge.thread.i145.i

281:                                              ; preds = %._crit_edge.i122.i
  %282 = zext i16 %280 to i64
  br label %283

283:                                              ; preds = %285, %281
  %indvars.iv93.i127.i = phi i64 [ %indvars.iv.next94.i130.i, %285 ], [ %282, %281 ]
  %284 = icmp sgt i64 %indvars.iv93.i127.i, 0
  br i1 %284, label %285, label %.critedge2.i128.i

285:                                              ; preds = %283
  %indvars.iv.next94.i130.i = add nsw i64 %indvars.iv93.i127.i, -1
  %286 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv93.i127.i
  %287 = load i64, ptr %286, align 8, !tbaa !8
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %283, label %.critedge2.split.loop.exit99.i131.i, !llvm.loop !47

.critedge2.split.loop.exit99.i131.i:              ; preds = %285
  %289 = trunc nuw i64 %indvars.iv93.i127.i to i16
  br label %.critedge2.i128.i

.critedge2.i128.i:                                ; preds = %283, %.critedge2.split.loop.exit99.i131.i
  %.0.in.lcssa.i129.i = phi i16 [ %289, %.critedge2.split.loop.exit99.i131.i ], [ 0, %283 ]
  %.pre450.pre.i = load i64, ptr %38, align 8, !tbaa !8
  br label %_sp_add_off.exit144.i

_sp_add_off.exit144.i:                            ; preds = %.critedge2.i128.i, %243
  %.pre450.i = phi i64 [ %.pre450.pre.i, %.critedge2.i128.i ], [ %.pre449.i, %243 ]
  %290 = phi i16 [ %.0.in.lcssa.i129.i, %.critedge2.i128.i ], [ %242, %243 ]
  %291 = zext i16 %290 to i32
  %292 = add nsw i32 %291, -1
  %293 = icmp ugt i16 %290, 1
  br i1 %293, label %.lr.ph.i151.i, label %._crit_edge.thread.i145.i

._crit_edge.thread.i145.i:                        ; preds = %_sp_add_off.exit144.i, %._crit_edge.i122.._crit_edge.thread.i145_crit_edge.i, %_sp_div_2.exit103.i
  %294 = phi i64 [ %.pre448.i, %._crit_edge.i122.._crit_edge.thread.i145_crit_edge.i ], [ %.pre449.i, %_sp_div_2.exit103.i ], [ %.pre450.i, %_sp_add_off.exit144.i ]
  %295 = lshr i64 %294, 1
  store i64 %295, ptr %38, align 8, !tbaa !8
  br label %307

.lr.ph.i151.i:                                    ; preds = %_sp_add_off.exit144.i
  %wide.trip.count.i152.i = zext i32 %292 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph.i151.i
  %297 = phi i64 [ %.pre450.i, %.lr.ph.i151.i ], [ %300, %296 ]
  %indvars.iv.i153.i = phi i64 [ 0, %.lr.ph.i151.i ], [ %indvars.iv.next.i154.i, %296 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i153.i
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i153.i, 1
  %299 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next.i154.i
  %300 = load i64, ptr %299, align 8, !tbaa !8
  %301 = call i64 @llvm.fshl.i64(i64 %300, i64 %297, i64 63)
  store i64 %301, ptr %298, align 8, !tbaa !8
  %exitcond.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, %wide.trip.count.i152.i
  br i1 %exitcond.not.i155.i, label %._crit_edge.i156.i, label %296, !llvm.loop !41

._crit_edge.i156.i:                               ; preds = %296
  %302 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %wide.trip.count.i152.i
  %303 = load i64, ptr %302, align 8, !tbaa !8
  %304 = lshr i64 %303, 1
  store i64 %304, ptr %302, align 8, !tbaa !8
  %305 = trunc i32 %292 to i16
  %306 = add i16 %305, 1
  store i16 %306, ptr %13, align 16, !tbaa !12
  %.not.i157.i = icmp eq i16 %306, 0
  br i1 %.not.i157.i, label %_sp_div_2.exit89.i.backedge, label %307

307:                                              ; preds = %._crit_edge.i156.i, %._crit_edge.thread.i145.i
  %308 = phi i64 [ 0, %._crit_edge.thread.i145.i ], [ %wide.trip.count.i152.i, %._crit_edge.i156.i ]
  %309 = add nuw nsw i64 %308, 1
  br label %310

310:                                              ; preds = %312, %307
  %indvars.iv26.i146.i = phi i64 [ %indvars.iv.next27.i149.i, %312 ], [ %309, %307 ]
  %311 = icmp sgt i64 %indvars.iv26.i146.i, 0
  br i1 %311, label %312, label %.critedge.i147.i

312:                                              ; preds = %310
  %indvars.iv.next27.i149.i = add nsw i64 %indvars.iv26.i146.i, -1
  %313 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv26.i146.i
  %314 = load i64, ptr %313, align 8, !tbaa !8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %310, label %.critedge.split.loop.exit31.i150.i, !llvm.loop !42

.critedge.split.loop.exit31.i150.i:               ; preds = %312
  %316 = trunc i64 %indvars.iv26.i146.i to i16
  br label %.critedge.i147.i

.critedge.i147.i:                                 ; preds = %310, %.critedge.split.loop.exit31.i150.i
  %.0.in.lcssa.i148.i = phi i16 [ %316, %.critedge.split.loop.exit31.i150.i ], [ 0, %310 ]
  store i16 %.0.in.lcssa.i148.i, ptr %13, align 16, !tbaa !12
  br label %_sp_div_2.exit89.i.backedge

317:                                              ; preds = %212
  %318 = icmp ugt i16 %112, %104
  br i1 %318, label %.lr.ph65.i.i, label %319

319:                                              ; preds = %317
  %320 = icmp ult i16 %112, %104
  %.pre465.i = zext i16 %112 to i64
  br i1 %320, label %_sp_cmp_abs.exit.i.preheader, label %.preheader.i159.i

_sp_cmp_abs.exit.i.preheader:                     ; preds = %328, %319
  br label %_sp_cmp_abs.exit.i

.preheader.i159.i:                                ; preds = %319, %328
  %indvars.iv.i160.i = phi i64 [ %indvars.iv.next.i161.i, %328 ], [ %.pre465.i, %319 ]
  %indvars.iv.next.i161.i = add nsw i64 %indvars.iv.i160.i, -1
  %321 = icmp sgt i64 %indvars.iv.i160.i, 0
  br i1 %321, label %322, label %.lr.ph65.i.i

322:                                              ; preds = %.preheader.i159.i
  %323 = getelementptr [8 x i8], ptr %.pre, i64 %indvars.iv.i160.i
  %324 = load i64, ptr %323, align 8, !tbaa !8
  %325 = getelementptr [8 x i8], ptr %.pre212, i64 %indvars.iv.i160.i
  %326 = load i64, ptr %325, align 8, !tbaa !8
  %327 = icmp ugt i64 %324, %326
  br i1 %327, label %.lr.ph65.i.i, label %328

328:                                              ; preds = %322
  %329 = icmp ult i64 %324, %326
  br i1 %329, label %_sp_cmp_abs.exit.i.preheader, label %.preheader.i159.i, !llvm.loop !21

.lr.ph65.i.i:                                     ; preds = %322, %.preheader.i159.i, %317
  %wide.trip.count89.i.i = zext i16 %104 to i64
  br label %330

330:                                              ; preds = %331, %.lr.ph65.i.i
  %indvars.iv83.i170.i = phi i64 [ 0, %.lr.ph65.i.i ], [ %indvars.iv.next84.i171.i, %331 ]
  %.05164.i.i = phi i128 [ 0, %.lr.ph65.i.i ], [ %341, %331 ]
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv83.i170.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %.critedge2.i165.i, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv83.i170.i
  %333 = load i64, ptr %332, align 8, !tbaa !8
  %334 = zext i64 %333 to i128
  %335 = add nsw i128 %.05164.i.i, %334
  %336 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv83.i170.i
  %337 = load i64, ptr %336, align 8, !tbaa !8
  %338 = zext i64 %337 to i128
  %339 = sub nsw i128 %335, %338
  %340 = trunc i128 %339 to i64
  store i64 %340, ptr %332, align 8, !tbaa !8
  %341 = ashr i128 %339, 64
  %indvars.iv.next84.i171.i = add nuw nsw i64 %indvars.iv83.i170.i, 1
  %lftr.wideiv443.i = trunc i64 %indvars.iv.next84.i171.i to i16
  %exitcond211 = icmp eq i16 %112, %lftr.wideiv443.i
  br i1 %exitcond211, label %.critedge2.i165.i, label %330, !llvm.loop !48

.critedge2.i165.i:                                ; preds = %331, %330
  %.2.lcssa.ph.i.pre-phi.i = phi i16 [ %104, %330 ], [ %112, %331 ]
  %.2.lcssa.ph.in.i.i = phi i64 [ %wide.trip.count89.i.i, %330 ], [ %indvars.iv.next84.i171.i, %331 ]
  %.051.lcssa.ph.i.i = phi i128 [ %.05164.i.i, %330 ], [ %341, %331 ]
  %342 = icmp ugt i16 %112, %.2.lcssa.ph.i.pre-phi.i
  br i1 %342, label %.lr.ph75.i.i, label %._crit_edge.i167.i

.lr.ph75.i.i:                                     ; preds = %.critedge2.i165.i
  %343 = and i64 %.2.lcssa.ph.in.i.i, 65535
  %wide.trip.count96.i.i = zext i16 %112 to i64
  br label %344

344:                                              ; preds = %344, %.lr.ph75.i.i
  %indvars.iv92.i.i = phi i64 [ %343, %.lr.ph75.i.i ], [ %indvars.iv.next93.i.i, %344 ]
  %.174.i.i = phi i128 [ %.051.lcssa.ph.i.i, %.lr.ph75.i.i ], [ %350, %344 ]
  %345 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv92.i.i
  %346 = load i64, ptr %345, align 8, !tbaa !8
  %347 = zext i64 %346 to i128
  %348 = add nsw i128 %.174.i.i, %347
  %349 = trunc i128 %348 to i64
  store i64 %349, ptr %345, align 8, !tbaa !8
  %350 = ashr i128 %348, 64
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count96.i.i
  br i1 %exitcond97.not.i.i, label %.preheader.i168.i.preheader, label %344, !llvm.loop !49

._crit_edge.i167.i:                               ; preds = %.critedge2.i165.i
  %.pre.i101 = zext i16 %.2.lcssa.ph.i.pre-phi.i to i64
  br label %.preheader.i168.i.preheader

.preheader.i168.i.preheader:                      ; preds = %344, %._crit_edge.i167.i
  %indvars.iv98.i.i.ph = phi i64 [ %.pre.i101, %._crit_edge.i167.i ], [ %wide.trip.count96.i.i, %344 ]
  br label %.preheader.i168.i

.preheader.i168.i:                                ; preds = %.preheader.i168.i.preheader, %352
  %indvars.iv98.i.i = phi i64 [ %indvars.iv.next99.i.i, %352 ], [ %indvars.iv98.i.i.ph, %.preheader.i168.i.preheader ]
  %351 = icmp sgt i64 %indvars.iv98.i.i, 0
  br i1 %351, label %352, label %.critedge4.i.i

352:                                              ; preds = %.preheader.i168.i
  %indvars.iv.next99.i.i = add nsw i64 %indvars.iv98.i.i, -1
  %353 = getelementptr [8 x i8], ptr %.pre, i64 %indvars.iv98.i.i
  %354 = load i64, ptr %353, align 8, !tbaa !8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %.preheader.i168.i, label %.critedge4.split.loop.exit112.i.i, !llvm.loop !50

.critedge4.split.loop.exit112.i.i:                ; preds = %352
  %356 = trunc nuw i64 %indvars.iv98.i.i to i16
  br label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.preheader.i168.i, %.critedge4.split.loop.exit112.i.i
  %.0.in.lcssa.i169.i = phi i16 [ %356, %.critedge4.split.loop.exit112.i.i ], [ 0, %.preheader.i168.i ]
  store i16 %.0.in.lcssa.i169.i, ptr %.pre, align 8, !tbaa !12
  %357 = load i16, ptr %.pre214, align 8, !tbaa !12
  %358 = load i16, ptr %13, align 16, !tbaa !12
  %359 = icmp ugt i16 %357, %358
  br i1 %359, label %.lr.ph65.i239.i, label %360

360:                                              ; preds = %.critedge4.i.i
  %361 = icmp ult i16 %357, %358
  br i1 %361, label %_sp_cmp_abs.exit176.i, label %.preheader.i172.i

.preheader.i172.i:                                ; preds = %360
  %362 = zext i16 %357 to i64
  br label %363

363:                                              ; preds = %371, %.preheader.i172.i
  %indvars.iv.i173.i = phi i64 [ %362, %.preheader.i172.i ], [ %indvars.iv.next.i174.i, %371 ]
  %indvars.iv.next.i174.i = add nsw i64 %indvars.iv.i173.i, -1
  %364 = icmp sgt i64 %indvars.iv.i173.i, 0
  br i1 %364, label %365, label %_sp_add_off.exit217.i

365:                                              ; preds = %363
  %366 = getelementptr [8 x i8], ptr %.pre214, i64 %indvars.iv.i173.i
  %367 = load i64, ptr %366, align 8, !tbaa !8
  %368 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv.i173.i
  %369 = load i64, ptr %368, align 8, !tbaa !8
  %370 = icmp ugt i64 %367, %369
  br i1 %370, label %_sp_add_off.exit217.i, label %371

371:                                              ; preds = %365
  %372 = icmp ult i64 %367, %369
  br i1 %372, label %_sp_cmp_abs.exit176.i, label %363, !llvm.loop !21

_sp_cmp_abs.exit176.i:                            ; preds = %371, %360
  %.not76.i177.i = icmp eq i16 %357, 0
  br i1 %.not76.i177.i, label %.critedge.i187.i, label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %_sp_cmp_abs.exit176.i
  %373 = load i16, ptr %.081.ph284, align 8, !tbaa !12
  %374 = add i16 %357, -1
  %umin.i179.i = call i16 @llvm.umin.i16(i16 %373, i16 %374)
  %375 = add nuw i16 %umin.i179.i, 1
  %wide.trip.count.i180.i = zext i16 %373 to i64
  %wide.trip.count81.i181.i = zext i16 %357 to i64
  br label %376

376:                                              ; preds = %377, %.lr.ph.i178.i
  %indvars.iv.i182.i = phi i64 [ 0, %.lr.ph.i178.i ], [ %indvars.iv.next.i185.i, %377 ]
  %.05259.i183.i = phi i128 [ 0, %.lr.ph.i178.i ], [ %387, %377 ]
  %exitcond.not.i184.i = icmp eq i64 %indvars.iv.i182.i, %wide.trip.count.i180.i
  br i1 %exitcond.not.i184.i, label %.critedge.i187.i, label %377

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i182.i
  %379 = load i64, ptr %378, align 8, !tbaa !8
  %380 = zext i64 %379 to i128
  %381 = add nuw nsw i128 %.05259.i183.i, %380
  %382 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i182.i
  %383 = load i64, ptr %382, align 8, !tbaa !8
  %384 = zext i64 %383 to i128
  %385 = add nuw nsw i128 %381, %384
  %386 = trunc i128 %385 to i64
  store i64 %386, ptr %378, align 8, !tbaa !8
  %387 = lshr i128 %385, 64
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond82.not.i186.i = icmp eq i64 %indvars.iv.next.i185.i, %wide.trip.count81.i181.i
  br i1 %exitcond82.not.i186.i, label %.critedge.i187.i, label %376, !llvm.loop !44

.critedge.i187.i:                                 ; preds = %377, %376, %_sp_cmp_abs.exit176.i
  %.053.lcssa.i188.i = phi i16 [ 0, %_sp_cmp_abs.exit176.i ], [ %375, %377 ], [ %umin.i179.i, %376 ]
  %.052.lcssa.i189.i = phi i128 [ 0, %_sp_cmp_abs.exit176.i ], [ %387, %377 ], [ %.05259.i183.i, %376 ]
  %388 = icmp ult i16 %.053.lcssa.i188.i, %357
  %389 = zext i16 %.053.lcssa.i188.i to i64
  br i1 %388, label %.lr.ph68.i211.i, label %.preheader.i190.i

.lr.ph68.i211.i:                                  ; preds = %.critedge.i187.i
  %wide.trip.count86.i212.i = zext i16 %357 to i64
  br label %392

.preheader.i190.i:                                ; preds = %392, %.critedge.i187.i
  %.pre-phi224 = phi i64 [ %389, %.critedge.i187.i ], [ %wide.trip.count86.i212.i, %392 ]
  %.154.lcssa.i191.i = phi i16 [ %.053.lcssa.i188.i, %.critedge.i187.i ], [ %357, %392 ]
  %.1.lcssa.i192.i = phi i128 [ %.052.lcssa.i189.i, %.critedge.i187.i ], [ %398, %392 ]
  %390 = load i16, ptr %.081.ph284, align 8, !tbaa !12
  %391 = icmp ult i16 %.154.lcssa.i191.i, %390
  br i1 %391, label %.lr.ph73.i205.i, label %._crit_edge.i195.i

.lr.ph73.i205.i:                                  ; preds = %.preheader.i190.i
  %wide.trip.count91.i206.i = zext i16 %390 to i64
  br label %399

392:                                              ; preds = %392, %.lr.ph68.i211.i
  %indvars.iv83.i213.i = phi i64 [ %389, %.lr.ph68.i211.i ], [ %indvars.iv.next84.i215.i, %392 ]
  %.167.i214.i = phi i128 [ %.052.lcssa.i189.i, %.lr.ph68.i211.i ], [ %398, %392 ]
  %393 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv83.i213.i
  %394 = load i64, ptr %393, align 8, !tbaa !8
  %395 = zext i64 %394 to i128
  %396 = add nuw nsw i128 %.167.i214.i, %395
  %397 = trunc i128 %396 to i64
  store i64 %397, ptr %393, align 8, !tbaa !8
  %398 = lshr i128 %396, 64
  %indvars.iv.next84.i215.i = add nuw nsw i64 %indvars.iv83.i213.i, 1
  %exitcond87.not.i216.i = icmp eq i64 %indvars.iv.next84.i215.i, %wide.trip.count86.i212.i
  br i1 %exitcond87.not.i216.i, label %.preheader.i190.i, label %392, !llvm.loop !45

399:                                              ; preds = %399, %.lr.ph73.i205.i
  %indvars.iv88.i207.i = phi i64 [ %.pre-phi224, %.lr.ph73.i205.i ], [ %indvars.iv.next89.i209.i, %399 ]
  %.272.i208.i = phi i128 [ %.1.lcssa.i192.i, %.lr.ph73.i205.i ], [ %406, %399 ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv88.i207.i
  %401 = load i64, ptr %400, align 8, !tbaa !8
  %402 = zext i64 %401 to i128
  %403 = add nuw nsw i128 %.272.i208.i, %402
  %404 = trunc i128 %403 to i64
  %405 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv88.i207.i
  store i64 %404, ptr %405, align 8, !tbaa !8
  %406 = lshr i128 %403, 64
  %indvars.iv.next89.i209.i = add nuw nsw i64 %indvars.iv88.i207.i, 1
  %exitcond92.not.i210.i = icmp eq i64 %indvars.iv.next89.i209.i, %wide.trip.count91.i206.i
  br i1 %exitcond92.not.i210.i, label %._crit_edge.i195.i, label %399, !llvm.loop !46

._crit_edge.i195.i:                               ; preds = %399, %.preheader.i190.i
  %.pre-phi.i196.i = phi i64 [ %.pre-phi224, %.preheader.i190.i ], [ %wide.trip.count91.i206.i, %399 ]
  %.255.lcssa.i197.i = phi i16 [ %.154.lcssa.i191.i, %.preheader.i190.i ], [ %390, %399 ]
  %.2.lcssa.i198.i = phi i128 [ %.1.lcssa.i192.i, %.preheader.i190.i ], [ %406, %399 ]
  %407 = trunc nuw nsw i128 %.2.lcssa.i198.i to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.pre-phi.i196.i
  store i64 %407, ptr %408, align 8, !tbaa !8
  %409 = icmp ne i128 %.2.lcssa.i198.i, 0
  %410 = zext i1 %409 to i16
  %411 = add i16 %.255.lcssa.i197.i, %410
  store i16 %411, ptr %.pre214, align 8, !tbaa !12
  %.not.i199.i = icmp eq i16 %411, 0
  br i1 %.not.i199.i, label %._crit_edge.i224.thread.i, label %412

412:                                              ; preds = %._crit_edge.i195.i
  %413 = zext i16 %411 to i64
  br label %414

414:                                              ; preds = %416, %412
  %indvars.iv93.i200.i = phi i64 [ %indvars.iv.next94.i203.i, %416 ], [ %413, %412 ]
  %415 = icmp sgt i64 %indvars.iv93.i200.i, 0
  br i1 %415, label %416, label %.critedge2.i201.i

416:                                              ; preds = %414
  %indvars.iv.next94.i203.i = add nsw i64 %indvars.iv93.i200.i, -1
  %417 = getelementptr [8 x i8], ptr %.pre214, i64 %indvars.iv93.i200.i
  %418 = load i64, ptr %417, align 8, !tbaa !8
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %414, label %.critedge2.split.loop.exit99.i204.i, !llvm.loop !47

.critedge2.split.loop.exit99.i204.i:              ; preds = %416
  %420 = trunc nuw i64 %indvars.iv93.i200.i to i16
  br label %.critedge2.i201.i

.critedge2.i201.i:                                ; preds = %414, %.critedge2.split.loop.exit99.i204.i
  %.0.in.lcssa.i202.i = phi i16 [ %420, %.critedge2.split.loop.exit99.i204.i ], [ 0, %414 ]
  store i16 %.0.in.lcssa.i202.i, ptr %.pre214, align 8, !tbaa !12
  br label %_sp_add_off.exit217.i

_sp_add_off.exit217.i:                            ; preds = %365, %363, %.critedge2.i201.i
  %.pre.i219.i = phi i16 [ %.0.in.lcssa.i202.i, %.critedge2.i201.i ], [ %357, %363 ], [ %357, %365 ]
  %.not400.i = icmp eq i16 %.pre.i219.i, 0
  br i1 %.not400.i, label %._crit_edge.i224.thread.i, label %_sp_add_off.exit217.i..lr.ph65.i239.i_crit_edge

_sp_add_off.exit217.i..lr.ph65.i239.i_crit_edge:  ; preds = %_sp_add_off.exit217.i
  %.pre217 = load i16, ptr %13, align 16, !tbaa !12
  br label %.lr.ph65.i239.i

.lr.ph65.i239.i:                                  ; preds = %_sp_add_off.exit217.i..lr.ph65.i239.i_crit_edge, %.critedge4.i.i
  %421 = phi i16 [ %.pre217, %_sp_add_off.exit217.i..lr.ph65.i239.i_crit_edge ], [ %358, %.critedge4.i.i ]
  %.pre.i219498.i = phi i16 [ %.pre.i219.i, %_sp_add_off.exit217.i..lr.ph65.i239.i_crit_edge ], [ %357, %.critedge4.i.i ]
  %wide.trip.count89.i240.i = zext i16 %421 to i64
  %zext445.i = zext i16 %.pre.i219498.i to i64
  br label %422

422:                                              ; preds = %423, %.lr.ph65.i239.i
  %indvars.iv83.i241.i = phi i64 [ 0, %.lr.ph65.i239.i ], [ %indvars.iv.next84.i245.i, %423 ]
  %.05164.i243.i = phi i128 [ 0, %.lr.ph65.i239.i ], [ %433, %423 ]
  %exitcond90.not.i244.i = icmp eq i64 %indvars.iv83.i241.i, %wide.trip.count89.i240.i
  br i1 %exitcond90.not.i244.i, label %.critedge2.i221.i, label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv83.i241.i
  %425 = load i64, ptr %424, align 8, !tbaa !8
  %426 = zext i64 %425 to i128
  %427 = add nsw i128 %.05164.i243.i, %426
  %428 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv83.i241.i
  %429 = load i64, ptr %428, align 8, !tbaa !8
  %430 = zext i64 %429 to i128
  %431 = sub nsw i128 %427, %430
  %432 = trunc i128 %431 to i64
  store i64 %432, ptr %424, align 8, !tbaa !8
  %433 = ashr i128 %431, 64
  %indvars.iv.next84.i245.i = add nuw nsw i64 %indvars.iv83.i241.i, 1
  %434 = icmp eq i64 %indvars.iv.next84.i245.i, %zext445.i
  br i1 %434, label %.critedge2.i221.i, label %422, !llvm.loop !48

.critedge2.i221.i:                                ; preds = %423, %422
  %.2.lcssa.ph.in.i250.i = phi i64 [ %wide.trip.count89.i240.i, %422 ], [ %zext445.i, %423 ]
  %.051.lcssa.ph.i251.i = phi i128 [ %.05164.i243.i, %422 ], [ %433, %423 ]
  %.2.lcssa.ph.i252.i = trunc nuw i64 %.2.lcssa.ph.in.i250.i to i16
  %435 = icmp ugt i16 %.pre.i219498.i, %.2.lcssa.ph.i252.i
  br i1 %435, label %.lr.ph75.i233.i, label %.preheader.i226.i.preheader

._crit_edge.i224.thread.i:                        ; preds = %_sp_add_off.exit217.i, %._crit_edge.i195.i
  store i16 0, ptr %.pre214, align 8, !tbaa !12
  br label %_sp_div_2.exit89.i.backedge

.lr.ph75.i233.i:                                  ; preds = %.critedge2.i221.i, %.lr.ph75.i233.i
  %indvars.iv92.i235.i = phi i64 [ %indvars.iv.next93.i237.i, %.lr.ph75.i233.i ], [ %.2.lcssa.ph.in.i250.i, %.critedge2.i221.i ]
  %.174.i236.i = phi i128 [ %441, %.lr.ph75.i233.i ], [ %.051.lcssa.ph.i251.i, %.critedge2.i221.i ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv92.i235.i
  %437 = load i64, ptr %436, align 8, !tbaa !8
  %438 = zext i64 %437 to i128
  %439 = add nsw i128 %.174.i236.i, %438
  %440 = trunc i128 %439 to i64
  store i64 %440, ptr %436, align 8, !tbaa !8
  %441 = ashr i128 %439, 64
  %indvars.iv.next93.i237.i = add nuw nsw i64 %indvars.iv92.i235.i, 1
  %exitcond97.not.i238.i = icmp eq i64 %indvars.iv.next93.i237.i, %zext445.i
  br i1 %exitcond97.not.i238.i, label %.preheader.i226.i.preheader, label %.lr.ph75.i233.i, !llvm.loop !49

.preheader.i226.i.preheader:                      ; preds = %.lr.ph75.i233.i, %.critedge2.i221.i
  %indvars.iv98.i228.i.ph = phi i64 [ %.2.lcssa.ph.in.i250.i, %.critedge2.i221.i ], [ %zext445.i, %.lr.ph75.i233.i ]
  br label %.preheader.i226.i

.preheader.i226.i:                                ; preds = %.preheader.i226.i.preheader, %443
  %indvars.iv98.i228.i = phi i64 [ %indvars.iv.next99.i231.i, %443 ], [ %indvars.iv98.i228.i.ph, %.preheader.i226.i.preheader ]
  %442 = icmp sgt i64 %indvars.iv98.i228.i, 0
  br i1 %442, label %443, label %.critedge4.i229.i

443:                                              ; preds = %.preheader.i226.i
  %indvars.iv.next99.i231.i = add nsw i64 %indvars.iv98.i228.i, -1
  %444 = getelementptr [8 x i8], ptr %.pre214, i64 %indvars.iv98.i228.i
  %445 = load i64, ptr %444, align 8, !tbaa !8
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %.preheader.i226.i, label %.critedge4.split.loop.exit112.i232.i, !llvm.loop !50

.critedge4.split.loop.exit112.i232.i:             ; preds = %443
  %447 = trunc i64 %indvars.iv98.i228.i to i16
  br label %.critedge4.i229.i

.critedge4.i229.i:                                ; preds = %.preheader.i226.i, %.critedge4.split.loop.exit112.i232.i
  %.0.in.lcssa.i230.i = phi i16 [ %447, %.critedge4.split.loop.exit112.i232.i ], [ 0, %.preheader.i226.i ]
  store i16 %.0.in.lcssa.i230.i, ptr %.pre214, align 8, !tbaa !12
  br label %_sp_div_2.exit89.i.backedge

_sp_cmp_abs.exit.i:                               ; preds = %_sp_cmp_abs.exit.i.preheader, %448
  %indvars.iv83.i277.i = phi i64 [ %indvars.iv.next84.i281.i, %448 ], [ 0, %_sp_cmp_abs.exit.i.preheader ]
  %.05164.i279.i = phi i128 [ %458, %448 ], [ 0, %_sp_cmp_abs.exit.i.preheader ]
  %exitcond90.not.i280.i = icmp eq i64 %indvars.iv83.i277.i, %.pre465.i
  br i1 %exitcond90.not.i280.i, label %.critedge2.i257.i, label %448

448:                                              ; preds = %_sp_cmp_abs.exit.i
  %449 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv83.i277.i
  %450 = load i64, ptr %449, align 8, !tbaa !8
  %451 = zext i64 %450 to i128
  %452 = add nsw i128 %.05164.i279.i, %451
  %453 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv83.i277.i
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = zext i64 %454 to i128
  %456 = sub nsw i128 %452, %455
  %457 = trunc i128 %456 to i64
  store i64 %457, ptr %449, align 8, !tbaa !8
  %458 = ashr i128 %456, 64
  %indvars.iv.next84.i281.i = add nuw nsw i64 %indvars.iv83.i277.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next84.i281.i to i16
  %exitcond209 = icmp eq i16 %104, %lftr.wideiv.i
  br i1 %exitcond209, label %._crit_edge.i260.i, label %_sp_cmp_abs.exit.i, !llvm.loop !48

.critedge2.i257.i:                                ; preds = %_sp_cmp_abs.exit.i
  %459 = icmp ugt i16 %104, %112
  br i1 %459, label %.lr.ph75.i269.i, label %._crit_edge.i260.i

.lr.ph75.i269.i:                                  ; preds = %.critedge2.i257.i
  %wide.trip.count96.i270.i = zext i16 %104 to i64
  br label %460

460:                                              ; preds = %460, %.lr.ph75.i269.i
  %indvars.iv92.i271.i = phi i64 [ %.pre465.i, %.lr.ph75.i269.i ], [ %indvars.iv.next93.i273.i, %460 ]
  %.174.i272.i = phi i128 [ %.05164.i279.i, %.lr.ph75.i269.i ], [ %466, %460 ]
  %461 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv92.i271.i
  %462 = load i64, ptr %461, align 8, !tbaa !8
  %463 = zext i64 %462 to i128
  %464 = add nsw i128 %.174.i272.i, %463
  %465 = trunc i128 %464 to i64
  store i64 %465, ptr %461, align 8, !tbaa !8
  %466 = ashr i128 %464, 64
  %indvars.iv.next93.i273.i = add nuw nsw i64 %indvars.iv92.i271.i, 1
  %exitcond97.not.i274.i = icmp eq i64 %indvars.iv.next93.i273.i, %wide.trip.count96.i270.i
  br i1 %exitcond97.not.i274.i, label %.preheader.i262.i.preheader, label %460, !llvm.loop !49

._crit_edge.i260.i:                               ; preds = %448, %.critedge2.i257.i
  %.2.lcssa.ph.i288.pre-phi.i304 = phi i16 [ %112, %.critedge2.i257.i ], [ %104, %448 ]
  %.pre460.i = zext i16 %.2.lcssa.ph.i288.pre-phi.i304 to i64
  br label %.preheader.i262.i.preheader

.preheader.i262.i.preheader:                      ; preds = %460, %._crit_edge.i260.i
  %indvars.iv98.i264.i.ph = phi i64 [ %.pre460.i, %._crit_edge.i260.i ], [ %wide.trip.count96.i270.i, %460 ]
  br label %.preheader.i262.i

.preheader.i262.i:                                ; preds = %.preheader.i262.i.preheader, %468
  %indvars.iv98.i264.i = phi i64 [ %indvars.iv.next99.i267.i, %468 ], [ %indvars.iv98.i264.i.ph, %.preheader.i262.i.preheader ]
  %467 = icmp sgt i64 %indvars.iv98.i264.i, 0
  br i1 %467, label %468, label %.critedge4.i265.i

468:                                              ; preds = %.preheader.i262.i
  %indvars.iv.next99.i267.i = add nsw i64 %indvars.iv98.i264.i, -1
  %469 = getelementptr [8 x i8], ptr %.pre212, i64 %indvars.iv98.i264.i
  %470 = load i64, ptr %469, align 8, !tbaa !8
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %.preheader.i262.i, label %.critedge4.split.loop.exit112.i268.i, !llvm.loop !50

.critedge4.split.loop.exit112.i268.i:             ; preds = %468
  %472 = trunc i64 %indvars.iv98.i264.i to i16
  br label %.critedge4.i265.i

.critedge4.i265.i:                                ; preds = %.preheader.i262.i, %.critedge4.split.loop.exit112.i268.i
  %.0.in.lcssa.i266.i = phi i16 [ %472, %.critedge4.split.loop.exit112.i268.i ], [ 0, %.preheader.i262.i ]
  store i16 %.0.in.lcssa.i266.i, ptr %.pre212, align 8, !tbaa !12
  %473 = load i16, ptr %13, align 16, !tbaa !12
  %474 = load i16, ptr %.pre214, align 8, !tbaa !12
  %475 = icmp ugt i16 %473, %474
  br i1 %475, label %.lr.ph65.i357.i, label %476

476:                                              ; preds = %.critedge4.i265.i
  %477 = icmp ult i16 %473, %474
  br i1 %477, label %_sp_cmp_abs.exit294.i, label %.preheader.i290.i

.preheader.i290.i:                                ; preds = %476
  %478 = zext i16 %473 to i64
  br label %479

479:                                              ; preds = %487, %.preheader.i290.i
  %indvars.iv.i291.i = phi i64 [ %478, %.preheader.i290.i ], [ %indvars.iv.next.i292.i, %487 ]
  %indvars.iv.next.i292.i = add nsw i64 %indvars.iv.i291.i, -1
  %480 = icmp sgt i64 %indvars.iv.i291.i, 0
  br i1 %480, label %481, label %_sp_add_off.exit335.i

481:                                              ; preds = %479
  %482 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv.i291.i
  %483 = load i64, ptr %482, align 8, !tbaa !8
  %484 = getelementptr [8 x i8], ptr %.pre214, i64 %indvars.iv.i291.i
  %485 = load i64, ptr %484, align 8, !tbaa !8
  %486 = icmp ugt i64 %483, %485
  br i1 %486, label %_sp_add_off.exit335.i, label %487

487:                                              ; preds = %481
  %488 = icmp ult i64 %483, %485
  br i1 %488, label %_sp_cmp_abs.exit294.i, label %479, !llvm.loop !21

_sp_cmp_abs.exit294.i:                            ; preds = %487, %476
  %.not76.i295.i = icmp eq i16 %473, 0
  br i1 %.not76.i295.i, label %.critedge.i305.i, label %.lr.ph.i296.i

.lr.ph.i296.i:                                    ; preds = %_sp_cmp_abs.exit294.i
  %489 = load i16, ptr %.081.ph284, align 8, !tbaa !12
  %490 = add i16 %473, -1
  %umin.i297.i = call i16 @llvm.umin.i16(i16 %489, i16 %490)
  %491 = add nuw i16 %umin.i297.i, 1
  %wide.trip.count.i298.i = zext i16 %489 to i64
  %wide.trip.count81.i299.i = zext i16 %473 to i64
  br label %492

492:                                              ; preds = %493, %.lr.ph.i296.i
  %indvars.iv.i300.i = phi i64 [ 0, %.lr.ph.i296.i ], [ %indvars.iv.next.i303.i, %493 ]
  %.05259.i301.i = phi i128 [ 0, %.lr.ph.i296.i ], [ %503, %493 ]
  %exitcond.not.i302.i = icmp eq i64 %indvars.iv.i300.i, %wide.trip.count.i298.i
  br i1 %exitcond.not.i302.i, label %.critedge.i305.i, label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i300.i
  %495 = load i64, ptr %494, align 8, !tbaa !8
  %496 = zext i64 %495 to i128
  %497 = add nuw nsw i128 %.05259.i301.i, %496
  %498 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i300.i
  %499 = load i64, ptr %498, align 8, !tbaa !8
  %500 = zext i64 %499 to i128
  %501 = add nuw nsw i128 %497, %500
  %502 = trunc i128 %501 to i64
  store i64 %502, ptr %494, align 8, !tbaa !8
  %503 = lshr i128 %501, 64
  %indvars.iv.next.i303.i = add nuw nsw i64 %indvars.iv.i300.i, 1
  %exitcond82.not.i304.i = icmp eq i64 %indvars.iv.next.i303.i, %wide.trip.count81.i299.i
  br i1 %exitcond82.not.i304.i, label %.critedge.i305.i, label %492, !llvm.loop !44

.critedge.i305.i:                                 ; preds = %493, %492, %_sp_cmp_abs.exit294.i
  %.053.lcssa.i306.i = phi i16 [ 0, %_sp_cmp_abs.exit294.i ], [ %491, %493 ], [ %umin.i297.i, %492 ]
  %.052.lcssa.i307.i = phi i128 [ 0, %_sp_cmp_abs.exit294.i ], [ %503, %493 ], [ %.05259.i301.i, %492 ]
  %504 = icmp ult i16 %.053.lcssa.i306.i, %473
  %505 = zext i16 %.053.lcssa.i306.i to i64
  br i1 %504, label %.lr.ph68.i329.i, label %.preheader.i308.i

.lr.ph68.i329.i:                                  ; preds = %.critedge.i305.i
  %wide.trip.count86.i330.i = zext i16 %473 to i64
  br label %508

.preheader.i308.i:                                ; preds = %508, %.critedge.i305.i
  %.pre-phi226 = phi i64 [ %505, %.critedge.i305.i ], [ %wide.trip.count86.i330.i, %508 ]
  %.154.lcssa.i309.i = phi i16 [ %.053.lcssa.i306.i, %.critedge.i305.i ], [ %473, %508 ]
  %.1.lcssa.i310.i = phi i128 [ %.052.lcssa.i307.i, %.critedge.i305.i ], [ %514, %508 ]
  %506 = load i16, ptr %.081.ph284, align 8, !tbaa !12
  %507 = icmp ult i16 %.154.lcssa.i309.i, %506
  br i1 %507, label %.lr.ph73.i323.i, label %._crit_edge.i313.i

.lr.ph73.i323.i:                                  ; preds = %.preheader.i308.i
  %wide.trip.count91.i324.i = zext i16 %506 to i64
  br label %515

508:                                              ; preds = %508, %.lr.ph68.i329.i
  %indvars.iv83.i331.i = phi i64 [ %505, %.lr.ph68.i329.i ], [ %indvars.iv.next84.i333.i, %508 ]
  %.167.i332.i = phi i128 [ %.052.lcssa.i307.i, %.lr.ph68.i329.i ], [ %514, %508 ]
  %509 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv83.i331.i
  %510 = load i64, ptr %509, align 8, !tbaa !8
  %511 = zext i64 %510 to i128
  %512 = add nuw nsw i128 %.167.i332.i, %511
  %513 = trunc i128 %512 to i64
  store i64 %513, ptr %509, align 8, !tbaa !8
  %514 = lshr i128 %512, 64
  %indvars.iv.next84.i333.i = add nuw nsw i64 %indvars.iv83.i331.i, 1
  %exitcond87.not.i334.i = icmp eq i64 %indvars.iv.next84.i333.i, %wide.trip.count86.i330.i
  br i1 %exitcond87.not.i334.i, label %.preheader.i308.i, label %508, !llvm.loop !45

515:                                              ; preds = %515, %.lr.ph73.i323.i
  %indvars.iv88.i325.i = phi i64 [ %.pre-phi226, %.lr.ph73.i323.i ], [ %indvars.iv.next89.i327.i, %515 ]
  %.272.i326.i = phi i128 [ %.1.lcssa.i310.i, %.lr.ph73.i323.i ], [ %522, %515 ]
  %516 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv88.i325.i
  %517 = load i64, ptr %516, align 8, !tbaa !8
  %518 = zext i64 %517 to i128
  %519 = add nuw nsw i128 %.272.i326.i, %518
  %520 = trunc i128 %519 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv88.i325.i
  store i64 %520, ptr %521, align 8, !tbaa !8
  %522 = lshr i128 %519, 64
  %indvars.iv.next89.i327.i = add nuw nsw i64 %indvars.iv88.i325.i, 1
  %exitcond92.not.i328.i = icmp eq i64 %indvars.iv.next89.i327.i, %wide.trip.count91.i324.i
  br i1 %exitcond92.not.i328.i, label %._crit_edge.i313.i, label %515, !llvm.loop !46

._crit_edge.i313.i:                               ; preds = %515, %.preheader.i308.i
  %.pre-phi.i314.i = phi i64 [ %.pre-phi226, %.preheader.i308.i ], [ %wide.trip.count91.i324.i, %515 ]
  %.255.lcssa.i315.i = phi i16 [ %.154.lcssa.i309.i, %.preheader.i308.i ], [ %506, %515 ]
  %.2.lcssa.i316.i = phi i128 [ %.1.lcssa.i310.i, %.preheader.i308.i ], [ %522, %515 ]
  %523 = trunc nuw nsw i128 %.2.lcssa.i316.i to i64
  %524 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi.i314.i
  store i64 %523, ptr %524, align 8, !tbaa !8
  %525 = icmp ne i128 %.2.lcssa.i316.i, 0
  %526 = zext i1 %525 to i16
  %527 = add i16 %.255.lcssa.i315.i, %526
  %.not.i317.i = icmp eq i16 %527, 0
  br i1 %.not.i317.i, label %._crit_edge.i342.thread.i, label %528

528:                                              ; preds = %._crit_edge.i313.i
  %529 = zext i16 %527 to i64
  br label %530

530:                                              ; preds = %532, %528
  %indvars.iv93.i318.i = phi i64 [ %indvars.iv.next94.i321.i, %532 ], [ %529, %528 ]
  %531 = icmp sgt i64 %indvars.iv93.i318.i, 0
  br i1 %531, label %532, label %.critedge2.i319.i

532:                                              ; preds = %530
  %indvars.iv.next94.i321.i = add nsw i64 %indvars.iv93.i318.i, -1
  %533 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv93.i318.i
  %534 = load i64, ptr %533, align 8, !tbaa !8
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %530, label %.critedge2.split.loop.exit99.i322.i, !llvm.loop !47

.critedge2.split.loop.exit99.i322.i:              ; preds = %532
  %536 = trunc nuw i64 %indvars.iv93.i318.i to i16
  br label %.critedge2.i319.i

.critedge2.i319.i:                                ; preds = %530, %.critedge2.split.loop.exit99.i322.i
  %.0.in.lcssa.i320.i = phi i16 [ %536, %.critedge2.split.loop.exit99.i322.i ], [ 0, %530 ]
  store i16 %.0.in.lcssa.i320.i, ptr %13, align 16, !tbaa !12
  br label %_sp_add_off.exit335.i

_sp_add_off.exit335.i:                            ; preds = %481, %479, %.critedge2.i319.i
  %.pre.i337.i = phi i16 [ %.0.in.lcssa.i320.i, %.critedge2.i319.i ], [ %473, %479 ], [ %473, %481 ]
  %.not399.i = icmp eq i16 %.pre.i337.i, 0
  br i1 %.not399.i, label %._crit_edge.i342.thread.i, label %_sp_add_off.exit335.i..lr.ph65.i357.i_crit_edge

_sp_add_off.exit335.i..lr.ph65.i357.i_crit_edge:  ; preds = %_sp_add_off.exit335.i
  %.pre216 = load i16, ptr %.pre214, align 8, !tbaa !12
  br label %.lr.ph65.i357.i

.lr.ph65.i357.i:                                  ; preds = %_sp_add_off.exit335.i..lr.ph65.i357.i_crit_edge, %.critedge4.i265.i
  %537 = phi i16 [ %.pre216, %_sp_add_off.exit335.i..lr.ph65.i357.i_crit_edge ], [ %474, %.critedge4.i265.i ]
  %.pre.i337504.i = phi i16 [ %.pre.i337.i, %_sp_add_off.exit335.i..lr.ph65.i357.i_crit_edge ], [ %473, %.critedge4.i265.i ]
  %wide.trip.count89.i358.i = zext i16 %537 to i64
  %zext.i = zext i16 %.pre.i337504.i to i64
  br label %538

538:                                              ; preds = %539, %.lr.ph65.i357.i
  %indvars.iv83.i359.i = phi i64 [ 0, %.lr.ph65.i357.i ], [ %indvars.iv.next84.i363.i, %539 ]
  %.05164.i361.i = phi i128 [ 0, %.lr.ph65.i357.i ], [ %549, %539 ]
  %exitcond90.not.i362.i = icmp eq i64 %indvars.iv83.i359.i, %wide.trip.count89.i358.i
  br i1 %exitcond90.not.i362.i, label %.critedge2.i339.i, label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv83.i359.i
  %541 = load i64, ptr %540, align 8, !tbaa !8
  %542 = zext i64 %541 to i128
  %543 = add nsw i128 %.05164.i361.i, %542
  %544 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv83.i359.i
  %545 = load i64, ptr %544, align 8, !tbaa !8
  %546 = zext i64 %545 to i128
  %547 = sub nsw i128 %543, %546
  %548 = trunc i128 %547 to i64
  store i64 %548, ptr %540, align 8, !tbaa !8
  %549 = ashr i128 %547, 64
  %indvars.iv.next84.i363.i = add nuw nsw i64 %indvars.iv83.i359.i, 1
  %550 = icmp eq i64 %indvars.iv.next84.i363.i, %zext.i
  br i1 %550, label %.critedge2.i339.i, label %538, !llvm.loop !48

.critedge2.i339.i:                                ; preds = %539, %538
  %.2.lcssa.ph.in.i368.i = phi i64 [ %wide.trip.count89.i358.i, %538 ], [ %zext.i, %539 ]
  %.051.lcssa.ph.i369.i = phi i128 [ %.05164.i361.i, %538 ], [ %549, %539 ]
  %.2.lcssa.ph.i370.i = trunc nuw i64 %.2.lcssa.ph.in.i368.i to i16
  %551 = icmp ugt i16 %.pre.i337504.i, %.2.lcssa.ph.i370.i
  br i1 %551, label %.lr.ph75.i351.i, label %.preheader.i344.i.preheader

._crit_edge.i342.thread.i:                        ; preds = %_sp_add_off.exit335.i, %._crit_edge.i313.i
  store i16 0, ptr %13, align 16, !tbaa !12
  br label %_sp_div_2.exit89.i.backedge

.lr.ph75.i351.i:                                  ; preds = %.critedge2.i339.i, %.lr.ph75.i351.i
  %indvars.iv92.i353.i = phi i64 [ %indvars.iv.next93.i355.i, %.lr.ph75.i351.i ], [ %.2.lcssa.ph.in.i368.i, %.critedge2.i339.i ]
  %.174.i354.i = phi i128 [ %557, %.lr.ph75.i351.i ], [ %.051.lcssa.ph.i369.i, %.critedge2.i339.i ]
  %552 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv92.i353.i
  %553 = load i64, ptr %552, align 8, !tbaa !8
  %554 = zext i64 %553 to i128
  %555 = add nsw i128 %.174.i354.i, %554
  %556 = trunc i128 %555 to i64
  store i64 %556, ptr %552, align 8, !tbaa !8
  %557 = ashr i128 %555, 64
  %indvars.iv.next93.i355.i = add nuw nsw i64 %indvars.iv92.i353.i, 1
  %exitcond97.not.i356.i = icmp eq i64 %indvars.iv.next93.i355.i, %zext.i
  br i1 %exitcond97.not.i356.i, label %.preheader.i344.i.preheader, label %.lr.ph75.i351.i, !llvm.loop !49

.preheader.i344.i.preheader:                      ; preds = %.lr.ph75.i351.i, %.critedge2.i339.i
  %indvars.iv98.i346.i.ph = phi i64 [ %.2.lcssa.ph.in.i368.i, %.critedge2.i339.i ], [ %zext.i, %.lr.ph75.i351.i ]
  br label %.preheader.i344.i

.preheader.i344.i:                                ; preds = %.preheader.i344.i.preheader, %559
  %indvars.iv98.i346.i = phi i64 [ %indvars.iv.next99.i349.i, %559 ], [ %indvars.iv98.i346.i.ph, %.preheader.i344.i.preheader ]
  %558 = icmp sgt i64 %indvars.iv98.i346.i, 0
  br i1 %558, label %559, label %.critedge4.i347.i

559:                                              ; preds = %.preheader.i344.i
  %indvars.iv.next99.i349.i = add nsw i64 %indvars.iv98.i346.i, -1
  %560 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv98.i346.i
  %561 = load i64, ptr %560, align 8, !tbaa !8
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %.preheader.i344.i, label %.critedge4.split.loop.exit112.i350.i, !llvm.loop !50

.critedge4.split.loop.exit112.i350.i:             ; preds = %559
  %563 = trunc i64 %indvars.iv98.i346.i to i16
  br label %.critedge4.i347.i

.critedge4.i347.i:                                ; preds = %.preheader.i344.i, %.critedge4.split.loop.exit112.i350.i
  %.0.in.lcssa.i348.i = phi i16 [ %563, %.critedge4.split.loop.exit112.i350.i ], [ 0, %.preheader.i344.i ]
  store i16 %.0.in.lcssa.i348.i, ptr %13, align 16, !tbaa !12
  br label %_sp_div_2.exit89.i.backedge

_sp_div_2.exit89.i.backedge:                      ; preds = %.critedge4.i347.i, %._crit_edge.i342.thread.i, %.critedge4.i229.i, %._crit_edge.i224.thread.i, %.critedge.i147.i, %._crit_edge.i156.i, %.critedge.i78.i, %._crit_edge.i87.i
  br label %_sp_div_2.exit89.i, !llvm.loop !77

_sp_invmod_bin.exit:                              ; preds = %..critedge_crit_edge.i, %86
  %.ph288 = phi i1 [ %44, %86 ], [ %.ph289, %..critedge_crit_edge.i ]
  %.8 = phi i32 [ %87, %86 ], [ %110, %..critedge_crit_edge.i ]
  %564 = icmp eq i32 %.8, 0
  %or.cond = and i1 %.ph288, %564
  br i1 %or.cond, label %565, label %625

565:                                              ; preds = %_sp_invmod_bin.exit
  %566 = call i32 @sp_mul(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %13)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %sp_sub.exit

568:                                              ; preds = %565
  %569 = load i16, ptr %13, align 16, !tbaa !12
  %570 = icmp eq i16 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  store i64 0, ptr %38, align 8, !tbaa !8
  br label %585

572:                                              ; preds = %568
  %573 = load i64, ptr %38, align 8, !tbaa !8
  %574 = add i64 %573, -1
  store i64 %574, ptr %38, align 8, !tbaa !8
  %575 = icmp ne i64 %573, 0
  %.not50.i = icmp eq i16 %569, 1
  %or.cond155 = or i1 %.not50.i, %575
  %.pre218 = zext i16 %569 to i64
  br i1 %or.cond155, label %.loopexit43.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %572, %.lr.ph.i
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i109, %.lr.ph.i ], [ 1, %572 ]
  %576 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i107
  %577 = load i64, ptr %576, align 8, !tbaa !8
  %578 = add i64 %577, -1
  store i64 %578, ptr %576, align 8, !tbaa !8
  %.not.i108 = icmp ne i64 %577, 0
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i109, %.pre218
  %or.cond156 = select i1 %.not.i108, i1 true, i1 %exitcond.not.i
  br i1 %or.cond156, label %.loopexit43.i.preheader, label %.lr.ph.i, !llvm.loop !27

.loopexit43.i.preheader:                          ; preds = %.lr.ph.i, %572
  br label %.loopexit43.i

.loopexit43.i:                                    ; preds = %.loopexit43.i.preheader, %580
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %580 ], [ %.pre218, %.loopexit43.i.preheader ]
  %579 = icmp sgt i64 %indvars.iv58.i, 0
  br i1 %579, label %580, label %.critedge.i105

580:                                              ; preds = %.loopexit43.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %581 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv58.i
  %582 = load i64, ptr %581, align 8, !tbaa !8
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %.loopexit43.i, label %.critedge.split.loop.exit64.i, !llvm.loop !29

.critedge.split.loop.exit64.i:                    ; preds = %580
  %584 = trunc nuw i64 %indvars.iv58.i to i16
  br label %.critedge.i105

.critedge.i105:                                   ; preds = %.loopexit43.i, %.critedge.split.loop.exit64.i
  %.0.in.lcssa.i = phi i16 [ %584, %.critedge.split.loop.exit64.i ], [ 0, %.loopexit43.i ]
  store i16 %.0.in.lcssa.i, ptr %13, align 16, !tbaa !12
  br label %585

585:                                              ; preds = %.critedge.i105, %571
  %586 = call i32 @sp_div(ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %13, ptr noundef null)
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %sp_sub.exit

588:                                              ; preds = %585
  %.not154 = icmp eq ptr %2, null
  br i1 %.not154, label %sp_sub.exit, label %589

589:                                              ; preds = %588
  %590 = load i16, ptr %1, align 8, !tbaa !12
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %592 = load i16, ptr %591, align 2, !tbaa !10
  %.not.i111 = icmp ult i16 %590, %592
  br i1 %.not.i111, label %593, label %sp_sub.exit

593:                                              ; preds = %589
  %594 = load i16, ptr %13, align 16, !tbaa !12
  %.not19.i = icmp ult i16 %594, %592
  br i1 %.not19.i, label %.thread.i, label %sp_sub.exit

.thread.i:                                        ; preds = %593
  %.not32.i = icmp eq i16 %590, 0
  br i1 %.not32.i, label %sp_sub.exit.sink.split, label %.lr.ph65.i.i112

.lr.ph65.i.i112:                                  ; preds = %.thread.i
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count89.i.i113 = zext i16 %594 to i64
  %zext.i114 = zext i16 %590 to i64
  br label %597

597:                                              ; preds = %598, %.lr.ph65.i.i112
  %indvars.iv83.i.i115 = phi i64 [ 0, %.lr.ph65.i.i112 ], [ %indvars.iv.next84.i.i118, %598 ]
  %.05164.i.i116 = phi i128 [ 0, %.lr.ph65.i.i112 ], [ %609, %598 ]
  %exitcond90.not.i.i117 = icmp eq i64 %indvars.iv83.i.i115, %wide.trip.count89.i.i113
  br i1 %exitcond90.not.i.i117, label %.critedge2.i.i119, label %598

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %indvars.iv83.i.i115
  %600 = load i64, ptr %599, align 8, !tbaa !8
  %601 = zext i64 %600 to i128
  %602 = add nsw i128 %.05164.i.i116, %601
  %603 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv83.i.i115
  %604 = load i64, ptr %603, align 8, !tbaa !8
  %605 = zext i64 %604 to i128
  %606 = sub nsw i128 %602, %605
  %607 = trunc i128 %606 to i64
  %608 = getelementptr inbounds nuw [8 x i8], ptr %596, i64 %indvars.iv83.i.i115
  store i64 %607, ptr %608, align 8, !tbaa !8
  %609 = ashr i128 %606, 64
  %indvars.iv.next84.i.i118 = add nuw nsw i64 %indvars.iv83.i.i115, 1
  %610 = icmp eq i64 %indvars.iv.next84.i.i118, %zext.i114
  br i1 %610, label %.critedge2.i.i119, label %597, !llvm.loop !48

.critedge2.i.i119:                                ; preds = %598, %597
  %.2.lcssa.ph.in.i.i120 = phi i64 [ %wide.trip.count89.i.i113, %597 ], [ %zext.i114, %598 ]
  %.051.lcssa.ph.i.i121 = phi i128 [ %.05164.i.i116, %597 ], [ %609, %598 ]
  %.2.lcssa.ph.i.i = trunc nuw i64 %.2.lcssa.ph.in.i.i120 to i16
  %611 = icmp ugt i16 %590, %.2.lcssa.ph.i.i
  br i1 %611, label %.lr.ph75.i.i127, label %.preheader.i.i122.preheader

.lr.ph75.i.i127:                                  ; preds = %.critedge2.i.i119, %.lr.ph75.i.i127
  %indvars.iv92.i.i128 = phi i64 [ %indvars.iv.next93.i.i130, %.lr.ph75.i.i127 ], [ %.2.lcssa.ph.in.i.i120, %.critedge2.i.i119 ]
  %.174.i.i129 = phi i128 [ %618, %.lr.ph75.i.i127 ], [ %.051.lcssa.ph.i.i121, %.critedge2.i.i119 ]
  %612 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %indvars.iv92.i.i128
  %613 = load i64, ptr %612, align 8, !tbaa !8
  %614 = zext i64 %613 to i128
  %615 = add nsw i128 %.174.i.i129, %614
  %616 = trunc i128 %615 to i64
  %617 = getelementptr inbounds nuw [8 x i8], ptr %596, i64 %indvars.iv92.i.i128
  store i64 %616, ptr %617, align 8, !tbaa !8
  %618 = ashr i128 %615, 64
  %indvars.iv.next93.i.i130 = add nuw nsw i64 %indvars.iv92.i.i128, 1
  %exitcond97.not.i.i131 = icmp eq i64 %indvars.iv.next93.i.i130, %zext.i114
  br i1 %exitcond97.not.i.i131, label %.preheader.i.i122.preheader, label %.lr.ph75.i.i127, !llvm.loop !49

.preheader.i.i122.preheader:                      ; preds = %.lr.ph75.i.i127, %.critedge2.i.i119
  %indvars.iv98.i.i124.ph = phi i64 [ %.2.lcssa.ph.in.i.i120, %.critedge2.i.i119 ], [ %zext.i114, %.lr.ph75.i.i127 ]
  br label %.preheader.i.i122

.preheader.i.i122:                                ; preds = %.preheader.i.i122.preheader, %620
  %indvars.iv98.i.i124 = phi i64 [ %indvars.iv.next99.i.i125, %620 ], [ %indvars.iv98.i.i124.ph, %.preheader.i.i122.preheader ]
  %619 = icmp sgt i64 %indvars.iv98.i.i124, 0
  br i1 %619, label %620, label %sp_sub.exit.sink.split

620:                                              ; preds = %.preheader.i.i122
  %indvars.iv.next99.i.i125 = add nsw i64 %indvars.iv98.i.i124, -1
  %621 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv98.i.i124
  %622 = load i64, ptr %621, align 8, !tbaa !8
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %.preheader.i.i122, label %.critedge4.split.loop.exit112.i.i126, !llvm.loop !50

.critedge4.split.loop.exit112.i.i126:             ; preds = %620
  %624 = trunc i64 %indvars.iv98.i.i124 to i16
  br label %sp_sub.exit.sink.split

625:                                              ; preds = %_sp_invmod_bin.exit
  br i1 %564, label %626, label %sp_sub.exit

626:                                              ; preds = %625
  %627 = load i16, ptr %13, align 16, !tbaa !12
  %628 = icmp eq i16 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %630, align 8, !tbaa !8
  br label %sp_sub.exit.sink.split

631:                                              ; preds = %626
  %632 = zext i16 %627 to i64
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %634 = shl nuw nsw i64 %632, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %633, ptr nonnull readonly align 8 %38, i64 %634, i1 false)
  br label %sp_sub.exit.sink.split

sp_sub.exit.sink.split:                           ; preds = %.preheader.i.i122, %631, %629, %.thread.i, %.critedge4.split.loop.exit112.i.i126
  %.0.in.lcssa.i.sink.i.sink = phi i16 [ %627, %631 ], [ 0, %.thread.i ], [ %624, %.critedge4.split.loop.exit112.i.i126 ], [ %627, %629 ], [ 0, %.preheader.i.i122 ]
  store i16 %.0.in.lcssa.i.sink.i.sink, ptr %2, align 8, !tbaa !12
  br label %sp_sub.exit

sp_sub.exit:                                      ; preds = %111, %sp_sub.exit.sink.split, %24, %3, %565, %sp_mod.exit, %53, %59, %26, %30, %593, %589, %588, %585, %625
  %.11 = phi i32 [ -98, %24 ], [ -98, %59 ], [ %586, %585 ], [ -98, %3 ], [ %.8, %625 ], [ -98, %588 ], [ -98, %593 ], [ -98, %589 ], [ 0, %sp_sub.exit.sink.split ], [ -98, %53 ], [ -98, %30 ], [ -98, %26 ], [ %57, %sp_mod.exit ], [ %566, %565 ], [ -98, %111 ]
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
  switch i16 %10, label %.thread25 [
    i16 0, label %.thread28
    i16 1, label %19
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %.thread28, label %.thread25.thread

.thread25.thread:                                 ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  br label %26

.thread25:                                        ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %23 = mul nuw nsw i16 %10, 160
  %24 = add nuw nsw i16 %23, 160
  %25 = zext nneg i16 %24 to i64
  br label %26

26:                                               ; preds = %.thread25, %.thread25.thread
  %narrow.i = phi i64 [ 320, %.thread25.thread ], [ %25, %.thread25 ]
  %27 = tail call ptr @wolfSSL_Malloc(i64 noundef %narrow.i) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_sp_invmod_mont_ct.exit, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %5, align 16, !tbaa !60
  %30 = load i16, ptr %1, align 8, !tbaa !12
  %31 = shl i16 %30, 1
  %32 = or disjoint i16 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 %32, ptr %33, align 2, !tbaa !10
  %34 = zext i16 %30 to i64
  %35 = shl nuw nsw i64 %34, 4
  %load_initial = load ptr, ptr %5, align 16
  br label %36

36:                                               ; preds = %36, %29
  %store_forwarded = phi ptr [ %load_initial, %29 ], [ %39, %36 ]
  %indvars.iv.i = phi i64 [ 1, %29 ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %37, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 %32, ptr %40, align 2, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %.thread.i, label %36, !llvm.loop !78

.thread.i:                                        ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = load ptr, ptr %41, align 16, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  store i16 0, ptr %42, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i16 %32, ptr %46, align 2, !tbaa !10
  %47 = add i16 %30, 1
  store i16 0, ptr %44, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i16 %47, ptr %49, align 2, !tbaa !10
  %50 = load ptr, ptr %5, align 16, !tbaa !60
  store i16 0, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i16 %32, ptr %52, align 2, !tbaa !10
  %53 = load i16, ptr %0, align 8, !tbaa !12
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %_sp_copy.exit.i, label %55

55:                                               ; preds = %.thread.i
  %56 = zext i16 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = shl nuw nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull readonly align 8 %57, i64 %58, i1 false)
  %.pre.i.i = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %55, %.thread.i
  %59 = phi i16 [ %.pre.i.i, %55 ], [ 0, %.thread.i ]
  store i16 %59, ptr %50, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %.thread159.i, %_sp_copy.exit.i
  %indvars.iv235.i = phi i64 [ 1, %_sp_copy.exit.i ], [ %indvars.iv.next236.i, %.thread159.i ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv235.i
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = load i16, ptr %1, align 8, !tbaa !12
  %64 = shl i16 %63, 1
  %65 = or disjoint i16 %64, 1
  store i16 0, ptr %62, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %66, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i16 %65, ptr %67, align 2, !tbaa !10
  %68 = getelementptr i8, ptr %61, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = tail call i32 @sp_sqr(ptr noundef %69, ptr noundef nonnull %62)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread186.i

72:                                               ; preds = %60
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %62, ptr noundef nonnull readonly %1, i64 noundef %3, i32 noundef 0)
  %73 = tail call i32 @sp_mul(ptr noundef nonnull %62, ptr noundef nonnull readonly %0, ptr noundef nonnull %62)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread159.i, label %.thread186.i

.thread159.i:                                     ; preds = %72
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %62, ptr noundef nonnull readonly %1, i64 noundef %3, i32 noundef 0)
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236.i, 8
  br i1 %exitcond.not, label %.loopexit.i, label %60, !llvm.loop !79

.loopexit.i:                                      ; preds = %.thread159.i
  %75 = load i16, ptr %1, align 8, !tbaa !12
  store i16 %75, ptr %44, align 8, !tbaa !12
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %_sp_sub_d.exit.thread.i, label %77

_sp_sub_d.exit.thread.i:                          ; preds = %.loopexit.i
  store i64 0, ptr %48, align 8, !tbaa !8
  br label %sp_is_bit_set.exit.thread.i

77:                                               ; preds = %.loopexit.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !8
  %80 = add i64 %79, -2
  store i64 %80, ptr %48, align 8, !tbaa !8
  %81 = icmp ult i64 %79, 2
  %82 = zext i16 %75 to i32
  br i1 %81, label %.preheader42.i.i, label %.loopexit43.i.i

.preheader42.i.i:                                 ; preds = %77
  %.not50.i.i = icmp eq i16 %75, 1
  br i1 %.not50.i.i, label %.loopexit43.i..loopexit.i_crit_edge.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader42.i.i
  %wide.trip.count.i.i = zext i16 %75 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %87 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i
  %84 = load i64, ptr %83, align 8, !tbaa !8
  %85 = add i64 %84, -1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i
  store i64 %85, ptr %86, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %87, label %.loopexit43.loopexit.split.loop.exit62.i.i

87:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit43.i.i, label %.lr.ph.i.i, !llvm.loop !27

.loopexit43.loopexit.split.loop.exit62.i.i:       ; preds = %.lr.ph.i.i
  %88 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.loopexit43.i.i

.loopexit43.i.i:                                  ; preds = %87, %.loopexit43.loopexit.split.loop.exit62.i.i, %77
  %.037.i.i = phi i32 [ 0, %77 ], [ %88, %.loopexit43.loopexit.split.loop.exit62.i.i ], [ %82, %87 ]
  %.not40.i.i = icmp ne ptr %44, %1
  %.247.i.i = add nuw i32 %.037.i.i, 1
  %89 = icmp ult i32 %.247.i.i, %82
  %or.cond.i.i = select i1 %.not40.i.i, i1 %89, i1 false
  br i1 %or.cond.i.i, label %.lr.ph49.preheader.i.i, label %.loopexit43.i..loopexit.i_crit_edge.i

.loopexit43.i..loopexit.i_crit_edge.i:            ; preds = %.preheader42.i.i, %.loopexit43.i.i
  %.pre240.i = zext i16 %75 to i64
  br label %.loopexit.i.i.preheader

.lr.ph49.preheader.i.i:                           ; preds = %.loopexit43.i.i
  %90 = zext nneg i32 %.037.i.i to i64
  %91 = add nuw nsw i64 %90, 1
  %wide.trip.count56.i.i = zext i16 %75 to i64
  br label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %.lr.ph49.i.i, %.lr.ph49.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ %91, %.lr.ph49.preheader.i.i ], [ %indvars.iv.next54.i.i, %.lr.ph49.i.i ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv53.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv53.i.i
  store i64 %93, ptr %94, align 8, !tbaa !8
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %.loopexit.i.i.preheader, label %.lr.ph49.i.i, !llvm.loop !28

.loopexit.i.i.preheader:                          ; preds = %.lr.ph49.i.i, %.loopexit43.i..loopexit.i_crit_edge.i
  %indvars.iv58.i.i.ph = phi i64 [ %.pre240.i, %.loopexit43.i..loopexit.i_crit_edge.i ], [ %wide.trip.count56.i.i, %.lr.ph49.i.i ]
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.preheader, %96
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %96 ], [ %indvars.iv58.i.i.ph, %.loopexit.i.i.preheader ]
  %95 = icmp sgt i64 %indvars.iv58.i.i, 0
  br i1 %95, label %96, label %_sp_sub_d.exit.thread169.i

_sp_sub_d.exit.thread169.i:                       ; preds = %.loopexit.i.i
  store i16 0, ptr %44, align 8, !tbaa !12
  br label %sp_is_bit_set.exit.thread.i

96:                                               ; preds = %.loopexit.i.i
  %indvars.iv.next59.i.i = add nsw i64 %indvars.iv58.i.i, -1
  %97 = getelementptr [8 x i8], ptr %44, i64 %indvars.iv58.i.i
  %98 = load i64, ptr %97, align 8, !tbaa !8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.loopexit.i.i, label %100, !llvm.loop !29

100:                                              ; preds = %96
  %101 = trunc nuw i64 %indvars.iv58.i.i to i16
  store i16 %101, ptr %44, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %104, %100
  %indvars.iv.i138.i = phi i64 [ %indvars.iv.next.i139.i, %104 ], [ %indvars.iv58.i.i, %100 ]
  %103 = icmp sgt i64 %indvars.iv.i138.i, 0
  br i1 %103, label %104, label %sp_is_bit_set.exit.thread.i

104:                                              ; preds = %102
  %indvars.iv.next.i139.i = add nsw i64 %indvars.iv.i138.i, -1
  %105 = getelementptr [8 x i8], ptr %44, i64 %indvars.iv.i138.i
  %106 = load i64, ptr %105, align 8, !tbaa !8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %102, label %.critedge.i140.i, !llvm.loop !22

.critedge.i140.i:                                 ; preds = %104
  %108 = trunc nuw nsw i64 %indvars.iv.next.i139.i to i32
  %109 = shl nuw nsw i32 %108, 6
  %110 = icmp ugt i64 %106, 4294967295
  br i1 %110, label %114, label %.lr.ph.preheader.i141.i

.lr.ph.preheader.i141.i:                          ; preds = %.critedge.i140.i
  %111 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %112 = trunc nuw nsw i64 %111 to i32
  %reass.sub.i.i = add nuw nsw i32 %109, 64
  %113 = sub nuw nsw i32 %reass.sub.i.i, %112
  br label %sp_count_bits.exit.i

114:                                              ; preds = %.critedge.i140.i
  %115 = add nuw nsw i32 %109, 64
  %116 = icmp sgt i64 %106, -1
  br i1 %116, label %.lr.ph36.i.i, label %sp_count_bits.exit.i

.lr.ph36.i.i:                                     ; preds = %114, %.lr.ph36.i.i
  %.035.i.i = phi i64 [ %118, %.lr.ph36.i.i ], [ %106, %114 ]
  %.334.i.i = phi i32 [ %117, %.lr.ph36.i.i ], [ %115, %114 ]
  %117 = add nsw i32 %.334.i.i, -1
  %118 = shl nuw i64 %.035.i.i, 1
  %119 = icmp sgt i64 %118, -1
  br i1 %119, label %.lr.ph36.i.i, label %sp_count_bits.exit.i, !llvm.loop !23

sp_count_bits.exit.i:                             ; preds = %.lr.ph36.i.i, %114, %.lr.ph.preheader.i141.i
  %.2.i.i = phi i32 [ %115, %114 ], [ %113, %.lr.ph.preheader.i141.i ], [ %117, %.lr.ph36.i.i ]
  %120 = add nsw i32 %.2.i.i, -2
  %121 = icmp sgt i32 %.2.i.i, 1
  br i1 %121, label %.lr.ph.i, label %sp_is_bit_set.exit.thread.i

.lr.ph.i:                                         ; preds = %sp_count_bits.exit.i
  %122 = trunc nuw nsw i64 %indvars.iv58.i.i to i32
  br label %123

123:                                              ; preds = %135, %.lr.ph.i
  %.1116204.i = phi i32 [ %120, %.lr.ph.i ], [ %136, %135 ]
  %.1127203.i = phi i32 [ 1, %.lr.ph.i ], [ %137, %135 ]
  %124 = lshr i32 %.1116204.i, 6
  %125 = icmp samesign ult i32 %124, %122
  br i1 %125, label %sp_is_bit_set.exit.i, label %sp_is_bit_set.exit.thread.loopexit.i

sp_is_bit_set.exit.i:                             ; preds = %123
  %126 = and i32 %.1116204.i, 63
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %127
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
  br i1 %exitcond239.not.i, label %sp_is_bit_set.exit.thread.loopexit.i, label %123, !llvm.loop !80

sp_is_bit_set.exit.thread.loopexit.i:             ; preds = %135, %sp_is_bit_set.exit.i, %123
  %.1127.lcssa.ph.i = phi i32 [ %.2.i.i, %135 ], [ %.1127203.i, %sp_is_bit_set.exit.i ], [ %.1127203.i, %123 ]
  %.1116.lcssa.ph.i = phi i32 [ -1, %135 ], [ %.1116204.i, %sp_is_bit_set.exit.i ], [ %.1116204.i, %123 ]
  %138 = zext nneg i32 %.1127.lcssa.ph.i to i64
  br label %sp_is_bit_set.exit.thread.i

sp_is_bit_set.exit.thread.i:                      ; preds = %102, %sp_is_bit_set.exit.thread.loopexit.i, %sp_count_bits.exit.i, %_sp_sub_d.exit.thread169.i, %_sp_sub_d.exit.thread.i
  %.1127.lcssa.i = phi i64 [ 1, %sp_count_bits.exit.i ], [ %138, %sp_is_bit_set.exit.thread.loopexit.i ], [ 1, %_sp_sub_d.exit.thread169.i ], [ 1, %_sp_sub_d.exit.thread.i ], [ 1, %102 ]
  %.1116.lcssa.i = phi i32 [ %120, %sp_count_bits.exit.i ], [ %.1116.lcssa.ph.i, %sp_is_bit_set.exit.thread.loopexit.i ], [ -2, %_sp_sub_d.exit.thread169.i ], [ -2, %_sp_sub_d.exit.thread.i ], [ -2, %102 ]
  %139 = getelementptr [8 x i8], ptr %5, i64 %.1127.lcssa.i
  %140 = getelementptr i8, ptr %139, i64 -8
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = load i16, ptr %141, align 8, !tbaa !12
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %sp_is_bit_set.exit.thread.i
  store i64 0, ptr %45, align 8, !tbaa !8
  br label %_sp_copy.exit144.i

145:                                              ; preds = %sp_is_bit_set.exit.thread.i
  %146 = zext i16 %142 to i64
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = shl nuw nsw i64 %146, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull readonly align 8 %147, i64 %148, i1 false)
  %.pre.i143.i = load i16, ptr %141, align 8, !tbaa !12
  br label %_sp_copy.exit144.i

_sp_copy.exit144.i:                               ; preds = %145, %144
  %149 = phi i16 [ %.pre.i143.i, %145 ], [ 0, %144 ]
  store i16 %149, ptr %42, align 8, !tbaa !12
  %150 = icmp sgt i32 %.1116.lcssa.i, -1
  br i1 %150, label %.lr.ph218.i, label %.thread289.i

.lr.ph218.i:                                      ; preds = %_sp_copy.exit144.i, %.thread174.i
  %.2117217.i = phi i32 [ %186, %.thread174.i ], [ %.1116.lcssa.i, %_sp_copy.exit144.i ]
  %.1122216.i = phi i32 [ %.2123.i, %.thread174.i ], [ 0, %_sp_copy.exit144.i ]
  %.2128215.i = phi i32 [ %.3129.i, %.thread174.i ], [ 0, %_sp_copy.exit144.i ]
  %151 = lshr i32 %.2117217.i, 6
  %152 = load i16, ptr %44, align 8, !tbaa !12
  %153 = zext i16 %152 to i32
  %154 = icmp samesign ult i32 %151, %153
  br i1 %154, label %155, label %sp_is_bit_set.exit147.i

155:                                              ; preds = %.lr.ph218.i
  %156 = and i32 %.2117217.i, 63
  %157 = zext nneg i32 %151 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !8
  %160 = zext nneg i32 %156 to i64
  %161 = lshr i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 1
  br label %sp_is_bit_set.exit147.i

sp_is_bit_set.exit147.i:                          ; preds = %155, %.lr.ph218.i
  %.0.i146.i = phi i32 [ %163, %155 ], [ 0, %.lr.ph218.i ]
  %164 = add nsw i32 %.0.i146.i, %.2128215.i
  %165 = add nsw i32 %.1122216.i, 1
  %166 = icmp eq i32 %164, 8
  br i1 %166, label %170, label %167

167:                                              ; preds = %sp_is_bit_set.exit147.i
  %168 = icmp eq i32 %.0.i146.i, 0
  %169 = icmp sgt i32 %164, 0
  %or.cond3.i = and i1 %168, %169
  br i1 %or.cond3.i, label %170, label %.thread174.i

170:                                              ; preds = %167, %sp_is_bit_set.exit147.i
  %171 = xor i32 %.0.i146.i, 1
  %172 = sub nsw i32 %165, %171
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph212.i, label %.loopexit297.i

.lr.ph212.i:                                      ; preds = %170, %176
  %.3124211.i = phi i32 [ %177, %176 ], [ %172, %170 ]
  %174 = tail call i32 @sp_sqr(ptr noundef nonnull %42, ptr noundef nonnull %42)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.thread186.i

176:                                              ; preds = %.lr.ph212.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %42, ptr noundef nonnull readonly %1, i64 noundef %3, i32 noundef 0)
  %177 = add nsw i32 %.3124211.i, -1
  %178 = icmp samesign ugt i32 %.3124211.i, 1
  br i1 %178, label %.lr.ph212.i, label %.loopexit297.i, !llvm.loop !81

.loopexit297.i:                                   ; preds = %176, %170
  %179 = sext i32 %164 to i64
  %180 = getelementptr [8 x i8], ptr %5, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -8
  %182 = load ptr, ptr %181, align 8, !tbaa !60
  %183 = tail call i32 @sp_mul(ptr noundef nonnull %42, ptr noundef %182, ptr noundef nonnull %42)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %.thread186.i

185:                                              ; preds = %.loopexit297.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %42, ptr noundef nonnull readonly %1, i64 noundef %3, i32 noundef 0)
  br label %.thread174.i

.thread174.i:                                     ; preds = %185, %167
  %.3129.i = phi i32 [ %164, %167 ], [ 0, %185 ]
  %.2123.i = phi i32 [ %165, %167 ], [ %171, %185 ]
  %186 = add nsw i32 %.2117217.i, -1
  %187 = icmp sgt i32 %.2117217.i, 0
  br i1 %187, label %.lr.ph218.i, label %.preheader.i, !llvm.loop !82

.preheader.i:                                     ; preds = %.thread174.i
  %188 = icmp sgt i32 %.2123.i, 0
  br i1 %188, label %.lr.ph224.i, label %.loopexit295.i

.lr.ph224.i:                                      ; preds = %.preheader.i, %191
  %.4125223.i = phi i32 [ %192, %191 ], [ %.2123.i, %.preheader.i ]
  %189 = tail call i32 @sp_sqr(ptr noundef nonnull %42, ptr noundef nonnull %42)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread186.i

191:                                              ; preds = %.lr.ph224.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %42, ptr noundef nonnull readonly %1, i64 noundef %3, i32 noundef 0)
  %192 = add nsw i32 %.4125223.i, -1
  %193 = icmp samesign ugt i32 %.4125223.i, 1
  br i1 %193, label %.lr.ph224.i, label %.loopexit295.i, !llvm.loop !83

.loopexit295.i:                                   ; preds = %191, %.preheader.i
  %194 = icmp sgt i32 %.3129.i, 0
  br i1 %194, label %195, label %thread-pre-split.i

195:                                              ; preds = %.loopexit295.i
  %196 = zext nneg i32 %.3129.i to i64
  %197 = getelementptr [8 x i8], ptr %5, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -8
  %199 = load ptr, ptr %198, align 8, !tbaa !60
  %200 = tail call i32 @sp_mul(ptr noundef nonnull %42, ptr noundef %199, ptr noundef %2)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.thread186.i

202:                                              ; preds = %195
  tail call fastcc void @_sp_mont_red(ptr noundef %2, ptr noundef nonnull readonly %1, i64 noundef %3, i32 noundef 0)
  br label %.thread186.i

thread-pre-split.i:                               ; preds = %.loopexit295.i
  %.pr.i = load i16, ptr %42, align 8, !tbaa !12
  br label %.thread289.i

.thread289.i:                                     ; preds = %thread-pre-split.i, %_sp_copy.exit144.i
  %203 = phi i16 [ %.pr.i, %thread-pre-split.i ], [ %149, %_sp_copy.exit144.i ]
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %.thread289.i
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %206, align 8, !tbaa !8
  br label %_sp_copy.exit149.i

207:                                              ; preds = %.thread289.i
  %208 = zext i16 %203 to i64
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %210 = shl nuw nsw i64 %208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr nonnull readonly align 8 %45, i64 %210, i1 false)
  %.pre.i148.i = load i16, ptr %42, align 8, !tbaa !12
  br label %_sp_copy.exit149.i

_sp_copy.exit149.i:                               ; preds = %207, %205
  %211 = phi i16 [ %.pre.i148.i, %207 ], [ 0, %205 ]
  store i16 %211, ptr %2, align 8, !tbaa !12
  br label %.thread186.i

.thread186.i:                                     ; preds = %72, %60, %.loopexit297.i, %.lr.ph212.i, %.lr.ph224.i, %_sp_copy.exit149.i, %202, %195
  %.17.i = phi i32 [ 0, %202 ], [ %200, %195 ], [ 0, %_sp_copy.exit149.i ], [ %183, %.loopexit297.i ], [ %189, %.lr.ph224.i ], [ %174, %.lr.ph212.i ], [ %73, %72 ], [ %70, %60 ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %27) #20
  br label %_sp_invmod_mont_ct.exit

_sp_invmod_mont_ct.exit:                          ; preds = %26, %.thread186.i
  %.17195.i = phi i32 [ -97, %26 ], [ %.17.i, %.thread186.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread28

.thread28:                                        ; preds = %12, %15, %19, %18, %9, %4, %_sp_invmod_mont_ct.exit
  %.2 = phi i32 [ %.17195.i, %_sp_invmod_mont_ct.exit ], [ -98, %15 ], [ -98, %4 ], [ -98, %9 ], [ -98, %18 ], [ -98, %19 ], [ -98, %12 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -98, 1) i32 @sp_exptmod_ex(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef readonly captures(address) %3, ptr noundef captures(address) %4) local_unnamed_addr #10 {
sp_count_bits.exit:
  %.not.i126 = icmp eq ptr %1, null
  br i1 %.not.i126, label %sp_count_bits.exit139.thread, label %sp_count_bits.exit139

sp_count_bits.exit139.thread:                     ; preds = %sp_count_bits.exit
  %5 = icmp eq ptr %4, null
  br label %.thread158

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
  br i1 %or.cond7, label %.thread158, label %11

11:                                               ; preds = %sp_count_bits.exit139
  %12 = load i16, ptr %3, align 8, !tbaa !12
  %13 = icmp ult i16 %12, 65
  br i1 %13, label %14, label %.thread158

14:                                               ; preds = %11
  switch i16 %12, label %21 [
    i16 0, label %.thread158
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
  br label %.thread158

21:                                               ; preds = %14, %15
  br i1 %.not25.i127, label %22, label %.thread158

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %23, align 8, !tbaa !8
  store i16 1, ptr %4, align 8, !tbaa !3
  br label %.thread158

.thread158:                                       ; preds = %14, %11, %sp_count_bits.exit139.thread, %sp_count_bits.exit139, %19, %22, %21
  %24 = phi i1 [ false, %22 ], [ false, %21 ], [ false, %19 ], [ false, %14 ], [ %7, %sp_count_bits.exit139 ], [ %5, %sp_count_bits.exit139.thread ], [ false, %11 ]
  %.1152162 = phi i32 [ 0, %22 ], [ 0, %21 ], [ 0, %19 ], [ -98, %14 ], [ -98, %sp_count_bits.exit139 ], [ -98, %sp_count_bits.exit139.thread ], [ -98, %11 ]
  %.195 = phi i32 [ 1, %22 ], [ 0, %21 ], [ 1, %19 ], [ 0, %14 ], [ 0, %sp_count_bits.exit139 ], [ 0, %sp_count_bits.exit139.thread ], [ 0, %11 ]
  %25 = or disjoint i32 %.195, %.1152162
  %or.cond11 = icmp eq i32 %25, 0
  br i1 %or.cond11, label %26, label %_sp_cmp_abs.exit

26:                                               ; preds = %.thread158
  %27 = load i16, ptr %0, align 8, !tbaa !12
  %28 = load i16, ptr %3, align 8, !tbaa !12
  %29 = icmp ugt i16 %27, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = icmp ult i16 %27, %28
  br i1 %31, label %_sp_cmp_abs.exit, label %.preheader.i140

.preheader.i140:                                  ; preds = %30
  %32 = zext i16 %27 to i64
  br label %33

33:                                               ; preds = %41, %.preheader.i140
  %indvars.iv.i141 = phi i64 [ %32, %.preheader.i140 ], [ %indvars.iv.next.i142, %41 ]
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i141, -1
  %34 = icmp sgt i64 %indvars.iv.i141, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i141
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv.i141
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %35
  %42 = icmp ult i64 %37, %39
  br i1 %42, label %_sp_cmp_abs.exit, label %33, !llvm.loop !21

.loopexit:                                        ; preds = %35, %33, %26
  %43 = icmp ne ptr %4, %1
  %44 = icmp ne ptr %4, %3
  %or.cond105.not = and i1 %43, %44
  br i1 %or.cond105.not, label %45, label %sp_mod.exit

45:                                               ; preds = %.loopexit
  %46 = icmp ugt i16 %27, 128
  %or.cond171.not = or i1 %24, %46
  br i1 %or.cond171.not, label %_sp_cmp_abs.exit, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @sp_div(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %3, ptr noundef null, ptr noundef nonnull %4)
  %49 = freeze i32 %48
  br label %sp_mod.exit

sp_mod.exit:                                      ; preds = %47, %.loopexit
  %.4 = phi i32 [ -98, %.loopexit ], [ %49, %47 ]
  %50 = icmp eq i32 %.4, 0
  %spec.select172 = select i1 %50, ptr %4, ptr %0
  br label %_sp_cmp_abs.exit

_sp_cmp_abs.exit:                                 ; preds = %41, %sp_mod.exit, %45, %30, %.thread158
  %.2 = phi i32 [ %.1152162, %.thread158 ], [ %.4, %sp_mod.exit ], [ 0, %30 ], [ -98, %45 ], [ 0, %41 ]
  %.0 = phi ptr [ %0, %.thread158 ], [ %spec.select172, %sp_mod.exit ], [ %0, %30 ], [ %0, %45 ], [ %0, %41 ]
  %51 = or i32 %.2, %.195
  %or.cond13 = icmp eq i32 %51, 0
  br i1 %or.cond13, label %52, label %57

52:                                               ; preds = %_sp_cmp_abs.exit
  %53 = load i16, ptr %.0, align 8, !tbaa !12
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %56, align 8, !tbaa !8
  store i16 0, ptr %4, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %55, %52, %_sp_cmp_abs.exit
  %.296 = phi i32 [ 1, %55 ], [ 0, %52 ], [ %.195, %_sp_cmp_abs.exit ]
  %58 = or i32 %.296, %.2
  %or.cond15 = icmp eq i32 %58, 0
  br i1 %or.cond15, label %59, label %66

59:                                               ; preds = %57
  %60 = load i16, ptr %3, align 8, !tbaa !12
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !10
  %65 = zext i16 %64 to i32
  %.not99 = icmp samesign ult i32 %62, %65
  %spec.select108 = select i1 %.not99, i32 0, i32 -98
  br label %66

66:                                               ; preds = %59, %57
  %.5 = phi i32 [ %.2, %57 ], [ %spec.select108, %59 ]
  %67 = or i32 %.5, %.296
  %or.cond19 = icmp eq i32 %67, 0
  br i1 %or.cond19, label %68, label %.critedge109

68:                                               ; preds = %66
  %69 = load i16, ptr %.0, align 8, !tbaa !12
  %70 = icmp eq i16 %69, 1
  br i1 %70, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %68
  %.pr169.pre = load i16, ptr %3, align 8, !tbaa !12
  br label %82

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = icmp eq i64 %73, 2
  %.pr169.pre184 = load i16, ptr %3, align 8, !tbaa !12
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %.not100 = icmp eq i16 %.pr169.pre184, 0
  br i1 %.not100, label %.critedge, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = and i64 %78, 1
  %.not101 = icmp eq i64 %79, 0
  br i1 %.not101, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call fastcc i32 @_sp_exptmod_base_2(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %.critedge109

82:                                               ; preds = %._crit_edge, %71, %76
  %.pr169 = phi i16 [ %.pr169.pre, %._crit_edge ], [ %.pr169.pre184, %71 ], [ %.pr169.pre184, %76 ]
  %83 = icmp ugt i16 %.pr169, 1
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %87 = and i64 %86, 1
  %.not102 = icmp eq i64 %87, 0
  br i1 %.not102, label %.critedge, label %88

88:                                               ; preds = %84
  %89 = shl nsw i32 %2, 6
  %90 = tail call fastcc i32 @_sp_exptmod_mont_ex(ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %89, ptr noundef nonnull %3, ptr noundef %4)
  br label %.critedge109

.critedge:                                        ; preds = %75, %82, %84
  %91 = shl nsw i32 %2, 6
  %92 = tail call fastcc i32 @_sp_exptmod_ex(ptr noundef nonnull %.0, ptr noundef %1, i32 noundef %91, ptr noundef nonnull %3, ptr noundef %4)
  br label %.critedge109

.critedge109:                                     ; preds = %66, %88, %.critedge, %80
  %.6 = phi i32 [ %81, %80 ], [ %90, %88 ], [ %92, %.critedge ], [ %.5, %66 ]
  ret i32 %.6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %22 = icmp samesign ugt i16 %.fr258, 1
  br i1 %22, label %.thread168, label %.thread188

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
  %44 = add nsw i32 %1, -2
  %45 = sext i32 %1 to i64
  %46 = getelementptr [8 x i8], ptr %0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = shl nsw i32 %1, 6
  %49 = srem i32 %48, 5
  %.not = icmp eq i32 %49, 0
  %50 = sub nsw i32 64, %49
  %narrow = select i1 %.not, i32 5, i32 %49
  %.pn = zext nneg i32 %narrow to i64
  %narrow238 = select i1 %.not, i32 59, i32 %50
  %.pn142 = zext nneg i32 %narrow238 to i64
  %.0127.in = lshr i64 %47, %.pn142
  %.0127 = trunc nuw nsw i64 %.0127.in to i32
  %.1132 = shl i64 %47, %.pn
  %51 = call i32 @sp_mul_2d(ptr noundef nonnull %18, i32 noundef %.0127, ptr noundef nonnull %18)
  %52 = icmp eq i32 %51, 0
  %or.cond5 = and i1 %10, %52
  br i1 %or.cond5, label %53, label %55

53:                                               ; preds = %43
  %54 = call i32 @sp_add(ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %18)
  br label %55

55:                                               ; preds = %53, %43
  %.4 = phi i32 [ %54, %53 ], [ %51, %43 ]
  %56 = icmp eq i32 %.4, 0
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %55
  %58 = load i16, ptr %18, align 16, !tbaa !12
  %59 = icmp ult i16 %58, 129
  br i1 %59, label %sp_mod.exit, label %.loopexit

sp_mod.exit:                                      ; preds = %57
  %60 = call i32 @sp_div(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %18)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %sp_mod.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %sp_mod.exit150
  %.1256 = phi i32 [ %44, %.lr.ph ], [ %.2, %sp_mod.exit150 ]
  %.2126255 = phi i32 [ %narrow238, %.lr.ph ], [ %.3, %sp_mod.exit150 ]
  %.2133254 = phi i64 [ %.1132, %.lr.ph ], [ %.3134, %sp_mod.exit150 ]
  %64 = icmp sgt i32 %.1256, -1
  %65 = icmp sgt i32 %.2126255, 4
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %63
  %68 = icmp eq i32 %.2126255, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = add nsw i32 %.1256, -1
  %71 = sext i32 %.1256 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %62, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !8
  %74 = lshr i64 %73, 59
  %75 = shl i64 %73, 5
  br label %94

76:                                               ; preds = %67
  %77 = icmp slt i32 %.2126255, 5
  %78 = lshr i64 %.2133254, 59
  br i1 %77, label %79, label %91

79:                                               ; preds = %76
  %80 = add nsw i32 %.1256, -1
  %81 = sext i32 %.1256 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %62, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !8
  %84 = sub nuw nsw i32 5, %.2126255
  %85 = add nuw nsw i32 %.2126255, 59
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %83, %86
  %88 = or i64 %87, %78
  %89 = zext nneg i32 %84 to i64
  %90 = shl i64 %83, %89
  br label %94

91:                                               ; preds = %76
  %92 = shl i64 %.2133254, 5
  %93 = add nsw i32 %.2126255, -5
  br label %94

94:                                               ; preds = %79, %91, %69
  %.3134 = phi i64 [ %75, %69 ], [ %90, %79 ], [ %92, %91 ]
  %.1128.in = phi i64 [ %74, %69 ], [ %88, %79 ], [ %78, %91 ]
  %.3 = phi i32 [ 59, %69 ], [ %85, %79 ], [ %93, %91 ]
  %.2 = phi i32 [ %70, %69 ], [ %80, %79 ], [ %.1256, %91 ]
  %.1128 = trunc nuw nsw i64 %.1128.in to i32
  br i1 %10, label %.split.us, label %.split.split

.split.us:                                        ; preds = %94, %sp_mod.exit147.us
  %.0242.us = phi i32 [ %97, %sp_mod.exit147.us ], [ 0, %94 ]
  %95 = call i32 @sp_sqr(ptr noundef nonnull %18, ptr noundef nonnull %18)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %sp_mod.exit147.us, label %.loopexit

sp_mod.exit147.us:                                ; preds = %.split.us
  call fastcc void @_sp_mont_red(ptr noundef nonnull %18, ptr noundef nonnull %2, i64 noundef %.0153166185198, i32 noundef 0)
  %97 = add nuw nsw i32 %.0242.us, 1
  %98 = icmp samesign ult i32 %.0242.us, 4
  br i1 %98, label %.split.us, label %.split244.us, !llvm.loop !84

.split.split:                                     ; preds = %94, %sp_mod.exit147
  %.0242 = phi i32 [ %105, %sp_mod.exit147 ], [ 0, %94 ]
  %99 = call i32 @sp_sqr(ptr noundef nonnull %18, ptr noundef nonnull %18)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %.split.split
  %102 = load i16, ptr %18, align 16, !tbaa !12
  %103 = icmp ult i16 %102, 129
  br i1 %103, label %sp_mod.exit147, label %.loopexit

sp_mod.exit147:                                   ; preds = %101
  %104 = call i32 @sp_div(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %18)
  %105 = add nuw nsw i32 %.0242, 1
  %106 = icmp samesign ult i32 %.0242, 4
  %107 = icmp eq i32 %104, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.split.split, label %.split244.us, !llvm.loop !84

.split244.us:                                     ; preds = %sp_mod.exit147, %sp_mod.exit147.us
  %.us-phi = phi i32 [ 0, %sp_mod.exit147.us ], [ %104, %sp_mod.exit147 ]
  %.us-phi245 = phi i1 [ true, %sp_mod.exit147.us ], [ %107, %sp_mod.exit147 ]
  br i1 %.us-phi245, label %109, label %sp_mod.exit150

109:                                              ; preds = %.split244.us
  %110 = call i32 @sp_mul_2d(ptr noundef nonnull %18, i32 noundef %.1128, ptr noundef nonnull %18)
  %111 = icmp eq i32 %110, 0
  %or.cond7 = and i1 %10, %111
  br i1 %or.cond7, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 @sp_add(ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %18)
  br label %114

114:                                              ; preds = %112, %109
  %.10 = phi i32 [ %113, %112 ], [ %110, %109 ]
  %.not303 = icmp eq i32 %.10, 0
  br i1 %.not303, label %115, label %.loopexit

115:                                              ; preds = %114
  %116 = load i16, ptr %18, align 16, !tbaa !12
  %117 = icmp ult i16 %116, 129
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %115
  %119 = call i32 @sp_div(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %18)
  br label %sp_mod.exit150

sp_mod.exit150:                                   ; preds = %.split244.us, %118
  %.11 = phi i32 [ %.us-phi, %.split244.us ], [ %119, %118 ]
  %120 = icmp eq i32 %.11, 0
  br i1 %120, label %63, label %.loopexit, !llvm.loop !85

.critedge:                                        ; preds = %63
  br i1 %10, label %121, label %122

121:                                              ; preds = %.critedge
  call fastcc void @_sp_mont_red(ptr noundef nonnull %18, ptr noundef nonnull %2, i64 noundef %.0153166185198, i32 noundef 0)
  br label %122

122:                                              ; preds = %121, %.critedge
  %123 = load i16, ptr %18, align 16, !tbaa !12
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %126, align 8, !tbaa !8
  br label %_sp_copy.exit

127:                                              ; preds = %122
  %128 = zext i16 %123 to i64
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %131 = shl nuw nsw i64 %128, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %129, ptr nonnull readonly align 8 %130, i64 %131, i1 false)
  %.pre.i = load i16, ptr %18, align 16, !tbaa !12
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %125, %127
  %132 = phi i16 [ %.pre.i, %127 ], [ 0, %125 ]
  store i16 %132, ptr %3, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %sp_mod.exit150, %115, %114, %.split.split, %101, %.split.us, %4, %41, %57, %55, %sp_mod.exit, %_sp_copy.exit
  %.6241 = phi i32 [ 0, %_sp_copy.exit ], [ %60, %sp_mod.exit ], [ %95, %.split.us ], [ -98, %4 ], [ %.2137, %41 ], [ -98, %57 ], [ %.4, %55 ], [ -98, %101 ], [ %99, %.split.split ], [ %.10, %114 ], [ -98, %115 ], [ %.11, %sp_mod.exit150 ]
  ret i32 %.6241
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  store ptr %11, ptr %6, align 16, !tbaa !60
  %14 = shl nuw nsw i16 %7, 1
  %15 = or disjoint i16 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = shl nuw nsw i64 %8, 4
  br label %18

18:                                               ; preds = %13, %18
  %store_forwarded = phi ptr [ %11, %13 ], [ %21, %18 ]
  %indvars.iv = phi i64 [ 1, %13 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %19, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 %15, ptr %22, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %23, label %18, !llvm.loop !86

23:                                               ; preds = %18
  store i16 0, ptr %11, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %24, align 8, !tbaa !8
  store i16 %15, ptr %16, align 2, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store i16 0, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 %15, ptr %28, align 2, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !60
  store i16 0, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 %15, ptr %32, align 2, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  store i16 0, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 %15, ptr %36, align 2, !tbaa !10
  %37 = load i16, ptr %0, align 8, !tbaa !12
  %38 = icmp ugt i16 %37, %7
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %23
  %40 = icmp samesign ult i16 %37, %7
  br i1 %40, label %_sp_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %41 = zext nneg i16 %37 to i64
  br label %42

42:                                               ; preds = %50, %.preheader.i
  %indvars.iv.i = phi i64 [ %41, %.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %43 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %42
  %45 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %44
  %51 = icmp ult i64 %46, %48
  br i1 %51, label %_sp_cmp_abs.exit, label %42, !llvm.loop !21

.loopexit:                                        ; preds = %42, %44, %23
  %52 = icmp ult i16 %37, 129
  br i1 %52, label %sp_mod.exit, label %.thread102

sp_mod.exit:                                      ; preds = %.loopexit
  %53 = call i32 @sp_div(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %3, ptr noundef null, ptr noundef nonnull %11)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread102

55:                                               ; preds = %sp_mod.exit
  %56 = load i16, ptr %11, align 16, !tbaa !12
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %59, align 8, !tbaa !8
  br label %.thread102.sink.split

_sp_cmp_abs.exit:                                 ; preds = %50, %39
  %60 = icmp eq i16 %37, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %_sp_cmp_abs.exit
  store i64 0, ptr %24, align 8, !tbaa !8
  br label %_sp_copy.exit

62:                                               ; preds = %_sp_cmp_abs.exit
  %63 = zext nneg i16 %37 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = shl nuw nsw i64 %63, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull readonly align 8 %64, i64 %65, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %61, %62
  store i16 %37, ptr %11, align 16, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %55, %_sp_copy.exit
  %66 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %66, align 8, !tbaa !8
  %67 = mul i64 %.val, 3
  %68 = xor i64 %67, 2
  %69 = mul i64 %68, %.val
  %70 = sub i64 1, %69
  %71 = sub i64 2, %69
  %72 = mul i64 %71, %68
  %73 = mul i64 %70, %70
  %74 = add i64 %73, 1
  %75 = mul i64 %72, %74
  %76 = mul i64 %73, %73
  %77 = add i64 %76, 1
  %78 = mul i64 %75, %77
  %79 = mul i64 %76, %76
  %.neg.i = xor i64 %79, -1
  %.neg19.i = mul i64 %78, %.neg.i
  %80 = call i32 @sp_mont_norm(ptr noundef nonnull %26, ptr noundef nonnull %3)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.thread102

82:                                               ; preds = %.critedge
  %83 = load ptr, ptr %6, align 16, !tbaa !60
  %84 = call i32 @sp_mul(ptr noundef %83, ptr noundef nonnull %26, ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread102

86:                                               ; preds = %82
  %87 = load i16, ptr %83, align 8, !tbaa !12
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %88, 1
  %90 = call fastcc i32 @_sp_div(ptr noundef nonnull %83, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %83, i32 noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread102

92:                                               ; preds = %86
  %93 = load i16, ptr %83, align 8, !tbaa !12
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %96, align 8, !tbaa !8
  br label %_sp_copy.exit78

97:                                               ; preds = %92
  %98 = zext i16 %93 to i64
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %101 = shl nuw nsw i64 %98, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr nonnull readonly align 8 %100, i64 %101, i1 false)
  %.pre.i77 = load i16, ptr %83, align 8, !tbaa !12
  br label %_sp_copy.exit78

_sp_copy.exit78:                                  ; preds = %95, %97
  %102 = phi i16 [ %.pre.i77, %97 ], [ 0, %95 ]
  store i16 %102, ptr %26, align 8, !tbaa !12
  %103 = load i16, ptr %83, align 8, !tbaa !12
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %_sp_copy.exit78
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %106, align 8, !tbaa !8
  br label %.thread99

107:                                              ; preds = %_sp_copy.exit78
  %108 = zext i16 %103 to i64
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %111 = shl nuw nsw i64 %108, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr nonnull readonly align 8 %110, i64 %111, i1 false)
  %.pre.i79 = load i16, ptr %83, align 8, !tbaa !12
  br label %.thread99

.thread99:                                        ; preds = %107, %105
  %112 = phi i16 [ %.pre.i79, %107 ], [ 0, %105 ]
  store i16 %112, ptr %30, align 8, !tbaa !12
  %113 = icmp sgt i32 %2, 0
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread99
  %114 = load ptr, ptr %6, align 16, !tbaa !60
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %26 to i64
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %119

119:                                              ; preds = %.lr.ph, %195
  %.070111.in = phi i32 [ %2, %.lr.ph ], [ %.070111, %195 ]
  %.068110 = phi i32 [ 0, %.lr.ph ], [ %163, %195 ]
  %.070111 = add nsw i32 %.070111.in, -1
  %120 = xor i32 %.068110, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr @sp_off_on_addr, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !8
  %124 = and i64 %123, %115
  %125 = zext nneg i32 %.068110 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr @sp_off_on_addr, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !8
  %128 = and i64 %127, %116
  %129 = add i64 %128, %124
  %130 = inttoptr i64 %129 to ptr
  %131 = load i16, ptr %130, align 8, !tbaa !12
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  store i64 0, ptr %117, align 8, !tbaa !8
  br label %_sp_copy.exit82

134:                                              ; preds = %119
  %135 = zext i16 %131 to i64
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = shl nuw nsw i64 %135, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull readonly align 8 %136, i64 %137, i1 false)
  %.pre.i81 = load i16, ptr %130, align 8, !tbaa !12
  br label %_sp_copy.exit82

_sp_copy.exit82:                                  ; preds = %133, %134
  %138 = phi i16 [ %.pre.i81, %134 ], [ 0, %133 ]
  store i16 %138, ptr %34, align 8, !tbaa !12
  %139 = call i32 @sp_sqr(ptr noundef nonnull %34, ptr noundef nonnull %34)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %_sp_copy.exit82
  call fastcc void @_sp_mont_red(ptr noundef nonnull %34, ptr noundef nonnull %3, i64 noundef %.neg19.i, i32 noundef 0)
  br label %142

142:                                              ; preds = %141, %_sp_copy.exit82
  %143 = load i16, ptr %34, align 8, !tbaa !12
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 0, ptr %146, align 8, !tbaa !8
  br label %_sp_copy.exit84

147:                                              ; preds = %142
  %148 = zext i16 %143 to i64
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %150 = shl nuw nsw i64 %148, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr nonnull readonly align 8 %117, i64 %150, i1 false)
  %.pre.i83 = load i16, ptr %34, align 8, !tbaa !12
  br label %_sp_copy.exit84

_sp_copy.exit84:                                  ; preds = %145, %147
  %151 = phi i16 [ %.pre.i83, %147 ], [ 0, %145 ]
  store i16 %151, ptr %130, align 8, !tbaa !12
  br i1 %140, label %152, label %.thread102

152:                                              ; preds = %_sp_copy.exit84
  %153 = lshr i32 %.070111, 6
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !8
  %157 = and i32 %.070111, 63
  %158 = zext nneg i32 %157 to i64
  %159 = lshr i64 %156, %158
  %160 = trunc i64 %159 to i32
  %161 = and i32 %160, 1
  %162 = and i32 %161, %.068110
  %163 = or i32 %161, %.068110
  %164 = xor i32 %162, 1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr @sp_off_on_addr, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !8
  %168 = and i64 %167, %115
  %169 = zext nneg i32 %162 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr @sp_off_on_addr, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !8
  %172 = and i64 %171, %116
  %173 = add i64 %172, %168
  %174 = inttoptr i64 %173 to ptr
  %175 = load i16, ptr %174, align 8, !tbaa !12
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %152
  store i64 0, ptr %117, align 8, !tbaa !8
  br label %_sp_copy.exit86

178:                                              ; preds = %152
  %179 = zext i16 %175 to i64
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = shl nuw nsw i64 %179, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull readonly align 8 %180, i64 %181, i1 false)
  %.pre.i85 = load i16, ptr %174, align 8, !tbaa !12
  br label %_sp_copy.exit86

_sp_copy.exit86:                                  ; preds = %177, %178
  %182 = phi i16 [ %.pre.i85, %178 ], [ 0, %177 ]
  store i16 %182, ptr %34, align 8, !tbaa !12
  %183 = call i32 @sp_mul(ptr noundef nonnull %34, ptr noundef nonnull %30, ptr noundef nonnull %34)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %_sp_copy.exit86
  call fastcc void @_sp_mont_red(ptr noundef nonnull %34, ptr noundef nonnull %3, i64 noundef %.neg19.i, i32 noundef 0)
  br label %186

186:                                              ; preds = %185, %_sp_copy.exit86
  %187 = load i16, ptr %34, align 8, !tbaa !12
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 0, ptr %190, align 8, !tbaa !8
  br label %195

191:                                              ; preds = %186
  %192 = zext i16 %187 to i64
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %194 = shl nuw nsw i64 %192, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull readonly align 8 %117, i64 %194, i1 false)
  %.pre.i87 = load i16, ptr %34, align 8, !tbaa !12
  br label %195

195:                                              ; preds = %191, %189
  %196 = phi i16 [ %.pre.i87, %191 ], [ 0, %189 ]
  store i16 %196, ptr %174, align 8, !tbaa !12
  %197 = icmp eq i32 %183, 0
  %198 = icmp samesign ugt i32 %.070111.in, 1
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %119, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %195, %.thread99
  %.5.lcssa = phi i32 [ 0, %.thread99 ], [ %183, %195 ]
  %.lcssa = phi i1 [ true, %.thread99 ], [ %197, %195 ]
  br i1 %.lcssa, label %200, label %.thread102

200:                                              ; preds = %._crit_edge
  call fastcc void @_sp_mont_red(ptr noundef nonnull %26, ptr noundef nonnull %3, i64 noundef %.neg19.i, i32 noundef 0)
  %201 = load i16, ptr %26, align 8, !tbaa !12
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %204, align 8, !tbaa !8
  br label %.thread102.sink.split

205:                                              ; preds = %200
  %206 = zext i16 %201 to i64
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %209 = shl nuw nsw i64 %206, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %207, ptr nonnull readonly align 8 %208, i64 %209, i1 false)
  %.pre.i89 = load i16, ptr %26, align 8, !tbaa !12
  br label %.thread102.sink.split

.thread102.sink.split:                            ; preds = %205, %203, %58
  %.sink = phi i16 [ 0, %58 ], [ %.pre.i89, %205 ], [ 0, %203 ]
  store i16 %.sink, ptr %4, align 8, !tbaa !88
  br label %.thread102

.thread102:                                       ; preds = %_sp_copy.exit84, %.thread102.sink.split, %.critedge, %82, %86, %5, %.loopexit, %sp_mod.exit, %._crit_edge
  %.2105 = phi i32 [ %84, %82 ], [ -98, %5 ], [ %.5.lcssa, %._crit_edge ], [ -98, %.loopexit ], [ %53, %sp_mod.exit ], [ 0, %.thread102.sink.split ], [ %90, %86 ], [ %80, %.critedge ], [ %139, %_sp_copy.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2105
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  store ptr %11, ptr %6, align 16, !tbaa !60
  %14 = shl nuw nsw i16 %7, 1
  %15 = or disjoint i16 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = shl nuw nsw i64 %8, 4
  br label %18

18:                                               ; preds = %13, %18
  %store_forwarded = phi ptr [ %11, %13 ], [ %21, %18 ]
  %indvars.iv = phi i64 [ 1, %13 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %19, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 %15, ptr %22, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %23, label %18, !llvm.loop !89

23:                                               ; preds = %18
  store i16 0, ptr %11, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %24, align 8, !tbaa !8
  store i16 %15, ptr %16, align 2, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store i16 0, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 %15, ptr %28, align 2, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !60
  store i16 0, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 %15, ptr %32, align 2, !tbaa !10
  %33 = load i16, ptr %0, align 8, !tbaa !12
  %34 = icmp ugt i16 %33, %7
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %23
  %36 = icmp samesign ult i16 %33, %7
  br i1 %36, label %_sp_cmp_abs.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %37 = zext nneg i16 %33 to i64
  br label %38

38:                                               ; preds = %46, %.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %39 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = icmp ult i64 %42, %44
  br i1 %47, label %_sp_cmp_abs.exit, label %38, !llvm.loop !21

.loopexit:                                        ; preds = %38, %40, %23
  %48 = icmp ult i16 %33, 129
  br i1 %48, label %sp_mod.exit, label %.critedge.thread.thread

sp_mod.exit:                                      ; preds = %.loopexit
  %49 = call i32 @sp_div(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %3, ptr noundef null, ptr noundef nonnull %11)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge.thread.thread

51:                                               ; preds = %sp_mod.exit
  %52 = load i16, ptr %11, align 16, !tbaa !12
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %55, align 8, !tbaa !8
  br label %.critedge.thread.thread.sink.split

_sp_cmp_abs.exit:                                 ; preds = %46, %35
  %56 = icmp eq i16 %33, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %_sp_cmp_abs.exit
  store i64 0, ptr %24, align 8, !tbaa !8
  br label %_sp_copy.exit

58:                                               ; preds = %_sp_cmp_abs.exit
  %59 = zext nneg i16 %33 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = shl nuw nsw i64 %59, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull readonly align 8 %60, i64 %61, i1 false)
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %57, %58
  store i16 %33, ptr %11, align 16, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %51, %_sp_copy.exit
  %62 = load ptr, ptr %6, align 16, !tbaa !60
  %63 = load i16, ptr %62, align 8, !tbaa !12
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %66, align 8, !tbaa !8
  br label %_sp_copy.exit66

67:                                               ; preds = %.critedge
  %68 = zext i16 %63 to i64
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = shl nuw nsw i64 %68, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull readonly align 8 %70, i64 %71, i1 false)
  %.pre.i65 = load i16, ptr %62, align 8, !tbaa !12
  br label %_sp_copy.exit66

_sp_copy.exit66:                                  ; preds = %65, %67
  %72 = phi i16 [ %.pre.i65, %67 ], [ 0, %65 ]
  store i16 %72, ptr %26, align 8, !tbaa !12
  %73 = icmp sgt i32 %2, 0
  br i1 %73, label %.lr.ph, label %.critedge.thread.thread131

.lr.ph:                                           ; preds = %_sp_copy.exit66
  %74 = ptrtoint ptr %62 to i64
  %75 = ptrtoint ptr %26 to i64
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i = icmp eq ptr %30, %3
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %79

79:                                               ; preds = %.lr.ph, %170
  %.0103.in = phi i32 [ %2, %.lr.ph ], [ %.0103, %170 ]
  %.060102 = phi i32 [ 0, %.lr.ph ], [ %133, %170 ]
  %.0103 = add nsw i32 %.0103.in, -1
  %80 = xor i32 %.060102, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr @sp_off_on_addr, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !8
  %84 = and i64 %83, %74
  %85 = zext nneg i32 %.060102 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr @sp_off_on_addr, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !8
  %88 = and i64 %87, %75
  %89 = add i64 %88, %84
  %90 = inttoptr i64 %89 to ptr
  %91 = load i16, ptr %90, align 8, !tbaa !12
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %79
  %94 = zext i16 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = shl nuw nsw i64 %94, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull readonly align 8 %95, i64 %96, i1 false)
  %.pre.i67 = load i16, ptr %90, align 8, !tbaa !12
  store i16 %.pre.i67, ptr %30, align 8, !tbaa !12
  br i1 %.not.i, label %.thread.i.thread, label %97

.thread:                                          ; preds = %79
  store i64 0, ptr %76, align 8, !tbaa !8
  store i16 0, ptr %30, align 8, !tbaa !12
  br i1 %.not.i, label %.thread.i.thread.thread, label %97

97:                                               ; preds = %.thread, %93
  %98 = phi i16 [ 0, %.thread ], [ %.pre.i67, %93 ]
  %99 = zext i16 %98 to i32
  %100 = shl nuw nsw i32 %99, 1
  %101 = load i16, ptr %77, align 2, !tbaa !10
  %102 = zext i16 %101 to i32
  %103 = icmp samesign ugt i32 %100, %102
  br i1 %103, label %sp_sqrmod.exit, label %.thread.i

.thread.i.thread:                                 ; preds = %93
  %104 = icmp ugt i16 %.pre.i67, 64
  br i1 %104, label %sp_sqrmod.exit.thread, label %.thread.i.thread.thread

.thread.i:                                        ; preds = %97
  %105 = call i32 @sp_sqr(ptr noundef nonnull readonly %30, ptr noundef nonnull %30)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %sp_sqrmod.exit

107:                                              ; preds = %.thread.i
  %108 = load i16, ptr %30, align 8, !tbaa !12
  %109 = icmp ult i16 %108, 129
  br i1 %109, label %110, label %sp_sqrmod.exit.thread

110:                                              ; preds = %107
  %111 = call i32 @sp_div(ptr noundef nonnull readonly %30, ptr noundef nonnull readonly %3, ptr noundef null, ptr noundef nonnull %30)
  br label %sp_sqrmod.exit

.thread.i.thread.thread:                          ; preds = %.thread, %.thread.i.thread
  %112 = call fastcc i32 @_sp_sqrmod(ptr noundef nonnull readonly %30, ptr noundef nonnull readonly %3, ptr noundef nonnull %30)
  br label %sp_sqrmod.exit

sp_sqrmod.exit:                                   ; preds = %97, %.thread.i, %110, %.thread.i.thread.thread
  %.3.i.ph.ph = phi i32 [ %105, %.thread.i ], [ %112, %.thread.i.thread.thread ], [ %111, %110 ], [ -98, %97 ]
  %.pr.pr = load i16, ptr %30, align 8, !tbaa !12
  %113 = icmp eq i16 %.pr.pr, 0
  br i1 %113, label %114, label %sp_sqrmod.exit.thread

114:                                              ; preds = %sp_sqrmod.exit
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %115, align 8, !tbaa !8
  br label %_sp_copy.exit71

sp_sqrmod.exit.thread:                            ; preds = %.thread.i.thread, %107, %sp_sqrmod.exit
  %.3.i89 = phi i32 [ %.3.i.ph.ph, %sp_sqrmod.exit ], [ -98, %107 ], [ -98, %.thread.i.thread ]
  %116 = phi i16 [ %.pr.pr, %sp_sqrmod.exit ], [ %108, %107 ], [ %.pre.i67, %.thread.i.thread ]
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %119 = shl nuw nsw i64 %117, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull readonly align 8 dereferenceable(1) %76, i64 %119, i1 false)
  %.pre.i70 = load i16, ptr %30, align 8, !tbaa !12
  br label %_sp_copy.exit71

_sp_copy.exit71:                                  ; preds = %114, %sp_sqrmod.exit.thread
  %.3.i88 = phi i32 [ %.3.i89, %sp_sqrmod.exit.thread ], [ %.3.i.ph.ph, %114 ]
  %120 = phi i16 [ %.pre.i70, %sp_sqrmod.exit.thread ], [ 0, %114 ]
  store i16 %120, ptr %90, align 8, !tbaa !12
  %121 = icmp eq i32 %.3.i88, 0
  br i1 %121, label %122, label %.critedge.thread.thread

122:                                              ; preds = %_sp_copy.exit71
  %123 = lshr i32 %.0103, 6
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !8
  %127 = and i32 %.0103, 63
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %126, %128
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 1
  %132 = and i32 %131, %.060102
  %133 = or i32 %131, %.060102
  %134 = xor i32 %132, 1
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr @sp_off_on_addr, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !8
  %138 = and i64 %137, %74
  %139 = zext nneg i32 %132 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr @sp_off_on_addr, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !8
  %142 = and i64 %141, %75
  %143 = add i64 %142, %138
  %144 = inttoptr i64 %143 to ptr
  %145 = load i16, ptr %144, align 8, !tbaa !12
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %122
  store i64 0, ptr %76, align 8, !tbaa !8
  br label %_sp_copy.exit73

148:                                              ; preds = %122
  %149 = zext i16 %145 to i64
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = shl nuw nsw i64 %149, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull readonly align 8 %150, i64 %151, i1 false)
  %.pre.i72 = load i16, ptr %144, align 8, !tbaa !12
  br label %_sp_copy.exit73

_sp_copy.exit73:                                  ; preds = %147, %148
  %152 = phi i16 [ %.pre.i72, %148 ], [ 0, %147 ]
  store i16 %152, ptr %30, align 8, !tbaa !12
  br i1 %.not.i, label %161, label %153

153:                                              ; preds = %_sp_copy.exit73
  %154 = call i32 @sp_mul(ptr noundef nonnull readonly %30, ptr noundef nonnull readonly %0, ptr noundef nonnull %30)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_sp_mulmod.exit

156:                                              ; preds = %153
  %157 = load i16, ptr %30, align 8, !tbaa !12
  %158 = icmp ult i16 %157, 129
  br i1 %158, label %159, label %_sp_mulmod.exit.thread

159:                                              ; preds = %156
  %160 = call i32 @sp_div(ptr noundef nonnull readonly %30, ptr noundef nonnull readonly %3, ptr noundef null, ptr noundef nonnull %30)
  br label %_sp_mulmod.exit

161:                                              ; preds = %_sp_copy.exit73
  %162 = call fastcc i32 @_sp_mulmod_tmp(ptr noundef nonnull readonly %30, ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %3, ptr noundef nonnull %30)
  br label %_sp_mulmod.exit

_sp_mulmod.exit:                                  ; preds = %153, %159, %161
  %.0.i.ph = phi i32 [ %160, %159 ], [ %154, %153 ], [ %162, %161 ]
  %.pr90 = load i16, ptr %30, align 8, !tbaa !12
  %163 = icmp eq i16 %.pr90, 0
  br i1 %163, label %164, label %_sp_mulmod.exit.thread

164:                                              ; preds = %_sp_mulmod.exit
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %165, align 8, !tbaa !8
  br label %170

_sp_mulmod.exit.thread:                           ; preds = %156, %_sp_mulmod.exit
  %.0.i93 = phi i32 [ %.0.i.ph, %_sp_mulmod.exit ], [ -98, %156 ]
  %166 = phi i16 [ %.pr90, %_sp_mulmod.exit ], [ %157, %156 ]
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %169 = shl nuw nsw i64 %167, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull readonly align 8 dereferenceable(1) %76, i64 %169, i1 false)
  %.pre.i75 = load i16, ptr %30, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %_sp_mulmod.exit.thread, %164
  %.0.i92 = phi i32 [ %.0.i93, %_sp_mulmod.exit.thread ], [ %.0.i.ph, %164 ]
  %171 = phi i16 [ %.pre.i75, %_sp_mulmod.exit.thread ], [ 0, %164 ]
  store i16 %171, ptr %144, align 8, !tbaa !12
  %172 = icmp eq i32 %.0.i92, 0
  %173 = icmp samesign ugt i32 %.0103.in, 1
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %79, label %.critedge.thread, !llvm.loop !90

.critedge.thread:                                 ; preds = %170
  %175 = icmp eq i32 %.0.i92, 0
  br i1 %175, label %.critedge.thread.thread131thread-pre-split, label %.critedge.thread.thread

.critedge.thread.thread131thread-pre-split:       ; preds = %.critedge.thread
  %.pr = load i16, ptr %26, align 8, !tbaa !12
  br label %.critedge.thread.thread131

.critedge.thread.thread131:                       ; preds = %.critedge.thread.thread131thread-pre-split, %_sp_copy.exit66
  %176 = phi i16 [ %.pr, %.critedge.thread.thread131thread-pre-split ], [ %72, %_sp_copy.exit66 ]
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %.critedge.thread.thread131
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %179, align 8, !tbaa !8
  br label %.critedge.thread.thread.sink.split

180:                                              ; preds = %.critedge.thread.thread131
  %181 = zext i16 %176 to i64
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %184 = shl nuw nsw i64 %181, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %182, ptr nonnull readonly align 8 %183, i64 %184, i1 false)
  %.pre.i77 = load i16, ptr %26, align 8, !tbaa !12
  br label %.critedge.thread.thread.sink.split

.critedge.thread.thread.sink.split:               ; preds = %180, %178, %54
  %.sink = phi i16 [ 0, %54 ], [ %.pre.i77, %180 ], [ 0, %178 ]
  store i16 %.sink, ptr %4, align 8, !tbaa !88
  br label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %_sp_copy.exit71, %.critedge.thread.thread.sink.split, %5, %.loopexit, %sp_mod.exit, %.critedge.thread
  %.299 = phi i32 [ -98, %5 ], [ %.0.i92, %.critedge.thread ], [ -98, %.loopexit ], [ %49, %sp_mod.exit ], [ 0, %.critedge.thread.thread.sink.split ], [ %.3.i88, %_sp_copy.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.299
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %or.cond5.not, label %10, label %320

10:                                               ; preds = %4
  %11 = load i16, ptr %2, align 8, !tbaa !12
  switch i16 %11, label %18 [
    i16 0, label %320
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
  br label %320

18:                                               ; preds = %10, %12
  %19 = load i16, ptr %1, align 8, !tbaa !12
  %20 = zext i16 %19 to i32
  %21 = icmp eq i16 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8, !tbaa !8
  store i16 1, ptr %3, align 8, !tbaa !3
  br label %320

24:                                               ; preds = %18
  %25 = load i16, ptr %0, align 8, !tbaa !12
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %28, align 8, !tbaa !8
  store i16 0, ptr %3, align 8, !tbaa !3
  br label %320

29:                                               ; preds = %24
  %30 = zext i16 %11 to i32
  %31 = shl nuw nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = zext i16 %33 to i32
  %.not = icmp samesign ult i32 %31, %34
  br i1 %.not, label %35, label %320

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = shl nuw nsw i32 %20, 6
  %42 = tail call fastcc i32 @_sp_exptmod_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %320

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %5, i8 0, i64 272, i1 false)
  %44 = zext i16 %19 to i64
  br label %45

45:                                               ; preds = %47, %43
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ %44, %43 ]
  %46 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %46, label %47, label %.thread.i

47:                                               ; preds = %45
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %48 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %45, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %47
  %51 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %52 = shl nuw nsw i32 %51, 6
  %53 = icmp ugt i64 %49, 4294967295
  br i1 %53, label %57, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge.i.i
  %54 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %49, i1 true)
  %55 = trunc nuw nsw i64 %54 to i32
  %reass.sub.i.i = add nuw nsw i32 %52, 64
  %56 = sub nuw nsw i32 %reass.sub.i.i, %55
  br label %sp_count_bits.exit.i

57:                                               ; preds = %.critedge.i.i
  %58 = add nuw nsw i32 %52, 64
  %59 = icmp sgt i64 %49, -1
  br i1 %59, label %.lr.ph36.i.i, label %sp_count_bits.exit.i

.lr.ph36.i.i:                                     ; preds = %57, %.lr.ph36.i.i
  %.035.i.i = phi i64 [ %61, %.lr.ph36.i.i ], [ %49, %57 ]
  %.334.i.i = phi i32 [ %60, %.lr.ph36.i.i ], [ %58, %57 ]
  %60 = add nsw i32 %.334.i.i, -1
  %61 = shl nuw i64 %.035.i.i, 1
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %.lr.ph36.i.i, label %sp_count_bits.exit.i, !llvm.loop !23

sp_count_bits.exit.i:                             ; preds = %.lr.ph36.i.i, %57, %.lr.ph.preheader.i.i
  %.2.i.i = phi i32 [ %56, %.lr.ph.preheader.i.i ], [ %58, %57 ], [ %60, %.lr.ph36.i.i ]
  %63 = icmp sgt i32 %.2.i.i, 450
  br i1 %63, label %.thread.i, label %64

64:                                               ; preds = %sp_count_bits.exit.i
  %65 = icmp slt i32 %.2.i.i, 22
  br i1 %65, label %.thread.i, label %66

66:                                               ; preds = %64
  %67 = icmp samesign ult i32 %.2.i.i, 37
  br i1 %67, label %.thread.i, label %68

68:                                               ; preds = %66
  %69 = icmp samesign ult i32 %.2.i.i, 141
  %..i = select i1 %69, i32 4, i32 5
  br label %.thread.i

.thread.i:                                        ; preds = %45, %68, %66, %64, %sp_count_bits.exit.i
  %.2.i310.i = phi i32 [ %.2.i.i, %66 ], [ %.2.i.i, %sp_count_bits.exit.i ], [ %.2.i.i, %64 ], [ %.2.i.i, %68 ], [ 0, %45 ]
  %.0231.i = phi i32 [ 3, %66 ], [ 6, %sp_count_bits.exit.i ], [ 1, %64 ], [ %..i, %68 ], [ 1, %45 ]
  %70 = add nsw i32 %.0231.i, -1
  %71 = shl nuw nsw i32 1, %70
  %72 = icmp ult i16 %11, 65
  br i1 %72, label %73, label %_sp_exptmod_nct.exit

73:                                               ; preds = %.thread.i
  %74 = shl nuw nsw i16 %11, 4
  %narrow389.i = add nuw nsw i16 %74, 16
  %75 = zext nneg i16 %narrow389.i to i64
  %narrow.i = add nuw nsw i32 %71, 2
  %76 = zext nneg i32 %narrow.i to i64
  %77 = mul nuw nsw i64 %76, %75
  %78 = tail call ptr @wolfSSL_Malloc(i64 noundef %77) #20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_sp_exptmod_nct.exit, label %80

80:                                               ; preds = %73
  store ptr %78, ptr %5, align 16, !tbaa !60
  %81 = load i16, ptr %2, align 8, !tbaa !12
  %82 = shl i16 %81, 1
  %83 = or disjoint i16 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i16 %83, ptr %84, align 2, !tbaa !10
  %85 = zext i16 %81 to i64
  %86 = shl nuw nsw i64 %85, 4
  %load_initial = load ptr, ptr %5, align 16
  br label %87

87:                                               ; preds = %87, %80
  %store_forwarded = phi ptr [ %load_initial, %80 ], [ %90, %87 ]
  %indvars.iv.i = phi i64 [ 1, %80 ], [ %indvars.iv.next.i, %87 ]
  %88 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i
  %89 = getelementptr inbounds nuw i8, ptr %store_forwarded, i64 %86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %90, ptr %88, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 18
  store i16 %83, ptr %91, align 2, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not.i, label %.thread312.i, label %87, !llvm.loop !91

.thread312.i:                                     ; preds = %87
  %92 = zext nneg i32 %71 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  br label %97

97:                                               ; preds = %97, %.thread312.i
  %indvars.iv422.i = phi i64 [ 0, %.thread312.i ], [ %indvars.iv.next423.i, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv422.i
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  store i16 0, ptr %99, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %100, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i16 %83, ptr %101, align 2, !tbaa !10
  %indvars.iv.next423.i = add nuw nsw i64 %indvars.iv422.i, 1
  %exitcond426.not.i = icmp eq i64 %indvars.iv.next423.i, %92
  br i1 %exitcond426.not.i, label %102, label %97, !llvm.loop !92

102:                                              ; preds = %97
  store i16 0, ptr %94, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %103, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store i16 %83, ptr %104, align 2, !tbaa !10
  store i16 0, ptr %96, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %105, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store i16 %83, ptr %106, align 2, !tbaa !10
  %107 = load i16, ptr %0, align 8, !tbaa !12
  %108 = icmp ugt i16 %107, %81
  br i1 %108, label %.loopexit.i, label %109

109:                                              ; preds = %102
  %110 = icmp ult i16 %107, %81
  br i1 %110, label %_sp_cmp_abs.exit.i, label %.preheader.i293.i

.preheader.i293.i:                                ; preds = %109
  %111 = zext i16 %107 to i64
  br label %112

112:                                              ; preds = %120, %.preheader.i293.i
  %indvars.iv.i294.i = phi i64 [ %111, %.preheader.i293.i ], [ %indvars.iv.next.i295.i, %120 ]
  %indvars.iv.next.i295.i = add nsw i64 %indvars.iv.i294.i, -1
  %113 = icmp sgt i64 %indvars.iv.i294.i, 0
  br i1 %113, label %114, label %.loopexit.i

114:                                              ; preds = %112
  %115 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i294.i
  %116 = load i64, ptr %115, align 8, !tbaa !8
  %117 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i294.i
  %118 = load i64, ptr %117, align 8, !tbaa !8
  %119 = icmp ugt i64 %116, %118
  br i1 %119, label %.loopexit.i, label %120

120:                                              ; preds = %114
  %121 = icmp ult i64 %116, %118
  br i1 %121, label %_sp_cmp_abs.exit.i, label %112, !llvm.loop !21

.loopexit.i:                                      ; preds = %114, %112, %102
  %122 = icmp ult i16 %107, 129
  br i1 %122, label %sp_mod.exit.i, label %.thread374.i

sp_mod.exit.i:                                    ; preds = %.loopexit.i
  %123 = tail call i32 @sp_div(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %96)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread374.i

125:                                              ; preds = %sp_mod.exit.i
  %126 = load i16, ptr %96, align 8, !tbaa !12
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %129, align 8, !tbaa !8
  br label %.thread374.sink.split.i

_sp_cmp_abs.exit.i:                               ; preds = %120, %109
  %130 = icmp eq i16 %107, 0
  br i1 %130, label %_sp_copy.exit.i, label %131

131:                                              ; preds = %_sp_cmp_abs.exit.i
  %132 = zext i16 %107 to i64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = shl nuw nsw i64 %132, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %105, ptr nonnull readonly align 8 %133, i64 %134, i1 false)
  %.pre.i.i = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %131, %_sp_cmp_abs.exit.i
  %135 = phi i16 [ %.pre.i.i, %131 ], [ 0, %_sp_cmp_abs.exit.i ]
  store i16 %135, ptr %96, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %_sp_copy.exit.i, %125
  %.val.i = load i64, ptr %36, align 8, !tbaa !8
  %137 = mul i64 %.val.i, 3
  %138 = xor i64 %137, 2
  %139 = mul i64 %138, %.val.i
  %140 = sub i64 1, %139
  %141 = sub i64 2, %139
  %142 = mul i64 %141, %138
  %143 = mul i64 %140, %140
  %144 = add i64 %143, 1
  %145 = mul i64 %142, %144
  %146 = mul i64 %143, %143
  %147 = add i64 %146, 1
  %148 = mul i64 %145, %147
  %149 = mul i64 %146, %146
  %.neg.i.i = xor i64 %149, -1
  %.neg19.i.i = mul i64 %148, %.neg.i.i
  %150 = load ptr, ptr %5, align 16, !tbaa !60
  %151 = tail call i32 @sp_mont_norm(ptr noundef %150, ptr noundef nonnull readonly %2)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.thread374.i

153:                                              ; preds = %136
  %154 = tail call i32 @sp_mul(ptr noundef nonnull %96, ptr noundef %150, ptr noundef nonnull %96)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %.thread374.i

156:                                              ; preds = %153
  %157 = load i16, ptr %96, align 8, !tbaa !12
  %158 = zext i16 %157 to i32
  %159 = add nuw nsw i32 %158, 1
  %160 = tail call fastcc i32 @_sp_div(ptr noundef nonnull %96, ptr noundef nonnull readonly %2, ptr noundef null, ptr noundef nonnull %96, i32 noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.thread374.i

162:                                              ; preds = %156
  %163 = load i16, ptr %96, align 8, !tbaa !12
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %166, align 8, !tbaa !8
  br label %.thread334.i

167:                                              ; preds = %162
  %168 = zext i16 %163 to i64
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %170 = shl nuw nsw i64 %168, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %169, ptr nonnull readonly align 8 %105, i64 %170, i1 false)
  %.pre.i296.i = load i16, ptr %96, align 8, !tbaa !12
  br label %.thread334.i

.thread334.i:                                     ; preds = %167, %165
  %171 = phi i16 [ %.pre.i296.i, %167 ], [ 0, %165 ]
  store i16 %171, ptr %150, align 8, !tbaa !12
  %172 = icmp samesign ugt i32 %.0231.i, 1
  br i1 %172, label %.lr.ph.i, label %.preheader391.i

.preheader391.i:                                  ; preds = %.thread334.i
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %._crit_edge.thread466.i, label %.lr.ph399.preheader.i

.lr.ph399.preheader.i:                            ; preds = %175, %.preheader391.i
  %umax = tail call i64 @llvm.umax.i64(i64 %92, i64 2)
  br label %.lr.ph399.i

.lr.ph.i:                                         ; preds = %.thread334.i, %175
  %.1397.i = phi i32 [ %176, %175 ], [ 1, %.thread334.i ]
  %173 = tail call i32 @sp_sqr(ptr noundef nonnull %150, ptr noundef nonnull %150)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.thread374.i

175:                                              ; preds = %.lr.ph.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %150, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  %176 = add nuw nsw i32 %.1397.i, 1
  %exitcond.not = icmp eq i32 %176, %.0231.i
  br i1 %exitcond.not, label %.lr.ph399.preheader.i, label %.lr.ph.i, !llvm.loop !93

.lr.ph399.i:                                      ; preds = %183, %.lr.ph399.preheader.i
  %indvars.iv427.i = phi i64 [ 1, %.lr.ph399.preheader.i ], [ %indvars.iv.next428.i, %183 ]
  %177 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv427.i
  %178 = getelementptr i8, ptr %177, i64 -8
  %179 = load ptr, ptr %178, align 8, !tbaa !60
  %180 = load ptr, ptr %177, align 8, !tbaa !60
  %181 = tail call i32 @sp_mul(ptr noundef %179, ptr noundef nonnull %96, ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.thread374.i

183:                                              ; preds = %.lr.ph399.i
  tail call fastcc void @_sp_mont_red(ptr noundef %180, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next428.i, %umax
  br i1 %exitcond68.not, label %._crit_edge.thread466.i, label %.lr.ph399.i, !llvm.loop !94

._crit_edge.thread466.i:                          ; preds = %183, %.preheader391.i
  %184 = add nsw i64 %92, -1
  %185 = add nsw i32 %.2.i310.i, -1
  %186 = ashr i32 %185, 6
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = add nsw i32 %186, -1
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !8
  %192 = srem i32 %.2.i310.i, 64
  %193 = icmp eq i32 %192, 0
  %spec.store.select.i = select i1 %193, i32 64, i32 %192
  %194 = sub nsw i32 64, %spec.store.select.i
  %195 = zext nneg i32 %194 to i64
  %196 = shl i64 %191, %195
  %.not286.i = icmp slt i32 %.2.i310.i, %.0231.i
  br i1 %.not286.i, label %231, label %197

197:                                              ; preds = %._crit_edge.thread466.i
  %198 = icmp slt i32 %spec.store.select.i, %.0231.i
  %199 = sub nuw nsw i32 64, %.0231.i
  %200 = zext nneg i32 %199 to i64
  %201 = lshr i64 %196, %200
  %202 = and i64 %201, %184
  br i1 %198, label %203, label %215

203:                                              ; preds = %197
  %204 = add nsw i32 %186, -2
  %205 = sext i32 %188 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %187, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !8
  %208 = sub nsw i32 %.0231.i, %spec.store.select.i
  %209 = sub nsw i32 64, %208
  %210 = zext nneg i32 %209 to i64
  %211 = lshr i64 %207, %210
  %212 = or i64 %211, %202
  %213 = zext nneg i32 %208 to i64
  %214 = shl i64 %207, %213
  br label %219

215:                                              ; preds = %197
  %216 = zext nneg i32 %.0231.i to i64
  %217 = shl i64 %196, %216
  %218 = sub nsw i32 %spec.store.select.i, %.0231.i
  br label %219

219:                                              ; preds = %215, %203
  %.0252.in.i = phi i64 [ %212, %203 ], [ %202, %215 ]
  %.0241.i = phi i32 [ %209, %203 ], [ %218, %215 ]
  %.0232.i = phi i64 [ %214, %203 ], [ %217, %215 ]
  %.3.i = phi i32 [ %204, %203 ], [ %188, %215 ]
  %sext.i = shl i64 %.0252.in.i, 32
  %220 = ashr exact i64 %sext.i, 29
  %221 = getelementptr inbounds i8, ptr %5, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !60
  %223 = load i16, ptr %222, align 8, !tbaa !12
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store i64 0, ptr %103, align 8, !tbaa !8
  br label %.thread469.i

226:                                              ; preds = %219
  %227 = zext i16 %223 to i64
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = shl nuw nsw i64 %227, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %228, i64 %229, i1 false)
  %.pre.i298.i = load i16, ptr %222, align 8, !tbaa !12
  br label %.thread469.i

.thread469.i:                                     ; preds = %226, %225
  %230 = phi i16 [ %.pre.i298.i, %226 ], [ 0, %225 ]
  store i16 %230, ptr %94, align 8, !tbaa !12
  br label %.lr.ph411.i

231:                                              ; preds = %._crit_edge.thread466.i
  %232 = tail call i32 @sp_mont_norm(ptr noundef nonnull %94, ptr noundef nonnull readonly %2)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %..lr.ph411.i_crit_edge, label %.thread374.i

..lr.ph411.i_crit_edge:                           ; preds = %231
  %.pre = sub nuw nsw i32 64, %.0231.i
  %.pre69 = zext nneg i32 %.pre to i64
  br label %.lr.ph411.i

.lr.ph411.i:                                      ; preds = %..lr.ph411.i_crit_edge, %.thread469.i
  %.pre-phi70 = phi i64 [ %.pre69, %..lr.ph411.i_crit_edge ], [ %200, %.thread469.i ]
  %.pre-phi = phi i32 [ %.pre, %..lr.ph411.i_crit_edge ], [ %199, %.thread469.i ]
  %.4476.i = phi i32 [ %188, %..lr.ph411.i_crit_edge ], [ %.3.i, %.thread469.i ]
  %.1233475.i = phi i64 [ %196, %..lr.ph411.i_crit_edge ], [ %.0232.i, %.thread469.i ]
  %.1242474.i = phi i32 [ %spec.store.select.i, %..lr.ph411.i_crit_edge ], [ %.0241.i, %.thread469.i ]
  %234 = zext nneg i32 %.0231.i to i64
  %235 = icmp sgt i32 %.4476.i, -1
  %236 = icmp sge i32 %.1242474.i, %.0231.i
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %.lr.ph411.i, %.preheader.i.backedge
  %.4245.i = phi i32 [ %.4245.i.be, %.preheader.i.backedge ], [ %.1242474.i, %.lr.ph411.i ]
  %.3235.i = phi i64 [ %.3235.i.be, %.preheader.i.backedge ], [ %.1233475.i, %.lr.ph411.i ]
  %.0227.i = phi i32 [ %.0227.i.be, %.preheader.i.backedge ], [ 0, %.lr.ph411.i ]
  %.6.i = phi i32 [ %.6.i.be, %.preheader.i.backedge ], [ %.4476.i, %.lr.ph411.i ]
  %238 = icmp eq i32 %.4245.i, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %.preheader.i
  %240 = add nsw i32 %.6.i, -1
  %241 = sext i32 %.6.i to i64
  %242 = getelementptr inbounds [8 x i8], ptr %187, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !8
  br label %244

244:                                              ; preds = %239, %.preheader.i
  %.5246.i = phi i32 [ 64, %239 ], [ %.4245.i, %.preheader.i ]
  %.4236.i = phi i64 [ %243, %239 ], [ %.3235.i, %.preheader.i ]
  %.7.i = phi i32 [ %240, %239 ], [ %.6.i, %.preheader.i ]
  %.not287.i = icmp sgt i64 %.4236.i, -1
  br i1 %.not287.i, label %245, label %.critedge3.i

245:                                              ; preds = %244
  %246 = add nsw i32 %.5246.i, -1
  %247 = shl nuw i64 %.4236.i, 1
  %248 = add nuw nsw i32 %.0227.i, 1
  %249 = icmp sgt i32 %.7.i, -1
  %250 = icmp sgt i32 %.5246.i, %.0231.i
  %251 = or i1 %250, %249
  br i1 %251, label %.preheader.i.backedge, label %.critedge3.i

.preheader.i.backedge:                            ; preds = %245, %.thread350.i
  %.4245.i.be = phi i32 [ %246, %245 ], [ %.9250.i, %.thread350.i ]
  %.3235.i.be = phi i64 [ %247, %245 ], [ %.8240.i, %.thread350.i ]
  %.0227.i.be = phi i32 [ %248, %245 ], [ 0, %.thread350.i ]
  %.6.i.be = phi i32 [ %.7.i, %245 ], [ %.10.i, %.thread350.i ]
  br label %.preheader.i, !llvm.loop !95

.critedge3.i:                                     ; preds = %245, %244
  %.6247.i = phi i32 [ %.5246.i, %244 ], [ %246, %245 ]
  %.5237.i = phi i64 [ %.4236.i, %244 ], [ %247, %245 ]
  %.1228.i = phi i32 [ %.0227.i, %244 ], [ %248, %245 ]
  %252 = icmp slt i32 %.7.i, 0
  %.not288.i = icmp slt i32 %.6247.i, %.0231.i
  %or.cond291.i = select i1 %252, i1 %.not288.i, i1 false
  %253 = select i1 %or.cond291.i, i32 0, i32 %.0231.i
  %.2229.i = add nsw i32 %253, %.1228.i
  %254 = icmp sgt i32 %.2229.i, 0
  br i1 %254, label %.lr.ph403.i, label %._crit_edge404.i

.lr.ph403.i:                                      ; preds = %.critedge3.i, %257
  %.3230402.i = phi i32 [ %258, %257 ], [ %.2229.i, %.critedge3.i ]
  %255 = tail call i32 @sp_sqr(ptr noundef nonnull %94, ptr noundef nonnull %94)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.thread374.i

257:                                              ; preds = %.lr.ph403.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %94, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  %258 = add nsw i32 %.3230402.i, -1
  %259 = icmp samesign ugt i32 %.3230402.i, 1
  br i1 %259, label %.lr.ph403.i, label %._crit_edge404.i, !llvm.loop !96

._crit_edge404.i:                                 ; preds = %257, %.critedge3.i
  br i1 %or.cond291.i, label %.critedge.i, label %260

260:                                              ; preds = %._crit_edge404.i
  %261 = icmp eq i32 %.6247.i, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %260
  %263 = add nsw i32 %.7.i, -1
  %264 = sext i32 %.7.i to i64
  %265 = getelementptr inbounds [8 x i8], ptr %187, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !8
  %267 = lshr i64 %266, %.pre-phi70
  %268 = shl i64 %266, %234
  br label %286

269:                                              ; preds = %260
  %270 = lshr i64 %.5237.i, %.pre-phi70
  br i1 %.not288.i, label %271, label %283

271:                                              ; preds = %269
  %272 = add nsw i32 %.7.i, -1
  %273 = sext i32 %.7.i to i64
  %274 = getelementptr inbounds [8 x i8], ptr %187, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !8
  %276 = sub nsw i32 %.0231.i, %.6247.i
  %277 = sub nsw i32 64, %276
  %278 = zext nneg i32 %277 to i64
  %279 = lshr i64 %275, %278
  %280 = or i64 %279, %270
  %281 = zext nneg i32 %276 to i64
  %282 = shl i64 %275, %281
  br label %286

283:                                              ; preds = %269
  %284 = shl i64 %.5237.i, %234
  %285 = sub nsw i32 %.6247.i, %.0231.i
  br label %286

286:                                              ; preds = %283, %271, %262
  %.5257.in.i = phi i64 [ %267, %262 ], [ %280, %271 ], [ %270, %283 ]
  %.9250.i = phi i32 [ %.pre-phi, %262 ], [ %277, %271 ], [ %285, %283 ]
  %.8240.i = phi i64 [ %268, %262 ], [ %282, %271 ], [ %284, %283 ]
  %.10.i = phi i32 [ %263, %262 ], [ %272, %271 ], [ %.7.i, %283 ]
  %287 = and i64 %.5257.in.i, %184
  %288 = shl nuw nsw i64 %287, 3
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !60
  %291 = tail call i32 @sp_mul(ptr noundef nonnull %94, ptr noundef %290, ptr noundef nonnull %94)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.thread350.i, label %.thread374.i

.thread350.i:                                     ; preds = %286
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %94, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  %293 = icmp sgt i32 %.10.i, -1
  %294 = icmp sge i32 %.9250.i, %.0231.i
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %.preheader.i.backedge, label %.critedge.i

.critedge.i:                                      ; preds = %.thread350.i, %._crit_edge404.i, %.lr.ph411.i
  %.3244.i = phi i32 [ %.1242474.i, %.lr.ph411.i ], [ %.6247.i, %._crit_edge404.i ], [ %.9250.i, %.thread350.i ]
  %296 = icmp sgt i32 %.3244.i, 0
  br i1 %296, label %297, label %.thread371.i

297:                                              ; preds = %.critedge.i
  %298 = load i64, ptr %187, align 8, !tbaa !8
  %299 = zext nneg i32 %.3244.i to i64
  br label %300

300:                                              ; preds = %310, %297
  %indvars.iv430.i = phi i64 [ %299, %297 ], [ %indvars.iv.next431.i, %310 ]
  %indvars.iv.next431.i = add nsw i64 %indvars.iv430.i, -1
  %301 = tail call i32 @sp_sqr(ptr noundef nonnull %94, ptr noundef nonnull %94)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %.thread374.i

303:                                              ; preds = %300
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %94, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  %304 = shl nuw i64 1, %indvars.iv.next431.i
  %305 = and i64 %304, %298
  %.not290.i = icmp eq i64 %305, 0
  br i1 %.not290.i, label %310, label %306

306:                                              ; preds = %303
  %307 = tail call i32 @sp_mul(ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %94)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %.thread374.i

309:                                              ; preds = %306
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %94, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  br label %310

310:                                              ; preds = %309, %303
  %311 = icmp samesign ugt i64 %indvars.iv430.i, 1
  br i1 %311, label %300, label %.thread371.i, !llvm.loop !97

.thread371.i:                                     ; preds = %310, %.critedge.i
  tail call fastcc void @_sp_mont_red(ptr noundef nonnull %94, ptr noundef nonnull readonly %2, i64 noundef %.neg19.i.i, i32 noundef 0)
  %312 = load i16, ptr %94, align 8, !tbaa !12
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %.thread371.i
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %315, align 8, !tbaa !8
  br label %.thread374.sink.split.i

316:                                              ; preds = %.thread371.i
  %317 = zext i16 %312 to i64
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %319 = shl nuw nsw i64 %317, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %318, ptr nonnull readonly align 8 %103, i64 %319, i1 false)
  %.pre.i300.i = load i16, ptr %94, align 8, !tbaa !12
  br label %.thread374.sink.split.i

.thread374.sink.split.i:                          ; preds = %316, %314, %128
  %.sink.i = phi i16 [ 0, %128 ], [ %.pre.i300.i, %316 ], [ 0, %314 ]
  store i16 %.sink.i, ptr %3, align 8, !tbaa !88
  br label %.thread374.i

.thread374.i:                                     ; preds = %.lr.ph.i, %.lr.ph399.i, %286, %.lr.ph403.i, %306, %300, %.thread374.sink.split.i, %231, %156, %153, %136, %sp_mod.exit.i, %.loopexit.i
  %.3262380.i = phi i32 [ %151, %136 ], [ %301, %300 ], [ %181, %.lr.ph399.i ], [ %255, %.lr.ph403.i ], [ %291, %286 ], [ -98, %.loopexit.i ], [ %123, %sp_mod.exit.i ], [ %232, %231 ], [ 0, %.thread374.sink.split.i ], [ %154, %153 ], [ %160, %156 ], [ %307, %306 ], [ %173, %.lr.ph.i ]
  tail call void @wolfSSL_Free(ptr noundef nonnull %78) #20
  br label %_sp_exptmod_nct.exit

_sp_exptmod_nct.exit:                             ; preds = %.thread.i, %73, %.thread374.i
  %.3262380388.i = phi i32 [ -98, %.thread.i ], [ %.3262380.i, %.thread374.i ], [ -97, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %320

320:                                              ; preds = %29, %10, %22, %_sp_exptmod_nct.exit, %40, %27, %16, %4
  %.1 = phi i32 [ -98, %4 ], [ %.3262380388.i, %_sp_exptmod_nct.exit ], [ 0, %16 ], [ 0, %22 ], [ 0, %27 ], [ -98, %10 ], [ %42, %40 ], [ -98, %29 ]
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
  %10 = zext i16 %8 to i64
  br label %11

11:                                               ; preds = %13, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ %10, %9 ]
  %12 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %12, label %13, label %sp_count_bits.exit

13:                                               ; preds = %11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %11, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %13
  %17 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %18 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = shl nuw nsw i32 %17, 6
  %21 = icmp ugt i64 %19, 4294967295
  br i1 %21, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %19, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %22 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %reass.sub.i = add nuw nsw i32 %20, 64
  %24 = sub nuw nsw i32 %reass.sub.i, %23
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

sp_count_bits.exit:                               ; preds = %11, %.lr.ph36.i, %7, %.preheader.i, %.lr.ph.preheader.i, %25
  %.2.i = phi i32 [ %20, %.preheader.i ], [ %28, %.lr.ph36.i ], [ %24, %.lr.ph.preheader.i ], [ 0, %7 ], [ %26, %25 ], [ 0, %11 ]
  %.not = icmp sgt i32 %.2.i, %1
  br i1 %.not, label %44, label %31

31:                                               ; preds = %sp_count_bits.exit
  store i16 0, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %32, align 8, !tbaa !8
  %.not46 = icmp eq ptr %3, null
  %.not.i47 = icmp eq ptr %0, %3
  %or.cond = or i1 %.not46, %.not.i47
  br i1 %or.cond, label %sp_copy.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = icmp ugt i16 %8, %35
  br i1 %36, label %sp_copy.exit, label %.thread.i

.thread.i:                                        ; preds = %33
  br i1 %.not25.i, label %37, label %39

37:                                               ; preds = %.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %38, align 8, !tbaa !8
  br label %sp_copy.exit.sink.split

39:                                               ; preds = %.thread.i
  %40 = zext i16 %8 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull readonly align 8 %42, i64 %43, i1 false)
  %.pre.i.i = load i16, ptr %0, align 8, !tbaa !12
  br label %sp_copy.exit.sink.split

44:                                               ; preds = %sp_count_bits.exit
  %45 = icmp ne ptr %3, null
  %.not.i49 = icmp ne ptr %0, %3
  %or.cond.not65 = and i1 %.not.i49, %45
  br i1 %or.cond.not65, label %46, label %sp_copy.exit56.thread

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !10
  %49 = icmp ugt i16 %8, %48
  br i1 %49, label %sp_copy.exit, label %.thread.i52

.thread.i52:                                      ; preds = %46
  br i1 %.not25.i, label %50, label %52

50:                                               ; preds = %.thread.i52
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !8
  br label %_sp_copy.exit.i54

52:                                               ; preds = %.thread.i52
  %53 = zext i16 %8 to i64
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull readonly align 8 %55, i64 %56, i1 false)
  %.pre.i.i53 = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit.i54

_sp_copy.exit.i54:                                ; preds = %52, %50
  %57 = phi i16 [ %.pre.i.i53, %52 ], [ 0, %50 ]
  store i16 %57, ptr %3, align 8, !tbaa !12
  %.pre = load i16, ptr %0, align 8, !tbaa !12
  br label %sp_copy.exit56.thread

sp_copy.exit56.thread:                            ; preds = %44, %_sp_copy.exit.i54
  %58 = phi i16 [ %8, %44 ], [ %.pre, %_sp_copy.exit.i54 ]
  %59 = lshr i32 %1, 6
  %60 = trunc i32 %59 to i16
  %61 = and i32 %59, 65535
  %62 = zext i16 %58 to i32
  %.not.i57 = icmp samesign ult i32 %61, %62
  br i1 %.not.i57, label %65, label %63

63:                                               ; preds = %sp_copy.exit56.thread
  store i16 0, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %64, align 8, !tbaa !8
  br label %sp_rshb.exit

65:                                               ; preds = %sp_copy.exit56.thread
  %66 = sub nuw nsw i32 %62, %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !10
  %69 = zext i16 %68 to i32
  %70 = icmp samesign ugt i32 %66, %69
  br i1 %70, label %sp_copy.exit, label %71

71:                                               ; preds = %65
  %72 = and i32 %1, 63
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %.preheader.i58

.preheader.i58:                                   ; preds = %71
  %74 = add nsw i32 %62, -1
  %75 = icmp samesign ugt i32 %74, %61
  br i1 %75, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i58
  %.pre.i = zext nneg i32 %72 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = zext nneg i32 %72 to i64
  %78 = sub nuw nsw i32 64, %72
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %96

81:                                               ; preds = %71
  %82 = sub i16 %58, %60
  store i16 %82, ptr %2, align 8, !tbaa !12
  %83 = icmp eq ptr %2, %0
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %83, label %85, label %90

85:                                               ; preds = %81
  %86 = zext nneg i32 %61 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  %88 = zext i16 %82 to i64
  %89 = shl nuw nsw i64 %88, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 8 %87, i64 %89, i1 false)
  br label %sp_rshb.exit

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = zext nneg i32 %61 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = zext i16 %82 to i64
  %95 = shl nuw nsw i64 %94, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull readonly align 8 %93, i64 %95, i1 false)
  br label %sp_rshb.exit

96:                                               ; preds = %96, %.lr.ph.i
  %.057.i = phi i16 [ 0, %.lr.ph.i ], [ %108, %96 ]
  %.04756.i = phi i16 [ %60, %.lr.ph.i ], [ %107, %96 ]
  %97 = zext i16 %.04756.i to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = lshr i64 %99, %77
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %103 = shl i64 %102, %79
  %104 = or i64 %103, %100
  %105 = zext i16 %.057.i to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %105
  store i64 %104, ptr %106, align 8, !tbaa !8
  %107 = add i16 %.04756.i, 1
  %108 = add i16 %.057.i, 1
  %109 = zext i16 %107 to i32
  %110 = icmp samesign ugt i32 %74, %109
  br i1 %110, label %96, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %96, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %77, %96 ]
  %.047.lcssa.i = phi i16 [ %60, %.preheader.._crit_edge_crit_edge.i ], [ %107, %96 ]
  %.0.lcssa.i = phi i16 [ 0, %.preheader.._crit_edge_crit_edge.i ], [ %108, %96 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = zext i16 %.047.lcssa.i to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !8
  %115 = lshr i64 %114, %.pre-phi.i
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = zext i16 %.0.lcssa.i to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  store i64 %115, ptr %118, align 8, !tbaa !8
  %119 = icmp ne i64 %115, 0
  %120 = zext i1 %119 to i16
  %121 = add i16 %.0.lcssa.i, %120
  store i16 %121, ptr %2, align 8, !tbaa !12
  br label %sp_rshb.exit

sp_rshb.exit:                                     ; preds = %._crit_edge.i, %90, %85, %63
  br i1 %45, label %122, label %sp_copy.exit

122:                                              ; preds = %sp_rshb.exit
  %123 = add nuw i32 %1, 63
  %124 = lshr i32 %123, 6
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %3, align 8, !tbaa !12
  %126 = and i32 %1, 63
  %.not44 = icmp eq i32 %126, 0
  br i1 %.not44, label %135, label %127

127:                                              ; preds = %122
  %128 = zext nneg i32 %126 to i64
  %notmask = shl nsw i64 -1, %128
  %129 = xor i64 %notmask, -1
  %130 = and i32 %124, 65535
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr [8 x i8], ptr %3, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !8
  %134 = and i64 %133, %129
  store i64 %134, ptr %132, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %122, %127
  %.not45 = icmp eq i16 %125, 0
  br i1 %.not45, label %sp_copy.exit, label %136

136:                                              ; preds = %135
  %.mask = and i32 %124, 65535
  %137 = zext nneg i32 %.mask to i64
  br label %138

138:                                              ; preds = %140, %136
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ %137, %136 ]
  %139 = icmp sgt i64 %indvars.iv, 0
  br i1 %139, label %140, label %sp_copy.exit.sink.split

140:                                              ; preds = %138
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %141 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
  %142 = load i64, ptr %141, align 8, !tbaa !8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %138, label %.critedge.split.loop.exit89, !llvm.loop !98

.critedge.split.loop.exit89:                      ; preds = %140
  %144 = trunc i64 %indvars.iv to i16
  br label %sp_copy.exit.sink.split

sp_copy.exit.sink.split:                          ; preds = %138, %.critedge.split.loop.exit89, %37, %39
  %.sink = phi i16 [ 0, %37 ], [ %.pre.i.i, %39 ], [ %144, %.critedge.split.loop.exit89 ], [ 0, %138 ]
  store i16 %.sink, ptr %3, align 8, !tbaa !12
  br label %sp_copy.exit

sp_copy.exit:                                     ; preds = %sp_copy.exit.sink.split, %46, %65, %33, %31, %sp_rshb.exit, %135, %4
  %.037 = phi i32 [ -98, %4 ], [ 0, %135 ], [ 0, %31 ], [ 0, %sp_rshb.exit ], [ -98, %46 ], [ -98, %65 ], [ -98, %33 ], [ 0, %sp_copy.exit.sink.split ]
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
  br i1 %.not45, label %35, label %28

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %notmask = shl nsw i64 -1, %29
  %30 = xor i64 %notmask, -1
  %31 = zext nneg i32 %11 to i64
  %32 = getelementptr [8 x i8], ptr %2, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = and i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %26, %28
  %.not46 = icmp eq i16 %6, 0
  br i1 %.not46, label %.thread51, label %36

36:                                               ; preds = %35
  %.mask = and i32 %5, 65535
  %37 = zext nneg i32 %.mask to i64
  br label %38

38:                                               ; preds = %40, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ %37, %36 ]
  %39 = icmp sgt i64 %indvars.iv, 0
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %38
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %41 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %38, label %.critedge.split.loop.exit59, !llvm.loop !99

.critedge.split.loop.exit59:                      ; preds = %40
  %44 = trunc i64 %indvars.iv to i16
  br label %.critedge

.critedge:                                        ; preds = %38, %.critedge.split.loop.exit59
  %.0.in.lcssa = phi i16 [ %44, %.critedge.split.loop.exit59 ], [ 0, %38 ]
  store i16 %.0.in.lcssa, ptr %2, align 8, !tbaa !12
  br label %.thread51

.thread51:                                        ; preds = %3, %10, %35, %.critedge, %23
  %.149 = phi i32 [ 0, %35 ], [ 0, %.critedge ], [ 0, %23 ], [ -98, %10 ], [ -98, %3 ]
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
  %10 = zext i16 %8 to i64
  br label %11

11:                                               ; preds = %13, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ %10, %9 ]
  %12 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %12, label %13, label %sp_count_bits.exit

13:                                               ; preds = %11
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %11, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %13
  %17 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %18 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = shl nuw nsw i32 %17, 6
  %21 = icmp ugt i64 %19, 4294967295
  br i1 %21, label %25, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %19, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %22 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %23 = trunc nuw nsw i64 %22 to i32
  %reass.sub.i = add nuw nsw i32 %20, 64
  %24 = sub nuw nsw i32 %reass.sub.i, %23
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

sp_count_bits.exit:                               ; preds = %11, %.lr.ph36.i, %7, %.preheader.i, %.lr.ph.preheader.i, %25
  %.2.i = phi i32 [ %20, %.preheader.i ], [ %28, %.lr.ph36.i ], [ %24, %.lr.ph.preheader.i ], [ 0, %7 ], [ %26, %25 ], [ 0, %11 ]
  %31 = add nsw i32 %.2.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = icmp ugt i32 %31, %35
  br i1 %36, label %sp_copy.exit, label %.thread

.thread:                                          ; preds = %sp_count_bits.exit
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %thread-pre-split, label %37

37:                                               ; preds = %.thread
  %38 = icmp ugt i16 %8, %33
  br i1 %38, label %sp_copy.exit, label %.thread.i

.thread.i:                                        ; preds = %37
  br i1 %.not25.i, label %39, label %41

39:                                               ; preds = %.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %40, align 8, !tbaa !8
  br label %_sp_copy.exit.i

41:                                               ; preds = %.thread.i
  %42 = zext i16 %8 to i64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull readonly align 8 %44, i64 %45, i1 false)
  %.pre.i.i = load i16, ptr %0, align 8, !tbaa !12
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %41, %39
  %46 = phi i16 [ %.pre.i.i, %41 ], [ 0, %39 ]
  store i16 %46, ptr %2, align 8, !tbaa !12
  br label %47

thread-pre-split:                                 ; preds = %.thread
  %.pr = load i16, ptr %2, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %thread-pre-split, %_sp_copy.exit.i
  %48 = phi i16 [ %.pr, %thread-pre-split ], [ %46, %_sp_copy.exit.i ]
  %.not.i25 = icmp eq i16 %48, 0
  br i1 %.not.i25, label %sp_copy.exit, label %49

49:                                               ; preds = %47
  %50 = zext i16 %48 to i32
  %51 = trunc i32 %1 to i16
  %52 = lshr i16 %51, 6
  %53 = zext nneg i16 %52 to i32
  %54 = add nuw nsw i32 %50, %53
  %.not48.i = icmp samesign ult i32 %54, %34
  br i1 %.not48.i, label %55, label %sp_copy.exit

55:                                               ; preds = %49
  %56 = and i32 %1, 63
  %.not49.i = icmp eq i32 %56, 0
  br i1 %.not49.i, label %86, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = add nsw i32 %50, -1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = sub nuw nsw i32 64, %56
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 %62, %64
  %.not5153.i = icmp eq i32 %59, 0
  %.pre.i = zext nneg i32 %56 to i64
  br i1 %.not5153.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %indvars.iv.i26 = phi i64 [ %69, %.lr.ph.i ], [ %60, %57 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i26
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = shl i64 %67, %.pre.i
  %69 = add nsw i64 %indvars.iv.i26, -1
  %70 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i26
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = lshr i64 %71, %64
  %73 = or i64 %72, %68
  %74 = trunc nuw i64 %indvars.iv.i26 to i32
  %75 = add i32 %74, %53
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %76
  store i64 %73, ptr %77, align 8, !tbaa !8
  %.not51.wide.i = icmp eq i64 %69, 0
  br i1 %.not51.wide.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph.i, %57
  %78 = load i64, ptr %58, align 8, !tbaa !8
  %79 = shl i64 %78, %.pre.i
  %80 = zext nneg i16 %52 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %80
  store i64 %79, ptr %81, align 8, !tbaa !8
  %.not52.i = icmp eq i64 %65, 0
  br i1 %.not52.i, label %93, label %82

82:                                               ; preds = %._crit_edge.i
  %83 = zext nneg i32 %54 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %83
  store i64 %65, ptr %84, align 8, !tbaa !8
  %85 = add i16 %48, 1
  br label %93

86:                                               ; preds = %55
  %.not50.i = icmp eq i16 %52, 0
  br i1 %.not50.i, label %93, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = zext nneg i16 %52 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = zext i16 %48 to i64
  %92 = shl nuw nsw i64 %91, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %88, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %87, %86, %82, %._crit_edge.i
  %94 = phi i16 [ %48, %._crit_edge.i ], [ %85, %82 ], [ %48, %86 ], [ %48, %87 ]
  %95 = add i16 %94, %52
  store i16 %95, ptr %2, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = shl nuw nsw i32 %53, 3
  %98 = zext nneg i32 %97 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %96, i8 0, i64 %98, i1 false)
  br label %sp_copy.exit

sp_copy.exit:                                     ; preds = %3, %sp_count_bits.exit, %37, %93, %49, %47
  %.3 = phi i32 [ -98, %sp_count_bits.exit ], [ -98, %49 ], [ 0, %47 ], [ 0, %93 ], [ -98, %37 ], [ -98, %3 ]
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %98
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
  %14 = icmp eq i16 %13, 2
  %extract.t107 = trunc nuw i128 %12 to i64
  br i1 %14, label %._crit_edge87, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %2
  %15 = add i16 %13, -1
  %umax = tail call i16 @llvm.umax.i16(i16 %15, i16 2)
  %wide.trip.count = zext i16 %umax to i64
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %._crit_edge
  %indvars.iv95 = phi i32 [ 1, %.lr.ph86.preheader ], [ %indvars.iv.next96, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph86.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.06284 = phi i128 [ 0, %.lr.ph86.preheader ], [ %60, %._crit_edge ]
  %.06383 = phi i128 [ %12, %.lr.ph86.preheader ], [ %59, %._crit_edge ]
  %16 = lshr i64 %indvars.iv, 1
  %17 = add nuw nsw i64 %16, 1
  %18 = lshr i32 %indvars.iv95, 1
  %19 = sub nsw i32 %indvars.iv95, %18
  %20 = zext i32 %19 to i64
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = trunc nuw i64 %indvars.iv to i16
  %23 = lshr i16 %22, 1
  %24 = zext nneg i16 %23 to i32
  %25 = sub nsw i32 %21, %24
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %27, label %37

27:                                               ; preds = %.lr.ph86
  %28 = zext nneg i16 %23 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = zext i64 %30 to i128
  %32 = mul nuw i128 %31, %31
  %33 = and i128 %32, 18446744073709551615
  %34 = add nuw nsw i128 %33, %.06383
  %35 = lshr i128 %32, 64
  %36 = add nuw nsw i128 %35, %.06284
  br label %37

37:                                               ; preds = %27, %.lr.ph86
  %.164 = phi i128 [ %34, %27 ], [ %.06383, %.lr.ph86 ]
  %.1 = phi i128 [ %36, %27 ], [ %.06284, %.lr.ph86 ]
  %.06675 = add nuw i16 %23, 1
  %38 = icmp ult i16 %.06675, %3
  %39 = icmp sgt i32 %25, 0
  %40 = and i1 %39, %38
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37, %.lr.ph
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph ], [ %20, %37 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.lr.ph ], [ %17, %37 ]
  %.278 = phi i128 [ %51, %.lr.ph ], [ %.1, %37 ]
  %.26577 = phi i128 [ %49, %.lr.ph ], [ %.164, %37 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv93
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = zext i64 %42 to i128
  %44 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv97
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = zext i64 %45 to i128
  %47 = mul nuw i128 %46, %43
  %48 = shl i128 %47, 1
  %reass.add = and i128 %48, 36893488147419103230
  %49 = add i128 %reass.add, %.26577
  %50 = lshr i128 %47, 63
  %reass.add74 = and i128 %50, 36893488147419103230
  %51 = add i128 %reass.add74, %.278
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %52 = icmp samesign ult i64 %indvars.iv.next94, %4
  %53 = icmp samesign ugt i64 %indvars.iv97, 1
  %54 = and i1 %53, %52
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %37
  %.265.lcssa = phi i128 [ %.164, %37 ], [ %49, %.lr.ph ]
  %.2.lcssa = phi i128 [ %.1, %37 ], [ %51, %.lr.ph ]
  %55 = trunc i128 %.265.lcssa to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %55, ptr %56, align 8, !tbaa !8
  %57 = lshr i128 %.265.lcssa, 64
  %58 = and i128 %.2.lcssa, 18446744073709551615
  %59 = add nuw nsw i128 %58, %57
  %60 = lshr i128 %.2.lcssa, 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next96 = add nuw nsw i32 %indvars.iv95, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge87.loopexit, label %.lr.ph86, !llvm.loop !102

._crit_edge87.loopexit:                           ; preds = %._crit_edge
  %extract.t108 = trunc i128 %59 to i64
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %2
  %.sink.off0 = phi i64 [ %extract.t107, %2 ], [ %extract.t108, %._crit_edge87.loopexit ]
  %.068.lcssa = phi i16 [ 1, %2 ], [ %umax, %._crit_edge87.loopexit ]
  %61 = zext i16 %.068.lcssa to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %61
  store i64 %.sink.off0, ptr %62, align 8, !tbaa !8
  %63 = add i16 %.068.lcssa, 1
  store i16 %63, ptr %1, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = zext i16 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 16 %6, i64 %66, i1 false)
  %.not73 = icmp eq i16 %63, 0
  br i1 %.not73, label %73, label %.preheader

.preheader:                                       ; preds = %._crit_edge87, %68
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %68 ], [ %65, %._crit_edge87 ]
  %67 = icmp sgt i64 %indvars.iv100, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.preheader
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %69 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv100
  %70 = load i64, ptr %69, align 8, !tbaa !8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.preheader, label %.critedge.split.loop.exit105, !llvm.loop !103

.critedge.split.loop.exit105:                     ; preds = %68
  %72 = trunc i64 %indvars.iv100 to i16
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.split.loop.exit105
  %.0.in.lcssa = phi i16 [ %72, %.critedge.split.loop.exit105 ], [ 0, %.preheader ]
  store i16 %.0.in.lcssa, ptr %1, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %._crit_edge87, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.2 = phi i32 [ 0, %9 ], [ %spec.select37, %16 ]
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
  %.3 = phi i32 [ %.2, %27 ], [ %20, %19 ], [ %29, %28 ], [ %26, %25 ], [ -98, %22 ], [ -98, %3 ], [ -98, %9 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = add i16 %4, -65
  %or.cond = icmp ult i16 %13, -64
  br i1 %or.cond, label %sp_mod.exit, label %sp_init_size.exit

sp_init_size.exit:                                ; preds = %3
  %14 = shl nuw nsw i16 %4, 1
  store i16 0, ptr %12, align 16, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %14, ptr %16, align 2, !tbaa !10
  %17 = call i32 @sp_sqr(ptr noundef nonnull %0, ptr noundef nonnull %12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %sp_mod.exit

19:                                               ; preds = %sp_init_size.exit
  %20 = icmp eq ptr %1, null
  %21 = icmp eq ptr %2, null
  %or.cond3.i = or i1 %20, %21
  br i1 %or.cond3.i, label %sp_mod.exit, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %12, align 16, !tbaa !12
  %24 = icmp ult i16 %23, 129
  br i1 %24, label %25, label %sp_mod.exit

25:                                               ; preds = %22
  %26 = call i32 @sp_div(ptr noundef nonnull readonly %12, ptr noundef nonnull readonly %1, ptr noundef null, ptr noundef nonnull %2)
  br label %sp_mod.exit

sp_mod.exit:                                      ; preds = %3, %25, %22, %19, %sp_init_size.exit
  %.3 = phi i32 [ -98, %19 ], [ %17, %sp_init_size.exit ], [ %26, %25 ], [ -98, %22 ], [ -98, %3 ]
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
  %.0 = phi i32 [ 0, %16 ], [ -98, %4 ], [ -98, %7 ], [ -98, %10 ]
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
  %8 = zext i16 %6 to i64
  br label %9

9:                                                ; preds = %11, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ %8, %7 ]
  %10 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %10, label %11, label %sp_count_bits.exit

11:                                               ; preds = %9
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %12 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %9, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %11
  %15 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %16 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = shl nuw nsw i32 %15, 6
  %19 = icmp ugt i64 %17, 4294967295
  br i1 %19, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %17, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %20 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %reass.sub.i = add nuw nsw i32 %18, 64
  %22 = sub nuw nsw i32 %reass.sub.i, %21
  br label %sp_count_bits.exit

23:                                               ; preds = %.critedge.i
  %24 = add nuw nsw i32 %18, 64
  %25 = icmp sgt i64 %17, -1
  br i1 %25, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %23, %.lr.ph36.i
  %.035.i = phi i64 [ %27, %.lr.ph36.i ], [ %17, %23 ]
  %.334.i = phi i32 [ %26, %.lr.ph36.i ], [ %24, %23 ]
  %26 = add nsw i32 %.334.i, -1
  %27 = shl nuw i64 %.035.i, 1
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %9, %.lr.ph36.i, %4, %5, %.preheader.i, %.lr.ph.preheader.i, %23
  %.2.i = phi i32 [ %26, %.lr.ph36.i ], [ 0, %4 ], [ %22, %.lr.ph.preheader.i ], [ 0, %5 ], [ %24, %23 ], [ %18, %.preheader.i ], [ 0, %9 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %sp_count_bits.exit
  %29 = load i16, ptr %1, align 8, !tbaa !12
  %.not213 = icmp eq i16 %29, 0
  br i1 %.not213, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = zext i16 %29 to i64
  %wide.trip.count = shl nuw nsw i64 %30, 1
  %31 = load i16, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = zext i16 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = icmp samesign ult i64 %indvars.iv, %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = select i1 %35, i64 %37, i64 0
  store i64 %38, ptr %36, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit187, label %34, !llvm.loop !104

39:                                               ; preds = %sp_count_bits.exit
  %40 = load i16, ptr %0, align 8, !tbaa !12
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %1, align 8, !tbaa !12
  %43 = zext i16 %42 to i32
  %44 = shl nuw nsw i32 %43, 1
  %45 = icmp samesign ugt i32 %44, %41
  br i1 %45, label %.lr.ph203, label %.loopexit187

.lr.ph203:                                        ; preds = %39
  %46 = zext i16 %40 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr i8, ptr %0, i64 %47
  %scevgep = getelementptr i8, ptr %48, i64 8
  %49 = xor i32 %41, -1
  %50 = add nsw i32 %44, %49
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nuw nsw i64 %52, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false), !tbaa !8
  br label %.loopexit187

.loopexit187:                                     ; preds = %34, %.lr.ph203, %39
  %54 = phi i16 [ %42, %.lr.ph203 ], [ %42, %39 ], [ %29, %34 ]
  %55 = icmp ult i16 %54, 2
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.loopexit187
  %57 = and i32 %.2.i, 63
  %58 = zext nneg i32 %57 to i64
  %notmask = shl nsw i64 -1, %58
  %59 = xor i64 %notmask, -1
  %60 = zext i16 %54 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = add nsw i32 %60, -1
  %63 = icmp ne i32 %57, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not306 = icmp eq i16 %54, 2
  %65 = zext nneg i32 %62 to i64
  %wide.trip.count239 = zext i16 %54 to i64
  br label %66

66:                                               ; preds = %56, %._crit_edge
  %indvars.iv236 = phi i64 [ 0, %56 ], [ %indvars.iv.next237, %._crit_edge ]
  %.0127212 = phi i128 [ 0, %56 ], [ %108, %._crit_edge ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv236
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %69 = mul i64 %68, %2
  %70 = icmp eq i64 %indvars.iv236, %65
  %or.cond = select i1 %70, i1 %63, i1 false
  %71 = select i1 %or.cond, i64 %59, i64 -1
  %spec.select = and i64 %69, %71
  %72 = zext i64 %68 to i128
  %73 = zext i64 %spec.select to i128
  %74 = load i64, ptr %64, align 8, !tbaa !8
  %75 = zext i64 %74 to i128
  %76 = mul nuw i128 %73, %75
  %77 = add nuw i128 %76, %72
  %78 = trunc i128 %77 to i64
  store i64 %78, ptr %67, align 8, !tbaa !8
  %.0130205 = lshr i128 %77, 64
  br i1 %.not306, label %._crit_edge, label %.lr.ph208

.lr.ph208:                                        ; preds = %66, %.lr.ph208
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.lr.ph208 ], [ 1, %66 ]
  %.0130207 = phi i128 [ %.0130, %.lr.ph208 ], [ %.0130205, %66 ]
  %79 = add nuw i64 %indvars.iv231, %indvars.iv236
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !8
  %83 = zext i64 %82 to i128
  %84 = add nuw nsw i128 %.0130207, %83
  %85 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv231
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %87 = zext i64 %86 to i128
  %88 = mul nuw i128 %87, %73
  %89 = add nuw i128 %84, %88
  %90 = trunc i128 %89 to i64
  store i64 %90, ptr %81, align 8, !tbaa !8
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.0130 = lshr i128 %89, 64
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %65
  br i1 %exitcond235.not, label %._crit_edge, label %.lr.ph208, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph208, %66
  %.0126.lcssa = phi i32 [ 1, %66 ], [ %62, %.lr.ph208 ]
  %.0130.lcssa = phi i128 [ %.0130205, %66 ], [ %.0130, %.lr.ph208 ]
  %.pre-phi255 = trunc i64 %indvars.iv236 to i32
  %91 = add nuw nsw i128 %.0130.lcssa, %.0127212
  %92 = add i32 %.0126.lcssa, %.pre-phi255
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !8
  %96 = zext i64 %95 to i128
  %97 = add nuw nsw i128 %91, %96
  %98 = lshr i128 %97, 64
  %99 = zext nneg i32 %.0126.lcssa to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = zext i64 %101 to i128
  %103 = mul nuw i128 %102, %73
  %104 = and i128 %97, 18446744073709551615
  %105 = add nuw i128 %103, %104
  %106 = trunc i128 %105 to i64
  store i64 %106, ptr %94, align 8, !tbaa !8
  %107 = lshr i128 %105, 64
  %108 = add nuw nsw i128 %107, %98
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %109, label %66, !llvm.loop !106

109:                                              ; preds = %._crit_edge
  %110 = shl nuw nsw i32 %60, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [8 x i8], ptr %61, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -8
  %114 = load i64, ptr %113, align 8, !tbaa !8
  %115 = zext i64 %114 to i128
  %116 = add nuw nsw i128 %108, %115
  %117 = trunc i128 %116 to i64
  store i64 %117, ptr %113, align 8, !tbaa !8
  %118 = lshr i128 %116, 64
  %119 = trunc nuw nsw i128 %118 to i64
  %120 = zext i16 %54 to i64
  %.idx = shl nuw nsw i64 %120, 4
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  store i64 %119, ptr %121, align 8, !tbaa !8
  %122 = shl i16 %54, 1
  %123 = or disjoint i16 %122, 1
  br i1 %.not, label %144, label %252

.thread:                                          ; preds = %.loopexit187, %.preheader
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !8
  %126 = mul i64 %125, %2
  %127 = zext i64 %125 to i128
  %128 = zext i64 %126 to i128
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !8
  %131 = zext i64 %130 to i128
  %132 = mul nuw i128 %128, %131
  %133 = add nuw i128 %132, %127
  %134 = trunc i128 %133 to i64
  store i64 %134, ptr %124, align 8, !tbaa !8
  %135 = lshr i128 %133, 64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !8
  %138 = zext i64 %137 to i128
  %139 = add nuw nsw i128 %135, %138
  %140 = trunc i128 %139 to i64
  store i64 %140, ptr %136, align 8, !tbaa !8
  %141 = lshr i128 %139, 64
  %142 = trunc nuw nsw i128 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %142, ptr %143, align 8, !tbaa !8
  br i1 %.not, label %144, label %.thread287

144:                                              ; preds = %.thread, %109
  %.0131285 = phi i32 [ 64, %.thread ], [ %.2.i, %109 ]
  %storemerge284 = phi i16 [ 3, %.thread ], [ %123, %109 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = zext i16 %storemerge284 to i64
  br label %147

147:                                              ; preds = %149, %144
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %149 ], [ %146, %144 ]
  %148 = icmp sgt i64 %indvars.iv250, 0
  br i1 %148, label %149, label %.split.loop.exit304

149:                                              ; preds = %147
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, -1
  %150 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv250
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %147, label %.split.loop.exit, !llvm.loop !107

.split.loop.exit:                                 ; preds = %149
  %153 = trunc i64 %indvars.iv250 to i16
  br label %.split.loop.exit304

.split.loop.exit304:                              ; preds = %147, %.split.loop.exit
  %.0.in.lcssa = phi i16 [ %153, %.split.loop.exit ], [ 0, %147 ]
  store i16 %.0.in.lcssa, ptr %0, align 8, !tbaa !12
  %154 = icmp slt i32 %.0131285, 0
  br i1 %154, label %sp_rshb.exit, label %155

155:                                              ; preds = %.split.loop.exit304
  %156 = lshr i32 %.0131285, 6
  %157 = trunc i32 %156 to i16
  %158 = and i32 %156, 65535
  %159 = zext i16 %.0.in.lcssa to i32
  %.not.i138 = icmp samesign ult i32 %158, %159
  br i1 %.not.i138, label %161, label %sp_rshb.exit.thread

sp_rshb.exit.thread:                              ; preds = %155
  store i16 0, ptr %0, align 8, !tbaa !3
  store i64 0, ptr %145, align 8, !tbaa !8
  %160 = load i16, ptr %1, align 8, !tbaa !12
  br label %208

161:                                              ; preds = %155
  %162 = sub nuw nsw i32 %159, %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !10
  %165 = zext i16 %164 to i32
  %166 = icmp samesign ugt i32 %162, %165
  br i1 %166, label %sp_rshb.exit, label %167

167:                                              ; preds = %161
  %168 = and i32 %.0131285, 63
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %.preheader.i139

.preheader.i139:                                  ; preds = %167
  %170 = add nsw i32 %159, -1
  %171 = icmp samesign ugt i32 %170, %158
  %172 = zext nneg i32 %168 to i64
  br i1 %171, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i139
  %173 = sub nuw nsw i32 64, %168
  %174 = zext nneg i32 %173 to i64
  br label %181

175:                                              ; preds = %167
  %176 = sub i16 %.0.in.lcssa, %157
  store i16 %176, ptr %0, align 8, !tbaa !12
  %177 = zext nneg i32 %158 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %177
  %179 = zext i16 %176 to i64
  %180 = shl nuw nsw i64 %179, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %145, ptr nonnull align 8 %178, i64 %180, i1 false)
  br label %sp_rshb.exit

181:                                              ; preds = %181, %.lr.ph.i
  %.057.i = phi i16 [ 0, %.lr.ph.i ], [ %193, %181 ]
  %.04756.i = phi i16 [ %157, %.lr.ph.i ], [ %192, %181 ]
  %182 = zext i16 %.04756.i to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !8
  %185 = lshr i64 %184, %172
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !8
  %188 = shl i64 %187, %174
  %189 = or i64 %188, %185
  %190 = zext i16 %.057.i to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %190
  store i64 %189, ptr %191, align 8, !tbaa !8
  %192 = add i16 %.04756.i, 1
  %193 = add i16 %.057.i, 1
  %194 = zext i16 %192 to i32
  %195 = icmp samesign ugt i32 %170, %194
  br i1 %195, label %181, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %181, %.preheader.i139
  %.047.lcssa.i = phi i16 [ %157, %.preheader.i139 ], [ %192, %181 ]
  %.0.lcssa.i = phi i16 [ 0, %.preheader.i139 ], [ %193, %181 ]
  %196 = zext i16 %.047.lcssa.i to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !8
  %199 = lshr i64 %198, %172
  %200 = zext i16 %.0.lcssa.i to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %200
  store i64 %199, ptr %201, align 8, !tbaa !8
  %202 = icmp ne i64 %199, 0
  %203 = zext i1 %202 to i16
  %204 = add i16 %.0.lcssa.i, %203
  store i16 %204, ptr %0, align 8, !tbaa !12
  br label %sp_rshb.exit

sp_rshb.exit:                                     ; preds = %.split.loop.exit304, %161, %175, %._crit_edge.i
  %205 = phi i16 [ %.0.in.lcssa, %.split.loop.exit304 ], [ %204, %._crit_edge.i ], [ %.0.in.lcssa, %161 ], [ %176, %175 ]
  %206 = load i16, ptr %1, align 8, !tbaa !12
  %207 = icmp ugt i16 %205, %206
  br i1 %207, label %.lr.ph65.i, label %208

208:                                              ; preds = %sp_rshb.exit.thread, %sp_rshb.exit
  %209 = phi i16 [ %160, %sp_rshb.exit.thread ], [ %206, %sp_rshb.exit ]
  %210 = phi i16 [ 0, %sp_rshb.exit.thread ], [ %205, %sp_rshb.exit ]
  %211 = icmp ult i16 %210, %209
  br i1 %211, label %_sp_cmp_abs.exit, label %.preheader.i140

.preheader.i140:                                  ; preds = %208
  %212 = zext i16 %210 to i64
  br label %213

213:                                              ; preds = %221, %.preheader.i140
  %indvars.iv.i141 = phi i64 [ %212, %.preheader.i140 ], [ %indvars.iv.next.i142, %221 ]
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i141, -1
  %214 = icmp sgt i64 %indvars.iv.i141, 0
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %213
  %216 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i141
  %217 = load i64, ptr %216, align 8, !tbaa !8
  %218 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i141
  %219 = load i64, ptr %218, align 8, !tbaa !8
  %220 = icmp ugt i64 %217, %219
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %215
  %222 = icmp ult i64 %217, %219
  br i1 %222, label %_sp_cmp_abs.exit, label %213, !llvm.loop !21

.loopexit:                                        ; preds = %215, %213
  %.not184 = icmp eq i16 %210, 0
  br i1 %.not184, label %_sp_cmp_abs.exit.sink.split, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %sp_rshb.exit, %.loopexit
  %223 = phi i16 [ %210, %.loopexit ], [ %205, %sp_rshb.exit ]
  %224 = phi i16 [ %209, %.loopexit ], [ %206, %sp_rshb.exit ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count89.i = zext i16 %224 to i64
  %zext = zext i16 %223 to i64
  br label %226

226:                                              ; preds = %227, %.lr.ph65.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next84.i, %227 ]
  %.05164.i = phi i128 [ 0, %.lr.ph65.i ], [ %237, %227 ]
  %exitcond90.not.i = icmp eq i64 %indvars.iv83.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.critedge2.i, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv83.i
  %229 = load i64, ptr %228, align 8, !tbaa !8
  %230 = zext i64 %229 to i128
  %231 = add nsw i128 %.05164.i, %230
  %232 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv83.i
  %233 = load i64, ptr %232, align 8, !tbaa !8
  %234 = zext i64 %233 to i128
  %235 = sub nsw i128 %231, %234
  %236 = trunc i128 %235 to i64
  store i64 %236, ptr %228, align 8, !tbaa !8
  %237 = ashr i128 %235, 64
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %238 = icmp eq i64 %indvars.iv.next84.i, %zext
  br i1 %238, label %.critedge2.i, label %226, !llvm.loop !48

.critedge2.i:                                     ; preds = %226, %227
  %.2.lcssa.ph.in.i = phi i64 [ %wide.trip.count89.i, %226 ], [ %zext, %227 ]
  %.051.lcssa.ph.i = phi i128 [ %.05164.i, %226 ], [ %237, %227 ]
  %.2.lcssa.ph.i = trunc nuw i64 %.2.lcssa.ph.in.i to i16
  %239 = icmp ugt i16 %223, %.2.lcssa.ph.i
  br i1 %239, label %.lr.ph75.i, label %.preheader.i147.preheader

.lr.ph75.i:                                       ; preds = %.critedge2.i, %.lr.ph75.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %.lr.ph75.i ], [ %.2.lcssa.ph.in.i, %.critedge2.i ]
  %.174.i = phi i128 [ %245, %.lr.ph75.i ], [ %.051.lcssa.ph.i, %.critedge2.i ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv92.i
  %241 = load i64, ptr %240, align 8, !tbaa !8
  %242 = zext i64 %241 to i128
  %243 = add nsw i128 %.174.i, %242
  %244 = trunc i128 %243 to i64
  store i64 %244, ptr %240, align 8, !tbaa !8
  %245 = ashr i128 %243, 64
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next93.i, %zext
  br i1 %exitcond97.not.i, label %.preheader.i147.preheader, label %.lr.ph75.i, !llvm.loop !49

.preheader.i147.preheader:                        ; preds = %.lr.ph75.i, %.critedge2.i
  %indvars.iv98.i.ph = phi i64 [ %.2.lcssa.ph.in.i, %.critedge2.i ], [ %zext, %.lr.ph75.i ]
  br label %.preheader.i147

.preheader.i147:                                  ; preds = %.preheader.i147.preheader, %247
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %247 ], [ %indvars.iv98.i.ph, %.preheader.i147.preheader ]
  %246 = icmp sgt i64 %indvars.iv98.i, 0
  br i1 %246, label %247, label %_sp_cmp_abs.exit.sink.split

247:                                              ; preds = %.preheader.i147
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %248 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv98.i
  %249 = load i64, ptr %248, align 8, !tbaa !8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.preheader.i147, label %.critedge4.split.loop.exit112.i, !llvm.loop !50

.critedge4.split.loop.exit112.i:                  ; preds = %247
  %251 = trunc nuw i64 %indvars.iv98.i to i16
  br label %_sp_cmp_abs.exit.sink.split

252:                                              ; preds = %109
  %253 = icmp slt i32 %.2.i, 0
  br i1 %253, label %.lr.ph.i163, label %.thread287

.thread287:                                       ; preds = %.thread, %252
  %storemerge283291 = phi i16 [ %123, %252 ], [ 3, %.thread ]
  %.0131286290 = phi i32 [ %.2.i, %252 ], [ 64, %.thread ]
  %254 = lshr i32 %.0131286290, 6
  %255 = trunc i32 %254 to i16
  %256 = and i32 %254, 65535
  %257 = zext i16 %storemerge283291 to i32
  %.not.i149 = icmp samesign ult i32 %256, %257
  br i1 %.not.i149, label %259, label %sp_rshb.exit161.thread

sp_rshb.exit161.thread:                           ; preds = %.thread287
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %258, align 8, !tbaa !8
  br label %sp_clamp_ct.exit

259:                                              ; preds = %.thread287
  %260 = sub nuw nsw i32 %257, %256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !10
  %263 = zext i16 %262 to i32
  %264 = icmp samesign ugt i32 %260, %263
  br i1 %264, label %.lr.ph.i163, label %265

265:                                              ; preds = %259
  %266 = and i32 %.0131286290, 63
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %276, label %.preheader.i151

.preheader.i151:                                  ; preds = %265
  %268 = add nsw i32 %257, -1
  %269 = icmp samesign ugt i32 %268, %256
  br i1 %269, label %.lr.ph.i158, label %.preheader.._crit_edge_crit_edge.i152

.preheader.._crit_edge_crit_edge.i152:            ; preds = %.preheader.i151
  %.pre.i153 = zext nneg i32 %266 to i64
  br label %._crit_edge.i154

.lr.ph.i158:                                      ; preds = %.preheader.i151
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = zext nneg i32 %266 to i64
  %272 = sub nuw nsw i32 64, %266
  %273 = zext nneg i32 %272 to i64
  %.mask = and i32 %254, 65535
  %274 = zext nneg i32 %.mask to i64
  %275 = sub nuw nsw i32 %268, %256
  %wide.trip.count248 = zext nneg i32 %275 to i64
  br label %283

276:                                              ; preds = %265
  %277 = sub i16 %storemerge283291, %255
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = zext nneg i32 %256 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %279
  %281 = zext i16 %277 to i64
  %282 = shl nuw nsw i64 %281, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %278, ptr nonnull align 8 %280, i64 %282, i1 false)
  br label %sp_rshb.exit161

283:                                              ; preds = %283, %.lr.ph.i158
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %283 ], [ %274, %.lr.ph.i158 ]
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %283 ], [ 0, %.lr.ph.i158 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv243
  %285 = load i64, ptr %284, align 8, !tbaa !8
  %286 = lshr i64 %285, %271
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !8
  %289 = shl i64 %288, %273
  %290 = or i64 %289, %286
  %291 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv241
  store i64 %290, ptr %291, align 8, !tbaa !8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge.i154.loopexit, label %283, !llvm.loop !59

._crit_edge.i154.loopexit:                        ; preds = %283
  %292 = trunc nuw i64 %indvars.iv.next244 to i16
  %293 = trunc nuw i32 %275 to i16
  br label %._crit_edge.i154

._crit_edge.i154:                                 ; preds = %._crit_edge.i154.loopexit, %.preheader.._crit_edge_crit_edge.i152
  %.pre-phi.i155 = phi i64 [ %.pre.i153, %.preheader.._crit_edge_crit_edge.i152 ], [ %271, %._crit_edge.i154.loopexit ]
  %.047.lcssa.i156 = phi i16 [ %255, %.preheader.._crit_edge_crit_edge.i152 ], [ %292, %._crit_edge.i154.loopexit ]
  %.0.lcssa.i157 = phi i16 [ 0, %.preheader.._crit_edge_crit_edge.i152 ], [ %293, %._crit_edge.i154.loopexit ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = zext i16 %.047.lcssa.i156 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !8
  %298 = lshr i64 %297, %.pre-phi.i155
  %299 = zext i16 %.0.lcssa.i157 to i64
  %300 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %299
  store i64 %298, ptr %300, align 8, !tbaa !8
  %301 = icmp ne i64 %298, 0
  %302 = zext i1 %301 to i16
  %303 = add nuw i16 %.0.lcssa.i157, %302
  br label %sp_rshb.exit161

sp_rshb.exit161:                                  ; preds = %276, %._crit_edge.i154
  %304 = phi i16 [ %303, %._crit_edge.i154 ], [ %277, %276 ]
  %.not.i162 = icmp eq i16 %304, 0
  br i1 %.not.i162, label %sp_clamp_ct.exit, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %259, %252, %sp_rshb.exit161
  %305 = phi i16 [ %304, %sp_rshb.exit161 ], [ %123, %252 ], [ %storemerge283291, %259 ]
  %306 = zext i16 %305 to i64
  br label %307

307:                                              ; preds = %307, %.lr.ph.i163
  %indvars.iv.i164 = phi i64 [ %306, %.lr.ph.i163 ], [ %indvars.iv.next.i165, %307 ]
  %.016.i = phi i16 [ -1, %.lr.ph.i163 ], [ %314, %307 ]
  %.01215.i = phi i16 [ %305, %.lr.ph.i163 ], [ %313, %307 ]
  %indvars.iv.next.i165 = add nsw i64 %indvars.iv.i164, -1
  %308 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i164
  %309 = load i64, ptr %308, align 8, !tbaa !8
  %310 = icmp eq i64 %309, 0
  %311 = and i16 %.016.i, 1
  %312 = select i1 %310, i16 %311, i16 0
  %313 = sub i16 %.01215.i, %312
  %314 = select i1 %310, i16 %.016.i, i16 0
  %315 = icmp samesign ugt i64 %indvars.iv.i164, 1
  br i1 %315, label %307, label %sp_clamp_ct.exit, !llvm.loop !54

sp_clamp_ct.exit:                                 ; preds = %307, %sp_rshb.exit161.thread, %sp_rshb.exit161
  %.012.lcssa.i = phi i16 [ 0, %sp_rshb.exit161 ], [ 0, %sp_rshb.exit161.thread ], [ %313, %307 ]
  store i16 %.012.lcssa.i, ptr %0, align 8, !tbaa !12
  %316 = load i16, ptr %1, align 8, !tbaa !12
  %317 = zext i16 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %320 = zext i16 %.012.lcssa.i to i64
  br label %321

321:                                              ; preds = %321, %sp_clamp_ct.exit
  %indvars.iv.i169 = phi i64 [ 0, %sp_clamp_ct.exit ], [ %indvars.iv.next.i170, %321 ]
  %.03845.i = phi i64 [ -1, %sp_clamp_ct.exit ], [ %327, %321 ]
  %.03944.i = phi i64 [ -1, %sp_clamp_ct.exit ], [ %324, %321 ]
  %.04043.i = phi i128 [ 0, %sp_clamp_ct.exit ], [ %339, %321 ]
  %322 = icmp eq i64 %indvars.iv.i169, %320
  %323 = zext i1 %322 to i64
  %324 = add i64 %.03944.i, %323
  %325 = icmp eq i64 %indvars.iv.i169, %317
  %326 = zext i1 %325 to i64
  %327 = add i64 %.03845.i, %326
  %328 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv.i169
  %329 = load i64, ptr %328, align 8, !tbaa !8
  %330 = and i64 %329, %324
  %331 = zext i64 %330 to i128
  %332 = add nsw i128 %.04043.i, %331
  %333 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv.i169
  %334 = load i64, ptr %333, align 8, !tbaa !8
  %335 = and i64 %334, %327
  %336 = zext i64 %335 to i128
  %337 = sub nsw i128 %332, %336
  %338 = trunc i128 %337 to i64
  store i64 %338, ptr %328, align 8, !tbaa !8
  %339 = ashr i128 %337, 64
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  br i1 %325, label %._crit_edge.loopexit.i, label %321, !llvm.loop !55

._crit_edge.loopexit.i:                           ; preds = %321
  %340 = ashr i128 %337, 127
  %extract.t.i = trunc nsw i128 %340 to i64
  %.not53.i = icmp eq i16 %316, 0
  br i1 %.not53.i, label %_sp_cmp_abs.exit.sink.split, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %._crit_edge.loopexit.i, %.lr.ph50.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph50.i ], [ 0, %._crit_edge.loopexit.i ]
  %.14147.i = phi i128 [ %351, %.lr.ph50.i ], [ 0, %._crit_edge.loopexit.i ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv57.i
  %342 = load i64, ptr %341, align 8, !tbaa !8
  %343 = zext i64 %342 to i128
  %344 = add nuw nsw i128 %.14147.i, %343
  %345 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv57.i
  %346 = load i64, ptr %345, align 8, !tbaa !8
  %347 = and i64 %346, %extract.t.i
  %348 = zext i64 %347 to i128
  %349 = add nuw nsw i128 %344, %348
  %350 = trunc i128 %349 to i64
  store i64 %350, ptr %341, align 8, !tbaa !8
  %351 = lshr i128 %349, 64
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %317
  br i1 %exitcond61.not.i, label %.lr.ph.i.i, label %.lr.ph50.i, !llvm.loop !56

.lr.ph.i.i:                                       ; preds = %.lr.ph50.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %317, %.lr.ph50.i ]
  %.016.i.i = phi i16 [ %358, %.lr.ph.i.i ], [ -1, %.lr.ph50.i ]
  %.01215.i.i = phi i16 [ %357, %.lr.ph.i.i ], [ %316, %.lr.ph50.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %352 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %353 = load i64, ptr %352, align 8, !tbaa !8
  %354 = icmp eq i64 %353, 0
  %355 = and i16 %.016.i.i, 1
  %356 = select i1 %354, i16 %355, i16 0
  %357 = sub i16 %.01215.i.i, %356
  %358 = select i1 %354, i16 %.016.i.i, i16 0
  %359 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %359, label %.lr.ph.i.i, label %_sp_cmp_abs.exit.sink.split, !llvm.loop !54

_sp_cmp_abs.exit.sink.split:                      ; preds = %.lr.ph.i.i, %.preheader.i147, %._crit_edge.loopexit.i, %.critedge4.split.loop.exit112.i, %.loopexit
  %.0.in.lcssa.i.sink = phi i16 [ 0, %.loopexit ], [ 0, %.preheader.i147 ], [ %251, %.critedge4.split.loop.exit112.i ], [ 0, %._crit_edge.loopexit.i ], [ %357, %.lr.ph.i.i ]
  store i16 %.0.in.lcssa.i.sink, ptr %0, align 8, !tbaa !12
  br label %_sp_cmp_abs.exit

_sp_cmp_abs.exit:                                 ; preds = %221, %_sp_cmp_abs.exit.sink.split, %208
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
  %.012 = phi i32 [ 0, %.thread ], [ -98, %7 ], [ -98, %5 ], [ -98, %2 ]
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
  %8 = zext i16 %6 to i64
  br label %9

9:                                                ; preds = %11, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ %8, %7 ]
  %10 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %10, label %11, label %sp_count_bits.exit

11:                                               ; preds = %9
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %12 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %9, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %11
  %15 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %16 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = shl nuw nsw i32 %15, 6
  %19 = icmp ugt i64 %17, 4294967295
  br i1 %19, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %17, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %20 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %reass.sub.i = add nuw nsw i32 %18, 64
  %22 = sub nuw nsw i32 %reass.sub.i, %21
  br label %sp_count_bits.exit

23:                                               ; preds = %.critedge.i
  %24 = add nuw nsw i32 %18, 64
  %25 = icmp sgt i64 %17, -1
  br i1 %25, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %23, %.lr.ph36.i
  %.035.i = phi i64 [ %27, %.lr.ph36.i ], [ %17, %23 ]
  %.334.i = phi i32 [ %26, %.lr.ph36.i ], [ %24, %23 ]
  %26 = add nsw i32 %.334.i, -1
  %27 = shl nuw i64 %.035.i, 1
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %9, %.lr.ph36.i, %5, %.preheader.i, %.lr.ph.preheader.i, %23
  %.2.i = phi i32 [ %18, %.preheader.i ], [ %26, %.lr.ph36.i ], [ %22, %.lr.ph.preheader.i ], [ 0, %5 ], [ %24, %23 ], [ 0, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = zext i16 %30 to i32
  %32 = shl nuw nsw i32 %31, 6
  %.not = icmp ult i32 %.2.i, %32
  br i1 %.not, label %.thread, label %.thread61

.thread:                                          ; preds = %sp_count_bits.exit
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.2.i, i32 64)
  store i16 0, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !8
  %34 = lshr i32 %spec.store.select, 6
  %.not.i40 = icmp samesign ult i32 %34, %31
  br i1 %.not.i40, label %35, label %.thread61

35:                                               ; preds = %.thread
  %36 = and i32 %spec.store.select, 63
  %37 = shl nuw nsw i32 %34, 3
  %narrow.i = add nuw nsw i32 %37, 8
  %38 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, i8 0, i64 %38, i1 false), !tbaa !8
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw i64 1, %39
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !8
  %45 = trunc nuw i32 %34 to i16
  %46 = add nuw i16 %45, 1
  store i16 %46, ptr %0, align 8, !tbaa !12
  %.not.i41 = icmp ult i16 %46, %30
  br i1 %.not.i41, label %47, label %.thread61

47:                                               ; preds = %35
  %48 = load i16, ptr %1, align 8, !tbaa !12
  %.not19.i = icmp ult i16 %48, %30
  br i1 %.not19.i, label %.lr.ph65.i.i, label %.thread61

.lr.ph65.i.i:                                     ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count89.i.i = zext i16 %48 to i64
  %zext.i = zext i16 %46 to i64
  br label %50

50:                                               ; preds = %51, %.lr.ph65.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph65.i.i ], [ %indvars.iv.next84.i.i, %51 ]
  %.05164.i.i = phi i128 [ 0, %.lr.ph65.i.i ], [ %61, %51 ]
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv83.i.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %.critedge2.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv83.i.i
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = zext i64 %53 to i128
  %55 = add nsw i128 %.05164.i.i, %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv83.i.i
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = zext i64 %57 to i128
  %59 = sub nsw i128 %55, %58
  %60 = trunc i128 %59 to i64
  store i64 %60, ptr %52, align 8, !tbaa !8
  %61 = ashr i128 %59, 64
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %62 = icmp eq i64 %indvars.iv.next84.i.i, %zext.i
  br i1 %62, label %.critedge2.i.i, label %50, !llvm.loop !48

.critedge2.i.i:                                   ; preds = %51, %50
  %.2.lcssa.ph.in.i.i = phi i64 [ %wide.trip.count89.i.i, %50 ], [ %zext.i, %51 ]
  %.051.lcssa.ph.i.i = phi i128 [ %.05164.i.i, %50 ], [ %61, %51 ]
  %.2.lcssa.ph.i.i = trunc nuw i64 %.2.lcssa.ph.in.i.i to i16
  %.not68 = icmp ult i16 %45, %.2.lcssa.ph.i.i
  br i1 %.not68, label %.preheader.i.i.preheader, label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %.critedge2.i.i, %.lr.ph75.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %.lr.ph75.i.i ], [ %.2.lcssa.ph.in.i.i, %.critedge2.i.i ]
  %.174.i.i = phi i128 [ %68, %.lr.ph75.i.i ], [ %.051.lcssa.ph.i.i, %.critedge2.i.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv92.i.i
  %64 = load i64, ptr %63, align 8, !tbaa !8
  %65 = zext i64 %64 to i128
  %66 = add nsw i128 %.174.i.i, %65
  %67 = trunc i128 %66 to i64
  store i64 %67, ptr %63, align 8, !tbaa !8
  %68 = ashr i128 %66, 64
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %zext.i
  br i1 %exitcond97.not.i.i, label %.preheader.i.i.preheader, label %.lr.ph75.i.i, !llvm.loop !49

.preheader.i.i.preheader:                         ; preds = %.lr.ph75.i.i, %.critedge2.i.i
  %indvars.iv98.i.i.ph = phi i64 [ %.2.lcssa.ph.in.i.i, %.critedge2.i.i ], [ %zext.i, %.lr.ph75.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %70
  %indvars.iv98.i.i = phi i64 [ %indvars.iv.next99.i.i, %70 ], [ %indvars.iv98.i.i.ph, %.preheader.i.i.preheader ]
  %69 = icmp sgt i64 %indvars.iv98.i.i, 0
  br i1 %69, label %70, label %sp_set_bit.exit

70:                                               ; preds = %.preheader.i.i
  %indvars.iv.next99.i.i = add nsw i64 %indvars.iv98.i.i, -1
  %71 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv98.i.i
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.preheader.i.i, label %.critedge4.split.loop.exit112.i.i, !llvm.loop !50

.critedge4.split.loop.exit112.i.i:                ; preds = %70
  %74 = trunc i64 %indvars.iv98.i.i to i16
  br label %sp_set_bit.exit

sp_set_bit.exit:                                  ; preds = %.preheader.i.i, %.critedge4.split.loop.exit112.i.i
  %.pr = phi i16 [ %74, %.critedge4.split.loop.exit112.i.i ], [ 0, %.preheader.i.i ]
  store i16 %.pr, ptr %0, align 8, !tbaa !12
  %75 = icmp ult i32 %.2.i, 65
  br i1 %75, label %76, label %81

76:                                               ; preds = %sp_set_bit.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = load i64, ptr %33, align 8, !tbaa !8
  %80 = urem i64 %79, %78
  store i64 %80, ptr %33, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %sp_set_bit.exit, %76
  %.not38 = icmp eq i16 %.pr, 0
  br i1 %.not38, label %.thread61, label %82

82:                                               ; preds = %81
  %83 = zext i16 %.pr to i64
  br label %84

84:                                               ; preds = %86, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ %83, %82 ]
  %85 = icmp sgt i64 %indvars.iv, 0
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %84
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %87 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8, !tbaa !8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %84, label %.critedge.split.loop.exit82, !llvm.loop !108

.critedge.split.loop.exit82:                      ; preds = %86
  %90 = trunc i64 %indvars.iv to i16
  br label %.critedge

.critedge:                                        ; preds = %84, %.critedge.split.loop.exit82
  %.0.in.lcssa = phi i16 [ %90, %.critedge.split.loop.exit82 ], [ 0, %84 ]
  store i16 %.0.in.lcssa, ptr %0, align 8, !tbaa !12
  br label %.thread61

.thread61:                                        ; preds = %2, %47, %35, %.thread, %sp_count_bits.exit, %81, %.critedge
  %.36063 = phi i32 [ -98, %sp_count_bits.exit ], [ 0, %81 ], [ 0, %.critedge ], [ -98, %.thread ], [ -98, %35 ], [ -98, %47 ], [ -98, %2 ]
  ret i32 %.36063
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -268435455, 268435456) i32 @sp_unsigned_bin_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %2

2:                                                ; preds = %1
  %3 = load i16, ptr %0, align 8, !tbaa !12
  %.not25.i = icmp eq i16 %3, 0
  br i1 %.not25.i, label %sp_count_bits.exit, label %4

4:                                                ; preds = %2
  %5 = zext i16 %3 to i64
  br label %6

6:                                                ; preds = %8, %4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ %5, %4 ]
  %7 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %7, label %8, label %sp_count_bits.exit

8:                                                ; preds = %6
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %9 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %6, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %8
  %12 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %13 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = shl nuw nsw i32 %12, 6
  %16 = icmp ugt i64 %14, 4294967295
  br i1 %16, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %14, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %17 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %18 = trunc nuw nsw i64 %17 to i32
  %reass.sub.i = add nuw nsw i32 %15, 64
  %19 = sub nuw nsw i32 %reass.sub.i, %18
  br label %sp_count_bits.exit

20:                                               ; preds = %.critedge.i
  %21 = add nuw nsw i32 %15, 64
  %22 = icmp sgt i64 %14, -1
  br i1 %22, label %.lr.ph36.i, label %sp_count_bits.exit

.lr.ph36.i:                                       ; preds = %20, %.lr.ph36.i
  %.035.i = phi i64 [ %24, %.lr.ph36.i ], [ %14, %20 ]
  %.334.i = phi i32 [ %23, %.lr.ph36.i ], [ %21, %20 ]
  %23 = add nsw i32 %.334.i, -1
  %24 = shl nuw i64 %.035.i, 1
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %.lr.ph36.i, label %sp_count_bits.exit, !llvm.loop !23

sp_count_bits.exit:                               ; preds = %6, %.lr.ph36.i, %2, %.preheader.i, %.lr.ph.preheader.i, %20
  %.2.i = phi i32 [ %15, %.preheader.i ], [ %23, %.lr.ph36.i ], [ %19, %.lr.ph.preheader.i ], [ 0, %2 ], [ %21, %20 ], [ 0, %6 ]
  %26 = add nsw i32 %.2.i, 7
  %27 = sdiv i32 %26, 8
  br label %28

28:                                               ; preds = %sp_count_bits.exit, %1
  %.0 = phi i32 [ %27, %sp_count_bits.exit ], [ 0, %1 ]
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
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
  br i1 %64, label %65, label %109

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = zext nneg i32 %16 to i64
  %68 = getelementptr [8 x i8], ptr %0, i64 %67
  store i64 0, ptr %68, align 8, !tbaa !8
  switch i32 %.060.lcssa, label %default.unreachable [
    i32 6, label %69
    i32 5, label %75
    i32 4, label %81
    i32 3, label %87
    i32 2, label %93
    i32 1, label %99
    i32 0, label %105
  ]

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = add nsw i32 %2, -7
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %73
  store i8 %71, ptr %74, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = add nsw i32 %2, -6
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 %79
  store i8 %77, ptr %80, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %75, %65
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = add nsw i32 %2, -5
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 %85
  store i8 %83, ptr %86, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %81, %65
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = add nsw i32 %2, -4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 %91
  store i8 %89, ptr %92, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %87, %65
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = add nsw i32 %2, -3
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 %97
  store i8 %95, ptr %98, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %93, %65
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = add nsw i32 %2, -2
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 %103
  store i8 %101, ptr %104, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %99, %65
  %106 = load i8, ptr %1, align 1, !tbaa !13
  %107 = zext i32 %18 to i64
  %108 = getelementptr inbounds nuw i8, ptr %66, i64 %107
  store i8 %106, ptr %108, align 1, !tbaa !13
  br label %109

default.unreachable:                              ; preds = %65
  unreachable

109:                                              ; preds = %105, %._crit_edge
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %sp_clamp_ct.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109
  %110 = zext nneg i32 %16 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %110, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %.016.i = phi i16 [ -1, %.lr.ph.i ], [ %118, %111 ]
  %.01215.i = phi i16 [ %17, %.lr.ph.i ], [ %117, %111 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %112 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %113 = load i64, ptr %112, align 8, !tbaa !8
  %114 = icmp eq i64 %113, 0
  %115 = and i16 %.016.i, 1
  %116 = select i1 %114, i16 %115, i16 0
  %117 = sub i16 %.01215.i, %116
  %118 = select i1 %114, i16 %.016.i, i16 0
  %119 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %119, label %111, label %sp_clamp_ct.exit, !llvm.loop !54

sp_clamp_ct.exit:                                 ; preds = %111, %109
  %.012.lcssa.i = phi i16 [ 0, %109 ], [ %117, %111 ]
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
  %6 = zext i16 %4 to i64
  br label %7

7:                                                ; preds = %9, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ %6, %5 ]
  %8 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %8, label %9, label %sp_unsigned_bin_size.exit

9:                                                ; preds = %7
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %10 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %7, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %14 = shl nuw nsw i32 %13, 6
  %15 = icmp ugt i64 %11, 4294967295
  br i1 %15, label %19, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge.i.i
  %16 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %reass.sub.i.i = add nuw nsw i32 %14, 64
  %18 = sub nuw nsw i32 %reass.sub.i.i, %17
  br label %sp_unsigned_bin_size.exit

19:                                               ; preds = %.critedge.i.i
  %20 = add nuw nsw i32 %14, 64
  %21 = icmp sgt i64 %11, -1
  br i1 %21, label %.lr.ph36.i.i, label %sp_unsigned_bin_size.exit

.lr.ph36.i.i:                                     ; preds = %19, %.lr.ph36.i.i
  %.035.i.i = phi i64 [ %23, %.lr.ph36.i.i ], [ %11, %19 ]
  %.334.i.i = phi i32 [ %22, %.lr.ph36.i.i ], [ %20, %19 ]
  %22 = add nsw i32 %.334.i.i, -1
  %23 = shl nuw i64 %.035.i.i, 1
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %.lr.ph36.i.i, label %sp_unsigned_bin_size.exit, !llvm.loop !23

sp_unsigned_bin_size.exit:                        ; preds = %7, %.lr.ph36.i.i, %3, %.lr.ph.preheader.i.i, %19
  %.2.i.i = phi i32 [ %22, %.lr.ph36.i.i ], [ %20, %19 ], [ %18, %.lr.ph.preheader.i.i ], [ 0, %3 ], [ 0, %7 ]
  %25 = icmp ne ptr %1, null
  %26 = icmp sgt i32 %.2.i.i, -15
  %or.cond3.not.i = and i1 %25, %26
  br i1 %or.cond3.not.i, label %27, label %sp_to_unsigned_bin_len.exit

27:                                               ; preds = %sp_unsigned_bin_size.exit
  %28 = add nsw i32 %.2.i.i, 7
  %29 = sdiv i32 %28, 8
  %30 = icmp ne i16 %4, 0
  %31 = add nsw i32 %.2.i.i, -1
  %32 = icmp ult i32 %31, -15
  %or.cond.i = and i1 %32, %30
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %27
  %33 = add nsw i32 %29, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.loopexit45.i, %.lr.ph.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next63.i, %.loopexit45.i ]
  %.151.i = phi i32 [ %33, %.lr.ph.i ], [ %indvars.i, %.loopexit45.i ]
  %36 = load i16, ptr %0, align 8, !tbaa !12
  %37 = zext i16 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv62.i, %37
  br i1 %38, label %39, label %.lr.ph58.preheader.i.loopexit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv62.i
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = zext nneg i32 %.151.i to i64
  br label %43

43:                                               ; preds = %55, %39
  %indvars.iv.i = phi i64 [ %42, %39 ], [ %indvars.iv.next.i, %55 ]
  %.049.i = phi i64 [ %41, %39 ], [ %46, %55 ]
  %.03148.i = phi i32 [ 0, %39 ], [ %56, %55 ]
  %44 = trunc i64 %.049.i to i8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %44, ptr %45, align 1, !tbaa !13
  %46 = lshr i64 %.049.i, 8
  %47 = trunc nuw i64 %indvars.iv.i to i32
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.loopexit45.thread.i, label %55

.loopexit45.thread.i:                             ; preds = %43
  %49 = load i16, ptr %0, align 8, !tbaa !12
  %50 = zext i16 %49 to i64
  %51 = add nuw nsw i64 %50, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = icmp samesign ult i64 %indvars.iv62.i, %52
  %54 = icmp ne i64 %46, 0
  %or.cond5.i = select i1 %53, i1 true, i1 %54
  %spec.select44.i = select i1 %or.cond5.i, i32 -98, i32 0
  br label %sp_to_unsigned_bin_len.exit

55:                                               ; preds = %43
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %56 = add nuw nsw i32 %.03148.i, 8
  %57 = icmp samesign ult i32 %.03148.i, 56
  br i1 %57, label %43, label %.loopexit45.i, !llvm.loop !110

.loopexit45.i:                                    ; preds = %55
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %58 = icmp sgt i32 %indvars.i, -1
  br i1 %58, label %35, label %sp_to_unsigned_bin_len.exit, !llvm.loop !111

.critedge.i:                                      ; preds = %27
  %.off = add i32 %.2.i.i, 14
  %.not = icmp ult i32 %.off, 15
  br i1 %.not, label %sp_to_unsigned_bin_len.exit, label %.lr.ph58.preheader.i

.lr.ph58.preheader.i.loopexit:                    ; preds = %35
  %59 = add nuw i32 %.151.i, 1
  br label %.lr.ph58.preheader.i

.lr.ph58.preheader.i:                             ; preds = %.lr.ph58.preheader.i.loopexit, %.critedge.i
  %.03381.i = phi i32 [ %29, %.critedge.i ], [ %59, %.lr.ph58.preheader.i.loopexit ]
  %60 = zext i32 %.03381.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %60, i1 false), !tbaa !13
  br label %sp_to_unsigned_bin_len.exit

sp_to_unsigned_bin_len.exit:                      ; preds = %.loopexit45.i, %2, %sp_unsigned_bin_size.exit, %.loopexit45.thread.i, %.critedge.i, %.lr.ph58.preheader.i
  %.135.i = phi i32 [ -98, %sp_unsigned_bin_size.exit ], [ 0, %.critedge.i ], [ 0, %.lr.ph58.preheader.i ], [ %spec.select44.i, %.loopexit45.thread.i ], [ -98, %2 ], [ 0, %.loopexit45.i ]
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
  %.151 = phi i32 [ %11, %.lr.ph ], [ %indvars, %.loopexit45 ]
  %14 = load i16, ptr %0, align 8, !tbaa !12
  %15 = zext i16 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv62, %15
  br i1 %16, label %17, label %.lr.ph58.preheader.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv62
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = zext nneg i32 %.151 to i64
  br label %21

21:                                               ; preds = %17, %33
  %indvars.iv = phi i64 [ %20, %17 ], [ %indvars.iv.next, %33 ]
  %.049 = phi i64 [ %19, %17 ], [ %24, %33 ]
  %.03148 = phi i32 [ 0, %17 ], [ %34, %33 ]
  %22 = trunc i64 %.049 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !13
  %24 = lshr i64 %.049, 8
  %25 = trunc nuw i64 %indvars.iv to i32
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.loopexit45.thread, label %33

.loopexit45.thread:                               ; preds = %21
  %27 = load i16, ptr %0, align 8, !tbaa !12
  %28 = zext i16 %27 to i64
  %29 = add nuw nsw i64 %28, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = icmp samesign ult i64 %indvars.iv62, %30
  %32 = icmp ne i64 %24, 0
  %or.cond5 = select i1 %31, i1 true, i1 %32
  %spec.select44 = select i1 %or.cond5, i32 -98, i32 0
  br label %.loopexit

33:                                               ; preds = %21
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = add nuw nsw i32 %.03148, 8
  %35 = icmp samesign ult i32 %.03148, 56
  br i1 %35, label %21, label %.loopexit45, !llvm.loop !110

.loopexit45:                                      ; preds = %33
  %indvars = trunc i64 %indvars.iv.next to i32
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %36 = icmp sgt i32 %indvars, -1
  br i1 %36, label %13, label %.loopexit, !llvm.loop !111

.critedge:                                        ; preds = %7
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph58.preheader, label %.loopexit

.lr.ph58.preheader.loopexit:                      ; preds = %13
  %38 = add nuw i32 %.151, 1
  br label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.lr.ph58.preheader.loopexit, %.critedge
  %.03381 = phi i32 [ %2, %.critedge ], [ %38, %.lr.ph58.preheader.loopexit ]
  %39 = zext i32 %.03381 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 0, i64 %39, i1 false), !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit45, %.loopexit45.thread, %.lr.ph58.preheader, %.critedge, %3
  %.135 = phi i32 [ -98, %3 ], [ 0, %.critedge ], [ 0, %.lr.ph58.preheader ], [ %spec.select44, %.loopexit45.thread ], [ 0, %.loopexit45 ]
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
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
  %7 = zext i16 %5 to i64
  br label %8

8:                                                ; preds = %10, %6
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ %7, %6 ]
  %9 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %9, label %10, label %sp_unsigned_bin_size.exit

10:                                               ; preds = %8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %11 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %8, label %.critedge.i.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %10
  %14 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %15 = shl nuw nsw i32 %14, 6
  %16 = icmp ugt i64 %12, 4294967295
  br i1 %16, label %20, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge.i.i
  %17 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %18 = trunc nuw nsw i64 %17 to i32
  %reass.sub.i.i = add nuw nsw i32 %15, 64
  %19 = sub nuw nsw i32 %reass.sub.i.i, %18
  br label %sp_unsigned_bin_size.exit

20:                                               ; preds = %.critedge.i.i
  %21 = add nuw nsw i32 %15, 64
  %22 = icmp sgt i64 %12, -1
  br i1 %22, label %.lr.ph36.i.i, label %sp_unsigned_bin_size.exit

.lr.ph36.i.i:                                     ; preds = %20, %.lr.ph36.i.i
  %.035.i.i = phi i64 [ %24, %.lr.ph36.i.i ], [ %12, %20 ]
  %.334.i.i = phi i32 [ %23, %.lr.ph36.i.i ], [ %21, %20 ]
  %23 = add nsw i32 %.334.i.i, -1
  %24 = shl nuw i64 %.035.i.i, 1
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %.lr.ph36.i.i, label %sp_unsigned_bin_size.exit, !llvm.loop !23

sp_unsigned_bin_size.exit:                        ; preds = %8, %.lr.ph36.i.i, %4, %.lr.ph.preheader.i.i, %20
  %.2.i.i = phi i32 [ %23, %.lr.ph36.i.i ], [ %21, %20 ], [ %19, %.lr.ph.preheader.i.i ], [ 0, %4 ], [ 0, %8 ]
  %26 = add nsw i32 %.2.i.i, 7
  %27 = sdiv i32 %26, 8
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = icmp ne ptr %2, null
  %31 = icmp sgt i32 %.2.i.i, -15
  %or.cond3.not.i = and i1 %30, %31
  br i1 %or.cond3.not.i, label %32, label %sp_to_unsigned_bin_len.exit

32:                                               ; preds = %sp_unsigned_bin_size.exit
  %33 = icmp ne i16 %5, 0
  %34 = add nsw i32 %.2.i.i, -1
  %35 = icmp ult i32 %34, -15
  %or.cond.i = and i1 %35, %33
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %32
  %36 = add nsw i32 %27, -1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %38

38:                                               ; preds = %.loopexit45.i, %.lr.ph.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next63.i, %.loopexit45.i ]
  %.151.i = phi i32 [ %36, %.lr.ph.i ], [ %indvars.i, %.loopexit45.i ]
  %39 = load i16, ptr %1, align 8, !tbaa !12
  %40 = zext i16 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv62.i, %40
  br i1 %41, label %42, label %.lr.ph58.preheader.i.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv62.i
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = zext nneg i32 %.151.i to i64
  br label %46

46:                                               ; preds = %58, %42
  %indvars.iv.i = phi i64 [ %45, %42 ], [ %indvars.iv.next.i, %58 ]
  %.049.i = phi i64 [ %44, %42 ], [ %49, %58 ]
  %.03148.i = phi i32 [ 0, %42 ], [ %59, %58 ]
  %47 = trunc i64 %.049.i to i8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i
  store i8 %47, ptr %48, align 1, !tbaa !13
  %49 = lshr i64 %.049.i, 8
  %50 = trunc nuw i64 %indvars.iv.i to i32
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %.loopexit45.thread.i, label %58

.loopexit45.thread.i:                             ; preds = %46
  %52 = load i16, ptr %1, align 8, !tbaa !12
  %53 = zext i16 %52 to i64
  %54 = add nuw nsw i64 %53, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = icmp samesign ult i64 %indvars.iv62.i, %55
  %57 = icmp ne i64 %49, 0
  %or.cond5.i = select i1 %56, i1 true, i1 %57
  br i1 %or.cond5.i, label %sp_to_unsigned_bin_len.exit, label %.loopexit

58:                                               ; preds = %46
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %59 = add nuw nsw i32 %.03148.i, 8
  %60 = icmp samesign ult i32 %.03148.i, 56
  br i1 %60, label %46, label %.loopexit45.i, !llvm.loop !110

.loopexit45.i:                                    ; preds = %58
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %61 = icmp sgt i32 %indvars.i, -1
  br i1 %61, label %38, label %.loopexit, !llvm.loop !111

.critedge.i:                                      ; preds = %32
  %.off = add i32 %.2.i.i, 14
  %.not = icmp ult i32 %.off, 15
  br i1 %.not, label %.loopexit, label %.lr.ph58.preheader.i

.lr.ph58.preheader.i.loopexit:                    ; preds = %38
  %62 = add nuw i32 %.151.i, 1
  br label %.lr.ph58.preheader.i

.lr.ph58.preheader.i:                             ; preds = %.lr.ph58.preheader.i.loopexit, %.critedge.i
  %.03381.i = phi i32 [ %27, %.critedge.i ], [ %62, %.lr.ph58.preheader.i.loopexit ]
  %63 = zext i32 %.03381.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 0, i64 %63, i1 false), !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit45.i, %.critedge.i, %.lr.ph58.preheader.i, %.loopexit45.thread.i
  %64 = add nsw i32 %27, %0
  br label %sp_to_unsigned_bin_len.exit

sp_to_unsigned_bin_len.exit:                      ; preds = %sp_unsigned_bin_size.exit, %3, %.loopexit45.thread.i, %.loopexit
  %65 = phi i32 [ %64, %.loopexit ], [ -98, %.loopexit45.thread.i ], [ -98, %3 ], [ -98, %sp_unsigned_bin_size.exit ]
  ret i32 %65
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
  %.01328 = phi ptr [ %8, %.lr.ph ], [ %1, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01328, i64 1
  %.pr = load i8, ptr %8, align 1, !tbaa !13
  %9 = icmp eq i8 %.pr, 48
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.013.lcssa = phi ptr [ %1, %6 ], [ %8, %.lr.ph ]
  switch i32 %2, label %_sp_read_radix_16.exit [
    i32 16, label %10
    i32 10, label %71
  ]

10:                                               ; preds = %._crit_edge
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.013.lcssa) #21
  %12 = trunc i64 %11 to i32
  %.05074.i = add i32 %12, -1
  %13 = icmp sgt i32 %.05074.i, -1
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = zext nneg i32 %.05074.i to i64
  br label %17

17:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %.03878.i = phi i32 [ 0, %.lr.ph.i ], [ %.139.i, %50 ]
  %.04077.i = phi i64 [ 0, %.lr.ph.i ], [ %.242.i, %50 ]
  %.04376.i = phi i16 [ 0, %.lr.ph.i ], [ %.245.i, %50 ]
  %.04775.i = phi i32 [ 0, %.lr.ph.i ], [ %.148.i, %50 ]
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
  %.not53.i = icmp eq i32 %.03878.i, 0
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
  %39 = icmp eq i32 %.04775.i, 64
  br i1 %39, label %40, label %45

40:                                               ; preds = %HexCharToByte.exit.thread.i
  %41 = add i16 %.04376.i, 1
  %42 = zext i16 %.04376.i to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %42
  store i64 %.04077.i, ptr %43, align 8, !tbaa !8
  %44 = load i16, ptr %15, align 2, !tbaa !10
  %.not.i = icmp ult i16 %41, %44
  br i1 %.not.i, label %45, label %_sp_read_radix_16.exit

45:                                               ; preds = %40, %HexCharToByte.exit.thread.i
  %.249.i = phi i32 [ %.04775.i, %HexCharToByte.exit.thread.i ], [ 0, %40 ]
  %.346.i = phi i16 [ %.04376.i, %HexCharToByte.exit.thread.i ], [ %41, %40 ]
  %.3.i = phi i64 [ %.04077.i, %HexCharToByte.exit.thread.i ], [ 0, %40 ]
  %46 = zext nneg i32 %.249.i to i64
  %47 = shl i64 %38, %46
  %48 = or i64 %.3.i, %47
  %49 = add i32 %.249.i, 4
  br label %50

50:                                               ; preds = %45, %28
  %.148.i = phi i32 [ %.04775.i, %28 ], [ %49, %45 ]
  %.245.i = phi i16 [ %.04376.i, %28 ], [ %.346.i, %45 ]
  %.242.i = phi i64 [ %.04077.i, %28 ], [ %48, %45 ]
  %.139.i = phi i32 [ 0, %28 ], [ 1, %45 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %51 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %51, label %17, label %._crit_edge.i, !llvm.loop !115

._crit_edge.i:                                    ; preds = %50, %10
  %.043.lcssa.i = phi i16 [ 0, %10 ], [ %.245.i, %50 ]
  %.040.lcssa.i = phi i64 [ 0, %10 ], [ %.242.i, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !10
  %54 = icmp ult i16 %.043.lcssa.i, %53
  br i1 %54, label %.thread69.i, label %59

.thread69.i:                                      ; preds = %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = zext i16 %.043.lcssa.i to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  store i64 %.040.lcssa.i, ptr %57, align 8, !tbaa !8
  %58 = add nuw i16 %.043.lcssa.i, 1
  br label %61

59:                                               ; preds = %._crit_edge.i
  %60 = add i16 %.043.lcssa.i, 1
  store i16 %60, ptr %0, align 8, !tbaa !12
  %.not55.i = icmp eq i16 %60, 0
  br i1 %.not55.i, label %_sp_read_radix_16.exit, label %61

61:                                               ; preds = %59, %.thread69.i
  %62 = phi i16 [ %58, %.thread69.i ], [ %60, %59 ]
  %63 = zext i16 %62 to i64
  br label %64

64:                                               ; preds = %66, %61
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %66 ], [ %63, %61 ]
  %65 = icmp sgt i64 %indvars.iv81.i, 0
  br i1 %65, label %66, label %.critedge.i

66:                                               ; preds = %64
  %indvars.iv.next82.i = add nsw i64 %indvars.iv81.i, -1
  %67 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv81.i
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %64, label %.critedge.split.loop.exit86.i, !llvm.loop !116

.critedge.split.loop.exit86.i:                    ; preds = %66
  %70 = trunc nuw i64 %indvars.iv81.i to i16
  br label %.critedge.i

.critedge.i:                                      ; preds = %64, %.critedge.split.loop.exit86.i
  %.0.in.lcssa.i = phi i16 [ %70, %.critedge.split.loop.exit86.i ], [ 0, %64 ]
  store i16 %.0.in.lcssa.i, ptr %0, align 8, !tbaa !12
  br label %_sp_read_radix_16.exit

71:                                               ; preds = %._crit_edge
  store i16 0, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %72, align 8, !tbaa !8
  %73 = load i8, ptr %.013.lcssa, align 1, !tbaa !13
  %.not40.i = icmp eq i8 %73, 0
  br i1 %.not40.i, label %_sp_read_radix_16.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %75

75:                                               ; preds = %_sp_add_d.exit.thread.i, %.lr.ph.i16
  %76 = phi i16 [ 0, %.lr.ph.i16 ], [ %141, %_sp_add_d.exit.thread.i ]
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i22, %_sp_add_d.exit.thread.i ]
  %77 = phi i8 [ %73, %.lr.ph.i16 ], [ %143, %_sp_add_d.exit.thread.i ]
  %78 = add i8 %77, -48
  %or.cond.i18 = icmp ult i8 %78, 10
  br i1 %or.cond.i18, label %79, label %108

79:                                               ; preds = %75
  %80 = zext i16 %76 to i32
  %.not38.i.i = icmp eq i16 %76, 0
  br i1 %.not38.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79
  %wide.trip.count.i.i = zext i16 %76 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %81 ]
  %.02836.i.i = phi i128 [ 0, %.lr.ph.i.i ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i.i
  %83 = load i64, ptr %82, align 8, !tbaa !8
  %84 = zext i64 %83 to i128
  %85 = mul nuw nsw i128 %84, 10
  %86 = add nuw nsw i128 %85, %.02836.i.i
  %87 = trunc i128 %86 to i64
  store i64 %87, ptr %82, align 8, !tbaa !8
  %88 = lshr i128 %86, 64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %81, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %81
  %.not.i.i = icmp eq i128 %88, 0
  br i1 %.not.i.i, label %96, label %89

89:                                               ; preds = %._crit_edge.i.i
  %90 = load i16, ptr %74, align 2, !tbaa !10
  %91 = icmp eq i16 %76, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = trunc nuw nsw i128 %88 to i64
  %94 = add nuw nsw i32 %80, 1
  %95 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %wide.trip.count.i.i
  store i64 %93, ptr %95, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %92, %89, %._crit_edge.i.i
  %.1.i.i = phi i32 [ %80, %._crit_edge.i.i ], [ %94, %92 ], [ %80, %89 ]
  %.030.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ 0, %92 ], [ -98, %89 ]
  %97 = trunc i32 %.1.i.i to i16
  store i16 %97, ptr %0, align 8, !tbaa !12
  %98 = and i32 %.1.i.i, 65535
  %.not33.i.i = icmp eq i32 %98, 0
  br i1 %.not33.i.i, label %_sp_mul_d.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %96
  %99 = zext nneg i32 %98 to i64
  br label %100

100:                                              ; preds = %102, %.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ %99, %.preheader.i.i ], [ %indvars.iv.next44.i.i, %102 ]
  %101 = icmp sgt i64 %indvars.iv43.i.i, 0
  br i1 %101, label %102, label %.sink.split.i.i

102:                                              ; preds = %100
  %indvars.iv.next44.i.i = add nsw i64 %indvars.iv43.i.i, -1
  %103 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv43.i.i
  %104 = load i64, ptr %103, align 8, !tbaa !8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %100, label %.critedge.split.loop.exit53.i.i, !llvm.loop !31

.critedge.split.loop.exit53.i.i:                  ; preds = %102
  %106 = trunc nuw i64 %indvars.iv43.i.i to i16
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %100, %.critedge.split.loop.exit53.i.i, %79
  %.sink.i.i = phi i16 [ 0, %79 ], [ %106, %.critedge.split.loop.exit53.i.i ], [ 0, %100 ]
  %.03052.ph.i.i = phi i32 [ 0, %79 ], [ %.030.i.i, %.critedge.split.loop.exit53.i.i ], [ %.030.i.i, %100 ]
  store i16 %.sink.i.i, ptr %0, align 8, !tbaa !12
  br label %_sp_mul_d.exit.i

_sp_mul_d.exit.i:                                 ; preds = %.sink.split.i.i, %96
  %107 = phi i16 [ %97, %96 ], [ %.sink.i.i, %.sink.split.i.i ]
  %.03052.i.i = phi i32 [ %.030.i.i, %96 ], [ %.03052.ph.i.i, %.sink.split.i.i ]
  %.not25.i = icmp eq i32 %.03052.i.i, 0
  br i1 %.not25.i, label %118, label %_sp_read_radix_16.exit

108:                                              ; preds = %75
  %109 = sext i8 %77 to i32
  %110 = add nsw i32 %109, -33
  %111 = sub nsw i32 31, %109
  %.neg7.i.i.i19 = and i32 %110, %111
  %112 = add nsw i32 %109, -10
  %113 = sub nsw i32 8, %109
  %.neg7.i3.i.i20 = and i32 %112, %113
  %114 = or i32 %.neg7.i.i.i19, %.neg7.i3.i.i20
  %115 = add nsw i32 %109, -11
  %116 = sub nsw i32 9, %109
  %.neg7.i4.i.i21 = and i32 %115, %116
  %117 = or i32 %114, %.neg7.i4.i.i21
  %.not24.i = icmp sgt i32 %117, -1
  br i1 %.not24.i, label %_sp_read_radix_16.exit, label %_sp_add_d.exit.thread.i

118:                                              ; preds = %_sp_mul_d.exit.i
  %119 = zext nneg i8 %78 to i64
  %120 = icmp eq i16 %107, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  store i64 %119, ptr %72, align 8, !tbaa !8
  %122 = icmp ne i8 %78, 0
  %123 = zext i1 %122 to i16
  store i16 %123, ptr %0, align 8, !tbaa !12
  br label %_sp_add_d.exit.thread.i

124:                                              ; preds = %118
  %125 = load i64, ptr %72, align 8, !tbaa !8
  %126 = add i64 %125, %119
  store i64 %126, ptr %72, align 8, !tbaa !8
  %127 = icmp ult i64 %126, %125
  br i1 %127, label %.preheader51.i.i, label %_sp_add_d.exit.thread.i

.preheader51.i.i:                                 ; preds = %124
  %128 = zext i16 %107 to i32
  %.not37.i = icmp eq i16 %107, 1
  br i1 %.not37.i, label %._crit_edge.i28.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader51.i.i
  %wide.trip.count.i29.i = zext i16 %107 to i64
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %132, %.lr.ph.preheader.i.i
  %indvars.iv.i31.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i33.i, %132 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i31.i
  %130 = load i64, ptr %129, align 8, !tbaa !8
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8, !tbaa !8
  %.not.i32.i = icmp eq i64 %131, 0
  br i1 %.not.i32.i, label %132, label %._crit_edge.loopexit.i.i

132:                                              ; preds = %.lr.ph.i30.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i34.i, label %._crit_edge.thread.i.i, label %.lr.ph.i30.i, !llvm.loop !25

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i30.i
  %133 = trunc nuw nsw i64 %indvars.iv.i31.i to i32
  br label %._crit_edge.i28.i

._crit_edge.i28.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader51.i.i
  %.142.lcssa.i.i = phi i32 [ 1, %.preheader51.i.i ], [ %133, %._crit_edge.loopexit.i.i ]
  %134 = icmp eq i32 %.142.lcssa.i.i, %128
  br i1 %134, label %._crit_edge.thread.i.i, label %_sp_add_d.exit.thread.i

._crit_edge.thread.i.i:                           ; preds = %132, %._crit_edge.i28.i
  %135 = load i16, ptr %74, align 2, !tbaa !10
  %136 = icmp ult i16 %107, %135
  br i1 %136, label %137, label %_sp_read_radix_16.exit

137:                                              ; preds = %._crit_edge.thread.i.i
  %138 = add nuw i16 %107, 1
  store i16 %138, ptr %0, align 8, !tbaa !12
  %139 = zext i16 %107 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %139
  store i64 1, ptr %140, align 8, !tbaa !8
  br label %_sp_add_d.exit.thread.i

_sp_add_d.exit.thread.i:                          ; preds = %137, %._crit_edge.i28.i, %124, %121, %108
  %141 = phi i16 [ %107, %124 ], [ %107, %._crit_edge.i28.i ], [ %138, %137 ], [ %123, %121 ], [ %76, %108 ]
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i17, 1
  %142 = getelementptr inbounds nuw i8, ptr %.013.lcssa, i64 %indvars.iv.next.i22
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %.not.i23 = icmp eq i8 %143, 0
  br i1 %.not.i23, label %_sp_read_radix_16.exit, label %75, !llvm.loop !117

_sp_read_radix_16.exit:                           ; preds = %_sp_add_d.exit.thread.i, %._crit_edge.thread.i.i, %108, %_sp_mul_d.exit.i, %40, %28, %HexCharToByte.exit.thread57.i, %6, %71, %.critedge.i, %59, %._crit_edge, %3
  %.0 = phi i32 [ -98, %3 ], [ -98, %._crit_edge ], [ -98, %40 ], [ -98, %6 ], [ 0, %.critedge.i ], [ 0, %59 ], [ 0, %71 ], [ -98, %HexCharToByte.exit.thread57.i ], [ -98, %28 ], [ -98, %108 ], [ 0, %_sp_add_d.exit.thread.i ], [ %.03052.i.i, %_sp_mul_d.exit.i ], [ -98, %._crit_edge.thread.i.i ]
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
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
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 %26
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
  br i1 %33, label %18, label %34, !llvm.loop !118

34:                                               ; preds = %29
  %35 = icmp sgt i32 %.136, 3
  br i1 %35, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %18, %34
  %.0.lcssa76 = phi i64 [ %.1, %34 ], [ %.049, %18 ]
  %.035.lcssa75 = phi i32 [ %30, %34 ], [ %.03548, %18 ]
  %.037.lcssa74 = phi i32 [ %.138, %34 ], [ %.03747, %18 ]
  %36 = add nsw i32 %.035.lcssa75, 4
  %37 = zext nneg i32 %36 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %34
  %.037.lcssa73 = phi i32 [ %.138, %34 ], [ %.037.lcssa74, %.lr.ph ]
  %.141.lcssa = phi ptr [ %1, %34 ], [ %44, %.lr.ph ]
  %38 = icmp sgt i32 %.037.lcssa73, 0
  br i1 %38, label %.lr.ph57.preheader, label %.loopexit46

.lr.ph57.preheader:                               ; preds = %.preheader
  %39 = zext nneg i32 %.037.lcssa73 to i64
  br label %.lr.ph57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.14150 = phi ptr [ %1, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %40 = lshr i64 %.0.lcssa76, %indvars.iv
  %41 = and i64 %40, 15
  %42 = getelementptr inbounds nuw i8, ptr @ByteToHex.kHexChar, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %.14150, i64 1
  store i8 %43, ptr %.14150, align 1, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %.lr.ph, label %.preheader, !llvm.loop !119

.loopexit:                                        ; preds = %50
  %47 = icmp samesign ugt i64 %indvars.iv64, 1
  br i1 %47, label %.lr.ph57, label %.loopexit46, !llvm.loop !120

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.loopexit
  %indvars.iv64 = phi i64 [ %39, %.lr.ph57.preheader ], [ %indvars.iv.next65, %.loopexit ]
  %.24255 = phi ptr [ %.141.lcssa, %.lr.ph57.preheader ], [ %55, %.loopexit ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %48 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv64
  %49 = load i64, ptr %48, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %.lr.ph57, %50
  %indvars.iv61 = phi i64 [ 60, %.lr.ph57 ], [ %indvars.iv.next62, %50 ]
  %.34352 = phi ptr [ %.24255, %.lr.ph57 ], [ %55, %50 ]
  %51 = lshr i64 %49, %indvars.iv61
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw i8, ptr @ByteToHex.kHexChar, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %.34352, i64 1
  store i8 %54, ptr %.34352, align 1, !tbaa !13
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, -4
  %.not69 = icmp eq i64 %indvars.iv61, 0
  br i1 %.not69, label %.loopexit, label %50, !llvm.loop !121

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
  br i1 %or.cond, label %69, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 8, !tbaa !12
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1, !tbaa !13
  store i8 0, ptr %9, align 1, !tbaa !13
  br label %69

10:                                               ; preds = %5
  %11 = icmp ugt i16 %6, 128
  br i1 %11, label %69, label %12

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
  br label %_sp_copy.exit.preheader

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = shl nuw nsw i16 %17, 3
  %26 = zext nneg i16 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull readonly align 8 %24, i64 %26, i1 false)
  br label %_sp_copy.exit.preheader

_sp_copy.exit.preheader:                          ; preds = %22, %23
  br label %_sp_copy.exit

_sp_copy.exit:                                    ; preds = %_sp_copy.exit.preheader, %sp_div_d.exit
  %indvars.iv60 = phi i32 [ %indvars.iv.next61, %sp_div_d.exit ], [ 0, %_sp_copy.exit.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %sp_div_d.exit ], [ 0, %_sp_copy.exit.preheader ]
  %27 = phi i16 [ %.sink.i.i53, %sp_div_d.exit ], [ %17, %_sp_copy.exit.preheader ]
  %.048 = phi i64 [ %.149, %sp_div_d.exit ], [ 0, %_sp_copy.exit.preheader ]
  %28 = icmp ugt i16 %27, %19
  br i1 %28, label %sp_div_d.exit, label %.thread.i

.thread.i:                                        ; preds = %_sp_copy.exit
  %.not56.i.i = icmp eq i16 %27, 0
  br i1 %.not56.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i
  %29 = zext nneg i16 %27 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %.148.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %44, %30 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %31 = zext nneg i64 %.148.i.i to i128
  %32 = shl nuw nsw i128 %31, 64
  %33 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = zext i64 %34 to i128
  %36 = or disjoint i128 %32, %35
  %37 = mul nuw i128 %36, 1844674407370955161
  %38 = lshr i128 %37, 64
  %39 = trunc nuw i128 %38 to i64
  %40 = mul i64 %39, -10
  %41 = add i64 %40, %34
  %42 = udiv i64 %41, 10
  %43 = add i64 %42, %39
  %44 = urem i64 %41, 10
  store i64 %43, ptr %33, align 8, !tbaa !8
  %45 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %45, label %30, label %.preheader.i.i, !llvm.loop !33

.preheader.i.i:                                   ; preds = %30, %47
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %47 ], [ %29, %30 ]
  %46 = icmp sgt i64 %indvars.iv59.i.i, 0
  br i1 %46, label %47, label %.loopexit.loopexit

47:                                               ; preds = %.preheader.i.i
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, -1
  %48 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv59.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.preheader.i.i, label %.critedge.split.loop.exit71.i.i, !llvm.loop !34

.critedge.split.loop.exit71.i.i:                  ; preds = %47
  %51 = trunc nuw nsw i64 %indvars.iv59.i.i to i16
  br label %sp_div_d.exit

sp_div_d.exit:                                    ; preds = %.critedge.split.loop.exit71.i.i, %_sp_copy.exit
  %.sink.i.i53 = phi i16 [ %27, %_sp_copy.exit ], [ %51, %.critedge.split.loop.exit71.i.i ]
  %.149 = phi i64 [ %.048, %_sp_copy.exit ], [ %44, %.critedge.split.loop.exit71.i.i ]
  %52 = trunc nuw nsw i64 %.149 to i8
  %53 = or disjoint i8 %52, 48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %53, ptr %54, align 1, !tbaa !13
  %indvars.iv.next61 = add nuw i32 %indvars.iv60, 1
  br label %_sp_copy.exit, !llvm.loop !122

.loopexit.loopexit:                               ; preds = %.preheader.i.i
  %55 = trunc nuw nsw i64 %44 to i8
  %56 = or disjoint i8 %55, 48
  br label %.loopexit

.loopexit:                                        ; preds = %.thread.i, %.loopexit.loopexit
  %.149.ph = phi i8 [ %56, %.loopexit.loopexit ], [ 48, %.thread.i ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.149.ph, ptr %57, align 1, !tbaa !13
  %58 = and i64 %indvars.iv.next70, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !13
  %60 = and i64 %indvars.iv, 4294967295
  %61 = lshr i32 %indvars.iv60, 1
  %62 = add nuw nsw i32 %61, 1
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %63

63:                                               ; preds = %.loopexit, %63
  %indvars.iv57 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next58, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv57
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = sub nuw nsw i64 %60, %indvars.iv57
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !13
  store i8 %68, ptr %64, align 1, !tbaa !13
  store i8 %65, ptr %67, align 1, !tbaa !13
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %.critedge47, label %63, !llvm.loop !123

.critedge47:                                      ; preds = %63, %12
  call void @llvm.stackrestore.p0(ptr %15)
  br label %69

69:                                               ; preds = %10, %2, %8, %.critedge47
  %.0 = phi i32 [ %.1, %.critedge47 ], [ 0, %8 ], [ -98, %2 ], [ -98, %10 ]
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
    i32 10, label %56
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = zext i16 %8 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %13
  %indvars.iv.in = phi i64 [ %indvars.iv, %.thread ], [ %20, %13 ]
  %.049.i.ph = phi i64 [ %31, %.thread ], [ %19, %13 ]
  %.03548.i.ph = phi i32 [ 48, %.thread ], [ 56, %13 ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -1
  br label %21

21:                                               ; preds = %.outer, %27
  %.03548.i = phi i32 [ %28, %27 ], [ %.03548.i.ph, %.outer ]
  %22 = zext nneg i32 %.03548.i to i64
  %23 = shl i64 255, %22
  %24 = and i64 %23, %.049.i.ph
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %.lr.ph.preheader.i.loopexit

25:                                               ; preds = %21
  %26 = icmp eq i32 %.03548.i, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %.03548.i, -8
  %29 = icmp sgt i32 %.03548.i, 7
  br i1 %29, label %21, label %33, !llvm.loop !118

.thread:                                          ; preds = %25
  %30 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = icmp sgt i64 %indvars.iv.in, 1
  br i1 %32, label %.outer, label %.lr.ph.preheader.i, !llvm.loop !118

33:                                               ; preds = %27
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader.i

.lr.ph.preheader.i.loopexit:                      ; preds = %21
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = or disjoint i32 %.03548.i, 4
  %37 = zext nneg i32 %36 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread, %.lr.ph.preheader.i.loopexit
  %.0.lcssa76.i = phi i64 [ %.049.i.ph, %.lr.ph.preheader.i.loopexit ], [ %31, %.thread ]
  %.035.lcssa75.i = phi i64 [ %37, %.lr.ph.preheader.i.loopexit ], [ 52, %.thread ]
  %.037.lcssa74.i = phi i32 [ %35, %.lr.ph.preheader.i.loopexit ], [ -1, %.thread ]
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %33
  %.037.lcssa73.i = phi i32 [ %34, %33 ], [ %.037.lcssa74.i, %.lr.ph.i ]
  %.141.lcssa.i = phi ptr [ %1, %33 ], [ %44, %.lr.ph.i ]
  %38 = icmp sgt i32 %.037.lcssa73.i, 0
  br i1 %38, label %.lr.ph57.preheader.i, label %.loopexit46.i

.lr.ph57.preheader.i:                             ; preds = %.preheader.i
  %39 = zext nneg i32 %.037.lcssa73.i to i64
  br label %.lr.ph57.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %.035.lcssa75.i, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.14150.i = phi ptr [ %1, %.lr.ph.preheader.i ], [ %44, %.lr.ph.i ]
  %40 = lshr i64 %.0.lcssa76.i, %indvars.iv.i
  %41 = and i64 %40, 15
  %42 = getelementptr inbounds nuw i8, ptr @ByteToHex.kHexChar, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %.14150.i, i64 1
  store i8 %43, ptr %.14150.i, align 1, !tbaa !13
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -4
  %45 = trunc nuw i64 %indvars.iv.i to i32
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %.lr.ph.i, label %.preheader.i, !llvm.loop !119

.loopexit.i:                                      ; preds = %50
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, -1
  %47 = icmp samesign ugt i64 %indvars.iv64.i, 1
  br i1 %47, label %.lr.ph57.i, label %.loopexit46.i, !llvm.loop !120

.lr.ph57.i:                                       ; preds = %.loopexit.i, %.lr.ph57.preheader.i
  %indvars.iv64.i = phi i64 [ %39, %.lr.ph57.preheader.i ], [ %indvars.iv.next65.i, %.loopexit.i ]
  %.24255.i = phi ptr [ %.141.lcssa.i, %.lr.ph57.preheader.i ], [ %55, %.loopexit.i ]
  %48 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv64.i
  %49 = load i64, ptr %48, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %50, %.lr.ph57.i
  %indvars.iv61.i = phi i64 [ 60, %.lr.ph57.i ], [ %indvars.iv.next62.i, %50 ]
  %.34352.i = phi ptr [ %.24255.i, %.lr.ph57.i ], [ %55, %50 ]
  %51 = lshr i64 %49, %indvars.iv61.i
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw i8, ptr @ByteToHex.kHexChar, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %.34352.i, i64 1
  store i8 %54, ptr %.34352.i, align 1, !tbaa !13
  %indvars.iv.next62.i = add nsw i64 %indvars.iv61.i, -4
  %.not69.i = icmp eq i64 %indvars.iv61.i, 0
  br i1 %.not69.i, label %.loopexit.i, label %50, !llvm.loop !121

.loopexit46.i:                                    ; preds = %.loopexit.i, %.preheader.i, %10
  %.040.i = phi ptr [ %12, %10 ], [ %.141.lcssa.i, %.preheader.i ], [ %55, %.loopexit.i ]
  store i8 0, ptr %.040.i, align 1, !tbaa !13
  br label %sp_tohex.exit

56:                                               ; preds = %6
  %57 = tail call i32 @sp_todecimal(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %sp_tohex.exit

sp_tohex.exit:                                    ; preds = %.loopexit46.i, %6, %3, %56
  %.0 = phi i32 [ -98, %3 ], [ -98, %6 ], [ %57, %56 ], [ 0, %.loopexit46.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i32 -98, 1) i32 @sp_radix_size(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #14 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %85, label %6

6:                                                ; preds = %3
  switch i32 %1, label %85 [
    i32 16, label %7
    i32 10, label %37
  ]

7:                                                ; preds = %6
  %8 = load i16, ptr %0, align 8, !tbaa !12
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 3, ptr %2, align 4, !tbaa !124
  br label %85

11:                                               ; preds = %7
  %12 = zext i16 %8 to i64
  br label %13

13:                                               ; preds = %15, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ %12, %11 ]
  %14 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %14, label %15, label %sp_count_bits.exit

15:                                               ; preds = %13
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %13, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %15
  %19 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %20 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = shl nuw nsw i32 %19, 6
  %23 = icmp ugt i64 %21, 4294967295
  br i1 %23, label %27, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %21, 0
  br i1 %.not2631.i, label %sp_count_bits.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %24 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %reass.sub.i = add nuw nsw i32 %22, 64
  %26 = sub nuw nsw i32 %reass.sub.i, %25
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

sp_count_bits.exit:                               ; preds = %13, %.lr.ph36.i, %.preheader.i, %.lr.ph.preheader.i, %27
  %.2.i = phi i32 [ %28, %27 ], [ %30, %.lr.ph36.i ], [ %26, %.lr.ph.preheader.i ], [ %22, %.preheader.i ], [ 0, %13 ]
  %33 = add nsw i32 %.2.i, 3
  %34 = sdiv i32 %33, 4
  %35 = and i32 %34, 1
  %spec.select = add nsw i32 %34, 1
  %36 = add nsw i32 %spec.select, %35
  store i32 %36, ptr %2, align 4, !tbaa !124
  br label %85

37:                                               ; preds = %6
  %38 = load i16, ptr %0, align 8, !tbaa !12
  switch i16 %38, label %40 [
    i16 0, label %39
    i16 1, label %46
  ]

39:                                               ; preds = %37
  store i32 2, ptr %2, align 4, !tbaa !124
  br label %85

40:                                               ; preds = %37
  %41 = zext i16 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = add nuw nsw i64 %42, 34359738360
  %44 = and i64 %43, 34359738360
  %45 = add nuw nsw i64 %44, 16
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i64 [ %45, %40 ], [ 16, %37 ]
  %48 = tail call ptr @llvm.stacksave.p0()
  %49 = alloca i8, i64 %47, align 16
  %50 = load i16, ptr %0, align 8, !tbaa !12
  %51 = icmp ult i16 %50, 130
  %.2 = select i1 %51, i32 0, i32 -98
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %46
  %53 = icmp eq i16 %50, 0
  br i1 %53, label %_sp_copy.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = shl nuw nsw i16 %50, 3
  %57 = zext nneg i16 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull readonly align 8 %55, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %sp_div_d.exit, %.lr.ph
  %.pr42 = phi i16 [ %50, %.lr.ph ], [ %.pr43, %sp_div_d.exit ]
  %.03241 = phi i32 [ 0, %.lr.ph ], [ %83, %sp_div_d.exit ]
  %59 = icmp ugt i16 %.pr42, %50
  br i1 %59, label %sp_div_d.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58
  %60 = zext nneg i16 %.pr42 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %60, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %.148.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %75, %61 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %62 = zext nneg i64 %.148.i.i to i128
  %63 = shl nuw nsw i128 %62, 64
  %64 = getelementptr [8 x i8], ptr %49, i64 %indvars.iv.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !8
  %66 = zext i64 %65 to i128
  %67 = or disjoint i128 %63, %66
  %68 = mul nuw i128 %67, 1844674407370955161
  %69 = lshr i128 %68, 64
  %70 = trunc nuw i128 %69 to i64
  %71 = mul i64 %70, -10
  %72 = add i64 %71, %65
  %73 = udiv i64 %72, 10
  %74 = add i64 %73, %70
  %75 = urem i64 %72, 10
  store i64 %74, ptr %64, align 8, !tbaa !8
  %76 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %76, label %61, label %.preheader.i.i, !llvm.loop !33

.preheader.i.i:                                   ; preds = %61, %78
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %78 ], [ %60, %61 ]
  %77 = icmp sgt i64 %indvars.iv59.i.i, 0
  br i1 %77, label %78, label %._crit_edge

78:                                               ; preds = %.preheader.i.i
  %indvars.iv.next60.i.i = add nsw i64 %indvars.iv59.i.i, -1
  %79 = getelementptr [8 x i8], ptr %49, i64 %indvars.iv59.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.preheader.i.i, label %.critedge.split.loop.exit71.i.i, !llvm.loop !34

.critedge.split.loop.exit71.i.i:                  ; preds = %78
  %82 = trunc nuw nsw i64 %indvars.iv59.i.i to i16
  br label %sp_div_d.exit

sp_div_d.exit:                                    ; preds = %.critedge.split.loop.exit71.i.i, %58
  %.pr43 = phi i16 [ %.pr42, %58 ], [ %82, %.critedge.split.loop.exit71.i.i ]
  %83 = add nuw nsw i32 %.03241, 1
  br label %58, !llvm.loop !126

._crit_edge:                                      ; preds = %.preheader.i.i
  %84 = add nuw nsw i32 %.03241, 2
  br label %_sp_copy.exit.thread

_sp_copy.exit.thread:                             ; preds = %52, %._crit_edge
  %.032.lcssa = phi i32 [ %84, %._crit_edge ], [ 1, %52 ]
  store i32 %.032.lcssa, ptr %2, align 4, !tbaa !124
  br label %.critedge

.critedge:                                        ; preds = %46, %_sp_copy.exit.thread
  call void @llvm.stackrestore.p0(ptr %48)
  br label %85

85:                                               ; preds = %39, %.critedge, %6, %3, %sp_count_bits.exit, %10
  %.0 = phi i32 [ -98, %3 ], [ 0, %10 ], [ 0, %sp_count_bits.exit ], [ -98, %6 ], [ 0, %39 ], [ %.2, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -98, 1) i32 @sp_prime_is_prime(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #10 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %3
  br i1 %6, label %sp_cmp_primes.exit.thread, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !124
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
  store i32 0, ptr %2, align 4, !tbaa !124
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
  store i32 0, ptr %2, align 4, !tbaa !124
  br label %sp_cmp_primes.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = icmp ult i64 %23, 1620
  br i1 %24, label %.split.split.i, label %sp_cmp_primes.exit

.split.split.i:                                   ; preds = %21
  store i32 0, ptr %2, align 4, !tbaa !124
  br label %25

25:                                               ; preds = %sp_cmp_d.exit.thread.i, %.split.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.split.i ], [ %indvars.iv.next.i, %sp_cmp_d.exit.thread.i ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr @sp_primes, i64 %indvars.iv.i
  %27 = load i16, ptr %26, align 2, !tbaa !88
  %28 = zext i16 %27 to i64
  %or.cond8.i = icmp eq i64 %23, %28
  br i1 %or.cond8.i, label %.thread64, label %sp_cmp_d.exit.thread.i

.thread64:                                        ; preds = %25
  store i32 1, ptr %2, align 4, !tbaa !124
  br label %47

sp_cmp_d.exit.thread.i:                           ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %sp_cmp_primes.exit, label %25, !llvm.loop !127

sp_cmp_primes.exit:                               ; preds = %sp_cmp_d.exit.thread.i, %.thread52, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %sp_cmp_primes.exit, %.loopexit.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.loopexit.i ], [ 0, %sp_cmp_primes.exit ]
  %.01624.i = phi i32 [ %.11720.i, %.loopexit.i ], [ 0, %sp_cmp_primes.exit ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr @sp_comp, i64 %indvars.iv32.i
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = call i32 @sp_mod_d(ptr noundef nonnull readonly %0, i64 noundef %30, ptr noundef nonnull %4)
  %32 = icmp ne i32 %31, 0
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 0
  %or.cond.i = select i1 %32, i1 true, i1 %34
  br i1 %or.cond.i, label %.loopexit18.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph26.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr @sp_comp_idx, i64 %indvars.iv32.i
  %36 = load i32, ptr %35, align 4, !tbaa !124
  %37 = icmp slt i32 %.01624.i, %36
  br i1 %37, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %38 = zext nneg i32 %.01624.i to i64
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i37 = phi i64 [ %38, %.lr.ph.preheader.i ], [ %indvars.iv.next.i38, %44 ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr @sp_primes, i64 %indvars.iv.i37
  %40 = load i16, ptr %39, align 2, !tbaa !88
  %41 = zext i16 %40 to i64
  %42 = urem i64 %33, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.loopexit18.sink.split.i, label %44

44:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !128

.loopexit.i:                                      ; preds = %44, %.preheader.i
  %.11720.i = phi i32 [ %.01624.i, %.preheader.i ], [ %36, %44 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33.i, 38
  br i1 %exitcond.not, label %sp_div_primes.exit, label %.lr.ph26.i, !llvm.loop !129

.loopexit18.sink.split.i:                         ; preds = %.lr.ph26.i, %.lr.ph.i
  %.1.ph.i = phi i32 [ 0, %.lr.ph.i ], [ %31, %.lr.ph26.i ]
  store i32 0, ptr %2, align 4, !tbaa !124
  br label %sp_div_primes.exit

sp_div_primes.exit:                               ; preds = %.loopexit.i, %.loopexit18.sink.split.i
  %.346 = phi i1 [ false, %.loopexit18.sink.split.i ], [ true, %.loopexit.i ]
  %.1.i = phi i32 [ %.1.ph.i, %.loopexit18.sink.split.i ], [ 0, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %sp_cmp_primes.exit.thread

sp_cmp_primes.exit.thread:                        ; preds = %7, %14, %20, %8, %9, %sp_div_primes.exit
  %.245 = phi i1 [ %.346, %sp_div_primes.exit ], [ false, %7 ], [ false, %14 ], [ false, %20 ], [ false, %8 ], [ false, %9 ]
  %.2 = phi i32 [ %.1.i, %sp_div_primes.exit ], [ -98, %7 ], [ -98, %14 ], [ 0, %20 ], [ -98, %8 ], [ -98, %9 ]
  br i1 %.245, label %45, label %47

45:                                               ; preds = %sp_cmp_primes.exit.thread
  %46 = call fastcc i32 @_sp_prime_trials(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %47

47:                                               ; preds = %.thread64, %sp_cmp_primes.exit.thread, %45
  %.3 = phi i32 [ %.2, %sp_cmp_primes.exit.thread ], [ %46, %45 ], [ 0, %.thread64 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %27 = getelementptr inbounds nuw [2 x i8], ptr @sp_primes, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !88
  %29 = zext i16 %28 to i64
  store i64 %29, ptr %24, align 8, !tbaa !8
  store i16 1, ptr %10, align 16, !tbaa !3
  %30 = call fastcc i32 @sp_prime_miller_rabin(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %15)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.critedge.thread63

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %2, align 4, !tbaa !124
  %33 = icmp eq i32 %32, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %33, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge.thread63, label %.lr.ph, !llvm.loop !130

.critedge.thread63:                               ; preds = %.lr.ph, %31, %.critedge.thread, %3, %12
  %.4 = phi i32 [ -98, %3 ], [ -98, %12 ], [ 0, %.critedge.thread ], [ %30, %31 ], [ %30, %.lr.ph ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define i32 @sp_prime_is_prime_ex(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #12 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !124
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
  store i32 0, ptr %6, align 4, !tbaa !124
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
  store i32 0, ptr %6, align 4, !tbaa !124
  br label %30

30:                                               ; preds = %sp_cmp_d.exit.thread.i, %.split.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.split.i ], [ %indvars.iv.next.i, %sp_cmp_d.exit.thread.i ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr @sp_primes, i64 %indvars.iv.i
  %32 = load i16, ptr %31, align 2, !tbaa !88
  %33 = zext i16 %32 to i64
  %or.cond8.i = icmp eq i64 %28, %33
  br i1 %or.cond8.i, label %.thread53, label %sp_cmp_d.exit.thread.i

.thread53:                                        ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !124
  br label %57

sp_cmp_d.exit.thread.i:                           ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %sp_cmp_primes.exit, label %30, !llvm.loop !127

sp_cmp_primes.exit:                               ; preds = %sp_cmp_d.exit.thread.i, %17, %.thread, %26
  %34 = phi i1 [ false, %17 ], [ %25, %.thread ], [ false, %26 ], [ false, %sp_cmp_d.exit.thread.i ]
  %.146 = phi i32 [ 0, %17 ], [ %.0.ph, %.thread ], [ 0, %26 ], [ 0, %sp_cmp_d.exit.thread.i ]
  %35 = icmp ne i32 %.146, 0
  %or.cond9 = or i1 %34, %35
  br i1 %or.cond9, label %53, label %36

36:                                               ; preds = %sp_cmp_primes.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %36, %.loopexit.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.loopexit.i ], [ 0, %36 ]
  %.01624.i = phi i32 [ %.11720.i, %.loopexit.i ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr @sp_comp, i64 %indvars.iv32.i
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = call i32 @sp_mod_d(ptr noundef readonly %0, i64 noundef %38, ptr noundef nonnull %5)
  %40 = icmp ne i32 %39, 0
  %41 = load i64, ptr %5, align 8
  %42 = icmp eq i64 %41, 0
  %or.cond.i = select i1 %40, i1 true, i1 %42
  br i1 %or.cond.i, label %.loopexit18.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph26.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr @sp_comp_idx, i64 %indvars.iv32.i
  %44 = load i32, ptr %43, align 4, !tbaa !124
  %45 = icmp slt i32 %.01624.i, %44
  br i1 %45, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %46 = zext nneg i32 %.01624.i to i64
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %indvars.iv.i40 = phi i64 [ %46, %.lr.ph.preheader.i ], [ %indvars.iv.next.i41, %52 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr @sp_primes, i64 %indvars.iv.i40
  %48 = load i16, ptr %47, align 2, !tbaa !88
  %49 = zext i16 %48 to i64
  %50 = urem i64 %41, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit18.sink.split.i, label %52

52:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i
  br i1 %exitcond.not.i42, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !128

.loopexit.i:                                      ; preds = %52, %.preheader.i
  %.11720.i = phi i32 [ %.01624.i, %.preheader.i ], [ %44, %52 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33.i, 38
  br i1 %exitcond.not, label %sp_div_primes.exit, label %.lr.ph26.i, !llvm.loop !129

.loopexit18.sink.split.i:                         ; preds = %.lr.ph26.i, %.lr.ph.i
  %.1.ph.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %.lr.ph26.i ]
  store i32 0, ptr %6, align 4, !tbaa !124
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
  %59 = load i32, ptr %6, align 4, !tbaa !124
  store i32 %59, ptr %2, align 4, !tbaa !124
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
  %6 = zext i16 %.pr.pre to i64
  br label %7

7:                                                ; preds = %9, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ %6, %5 ]
  %8 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %8, label %9, label %sp_count_bits.exitthread-pre-split

9:                                                ; preds = %7
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %7, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %14 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = shl nuw nsw i32 %13, 6
  %17 = icmp ugt i64 %15, 4294967295
  br i1 %17, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not2631.i = icmp eq i64 %15, 0
  br i1 %.not2631.i, label %sp_count_bits.exitthread-pre-split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %18 = tail call range(i64 32, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %19 = trunc nuw nsw i64 %18 to i32
  %reass.sub.i = add nuw nsw i32 %16, 64
  %20 = sub nuw nsw i32 %reass.sub.i, %19
  br label %sp_count_bits.exitthread-pre-split

21:                                               ; preds = %.critedge.i
  %22 = add nuw nsw i32 %16, 64
  %23 = icmp sgt i64 %15, -1
  br i1 %23, label %.lr.ph36.i, label %sp_count_bits.exitthread-pre-split

.lr.ph36.i:                                       ; preds = %21, %.lr.ph36.i
  %.035.i = phi i64 [ %25, %.lr.ph36.i ], [ %15, %21 ]
  %.334.i = phi i32 [ %24, %.lr.ph36.i ], [ %22, %21 ]
  %24 = add nsw i32 %.334.i, -1
  %25 = shl nuw i64 %.035.i, 1
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %.lr.ph36.i, label %sp_count_bits.exitthread-pre-split, !llvm.loop !23

sp_count_bits.exitthread-pre-split:               ; preds = %7, %.lr.ph36.i, %21, %.lr.ph.preheader.i, %.preheader.i
  %.2.i.ph = phi i32 [ %24, %.lr.ph36.i ], [ %16, %.preheader.i ], [ %22, %21 ], [ %20, %.lr.ph.preheader.i ], [ 0, %7 ]
  %27 = freeze i32 %.2.i.ph
  br label %sp_count_bits.exit

sp_count_bits.exit:                               ; preds = %sp_count_bits.exitthread-pre-split, %4
  %.2.i = phi i32 [ %27, %sp_count_bits.exitthread-pre-split ], [ 0, %4 ]
  %28 = add i32 %.2.i, 7
  %29 = lshr i32 %28, 3
  %30 = icmp eq i16 %.pr.pre, 0
  %31 = zext i16 %.pr.pre to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = add nuw nsw i64 %32, 32
  %34 = alloca i8, i64 %33, align 16
  %35 = shl nuw nsw i64 %31, 5
  %36 = add nuw nsw i64 %35, 32
  %37 = alloca i8, i64 %36, align 16
  %38 = icmp ult i16 %.pr.pre, 129
  br i1 %38, label %39, label %.critedge95

39:                                               ; preds = %sp_count_bits.exit
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %41 = shl nuw nsw i64 %31, 3
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 18
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = icmp samesign ugt i16 %.pr.pre, 64
  br i1 %45, label %.critedge95, label %.critedge93.thread

.critedge93.thread:                               ; preds = %39
  %46 = add nuw nsw i16 %.pr.pre, 1
  %47 = shl nuw nsw i16 %.pr.pre, 1
  %48 = or disjoint i16 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 %32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 18
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = zext nneg i16 %.pr.pre to i32
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i16 %46, ptr %40, align 2, !tbaa !10
  store i16 0, ptr %44, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %55, align 8, !tbaa !8
  store i16 %46, ptr %43, align 2, !tbaa !10
  store i16 0, ptr %37, align 16, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %56, align 8, !tbaa !8
  store i16 %48, ptr %49, align 2, !tbaa !10
  store i16 0, ptr %52, align 16, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 0, ptr %57, align 8, !tbaa !8
  store i16 %48, ptr %51, align 2, !tbaa !10
  store i16 %.pr.pre, ptr %34, align 16, !tbaa !12
  br i1 %30, label %58, label %59

58:                                               ; preds = %.critedge93.thread
  store i64 0, ptr %54, align 8, !tbaa !8
  br label %_sp_sub_d.exit

59:                                               ; preds = %.critedge93.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = add i64 %61, -2
  store i64 %62, ptr %54, align 8, !tbaa !8
  %63 = icmp ult i64 %61, 2
  br i1 %63, label %.preheader42.i, label %.loopexit43.i

.preheader42.i:                                   ; preds = %59
  %.not50.i = icmp eq i16 %.pr.pre, 1
  br i1 %.not50.i, label %.loopexit43.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader42.i, %68
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i100, %68 ], [ 1, %.preheader42.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i98
  %65 = load i64, ptr %64, align 8, !tbaa !8
  %66 = add i64 %65, -1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i98
  store i64 %66, ptr %67, align 8, !tbaa !8
  %.not.i99 = icmp eq i64 %65, 0
  br i1 %.not.i99, label %68, label %.loopexit43.loopexit.split.loop.exit62.i

68:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i100, %31
  br i1 %exitcond.not.i, label %.loopexit43.i, label %.lr.ph.i, !llvm.loop !27

.loopexit43.loopexit.split.loop.exit62.i:         ; preds = %.lr.ph.i
  %69 = trunc nuw nsw i64 %indvars.iv.i98 to i32
  br label %.loopexit43.i

.loopexit43.i:                                    ; preds = %68, %.loopexit43.loopexit.split.loop.exit62.i, %.preheader42.i, %59
  %.037.i = phi i32 [ 0, %59 ], [ 1, %.preheader42.i ], [ %69, %.loopexit43.loopexit.split.loop.exit62.i ], [ %53, %68 ]
  %.not40.i = icmp ne ptr %34, %0
  %.247.i = add nuw i32 %.037.i, 1
  %70 = icmp ult i32 %.247.i, %53
  %or.cond.i = select i1 %.not40.i, i1 %70, i1 false
  br i1 %or.cond.i, label %.lr.ph49.preheader.i, label %.loopexit.i.preheader

.lr.ph49.preheader.i:                             ; preds = %.loopexit43.i
  %71 = zext i32 %.037.i to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = add nuw nsw i64 %72, 16
  %scevgep = getelementptr i8, ptr %34, i64 %73
  %scevgep244 = getelementptr i8, ptr %0, i64 %73
  %74 = xor i64 %71, -1
  %75 = add nsw i64 %74, %31
  %76 = shl nuw nsw i64 %75, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %scevgep244, i64 %76, i1 false), !tbaa !8
  br label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %.lr.ph49.preheader.i, %.loopexit43.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %78
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %78 ], [ %31, %.loopexit.i.preheader ]
  %77 = icmp sgt i64 %indvars.iv58.i, 0
  br i1 %77, label %78, label %.critedge.i96

78:                                               ; preds = %.loopexit.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, -1
  %79 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv58.i
  %80 = load i64, ptr %79, align 8, !tbaa !8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit.i, label %.critedge.split.loop.exit64.i, !llvm.loop !29

.critedge.split.loop.exit64.i:                    ; preds = %78
  %82 = trunc nuw i64 %indvars.iv58.i to i16
  br label %.critedge.i96

.critedge.i96:                                    ; preds = %.loopexit.i, %.critedge.split.loop.exit64.i
  %.0.in.lcssa.i = phi i16 [ %82, %.critedge.split.loop.exit64.i ], [ 0, %.loopexit.i ]
  store i16 %.0.in.lcssa.i, ptr %34, align 16, !tbaa !12
  br label %_sp_sub_d.exit

_sp_sub_d.exit:                                   ; preds = %58, %.critedge.i96
  %83 = icmp sgt i32 %1, 0
  br i1 %83, label %.lr.ph.lr.ph, label %.loopexit192

.lr.ph.lr.ph:                                     ; preds = %_sp_sub_d.exit
  %84 = and i32 %.2.i, 63
  %.not87 = icmp eq i32 %84, 0
  %85 = zext nneg i32 %84 to i64
  %notmask = shl nsw i64 -1, %85
  %86 = xor i64 %notmask, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %148, %.lr.ph.lr.ph
  %.077.ph220 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %151, %148 ]
  %87 = call i32 @wc_RNG_GenerateBlock(ptr noundef %3, ptr noundef nonnull %56, i32 noundef %29) #20
  %.not.us.us216 = icmp eq i32 %87, 0
  br i1 %.not87, label %.lr.ph.split.us.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %.not.us.us216, label %.lr.ph317, label %.loopexit192

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %.not.us.us216, label %.lr.ph217, label %.loopexit192

.lr.ph217:                                        ; preds = %.lr.ph.split.us.split.us, %sp_cmp_d.exit.us.us
  %88 = load i16, ptr %0, align 8, !tbaa !12
  store i16 %88, ptr %37, align 16, !tbaa !12
  %89 = icmp ugt i16 %88, 1
  br i1 %89, label %95, label %90

90:                                               ; preds = %.lr.ph217
  %91 = icmp eq i16 %88, 0
  br i1 %91, label %sp_cmp_d.exit.us.us, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %56, align 8, !tbaa !8
  %94 = icmp ugt i64 %93, 2
  br i1 %94, label %95, label %sp_cmp_d.exit.us.us

95:                                               ; preds = %92, %.lr.ph217
  %96 = load i16, ptr %34, align 16, !tbaa !12
  %97 = icmp ugt i16 %88, %96
  br i1 %97, label %sp_cmp_d.exit.us.us, label %98

98:                                               ; preds = %95
  %99 = icmp ult i16 %88, %96
  br i1 %99, label %_sp_cmp.exit, label %.preheader.i.i.us.us

.preheader.i.i.us.us:                             ; preds = %98
  %100 = zext i16 %88 to i64
  br label %101

101:                                              ; preds = %109, %.preheader.i.i.us.us
  %indvars.iv.i.i.us.us = phi i64 [ %100, %.preheader.i.i.us.us ], [ %indvars.iv.next.i.i.us.us, %109 ]
  %indvars.iv.next.i.i.us.us = add nsw i64 %indvars.iv.i.i.us.us, -1
  %102 = icmp sgt i64 %indvars.iv.i.i.us.us, 0
  br i1 %102, label %103, label %sp_cmp_d.exit.us.us

103:                                              ; preds = %101
  %104 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv.i.i.us.us
  %105 = load i64, ptr %104, align 8, !tbaa !8
  %106 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv.i.i.us.us
  %107 = load i64, ptr %106, align 8, !tbaa !8
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %sp_cmp_d.exit.us.us, label %109

109:                                              ; preds = %103
  %110 = icmp ult i64 %105, %107
  br i1 %110, label %_sp_cmp.exit, label %101, !llvm.loop !21

sp_cmp_d.exit.us.us:                              ; preds = %101, %103, %95, %92, %90
  %111 = call i32 @wc_RNG_GenerateBlock(ptr noundef %3, ptr noundef nonnull %56, i32 noundef %29) #20
  %.not.us.us = icmp eq i32 %111, 0
  br i1 %.not.us.us, label %.lr.ph217, label %.loopexit192

.lr.ph317:                                        ; preds = %.lr.ph.split.preheader, %sp_cmp_d.exit
  %112 = load i16, ptr %0, align 8, !tbaa !12
  store i16 %112, ptr %37, align 16, !tbaa !12
  %113 = zext i16 %112 to i64
  %114 = getelementptr [8 x i8], ptr %37, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !8
  %116 = and i64 %115, %86
  store i64 %116, ptr %114, align 8, !tbaa !8
  %.not88 = icmp eq i16 %112, 0
  br i1 %.not88, label %sp_cmp_d.exit, label %.preheader

.preheader:                                       ; preds = %.lr.ph317, %118
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ %113, %.lr.ph317 ]
  %117 = icmp sgt i64 %indvars.iv, 0
  br i1 %117, label %118, label %thread-pre-split.thread267

thread-pre-split.thread267:                       ; preds = %.preheader
  store i16 0, ptr %37, align 16, !tbaa !12
  br label %sp_cmp_d.exit

118:                                              ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %119 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv
  %120 = load i64, ptr %119, align 8, !tbaa !8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.preheader, label %thread-pre-split, !llvm.loop !131

thread-pre-split:                                 ; preds = %118
  %122 = trunc i64 %indvars.iv to i16
  store i16 %122, ptr %37, align 16, !tbaa !12
  %123 = icmp ugt i16 %122, 1
  br i1 %123, label %129, label %124

124:                                              ; preds = %thread-pre-split
  %125 = icmp eq i16 %122, 0
  br i1 %125, label %sp_cmp_d.exit, label %126

126:                                              ; preds = %124
  %127 = load i64, ptr %56, align 8, !tbaa !8
  %128 = icmp ugt i64 %127, 2
  br i1 %128, label %129, label %sp_cmp_d.exit

129:                                              ; preds = %126, %thread-pre-split
  %130 = phi i16 [ 1, %126 ], [ %122, %thread-pre-split ]
  %131 = load i16, ptr %34, align 16, !tbaa !12
  %132 = icmp ugt i16 %130, %131
  br i1 %132, label %sp_cmp_d.exit, label %133

133:                                              ; preds = %129
  %134 = icmp ult i16 %130, %131
  br i1 %134, label %_sp_cmp.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %133
  %135 = zext i16 %130 to i64
  br label %136

136:                                              ; preds = %144, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %135, %.preheader.i.i ], [ %indvars.iv.next.i.i, %144 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %137 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %137, label %138, label %sp_cmp_d.exit

138:                                              ; preds = %136
  %139 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv.i.i
  %140 = load i64, ptr %139, align 8, !tbaa !8
  %141 = getelementptr [8 x i8], ptr %34, i64 %indvars.iv.i.i
  %142 = load i64, ptr %141, align 8, !tbaa !8
  %143 = icmp ugt i64 %140, %142
  br i1 %143, label %sp_cmp_d.exit, label %144

144:                                              ; preds = %138
  %145 = icmp ult i64 %140, %142
  br i1 %145, label %_sp_cmp.exit, label %136, !llvm.loop !21

sp_cmp_d.exit:                                    ; preds = %138, %136, %.lr.ph317, %thread-pre-split.thread267, %126, %129, %124
  %146 = call i32 @wc_RNG_GenerateBlock(ptr noundef %3, ptr noundef nonnull %56, i32 noundef %29) #20
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %.lr.ph317, label %.loopexit192

_sp_cmp.exit:                                     ; preds = %133, %98, %144, %109
  %147 = call fastcc i32 @sp_prime_miller_rabin(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef nonnull %2, ptr noundef nonnull %44, ptr noundef nonnull %52)
  %.not91 = icmp eq i32 %147, 0
  br i1 %.not91, label %148, label %.loopexit192

148:                                              ; preds = %_sp_cmp.exit
  %149 = load i32, ptr %2, align 4, !tbaa !124
  %150 = icmp ne i32 %149, 0
  %151 = add nsw i32 %.077.ph220, -1
  %152 = icmp sgt i32 %.077.ph220, 1
  %or.cond = select i1 %150, i1 %152, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit192, !llvm.loop !132

.loopexit192:                                     ; preds = %148, %_sp_cmp.exit, %.lr.ph.split.us.split.us, %.lr.ph.split.preheader, %sp_cmp_d.exit, %sp_cmp_d.exit.us.us, %_sp_sub_d.exit
  %.3 = phi i32 [ 0, %_sp_sub_d.exit ], [ %146, %sp_cmp_d.exit ], [ %111, %sp_cmp_d.exit.us.us ], [ 0, %148 ], [ %147, %_sp_cmp.exit ], [ %87, %.lr.ph.split.preheader ], [ %87, %.lr.ph.split.us.split.us ]
  %153 = load i16, ptr %43, align 2, !tbaa !10
  %154 = zext i16 %153 to i32
  %155 = shl nuw nsw i32 %154, 3
  %156 = ptrtoint ptr %55 to i64
  %157 = trunc i64 %156 to i32
  %158 = sub i32 0, %157
  %159 = and i32 %158, 7
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 range(i32 0, 524281) %155, i32 %159)
  %160 = sub nsw i32 %155, %spec.select.i.i
  %.not24.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not24.i.i, label %.preheader23.i.i, label %.preheader23.i.i.loopexit

.preheader23.i.i.loopexit:                        ; preds = %.loopexit192
  %161 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store volatile i8 0, ptr %55, align 8, !tbaa !13
  br label %.preheader23.i.i

.preheader23.i.i:                                 ; preds = %.preheader23.i.i.loopexit, %.loopexit192
  %.016.lcssa.i.i = phi ptr [ %55, %.loopexit192 ], [ %161, %.preheader23.i.i.loopexit ]
  %162 = icmp ugt i32 %160, 7
  br i1 %162, label %.lr.ph29.i.i, label %.preheader.i.i102

.preheader.i.i102:                                ; preds = %.preheader23.i.i
  %.not2232.i.i = icmp eq i32 %160, 0
  br i1 %.not2232.i.i, label %.loopexit, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader23.i.i, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %163, %.lr.ph29.i.i ], [ %.016.lcssa.i.i, %.preheader23.i.i ]
  %.01827.i.i = phi i32 [ %164, %.lr.ph29.i.i ], [ %160, %.preheader23.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !8
  %164 = add i32 %.01827.i.i, -8
  %165 = icmp ugt i32 %164, 7
  br i1 %165, label %.lr.ph29.i.i, label %.loopexit, !llvm.loop !16

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i102, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %167, %.lr.ph35.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i102 ]
  %.11933.i.i = phi i32 [ %166, %.lr.ph35.i.i ], [ %160, %.preheader.i.i102 ]
  %166 = add nsw i32 %.11933.i.i, -1
  %167 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !13
  %.not22.i.i = icmp eq i32 %166, 0
  br i1 %.not22.i.i, label %.loopexit, label %.lr.ph35.i.i, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph35.i.i, %.lr.ph29.i.i, %.preheader.i.i102
  %168 = load i16, ptr %51, align 2, !tbaa !10
  %169 = zext i16 %168 to i32
  %170 = shl nuw nsw i32 %169, 3
  %171 = ptrtoint ptr %57 to i64
  %172 = trunc i64 %171 to i32
  %173 = sub nsw i32 0, %172
  %174 = and i32 %173, 7
  %spec.select.i.i104 = call i32 @llvm.umin.i32(i32 range(i32 0, 524281) %170, i32 %174)
  %175 = sub nsw i32 %170, %spec.select.i.i104
  %.not24.i.i105 = icmp eq i32 %spec.select.i.i104, 0
  br i1 %.not24.i.i105, label %.preheader23.i.i110, label %.preheader23.i.i110.loopexit

.preheader23.i.i110.loopexit:                     ; preds = %.loopexit
  %176 = getelementptr inbounds nuw i8, ptr %50, i64 25
  store volatile i8 0, ptr %57, align 8, !tbaa !13
  br label %.preheader23.i.i110

.preheader23.i.i110:                              ; preds = %.preheader23.i.i110.loopexit, %.loopexit
  %.016.lcssa.i.i111 = phi ptr [ %57, %.loopexit ], [ %176, %.preheader23.i.i110.loopexit ]
  %177 = icmp ugt i32 %175, 7
  br i1 %177, label %.lr.ph29.i.i121, label %.preheader.i.i112

.preheader.i.i112:                                ; preds = %.preheader23.i.i110
  %.not2232.i.i115 = icmp eq i32 %175, 0
  br i1 %.not2232.i.i115, label %.preheader23.i.i132, label %.lr.ph35.i.i116

.lr.ph29.i.i121:                                  ; preds = %.preheader23.i.i110, %.lr.ph29.i.i121
  %.01528.i.i122 = phi ptr [ %178, %.lr.ph29.i.i121 ], [ %.016.lcssa.i.i111, %.preheader23.i.i110 ]
  %.01827.i.i123 = phi i32 [ %179, %.lr.ph29.i.i121 ], [ %175, %.preheader23.i.i110 ]
  %178 = getelementptr inbounds nuw i8, ptr %.01528.i.i122, i64 8
  store volatile i64 0, ptr %.01528.i.i122, align 8, !tbaa !8
  %179 = add i32 %.01827.i.i123, -8
  %180 = icmp ugt i32 %179, 7
  br i1 %180, label %.lr.ph29.i.i121, label %.preheader23.i.i132, !llvm.loop !16

.lr.ph35.i.i116:                                  ; preds = %.preheader.i.i112, %.lr.ph35.i.i116
  %.11734.i.i117 = phi ptr [ %182, %.lr.ph35.i.i116 ], [ %.016.lcssa.i.i111, %.preheader.i.i112 ]
  %.11933.i.i118 = phi i32 [ %181, %.lr.ph35.i.i116 ], [ %175, %.preheader.i.i112 ]
  %181 = add nsw i32 %.11933.i.i118, -1
  %182 = getelementptr inbounds nuw i8, ptr %.11734.i.i117, i64 1
  store volatile i8 0, ptr %.11734.i.i117, align 1, !tbaa !13
  %.not22.i.i119 = icmp eq i32 %181, 0
  br i1 %.not22.i.i119, label %.preheader23.i.i132, label %.lr.ph35.i.i116, !llvm.loop !17

.preheader23.i.i132:                              ; preds = %.lr.ph35.i.i116, %.lr.ph29.i.i121, %.preheader.i.i112
  %183 = load i16, ptr %49, align 2, !tbaa !10
  %.not188 = icmp eq i16 %183, 0
  br i1 %.not188, label %.preheader23.i.i154, label %.lr.ph29.i.i143.preheader

.lr.ph29.i.i143.preheader:                        ; preds = %.preheader23.i.i132
  %184 = zext i16 %183 to i32
  %185 = shl nuw nsw i32 %184, 3
  br label %.lr.ph29.i.i143

.lr.ph29.i.i143:                                  ; preds = %.lr.ph29.i.i143.preheader, %.lr.ph29.i.i143
  %.01528.i.i144 = phi ptr [ %186, %.lr.ph29.i.i143 ], [ %56, %.lr.ph29.i.i143.preheader ]
  %.01827.i.i145 = phi i32 [ %187, %.lr.ph29.i.i143 ], [ %185, %.lr.ph29.i.i143.preheader ]
  %186 = getelementptr inbounds nuw i8, ptr %.01528.i.i144, i64 8
  store volatile i64 0, ptr %.01528.i.i144, align 8, !tbaa !8
  %187 = add nsw i32 %.01827.i.i145, -8
  %.not189 = icmp eq i32 %187, 0
  br i1 %.not189, label %.preheader23.i.i154, label %.lr.ph29.i.i143, !llvm.loop !16

.preheader23.i.i154:                              ; preds = %.lr.ph29.i.i143, %.preheader23.i.i132
  %188 = load i16, ptr %40, align 2, !tbaa !10
  %.not190 = icmp eq i16 %188, 0
  br i1 %.not190, label %.critedge95, label %.lr.ph29.i.i165.preheader

.lr.ph29.i.i165.preheader:                        ; preds = %.preheader23.i.i154
  %189 = zext i16 %188 to i32
  %190 = shl nuw nsw i32 %189, 3
  br label %.lr.ph29.i.i165

.lr.ph29.i.i165:                                  ; preds = %.lr.ph29.i.i165.preheader, %.lr.ph29.i.i165
  %.01528.i.i166 = phi ptr [ %191, %.lr.ph29.i.i165 ], [ %54, %.lr.ph29.i.i165.preheader ]
  %.01827.i.i167 = phi i32 [ %192, %.lr.ph29.i.i165 ], [ %190, %.lr.ph29.i.i165.preheader ]
  %191 = getelementptr inbounds nuw i8, ptr %.01528.i.i166, i64 8
  store volatile i64 0, ptr %.01528.i.i166, align 8, !tbaa !8
  %192 = add nsw i32 %.01827.i.i167, -8
  %.not191 = icmp eq i32 %192, 0
  br i1 %.not191, label %.critedge95, label %.lr.ph29.i.i165, !llvm.loop !16

.critedge95:                                      ; preds = %.lr.ph29.i.i165, %.preheader23.i.i154, %sp_count_bits.exit, %39
  %.4 = phi i32 [ -98, %sp_count_bits.exit ], [ -98, %39 ], [ %.3, %.preheader23.i.i154 ], [ %.3, %.lr.ph29.i.i165 ]
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
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = zext i16 %.0 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %.not26 = icmp eq i64 %16, %19
  br i1 %.not26, label %9, label %split, !llvm.loop !133

split:                                            ; preds = %11, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %8, %11 ]
  %20 = phi i64 [ %.pre31, %._crit_edge ], [ %19, %11 ]
  %21 = sub nsw i32 %.pre-phi, %6
  %22 = add nsw i32 %21, %10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %5, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %.not27 = icmp ult i64 %25, %20
  br i1 %.not27, label %_sp_sub_off.exit, label %26

26:                                               ; preds = %split
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv83.i
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = zext i64 %38 to i128
  %40 = add nsw i128 %.05164.i, %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv81.i
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv92.i
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.3 = phi i32 [ -98, %26 ], [ %24, %sp_init_size.exit ], [ %33, %32 ], [ -98, %29 ], [ -98, %18 ], [ -98, %4 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0395 = phi ptr [ %2, %.lr.ph ], [ %.080393, %_sp_add_off.exit.backedge ]
  %.080393 = phi ptr [ %3, %.lr.ph ], [ %.0395, %_sp_add_off.exit.backedge ]
  %.082391 = phi ptr [ %4, %.lr.ph ], [ %.084389, %_sp_add_off.exit.backedge ]
  %.084389 = phi ptr [ %5, %.lr.ph ], [ %.082391, %_sp_add_off.exit.backedge ]
  %.086388 = phi i32 [ 0, %.lr.ph ], [ %.088386, %_sp_add_off.exit.backedge ]
  %.088386 = phi i32 [ 0, %.lr.ph ], [ %.088386.be, %_sp_add_off.exit.backedge ]
  %42 = load i16, ptr %.0395, align 8, !tbaa !12
  switch i16 %42, label %.thread [
    i16 1, label %43
    i16 0, label %.critedge102
  ]

43:                                               ; preds = %_sp_add_off.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0395, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %.critedge102, label %.thread

.thread:                                          ; preds = %_sp_add_off.exit, %43
  %47 = call i32 @sp_div(ptr noundef nonnull %.0395, ptr noundef %.080393, ptr noundef nonnull %12, ptr noundef nonnull %.0395)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %sp_copy.exit

49:                                               ; preds = %.thread
  %50 = load i16, ptr %12, align 16, !tbaa !12
  %51 = icmp eq i16 %50, 1
  br i1 %51, label %52, label %189

52:                                               ; preds = %49
  %53 = load i64, ptr %41, align 8, !tbaa !8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %189

55:                                               ; preds = %52
  %56 = xor i32 %.086388, %.088386
  %57 = icmp eq i32 %56, 1
  %58 = load i16, ptr %.084389, align 8, !tbaa !12
  br i1 %57, label %59, label %115

59:                                               ; preds = %55
  %.not76.i = icmp eq i16 %58, 0
  br i1 %.not76.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %60 = load i16, ptr %.082391, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.082391, i64 8
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %69 = zext i64 %68 to i128
  %70 = add nuw nsw i128 %.05259.i, %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
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
  %78 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %79 = zext i16 %.053.lcssa.i to i64
  %wide.trip.count86.i = zext i16 %58 to i64
  br label %85

.preheader.i:                                     ; preds = %85, %.critedge.i
  %.154.lcssa.i = phi i16 [ %.053.lcssa.i, %.critedge.i ], [ %58, %85 ]
  %.1.lcssa.i = phi i128 [ %.052.lcssa.i, %.critedge.i ], [ %91, %85 ]
  %80 = load i16, ptr %.082391, align 8, !tbaa !12
  %81 = icmp ult i16 %.154.lcssa.i, %80
  br i1 %81, label %.lr.ph73.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre.i105 = zext i16 %.154.lcssa.i to i64
  br label %._crit_edge.i

.lr.ph73.i:                                       ; preds = %.preheader.i
  %82 = getelementptr inbounds nuw i8, ptr %.082391, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %84 = zext i16 %.154.lcssa.i to i64
  %wide.trip.count91.i = zext i16 %80 to i64
  br label %92

85:                                               ; preds = %85, %.lr.ph68.i
  %indvars.iv83.i = phi i64 [ %79, %.lr.ph68.i ], [ %indvars.iv.next84.i, %85 ]
  %.167.i = phi i128 [ %.052.lcssa.i, %.lr.ph68.i ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv83.i
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv88.i
  %94 = load i64, ptr %93, align 8, !tbaa !8
  %95 = zext i64 %94 to i128
  %96 = add nuw nsw i128 %.272.i, %95
  %97 = trunc i128 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv88.i
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
  %101 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.pre-phi.i
  store i64 %100, ptr %102, align 8, !tbaa !8
  %103 = icmp ne i128 %.2.lcssa.i, 0
  %104 = zext i1 %103 to i16
  %105 = add i16 %.255.lcssa.i, %104
  store i16 %105, ptr %.084389, align 8, !tbaa !12
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
  %111 = getelementptr [8 x i8], ptr %.084389, i64 %indvars.iv93.i
  %112 = load i64, ptr %111, align 8, !tbaa !8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %108, label %.critedge2.split.loop.exit99.i, !llvm.loop !47

.critedge2.split.loop.exit99.i:                   ; preds = %110
  %114 = trunc nuw i64 %indvars.iv93.i to i16
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %108, %.critedge2.split.loop.exit99.i
  %.0.in.lcssa.i = phi i16 [ %114, %.critedge2.split.loop.exit99.i ], [ 0, %108 ]
  store i16 %.0.in.lcssa.i, ptr %.084389, align 8, !tbaa !12
  br label %_sp_add_off.exit.backedge

115:                                              ; preds = %55
  %116 = load i16, ptr %.082391, align 8, !tbaa !12
  %117 = icmp ugt i16 %58, %116
  br i1 %117, label %.lr.ph65.i141, label %118

118:                                              ; preds = %115
  %119 = icmp ult i16 %58, %116
  br i1 %119, label %.lr.ph65.i, label %.preheader.i106

.preheader.i106:                                  ; preds = %118
  %120 = zext i16 %58 to i64
  br label %121

121:                                              ; preds = %129, %.preheader.i106
  %indvars.iv.i107 = phi i64 [ %120, %.preheader.i106 ], [ %indvars.iv.next.i108, %129 ]
  %indvars.iv.next.i108 = add nsw i64 %indvars.iv.i107, -1
  %122 = icmp sgt i64 %indvars.iv.i107, 0
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %121
  %124 = getelementptr [8 x i8], ptr %.084389, i64 %indvars.iv.i107
  %125 = load i64, ptr %124, align 8, !tbaa !8
  %126 = getelementptr [8 x i8], ptr %.082391, i64 %indvars.iv.i107
  %127 = load i64, ptr %126, align 8, !tbaa !8
  %128 = icmp ugt i64 %125, %127
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %123
  %130 = icmp ult i64 %125, %127
  br i1 %130, label %.critedge.i111, label %121, !llvm.loop !21

.critedge.i111:                                   ; preds = %129
  %.not364 = icmp eq i16 %116, 0
  br i1 %.not364, label %_sp_sub_off.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %118, %.critedge.i111
  %131 = getelementptr inbounds nuw i8, ptr %.082391, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %wide.trip.count89.i = zext i16 %58 to i64
  %zext412 = zext i16 %116 to i64
  br label %133

133:                                              ; preds = %134, %.lr.ph65.i
  %indvars.iv83.i117 = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next84.i118, %134 ]
  %.05164.i = phi i128 [ 0, %.lr.ph65.i ], [ %144, %134 ]
  %exitcond90.not.i = icmp eq i64 %indvars.iv83.i117, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.critedge2.i112, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv83.i117
  %136 = load i64, ptr %135, align 8, !tbaa !8
  %137 = zext i64 %136 to i128
  %138 = add nsw i128 %.05164.i, %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv83.i117
  %140 = load i64, ptr %139, align 8, !tbaa !8
  %141 = zext i64 %140 to i128
  %142 = sub nsw i128 %138, %141
  %143 = trunc i128 %142 to i64
  store i64 %143, ptr %139, align 8, !tbaa !8
  %144 = ashr i128 %142, 64
  %indvars.iv.next84.i118 = add nuw nsw i64 %indvars.iv83.i117, 1
  %145 = icmp eq i64 %indvars.iv.next84.i118, %zext412
  br i1 %145, label %.critedge2.i112, label %133, !llvm.loop !48

.critedge2.i112:                                  ; preds = %133, %134
  %.2.lcssa.ph.in.i = phi i64 [ %wide.trip.count89.i, %133 ], [ %zext412, %134 ]
  %.051.lcssa.ph.i = phi i128 [ %.05164.i, %133 ], [ %144, %134 ]
  %.2.lcssa.ph.i = trunc nuw i64 %.2.lcssa.ph.in.i to i16
  %146 = icmp ugt i16 %116, %.2.lcssa.ph.i
  br i1 %146, label %.lr.ph75.i, label %.preheader.i115.preheader

.lr.ph75.i:                                       ; preds = %.critedge2.i112, %.lr.ph75.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %.lr.ph75.i ], [ %.2.lcssa.ph.in.i, %.critedge2.i112 ]
  %.174.i = phi i128 [ %153, %.lr.ph75.i ], [ %.051.lcssa.ph.i, %.critedge2.i112 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv92.i
  %148 = load i64, ptr %147, align 8, !tbaa !8
  %149 = zext i64 %148 to i128
  %150 = add nsw i128 %.174.i, %149
  %151 = trunc i128 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv92.i
  store i64 %151, ptr %152, align 8, !tbaa !8
  %153 = ashr i128 %150, 64
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next93.i, %zext412
  br i1 %exitcond97.not.i, label %.preheader.i115.preheader, label %.lr.ph75.i, !llvm.loop !49

.preheader.i115.preheader:                        ; preds = %.lr.ph75.i, %.critedge2.i112
  %indvars.iv98.i.ph = phi i64 [ %.2.lcssa.ph.in.i, %.critedge2.i112 ], [ %zext412, %.lr.ph75.i ]
  br label %.preheader.i115

.preheader.i115:                                  ; preds = %.preheader.i115.preheader, %155
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %155 ], [ %indvars.iv98.i.ph, %.preheader.i115.preheader ]
  %154 = icmp sgt i64 %indvars.iv98.i, 0
  br i1 %154, label %155, label %_sp_sub_off.exit

155:                                              ; preds = %.preheader.i115
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %156 = getelementptr [8 x i8], ptr %.084389, i64 %indvars.iv98.i
  %157 = load i64, ptr %156, align 8, !tbaa !8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.preheader.i115, label %.critedge4.split.loop.exit112.i, !llvm.loop !50

.critedge4.split.loop.exit112.i:                  ; preds = %155
  %159 = trunc i64 %indvars.iv98.i to i16
  br label %_sp_sub_off.exit

_sp_sub_off.exit:                                 ; preds = %.preheader.i115, %.critedge4.split.loop.exit112.i, %.critedge.i111
  %storemerge397 = phi i16 [ 0, %.critedge.i111 ], [ %159, %.critedge4.split.loop.exit112.i ], [ 0, %.preheader.i115 ]
  store i16 %storemerge397, ptr %.084389, align 8, !tbaa !12
  %.not101 = icmp eq i32 %.086388, 0
  %160 = zext i1 %.not101 to i32
  br label %_sp_add_off.exit.backedge

.loopexit:                                        ; preds = %123, %121
  %.not365 = icmp eq i16 %58, 0
  br i1 %.not365, label %_sp_add_off.exit.backedge, label %.lr.ph65.i141

.lr.ph65.i141:                                    ; preds = %115, %.loopexit
  %161 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.082391, i64 8
  %wide.trip.count89.i142 = zext i16 %116 to i64
  %zext413 = zext i16 %58 to i64
  br label %163

163:                                              ; preds = %164, %.lr.ph65.i141
  %indvars.iv83.i143 = phi i64 [ 0, %.lr.ph65.i141 ], [ %indvars.iv.next84.i147, %164 ]
  %.05164.i145 = phi i128 [ 0, %.lr.ph65.i141 ], [ %174, %164 ]
  %exitcond90.not.i146 = icmp eq i64 %indvars.iv83.i143, %wide.trip.count89.i142
  br i1 %exitcond90.not.i146, label %.critedge2.i123, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv83.i143
  %166 = load i64, ptr %165, align 8, !tbaa !8
  %167 = zext i64 %166 to i128
  %168 = add nsw i128 %.05164.i145, %167
  %169 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv83.i143
  %170 = load i64, ptr %169, align 8, !tbaa !8
  %171 = zext i64 %170 to i128
  %172 = sub nsw i128 %168, %171
  %173 = trunc i128 %172 to i64
  store i64 %173, ptr %165, align 8, !tbaa !8
  %174 = ashr i128 %172, 64
  %indvars.iv.next84.i147 = add nuw nsw i64 %indvars.iv83.i143, 1
  %175 = icmp eq i64 %indvars.iv.next84.i147, %zext413
  br i1 %175, label %.critedge2.i123, label %163, !llvm.loop !48

.critedge2.i123:                                  ; preds = %163, %164
  %.2.lcssa.ph.in.i152 = phi i64 [ %wide.trip.count89.i142, %163 ], [ %zext413, %164 ]
  %.051.lcssa.ph.i153 = phi i128 [ %.05164.i145, %163 ], [ %174, %164 ]
  %.2.lcssa.ph.i154 = trunc nuw i64 %.2.lcssa.ph.in.i152 to i16
  %176 = icmp ugt i16 %58, %.2.lcssa.ph.i154
  br i1 %176, label %.lr.ph75.i135, label %.preheader.i128.preheader

.lr.ph75.i135:                                    ; preds = %.critedge2.i123, %.lr.ph75.i135
  %indvars.iv92.i137 = phi i64 [ %indvars.iv.next93.i139, %.lr.ph75.i135 ], [ %.2.lcssa.ph.in.i152, %.critedge2.i123 ]
  %.174.i138 = phi i128 [ %182, %.lr.ph75.i135 ], [ %.051.lcssa.ph.i153, %.critedge2.i123 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv92.i137
  %178 = load i64, ptr %177, align 8, !tbaa !8
  %179 = zext i64 %178 to i128
  %180 = add nsw i128 %.174.i138, %179
  %181 = trunc i128 %180 to i64
  store i64 %181, ptr %177, align 8, !tbaa !8
  %182 = ashr i128 %180, 64
  %indvars.iv.next93.i139 = add nuw nsw i64 %indvars.iv92.i137, 1
  %exitcond97.not.i140 = icmp eq i64 %indvars.iv.next93.i139, %zext413
  br i1 %exitcond97.not.i140, label %.preheader.i128.preheader, label %.lr.ph75.i135, !llvm.loop !49

.preheader.i128.preheader:                        ; preds = %.lr.ph75.i135, %.critedge2.i123
  %indvars.iv98.i130.ph = phi i64 [ %.2.lcssa.ph.in.i152, %.critedge2.i123 ], [ %zext413, %.lr.ph75.i135 ]
  br label %.preheader.i128

.preheader.i128:                                  ; preds = %.preheader.i128.preheader, %184
  %indvars.iv98.i130 = phi i64 [ %indvars.iv.next99.i133, %184 ], [ %indvars.iv98.i130.ph, %.preheader.i128.preheader ]
  %183 = icmp sgt i64 %indvars.iv98.i130, 0
  br i1 %183, label %184, label %.critedge4.i131

184:                                              ; preds = %.preheader.i128
  %indvars.iv.next99.i133 = add nsw i64 %indvars.iv98.i130, -1
  %185 = getelementptr [8 x i8], ptr %.084389, i64 %indvars.iv98.i130
  %186 = load i64, ptr %185, align 8, !tbaa !8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.preheader.i128, label %.critedge4.split.loop.exit112.i134, !llvm.loop !50

.critedge4.split.loop.exit112.i134:               ; preds = %184
  %188 = trunc i64 %indvars.iv98.i130 to i16
  br label %.critedge4.i131

.critedge4.i131:                                  ; preds = %.preheader.i128, %.critedge4.split.loop.exit112.i134
  %.0.in.lcssa.i132 = phi i16 [ %188, %.critedge4.split.loop.exit112.i134 ], [ 0, %.preheader.i128 ]
  store i16 %.0.in.lcssa.i132, ptr %.084389, align 8, !tbaa !12
  br label %_sp_add_off.exit.backedge

189:                                              ; preds = %52, %49
  %190 = call i32 @sp_mul(ptr noundef nonnull %12, ptr noundef nonnull %.082391, ptr noundef nonnull %12)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %sp_copy.exit

192:                                              ; preds = %189
  %193 = xor i32 %.086388, %.088386
  %194 = icmp eq i32 %193, 1
  %195 = load i16, ptr %.084389, align 8, !tbaa !12
  br i1 %194, label %196, label %250

196:                                              ; preds = %192
  %.not76.i156 = icmp eq i16 %195, 0
  br i1 %.not76.i156, label %.critedge.i166, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %196
  %197 = load i16, ptr %12, align 16, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %199 = add i16 %195, -1
  %umin.i158 = call i16 @llvm.umin.i16(i16 %197, i16 %199)
  %200 = add nuw i16 %umin.i158, 1
  %wide.trip.count.i159 = zext i16 %197 to i64
  %wide.trip.count81.i160 = zext i16 %195 to i64
  br label %201

201:                                              ; preds = %202, %.lr.ph.i157
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i164, %202 ]
  %.05259.i162 = phi i128 [ 0, %.lr.ph.i157 ], [ %212, %202 ]
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.i161, %wide.trip.count.i159
  br i1 %exitcond.not.i163, label %.critedge.i166, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i161
  %204 = load i64, ptr %203, align 8, !tbaa !8
  %205 = zext i64 %204 to i128
  %206 = add nuw nsw i128 %.05259.i162, %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i161
  %208 = load i64, ptr %207, align 8, !tbaa !8
  %209 = zext i64 %208 to i128
  %210 = add nuw nsw i128 %206, %209
  %211 = trunc i128 %210 to i64
  store i64 %211, ptr %203, align 8, !tbaa !8
  %212 = lshr i128 %210, 64
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond82.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count81.i160
  br i1 %exitcond82.not.i165, label %.critedge.i166, label %201, !llvm.loop !44

.critedge.i166:                                   ; preds = %202, %201, %196
  %.053.lcssa.i167 = phi i16 [ 0, %196 ], [ %umin.i158, %201 ], [ %200, %202 ]
  %.052.lcssa.i168 = phi i128 [ 0, %196 ], [ %.05259.i162, %201 ], [ %212, %202 ]
  %213 = icmp ult i16 %.053.lcssa.i167, %195
  br i1 %213, label %.lr.ph68.i190, label %.preheader.i169

.lr.ph68.i190:                                    ; preds = %.critedge.i166
  %214 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %215 = zext i16 %.053.lcssa.i167 to i64
  %wide.trip.count86.i191 = zext i16 %195 to i64
  br label %220

.preheader.i169:                                  ; preds = %220, %.critedge.i166
  %.154.lcssa.i170 = phi i16 [ %.053.lcssa.i167, %.critedge.i166 ], [ %195, %220 ]
  %.1.lcssa.i171 = phi i128 [ %.052.lcssa.i168, %.critedge.i166 ], [ %226, %220 ]
  %216 = load i16, ptr %12, align 16, !tbaa !12
  %217 = icmp ult i16 %.154.lcssa.i170, %216
  br i1 %217, label %.lr.ph73.i184, label %.preheader.._crit_edge_crit_edge.i172

.preheader.._crit_edge_crit_edge.i172:            ; preds = %.preheader.i169
  %.pre.i173 = zext i16 %.154.lcssa.i170 to i64
  br label %._crit_edge.i174

.lr.ph73.i184:                                    ; preds = %.preheader.i169
  %218 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %219 = zext i16 %.154.lcssa.i170 to i64
  %wide.trip.count91.i185 = zext i16 %216 to i64
  br label %227

220:                                              ; preds = %220, %.lr.ph68.i190
  %indvars.iv83.i192 = phi i64 [ %215, %.lr.ph68.i190 ], [ %indvars.iv.next84.i194, %220 ]
  %.167.i193 = phi i128 [ %.052.lcssa.i168, %.lr.ph68.i190 ], [ %226, %220 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv83.i192
  %222 = load i64, ptr %221, align 8, !tbaa !8
  %223 = zext i64 %222 to i128
  %224 = add nuw nsw i128 %.167.i193, %223
  %225 = trunc i128 %224 to i64
  store i64 %225, ptr %221, align 8, !tbaa !8
  %226 = lshr i128 %224, 64
  %indvars.iv.next84.i194 = add nuw nsw i64 %indvars.iv83.i192, 1
  %exitcond87.not.i195 = icmp eq i64 %indvars.iv.next84.i194, %wide.trip.count86.i191
  br i1 %exitcond87.not.i195, label %.preheader.i169, label %220, !llvm.loop !45

227:                                              ; preds = %227, %.lr.ph73.i184
  %indvars.iv88.i186 = phi i64 [ %219, %.lr.ph73.i184 ], [ %indvars.iv.next89.i188, %227 ]
  %.272.i187 = phi i128 [ %.1.lcssa.i171, %.lr.ph73.i184 ], [ %234, %227 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv88.i186
  %229 = load i64, ptr %228, align 8, !tbaa !8
  %230 = zext i64 %229 to i128
  %231 = add nuw nsw i128 %.272.i187, %230
  %232 = trunc i128 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv88.i186
  store i64 %232, ptr %233, align 8, !tbaa !8
  %234 = lshr i128 %231, 64
  %indvars.iv.next89.i188 = add nuw nsw i64 %indvars.iv88.i186, 1
  %exitcond92.not.i189 = icmp eq i64 %indvars.iv.next89.i188, %wide.trip.count91.i185
  br i1 %exitcond92.not.i189, label %._crit_edge.i174, label %227, !llvm.loop !46

._crit_edge.i174:                                 ; preds = %227, %.preheader.._crit_edge_crit_edge.i172
  %.pre-phi.i175 = phi i64 [ %.pre.i173, %.preheader.._crit_edge_crit_edge.i172 ], [ %wide.trip.count91.i185, %227 ]
  %.255.lcssa.i176 = phi i16 [ %.154.lcssa.i170, %.preheader.._crit_edge_crit_edge.i172 ], [ %216, %227 ]
  %.2.lcssa.i177 = phi i128 [ %.1.lcssa.i171, %.preheader.._crit_edge_crit_edge.i172 ], [ %234, %227 ]
  %235 = trunc nuw nsw i128 %.2.lcssa.i177 to i64
  %236 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.pre-phi.i175
  store i64 %235, ptr %237, align 8, !tbaa !8
  %238 = icmp ne i128 %.2.lcssa.i177, 0
  %239 = zext i1 %238 to i16
  %240 = add i16 %.255.lcssa.i176, %239
  store i16 %240, ptr %.084389, align 8, !tbaa !12
  %.not.i178 = icmp eq i16 %240, 0
  br i1 %.not.i178, label %_sp_add_off.exit.backedge, label %241

241:                                              ; preds = %._crit_edge.i174
  %242 = zext i16 %240 to i64
  br label %243

243:                                              ; preds = %245, %241
  %indvars.iv93.i179 = phi i64 [ %indvars.iv.next94.i182, %245 ], [ %242, %241 ]
  %244 = icmp sgt i64 %indvars.iv93.i179, 0
  br i1 %244, label %245, label %.critedge2.i180

245:                                              ; preds = %243
  %indvars.iv.next94.i182 = add nsw i64 %indvars.iv93.i179, -1
  %246 = getelementptr [8 x i8], ptr %.084389, i64 %indvars.iv93.i179
  %247 = load i64, ptr %246, align 8, !tbaa !8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %243, label %.critedge2.split.loop.exit99.i183, !llvm.loop !47

.critedge2.split.loop.exit99.i183:                ; preds = %245
  %249 = trunc nuw i64 %indvars.iv93.i179 to i16
  br label %.critedge2.i180

.critedge2.i180:                                  ; preds = %243, %.critedge2.split.loop.exit99.i183
  %.0.in.lcssa.i181 = phi i16 [ %249, %.critedge2.split.loop.exit99.i183 ], [ 0, %243 ]
  store i16 %.0.in.lcssa.i181, ptr %.084389, align 8, !tbaa !12
  br label %_sp_add_off.exit.backedge

250:                                              ; preds = %192
  %251 = load i16, ptr %12, align 16, !tbaa !12
  %252 = icmp ugt i16 %195, %251
  br i1 %252, label %.lr.ph65.i261, label %253

253:                                              ; preds = %250
  %254 = icmp ult i16 %195, %251
  br i1 %254, label %.lr.ph65.i224, label %.preheader.i197

.preheader.i197:                                  ; preds = %253
  %255 = zext i16 %195 to i64
  br label %256

256:                                              ; preds = %264, %.preheader.i197
  %indvars.iv.i198 = phi i64 [ %255, %.preheader.i197 ], [ %indvars.iv.next.i199, %264 ]
  %indvars.iv.next.i199 = add nsw i64 %indvars.iv.i198, -1
  %257 = icmp sgt i64 %indvars.iv.i198, 0
  br i1 %257, label %258, label %.loopexit370

258:                                              ; preds = %256
  %259 = getelementptr [8 x i8], ptr %.084389, i64 %indvars.iv.i198
  %260 = load i64, ptr %259, align 8, !tbaa !8
  %261 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv.i198
  %262 = load i64, ptr %261, align 8, !tbaa !8
  %263 = icmp ugt i64 %260, %262
  br i1 %263, label %.loopexit370, label %264

264:                                              ; preds = %258
  %265 = icmp ult i64 %260, %262
  br i1 %265, label %.critedge.i205, label %256, !llvm.loop !21

.critedge.i205:                                   ; preds = %264
  %.not362 = icmp eq i16 %251, 0
  br i1 %.not362, label %_sp_sub_off.exit238, label %.lr.ph65.i224

.lr.ph65.i224:                                    ; preds = %253, %.critedge.i205
  %266 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %wide.trip.count89.i225 = zext i16 %195 to i64
  %zext = zext i16 %251 to i64
  br label %267

267:                                              ; preds = %268, %.lr.ph65.i224
  %indvars.iv83.i226 = phi i64 [ 0, %.lr.ph65.i224 ], [ %indvars.iv.next84.i230, %268 ]
  %.05164.i228 = phi i128 [ 0, %.lr.ph65.i224 ], [ %278, %268 ]
  %exitcond90.not.i229 = icmp eq i64 %indvars.iv83.i226, %wide.trip.count89.i225
  br i1 %exitcond90.not.i229, label %.critedge2.i206, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv83.i226
  %270 = load i64, ptr %269, align 8, !tbaa !8
  %271 = zext i64 %270 to i128
  %272 = add nsw i128 %.05164.i228, %271
  %273 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv83.i226
  %274 = load i64, ptr %273, align 8, !tbaa !8
  %275 = zext i64 %274 to i128
  %276 = sub nsw i128 %272, %275
  %277 = trunc i128 %276 to i64
  store i64 %277, ptr %273, align 8, !tbaa !8
  %278 = ashr i128 %276, 64
  %indvars.iv.next84.i230 = add nuw nsw i64 %indvars.iv83.i226, 1
  %279 = icmp eq i64 %indvars.iv.next84.i230, %zext
  br i1 %279, label %.critedge2.i206, label %267, !llvm.loop !48

.critedge2.i206:                                  ; preds = %267, %268
  %.2.lcssa.ph.in.i235 = phi i64 [ %wide.trip.count89.i225, %267 ], [ %zext, %268 ]
  %.051.lcssa.ph.i236 = phi i128 [ %.05164.i228, %267 ], [ %278, %268 ]
  %.2.lcssa.ph.i237 = trunc nuw i64 %.2.lcssa.ph.in.i235 to i16
  %280 = icmp ugt i16 %251, %.2.lcssa.ph.i237
  br i1 %280, label %.lr.ph75.i218, label %.preheader.i211.preheader

.lr.ph75.i218:                                    ; preds = %.critedge2.i206, %.lr.ph75.i218
  %indvars.iv92.i220 = phi i64 [ %indvars.iv.next93.i222, %.lr.ph75.i218 ], [ %.2.lcssa.ph.in.i235, %.critedge2.i206 ]
  %.174.i221 = phi i128 [ %287, %.lr.ph75.i218 ], [ %.051.lcssa.ph.i236, %.critedge2.i206 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv92.i220
  %282 = load i64, ptr %281, align 8, !tbaa !8
  %283 = zext i64 %282 to i128
  %284 = add nsw i128 %.174.i221, %283
  %285 = trunc i128 %284 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv92.i220
  store i64 %285, ptr %286, align 8, !tbaa !8
  %287 = ashr i128 %284, 64
  %indvars.iv.next93.i222 = add nuw nsw i64 %indvars.iv92.i220, 1
  %exitcond97.not.i223 = icmp eq i64 %indvars.iv.next93.i222, %zext
  br i1 %exitcond97.not.i223, label %.preheader.i211.preheader, label %.lr.ph75.i218, !llvm.loop !49

.preheader.i211.preheader:                        ; preds = %.lr.ph75.i218, %.critedge2.i206
  %indvars.iv98.i213.ph = phi i64 [ %.2.lcssa.ph.in.i235, %.critedge2.i206 ], [ %zext, %.lr.ph75.i218 ]
  br label %.preheader.i211

.preheader.i211:                                  ; preds = %.preheader.i211.preheader, %289
  %indvars.iv98.i213 = phi i64 [ %indvars.iv.next99.i216, %289 ], [ %indvars.iv98.i213.ph, %.preheader.i211.preheader ]
  %288 = icmp sgt i64 %indvars.iv98.i213, 0
  br i1 %288, label %289, label %_sp_sub_off.exit238

289:                                              ; preds = %.preheader.i211
  %indvars.iv.next99.i216 = add nsw i64 %indvars.iv98.i213, -1
  %290 = getelementptr [8 x i8], ptr %.084389, i64 %indvars.iv98.i213
  %291 = load i64, ptr %290, align 8, !tbaa !8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %.preheader.i211, label %.critedge4.split.loop.exit112.i217, !llvm.loop !50

.critedge4.split.loop.exit112.i217:               ; preds = %289
  %293 = trunc i64 %indvars.iv98.i213 to i16
  br label %_sp_sub_off.exit238

_sp_sub_off.exit238:                              ; preds = %.preheader.i211, %.critedge4.split.loop.exit112.i217, %.critedge.i205
  %storemerge = phi i16 [ 0, %.critedge.i205 ], [ %293, %.critedge4.split.loop.exit112.i217 ], [ 0, %.preheader.i211 ]
  store i16 %storemerge, ptr %.084389, align 8, !tbaa !12
  %.not100 = icmp eq i32 %.086388, 0
  %294 = zext i1 %.not100 to i32
  br label %_sp_add_off.exit.backedge

.loopexit370:                                     ; preds = %258, %256
  %.not363 = icmp eq i16 %195, 0
  br i1 %.not363, label %_sp_add_off.exit.backedge, label %.lr.ph65.i261

_sp_add_off.exit.backedge:                        ; preds = %.loopexit370, %.loopexit, %.critedge4.i251, %.critedge2.i180, %._crit_edge.i174, %.critedge4.i131, %.critedge2.i, %._crit_edge.i, %_sp_sub_off.exit, %_sp_sub_off.exit238
  %.088386.be = phi i32 [ %.086388, %.loopexit370 ], [ %.086388, %.loopexit ], [ %.086388, %.critedge4.i251 ], [ %.086388, %.critedge2.i180 ], [ %.086388, %._crit_edge.i174 ], [ %.086388, %.critedge4.i131 ], [ %.086388, %.critedge2.i ], [ %.086388, %._crit_edge.i ], [ %160, %_sp_sub_off.exit ], [ %294, %_sp_sub_off.exit238 ]
  br label %_sp_add_off.exit, !llvm.loop !134

.lr.ph65.i261:                                    ; preds = %250, %.loopexit370
  %295 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %wide.trip.count89.i262 = zext i16 %251 to i64
  %zext411 = zext i16 %195 to i64
  br label %296

296:                                              ; preds = %297, %.lr.ph65.i261
  %indvars.iv83.i263 = phi i64 [ 0, %.lr.ph65.i261 ], [ %indvars.iv.next84.i267, %297 ]
  %.05164.i265 = phi i128 [ 0, %.lr.ph65.i261 ], [ %307, %297 ]
  %exitcond90.not.i266 = icmp eq i64 %indvars.iv83.i263, %wide.trip.count89.i262
  br i1 %exitcond90.not.i266, label %.critedge2.i243, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv83.i263
  %299 = load i64, ptr %298, align 8, !tbaa !8
  %300 = zext i64 %299 to i128
  %301 = add nsw i128 %.05164.i265, %300
  %302 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv83.i263
  %303 = load i64, ptr %302, align 8, !tbaa !8
  %304 = zext i64 %303 to i128
  %305 = sub nsw i128 %301, %304
  %306 = trunc i128 %305 to i64
  store i64 %306, ptr %298, align 8, !tbaa !8
  %307 = ashr i128 %305, 64
  %indvars.iv.next84.i267 = add nuw nsw i64 %indvars.iv83.i263, 1
  %308 = icmp eq i64 %indvars.iv.next84.i267, %zext411
  br i1 %308, label %.critedge2.i243, label %296, !llvm.loop !48

.critedge2.i243:                                  ; preds = %296, %297
  %.2.lcssa.ph.in.i272 = phi i64 [ %wide.trip.count89.i262, %296 ], [ %zext411, %297 ]
  %.051.lcssa.ph.i273 = phi i128 [ %.05164.i265, %296 ], [ %307, %297 ]
  %.2.lcssa.ph.i274 = trunc nuw i64 %.2.lcssa.ph.in.i272 to i16
  %309 = icmp ugt i16 %195, %.2.lcssa.ph.i274
  br i1 %309, label %.lr.ph75.i255, label %.preheader.i248.preheader

.lr.ph75.i255:                                    ; preds = %.critedge2.i243, %.lr.ph75.i255
  %indvars.iv92.i257 = phi i64 [ %indvars.iv.next93.i259, %.lr.ph75.i255 ], [ %.2.lcssa.ph.in.i272, %.critedge2.i243 ]
  %.174.i258 = phi i128 [ %315, %.lr.ph75.i255 ], [ %.051.lcssa.ph.i273, %.critedge2.i243 ]
  %310 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv92.i257
  %311 = load i64, ptr %310, align 8, !tbaa !8
  %312 = zext i64 %311 to i128
  %313 = add nsw i128 %.174.i258, %312
  %314 = trunc i128 %313 to i64
  store i64 %314, ptr %310, align 8, !tbaa !8
  %315 = ashr i128 %313, 64
  %indvars.iv.next93.i259 = add nuw nsw i64 %indvars.iv92.i257, 1
  %exitcond97.not.i260 = icmp eq i64 %indvars.iv.next93.i259, %zext411
  br i1 %exitcond97.not.i260, label %.preheader.i248.preheader, label %.lr.ph75.i255, !llvm.loop !49

.preheader.i248.preheader:                        ; preds = %.lr.ph75.i255, %.critedge2.i243
  %indvars.iv98.i250.ph = phi i64 [ %.2.lcssa.ph.in.i272, %.critedge2.i243 ], [ %zext411, %.lr.ph75.i255 ]
  br label %.preheader.i248

.preheader.i248:                                  ; preds = %.preheader.i248.preheader, %317
  %indvars.iv98.i250 = phi i64 [ %indvars.iv.next99.i253, %317 ], [ %indvars.iv98.i250.ph, %.preheader.i248.preheader ]
  %316 = icmp sgt i64 %indvars.iv98.i250, 0
  br i1 %316, label %317, label %.critedge4.i251

317:                                              ; preds = %.preheader.i248
  %indvars.iv.next99.i253 = add nsw i64 %indvars.iv98.i250, -1
  %318 = getelementptr [8 x i8], ptr %.084389, i64 %indvars.iv98.i250
  %319 = load i64, ptr %318, align 8, !tbaa !8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.preheader.i248, label %.critedge4.split.loop.exit112.i254, !llvm.loop !50

.critedge4.split.loop.exit112.i254:               ; preds = %317
  %321 = trunc i64 %indvars.iv98.i250 to i16
  br label %.critedge4.i251

.critedge4.i251:                                  ; preds = %.preheader.i248, %.critedge4.split.loop.exit112.i254
  %.0.in.lcssa.i252 = phi i16 [ %321, %.critedge4.split.loop.exit112.i254 ], [ 0, %.preheader.i248 ]
  store i16 %.0.in.lcssa.i252, ptr %.084389, align 8, !tbaa !12
  br label %_sp_add_off.exit.backedge

.critedge102:                                     ; preds = %_sp_add_off.exit, %43
  %322 = load i16, ptr %.080393, align 8, !tbaa !12
  %323 = icmp eq i16 %322, 0
  %324 = icmp ne i32 %.086388, 0
  %or.cond = select i1 %323, i1 %324, i1 false
  br i1 %or.cond, label %.critedge.i279, label %_sp_sub_off.exit312

.critedge.i279:                                   ; preds = %.critedge102
  %.pre.i277 = load i16, ptr %1, align 8, !tbaa !12
  %.not361 = icmp eq i16 %.pre.i277, 0
  br i1 %.not361, label %.sink.split, label %.lr.ph65.i298

.lr.ph65.i298:                                    ; preds = %.critedge.i279
  %325 = load i16, ptr %.084389, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %wide.trip.count89.i299 = zext i16 %325 to i64
  %zext414 = zext i16 %.pre.i277 to i64
  br label %328

328:                                              ; preds = %329, %.lr.ph65.i298
  %indvars.iv83.i300 = phi i64 [ 0, %.lr.ph65.i298 ], [ %indvars.iv.next84.i304, %329 ]
  %.05164.i302 = phi i128 [ 0, %.lr.ph65.i298 ], [ %339, %329 ]
  %exitcond90.not.i303 = icmp eq i64 %indvars.iv83.i300, %wide.trip.count89.i299
  br i1 %exitcond90.not.i303, label %.critedge2.i280, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %indvars.iv83.i300
  %331 = load i64, ptr %330, align 8, !tbaa !8
  %332 = zext i64 %331 to i128
  %333 = add nsw i128 %.05164.i302, %332
  %334 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv83.i300
  %335 = load i64, ptr %334, align 8, !tbaa !8
  %336 = zext i64 %335 to i128
  %337 = sub nsw i128 %333, %336
  %338 = trunc i128 %337 to i64
  store i64 %338, ptr %334, align 8, !tbaa !8
  %339 = ashr i128 %337, 64
  %indvars.iv.next84.i304 = add nuw nsw i64 %indvars.iv83.i300, 1
  %340 = icmp eq i64 %indvars.iv.next84.i304, %zext414
  br i1 %340, label %.critedge2.i280, label %328, !llvm.loop !48

.critedge2.i280:                                  ; preds = %328, %329
  %.2.lcssa.ph.in.i309 = phi i64 [ %wide.trip.count89.i299, %328 ], [ %zext414, %329 ]
  %.051.lcssa.ph.i310 = phi i128 [ %.05164.i302, %328 ], [ %339, %329 ]
  %.2.lcssa.ph.i311 = trunc nuw i64 %.2.lcssa.ph.in.i309 to i16
  %341 = icmp ugt i16 %.pre.i277, %.2.lcssa.ph.i311
  br i1 %341, label %.lr.ph75.i292, label %._crit_edge.i283

.lr.ph75.i292:                                    ; preds = %.critedge2.i280, %.lr.ph75.i292
  %indvars.iv92.i294 = phi i64 [ %indvars.iv.next93.i296, %.lr.ph75.i292 ], [ %.2.lcssa.ph.in.i309, %.critedge2.i280 ]
  %.174.i295 = phi i128 [ %348, %.lr.ph75.i292 ], [ %.051.lcssa.ph.i310, %.critedge2.i280 ]
  %342 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %indvars.iv92.i294
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = zext i64 %343 to i128
  %345 = add nsw i128 %.174.i295, %344
  %346 = trunc i128 %345 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv92.i294
  store i64 %346, ptr %347, align 8, !tbaa !8
  %348 = ashr i128 %345, 64
  %indvars.iv.next93.i296 = add nuw nsw i64 %indvars.iv92.i294, 1
  %exitcond97.not.i297 = icmp eq i64 %indvars.iv.next93.i296, %zext414
  br i1 %exitcond97.not.i297, label %.preheader.i285.preheader, label %.lr.ph75.i292, !llvm.loop !49

._crit_edge.i283:                                 ; preds = %.critedge2.i280
  store i16 %.2.lcssa.ph.i311, ptr %.084389, align 8, !tbaa !12
  br label %.preheader.i285.preheader

.preheader.i285.preheader:                        ; preds = %.lr.ph75.i292, %._crit_edge.i283
  %indvars.iv98.i287.ph = phi i64 [ %.2.lcssa.ph.in.i309, %._crit_edge.i283 ], [ %zext414, %.lr.ph75.i292 ]
  br label %.preheader.i285

.preheader.i285:                                  ; preds = %.preheader.i285.preheader, %350
  %indvars.iv98.i287 = phi i64 [ %indvars.iv.next99.i290, %350 ], [ %indvars.iv98.i287.ph, %.preheader.i285.preheader ]
  %349 = icmp sgt i64 %indvars.iv98.i287, 0
  br i1 %349, label %350, label %.sink.split

350:                                              ; preds = %.preheader.i285
  %indvars.iv.next99.i290 = add nsw i64 %indvars.iv98.i287, -1
  %351 = getelementptr [8 x i8], ptr %.084389, i64 %indvars.iv98.i287
  %352 = load i64, ptr %351, align 8, !tbaa !8
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %.preheader.i285, label %.critedge4.split.loop.exit112.i291, !llvm.loop !50

.critedge4.split.loop.exit112.i291:               ; preds = %350
  %354 = trunc i64 %indvars.iv98.i287 to i16
  br label %.sink.split

_sp_sub_off.exit312:                              ; preds = %.critedge102
  br i1 %323, label %355, label %sp_copy.exit

.sink.split:                                      ; preds = %.preheader.i285, %.critedge4.split.loop.exit112.i291, %.critedge.i279
  %.0.in.lcssa.i289.sink = phi i16 [ 0, %.critedge.i279 ], [ %354, %.critedge4.split.loop.exit112.i291 ], [ 0, %.preheader.i285 ]
  store i16 %.0.in.lcssa.i289.sink, ptr %.084389, align 8, !tbaa !12
  br label %355

355:                                              ; preds = %.sink.split, %_sp_sub_off.exit312
  %.not.i313 = icmp eq ptr %.084389, %6
  %spec.store.select.mux.i = select i1 %.not.i313, i32 0, i32 -98
  br i1 %.not.i313, label %sp_copy.exit, label %356

356:                                              ; preds = %355
  %357 = load i16, ptr %.084389, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %359 = load i16, ptr %358, align 2, !tbaa !10
  %360 = icmp ugt i16 %357, %359
  br i1 %360, label %sp_copy.exit, label %.thread.i

.thread.i:                                        ; preds = %356
  %361 = icmp eq i16 %357, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %.thread.i
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %363, align 8, !tbaa !8
  br label %_sp_copy.exit.i

364:                                              ; preds = %.thread.i
  %365 = zext i16 %357 to i64
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.084389, i64 8
  %368 = shl nuw nsw i64 %365, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %366, ptr nonnull readonly align 8 %367, i64 %368, i1 false)
  %.pre.i.i = load i16, ptr %.084389, align 8, !tbaa !12
  br label %_sp_copy.exit.i

_sp_copy.exit.i:                                  ; preds = %364, %362
  %369 = phi i16 [ %.pre.i.i, %364 ], [ 0, %362 ]
  store i16 %369, ptr %6, align 8, !tbaa !12
  br label %sp_copy.exit

sp_copy.exit:                                     ; preds = %189, %.thread, %7, %_sp_copy.exit.i, %356, %355, %_sp_sub_off.exit312
  %.6 = phi i32 [ -98, %356 ], [ -98, %_sp_sub_off.exit312 ], [ %spec.store.select.mux.i, %355 ], [ 0, %_sp_copy.exit.i ], [ -98, %7 ], [ %47, %.thread ], [ %190, %189 ]
  ret i32 %.6
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #15

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -98, 1) i32 @sp_prime_miller_rabin(ptr noundef readonly captures(address) %0, ptr noundef captures(address) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(address) %3, ptr noundef captures(address) %4) unnamed_addr #10 {
  store i32 0, ptr %2, align 4, !tbaa !124
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
  %.129.i = phi i32 [ 0, %.preheader.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %42
  %.pre.i = and i64 %indvars.iv.i, 4294967295
  br label %.critedge.i

46:                                               ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = add nuw nsw i32 %.129.i, 64
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %42, !llvm.loop !135

.critedge.i:                                      ; preds = %46, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %wide.trip.count.i, %46 ]
  %.1.lcssa.i = phi i32 [ %.129.i, %..critedge_crit_edge.i ], [ %41, %46 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.pre-phi.i
  %49 = load i64, ptr %48, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %59, %.critedge.i
  %indvars.iv34.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next35.i, %59 ]
  %51 = lshr i64 %49, %indvars.iv34.i
  %52 = and i64 %51, 15
  %.not23.i = icmp eq i64 %52, 0
  br i1 %.not23.i, label %59, label %53

53:                                               ; preds = %50
  %54 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %55 = getelementptr inbounds nuw [4 x i8], ptr @sp_lnz, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !124
  %57 = add i32 %.1.lcssa.i, %54
  %58 = add i32 %57, %56
  br label %sp_cnt_lsb.exit

59:                                               ; preds = %50
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 4
  %60 = icmp samesign ult i64 %indvars.iv34.i, 60
  br i1 %60, label %50, label %sp_cnt_lsb.exit, !llvm.loop !136

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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 8 %92, i64 %90, i1 false)
  br label %sp_rshb.exit

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull readonly align 8 %94, i64 %90, i1 false)
  br label %sp_rshb.exit

95:                                               ; preds = %95, %.lr.ph.i
  %.057.i = phi i16 [ 0, %.lr.ph.i ], [ %107, %95 ]
  %.04756.i = phi i16 [ %64, %.lr.ph.i ], [ %106, %95 ]
  %96 = zext i16 %.04756.i to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !8
  %99 = lshr i64 %98, %80
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !8
  %102 = shl i64 %101, %82
  %103 = or i64 %102, %99
  %104 = zext i16 %.057.i to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %104
  store i64 %103, ptr %105, align 8, !tbaa !8
  %106 = add i16 %.04756.i, 1
  %107 = add i16 %.057.i, 1
  %108 = zext i16 %106 to i32
  %109 = icmp samesign ugt i32 %78, %108
  br i1 %109, label %95, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %95, %.preheader.i48
  %.047.lcssa.i = phi i16 [ %64, %.preheader.i48 ], [ %106, %95 ]
  %.0.lcssa.i = phi i16 [ 0, %.preheader.i48 ], [ %107, %95 ]
  %110 = zext i16 %.047.lcssa.i to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !8
  %113 = lshr i64 %112, %80
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = zext i16 %.0.lcssa.i to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  store i64 %113, ptr %116, align 8, !tbaa !8
  %117 = icmp ne i64 %113, 0
  %118 = zext i1 %117 to i16
  %119 = add i16 %.0.lcssa.i, %118
  store i16 %119, ptr %4, align 8, !tbaa !12
  br label %sp_rshb.exit

sp_rshb.exit:                                     ; preds = %sp_cnt_lsb.exit, %67, %69, %91, %93, %._crit_edge.i
  %120 = icmp ne ptr %4, null
  %121 = icmp ne ptr %0, null
  %or.cond3.not16.i = and i1 %121, %120
  br i1 %or.cond3.not16.i, label %122, label %_sp_cmp.exit69

122:                                              ; preds = %sp_rshb.exit
  %123 = load i16, ptr %4, align 8, !tbaa !12
  %124 = zext i16 %123 to i32
  %125 = tail call i32 @sp_exptmod_ex(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %4, i32 noundef %124, ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_sp_cmp.exit69

127:                                              ; preds = %122
  store i32 1, ptr %2, align 4, !tbaa !124
  %128 = load i16, ptr %1, align 8, !tbaa !12
  %or.cond.not = icmp eq i16 %128, 1
  br i1 %or.cond.not, label %129, label %sp_cmp_d.exit53.thread

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %.not39 = icmp eq i64 %131, 1
  br i1 %.not39, label %_sp_cmp.exit69, label %sp_cmp_d.exit53.thread

sp_cmp_d.exit53.thread:                           ; preds = %127, %129
  %132 = load i16, ptr %3, align 8, !tbaa !12
  %or.cond101.not = icmp eq i16 %128, %132
  br i1 %or.cond101.not, label %.preheader.i.i, label %_sp_cmp.exit

.preheader.i.i:                                   ; preds = %sp_cmp_d.exit53.thread
  %133 = zext i16 %128 to i64
  br label %134

134:                                              ; preds = %136, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %133, %.preheader.i.i ], [ %indvars.iv.next.i.i, %136 ]
  %135 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %135, label %136, label %_sp_cmp.exit69

136:                                              ; preds = %134
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %137 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %138 = load i64, ptr %137, align 8, !tbaa !8
  %139 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %140 = load i64, ptr %139, align 8, !tbaa !8
  %or.cond102.not = icmp eq i64 %138, %140
  br i1 %or.cond102.not, label %134, label %_sp_cmp.exit, !llvm.loop !21

_sp_cmp.exit:                                     ; preds = %136, %sp_cmp_d.exit53.thread
  %.not41.not113 = icmp sgt i32 %.018.i, 1
  br i1 %.not41.not113, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_sp_cmp.exit
  %.not.i59 = icmp eq ptr %1, %0
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %143

143:                                              ; preds = %.lr.ph, %sp_cmp_d.exit64.thread
  %144 = phi i16 [ %128, %.lr.ph ], [ %170, %sp_cmp_d.exit64.thread ]
  %.0114 = phi i32 [ 1, %.lr.ph ], [ %174, %sp_cmp_d.exit64.thread ]
  %145 = load i16, ptr %3, align 8, !tbaa !12
  %or.cond96.not = icmp eq i16 %144, %145
  br i1 %or.cond96.not, label %.preheader.i.i54, label %.loopexit104

.preheader.i.i54:                                 ; preds = %143
  %146 = zext i16 %144 to i64
  br label %147

147:                                              ; preds = %149, %.preheader.i.i54
  %indvars.iv.i.i55 = phi i64 [ %146, %.preheader.i.i54 ], [ %indvars.iv.next.i.i56, %149 ]
  %148 = icmp sgt i64 %indvars.iv.i.i55, 0
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %147
  %indvars.iv.next.i.i56 = add nsw i64 %indvars.iv.i.i55, -1
  %150 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i.i55
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv.i.i55
  %153 = load i64, ptr %152, align 8, !tbaa !8
  %or.cond97.not = icmp eq i64 %151, %153
  br i1 %or.cond97.not, label %147, label %.loopexit104, !llvm.loop !21

.loopexit104:                                     ; preds = %149, %143
  br i1 %.not.i59, label %.thread.i60.thread, label %154

154:                                              ; preds = %.loopexit104
  %155 = zext i16 %144 to i32
  %156 = shl nuw nsw i32 %155, 1
  %157 = load i16, ptr %141, align 2, !tbaa !10
  %158 = zext i16 %157 to i32
  %159 = icmp samesign ugt i32 %156, %158
  br i1 %159, label %.critedge, label %.thread.i60

.thread.i60.thread:                               ; preds = %.loopexit104
  %160 = icmp ugt i16 %144, 64
  br i1 %160, label %.critedge, label %168

.thread.i60:                                      ; preds = %154
  %161 = tail call i32 @sp_sqr(ptr noundef nonnull readonly %1, ptr noundef nonnull %1)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %.thread.i60
  %164 = load i16, ptr %1, align 8, !tbaa !12
  %165 = icmp ult i16 %164, 129
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %163
  %167 = tail call i32 @sp_div(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %0, ptr noundef null, ptr noundef nonnull %1)
  br label %sp_sqrmod.exit

168:                                              ; preds = %.thread.i60.thread
  %169 = tail call fastcc i32 @_sp_sqrmod(ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %sp_sqrmod.exit

sp_sqrmod.exit:                                   ; preds = %166, %168
  %.3.i = phi i32 [ %167, %166 ], [ %169, %168 ]
  %.not43 = icmp eq i32 %.3.i, 0
  br i1 %.not43, label %sp_sqrmod.exit.thread88, label %.critedge

sp_sqrmod.exit.thread88:                          ; preds = %sp_sqrmod.exit
  %170 = load i16, ptr %1, align 8, !tbaa !12
  %or.cond98.not = icmp eq i16 %170, 1
  br i1 %or.cond98.not, label %171, label %sp_cmp_d.exit64.thread

171:                                              ; preds = %sp_sqrmod.exit.thread88
  %172 = load i64, ptr %142, align 8, !tbaa !8
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %_sp_cmp.exit69.sink.split, label %sp_cmp_d.exit64.thread

sp_cmp_d.exit64.thread:                           ; preds = %sp_sqrmod.exit.thread88, %171
  %174 = add nuw nsw i32 %.0114, 1
  %exitcond.not = icmp eq i32 %174, %.018.i
  br i1 %exitcond.not, label %.critedge, label %143, !llvm.loop !137

.critedge:                                        ; preds = %.thread.i60.thread, %sp_sqrmod.exit, %sp_cmp_d.exit64.thread, %.thread.i60, %163, %154, %147, %_sp_cmp.exit
  %.4.ph = phi i32 [ 0, %147 ], [ 0, %_sp_cmp.exit ], [ -98, %154 ], [ 0, %sp_cmp_d.exit64.thread ], [ -98, %163 ], [ %.3.i, %sp_sqrmod.exit ], [ %161, %.thread.i60 ], [ -98, %.thread.i60.thread ]
  %.pr92 = load i32, ptr %2, align 4, !tbaa !124
  %175 = icmp eq i32 %.pr92, 1
  br i1 %175, label %176, label %_sp_cmp.exit69

176:                                              ; preds = %.critedge
  %177 = load i16, ptr %1, align 8, !tbaa !12
  %178 = load i16, ptr %3, align 8, !tbaa !12
  %or.cond99.not = icmp eq i16 %177, %178
  br i1 %or.cond99.not, label %.preheader.i.i65, label %_sp_cmp.exit69.sink.split

.preheader.i.i65:                                 ; preds = %176
  %179 = zext i16 %177 to i64
  br label %180

180:                                              ; preds = %182, %.preheader.i.i65
  %indvars.iv.i.i66 = phi i64 [ %179, %.preheader.i.i65 ], [ %indvars.iv.next.i.i67, %182 ]
  %181 = icmp sgt i64 %indvars.iv.i.i66, 0
  br i1 %181, label %182, label %_sp_cmp.exit69

182:                                              ; preds = %180
  %indvars.iv.next.i.i67 = add nsw i64 %indvars.iv.i.i66, -1
  %183 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i.i66
  %184 = load i64, ptr %183, align 8, !tbaa !8
  %185 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv.i.i66
  %186 = load i64, ptr %185, align 8, !tbaa !8
  %or.cond100.not = icmp eq i64 %184, %186
  br i1 %or.cond100.not, label %180, label %_sp_cmp.exit69.sink.split, !llvm.loop !21

_sp_cmp.exit69.sink.split:                        ; preds = %171, %182, %176
  %.2.ph = phi i32 [ %.4.ph, %182 ], [ %.4.ph, %176 ], [ 0, %171 ]
  store i32 0, ptr %2, align 4, !tbaa !124
  br label %_sp_cmp.exit69

_sp_cmp.exit69:                                   ; preds = %134, %180, %_sp_cmp.exit69.sink.split, %129, %12, %sp_rshb.exit, %5, %10, %.critedge, %122
  %.2 = phi i32 [ %125, %122 ], [ -98, %sp_rshb.exit ], [ 0, %129 ], [ %.2.ph, %_sp_cmp.exit69.sink.split ], [ %.4.ph, %180 ], [ %.4.ph, %.critedge ], [ -98, %12 ], [ -98, %5 ], [ -98, %10 ], [ 0, %134 ]
  ret i32 %.2
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!72 = distinct !{!72, !15}
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
!88 = !{!5, !5, i64 0}
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
!123 = distinct !{!123, !15}
!124 = !{!125, !125, i64 0}
!125 = !{!"int", !6, i64 0}
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
!137 = distinct !{!137, !15}
