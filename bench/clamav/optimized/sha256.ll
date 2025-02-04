; ModuleID = 'bench/clamav/original/sha256.ll'
source_filename = "bench/clamav/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL1K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z11sha256_initP14sha256_context(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  store i32 1779033703, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1150833019, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1013904242, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1521486534, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1359893119, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1694144372, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 528734635, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1541459225, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !tbaa !7
  %.not24 = icmp eq i64 %2, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = and i64 %5, 63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %.027 = phi i64 [ %2, %.lr.ph ], [ %15, %18 ]
  %.02126 = phi ptr [ %1, %.lr.ph ], [ %13, %18 ]
  %.02225 = phi i64 [ %7, %.lr.ph ], [ %.1, %18 ]
  %10 = sub i64 64, %.02225
  %11 = tail call i64 @llvm.umin.i64(i64 %.027, i64 %10)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.02225
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %.02126, i64 %11, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.02126, i64 %11
  %14 = add i64 %11, %.02225
  %15 = sub i64 %.027, %11
  %16 = icmp eq i64 %14, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call fastcc void @_ZL16sha256_transformP14sha256_context(ptr noundef %0)
  br label %18

18:                                               ; preds = %17, %9
  %.1 = phi i64 [ 0, %17 ], [ %14, %9 ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !10

._crit_edge:                                      ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL16sha256_transformP14sha256_context(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %9 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader.preheader, label %4, !llvm.loop !12

.preheader.preheader:                             ; preds = %4
  %.pre = load i32, ptr %2, align 16, !tbaa !3
  br label %.preheader

10:                                               ; preds = %.preheader
  %11 = load i32, ptr %0, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !3
  br label %59

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %26 = phi i32 [ %.pre, %.preheader.preheader ], [ %41, %.preheader ]
  %indvars.iv88 = phi i64 [ 16, %.preheader.preheader ], [ %indvars.iv.next89, %.preheader ]
  %27 = add nsw i64 %indvars.iv88, -2
  %28 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 15)
  %31 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 13)
  %32 = xor i32 %30, %31
  %33 = lshr i32 %29, 10
  %34 = xor i32 %32, %33
  %35 = add nsw i64 %indvars.iv88, -7
  %36 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = add i32 %34, %37
  %39 = add nsw i64 %indvars.iv88, -15
  %40 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 25)
  %43 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 14)
  %44 = xor i32 %42, %43
  %45 = lshr i32 %41, 3
  %46 = xor i32 %44, %45
  %47 = add i32 %38, %26
  %48 = add i32 %47, %46
  %49 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %indvars.iv88
  store i32 %48, ptr %49, align 4, !tbaa !3
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 64
  br i1 %exitcond91.not, label %10, label %.preheader, !llvm.loop !13

50:                                               ; preds = %59
  %51 = add i32 %88, %11
  store i32 %51, ptr %0, align 4, !tbaa !3
  %52 = add i32 %.sroa.0.081, %13
  store i32 %52, ptr %12, align 4, !tbaa !3
  %53 = add i32 %.sroa.14.080, %15
  store i32 %53, ptr %14, align 4, !tbaa !3
  %54 = add i32 %.sroa.20.079, %17
  store i32 %54, ptr %16, align 4, !tbaa !3
  %55 = add i32 %77, %19
  store i32 %55, ptr %18, align 4, !tbaa !3
  %56 = add i32 %.sroa.30.077, %21
  store i32 %56, ptr %20, align 4, !tbaa !3
  %57 = add i32 %.sroa.42.082, %23
  store i32 %57, ptr %22, align 4, !tbaa !3
  %58 = add i32 %.sroa.47.084, %25
  store i32 %58, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #7
  ret void

59:                                               ; preds = %10, %59
  %indvars.iv92 = phi i64 [ 0, %10 ], [ %indvars.iv.next93, %59 ]
  %.sroa.52.085 = phi i32 [ %25, %10 ], [ %.sroa.47.084, %59 ]
  %.sroa.47.084 = phi i32 [ %23, %10 ], [ %.sroa.42.082, %59 ]
  %.sroa.42.082 = phi i32 [ %21, %10 ], [ %.sroa.30.077, %59 ]
  %.sroa.0.081 = phi i32 [ %11, %10 ], [ %88, %59 ]
  %.sroa.14.080 = phi i32 [ %13, %10 ], [ %.sroa.0.081, %59 ]
  %.sroa.20.079 = phi i32 [ %15, %10 ], [ %.sroa.14.080, %59 ]
  %.sroa.26.078 = phi i32 [ %17, %10 ], [ %.sroa.20.079, %59 ]
  %.sroa.30.077 = phi i32 [ %19, %10 ], [ %77, %59 ]
  %60 = tail call i32 @llvm.fshl.i32(i32 %.sroa.30.077, i32 %.sroa.30.077, i32 26)
  %61 = tail call i32 @llvm.fshl.i32(i32 %.sroa.30.077, i32 %.sroa.30.077, i32 21)
  %62 = xor i32 %60, %61
  %63 = tail call i32 @llvm.fshl.i32(i32 %.sroa.30.077, i32 %.sroa.30.077, i32 7)
  %64 = xor i32 %62, %63
  %65 = add i32 %.sroa.52.085, %64
  %66 = and i32 %.sroa.42.082, %.sroa.30.077
  %67 = xor i32 %.sroa.30.077, -1
  %68 = and i32 %.sroa.47.084, %67
  %69 = or i32 %68, %66
  %70 = add i32 %65, %69
  %71 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %indvars.iv92
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = add i32 %70, %72
  %74 = getelementptr inbounds nuw [64 x i32], ptr %2, i64 0, i64 %indvars.iv92
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = add i32 %73, %75
  %77 = add i32 %76, %.sroa.26.078
  %78 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0.081, i32 %.sroa.0.081, i32 30)
  %79 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0.081, i32 %.sroa.0.081, i32 19)
  %80 = xor i32 %78, %79
  %81 = tail call i32 @llvm.fshl.i32(i32 %.sroa.0.081, i32 %.sroa.0.081, i32 10)
  %82 = xor i32 %80, %81
  %83 = xor i32 %.sroa.14.080, %.sroa.20.079
  %84 = and i32 %.sroa.0.081, %83
  %85 = and i32 %.sroa.14.080, %.sroa.20.079
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %86
  %88 = add i32 %87, %76
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 64
  br i1 %exitcond95.not, label %50, label %59, !llvm.loop !14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z11sha256_doneP14sha256_contextPh(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = add nuw nsw i32 %6, 1
  %9 = and i64 %4, 63
  %10 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %9
  store i8 -128, ptr %10, align 1, !tbaa !15
  %.not = icmp eq i32 %8, 56
  br i1 %.not, label %21, label %11

11:                                               ; preds = %2
  %12 = icmp samesign ugt i32 %6, 55
  br i1 %12, label %.preheader, label %16

.preheader:                                       ; preds = %11
  %.not40 = icmp eq i32 %6, 63
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = and i64 %4, 63
  %14 = getelementptr i8, ptr %0, i64 %13
  %scevgep = getelementptr i8, ptr %14, i64 41
  %narrow = xor i32 %6, 63
  %15 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %15, i1 false), !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  tail call fastcc void @_ZL16sha256_transformP14sha256_context(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %11, %._crit_edge
  %.037 = phi i32 [ 0, %._crit_edge ], [ %8, %11 ]
  %17 = zext nneg i32 %.037 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %19 = sub nuw nsw i32 56, %.037
  %20 = zext nneg i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %2
  %22 = shl i64 %4, 3
  %23 = lshr i64 %22, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %26, ptr %25, align 4, !tbaa !3
  %27 = trunc i64 %22 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %29 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %29, ptr %28, align 4, !tbaa !3
  tail call fastcc void @_ZL16sha256_transformP14sha256_context(ptr noundef nonnull %0)
  %30 = load i32, ptr %0, align 8, !tbaa !3
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %1, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %35, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = tail call i32 @llvm.bswap.i32(i32 %37)
  store i32 %39, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = tail call i32 @llvm.bswap.i32(i32 %41)
  store i32 %43, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %47, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %51, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %55, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %59 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %59, ptr %58, align 4, !tbaa !3
  store i32 1779033703, ptr %0, align 8, !tbaa !3
  store i32 -1150833019, ptr %32, align 4, !tbaa !3
  store i32 1013904242, ptr %36, align 8, !tbaa !3
  store i32 -1521486534, ptr %40, align 4, !tbaa !3
  store i32 1359893119, ptr %44, align 8, !tbaa !3
  store i32 -1694144372, ptr %48, align 4, !tbaa !3
  store i32 528734635, ptr %52, align 8, !tbaa !3
  store i32 1541459225, ptr %56, align 4, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 32}
!8 = !{!"_ZTS14sha256_context", !5, i64 0, !9, i64 32, !5, i64 40}
!9 = !{!"long", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!5, !5, i64 0}
