; ModuleID = 'bench/redis/original/geohash.ll'
source_filename = "bench/redis/original/geohash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @geohashGetCoordRange(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.800000e+02, ptr %3, align 8, !tbaa !5
  store double -1.800000e+02, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 0x40554345B1A57F00, ptr %4, align 8, !tbaa !5
  store double 0xC0554345B1A57F00, ptr %1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @geohashEncode(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2, double noundef %3, i8 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %5, null
  %8 = add i8 %4, -33
  %9 = icmp ult i8 %8, -32
  %or.cond5 = or i1 %7, %9
  %10 = icmp eq ptr %1, null
  %or.cond7 = or i1 %10, %or.cond5
  br i1 %or.cond7, label %55, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %1, align 8, !tbaa !10
  %17 = fcmp oeq double %16, 0.000000e+00
  %18 = icmp eq ptr %0, null
  %or.cond9 = or i1 %18, %17
  br i1 %or.cond9, label %55, label %20

19:                                               ; preds = %11
  %.old8 = icmp eq ptr %0, null
  br i1 %.old8, label %55, label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load double, ptr %0, align 8, !tbaa !10
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %55

27:                                               ; preds = %24, %20
  %28 = tail call double @llvm.fabs.f64(double %2)
  %or.cond12 = fcmp ogt double %28, 1.800000e+02
  %29 = tail call double @llvm.fabs.f64(double %3)
  %30 = fcmp ogt double %29, 0x40554345B1A57F00
  %or.cond18 = or i1 %or.cond12, %30
  br i1 %or.cond18, label %55, label %31

31:                                               ; preds = %27
  store i64 0, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %4, ptr %32, align 8, !tbaa !14
  %33 = load double, ptr %1, align 8, !tbaa !10
  %34 = fcmp olt double %3, %33
  %35 = fcmp ogt double %3, %13
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %55, label %36

36:                                               ; preds = %31
  %37 = load double, ptr %0, align 8, !tbaa !10
  %38 = fcmp olt double %2, %37
  %39 = fcmp ogt double %2, %22
  %or.cond66 = or i1 %39, %38
  br i1 %or.cond66, label %55, label %40

40:                                               ; preds = %36
  %41 = fsub double %3, %33
  %42 = fsub double %13, %33
  %43 = fdiv double %41, %42
  %44 = fsub double %2, %37
  %45 = fsub double %22, %37
  %46 = fdiv double %44, %45
  %47 = zext nneg i8 %4 to i64
  %48 = shl nuw nsw i64 1, %47
  %49 = uitofp nneg i64 %48 to double
  %50 = fmul double %43, %49
  %51 = fmul double %46, %49
  %52 = fptoui double %50 to i32
  %53 = fptoui double %51 to i32
  %54 = tail call fastcc i64 @interleave64(i32 noundef %52, i32 noundef %53)
  store i64 %54, ptr %5, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %31, %36, %27, %6, %15, %19, %24, %40
  %.0 = phi i32 [ 1, %40 ], [ 0, %24 ], [ 0, %19 ], [ 0, %15 ], [ 0, %6 ], [ 0, %27 ], [ 0, %36 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i64 @interleave64(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %3, 16
  %6 = or i64 %5, %3
  %7 = and i64 %6, 281470681808895
  %8 = shl nuw nsw i64 %4, 16
  %9 = or i64 %8, %4
  %10 = and i64 %9, 281470681808895
  %11 = shl nuw nsw i64 %7, 8
  %12 = or i64 %11, %7
  %13 = and i64 %12, 71777214294589695
  %14 = shl nuw nsw i64 %10, 8
  %15 = or i64 %14, %10
  %16 = and i64 %15, 71777214294589695
  %17 = shl nuw nsw i64 %13, 4
  %18 = or i64 %17, %13
  %19 = and i64 %18, 1085102592571150095
  %20 = shl nuw nsw i64 %16, 4
  %21 = or i64 %20, %16
  %22 = and i64 %21, 1085102592571150095
  %23 = shl nuw nsw i64 %19, 2
  %24 = or i64 %23, %19
  %25 = and i64 %24, 3689348814741910323
  %26 = shl nuw nsw i64 %22, 2
  %27 = or i64 %26, %22
  %28 = and i64 %27, 3689348814741910323
  %29 = shl nuw nsw i64 %25, 1
  %30 = or i64 %29, %25
  %31 = and i64 %30, 6148914691236517205
  %32 = shl nuw i64 %28, 2
  %33 = shl nuw nsw i64 %28, 1
  %34 = or i64 %32, %33
  %35 = and i64 %34, -6148914691236517206
  %36 = or disjoint i64 %35, %31
  ret i64 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @geohashEncodeType(double noundef %0, double noundef %1, i8 noundef zeroext %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  %6 = add i8 %2, -33
  %7 = icmp ult i8 %6, -32
  %or.cond5.i = or i1 %5, %7
  br i1 %or.cond5.i, label %geohashEncode.exit, label %8

8:                                                ; preds = %4
  %9 = tail call double @llvm.fabs.f64(double %0)
  %or.cond12.i = fcmp ogt double %9, 1.800000e+02
  %10 = tail call double @llvm.fabs.f64(double %1)
  %11 = fcmp ogt double %10, 0x40554345B1A57F00
  %or.cond18.i = or i1 %or.cond12.i, %11
  br i1 %or.cond18.i, label %geohashEncode.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %2, ptr %13, align 8, !tbaa !14
  %14 = fadd double %1, 0x40554345B1A57F00
  %15 = fdiv double %14, 0x40654345B1A57F00
  %16 = fadd double %0, 1.800000e+02
  %17 = fdiv double %16, 3.600000e+02
  %18 = zext nneg i8 %2 to i64
  %19 = shl nuw nsw i64 1, %18
  %20 = uitofp nneg i64 %19 to double
  %21 = fmul double %15, %20
  %22 = fmul double %17, %20
  %23 = fptoui double %21 to i32
  %24 = fptoui double %22 to i32
  %25 = zext i32 %23 to i64
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %25, 16
  %28 = or i64 %27, %25
  %29 = and i64 %28, 281470681808895
  %30 = shl nuw nsw i64 %26, 16
  %31 = or i64 %30, %26
  %32 = and i64 %31, 281470681808895
  %33 = shl nuw nsw i64 %29, 8
  %34 = or i64 %33, %29
  %35 = and i64 %34, 71777214294589695
  %36 = shl nuw nsw i64 %32, 8
  %37 = or i64 %36, %32
  %38 = and i64 %37, 71777214294589695
  %39 = shl nuw nsw i64 %35, 4
  %40 = or i64 %39, %35
  %41 = and i64 %40, 1085102592571150095
  %42 = shl nuw nsw i64 %38, 4
  %43 = or i64 %42, %38
  %44 = and i64 %43, 1085102592571150095
  %45 = shl nuw nsw i64 %41, 2
  %46 = or i64 %45, %41
  %47 = and i64 %46, 3689348814741910323
  %48 = shl nuw nsw i64 %44, 2
  %49 = or i64 %48, %44
  %50 = and i64 %49, 3689348814741910323
  %51 = shl nuw nsw i64 %47, 1
  %52 = or i64 %51, %47
  %53 = and i64 %52, 6148914691236517205
  %54 = shl nuw i64 %50, 2
  %55 = shl nuw nsw i64 %50, 1
  %56 = or i64 %54, %55
  %57 = and i64 %56, -6148914691236517206
  %58 = or disjoint i64 %57, %53
  store i64 %58, ptr %3, align 8, !tbaa !11
  br label %geohashEncode.exit

geohashEncode.exit:                               ; preds = %4, %8, %12
  %.0.i = phi i32 [ 1, %12 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @geohashEncodeWGS84(double noundef %0, double noundef %1, i8 noundef zeroext %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  %6 = add i8 %2, -33
  %7 = icmp ult i8 %6, -32
  %or.cond5.i.i = or i1 %5, %7
  br i1 %or.cond5.i.i, label %geohashEncodeType.exit, label %8

8:                                                ; preds = %4
  %9 = tail call double @llvm.fabs.f64(double %0)
  %or.cond12.i.i = fcmp ogt double %9, 1.800000e+02
  %10 = tail call double @llvm.fabs.f64(double %1)
  %11 = fcmp ogt double %10, 0x40554345B1A57F00
  %or.cond18.i.i = or i1 %or.cond12.i.i, %11
  br i1 %or.cond18.i.i, label %geohashEncodeType.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %2, ptr %13, align 8, !tbaa !14
  %14 = fadd double %1, 0x40554345B1A57F00
  %15 = fdiv double %14, 0x40654345B1A57F00
  %16 = fadd double %0, 1.800000e+02
  %17 = fdiv double %16, 3.600000e+02
  %18 = zext nneg i8 %2 to i64
  %19 = shl nuw nsw i64 1, %18
  %20 = uitofp nneg i64 %19 to double
  %21 = fmul double %15, %20
  %22 = fmul double %17, %20
  %23 = fptoui double %21 to i32
  %24 = fptoui double %22 to i32
  %25 = zext i32 %23 to i64
  %26 = zext i32 %24 to i64
  %27 = shl nuw nsw i64 %25, 16
  %28 = or i64 %27, %25
  %29 = and i64 %28, 281470681808895
  %30 = shl nuw nsw i64 %26, 16
  %31 = or i64 %30, %26
  %32 = and i64 %31, 281470681808895
  %33 = shl nuw nsw i64 %29, 8
  %34 = or i64 %33, %29
  %35 = and i64 %34, 71777214294589695
  %36 = shl nuw nsw i64 %32, 8
  %37 = or i64 %36, %32
  %38 = and i64 %37, 71777214294589695
  %39 = shl nuw nsw i64 %35, 4
  %40 = or i64 %39, %35
  %41 = and i64 %40, 1085102592571150095
  %42 = shl nuw nsw i64 %38, 4
  %43 = or i64 %42, %38
  %44 = and i64 %43, 1085102592571150095
  %45 = shl nuw nsw i64 %41, 2
  %46 = or i64 %45, %41
  %47 = and i64 %46, 3689348814741910323
  %48 = shl nuw nsw i64 %44, 2
  %49 = or i64 %48, %44
  %50 = and i64 %49, 3689348814741910323
  %51 = shl nuw nsw i64 %47, 1
  %52 = or i64 %51, %47
  %53 = and i64 %52, 6148914691236517205
  %54 = shl nuw i64 %50, 2
  %55 = shl nuw nsw i64 %50, 1
  %56 = or i64 %54, %55
  %57 = and i64 %56, -6148914691236517206
  %58 = or disjoint i64 %57, %53
  store i64 %58, ptr %3, align 8, !tbaa !11
  br label %geohashEncodeType.exit

geohashEncodeType.exit:                           ; preds = %4, %8, %12
  %.0.i.i = phi i32 [ 1, %12 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @geohashDecode(double %0, double %1, double %2, double %3, i64 %4, i8 %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = icmp eq i64 %4, 0
  %9 = icmp eq i8 %5, 0
  %or.cond.not45 = select i1 %8, i1 %9, i1 false
  %10 = icmp eq ptr %6, null
  %or.cond4 = or i1 %or.cond.not45, %10
  br i1 %or.cond4, label %74, label %11

11:                                               ; preds = %7
  %12 = fcmp une double %3, 0.000000e+00
  %13 = fcmp une double %2, 0.000000e+00
  %or.cond7 = select i1 %12, i1 true, i1 %13
  br i1 %or.cond7, label %14, label %74

14:                                               ; preds = %11
  %15 = fcmp une double %1, 0.000000e+00
  %16 = fcmp une double %0, 0.000000e+00
  %or.cond10 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond10, label %17, label %74

17:                                               ; preds = %14
  store i64 %4, ptr %6, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  %18 = lshr i64 %4, 1
  %19 = and i64 %4, 6148914691236517205
  %20 = and i64 %18, 4919131752989213764
  %21 = lshr i64 %19, 1
  %22 = or disjoint i64 %21, %19
  %23 = and i64 %22, 3689348814741910323
  %24 = and i64 %4, 2459565876494606882
  %25 = or disjoint i64 %20, %24
  %26 = lshr exact i64 %25, 1
  %27 = lshr i64 %23, 2
  %28 = or disjoint i64 %27, %23
  %29 = and i64 %28, 1085102592571150095
  %30 = lshr i64 %25, 3
  %31 = or disjoint i64 %26, %30
  %32 = and i64 %31, 1085102592571150095
  %33 = lshr i64 %29, 4
  %34 = or disjoint i64 %33, %29
  %35 = and i64 %34, 71777214294589695
  %36 = lshr i64 %32, 4
  %37 = or disjoint i64 %36, %32
  %38 = and i64 %37, 71777214294589695
  %39 = lshr i64 %35, 8
  %40 = or disjoint i64 %39, %35
  %41 = lshr i64 %38, 8
  %42 = or disjoint i64 %41, %38
  %43 = lshr i64 %40, 16
  %44 = and i64 %43, 4294901760
  %.masked.i = and i64 %40, 65535
  %45 = or disjoint i64 %44, %.masked.i
  %46 = lshr i64 %42, 16
  %47 = and i64 %46, 4294901760
  %.masked28.i = and i64 %42, 65535
  %48 = or disjoint i64 %47, %.masked28.i
  %49 = fsub double %3, %2
  %50 = fsub double %1, %0
  %51 = trunc nuw i64 %45 to i32
  %52 = trunc nuw i64 %48 to i32
  %53 = uitofp i32 %51 to double
  %54 = zext nneg i8 %5 to i64
  %55 = shl nuw i64 1, %54
  %56 = uitofp i64 %55 to double
  %57 = fdiv double %53, %56
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %49, double %2)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %58, ptr %59, align 8, !tbaa !17
  %60 = add i32 %51, 1
  %61 = uitofp i32 %60 to double
  %62 = fdiv double %61, %56
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %49, double %2)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %63, ptr %64, align 8, !tbaa !19
  %65 = uitofp i32 %52 to double
  %66 = fdiv double %65, %56
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %50, double %0)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %67, ptr %68, align 8, !tbaa !20
  %69 = add i32 %52, 1
  %70 = uitofp i32 %69 to double
  %71 = fdiv double %70, %56
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %50, double %0)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %72, ptr %73, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %7, %11, %14, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @geohashDecodeType(i64 %0, i8 %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @geohashDecode(double -1.800000e+02, double 1.800000e+02, double 0xC0554345B1A57F00, double 0x40554345B1A57F00, i64 %0, i8 %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @geohashDecodeWGS84(i64 %0, i8 %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  %5 = icmp eq i8 %1, 0
  %or.cond.not45.i = select i1 %4, i1 %5, i1 false
  %6 = icmp eq ptr %2, null
  %or.cond4.i = or i1 %or.cond.not45.i, %6
  br i1 %or.cond4.i, label %geohashDecode.exit, label %7

7:                                                ; preds = %3
  store i64 %0, ptr %2, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !16
  %8 = lshr i64 %0, 1
  %9 = and i64 %0, 6148914691236517205
  %10 = and i64 %8, 4919131752989213764
  %11 = lshr i64 %9, 1
  %12 = or disjoint i64 %11, %9
  %13 = and i64 %12, 3689348814741910323
  %14 = and i64 %0, 2459565876494606882
  %15 = or disjoint i64 %10, %14
  %16 = lshr exact i64 %15, 1
  %17 = lshr i64 %13, 2
  %18 = or disjoint i64 %17, %13
  %19 = and i64 %18, 1085102592571150095
  %20 = lshr i64 %15, 3
  %21 = or disjoint i64 %16, %20
  %22 = and i64 %21, 1085102592571150095
  %23 = lshr i64 %19, 4
  %24 = or disjoint i64 %23, %19
  %25 = and i64 %24, 71777214294589695
  %26 = lshr i64 %22, 4
  %27 = or disjoint i64 %26, %22
  %28 = and i64 %27, 71777214294589695
  %29 = lshr i64 %25, 8
  %30 = or disjoint i64 %29, %25
  %31 = lshr i64 %28, 8
  %32 = or disjoint i64 %31, %28
  %33 = lshr i64 %30, 16
  %34 = and i64 %33, 4294901760
  %.masked.i.i = and i64 %30, 65535
  %35 = or disjoint i64 %34, %.masked.i.i
  %36 = lshr i64 %32, 16
  %37 = and i64 %36, 4294901760
  %.masked28.i.i = and i64 %32, 65535
  %38 = or disjoint i64 %37, %.masked28.i.i
  %39 = trunc nuw i64 %35 to i32
  %40 = trunc nuw i64 %38 to i32
  %41 = uitofp i32 %39 to double
  %42 = zext nneg i8 %1 to i64
  %43 = shl nuw i64 1, %42
  %44 = uitofp i64 %43 to double
  %45 = fdiv double %41, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double 0x40654345B1A57F00, double 0xC0554345B1A57F00)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %46, ptr %47, align 8, !tbaa !17
  %48 = add i32 %39, 1
  %49 = uitofp i32 %48 to double
  %50 = fdiv double %49, %44
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 0x40654345B1A57F00, double 0xC0554345B1A57F00)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %51, ptr %52, align 8, !tbaa !19
  %53 = uitofp i32 %40 to double
  %54 = fdiv double %53, %44
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 3.600000e+02, double -1.800000e+02)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %55, ptr %56, align 8, !tbaa !20
  %57 = add i32 %40, 1
  %58 = uitofp i32 %57 to double
  %59 = fdiv double %58, %44
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 3.600000e+02, double -1.800000e+02)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %60, ptr %61, align 8, !tbaa !21
  br label %geohashDecode.exit

geohashDecode.exit:                               ; preds = %3, %7
  %.0.i = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @geohashDecodeAreaToLongLat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !21
  %8 = fadd double %5, %7
  %9 = fmul double %8, 5.000000e-01
  %storemerge = tail call double @llvm.minnum.f64(double %9, double 1.800000e+02)
  %storemerge16 = tail call double @llvm.maxnum.f64(double %storemerge, double -1.800000e+02)
  store double %storemerge16, ptr %1, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !19
  %16 = fadd double %13, %15
  %17 = fmul double %16, 5.000000e-01
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %storemerge17 = tail call double @llvm.minnum.f64(double %17, double 0x40554345B1A57F00)
  %storemerge18 = tail call double @llvm.maxnum.f64(double %storemerge17, double 0xC0554345B1A57F00)
  store double %storemerge18, ptr %16, align 8, !tbaa !22
  br label %17

17:; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @geohashDecodeToLongLatType(i64 %0, i8 %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %geohashDecode.exit.thread, label %4

4:                                                ; preds = %3
  %5 = icmp eq i64 %0, 0
  %6 = icmp eq i8 %1, 0
  %or.cond.not45.i = select i1 %5, i1 %6, i1 false
  br i1 %or.cond.not45.i, label %geohashDecode.exit.thread, label %geohashDecodeAreaToLongLat.exit

geohashDecodeAreaToLongLat.exit:                  ; preds = %4
  %7 = lshr i64 %0, 1
  %8 = and i64 %0, 6148914691236517205
  %9 = and i64 %7, 4919131752989213764
  %10 = lshr i64 %8, 1
  %11 = or disjoint i64 %10, %8
  %12 = and i64 %11, 3689348814741910323
  %13 = and i64 %0, 2459565876494606882
  %14 = or disjoint i64 %9, %13
  %15 = lshr exact i64 %14, 1
  %16 = lshr i64 %12, 2
  %17 = or disjoint i64 %16, %12
  %18 = and i64 %17, 1085102592571150095
  %19 = lshr i64 %14, 3
  %20 = or disjoint i64 %15, %19
  %21 = and i64 %20, 1085102592571150095
  %22 = lshr i64 %18, 4
  %23 = or disjoint i64 %22, %18
  %24 = and i64 %23, 71777214294589695
  %25 = lshr i64 %21, 4
  %26 = or disjoint i64 %25, %21
  %27 = and i64 %26, 71777214294589695
  %28 = lshr i64 %24, 8
  %29 = or disjoint i64 %28, %24
  %30 = lshr i64 %27, 8
  %31 = or disjoint i64 %30, %27
  %32 = lshr i64 %29, 16
  %33 = and i64 %32, 4294901760
  %.masked.i.i = and i64 %29, 65535
  %34 = or disjoint i64 %33, %.masked.i.i
  %35 = lshr i64 %31, 16
  %36 = and i64 %35, 4294901760
  %.masked28.i.i = and i64 %31, 65535
  %37 = or disjoint i64 %36, %.masked28.i.i
  %38 = trunc nuw i64 %34 to i32
  %39 = trunc nuw i64 %37 to i32
  %40 = uitofp i32 %38 to double
  %41 = zext nneg i8 %1 to i64
  %42 = shl nuw i64 1, %41
  %43 = uitofp i64 %42 to double
  %44 = fdiv double %40, %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 0x40654345B1A57F00, double 0xC0554345B1A57F00)
  %46 = add i32 %38, 1
  %47 = uitofp i32 %46 to double
  %48 = fdiv double %47, %43
  %49 = tail call double @llvm.fmuladd.f64(double %48, double 0x40654345B1A57F00, double 0xC0554345B1A57F00)
  %50 = uitofp i32 %39 to double
  %51 = fdiv double %50, %43
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 3.600000e+02, double -1.800000e+02)
  %53 = add i32 %39, 1
  %54 = uitofp i32 %53 to double
  %55 = fdiv double %54, %43
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 3.600000e+02, double -1.800000e+02)
  %57 = fadd double %52, %56
  %58 = fmul double %57, 5.000000e-01
  %storemerge.i = tail call double @llvm.minnum.f64(double %58, double 1.800000e+02)
  %storemerge16.i = tail call double @llvm.maxnum.f64(double %storemerge.i, double -1.800000e+02)
  store double %storemerge16.i, ptr %2, align 8, !tbaa !22
  %61 = fadd double %45, %49
  %62 = fmul double %61, 5.000000e-01
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %storemerge17.i = tail call double @llvm.minnum.f64(double %62, double 0x40554345B1A57F00)
  %storemerge18.i = tail call double @llvm.maxnum.f64(double %storemerge17.i, double 0xC0554345B1A57F00)
  store double %storemerge18.i, ptr %61, align 8, !tbaa !22
  br label %geohashDecode.exit.thread

geohashDecode.exit.thread:                        ; preds = %4, %3, %geohashDecodeAreaToLongLat.exit
  %.0 = phi i32 [ 1, %geohashDecodeAreaToLongLat.exit ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 2) i32 @geohashDecodeToLongLatWGS84(i64 %0, i8 %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @geohashDecodeToLongLatType(i64 %0, i8 %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @geohashNeighbors(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 128)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !23
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = and i64 %10, -6148914691236517206
  %12 = and i64 %10, 6148914691236517205
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !14
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 1
  %17 = sub nsw i64 64, %16
  %18 = and i64 %17, 4294967294
  %19 = lshr i64 6148914691236517205, %18
  %20 = or disjoint i64 %11, 1
  %21 = add i64 %20, %19
  %22 = lshr i64 -6148914691236517206, %18
  %23 = and i64 %21, %22
  %24 = or disjoint i64 %23, %12
  store i64 %24, ptr %3, align 8, !tbaa !11
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = and i64 %25, -6148914691236517206
  %27 = and i64 %25, 6148914691236517205
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i8, ptr %28, align 8, !tbaa !14
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 1
  %32 = sub nsw i64 64, %31
  %33 = and i64 %32, 4294967294
  %34 = lshr i64 6148914691236517205, %33
  %35 = or disjoint i64 %34, %26
  %.neg.i = ashr i64 -6148914691236517206, %33
  %36 = add i64 %35, %.neg.i
  %37 = lshr i64 -6148914691236517206, %33
  %38 = and i64 %36, %37
  %39 = or disjoint i64 %38, %27
  store i64 %39, ptr %4, align 8, !tbaa !11
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = and i64 %40, -6148914691236517206
  %42 = and i64 %40, 6148914691236517205
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !14
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 1
  %47 = sub nsw i64 64, %46
  %48 = and i64 %47, 4294967294
  %49 = add nuw i64 %42, 9223372036854775807
  %50 = lshr i64 6148914691236517205, %48
  %51 = and i64 %50, %49
  %52 = or disjoint i64 %51, %41
  store i64 %52, ptr %5, align 8, !tbaa !11
  %53 = load i64, ptr %1, align 8, !tbaa !11
  %54 = and i64 %53, -6148914691236517206
  %55 = and i64 %53, 6148914691236517205
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !14
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 1
  %60 = sub nsw i64 64, %59
  %61 = and i64 %60, 4294967294
  %62 = lshr i64 -6148914691236517206, %61
  %63 = add nuw nsw i64 %55, 1
  %64 = add i64 %63, %62
  %65 = lshr i64 6148914691236517205, %61
  %66 = and i64 %64, %65
  %67 = or disjoint i64 %66, %54
  store i64 %67, ptr %1, align 8, !tbaa !11
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = and i64 %68, -6148914691236517206
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = load i8, ptr %70, align 8, !tbaa !14
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 1
  %74 = sub nsw i64 64, %73
  %75 = and i64 %74, 4294967294
  %76 = lshr i64 6148914691236517205, %75
  %77 = or disjoint i64 %76, %69
  %.neg.i32 = ashr i64 -6148914691236517206, %75
  %78 = add i64 %77, %.neg.i32
  %79 = lshr i64 -6148914691236517206, %75
  %80 = and i64 %78, %79
  %81 = and i64 %68, 6148914691236517205
  %82 = add nuw nsw i64 %81, 1
  %83 = add i64 %82, %79
  %84 = and i64 %83, %76
  %85 = or disjoint i64 %80, %84
  store i64 %85, ptr %9, align 8, !tbaa !11
  %86 = load i64, ptr %8, align 8, !tbaa !11
  %87 = and i64 %86, -6148914691236517206
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = load i8, ptr %88, align 8, !tbaa !14
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = sub nsw i64 64, %91
  %93 = and i64 %92, 4294967294
  %94 = lshr i64 6148914691236517205, %93
  %95 = or disjoint i64 %87, 1
  %96 = add i64 %95, %94
  %97 = lshr i64 -6148914691236517206, %93
  %98 = and i64 %96, %97
  %99 = and i64 %86, 6148914691236517205
  %100 = add nuw nsw i64 %99, 1
  %101 = add i64 %100, %97
  %102 = and i64 %101, %94
  %103 = or disjoint i64 %102, %98
  store i64 %103, ptr %8, align 8, !tbaa !11
  %104 = load i64, ptr %6, align 8, !tbaa !11
  %105 = and i64 %104, -6148914691236517206
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %107 = load i8, ptr %106, align 8, !tbaa !14
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 1
  %110 = sub nsw i64 64, %109
  %111 = and i64 %110, 4294967294
  %112 = lshr i64 6148914691236517205, %111
  %113 = or disjoint i64 %105, 1
  %114 = add i64 %113, %112
  %115 = lshr i64 -6148914691236517206, %111
  %116 = and i64 %114, %115
  %117 = and i64 %104, 6148914691236517205
  %118 = add nuw i64 %117, 9223372036854775807
  %119 = and i64 %112, %118
  %120 = or disjoint i64 %116, %119
  store i64 %120, ptr %6, align 8, !tbaa !11
  %121 = load i64, ptr %7, align 8, !tbaa !11
  %122 = and i64 %121, -6148914691236517206
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %124 = load i8, ptr %123, align 8, !tbaa !14
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 1
  %127 = sub nsw i64 64, %126
  %128 = and i64 %127, 4294967294
  %129 = lshr i64 6148914691236517205, %128
  %130 = or disjoint i64 %129, %122
  %.neg.i33 = ashr i64 -6148914691236517206, %128
  %131 = add i64 %130, %.neg.i33
  %132 = lshr i64 -6148914691236517206, %128
  %133 = and i64 %131, %132
  %134 = and i64 %121, 6148914691236517205
  %135 = add nuw i64 %134, 9223372036854775807
  %136 = and i64 %129, %135
  %137 = or disjoint i64 %133, %136
  store i64 %137, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !8, i64 8}
!13 = !{!"long", !8, i64 0}
!14 = !{!12, !8, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !7, i64 32}
!18 = !{!"", !12, i64 0, !6, i64 16, !6, i64 32}
!19 = !{!18, !7, i64 40}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 24}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 8, !15, i64 8, i64 1, !16}
