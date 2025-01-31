; ModuleID = 'bench/openjdk/original/jcdctmgr.ll'
source_filename = "bench/openjdk/original/jcdctmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@start_pass_fdctmgr.aanscales = internal unnamed_addr constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass_fdctmgr.aanscalefactor = internal unnamed_addr constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16

; Function Attrs: nounwind uwtable
define hidden void @jIFDCT(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 96) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_fdctmgr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %18 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %15
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @forward_DCT, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @jFDislow, ptr %11, align 8
  br label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @forward_DCT, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @jFDifast, ptr %14, align 8
  br label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @forward_DCT_float, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @jFDfloat, ptr %17, align 8
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 48, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #3
  br label %23

23:                                               ; preds = %18, %15, %12, %9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_fdctmgr(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %.loopexit
  %.07184 = phi i32 [ 0, %.lr.ph ], [ %100, %.loopexit ]
  %.07383 = phi ptr [ %6, %.lr.ph ], [ %101, %.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.07383, i64 16
  %16 = load i32, ptr %15, align 8
  %or.cond = icmp ugt i32 %16, 3
  br i1 %or.cond, label %22, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %._crit_edge105

._crit_edge105:                                   ; preds = %17
  %.pre106 = zext nneg i32 %16 to i64
  br label %29

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 52, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %16, ptr %26, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #3
  %.phi.trans.insert = sext i32 %16 to i64
  %.phi.trans.insert104 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert104, align 8
  br label %29

29:                                               ; preds = %._crit_edge105, %22
  %.pre-phi = phi i64 [ %.pre106, %._crit_edge105 ], [ %.phi.trans.insert, %22 ]
  %30 = phi ptr [ %20, %._crit_edge105 ], [ %.pre, %22 ]
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %95 [
    i32 0, label %32
    i32 1, label %48
    i32 2, label %69
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %.pre-phi
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #3
  store ptr %39, ptr %33, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %39, %36 ], [ %34, %32 ]
  br label %42

42:                                               ; preds = %40, %42
  %indvars.iv100 = phi i64 [ 0, %40 ], [ %indvars.iv.next101, %42 ]
  %43 = getelementptr inbounds nuw [64 x i16], ptr %30, i64 0, i64 %indvars.iv100
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = shl nuw nsw i32 %45, 3
  %47 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv100
  store i32 %46, ptr %47, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 64
  br i1 %exitcond103.not, label %.loopexit, label %42, !llvm.loop !6

48:                                               ; preds = %29
  %49 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %.pre-phi
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #3
  store ptr %55, ptr %49, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %55, %52 ], [ %50, %48 ]
  br label %58

58:                                               ; preds = %56, %58
  %indvars.iv96 = phi i64 [ 0, %56 ], [ %indvars.iv.next97, %58 ]
  %59 = getelementptr inbounds nuw [64 x i16], ptr %30, i64 0, i64 %indvars.iv96
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw [64 x i16], ptr @start_pass_fdctmgr.aanscales, i64 0, i64 %indvars.iv96
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %64, %61
  %66 = add nsw i32 %65, 1024
  %67 = ashr i32 %66, 11
  %68 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv96
  store i32 %67, ptr %68, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 64
  br i1 %exitcond99.not, label %.loopexit, label %58, !llvm.loop !8

69:                                               ; preds = %29
  %70 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %.pre-phi
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr %75(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #3
  store ptr %76, ptr %70, align 8
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi ptr [ %76, %73 ], [ %71, %69 ]
  br label %.preheader

.preheader:                                       ; preds = %77, %94
  %indvars.iv92 = phi i64 [ 0, %77 ], [ %indvars.iv.next93, %94 ]
  %.279 = phi i64 [ 0, %77 ], [ %indvars.iv.next88, %94 ]
  %79 = getelementptr inbounds nuw [8 x double], ptr @start_pass_fdctmgr.aanscalefactor, i64 0, i64 %indvars.iv92
  %80 = load double, ptr %79, align 8
  %sext = shl i64 %.279, 32
  %81 = ashr exact i64 %sext, 32
  br label %82

82:                                               ; preds = %.preheader, %82
  %indvars.iv87 = phi i64 [ %81, %.preheader ], [ %indvars.iv.next88, %82 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds [64 x i16], ptr %30, i64 0, i64 %indvars.iv87
  %84 = load i16, ptr %83, align 2
  %85 = uitofp i16 %84 to double
  %86 = fmul double %80, %85
  %87 = getelementptr inbounds nuw [8 x double], ptr @start_pass_fdctmgr.aanscalefactor, i64 0, i64 %indvars.iv
  %88 = load double, ptr %87, align 8
  %89 = fmul double %86, %88
  %90 = fmul double %89, 8.000000e+00
  %91 = fdiv double 1.000000e+00, %90
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds float, ptr %78, i64 %indvars.iv87
  store float %92, ptr %93, align 4
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %94, label %82, !llvm.loop !9

94:                                               ; preds = %82
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 8
  br i1 %exitcond95.not, label %.loopexit, label %.preheader, !llvm.loop !10

95:                                               ; preds = %29
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 48, ptr %97, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %94, %58, %42, %95
  %100 = add nuw nsw i32 %.07184, 1
  %101 = getelementptr inbounds nuw i8, ptr %.07383, i64 96
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %14, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @forward_DCT(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca [64 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %4 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %19
  %.not73 = icmp eq i32 %6, 0
  br i1 %.not73, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  %wide.trip.count = zext i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %87
  %indvars.iv79 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next80, %87 ]
  %.05672 = phi i32 [ %5, %.preheader.preheader ], [ %88, %87 ]
  %21 = zext i32 %.05672 to i64
  br label %22

22:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %.06068 = phi ptr [ %8, %.preheader ], [ %64, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -128
  %30 = getelementptr inbounds nuw i8, ptr %.06068, i64 4
  store i32 %29, ptr %.06068, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %26, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -128
  %35 = getelementptr inbounds nuw i8, ptr %.06068, i64 8
  store i32 %34, ptr %30, align 4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %37 = load i8, ptr %31, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -128
  %40 = getelementptr inbounds nuw i8, ptr %.06068, i64 12
  store i32 %39, ptr %35, align 4
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %42 = load i8, ptr %36, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -128
  %45 = getelementptr inbounds nuw i8, ptr %.06068, i64 16
  store i32 %44, ptr %40, align 4
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %47 = load i8, ptr %41, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.06068, i64 20
  store i32 %49, ptr %45, align 4
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %52 = load i8, ptr %46, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -128
  %55 = getelementptr inbounds nuw i8, ptr %.06068, i64 24
  store i32 %54, ptr %50, align 4
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %57 = load i8, ptr %51, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -128
  %60 = getelementptr inbounds nuw i8, ptr %.06068, i64 28
  store i32 %59, ptr %55, align 4
  %61 = load i8, ptr %56, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -128
  %64 = getelementptr inbounds nuw i8, ptr %.06068, i64 32
  store i32 %63, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %65, label %22, !llvm.loop !12

65:                                               ; preds = %22
  call void %12(ptr noundef nonnull %8) #3
  %66 = getelementptr inbounds nuw [64 x i16], ptr %3, i64 %indvars.iv79
  br label %67

67:                                               ; preds = %65, %84
  %indvars.iv75 = phi i64 [ 0, %65 ], [ %indvars.iv.next76, %84 ]
  %68 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv75
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw [64 x i32], ptr %8, i64 0, i64 %indvars.iv75
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, 0
  %73 = ashr i32 %69, 1
  br i1 %72, label %74, label %80

74:                                               ; preds = %67
  %75 = sub nsw i32 %73, %71
  %.not67 = icmp slt i32 %75, %69
  br i1 %.not67, label %78, label %76

76:                                               ; preds = %74
  %77 = sdiv i32 %75, %69
  br label %78

78:                                               ; preds = %74, %76
  %.057 = phi i32 [ %77, %76 ], [ 0, %74 ]
  %79 = sub nsw i32 0, %.057
  br label %84

80:                                               ; preds = %67
  %81 = add nsw i32 %71, %73
  %.not = icmp slt i32 %81, %69
  br i1 %.not, label %84, label %82

82:                                               ; preds = %80
  %83 = sdiv i32 %81, %69
  br label %84

84:                                               ; preds = %80, %82, %78
  %.1 = phi i32 [ %79, %78 ], [ %83, %82 ], [ 0, %80 ]
  %85 = trunc i32 %.1 to i16
  %86 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv75
  store i16 %85, ptr %86, align 2
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 64
  br i1 %exitcond78.not, label %87, label %67, !llvm.loop !13

87:                                               ; preds = %84
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %88 = add i32 %.05672, 8
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader, !llvm.loop !14

._crit_edge:                                      ; preds = %87, %7
  ret void
}

declare void @jFDislow(ptr noundef) #1

declare void @jFDifast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @forward_DCT_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca [64 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %4 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  %wide.trip.count = zext i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %86
  %indvars.iv55 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next56, %86 ]
  %.04149 = phi i32 [ %5, %.preheader.preheader ], [ %87, %86 ]
  %21 = zext i32 %.04149 to i64
  br label %22

22:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %.04445 = phi ptr [ %8, %.preheader ], [ %72, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -128
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %.04445, i64 4
  store float %30, ptr %.04445, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %33 = load i8, ptr %26, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -128
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %.04445, i64 8
  store float %36, ptr %31, align 4
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %39 = load i8, ptr %32, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -128
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %.04445, i64 12
  store float %42, ptr %37, align 4
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %45 = load i8, ptr %38, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -128
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %.04445, i64 16
  store float %48, ptr %43, align 4
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %51 = load i8, ptr %44, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -128
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %.04445, i64 20
  store float %54, ptr %49, align 4
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %57 = load i8, ptr %50, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -128
  %60 = sitofp i32 %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %.04445, i64 24
  store float %60, ptr %55, align 4
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %63 = load i8, ptr %56, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -128
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %.04445, i64 28
  store float %66, ptr %61, align 4
  %68 = load i8, ptr %62, align 1
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, -128
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %.04445, i64 32
  store float %71, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %73, label %22, !llvm.loop !15

73:                                               ; preds = %22
  call void %12(ptr noundef nonnull %8) #3
  %74 = getelementptr inbounds nuw [64 x i16], ptr %3, i64 %indvars.iv55
  br label %75

75:                                               ; preds = %73, %75
  %indvars.iv51 = phi i64 [ 0, %73 ], [ %indvars.iv.next52, %75 ]
  %76 = getelementptr inbounds nuw [64 x float], ptr %8, i64 0, i64 %indvars.iv51
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv51
  %79 = load float, ptr %78, align 4
  %80 = fmul float %77, %79
  %81 = fadd float %80, 1.638450e+04
  %82 = fptosi float %81 to i32
  %83 = trunc i32 %82 to i16
  %84 = add i16 %83, -16384
  %85 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv51
  store i16 %84, ptr %85, align 2
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 64
  br i1 %exitcond54.not, label %86, label %75, !llvm.loop !16

86:                                               ; preds = %75
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %87 = add i32 %.04149, 8
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader, !llvm.loop !17

._crit_edge:                                      ; preds = %86, %7
  ret void
}

declare void @jFDfloat(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
