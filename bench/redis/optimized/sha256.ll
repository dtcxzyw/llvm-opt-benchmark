; ModuleID = 'bench/redis/original/sha256.ll'
source_filename = "bench/redis/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @sha256_transform(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 1
  %invariant.gep124 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %invariant.gep126 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %4

.lr.ph.preheader:                                 ; preds = %4
  %.pre = load i32, ptr %3, align 16, !tbaa !5
  br label %.lr.ph

4:                                                ; preds = %2, %4
  %indvars.iv110 = phi i64 [ 0, %2 ], [ %indvars.iv.next111, %4 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %9 = load i8, ptr %gep, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %8
  %gep125 = getelementptr inbounds nuw i8, ptr %invariant.gep124, i64 %indvars.iv
  %13 = load i8, ptr %gep125, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %12, %15
  %gep127 = getelementptr inbounds nuw i8, ptr %invariant.gep126, i64 %indvars.iv
  %17 = load i8, ptr %gep127, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv110
  store i32 %19, ptr %20, align 4, !tbaa !5
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next111, 16
  br i1 %exitcond.not, label %.lr.ph.preheader, label %4, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %21 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %indvars.iv115 = phi i64 [ 16, %.lr.ph.preheader ], [ %indvars.iv.next116, %.lr.ph ]
  %22 = add nsw i64 %indvars.iv115, -2
  %23 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 15)
  %26 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 13)
  %27 = xor i32 %25, %26
  %28 = lshr i32 %24, 10
  %29 = xor i32 %27, %28
  %30 = add nsw i64 %indvars.iv115, -7
  %31 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = add i32 %29, %32
  %34 = add nsw i64 %indvars.iv115, -15
  %35 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 25)
  %38 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 14)
  %39 = xor i32 %37, %38
  %40 = lshr i32 %36, 3
  %41 = xor i32 %39, %40
  %42 = add i32 %33, %21
  %43 = add i32 %42, %41
  %44 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv115
  store i32 %43, ptr %44, align 4, !tbaa !5
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 64
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i32, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %60 = load i32, ptr %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %._crit_edge, %61
  %indvars.iv119 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next120, %61 ]
  %.0107 = phi i32 [ %46, %._crit_edge ], [ %90, %61 ]
  %.087106 = phi i32 [ %48, %._crit_edge ], [ %.0107, %61 ]
  %.090104 = phi i32 [ %60, %._crit_edge ], [ %.091103, %61 ]
  %.091103 = phi i32 [ %58, %._crit_edge ], [ %.092102, %61 ]
  %.092102 = phi i32 [ %56, %._crit_edge ], [ %.093101, %61 ]
  %.093101 = phi i32 [ %54, %._crit_edge ], [ %89, %61 ]
  %.094100 = phi i32 [ %52, %._crit_edge ], [ %.09599, %61 ]
  %.09599 = phi i32 [ %50, %._crit_edge ], [ %.087106, %61 ]
  %62 = tail call i32 @llvm.fshl.i32(i32 %.093101, i32 %.093101, i32 26)
  %63 = tail call i32 @llvm.fshl.i32(i32 %.093101, i32 %.093101, i32 21)
  %64 = xor i32 %62, %63
  %65 = tail call i32 @llvm.fshl.i32(i32 %.093101, i32 %.093101, i32 7)
  %66 = xor i32 %64, %65
  %67 = add i32 %.090104, %66
  %68 = and i32 %.092102, %.093101
  %69 = xor i32 %.093101, -1
  %70 = and i32 %.091103, %69
  %71 = or i32 %70, %68
  %72 = add i32 %67, %71
  %73 = getelementptr inbounds nuw [64 x i32], ptr @k, i64 0, i64 %indvars.iv119
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = add i32 %72, %74
  %76 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv119
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = add i32 %75, %77
  %79 = tail call i32 @llvm.fshl.i32(i32 %.0107, i32 %.0107, i32 30)
  %80 = tail call i32 @llvm.fshl.i32(i32 %.0107, i32 %.0107, i32 19)
  %81 = xor i32 %79, %80
  %82 = tail call i32 @llvm.fshl.i32(i32 %.0107, i32 %.0107, i32 10)
  %83 = xor i32 %81, %82
  %84 = xor i32 %.087106, %.09599
  %85 = and i32 %.0107, %84
  %86 = and i32 %.087106, %.09599
  %87 = xor i32 %85, %86
  %88 = add i32 %83, %87
  %89 = add i32 %78, %.094100
  %90 = add i32 %88, %78
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 64
  br i1 %exitcond122.not, label %91, label %61, !llvm.loop !13

91:                                               ; preds = %61
  %92 = add i32 %90, %46
  store i32 %92, ptr %45, align 8, !tbaa !5
  %93 = add i32 %.0107, %48
  store i32 %93, ptr %47, align 4, !tbaa !5
  %94 = add i32 %.087106, %50
  store i32 %94, ptr %49, align 8, !tbaa !5
  %95 = add i32 %.09599, %52
  store i32 %95, ptr %51, align 4, !tbaa !5
  %96 = add i32 %89, %54
  store i32 %96, ptr %53, align 8, !tbaa !5
  %97 = add i32 %.093101, %56
  store i32 %97, ptr %55, align 4, !tbaa !5
  %98 = add i32 %.092102, %58
  store i32 %98, ptr %57, align 8, !tbaa !5
  %99 = add i32 %.091103, %60
  store i32 %99, ptr %59, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @sha256_init(ptr noundef writeonly captures(none) initializes((64, 68), (72, 112)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1779033703, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1150833019, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1013904242, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1521486534, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1359893119, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1694144372, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 528734635, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1541459225, ptr %11, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @sha256_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %7 = phi i32 [ %.pre, %.lr.ph ], [ %20, %19 ]
  %8 = phi i64 [ 0, %.lr.ph ], [ %22, %19 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %21, %19 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 0, i64 %11
  store i8 %10, ptr %12, align 1, !tbaa !9
  %13 = load i32, ptr %4, align 8, !tbaa !14
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 8, !tbaa !14
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  tail call void @sha256_transform(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %17 = load i64, ptr %5, align 8, !tbaa !17
  %18 = add i64 %17, 512
  store i64 %18, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %4, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %6, %16
  %20 = phi i32 [ %14, %6 ], [ 0, %16 ]
  %21 = add i32 %.013, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %2, %22
  br i1 %23, label %6, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %19, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @sha256_final(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp ult i32 %4, 56
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 0, i64 %6
  store i8 -128, ptr %7, align 1, !tbaa !9
  br i1 %5, label %8, label %11

8:                                                ; preds = %2
  %.not = icmp eq i32 %4, 55
  br i1 %.not, label %.loopexit, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %8
  %9 = getelementptr i8, ptr %0, i64 %6
  %scevgep77 = getelementptr i8, ptr %9, i64 1
  %narrow = sub nsw i32 55, %4
  %10 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep77, i8 0, i64 %10, i1 false), !tbaa !9
  br label %.loopexit

11:                                               ; preds = %2
  %.170 = add i32 %4, 1
  %12 = icmp ult i32 %.170, 64
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %13 = zext nneg i32 %.170 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %13
  %14 = sub nsw i32 62, %4
  %15 = zext nneg i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %16, i1 false), !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %11
  tail call void @sha256_transform(ptr noundef nonnull %0, ptr noundef nonnull %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph74.preheader, %8, %._crit_edge
  %17 = load i32, ptr %3, align 8, !tbaa !14
  %18 = shl i32 %17, 3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !17
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %23, ptr %24, align 1, !tbaa !9
  %25 = lshr i64 %22, 8
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %26, ptr %27, align 2, !tbaa !9
  %28 = lshr i64 %22, 16
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %29, ptr %30, align 1, !tbaa !9
  %31 = lshr i64 %22, 24
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %32, ptr %33, align 4, !tbaa !9
  %34 = lshr i64 %22, 32
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 %35, ptr %36, align 1, !tbaa !9
  %37 = lshr i64 %22, 40
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %38, ptr %39, align 2, !tbaa !9
  %40 = lshr i64 %22, 48
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %41, ptr %42, align 1, !tbaa !9
  %43 = lshr i64 %22, 56
  %44 = trunc nuw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %44, ptr %45, align 8, !tbaa !9
  tail call void @sha256_transform(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %54

54:                                               ; preds = %.loopexit, %54
  %indvars.iv = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next, %54 ]
  %55 = load i32, ptr %46, align 8, !tbaa !5
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %56 = shl i32 %indvars.iv.tr, 3
  %57 = sub i32 24, %56
  %58 = lshr i32 %55, %57
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %59, ptr %60, align 1, !tbaa !9
  %61 = load i32, ptr %47, align 4, !tbaa !5
  %62 = lshr i32 %61, %57
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i8 %63, ptr %64, align 1, !tbaa !9
  %65 = load i32, ptr %48, align 8, !tbaa !5
  %66 = lshr i32 %65, %57
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 %67, ptr %68, align 1, !tbaa !9
  %69 = load i32, ptr %49, align 4, !tbaa !5
  %70 = lshr i32 %69, %57
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i8 %71, ptr %72, align 1, !tbaa !9
  %73 = load i32, ptr %50, align 8, !tbaa !5
  %74 = lshr i32 %73, %57
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 %75, ptr %76, align 1, !tbaa !9
  %77 = load i32, ptr %51, align 4, !tbaa !5
  %78 = lshr i32 %77, %57
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 %79, ptr %80, align 1, !tbaa !9
  %81 = load i32, ptr %52, align 8, !tbaa !5
  %82 = lshr i32 %81, %57
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 %83, ptr %84, align 1, !tbaa !9
  %85 = load i32, ptr %53, align 4, !tbaa !5
  %86 = lshr i32 %85, %57
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 28
  store i8 %87, ptr %88, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %89, label %54, !llvm.loop !19

89:                                               ; preds = %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 64}
!15 = !{!"", !7, i64 0, !6, i64 64, !16, i64 72, !7, i64 80}
!16 = !{!"long long", !7, i64 0}
!17 = !{!15, !16, i64 72}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
