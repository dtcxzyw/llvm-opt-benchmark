; ModuleID = 'bench/libquic/original/dtoa.ll'
source_filename = "bench/libquic/original/dtoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.dmg_fp::U" = type { double }

@.str = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@_ZN6dmg_fpL4tensE = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@_ZN6dmg_fpL7bigtensE = internal unnamed_addr constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@_ZN6dmg_fpL8tinytensE = internal unnamed_addr constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@_ZN6dmg_fpL11dtoa_resultE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_ZN6dmg_fpL6hexdigE = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ABCDEF\00", align 1
@_ZN6dmg_fpL8freelistE = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@_ZL9pmem_next = internal unnamed_addr global ptr @_ZL11private_mem, align 8
@_ZL11private_mem = internal global [288 x double] zeroinitializer, align 16
@_ZZN6dmg_fpL8pow5multEPNS_6BigintEiE3p05 = internal unnamed_addr constant [3 x i32] [i32 5, i32 25, i32 125], align 4
@_ZN6dmg_fpL3p5sE = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6dmg_fp6strtodEPKcPPc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.dmg_fp::U", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store double 0.000000e+00, ptr %10, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %15, %2
  %storemerge = phi ptr [ %0, %2 ], [ %16, %15 ]
  %12 = load i8, ptr %storemerge, align 1, !tbaa !3
  switch i8 %12, label %.loopexit639 [
    i8 45, label %.loopexit640.loopexit1299
    i8 43, label %.loopexit640
    i8 0, label %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread
    i8 9, label %15
    i8 10, label %15
    i8 11, label %15
    i8 12, label %15
    i8 13, label %15
    i8 32, label %15
  ]

.loopexit640.loopexit1299:                        ; preds = %11
  br label %.loopexit640

.loopexit640:                                     ; preds = %11, %.loopexit640.loopexit1299
  %.0352 = phi i32 [ 1, %.loopexit640.loopexit1299 ], [ 0, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  store ptr %13, ptr %9, align 8, !tbaa !6
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread, label %17

15:                                               ; preds = %11, %11, %11, %11, %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %11, !llvm.loop !9

.loopexit639:                                     ; preds = %11
  store ptr %storemerge, ptr %9, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %.loopexit639, %.loopexit640
  %18 = phi i8 [ %14, %.loopexit640 ], [ %12, %.loopexit639 ]
  %.promoted = phi ptr [ %13, %.loopexit640 ], [ %storemerge, %.loopexit639 ]
  %.1353 = phi i32 [ %.0352, %.loopexit640 ], [ 0, %.loopexit639 ]
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %.preheader636, label %23

.preheader636:                                    ; preds = %17, %.preheader636
  %20 = phi ptr [ %21, %.preheader636 ], [ %.promoted, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !3
  switch i8 %22, label %.loopexit637 [
    i8 48, label %.preheader636
    i8 0, label %.loopexit638
  ]

.loopexit637:                                     ; preds = %.preheader636
  store ptr %21, ptr %9, align 8, !tbaa !6
  %.pre = load i8, ptr %21, align 1, !tbaa !3
  br label %23

23:                                               ; preds = %.loopexit637, %17
  %24 = phi i8 [ %.pre, %.loopexit637 ], [ %18, %17 ]
  %25 = phi ptr [ %21, %.loopexit637 ], [ %.promoted, %17 ]
  %26 = sext i8 %24 to i32
  %27 = add i8 %24, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %42
  %29 = phi i32 [ %46, %42 ], [ %26, %23 ]
  %.0324746 = phi i32 [ %.1325, %42 ], [ 0, %23 ]
  %.0326745 = phi i32 [ %.1327, %42 ], [ 0, %23 ]
  %.0368744 = phi i32 [ %43, %42 ], [ 0, %23 ]
  %30 = phi ptr [ %44, %42 ], [ %25, %23 ]
  %31 = icmp samesign ult i32 %.0368744, 9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph
  %33 = mul i32 %.0326745, 10
  %34 = add i32 %33, -48
  %35 = add i32 %34, %29
  br label %42

36:                                               ; preds = %.lr.ph
  %37 = icmp samesign ult i32 %.0368744, 16
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = mul i32 %.0324746, 10
  %40 = add i32 %39, -48
  %41 = add i32 %40, %29
  br label %42

42:                                               ; preds = %32, %38, %36
  %.1327 = phi i32 [ %35, %32 ], [ %.0326745, %38 ], [ %.0326745, %36 ]
  %.1325 = phi i32 [ %.0324746, %32 ], [ %41, %38 ], [ %.0324746, %36 ]
  %43 = add nuw nsw i32 %.0368744, 1
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = sext i8 %45 to i32
  %47 = add i8 %45, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %42, %23
  %.lcssa743 = phi ptr [ %25, %23 ], [ %44, %42 ]
  %.0368.lcssa = phi i32 [ 0, %23 ], [ %43, %42 ]
  %.0326.lcssa = phi i32 [ 0, %23 ], [ %.1327, %42 ]
  %.0324.lcssa = phi i32 [ 0, %23 ], [ %.1325, %42 ]
  %.lcssa731 = phi i8 [ %24, %23 ], [ %45, %42 ]
  %.lcssa730 = phi i32 [ %26, %23 ], [ %46, %42 ]
  store ptr %.lcssa743, ptr %9, align 8
  %49 = ptrtoint ptr %.lcssa743 to i64
  %50 = ptrtoint ptr %25 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i8 %.lcssa731, 46
  br i1 %53, label %54, label %102

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %.lcssa743, i64 1
  store ptr %55, ptr %9, align 8, !tbaa !6
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = sext i8 %56 to i32
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %58, %50
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 %60, %52
  %.not436 = icmp eq i32 %.0368.lcssa, 0
  br i1 %.not436, label %.preheader635, label %71

.preheader635:                                    ; preds = %54
  %62 = icmp eq i8 %56, 48
  br i1 %62, label %.lr.ph756, label %._crit_edge757

.lr.ph756:                                        ; preds = %.preheader635, %.lr.ph756
  %.0356755 = phi i32 [ %64, %.lr.ph756 ], [ 0, %.preheader635 ]
  %63 = phi ptr [ %65, %.lr.ph756 ], [ %55, %.preheader635 ]
  %64 = add nuw nsw i32 %.0356755, 1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %.lr.ph756, label %._crit_edge757.loopexit, !llvm.loop !12

._crit_edge757.loopexit:                          ; preds = %.lr.ph756
  %68 = sext i8 %66 to i32
  br label %._crit_edge757

._crit_edge757:                                   ; preds = %._crit_edge757.loopexit, %.preheader635
  %69 = phi ptr [ %55, %.preheader635 ], [ %65, %._crit_edge757.loopexit ]
  %.0398.lcssa = phi i32 [ %57, %.preheader635 ], [ %68, %._crit_edge757.loopexit ]
  %.0356.lcssa = phi i32 [ 0, %.preheader635 ], [ %64, %._crit_edge757.loopexit ]
  store ptr %69, ptr %9, align 8
  %70 = add nsw i32 %.0398.lcssa, -49
  %or.cond = icmp ult i32 %70, 9
  br i1 %or.cond, label %75, label %102

71:                                               ; preds = %54, %98
  %72 = phi ptr [ %55, %54 ], [ %99, %98 ]
  %.3401 = phi i32 [ %57, %54 ], [ %101, %98 ]
  %.3371 = phi i32 [ %.0368.lcssa, %54 ], [ %.5373, %98 ]
  %.2363 = phi i32 [ 0, %54 ], [ %.3364, %98 ]
  %.3359 = phi i32 [ 0, %54 ], [ %.4360, %98 ]
  %.2351 = phi ptr [ %25, %54 ], [ %.0349, %98 ]
  %.4330 = phi i32 [ %.0326.lcssa, %54 ], [ %.8334, %98 ]
  %.4 = phi i32 [ %.0324.lcssa, %54 ], [ %.8, %98 ]
  %73 = add nsw i32 %.3401, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %75, label %102

75:                                               ; preds = %._crit_edge757, %71
  %76 = phi ptr [ %72, %71 ], [ %69, %._crit_edge757 ]
  %.1399 = phi i32 [ %.3401, %71 ], [ %.0398.lcssa, %._crit_edge757 ]
  %.1369 = phi i32 [ %.3371, %71 ], [ 0, %._crit_edge757 ]
  %.0361 = phi i32 [ %.2363, %71 ], [ %.0356.lcssa, %._crit_edge757 ]
  %.1357 = phi i32 [ %.3359, %71 ], [ 0, %._crit_edge757 ]
  %.0349 = phi ptr [ %.2351, %71 ], [ %69, %._crit_edge757 ]
  %.2328 = phi i32 [ %.4330, %71 ], [ %.0326.lcssa, %._crit_edge757 ]
  %.2 = phi i32 [ %.4, %71 ], [ %.0324.lcssa, %._crit_edge757 ]
  %77 = add i32 %.1357, 1
  %78 = add nsw i32 %.1399, -48
  %.not477 = icmp eq i32 %78, 0
  br i1 %.not477, label %98, label %79

79:                                               ; preds = %75
  %80 = add nsw i32 %77, %.0361
  %.not478761 = icmp slt i32 %.1357, 1
  br i1 %.not478761, label %._crit_edge768, label %.lr.ph767

.lr.ph767:                                        ; preds = %79, %.lr.ph767
  %.5765 = phi i32 [ %.6, %.lr.ph767 ], [ %.2, %79 ]
  %.5331764 = phi i32 [ %.6332, %.lr.ph767 ], [ %.2328, %79 ]
  %.4372763 = phi i32 [ %81, %.lr.ph767 ], [ %.1369, %79 ]
  %.0385762 = phi i32 [ %86, %.lr.ph767 ], [ 1, %79 ]
  %81 = add nsw i32 %.4372763, 1
  %82 = icmp slt i32 %.4372763, 9
  %83 = mul i32 %.5331764, 10
  %84 = icmp slt i32 %.4372763, 16
  %85 = mul i32 %.5765, 10
  %spec.select = select i1 %84, i32 %85, i32 %.5765
  %.6332 = select i1 %82, i32 %83, i32 %.5331764
  %.6 = select i1 %82, i32 %.5765, i32 %spec.select
  %86 = add nuw i32 %.0385762, 1
  %exitcond.not = icmp eq i32 %.0385762, %.1357
  br i1 %exitcond.not, label %._crit_edge768.loopexit, label %.lr.ph767, !llvm.loop !13

._crit_edge768.loopexit:                          ; preds = %.lr.ph767
  %87 = add i32 %.1369, %.1357
  br label %._crit_edge768

._crit_edge768:                                   ; preds = %._crit_edge768.loopexit, %79
  %.4372.lcssa = phi i32 [ %.1369, %79 ], [ %87, %._crit_edge768.loopexit ]
  %.5331.lcssa = phi i32 [ %.2328, %79 ], [ %.6332, %._crit_edge768.loopexit ]
  %.5.lcssa = phi i32 [ %.2, %79 ], [ %.6, %._crit_edge768.loopexit ]
  %88 = add nsw i32 %.4372.lcssa, 1
  %89 = icmp slt i32 %.4372.lcssa, 9
  br i1 %89, label %90, label %93

90:                                               ; preds = %._crit_edge768
  %91 = mul i32 %.5331.lcssa, 10
  %92 = add i32 %91, %78
  br label %98

93:                                               ; preds = %._crit_edge768
  %94 = icmp samesign ult i32 %.4372.lcssa, 16
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = mul i32 %.5.lcssa, 10
  %97 = add i32 %96, %78
  br label %98

98:                                               ; preds = %90, %95, %93, %75
  %.5373 = phi i32 [ %.1369, %75 ], [ %88, %93 ], [ %88, %95 ], [ %88, %90 ]
  %.3364 = phi i32 [ %.0361, %75 ], [ %80, %93 ], [ %80, %95 ], [ %80, %90 ]
  %.4360 = phi i32 [ %77, %75 ], [ 0, %93 ], [ 0, %95 ], [ 0, %90 ]
  %.8334 = phi i32 [ %.2328, %75 ], [ %.5331.lcssa, %93 ], [ %.5331.lcssa, %95 ], [ %92, %90 ]
  %.8 = phi i32 [ %.2, %75 ], [ %.5.lcssa, %93 ], [ %97, %95 ], [ %.5.lcssa, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %99, ptr %9, align 8, !tbaa !6
  %100 = load i8, ptr %99, align 1, !tbaa !3
  %101 = sext i8 %100 to i32
  br label %71, !llvm.loop !14

102:                                              ; preds = %._crit_edge, %71, %._crit_edge757
  %103 = phi ptr [ %72, %71 ], [ %69, %._crit_edge757 ], [ %.lcssa743, %._crit_edge ]
  %.sroa.10.0 = phi i32 [ %61, %71 ], [ %61, %._crit_edge757 ], [ 0, %._crit_edge ]
  %.sroa.5.0 = phi i32 [ %60, %71 ], [ %60, %._crit_edge757 ], [ %52, %._crit_edge ]
  %.2400 = phi i32 [ %.3401, %71 ], [ %.0398.lcssa, %._crit_edge757 ], [ %.lcssa730, %._crit_edge ]
  %.2370 = phi i32 [ %.3371, %71 ], [ 0, %._crit_edge757 ], [ %.0368.lcssa, %._crit_edge ]
  %.1362 = phi i32 [ %.2363, %71 ], [ 0, %._crit_edge757 ], [ 0, %._crit_edge ]
  %.2358 = phi i32 [ %.3359, %71 ], [ %.0356.lcssa, %._crit_edge757 ], [ 0, %._crit_edge ]
  %.1350 = phi ptr [ %.2351, %71 ], [ %25, %._crit_edge757 ], [ %25, %._crit_edge ]
  %.3329 = phi i32 [ %.4330, %71 ], [ %.0326.lcssa, %._crit_edge757 ], [ %.0326.lcssa, %._crit_edge ]
  %.3 = phi i32 [ %.4, %71 ], [ %.0324.lcssa, %._crit_edge757 ], [ %.0324.lcssa, %._crit_edge ]
  %104 = and i32 %.2400, -33
  %or.cond3 = icmp eq i32 %104, 69
  br i1 %or.cond3, label %105, label %148

105:                                              ; preds = %102
  %106 = icmp ne i32 %.2370, 0
  %107 = icmp ne i32 %.2358, 0
  %or.cond5 = select i1 %106, i1 true, i1 %107
  %or.cond7 = or i1 %19, %or.cond5
  br i1 %or.cond7, label %108, label %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %109, ptr %9, align 8, !tbaa !6
  %110 = load i8, ptr %109, align 1, !tbaa !3
  switch i8 %110, label %116 [
    i8 45, label %111
    i8 43, label %112
  ]

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i1 [ false, %111 ], [ true, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %114, ptr %9, align 8, !tbaa !6
  %115 = load i8, ptr %114, align 1, !tbaa !3
  br label %116

116:                                              ; preds = %112, %108
  %.promoted772 = phi ptr [ %109, %108 ], [ %114, %112 ]
  %.5403.in = phi i8 [ %110, %108 ], [ %115, %112 ]
  %.0391 = phi i1 [ true, %108 ], [ %113, %112 ]
  %.5403 = sext i8 %.5403.in to i32
  %117 = add i8 %.5403.in, -48
  %or.cond9 = icmp ult i8 %117, 10
  br i1 %or.cond9, label %.preheader634, label %147

.preheader634:                                    ; preds = %116
  %118 = icmp eq i8 %.5403.in, 48
  br i1 %118, label %.lr.ph774, label %._crit_edge775

.lr.ph774:                                        ; preds = %.preheader634, %.lr.ph774
  %119 = phi ptr [ %120, %.lr.ph774 ], [ %.promoted772, %.preheader634 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !3
  %122 = icmp eq i8 %121, 48
  br i1 %122, label %.lr.ph774, label %._crit_edge775.loopexit, !llvm.loop !15

._crit_edge775.loopexit:                          ; preds = %.lr.ph774
  %123 = sext i8 %121 to i32
  br label %._crit_edge775

._crit_edge775:                                   ; preds = %._crit_edge775.loopexit, %.preheader634
  %124 = phi ptr [ %.promoted772, %.preheader634 ], [ %120, %._crit_edge775.loopexit ]
  %.6404.lcssa = phi i32 [ %.5403, %.preheader634 ], [ %123, %._crit_edge775.loopexit ]
  store ptr %124, ptr %9, align 8
  %125 = add nsw i32 %.6404.lcssa, -49
  %or.cond11 = icmp ult i32 %125, 9
  br i1 %or.cond11, label %126, label %148

126:                                              ; preds = %._crit_edge775
  %127 = add nsw i32 %.6404.lcssa, -48
  br label %128

128:                                              ; preds = %135, %126
  %129 = phi ptr [ %124, %126 ], [ %130, %135 ]
  %.0338 = phi i32 [ %127, %126 ], [ %138, %135 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !3
  %132 = sext i8 %131 to i32
  %133 = add i8 %131, -48
  %134 = icmp ult i8 %133, 10
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = mul nuw nsw i32 %.0338, 10
  %137 = add nuw nsw i32 %136, %132
  %138 = add nsw i32 %137, -48
  %139 = icmp sgt i32 %137, 356
  br i1 %139, label %140, label %128, !llvm.loop !16

140:                                              ; preds = %135, %128
  %.1339 = phi i32 [ %138, %135 ], [ %.0338, %128 ]
  store ptr %130, ptr %9, align 8, !tbaa !6
  %141 = ptrtoint ptr %130 to i64
  %142 = ptrtoint ptr %124 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sgt i64 %143, 8
  %145 = tail call i32 @llvm.smin.i32(i32 %.1339, i32 19999)
  %..1339 = select i1 %144, i32 19999, i32 %145
  %146 = sub nsw i32 0, %..1339
  %spec.select487 = select i1 %.0391, i32 %..1339, i32 %146
  br label %148

147:                                              ; preds = %116
  store ptr %103, ptr %9, align 8, !tbaa !6
  br label %148

148:                                              ; preds = %140, %._crit_edge775, %147, %102
  %149 = phi ptr [ %103, %147 ], [ %103, %102 ], [ %124, %._crit_edge775 ], [ %130, %140 ]
  %.4402 = phi i32 [ %.5403, %147 ], [ %.2400, %102 ], [ %.6404.lcssa, %._crit_edge775 ], [ %132, %140 ]
  %.0395 = phi i32 [ 0, %147 ], [ 0, %102 ], [ 0, %._crit_edge775 ], [ %spec.select487, %140 ]
  %.1321 = phi ptr [ %103, %147 ], [ %0, %102 ], [ %103, %._crit_edge775 ], [ %103, %140 ]
  %.not438 = icmp eq i32 %.2370, 0
  br i1 %.not438, label %150, label %186

150:                                              ; preds = %148
  %151 = icmp ne i32 %.2358, 0
  %or.cond15 = or i1 %19, %151
  br i1 %or.cond15, label %1056, label %152

152:                                              ; preds = %150
  %.not439 = icmp eq i32 %.sroa.10.0, 0
  br i1 %.not439, label %153, label %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread

153:                                              ; preds = %152
  switch i32 %.4402, label %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread [
    i32 105, label %154
    i32 73, label %154
    i32 110, label %.preheader1195
    i32 78, label %.preheader1195
  ]

.preheader1195:                                   ; preds = %153, %153
  br label %173

154:                                              ; preds = %153, %153
  %scevgep928 = getelementptr i8, ptr %149, i64 2
  br label %155

155:                                              ; preds = %156, %154
  %.012.in.in.i.idx = phi i64 [ 0, %154 ], [ %.012.in.in.i.add, %156 ]
  %.0.i = phi ptr [ %149, %154 ], [ %157, %156 ]
  %exitcond929 = icmp eq i64 %.012.in.in.i.idx, 2
  br i1 %exitcond929, label %162, label %156

156:                                              ; preds = %155
  %.012.in.in.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.012.in.in.i.idx
  %.012.in.i = load i8, ptr %.012.in.in.i.ptr, align 1, !tbaa !3
  %.012.i = sext i8 %.012.in.i to i32
  %.012.in.in.i.add = add nuw nsw i64 %.012.in.in.i.idx, 1
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !3
  %159 = sext i8 %158 to i32
  %160 = add i8 %158, -65
  %or.cond.i = icmp ult i8 %160, 26
  %161 = or disjoint i32 %159, 32
  %spec.select.i = select i1 %or.cond.i, i32 %161, i32 %159
  %.not17.i = icmp eq i32 %spec.select.i, %.012.i
  br i1 %.not17.i, label %155, label %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread, !llvm.loop !17

162:                                              ; preds = %155
  store ptr %scevgep928, ptr %9, align 8, !tbaa !6
  br label %163

163:                                              ; preds = %164, %162
  %.012.in.in.i491.idx = phi i64 [ 0, %162 ], [ %.012.in.in.i491.add, %164 ]
  %.0.i492 = phi ptr [ %scevgep928, %162 ], [ %165, %164 ]
  %exitcond931 = icmp eq i64 %.012.in.in.i491.idx, 5
  br i1 %exitcond931, label %_ZN6dmg_fpL5matchEPPKcS1_.exit501, label %164

164:                                              ; preds = %163
  %.012.in.in.i491.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.012.in.in.i491.idx
  %.012.in.i493 = load i8, ptr %.012.in.in.i491.ptr, align 1, !tbaa !3
  %.012.i495 = sext i8 %.012.in.i493 to i32
  %.012.in.in.i491.add = add nuw nsw i64 %.012.in.in.i491.idx, 1
  %165 = getelementptr inbounds nuw i8, ptr %.0.i492, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !3
  %167 = sext i8 %166 to i32
  %168 = add i8 %166, -65
  %or.cond.i497 = icmp ult i8 %168, 26
  %169 = or disjoint i32 %167, 32
  %spec.select.i498 = select i1 %or.cond.i497, i32 %169, i32 %167
  %.not17.i499 = icmp eq i32 %spec.select.i498, %.012.i495
  br i1 %.not17.i499, label %163, label %_ZN6dmg_fpL5matchEPPKcS1_.exit501, !llvm.loop !17

_ZN6dmg_fpL5matchEPPKcS1_.exit501:                ; preds = %163, %164
  %170 = phi i64 [ 2, %164 ], [ 7, %163 ]
  %171 = getelementptr i8, ptr %149, i64 %170
  %storemerge625 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %storemerge625, ptr %9, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146435072, ptr %172, align 4, !tbaa !3
  store i32 0, ptr %10, align 8, !tbaa !3
  br label %1056

173:                                              ; preds = %.preheader1195, %174
  %.012.in.in.i502.idx = phi i64 [ %.012.in.in.i502.add, %174 ], [ 0, %.preheader1195 ]
  %.0.i503 = phi ptr [ %175, %174 ], [ %149, %.preheader1195 ]
  %exitcond927 = icmp eq i64 %.012.in.in.i502.idx, 2
  br i1 %exitcond927, label %180, label %174

174:                                              ; preds = %173
  %.012.in.in.i502.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.012.in.in.i502.idx
  %.012.in.i504 = load i8, ptr %.012.in.in.i502.ptr, align 1, !tbaa !3
  %.012.i506 = sext i8 %.012.in.i504 to i32
  %.012.in.in.i502.add = add nuw nsw i64 %.012.in.in.i502.idx, 1
  %175 = getelementptr inbounds nuw i8, ptr %.0.i503, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !3
  %177 = sext i8 %176 to i32
  %178 = add i8 %176, -65
  %or.cond.i508 = icmp ult i8 %178, 26
  %179 = or disjoint i32 %177, 32
  %spec.select.i509 = select i1 %or.cond.i508, i32 %179, i32 %177
  %.not17.i510 = icmp eq i32 %spec.select.i509, %.012.i506
  br i1 %.not17.i510, label %173, label %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread, !llvm.loop !17

180:                                              ; preds = %173
  %181 = getelementptr i8, ptr %149, i64 3
  store ptr %181, ptr %9, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146959360, ptr %182, align 4, !tbaa !3
  store i32 0, ptr %10, align 8, !tbaa !3
  %183 = load i8, ptr %181, align 1, !tbaa !3
  %184 = icmp eq i8 %183, 40
  br i1 %184, label %185, label %1056

185:                                              ; preds = %180
  call fastcc void @_ZN6dmg_fpL6hexnanEPNS_1UEPPKc(ptr noundef %10, ptr noundef %9)
  br label %1056

_ZN6dmg_fpL5matchEPPKcS1_.exit.thread:            ; preds = %11, %174, %156, %152, %153, %105, %.loopexit640
  %.0320 = phi ptr [ %.1321, %152 ], [ %.1321, %153 ], [ %0, %105 ], [ %0, %.loopexit640 ], [ %.1321, %156 ], [ %.1321, %174 ], [ %0, %11 ]
  store ptr %.0320, ptr %9, align 8, !tbaa !6
  br label %1056

186:                                              ; preds = %148
  %187 = sub nsw i32 %.0395, %.1362
  %.not443 = icmp eq i32 %.0368.lcssa, 0
  %spec.select479 = select i1 %.not443, i32 %.2370, i32 %.0368.lcssa
  %188 = tail call i32 @llvm.smin.i32(i32 %.2370, i32 16)
  %189 = uitofp i32 %.3329 to double
  store double %189, ptr %10, align 8, !tbaa !3
  %190 = icmp sgt i32 %.2370, 9
  %191 = bitcast double %189 to i64
  %192 = lshr i64 %191, 32
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = trunc i64 %191 to i32
  br i1 %190, label %195, label %.thread

195:                                              ; preds = %186
  %196 = add nsw i32 %188, -9
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !18
  %200 = uitofp i32 %.3 to double
  %201 = tail call double @llvm.fmuladd.f64(double %199, double %189, double %200)
  store double %201, ptr %10, align 8, !tbaa !3
  %202 = icmp samesign ult i32 %.2370, 16
  %203 = bitcast double %201 to i64
  %204 = lshr i64 %203, 32
  %205 = trunc nuw i64 %204 to i32
  %206 = trunc i64 %203 to i32
  br i1 %202, label %.thread, label %243

.thread:                                          ; preds = %186, %195
  %207 = phi i32 [ %193, %186 ], [ %205, %195 ]
  %208 = phi i32 [ %194, %186 ], [ %206, %195 ]
  %209 = phi double [ %189, %186 ], [ %201, %195 ]
  %210 = tail call i32 @llvm.get.rounding()
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %243

212:                                              ; preds = %.thread
  %.not444 = icmp eq i32 %187, 0
  br i1 %.not444, label %1056, label %213

213:                                              ; preds = %212
  %214 = icmp sgt i32 %187, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %213
  %216 = icmp samesign ult i32 %187, 23
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = zext nneg i32 %187 to i64
  %219 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !18
  %221 = fmul double %220, %209
  store double %221, ptr %10, align 8, !tbaa !3
  br label %1056

222:                                              ; preds = %215
  %223 = sub i32 37, %.2370
  %.not445 = icmp sgt i32 %187, %223
  br i1 %.not445, label %243, label %224

224:                                              ; preds = %222
  %225 = sub nsw i32 15, %.2370
  %226 = sub nsw i32 %187, %225
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !18
  %230 = fmul double %229, %209
  %231 = sext i32 %226 to i64
  %232 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !18
  %234 = fmul double %230, %233
  store double %234, ptr %10, align 8, !tbaa !3
  br label %1056

235:                                              ; preds = %213
  %236 = icmp samesign ugt i32 %187, -23
  br i1 %236, label %237, label %243

237:                                              ; preds = %235
  %238 = sub nsw i32 0, %187
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !18
  %242 = fdiv double %209, %241
  store double %242, ptr %10, align 8, !tbaa !3
  br label %1056

243:                                              ; preds = %222, %235, %.thread, %195
  %244 = phi i32 [ %207, %222 ], [ %207, %235 ], [ %207, %.thread ], [ %205, %195 ]
  %245 = phi i32 [ %208, %222 ], [ %208, %235 ], [ %208, %.thread ], [ %206, %195 ]
  %246 = phi double [ %209, %222 ], [ %209, %235 ], [ %209, %.thread ], [ %201, %195 ]
  %247 = sub nsw i32 %.2370, %188
  %248 = add nsw i32 %187, %247
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %305

250:                                              ; preds = %243
  %251 = and i32 %248, 15
  %.not452 = icmp eq i32 %251, 0
  br i1 %.not452, label %260, label %252

252:                                              ; preds = %250
  %253 = zext nneg i32 %251 to i64
  %254 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !18
  %256 = fmul double %255, %246
  store double %256, ptr %10, align 8, !tbaa !3
  %257 = bitcast double %256 to i64
  %258 = lshr i64 %257, 32
  %259 = trunc nuw i64 %258 to i32
  br label %260

260:                                              ; preds = %252, %250
  %261 = phi i32 [ %259, %252 ], [ %244, %250 ]
  %.promoted788 = phi double [ %256, %252 ], [ %246, %250 ]
  %262 = and i32 %248, 2147483632
  %.not453 = icmp eq i32 %262, 0
  br i1 %.not453, label %367, label %263

263:                                              ; preds = %260
  %264 = icmp samesign ugt i32 %262, 308
  br i1 %264, label %.loopexit, label %267

.loopexit:                                        ; preds = %744, %._crit_edge793, %263
  %265 = tail call ptr @__errno_location() #17
  store i32 34, ptr %265, align 4, !tbaa !20
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146435072, ptr %266, align 4, !tbaa !3
  store i32 0, ptr %10, align 8, !tbaa !3
  br label %1056

267:                                              ; preds = %263
  %268 = icmp samesign ugt i32 %248, 31
  br i1 %268, label %.lr.ph792.preheader, label %._crit_edge793

.lr.ph792.preheader:                              ; preds = %267
  %269 = lshr i32 %248, 4
  %.promoted1078 = load double, ptr %10, align 8
  br label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph792.preheader, %281
  %270 = phi double [ %.promoted1078, %.lr.ph792.preheader ], [ %282, %281 ]
  %271 = phi i32 [ %261, %.lr.ph792.preheader ], [ %283, %281 ]
  %indvars.iv914 = phi i64 [ 0, %.lr.ph792.preheader ], [ %indvars.iv.next915, %281 ]
  %.0393789 = phi i32 [ %269, %.lr.ph792.preheader ], [ %285, %281 ]
  %272 = phi double [ %.promoted788, %.lr.ph792.preheader ], [ %284, %281 ]
  %273 = and i32 %.0393789, 1
  %.not474 = icmp eq i32 %273, 0
  br i1 %.not474, label %281, label %274

274:                                              ; preds = %.lr.ph792
  %275 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %indvars.iv914
  %276 = load double, ptr %275, align 8, !tbaa !18
  %277 = fmul double %276, %272
  %278 = bitcast double %277 to i64
  %279 = lshr i64 %278, 32
  %280 = trunc nuw i64 %279 to i32
  br label %281

281:                                              ; preds = %.lr.ph792, %274
  %282 = phi double [ %270, %.lr.ph792 ], [ %277, %274 ]
  %283 = phi i32 [ %271, %.lr.ph792 ], [ %280, %274 ]
  %284 = phi double [ %272, %.lr.ph792 ], [ %277, %274 ]
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %285 = lshr i32 %.0393789, 1
  %286 = icmp samesign ugt i32 %.0393789, 3
  br i1 %286, label %.lr.ph792, label %._crit_edge793.loopexit, !llvm.loop !22

._crit_edge793.loopexit:                          ; preds = %281
  store double %282, ptr %10, align 8
  %287 = and i64 %indvars.iv.next915, 4294967295
  br label %._crit_edge793

._crit_edge793:                                   ; preds = %._crit_edge793.loopexit, %267
  %288 = phi i32 [ %261, %267 ], [ %283, %._crit_edge793.loopexit ]
  %.0378.lcssa = phi i64 [ 0, %267 ], [ %287, %._crit_edge793.loopexit ]
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %290 = add i32 %288, -55574528
  store i32 %290, ptr %289, align 4, !tbaa !3
  %291 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %.0378.lcssa
  %292 = load double, ptr %291, align 8, !tbaa !18
  %293 = load double, ptr %10, align 8, !tbaa !3
  %294 = fmul double %292, %293
  store double %294, ptr %10, align 8, !tbaa !3
  %295 = bitcast double %294 to i64
  %296 = lshr i64 %295, 32
  %297 = trunc nuw i64 %296 to i32
  %298 = and i32 %297, 2146435072
  %299 = icmp samesign ugt i32 %298, 2090860544
  br i1 %299, label %.loopexit, label %300

300:                                              ; preds = %._crit_edge793
  %301 = icmp samesign ugt i32 %298, 2089811968
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  store i32 2146435071, ptr %289, align 4, !tbaa !3
  store i32 -1, ptr %10, align 8, !tbaa !3
  br label %367

303:                                              ; preds = %300
  %304 = add i32 %297, 55574528
  store i32 %304, ptr %289, align 4, !tbaa !3
  br label %367

305:                                              ; preds = %243
  %306 = icmp slt i32 %248, 0
  br i1 %306, label %307, label %367

307:                                              ; preds = %305
  %308 = sub nsw i32 0, %248
  %309 = and i32 %308, 15
  %.not446 = icmp eq i32 %309, 0
  br i1 %.not446, label %319, label %310

310:                                              ; preds = %307
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !18
  %314 = fdiv double %246, %313
  store double %314, ptr %10, align 8, !tbaa !3
  %315 = bitcast double %314 to i64
  %316 = lshr i64 %315, 32
  %317 = trunc nuw i64 %316 to i32
  %318 = trunc i64 %315 to i32
  br label %319

319:                                              ; preds = %310, %307
  %320 = phi i32 [ %318, %310 ], [ %245, %307 ]
  %321 = phi i32 [ %317, %310 ], [ %244, %307 ]
  %.promoted781 = phi double [ %314, %310 ], [ %246, %307 ]
  %322 = lshr i32 %308, 4
  %.not447 = icmp samesign ult i32 %308, 16
  br i1 %.not447, label %367, label %323

323:                                              ; preds = %319
  %324 = icmp samesign ugt i32 %308, 511
  br i1 %324, label %365, label %.lr.ph786.preheader

.lr.ph786.preheader:                              ; preds = %323
  %.not448 = icmp samesign ult i32 %308, 256
  %spec.select616 = select i1 %.not448, i32 0, i32 106
  %.promoted1076 = load double, ptr %10, align 8
  br label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph786.preheader, %338
  %325 = phi double [ %.promoted1076, %.lr.ph786.preheader ], [ %339, %338 ]
  %326 = phi i32 [ %320, %.lr.ph786.preheader ], [ %340, %338 ]
  %327 = phi i32 [ %321, %.lr.ph786.preheader ], [ %341, %338 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph786.preheader ], [ %indvars.iv.next, %338 ]
  %.1394783 = phi i32 [ %322, %.lr.ph786.preheader ], [ %343, %338 ]
  %328 = phi double [ %.promoted781, %.lr.ph786.preheader ], [ %342, %338 ]
  %329 = and i32 %.1394783, 1
  %.not451 = icmp eq i32 %329, 0
  br i1 %.not451, label %338, label %330

330:                                              ; preds = %.lr.ph786
  %331 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL8tinytensE, i64 0, i64 %indvars.iv
  %332 = load double, ptr %331, align 8, !tbaa !18
  %333 = fmul double %332, %328
  %334 = bitcast double %333 to i64
  %335 = lshr i64 %334, 32
  %336 = trunc nuw i64 %335 to i32
  %337 = trunc i64 %334 to i32
  br label %338

338:                                              ; preds = %.lr.ph786, %330
  %339 = phi double [ %325, %.lr.ph786 ], [ %333, %330 ]
  %340 = phi i32 [ %326, %.lr.ph786 ], [ %337, %330 ]
  %341 = phi i32 [ %327, %.lr.ph786 ], [ %336, %330 ]
  %342 = phi double [ %328, %.lr.ph786 ], [ %333, %330 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %343 = lshr i32 %.1394783, 1
  %.not449 = icmp samesign ult i32 %.1394783, 2
  br i1 %.not449, label %._crit_edge787, label %.lr.ph786, !llvm.loop !23

._crit_edge787:                                   ; preds = %338
  store double %339, ptr %10, align 8
  br i1 %.not448, label %362, label %344

344:                                              ; preds = %._crit_edge787
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %346 = lshr i32 %341, 20
  %347 = and i32 %346, 2047
  %348 = sub nsw i32 107, %347
  %349 = icmp samesign ult i32 %347, 107
  br i1 %349, label %350, label %362

350:                                              ; preds = %344
  %351 = icmp samesign ult i32 %347, 76
  br i1 %351, label %352, label %359

352:                                              ; preds = %350
  store i32 0, ptr %10, align 8, !tbaa !3
  %353 = icmp samesign ult i32 %347, 55
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  store i32 57671680, ptr %345, align 4, !tbaa !3
  br label %362

355:                                              ; preds = %352
  %356 = sub nuw nsw i32 75, %347
  %357 = shl nsw i32 -1, %356
  %358 = and i32 %357, %341
  store i32 %358, ptr %345, align 4, !tbaa !3
  br label %362

359:                                              ; preds = %350
  %360 = shl nsw i32 -1, %348
  %361 = and i32 %340, %360
  store i32 %361, ptr %10, align 8, !tbaa !3
  br label %362

362:                                              ; preds = %359, %355, %354, %344, %._crit_edge787
  %363 = load double, ptr %10, align 8, !tbaa !3
  %364 = fcmp une double %363, 0.000000e+00
  br i1 %364, label %367, label %365

365:                                              ; preds = %.thread613, %663, %717, %362, %323
  store double 0.000000e+00, ptr %10, align 8, !tbaa !3
  %366 = tail call ptr @__errno_location() #17
  store i32 34, ptr %366, align 4, !tbaa !20
  br label %1056

367:                                              ; preds = %305, %362, %319, %260, %303, %302
  %.sroa.41588.0 = phi i32 [ 0, %260 ], [ 0, %302 ], [ 0, %303 ], [ 0, %319 ], [ %spec.select616, %362 ], [ 0, %305 ]
  %368 = icmp sgt i32 %.2370, 40
  br i1 %368, label %369, label %.loopexit632

369:                                              ; preds = %367
  %370 = icmp slt i32 %spec.select479, 18
  %371 = add nsw i32 %.sroa.10.0, 18
  %.2380 = select i1 %370, i32 %371, i32 18
  %372 = add nsw i32 %52, -1
  br label %373

373:                                              ; preds = %373, %369
  %.1386 = phi i32 [ 18, %369 ], [ %378, %373 ]
  %.3381 = phi i32 [ %.2380, %369 ], [ %.4382, %373 ]
  %374 = add nsw i32 %.3381, -1
  %.not454 = icmp sgt i32 %374, %.sroa.5.0
  %.not455.not = icmp sgt i32 %.3381, %52
  %spec.select480 = select i1 %.not455.not, i32 %372, i32 %374
  %.4382 = select i1 %.not454, i32 %374, i32 %spec.select480
  %375 = sext i32 %.4382 to i64
  %376 = getelementptr inbounds i8, ptr %.1350, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !3
  %.not456 = icmp eq i8 %377, 48
  %378 = add nsw i32 %.1386, -1
  br i1 %.not456, label %373, label %379, !llvm.loop !24

379:                                              ; preds = %373
  %380 = sub nsw i32 %.2370, %.1386
  %381 = add nsw i32 %380, %187
  %spec.select481 = tail call i32 @llvm.smin.i32(i32 %spec.select479, i32 %.1386)
  %382 = icmp slt i32 %.1386, 9
  br i1 %382, label %.preheader633, label %.loopexit632

.preheader633:                                    ; preds = %379
  %383 = icmp sgt i32 %spec.select481, 0
  br i1 %383, label %.lr.ph797.preheader, label %.preheader

.lr.ph797.preheader:                              ; preds = %.preheader633
  %wide.trip.count = zext nneg i32 %spec.select481 to i64
  br label %.lr.ph797

.preheader:                                       ; preds = %.lr.ph797, %.preheader633
  %.2387.lcssa = phi i32 [ 0, %.preheader633 ], [ %spec.select481, %.lr.ph797 ]
  %.10.lcssa = phi i32 [ 0, %.preheader633 ], [ %391, %.lr.ph797 ]
  %384 = icmp slt i32 %.2387.lcssa, %.1386
  br i1 %384, label %.lr.ph803.preheader, label %._crit_edge.thread.i

.lr.ph803.preheader:                              ; preds = %.preheader
  %385 = sext i32 %.sroa.5.0 to i64
  br label %.lr.ph803

.lr.ph797:                                        ; preds = %.lr.ph797.preheader, %.lr.ph797
  %indvars.iv917 = phi i64 [ 0, %.lr.ph797.preheader ], [ %indvars.iv.next918, %.lr.ph797 ]
  %.10796 = phi i32 [ 0, %.lr.ph797.preheader ], [ %391, %.lr.ph797 ]
  %386 = mul i32 %.10796, 10
  %387 = getelementptr inbounds nuw i8, ptr %.1350, i64 %indvars.iv917
  %388 = load i8, ptr %387, align 1, !tbaa !3
  %389 = sext i8 %388 to i32
  %390 = add i32 %386, -48
  %391 = add i32 %390, %389
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count
  br i1 %exitcond921.not, label %.preheader, label %.lr.ph797, !llvm.loop !25

.lr.ph803:                                        ; preds = %.lr.ph803.preheader, %.lr.ph803
  %indvars.iv922 = phi i64 [ %385, %.lr.ph803.preheader ], [ %indvars.iv.next923, %.lr.ph803 ]
  %.11802 = phi i32 [ %.10.lcssa, %.lr.ph803.preheader ], [ %397, %.lr.ph803 ]
  %.3388800 = phi i32 [ %.2387.lcssa, %.lr.ph803.preheader ], [ %398, %.lr.ph803 ]
  %392 = mul i32 %.11802, 10
  %indvars.iv.next923 = add nsw i64 %indvars.iv922, 1
  %393 = getelementptr inbounds i8, ptr %.1350, i64 %indvars.iv922
  %394 = load i8, ptr %393, align 1, !tbaa !3
  %395 = sext i8 %394 to i32
  %396 = add i32 %392, -48
  %397 = add i32 %396, %395
  %398 = add nuw nsw i32 %.3388800, 1
  %exitcond926.not = icmp eq i32 %398, %.1386
  br i1 %exitcond926.not, label %._crit_edge.thread.i, label %.lr.ph803, !llvm.loop !26

.loopexit632:                                     ; preds = %379, %367
  %.2397 = phi i32 [ %381, %379 ], [ %187, %367 ]
  %.6374 = phi i32 [ %.1386, %379 ], [ %.2370, %367 ]
  %.1366 = phi i32 [ %spec.select481, %379 ], [ %spec.select479, %367 ]
  %399 = add nsw i32 %.6374, 8
  %400 = sdiv i32 %399, 9
  %401 = icmp sgt i32 %.6374, 9
  br i1 %401, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit632, %.lr.ph.i
  %.037.i = phi i32 [ %402, %.lr.ph.i ], [ 1, %.loopexit632 ]
  %.02536.i = phi i32 [ %403, %.lr.ph.i ], [ 0, %.loopexit632 ]
  %402 = shl i32 %.037.i, 1
  %403 = add nuw nsw i32 %.02536.i, 1
  %404 = icmp sgt i32 %400, %402
  br i1 %404, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %405 = icmp samesign ult i32 %.02536.i, 7
  br i1 %405, label %._crit_edge.thread.i, label %411

._crit_edge.thread.i:                             ; preds = %.lr.ph803, %.preheader, %._crit_edge.i, %.loopexit632
  %.9956 = phi i32 [ %.3329, %._crit_edge.i ], [ %.3329, %.loopexit632 ], [ %.10.lcssa, %.preheader ], [ %397, %.lr.ph803 ]
  %.1366952 = phi i32 [ %.1366, %._crit_edge.i ], [ %.1366, %.loopexit632 ], [ %spec.select481, %.preheader ], [ %spec.select481, %.lr.ph803 ]
  %.6374948 = phi i32 [ %.6374, %._crit_edge.i ], [ %.6374, %.loopexit632 ], [ %.1386, %.preheader ], [ %.1386, %.lr.ph803 ]
  %.2397944 = phi i32 [ %.2397, %._crit_edge.i ], [ %.2397, %.loopexit632 ], [ %381, %.preheader ], [ %381, %.lr.ph803 ]
  %.025.lcssa51.i = phi i32 [ %403, %._crit_edge.i ], [ 0, %.loopexit632 ], [ 0, %.preheader ], [ 0, %.lr.ph803 ]
  %406 = zext nneg i32 %.025.lcssa51.i to i64
  %407 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i, label %417, label %409

409:                                              ; preds = %._crit_edge.thread.i
  %410 = load ptr, ptr %408, align 8, !tbaa !30
  store ptr %410, ptr %407, align 8, !tbaa !28
  br label %_ZN6dmg_fpL6BallocEi.exit.i

411:                                              ; preds = %._crit_edge.i
  %412 = shl nuw i32 2, %.02536.i
  %413 = add nsw i32 %412, -1
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 2
  %416 = add nuw nsw i64 %415, 39
  br label %432

417:                                              ; preds = %._crit_edge.thread.i
  %418 = shl nuw nsw i32 1, %.025.lcssa51.i
  %419 = add nsw i32 %418, -1
  %420 = zext nneg i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 2
  %422 = add nuw nsw i64 %421, 39
  %423 = lshr i64 %422, 3
  %424 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %425, ptrtoint (ptr @_ZL11private_mem to i64)
  %427 = ashr exact i64 %426, 3
  %428 = add nsw i64 %427, %423
  %429 = icmp slt i64 %428, 289
  br i1 %429, label %430, label %432

430:                                              ; preds = %417
  %431 = getelementptr inbounds nuw double, ptr %424, i64 %423
  store ptr %431, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %437

432:                                              ; preds = %417, %411
  %.9955 = phi i32 [ %.9956, %417 ], [ %.3329, %411 ]
  %.1366951 = phi i32 [ %.1366952, %417 ], [ %.1366, %411 ]
  %.6374947 = phi i32 [ %.6374948, %417 ], [ %.6374, %411 ]
  %.2397943 = phi i32 [ %.2397944, %417 ], [ %.2397, %411 ]
  %.025.lcssa53.i = phi i32 [ %.025.lcssa51.i, %417 ], [ %403, %411 ]
  %433 = phi i64 [ %422, %417 ], [ %416, %411 ]
  %434 = phi i32 [ %418, %417 ], [ %412, %411 ]
  %435 = and i64 %433, 34359738360
  %436 = tail call noalias ptr @malloc(i64 noundef %435) #18
  br label %437

437:                                              ; preds = %432, %430
  %.9954 = phi i32 [ %.9956, %430 ], [ %.9955, %432 ]
  %.1366950 = phi i32 [ %.1366952, %430 ], [ %.1366951, %432 ]
  %.6374946 = phi i32 [ %.6374948, %430 ], [ %.6374947, %432 ]
  %.2397942 = phi i32 [ %.2397944, %430 ], [ %.2397943, %432 ]
  %.025.lcssa52.i = phi i32 [ %.025.lcssa51.i, %430 ], [ %.025.lcssa53.i, %432 ]
  %438 = phi i32 [ %418, %430 ], [ %434, %432 ]
  %.1.i.i = phi ptr [ %424, %430 ], [ %436, %432 ]
  %439 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i32 %.025.lcssa52.i, ptr %439, align 8, !tbaa !34
  %440 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  store i32 %438, ptr %440, align 4, !tbaa !35
  br label %_ZN6dmg_fpL6BallocEi.exit.i

_ZN6dmg_fpL6BallocEi.exit.i:                      ; preds = %437, %409
  %.9953 = phi i32 [ %.9956, %409 ], [ %.9954, %437 ]
  %.1366949 = phi i32 [ %.1366952, %409 ], [ %.1366950, %437 ]
  %.6374945 = phi i32 [ %.6374948, %409 ], [ %.6374946, %437 ]
  %.2397941 = phi i32 [ %.2397944, %409 ], [ %.2397942, %437 ]
  %.0.i.i = phi ptr [ %408, %409 ], [ %.1.i.i, %437 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %442, align 8, !tbaa !36
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %.9953, ptr %443, align 8, !tbaa !20
  store i32 1, ptr %441, align 4, !tbaa !37
  %444 = icmp sgt i32 %.1366949, 9
  br i1 %444, label %445, label %457

445:                                              ; preds = %_ZN6dmg_fpL6BallocEi.exit.i
  %446 = getelementptr inbounds nuw i8, ptr %.1350, i64 9
  br label %447

447:                                              ; preds = %447, %445
  %.029.i = phi ptr [ %.0.i.i, %445 ], [ %452, %447 ]
  %.026.i = phi i32 [ 9, %445 ], [ %453, %447 ]
  %.024.i = phi ptr [ %446, %445 ], [ %448, %447 ]
  %448 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %449 = load i8, ptr %.024.i, align 1, !tbaa !3
  %450 = sext i8 %449 to i32
  %451 = add nsw i32 %450, -48
  %452 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.029.i, i32 noundef 10, i32 noundef %451)
  %453 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %453, %.1366949
  br i1 %exitcond.not.i, label %454, label %447, !llvm.loop !38

454:                                              ; preds = %447
  %455 = sext i32 %.sroa.10.0 to i64
  %456 = getelementptr inbounds i8, ptr %448, i64 %455
  br label %461

457:                                              ; preds = %_ZN6dmg_fpL6BallocEi.exit.i
  %458 = sext i32 %.sroa.10.0 to i64
  %459 = getelementptr i8, ptr %.1350, i64 %458
  %460 = getelementptr i8, ptr %459, i64 9
  br label %461

461:                                              ; preds = %457, %454
  %.130.i = phi ptr [ %452, %454 ], [ %.0.i.i, %457 ]
  %.127.i = phi i32 [ %.1366949, %454 ], [ 9, %457 ]
  %.1.i = phi ptr [ %456, %454 ], [ %460, %457 ]
  %462 = icmp slt i32 %.127.i, %.6374945
  br i1 %462, label %.lr.ph42.i, label %_ZN6dmg_fpL3s2bEPKciiji.exit

.lr.ph42.i:                                       ; preds = %461, %.lr.ph42.i
  %.240.i = phi ptr [ %463, %.lr.ph42.i ], [ %.1.i, %461 ]
  %.22839.i = phi i32 [ %468, %.lr.ph42.i ], [ %.127.i, %461 ]
  %.23138.i = phi ptr [ %467, %.lr.ph42.i ], [ %.130.i, %461 ]
  %463 = getelementptr inbounds nuw i8, ptr %.240.i, i64 1
  %464 = load i8, ptr %.240.i, align 1, !tbaa !3
  %465 = sext i8 %464 to i32
  %466 = add nsw i32 %465, -48
  %467 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.23138.i, i32 noundef 10, i32 noundef %466)
  %468 = add nuw i32 %.22839.i, 1
  %exitcond49.not.i = icmp eq i32 %468, %.6374945
  br i1 %exitcond49.not.i, label %_ZN6dmg_fpL3s2bEPKciiji.exit, label %.lr.ph42.i, !llvm.loop !39

_ZN6dmg_fpL3s2bEPKciiji.exit:                     ; preds = %.lr.ph42.i, %461
  %.231.lcssa.i = phi ptr [ %.130.i, %461 ], [ %467, %.lr.ph42.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 20
  %472 = icmp sgt i32 %.2397941, -1
  %473 = sub nsw i32 0, %.2397941
  %.0375 = select i1 %472, i32 %.2397941, i32 0
  %.0335 = select i1 %472, i32 0, i32 %473
  %.1376 = add i32 %.0375, %.sroa.41588.0
  %.not457 = icmp eq i32 %.0335, 0
  %474 = icmp sgt i32 %.0375, 0
  %475 = icmp sgt i32 %.2370, %.6374945
  %476 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %477 = icmp ne i32 %.sroa.41588.0, 0
  %478 = icmp eq i32 %.2370, %.6374945
  %479 = icmp eq i32 %.sroa.41588.0, 0
  %or.cond39.not621 = select i1 %478, i1 %479, i1 false
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit549

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit549:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit549.backedge, %_ZN6dmg_fpL3s2bEPKciiji.exit
  %480 = load i32, ptr %469, align 8, !tbaa !34
  %481 = icmp slt i32 %480, 8
  br i1 %481, label %482, label %488

482:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit549
  %483 = sext i32 %480 to i64
  %484 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !28
  %.not.i515 = icmp eq ptr %485, null
  br i1 %.not.i515, label %494, label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %485, align 8, !tbaa !30
  store ptr %487, ptr %484, align 8, !tbaa !28
  br label %_ZN6dmg_fpL6BallocEi.exit

488:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit549
  %489 = shl nuw i32 1, %480
  %490 = add nsw i32 %489, -1
  %491 = zext nneg i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 2
  %493 = add nuw nsw i64 %492, 39
  br label %509

494:                                              ; preds = %482
  %495 = shl nuw nsw i32 1, %480
  %496 = add nsw i32 %495, -1
  %497 = zext nneg i32 %496 to i64
  %498 = shl nuw nsw i64 %497, 2
  %499 = add nuw nsw i64 %498, 39
  %500 = lshr i64 %499, 3
  %501 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %502 = ptrtoint ptr %501 to i64
  %503 = sub i64 %502, ptrtoint (ptr @_ZL11private_mem to i64)
  %504 = ashr exact i64 %503, 3
  %505 = add nsw i64 %504, %500
  %506 = icmp slt i64 %505, 289
  br i1 %506, label %507, label %509

507:                                              ; preds = %494
  %508 = getelementptr inbounds nuw double, ptr %501, i64 %500
  store ptr %508, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %514

509:                                              ; preds = %494, %488
  %510 = phi i64 [ %499, %494 ], [ %493, %488 ]
  %511 = phi i32 [ %495, %494 ], [ %489, %488 ]
  %512 = and i64 %510, 34359738360
  %513 = tail call noalias ptr @malloc(i64 noundef %512) #18
  br label %514

514:                                              ; preds = %509, %507
  %515 = phi i32 [ %495, %507 ], [ %511, %509 ]
  %.1.i513 = phi ptr [ %501, %507 ], [ %513, %509 ]
  %516 = getelementptr inbounds nuw i8, ptr %.1.i513, i64 8
  store i32 %480, ptr %516, align 8, !tbaa !34
  %517 = getelementptr inbounds nuw i8, ptr %.1.i513, i64 12
  store i32 %515, ptr %517, align 4, !tbaa !35
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %486, %514
  %.0.i514 = phi ptr [ %485, %486 ], [ %.1.i513, %514 ]
  %518 = getelementptr inbounds nuw i8, ptr %.0.i514, i64 20
  store i32 0, ptr %518, align 4, !tbaa !37
  %519 = getelementptr inbounds nuw i8, ptr %.0.i514, i64 16
  store i32 0, ptr %519, align 8, !tbaa !36
  %520 = load i32, ptr %471, align 4, !tbaa !37
  %521 = sext i32 %520 to i64
  %522 = shl nsw i64 %521, 2
  %523 = add nsw i64 %522, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %519, ptr nonnull align 8 %470, i64 %523, i1 false)
  %524 = call fastcc noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %10, ptr noundef %7, ptr noundef %8)
  %525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  %.not.i.i516 = icmp eq ptr %525, null
  br i1 %.not.i.i516, label %528, label %526

526:                                              ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %527 = load ptr, ptr %525, align 8, !tbaa !30
  store ptr %527, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %_ZN6dmg_fpL3i2bEi.exit

528:                                              ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %529 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %530 = ptrtoint ptr %529 to i64
  %531 = sub i64 %530, ptrtoint (ptr @_ZL11private_mem to i64)
  %532 = icmp slt i64 %531, 2272
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 40
  store ptr %534, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %537

535:                                              ; preds = %528
  %536 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %537

537:                                              ; preds = %535, %533
  %.1.i.i519 = phi ptr [ %529, %533 ], [ %536, %535 ]
  %538 = getelementptr inbounds nuw i8, ptr %.1.i.i519, i64 8
  store i32 1, ptr %538, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw i8, ptr %.1.i.i519, i64 12
  store i32 2, ptr %539, align 4, !tbaa !35
  br label %_ZN6dmg_fpL3i2bEi.exit

_ZN6dmg_fpL3i2bEi.exit:                           ; preds = %526, %537
  %.0.i.i518 = phi ptr [ %525, %526 ], [ %.1.i.i519, %537 ]
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i518, i64 20
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i518, i64 16
  store i32 0, ptr %541, align 8, !tbaa !36
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i518, i64 24
  store i32 1, ptr %542, align 8, !tbaa !20
  store i32 1, ptr %540, align 4, !tbaa !37
  %543 = load i32, ptr %7, align 4, !tbaa !20
  %544 = icmp sgt i32 %543, -1
  %545 = select i1 %544, i32 0, i32 %543
  %546 = select i1 %544, i32 %543, i32 0
  %.1336 = add nuw nsw i32 %546, %.0335
  %547 = sub nsw i32 %543, %.sroa.41588.0
  %548 = load i32, ptr %8, align 4, !tbaa !20
  %549 = add nsw i32 %547, %548
  %550 = icmp slt i32 %549, -1021
  %551 = add nsw i32 %547, 1075
  %552 = sub nsw i32 54, %548
  %.6384 = select i1 %550, i32 %551, i32 %552
  %553 = add nsw i32 %.6384, %.1336
  %554 = sub i32 %.1376, %545
  %555 = add i32 %554, %.6384
  %556 = tail call i32 @llvm.smin.i32(i32 %553, i32 %555)
  %.4389 = tail call i32 @llvm.smin.i32(i32 %556, i32 %.1336)
  %557 = tail call i32 @llvm.smax.i32(i32 %.4389, i32 0)
  %.0405 = sub nsw i32 %.1336, %557
  %.2377 = sub nsw i32 %555, %557
  %.2337 = sub nsw i32 %553, %557
  br i1 %.not457, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit, label %558

558:                                              ; preds = %_ZN6dmg_fpL3i2bEi.exit
  %559 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %.0.i.i518, i32 noundef %.0335)
  %560 = tail call fastcc noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %559, ptr noundef %524)
  %.not.i520 = icmp eq ptr %524, null
  br i1 %.not.i520, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !34
  %564 = icmp sgt i32 %563, 7
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  tail call void @free(ptr noundef nonnull %524) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

566:                                              ; preds = %561
  %567 = sext i32 %563 to i64
  %568 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !28
  store ptr %569, ptr %524, align 8, !tbaa !30
  store ptr %524, ptr %568, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit:              ; preds = %566, %565, %558, %_ZN6dmg_fpL3i2bEi.exit
  %.0322 = phi ptr [ %524, %_ZN6dmg_fpL3i2bEi.exit ], [ %560, %558 ], [ %560, %565 ], [ %560, %566 ]
  %.0316 = phi ptr [ %.0.i.i518, %_ZN6dmg_fpL3i2bEi.exit ], [ %559, %558 ], [ %559, %565 ], [ %559, %566 ]
  %570 = icmp sgt i32 %.2337, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  %572 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %.0322, i32 noundef %.2337)
  br label %573

573:                                              ; preds = %571, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  %.1323 = phi ptr [ %572, %571 ], [ %.0322, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit ]
  br i1 %474, label %574, label %576

574:                                              ; preds = %573
  %575 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %.0.i514, i32 noundef %.0375)
  br label %576

576:                                              ; preds = %574, %573
  %.0318 = phi ptr [ %575, %574 ], [ %.0.i514, %573 ]
  %577 = icmp sgt i32 %.2377, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %576
  %579 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %.0318, i32 noundef %.2377)
  br label %580

580:                                              ; preds = %578, %576
  %.1319 = phi ptr [ %579, %578 ], [ %.0318, %576 ]
  %581 = icmp sgt i32 %.0405, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %580
  %583 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %.0316, i32 noundef %.0405)
  br label %584

584:                                              ; preds = %582, %580
  %.1317 = phi ptr [ %583, %582 ], [ %.0316, %580 ]
  %585 = tail call fastcc noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef %.1323, ptr noundef %.1319)
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load i32, ptr %586, align 8, !tbaa !36
  store i32 0, ptr %586, align 8, !tbaa !36
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 20
  %589 = load i32, ptr %588, align 4, !tbaa !37
  %590 = getelementptr inbounds nuw i8, ptr %.1317, i64 20
  %591 = load i32, ptr %590, align 4, !tbaa !37
  %592 = sub nsw i32 %589, %591
  %.not.i521 = icmp eq i32 %592, 0
  br i1 %.not.i521, label %593, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit

593:                                              ; preds = %584
  %594 = sext i32 %591 to i64
  %.idx.i = shl nsw i64 %594, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %595 = getelementptr inbounds nuw i8, ptr %.1317, i64 24
  %596 = getelementptr inbounds i32, ptr %595, i64 %594
  br label %597

597:                                              ; preds = %604, %593
  %.018.i = phi ptr [ %596, %593 ], [ %599, %604 ]
  %.017.idx.i = phi i64 [ %.add.i, %593 ], [ %.017.add.i, %604 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %585, i64 %.017.add.i
  %598 = load i32, ptr %.ptr.i, align 4, !tbaa !20
  %599 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %600 = load i32, ptr %599, align 4, !tbaa !20
  %.not23.i = icmp eq i32 %598, %600
  br i1 %.not23.i, label %604, label %601

601:                                              ; preds = %597
  %602 = icmp ult i32 %598, %600
  %603 = select i1 %602, i32 -1, i32 1
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit

604:                                              ; preds = %597
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %597, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit:             ; preds = %584, %601
  %.0.i522 = phi i32 [ %603, %601 ], [ %592, %584 ]
  %605 = icmp slt i32 %.0.i522, 1
  %or.cond17 = and i1 %475, %605
  br i1 %or.cond17, label %.loopexit967, label %606

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread:      ; preds = %604
  br i1 %475, label %.loopexit967, label %638

.loopexit967:                                     ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread
  %.not458 = icmp eq i32 %587, 0
  br i1 %.not458, label %.thread603, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread

606:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit
  %607 = icmp slt i32 %.0.i522, 0
  br i1 %607, label %.thread603, label %684

.thread603:                                       ; preds = %606, %.loopexit967
  %608 = phi i32 [ 0, %.loopexit967 ], [ %587, %606 ]
  %.sroa.30581.1606 = phi i32 [ %.6374945, %.loopexit967 ], [ %.2370, %606 ]
  %609 = icmp ne i32 %608, 0
  %610 = load i32, ptr %10, align 8
  %611 = icmp ne i32 %610, 0
  %or.cond20 = select i1 %609, i1 true, i1 %611
  br i1 %or.cond20, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread, label %612

612:                                              ; preds = %.thread603
  %613 = load i32, ptr %476, align 4, !tbaa !3
  %614 = and i32 %613, 1048575
  %.not469 = icmp ne i32 %614, 0
  %615 = and i32 %613, 2146435072
  %616 = icmp samesign ult i32 %615, 112197633
  %or.cond483 = select i1 %.not469, i1 true, i1 %616
  br i1 %or.cond483, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread, label %617

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %619 = load i32, ptr %618, align 8, !tbaa !20
  %.not470 = icmp eq i32 %619, 0
  %620 = icmp slt i32 %589, 2
  %or.cond617 = and i1 %620, %.not470
  br i1 %or.cond617, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread, label %621

621:                                              ; preds = %617
  %622 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %585, i32 noundef 1)
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 20
  %624 = load i32, ptr %623, align 4, !tbaa !37
  %625 = load i32, ptr %590, align 4, !tbaa !37
  %.not.i523 = icmp eq i32 %624, %625
  br i1 %.not.i523, label %626, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533

626:                                              ; preds = %621
  %627 = sext i32 %624 to i64
  %.idx.i525 = shl nsw i64 %627, 2
  %.add.i526 = add nsw i64 %.idx.i525, 24
  %628 = getelementptr inbounds nuw i8, ptr %.1317, i64 24
  %629 = getelementptr inbounds i32, ptr %628, i64 %627
  br label %630

630:                                              ; preds = %636, %626
  %.018.i527 = phi ptr [ %629, %626 ], [ %632, %636 ]
  %.017.idx.i528 = phi i64 [ %.add.i526, %626 ], [ %.017.add.i529, %636 ]
  %.017.add.i529 = add nsw i64 %.017.idx.i528, -4
  %.ptr.i530 = getelementptr inbounds i8, ptr %622, i64 %.017.add.i529
  %631 = load i32, ptr %.ptr.i530, align 4, !tbaa !20
  %632 = getelementptr inbounds i8, ptr %.018.i527, i64 -4
  %633 = load i32, ptr %632, align 4, !tbaa !20
  %.not23.i531 = icmp eq i32 %631, %633
  br i1 %.not23.i531, label %636, label %634

634:                                              ; preds = %630
  %635 = icmp ult i32 %631, %633
  br i1 %635, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread609

636:                                              ; preds = %630
  %.not24.i532 = icmp sgt i64 %.017.idx.i528, 28
  br i1 %.not24.i532, label %630, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533:          ; preds = %621
  %637 = icmp sgt i32 %624, %625
  br i1 %637, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread609, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread

638:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread
  %.not465 = icmp eq i32 %587, 0
  %639 = load i32, ptr %476, align 4, !tbaa !3
  %640 = and i32 %639, 1048575
  %641 = load i32, ptr %10, align 8
  br i1 %.not465, label %658, label %642

642:                                              ; preds = %638
  %643 = icmp eq i32 %640, 1048575
  br i1 %643, label %644, label %667

644:                                              ; preds = %642
  br i1 %479, label %652, label %645

645:                                              ; preds = %644
  %646 = and i32 %639, 2146435072
  %647 = icmp samesign ult i32 %646, 111149057
  br i1 %647, label %648, label %652

648:                                              ; preds = %645
  %649 = lshr exact i32 %646, 20
  %650 = sub nuw nsw i32 107, %649
  %651 = shl nsw i32 -1, %650
  br label %652

652:                                              ; preds = %644, %645, %648
  %653 = phi i32 [ %651, %648 ], [ -1, %645 ], [ -1, %644 ]
  %654 = icmp eq i32 %641, %653
  br i1 %654, label %655, label %667

655:                                              ; preds = %652
  %656 = and i32 %639, 2146435072
  %657 = add nuw i32 %656, 1048576
  store i32 %657, ptr %476, align 4, !tbaa !3
  store i32 0, ptr %10, align 8, !tbaa !3
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread

658:                                              ; preds = %638
  %659 = icmp ne i32 %640, 0
  %660 = icmp ne i32 %641, 0
  %or.cond23 = select i1 %659, i1 true, i1 %660
  br i1 %or.cond23, label %.thread611, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread609

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread609: ; preds = %634, %658, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533
  %661 = phi i32 [ %613, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533 ], [ %639, %658 ], [ %613, %634 ]
  %.sroa.30581.1607 = phi i32 [ %.sroa.30581.1606, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533 ], [ %.2370, %658 ], [ %.sroa.30581.1606, %634 ]
  %.1 = phi ptr [ %622, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533 ], [ %585, %658 ], [ %622, %634 ]
  %.pre936 = and i32 %661, 2146435072
  %662 = icmp samesign ugt i32 %.pre936, 112197632
  %or.cond1081.not = select i1 %479, i1 true, i1 %662
  br i1 %or.cond1081.not, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread609._crit_edge, label %663

663:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread609
  %664 = icmp samesign ugt i32 %.pre936, 57671680
  %665 = icmp sgt i32 %.sroa.30581.1607, %.6374945
  %or.cond618 = select i1 %664, i1 true, i1 %665
  br i1 %or.cond618, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread, label %365

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread609._crit_edge: ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread609
  %666 = add nsw i32 %.pre936, -1
  store i32 %666, ptr %476, align 4, !tbaa !3
  store i32 -1, ptr %10, align 8, !tbaa !3
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread

667:                                              ; preds = %642, %652
  %668 = and i32 %641, 1
  %.not467 = icmp eq i32 %668, 0
  br i1 %.not467, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread, label %670

.thread611:                                       ; preds = %658
  %669 = and i32 %641, 1
  %.not467612 = icmp eq i32 %669, 0
  br i1 %.not467612, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread, label %.thread613

670:                                              ; preds = %667
  %671 = and i32 %639, 2146435072
  %672 = add nsw i32 %671, -54525952
  %.sroa.0.4.insert.ext.i = zext i32 %672 to i64
  %.sroa.0.4.insert.shift.i = shl nuw i64 %.sroa.0.4.insert.ext.i, 32
  %673 = bitcast i64 %.sroa.0.4.insert.shift.i to double
  %674 = load double, ptr %10, align 8, !tbaa !3
  %675 = fadd double %674, %673
  store double %675, ptr %10, align 8, !tbaa !3
  br label %682

.thread613:                                       ; preds = %.thread611
  %676 = and i32 %639, 2146435072
  %677 = add nsw i32 %676, -54525952
  %.sroa.0.4.insert.ext.i534 = zext i32 %677 to i64
  %.sroa.0.4.insert.shift.i535 = shl nuw i64 %.sroa.0.4.insert.ext.i534, 32
  %678 = bitcast i64 %.sroa.0.4.insert.shift.i535 to double
  %679 = load double, ptr %10, align 8, !tbaa !3
  %680 = fsub double %679, %678
  store double %680, ptr %10, align 8, !tbaa !3
  %681 = fcmp une double %680, 0.000000e+00
  br i1 %681, label %682, label %365

682:                                              ; preds = %.thread613, %670
  %683 = sub nsw i32 1, %587
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread

684:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %685 = call fastcc noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef nonnull readonly %585, ptr noundef %5)
  %686 = call fastcc noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef readonly %.1317, ptr noundef %6)
  %687 = load i32, ptr %5, align 4, !tbaa !20
  %688 = load i32, ptr %6, align 4, !tbaa !20
  %689 = sub nsw i32 %687, %688
  %690 = load i32, ptr %590, align 4, !tbaa !37
  %691 = sub nsw i32 %589, %690
  %692 = shl nsw i32 %691, 5
  %693 = add nsw i32 %692, %689
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %700

695:                                              ; preds = %684
  %696 = shl nsw i32 %693, 20
  %697 = bitcast double %685 to i64
  %.sroa.04.4.extract.shift.i = lshr i64 %697, 32
  %.sroa.04.4.extract.trunc.i = trunc nuw i64 %.sroa.04.4.extract.shift.i to i32
  %698 = add i32 %696, %.sroa.04.4.extract.trunc.i
  %.sroa.04.4.insert.ext.i = zext i32 %698 to i64
  %.sroa.04.4.insert.shift.i = shl nuw i64 %.sroa.04.4.insert.ext.i, 32
  %.sroa.04.4.insert.mask.i = and i64 %697, 4294967295
  %.sroa.04.4.insert.insert.i = or disjoint i64 %.sroa.04.4.insert.shift.i, %.sroa.04.4.insert.mask.i
  %699 = bitcast i64 %.sroa.04.4.insert.insert.i to double
  br label %_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit

700:                                              ; preds = %684
  %701 = bitcast double %686 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %701, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %702 = shl i32 %693, 20
  %703 = sub i32 %.sroa.0.4.extract.trunc.i, %702
  %.sroa.0.4.insert.ext.i536 = zext i32 %703 to i64
  %.sroa.0.4.insert.shift.i537 = shl nuw i64 %.sroa.0.4.insert.ext.i536, 32
  %.sroa.0.4.insert.mask.i = and i64 %701, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i537, %.sroa.0.4.insert.mask.i
  %704 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit

_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit:           ; preds = %695, %700
  %.sroa.04.0.i = phi double [ %699, %695 ], [ %685, %700 ]
  %.sroa.0.0.i = phi double [ %686, %695 ], [ %704, %700 ]
  %705 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %706 = fcmp ugt double %705, 2.000000e+00
  br i1 %706, label %722, label %707

707:                                              ; preds = %_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit
  %.not460 = icmp eq i32 %587, 0
  br i1 %.not460, label %708, label %.thread614

708:                                              ; preds = %707
  %709 = load i32, ptr %10, align 8, !tbaa !3
  %.not461 = icmp eq i32 %709, 0
  br i1 %.not461, label %710, label %713

710:                                              ; preds = %708
  %711 = load i32, ptr %476, align 4, !tbaa !3
  %712 = and i32 %711, 1048575
  %.not462 = icmp eq i32 %712, 0
  br i1 %.not462, label %718, label %.thread614

713:                                              ; preds = %708
  %714 = icmp ne i32 %709, 1
  %715 = load i32, ptr %476, align 4
  %716 = icmp ne i32 %715, 0
  %or.cond26 = select i1 %714, i1 true, i1 %716
  br i1 %or.cond26, label %.thread614, label %717

717:                                              ; preds = %713
  br i1 %475, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread, label %365

718:                                              ; preds = %710
  %719 = fcmp olt double %705, 1.000000e+00
  %720 = fmul double %705, 5.000000e-01
  %.0343 = select i1 %719, double 5.000000e-01, double %720
  %721 = fneg double %.0343
  br label %.thread614

722:                                              ; preds = %_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit
  %723 = fmul double %705, 5.000000e-01
  %.not459 = icmp eq i32 %587, 0
  %724 = fneg double %723
  %725 = select i1 %.not459, double %724, double %723
  %726 = tail call i32 @llvm.get.rounding()
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %.thread614

728:                                              ; preds = %722
  %729 = fadd double %725, 5.000000e-01
  br label %.thread614

.thread614:                                       ; preds = %710, %713, %707, %722, %728, %718
  %.1344 = phi double [ %.0343, %718 ], [ %723, %728 ], [ %723, %722 ], [ 1.000000e+00, %707 ], [ 1.000000e+00, %713 ], [ 1.000000e+00, %710 ]
  %.0340 = phi double [ %721, %718 ], [ %729, %728 ], [ %725, %722 ], [ 1.000000e+00, %707 ], [ -1.000000e+00, %713 ], [ -1.000000e+00, %710 ]
  %730 = load i32, ptr %476, align 4, !tbaa !3
  %731 = and i32 %730, 2146435072
  %732 = icmp eq i32 %731, 2145386496
  br i1 %732, label %733, label %748

733:                                              ; preds = %.thread614
  %734 = load i64, ptr %10, align 8, !tbaa !3
  %735 = add nsw i32 %730, -55574528
  store i32 %735, ptr %476, align 4, !tbaa !3
  %736 = fmul double %.0340, 0x7950000000000000
  %737 = load double, ptr %10, align 8, !tbaa !3
  %738 = fadd double %736, %737
  store double %738, ptr %10, align 8, !tbaa !3
  %739 = bitcast double %738 to i64
  %740 = lshr i64 %739, 32
  %741 = trunc nuw i64 %740 to i32
  %742 = and i32 %741, 2145386496
  %743 = icmp samesign ugt i32 %742, 2090860543
  br i1 %743, label %744, label %746

744:                                              ; preds = %733
  %or.cond29 = icmp eq i64 %734, 9218868437227405311
  br i1 %or.cond29, label %.loopexit, label %745

745:                                              ; preds = %744
  store i32 2146435071, ptr %476, align 4, !tbaa !3
  store i32 -1, ptr %10, align 8, !tbaa !3
  br label %787

746:                                              ; preds = %733
  %747 = add i32 %741, 55574528
  store i32 %747, ptr %476, align 4, !tbaa !3
  br label %770

748:                                              ; preds = %.thread614
  %749 = icmp samesign ult i32 %731, 111149057
  %or.cond31 = select i1 %477, i1 %749, i1 false
  br i1 %or.cond31, label %750, label %761

750:                                              ; preds = %748
  %751 = fcmp ugt double %.1344, 0x41DFFFFFFFC00000
  br i1 %751, label %757, label %752

752:                                              ; preds = %750
  %753 = fptoui double %.1344 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %753, i32 1)
  %754 = uitofp i32 %spec.store.select to double
  %.not463 = icmp eq i32 %587, 0
  %755 = fneg double %754
  %756 = select i1 %.not463, double %755, double %754
  br label %757

757:                                              ; preds = %752, %750
  %.4347 = phi double [ %754, %752 ], [ %.1344, %750 ]
  %.2342 = phi double [ %756, %752 ], [ %.0340, %750 ]
  %758 = bitcast double %.2342 to i64
  %.sroa.094.4.extract.shift = lshr i64 %758, 32
  %.sroa.094.4.extract.trunc = trunc nuw i64 %.sroa.094.4.extract.shift to i32
  %reass.sub806 = sub i32 %.sroa.094.4.extract.trunc, %731
  %759 = add i32 %reass.sub806, 112197632
  %.sroa.094.4.insert.ext = zext i32 %759 to i64
  %.sroa.094.4.insert.shift = shl nuw i64 %.sroa.094.4.insert.ext, 32
  %.sroa.094.4.insert.mask = and i64 %758, 4294967295
  %.sroa.094.4.insert.insert = or disjoint i64 %.sroa.094.4.insert.shift, %.sroa.094.4.insert.mask
  %760 = bitcast i64 %.sroa.094.4.insert.insert to double
  br label %761

761:                                              ; preds = %757, %748
  %.3346 = phi double [ %.4347, %757 ], [ %.1344, %748 ]
  %.1341 = phi double [ %760, %757 ], [ %.0340, %748 ]
  %762 = add nsw i32 %731, -54525952
  %.sroa.0.4.insert.ext.i540 = zext i32 %762 to i64
  %.sroa.0.4.insert.shift.i541 = shl nuw i64 %.sroa.0.4.insert.ext.i540, 32
  %763 = bitcast i64 %.sroa.0.4.insert.shift.i541 to double
  %764 = fmul double %.1341, %763
  %765 = load double, ptr %10, align 8, !tbaa !3
  %766 = fadd double %765, %764
  store double %766, ptr %10, align 8, !tbaa !3
  %767 = bitcast double %766 to i64
  %768 = lshr i64 %767, 32
  %769 = trunc nuw i64 %768 to i32
  br label %770

770:                                              ; preds = %761, %746
  %.in = phi i64 [ %739, %746 ], [ %767, %761 ]
  %771 = phi i32 [ %747, %746 ], [ %769, %761 ]
  %.2345 = phi double [ %.1344, %746 ], [ %.3346, %761 ]
  %772 = and i32 %771, 2146435072
  %773 = icmp eq i32 %731, %772
  %or.cond485 = select i1 %or.cond39.not621, i1 %773, i1 false
  br i1 %or.cond485, label %774, label %787

774:                                              ; preds = %770
  %775 = fptosi double %.2345 to i32
  %776 = sitofp i32 %775 to double
  %777 = fsub double %.2345, %776
  %778 = icmp eq i32 %587, 0
  %779 = and i64 %.in, 4294967295
  %780 = icmp eq i64 %779, 0
  %or.cond34.not624 = select i1 %778, i1 %780, i1 false
  %781 = and i32 %771, 1048575
  %.not464 = icmp eq i32 %781, 0
  %or.cond486 = select i1 %or.cond34.not624, i1 %.not464, i1 false
  br i1 %or.cond486, label %785, label %782

782:                                              ; preds = %774
  %783 = fcmp olt double %777, 0x3FDFFFFF94A03595
  %784 = fcmp ogt double %777, 0x3FE0000035AFE535
  %or.cond36 = or i1 %783, %784
  br i1 %or.cond36, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread, label %787

785:                                              ; preds = %774
  %786 = fcmp olt double %777, 0x3FCFFFFF94A03595
  br i1 %786, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread, label %787

787:                                              ; preds = %770, %785, %782, %745
  %.not.i542 = icmp eq ptr %.1323, null
  br i1 %.not.i542, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit543, label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %.1323, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !34
  %791 = icmp sgt i32 %790, 7
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  tail call void @free(ptr noundef nonnull %.1323) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit543

793:                                              ; preds = %788
  %794 = sext i32 %790 to i64
  %795 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !28
  store ptr %796, ptr %.1323, align 8, !tbaa !30
  store ptr %.1323, ptr %795, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit543

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit543:           ; preds = %787, %792, %793
  %.not.i544 = icmp eq ptr %.1319, null
  br i1 %.not.i544, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit545, label %797

797:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit543
  %798 = getelementptr inbounds nuw i8, ptr %.1319, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !34
  %800 = icmp sgt i32 %799, 7
  br i1 %800, label %801, label %802

801:                                              ; preds = %797
  tail call void @free(ptr noundef nonnull %.1319) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit545

802:                                              ; preds = %797
  %803 = sext i32 %799 to i64
  %804 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %803
  %805 = load ptr, ptr %804, align 8, !tbaa !28
  store ptr %805, ptr %.1319, align 8, !tbaa !30
  store ptr %.1319, ptr %804, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit545

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit545:           ; preds = %802, %801, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit543
  %806 = getelementptr inbounds nuw i8, ptr %.1317, i64 8
  %807 = load i32, ptr %806, align 8, !tbaa !34
  %808 = icmp sgt i32 %807, 7
  br i1 %808, label %809, label %810

809:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit545
  tail call void @free(ptr noundef nonnull %.1317) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit547

810:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit545
  %811 = sext i32 %807 to i64
  %812 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !28
  store ptr %813, ptr %.1317, align 8, !tbaa !30
  store ptr %.1317, ptr %812, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit547

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit547:           ; preds = %810, %809
  %814 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %815 = load i32, ptr %814, align 8, !tbaa !34
  %816 = icmp sgt i32 %815, 7
  br i1 %816, label %817, label %818

817:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit547
  tail call void @free(ptr noundef nonnull %585) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit549.backedge

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit549.backedge:  ; preds = %817, %818
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit549, !llvm.loop !41

818:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit547
  %819 = sext i32 %815 to i64
  %820 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !28
  store ptr %821, ptr %585, align 8, !tbaa !30
  store ptr %585, ptr %820, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit549.backedge

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread:   ; preds = %785, %782, %636, %617, %634, %717, %.thread611, %667, %663, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533, %.thread603, %612, %.loopexit967, %682, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread609._crit_edge, %655
  %.sroa.30581.2 = phi i32 [ %.sroa.30581.1606, %.thread603 ], [ %.sroa.30581.1606, %612 ], [ %.sroa.30581.1607, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread609._crit_edge ], [ %.sroa.30581.1607, %663 ], [ %.sroa.30581.1606, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533 ], [ %.2370, %667 ], [ %.2370, %682 ], [ %.2370, %655 ], [ %.2370, %.loopexit967 ], [ %.2370, %.thread611 ], [ %.2370, %717 ], [ %.sroa.30581.1606, %634 ], [ %.sroa.30581.1606, %617 ], [ %.sroa.30581.1606, %636 ], [ %.2370, %782 ], [ %.2370, %785 ]
  %.sroa.15.0 = phi i32 [ %608, %.thread603 ], [ 0, %612 ], [ 0, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread609._crit_edge ], [ 0, %663 ], [ 0, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533 ], [ 1, %667 ], [ %683, %682 ], [ 0, %655 ], [ %587, %.loopexit967 ], [ 0, %.thread611 ], [ 0, %717 ], [ 0, %634 ], [ 0, %617 ], [ 0, %636 ], [ 0, %785 ], [ %587, %782 ]
  %.0 = phi ptr [ %585, %.thread603 ], [ %585, %612 ], [ %.1, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread609._crit_edge ], [ %.1, %663 ], [ %622, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533 ], [ %585, %667 ], [ %585, %682 ], [ %585, %655 ], [ %585, %.loopexit967 ], [ %585, %.thread611 ], [ %585, %717 ], [ %622, %634 ], [ %585, %617 ], [ %622, %636 ], [ %585, %782 ], [ %585, %785 ]
  %.not.i550 = icmp eq ptr %.1323, null
  br i1 %.not.i550, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit551, label %822

822:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread
  %823 = getelementptr inbounds nuw i8, ptr %.1323, i64 8
  %824 = load i32, ptr %823, align 8, !tbaa !34
  %825 = icmp sgt i32 %824, 7
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  tail call void @free(ptr noundef nonnull %.1323) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit551

827:                                              ; preds = %822
  %828 = sext i32 %824 to i64
  %829 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !28
  store ptr %830, ptr %.1323, align 8, !tbaa !30
  store ptr %.1323, ptr %829, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit551

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit551:           ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit533.thread, %826, %827
  %.not.i552 = icmp eq ptr %.1319, null
  br i1 %.not.i552, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit553, label %831

831:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit551
  %832 = getelementptr inbounds nuw i8, ptr %.1319, i64 8
  %833 = load i32, ptr %832, align 8, !tbaa !34
  %834 = icmp sgt i32 %833, 7
  br i1 %834, label %835, label %836

835:                                              ; preds = %831
  tail call void @free(ptr noundef nonnull %.1319) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit553

836:                                              ; preds = %831
  %837 = sext i32 %833 to i64
  %838 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !28
  store ptr %839, ptr %.1319, align 8, !tbaa !30
  store ptr %.1319, ptr %838, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit553

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit553:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit551, %835, %836
  %.not.i554 = icmp eq ptr %.1317, null
  br i1 %.not.i554, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit555, label %840

840:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit553
  %841 = getelementptr inbounds nuw i8, ptr %.1317, i64 8
  %842 = load i32, ptr %841, align 8, !tbaa !34
  %843 = icmp sgt i32 %842, 7
  br i1 %843, label %844, label %845

844:                                              ; preds = %840
  tail call void @free(ptr noundef nonnull %.1317) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit555

845:                                              ; preds = %840
  %846 = sext i32 %842 to i64
  %847 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !28
  store ptr %848, ptr %.1317, align 8, !tbaa !30
  store ptr %.1317, ptr %847, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit555

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit555:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit553, %844, %845
  %.not.i556 = icmp eq ptr %.231.lcssa.i, null
  br i1 %.not.i556, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit557, label %849

849:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit555
  %850 = load i32, ptr %469, align 8, !tbaa !34
  %851 = icmp sgt i32 %850, 7
  br i1 %851, label %852, label %853

852:                                              ; preds = %849
  tail call void @free(ptr noundef nonnull %.231.lcssa.i) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit557

853:                                              ; preds = %849
  %854 = sext i32 %850 to i64
  %855 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !28
  store ptr %856, ptr %.231.lcssa.i, align 8, !tbaa !30
  store ptr %.231.lcssa.i, ptr %855, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit557

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit557:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit555, %852, %853
  %.not.i558 = icmp eq ptr %.0, null
  br i1 %.not.i558, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit559, label %857

857:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit557
  %858 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %859 = load i32, ptr %858, align 8, !tbaa !34
  %860 = icmp sgt i32 %859, 7
  br i1 %860, label %861, label %862

861:                                              ; preds = %857
  tail call void @free(ptr noundef nonnull %.0) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit559

862:                                              ; preds = %857
  %863 = sext i32 %859 to i64
  %864 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !28
  store ptr %865, ptr %.0, align 8, !tbaa !30
  store ptr %.0, ptr %864, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit559

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit559:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit557, %861, %862
  %866 = icmp sgt i32 %.sroa.30581.2, %.6374945
  br i1 %866, label %867, label %1050

867:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit559
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %868 = add nsw i32 %.sroa.30581.2, %187
  %869 = add nsw i32 %868, -1
  %870 = load double, ptr %10, align 8, !tbaa !3
  %871 = fcmp une double %870, 0.000000e+00
  br i1 %871, label %892, label %872

872:                                              ; preds = %867
  %873 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i, label %876, label %874

874:                                              ; preds = %872
  %875 = load ptr, ptr %873, align 8, !tbaa !30
  store ptr %875, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %_ZN6dmg_fpL3i2bEi.exit.i

876:                                              ; preds = %872
  %877 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %878 = ptrtoint ptr %877 to i64
  %879 = sub i64 %878, ptrtoint (ptr @_ZL11private_mem to i64)
  %880 = icmp slt i64 %879, 2272
  br i1 %880, label %881, label %883

881:                                              ; preds = %876
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 40
  store ptr %882, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %885

883:                                              ; preds = %876
  %884 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %885

885:                                              ; preds = %883, %881
  %.1.i.i.i = phi ptr [ %877, %881 ], [ %884, %883 ]
  %886 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store i32 1, ptr %886, align 8, !tbaa !34
  %887 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 12
  store i32 2, ptr %887, align 4, !tbaa !35
  br label %_ZN6dmg_fpL3i2bEi.exit.i

_ZN6dmg_fpL3i2bEi.exit.i:                         ; preds = %885, %874
  %888 = phi ptr [ %875, %874 ], [ null, %885 ]
  %.0.i.i.i = phi ptr [ %873, %874 ], [ %.1.i.i.i, %885 ]
  %889 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %890 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %890, align 8, !tbaa !36
  %891 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %891, align 8, !tbaa !20
  store i32 1, ptr %889, align 4, !tbaa !37
  store i32 1, ptr %3, align 4, !tbaa !20
  store i32 57671680, ptr %476, align 4, !tbaa !3
  br label %905

892:                                              ; preds = %867
  %893 = call fastcc noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef nonnull %10, ptr noundef %4, ptr noundef %3)
  %894 = load i32, ptr %4, align 4, !tbaa !20
  %895 = sub nsw i32 %894, %.sroa.41588.0
  %896 = load i32, ptr %3, align 4, !tbaa !20
  %897 = sub nsw i32 53, %896
  %898 = add nsw i32 %895, 1074
  %spec.select.i566 = tail call i32 @llvm.smin.i32(i32 %897, i32 %898)
  %.neg175.i = xor i32 %spec.select.i566, -1
  %899 = add nsw i32 %spec.select.i566, 1
  %900 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %893, i32 noundef %899)
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %902 = load i32, ptr %901, align 8, !tbaa !20
  %903 = or i32 %902, 1
  store i32 %903, ptr %901, align 8, !tbaa !20
  %904 = icmp eq i32 %.sroa.15.0, 0
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %905

905:                                              ; preds = %892, %_ZN6dmg_fpL3i2bEi.exit.i
  %906 = phi ptr [ %888, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %.pre.i, %892 ]
  %907 = phi i32 [ -1075, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %895, %892 ]
  %.090.i = phi i1 [ true, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %904, %892 ]
  %.086.neg176.i = phi i32 [ 0, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %.neg175.i, %892 ]
  %.081.i = phi ptr [ %.0.i.i.i, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %900, %892 ]
  %reass.sub = sub i32 %907, %868
  %.neg145.i = add i32 %reass.sub, 1
  %908 = add i32 %.neg145.i, %.086.neg176.i
  store i32 %908, ptr %4, align 4, !tbaa !20
  %.not.i.i128.i = icmp eq ptr %906, null
  br i1 %.not.i.i128.i, label %911, label %909

909:                                              ; preds = %905
  %910 = load ptr, ptr %906, align 8, !tbaa !30
  store ptr %910, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %_ZN6dmg_fpL3i2bEi.exit131.i

911:                                              ; preds = %905
  %912 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %913 = ptrtoint ptr %912 to i64
  %914 = sub i64 %913, ptrtoint (ptr @_ZL11private_mem to i64)
  %915 = icmp slt i64 %914, 2272
  br i1 %915, label %916, label %918

916:                                              ; preds = %911
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 40
  store ptr %917, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %920

918:                                              ; preds = %911
  %919 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %920

920:                                              ; preds = %918, %916
  %.1.i.i130.i = phi ptr [ %912, %916 ], [ %919, %918 ]
  %921 = getelementptr inbounds nuw i8, ptr %.1.i.i130.i, i64 8
  store i32 1, ptr %921, align 8, !tbaa !34
  %922 = getelementptr inbounds nuw i8, ptr %.1.i.i130.i, i64 12
  store i32 2, ptr %922, align 4, !tbaa !35
  br label %_ZN6dmg_fpL3i2bEi.exit131.i

_ZN6dmg_fpL3i2bEi.exit131.i:                      ; preds = %920, %909
  %.0.i.i129.i = phi ptr [ %906, %909 ], [ %.1.i.i130.i, %920 ]
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i129.i, i64 20
  %924 = getelementptr inbounds nuw i8, ptr %.0.i.i129.i, i64 16
  store i32 0, ptr %924, align 8, !tbaa !36
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i129.i, i64 24
  store i32 1, ptr %925, align 8, !tbaa !20
  store i32 1, ptr %923, align 4, !tbaa !37
  %926 = icmp sgt i32 %868, 1
  br i1 %926, label %927, label %929

927:                                              ; preds = %_ZN6dmg_fpL3i2bEi.exit131.i
  %928 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %.0.i.i129.i, i32 noundef %869)
  br label %933

929:                                              ; preds = %_ZN6dmg_fpL3i2bEi.exit131.i
  %.not.i560 = icmp eq i32 %868, 1
  br i1 %.not.i560, label %933, label %930

930:                                              ; preds = %929
  %931 = sub nsw i32 1, %868
  %932 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %.081.i, i32 noundef %931)
  br label %933

933:                                              ; preds = %930, %929, %927
  %.082.i = phi ptr [ %928, %927 ], [ %.0.i.i129.i, %930 ], [ %.0.i.i129.i, %929 ]
  %.1.i561 = phi ptr [ %.081.i, %927 ], [ %932, %930 ], [ %.081.i, %929 ]
  %934 = icmp sgt i32 %908, 0
  %935 = sub nsw i32 0, %908
  %.097.i = select i1 %934, i32 0, i32 %935
  %.084.i = tail call i32 @llvm.smax.i32(i32 %908, i32 0)
  %936 = getelementptr inbounds nuw i8, ptr %.082.i, i64 24
  %937 = getelementptr inbounds nuw i8, ptr %.082.i, i64 20
  %938 = load i32, ptr %937, align 4, !tbaa !37
  %939 = add nsw i32 %938, -1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [1 x i32], ptr %936, i64 0, i64 %940
  %942 = load i32, ptr %941, align 4, !tbaa !20
  %.not.i.i132.i = icmp ult i32 %942, 65536
  %943 = shl nuw i32 %942, 16
  %spec.select.i.i.i = select i1 %.not.i.i132.i, i32 %943, i32 %942
  %spec.select26.i.i.i = select i1 %.not.i.i132.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %944 = or disjoint i32 %spec.select26.i.i.i, 8
  %945 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %945, i32 %spec.select.i.i.i
  %.1.i.i133.i = select i1 %.not21.i.i.i, i32 %944, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %946 = or disjoint i32 %.1.i.i133.i, 4
  %947 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %947, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %946, i32 %.1.i.i133.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %948 = or disjoint i32 %.2.i.i.i, 2
  %949 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %949, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %948, i32 %.2.i.i.i
  %950 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 1073741824, i32 %950
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %951 = tail call i32 @llvm.smax.i32(i32 %.097.i, i32 0)
  %reass.sub807 = sub nsw i32 %.020.i.i.i, %951
  %spec.select.i.i = add nsw i32 %reass.sub807, 28
  %952 = and i32 %spec.select.i.i, 31
  %953 = add nuw nsw i32 %952, %.084.i
  %.not144.i = icmp eq i32 %953, 0
  br i1 %.not144.i, label %956, label %954

954:                                              ; preds = %933
  %955 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %.1.i561, i32 noundef %953)
  br label %956

956:                                              ; preds = %954, %933
  %.2.i = phi ptr [ %955, %954 ], [ %.1.i561, %933 ]
  %957 = add nuw nsw i32 %952, %.097.i
  %.not112.i = icmp eq i32 %957, 0
  br i1 %.not112.i, label %960, label %958

958:                                              ; preds = %956
  %959 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %.082.i, i32 noundef %957)
  br label %960

960:                                              ; preds = %958, %956
  %.183.i = phi ptr [ %959, %958 ], [ %.082.i, %956 ]
  %961 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %.2.i, ptr noundef %.183.i)
  %.not113.i = icmp eq i32 %961, 0
  br i1 %.not113.i, label %962, label %965

962:                                              ; preds = %960
  %963 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.2.i, i32 noundef 10, i32 noundef 0)
  %964 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %963, ptr noundef %.183.i)
  br label %965

965:                                              ; preds = %962, %960
  %.091.i = phi i32 [ %961, %960 ], [ %964, %962 ]
  %.3.i = phi ptr [ %.2.i, %960 ], [ %963, %962 ]
  %966 = icmp sgt i32 %spec.select479, 0
  br i1 %966, label %.lr.ph.preheader.i, label %._crit_edge.i562

.lr.ph.preheader.i:                               ; preds = %965
  %wide.trip.count.i = zext nneg i32 %spec.select479 to i64
  br label %.lr.ph.i564

.lr.ph.i564:                                      ; preds = %981, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %981 ]
  %.4165.i = phi ptr [ %.3.i, %.lr.ph.preheader.i ], [ %982, %981 ]
  %.192163.i = phi i32 [ %.091.i, %.lr.ph.preheader.i ], [ %983, %981 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %967 = getelementptr inbounds nuw i8, ptr %.1350, i64 %indvars.iv.i
  %968 = load i8, ptr %967, align 1, !tbaa !3
  %969 = sext i8 %968 to i32
  %reass.sub178.i = sub i32 %969, %.192163.i
  %970 = add i32 %reass.sub178.i, -48
  %.not117.i = icmp eq i32 %970, 0
  br i1 %.not117.i, label %971, label %.loopexit.i

971:                                              ; preds = %.lr.ph.i564
  %972 = getelementptr inbounds nuw i8, ptr %.4165.i, i64 24
  %973 = load i32, ptr %972, align 8, !tbaa !20
  %.not118.i = icmp eq i32 %973, 0
  br i1 %.not118.i, label %974, label %981

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %.4165.i, i64 20
  %976 = load i32, ptr %975, align 4, !tbaa !37
  %977 = icmp eq i32 %976, 1
  br i1 %977, label %978, label %981

978:                                              ; preds = %974
  %979 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %980 = icmp sgt i32 %.sroa.30581.2, %979
  %spec.select125.i = zext i1 %980 to i32
  br label %.thread.i

981:                                              ; preds = %974, %971
  %982 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %.4165.i, i32 noundef 10, i32 noundef 0)
  %983 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %982, ptr noundef %.183.i)
  %exitcond.not.i565 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i565, label %._crit_edge.i562, label %.lr.ph.i564, !llvm.loop !42

._crit_edge.i562:                                 ; preds = %981, %965
  %.192.lcssa.i = phi i32 [ %.091.i, %965 ], [ %983, %981 ]
  %.288.lcssa.i = phi i32 [ 0, %965 ], [ %spec.select479, %981 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %965 ], [ %982, %981 ]
  %984 = icmp slt i32 %.288.lcssa.i, %.sroa.30581.2
  br i1 %984, label %.lr.ph172.preheader.i, label %._crit_edge173.i

.lr.ph172.preheader.i:                            ; preds = %._crit_edge.i562
  %985 = sext i32 %.sroa.5.0 to i64
  br label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %1000, %.lr.ph172.preheader.i
  %indvars.iv200.i = phi i64 [ %985, %.lr.ph172.preheader.i ], [ %indvars.iv.next201.i, %1000 ]
  %.in.i = phi i32 [ %.288.lcssa.i, %.lr.ph172.preheader.i ], [ %986, %1000 ]
  %.6170.i = phi ptr [ %.4.lcssa.i, %.lr.ph172.preheader.i ], [ %1001, %1000 ]
  %.293168.i = phi i32 [ %.192.lcssa.i, %.lr.ph172.preheader.i ], [ %1002, %1000 ]
  %986 = add nuw i32 %.in.i, 1
  %indvars.iv.next201.i = add nsw i64 %indvars.iv200.i, 1
  %987 = getelementptr inbounds i8, ptr %.1350, i64 %indvars.iv200.i
  %988 = load i8, ptr %987, align 1, !tbaa !3
  %989 = sext i8 %988 to i32
  %reass.sub179.i = sub i32 %989, %.293168.i
  %990 = add i32 %reass.sub179.i, -48
  %.not115.i = icmp eq i32 %990, 0
  br i1 %.not115.i, label %991, label %.loopexit.i

991:                                              ; preds = %.lr.ph172.i
  %992 = getelementptr inbounds nuw i8, ptr %.6170.i, i64 24
  %993 = load i32, ptr %992, align 8, !tbaa !20
  %.not116.i = icmp eq i32 %993, 0
  br i1 %.not116.i, label %994, label %1000

994:                                              ; preds = %991
  %995 = getelementptr inbounds nuw i8, ptr %.6170.i, i64 20
  %996 = load i32, ptr %995, align 4, !tbaa !37
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %1000

998:                                              ; preds = %994
  %999 = icmp slt i32 %986, %.sroa.30581.2
  %spec.select126.i = zext i1 %999 to i32
  br label %.thread.i

1000:                                             ; preds = %994, %991
  %1001 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %.6170.i, i32 noundef 10, i32 noundef 0)
  %1002 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %1001, ptr noundef %.183.i)
  %exitcond203.not.i = icmp eq i32 %986, %.sroa.30581.2
  br i1 %exitcond203.not.i, label %._crit_edge173.i, label %.lr.ph172.i, !llvm.loop !43

._crit_edge173.i:                                 ; preds = %1000, %._crit_edge.i562
  %.6.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i562 ], [ %1001, %1000 ]
  %1003 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 24
  %1004 = load i32, ptr %1003, align 8, !tbaa !20
  %.not114.i = icmp eq i32 %1004, 0
  br i1 %.not114.i, label %1005, label %1009

1005:                                             ; preds = %._crit_edge173.i
  %1006 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 20
  %1007 = load i32, ptr %1006, align 4, !tbaa !37
  %1008 = icmp sgt i32 %1007, 1
  br i1 %1008, label %1009, label %.thread.i

1009:                                             ; preds = %1005, %._crit_edge173.i
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i564, %.lr.ph172.i
  %.195.i = phi i32 [ %990, %.lr.ph172.i ], [ %970, %.lr.ph.i564 ]
  %.5.i = phi ptr [ %.6170.i, %.lr.ph172.i ], [ %.4165.i, %.lr.ph.i564 ]
  %.not.i.i563 = icmp eq ptr %.5.i, null
  br i1 %.not.i.i563, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %1009, %1005, %998, %978
  %.5143.i = phi ptr [ %.5.i, %.loopexit.i ], [ %.6170.i, %998 ], [ %.4165.i, %978 ], [ %.6.lcssa.i, %1005 ], [ %.6.lcssa.i, %1009 ]
  %.195141.i = phi i32 [ %.195.i, %.loopexit.i ], [ %spec.select126.i, %998 ], [ %spec.select125.i, %978 ], [ 0, %1005 ], [ -1, %1009 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.5143.i, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !34
  %1012 = icmp sgt i32 %1011, 7
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.5143.i) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i

1014:                                             ; preds = %.thread.i
  %1015 = sext i32 %1011 to i64
  %1016 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !28
  store ptr %1017, ptr %.5143.i, align 8, !tbaa !30
  store ptr %.5143.i, ptr %1016, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i:            ; preds = %1014, %1013, %.loopexit.i
  %.195142.i = phi i32 [ %.195.i, %.loopexit.i ], [ %.195141.i, %1013 ], [ %.195141.i, %1014 ]
  %.not.i134.i = icmp eq ptr %.183.i, null
  br i1 %.not.i134.i, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit135.i, label %1018

1018:                                             ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i
  %1019 = getelementptr inbounds nuw i8, ptr %.183.i, i64 8
  %1020 = load i32, ptr %1019, align 8, !tbaa !34
  %1021 = icmp sgt i32 %1020, 7
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1018
  tail call void @free(ptr noundef nonnull %.183.i) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit135.i

1023:                                             ; preds = %1018
  %1024 = sext i32 %1020 to i64
  %1025 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %1024
  %1026 = load ptr, ptr %1025, align 8, !tbaa !28
  store ptr %1026, ptr %.183.i, align 8, !tbaa !30
  store ptr %.183.i, ptr %1025, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit135.i

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit135.i:         ; preds = %1023, %1022, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i
  br i1 %871, label %1029, label %1027

1027:                                             ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit135.i
  %1028 = icmp slt i32 %.195142.i, 1
  br i1 %1028, label %.sink.split.i, label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit

1029:                                             ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit135.i
  %1030 = icmp slt i32 %.195142.i, 0
  br i1 %1030, label %1031, label %1038

1031:                                             ; preds = %1029
  br i1 %.090.i, label %1032, label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit

1032:                                             ; preds = %1049, %1031
  %.val127.i = load i32, ptr %476, align 4, !tbaa !3
  %1033 = and i32 %.val127.i, 2146435072
  %1034 = add nsw i32 %1033, -54525952
  %.sroa.0.4.insert.ext.i.i = zext i32 %1034 to i64
  %.sroa.0.4.insert.shift.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i, 32
  %1035 = bitcast i64 %.sroa.0.4.insert.shift.i.i to double
  %1036 = load double, ptr %10, align 8, !tbaa !3
  %1037 = fsub double %1036, %1035
  br label %.sink.split.i

1038:                                             ; preds = %1029
  %.not120.i = icmp eq i32 %.195142.i, 0
  br i1 %.not120.i, label %1046, label %1039

1039:                                             ; preds = %1038
  br i1 %.090.i, label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit, label %1040

1040:                                             ; preds = %1049, %1039
  %.val.i = load i32, ptr %476, align 4, !tbaa !3
  %1041 = and i32 %.val.i, 2146435072
  %1042 = add nsw i32 %1041, -54525952
  %.sroa.0.4.insert.ext.i136.i = zext i32 %1042 to i64
  %.sroa.0.4.insert.shift.i137.i = shl nuw i64 %.sroa.0.4.insert.ext.i136.i, 32
  %1043 = bitcast i64 %.sroa.0.4.insert.shift.i137.i to double
  %1044 = load double, ptr %10, align 8, !tbaa !3
  %1045 = fadd double %1044, %1043
  br label %.sink.split.i

1046:                                             ; preds = %1038
  %1047 = load i32, ptr %10, align 8, !tbaa !3
  %1048 = and i32 %1047, 1
  %.not121.i = icmp eq i32 %1048, 0
  br i1 %.not121.i, label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit, label %1049

1049:                                             ; preds = %1046
  br i1 %.090.i, label %1032, label %1040

.sink.split.i:                                    ; preds = %1040, %1032, %1027
  %.sink.i = phi double [ %1037, %1032 ], [ %1045, %1040 ], [ 0.000000e+00, %1027 ]
  store double %.sink.i, ptr %10, align 8, !tbaa !3
  br label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit

_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit:  ; preds = %1027, %1031, %1039, %1046, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %1050

1050:                                             ; preds = %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit559
  br i1 %479, label %1056, label %1051

1051:                                             ; preds = %1050
  %1052 = load double, ptr %10, align 8, !tbaa !3
  %1053 = fmul double %1052, 0x3950000000000000
  store double %1053, ptr %10, align 8, !tbaa !3
  %.not473 = tail call i1 @llvm.is.fpclass.f64(double %1053, i32 240)
  br i1 %.not473, label %1054, label %1056

1054:                                             ; preds = %1051
  %1055 = tail call ptr @__errno_location() #17
  store i32 34, ptr %1055, align 4, !tbaa !20
  br label %1056

.loopexit638:                                     ; preds = %.preheader636
  store ptr %21, ptr %9, align 8, !tbaa !6
  br label %1056

1056:                                             ; preds = %.loopexit638, %1050, %1054, %1051, %212, %150, %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread, %180, %185, %365, %.loopexit, %237, %224, %217, %_ZN6dmg_fpL5matchEPPKcS1_.exit501
  %.2354 = phi i32 [ %.1353, %217 ], [ %.1353, %224 ], [ %.1353, %.loopexit ], [ %.1353, %1051 ], [ %.1353, %1054 ], [ %.1353, %1050 ], [ %.1353, %365 ], [ %.1353, %237 ], [ %.1353, %212 ], [ %.1353, %150 ], [ 0, %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread ], [ %.1353, %_ZN6dmg_fpL5matchEPPKcS1_.exit501 ], [ %.1353, %185 ], [ %.1353, %180 ], [ %.1353, %.loopexit638 ]
  %.not475 = icmp eq ptr %1, null
  br i1 %.not475, label %1059, label %1057

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %1058, ptr %1, align 8, !tbaa !6
  br label %1059

1059:                                             ; preds = %1057, %1056
  %.not476 = icmp eq i32 %.2354, 0
  %1060 = load double, ptr %10, align 8
  %1061 = fneg double %1060
  %1062 = select i1 %.not476, double %1060, double %1061
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  ret double %1062
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN6dmg_fpL6hexnanEPNS_1UEPPKc(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL6hexdigE, i64 48), align 16, !tbaa !3
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.lr.ph.i.i, label %_ZN6dmg_fpL11hexdig_initEv.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %2 ]
  %4 = phi i8 [ %10, %.lr.ph.i.i ], [ 48, %2 ]
  %5 = trunc i64 %indvars.iv.i.i to i8
  %6 = add i8 %5, 16
  %7 = zext i8 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_ZN6dmg_fpL6hexdigE, i64 %7
  store i8 %6, ptr %8, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %indvars.iv.next.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.i, label %.lr.ph.i1.i, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph.i1.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph.i1.i
  %indvars.iv.i2.i = phi i64 [ %indvars.iv.next.i3.i, %.lr.ph.i1.i ], [ 0, %.lr.ph.i.i ]
  %11 = phi i8 [ %17, %.lr.ph.i1.i ], [ 97, %.lr.ph.i.i ]
  %12 = trunc i64 %indvars.iv.i2.i to i8
  %13 = add i8 %12, 26
  %14 = zext i8 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZN6dmg_fpL6hexdigE, i64 %14
  store i8 %13, ptr %15, align 1, !tbaa !3
  %indvars.iv.next.i3.i = add nuw nsw i64 %indvars.iv.i2.i, 1
  %16 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %indvars.iv.next.i3.i
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %exitcond11.i = icmp eq i64 %indvars.iv.next.i3.i, 6
  br i1 %exitcond11.i, label %.lr.ph.i6.i, label %.lr.ph.i1.i, !llvm.loop !44

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i1.i, %.lr.ph.i6.i
  %indvars.iv.i7.i = phi i64 [ %indvars.iv.next.i8.i, %.lr.ph.i6.i ], [ 0, %.lr.ph.i1.i ]
  %18 = phi i8 [ %24, %.lr.ph.i6.i ], [ 65, %.lr.ph.i1.i ]
  %19 = trunc i64 %indvars.iv.i7.i to i8
  %20 = add i8 %19, 26
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN6dmg_fpL6hexdigE, i64 %21
  store i8 %20, ptr %22, align 1, !tbaa !3
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %23 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %indvars.iv.next.i8.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %exitcond12.i = icmp eq i64 %indvars.iv.next.i8.i, 6
  br i1 %exitcond12.i, label %_ZN6dmg_fpL11hexdig_initEv.exit, label %.lr.ph.i6.i, !llvm.loop !44

_ZN6dmg_fpL11hexdig_initEv.exit:                  ; preds = %.lr.ph.i6.i, %2
  %25 = load ptr, ptr %1, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %26, %_ZN6dmg_fpL11hexdig_initEv.exit
  %.045 = phi ptr [ %25, %_ZN6dmg_fpL11hexdig_initEv.exit ], [ %.042.in.in, %26 ]
  %.042.in.in = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %.042.in = load i8, ptr %.042.in.in, align 1, !tbaa !3
  %27 = add i8 %.042.in, -1
  %28 = icmp ult i8 %27, 32
  br i1 %28, label %26, label %29, !llvm.loop !45

29:                                               ; preds = %26
  %30 = icmp eq i8 %.042.in, 48
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !3
  switch i8 %33, label %.lr.ph.preheader [
    i8 120, label %34
    i8 88, label %34
  ]

34:                                               ; preds = %31, %31
  %.24765.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.045, i64 3
  %.143.in66.pre = load i8, ptr %.24765.phi.trans.insert, align 1, !tbaa !3
  br label %35

35:                                               ; preds = %34, %29
  %.143.in66 = phi i8 [ %.143.in66.pre, %34 ], [ %.042.in, %29 ]
  %.146 = phi ptr [ %32, %34 ], [ %.045, %29 ]
  %.not5167 = icmp eq i8 %.143.in66, 0
  br i1 %.not5167, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31, %35
  %.14687 = phi ptr [ %.146, %35 ], [ %.045, %31 ]
  %.143.in6686 = phi i8 [ %.143.in66, %35 ], [ 48, %31 ]
  %.24765 = getelementptr inbounds nuw i8, ptr %.14687, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.143.in74 = phi i8 [ %.143.in, %58 ], [ %.143.in6686, %.lr.ph.preheader ]
  %.24773 = phi ptr [ %.247, %58 ], [ %.24765, %.lr.ph.preheader ]
  %.072 = phi i32 [ %.1, %58 ], [ 0, %.lr.ph.preheader ]
  %.03871 = phi i32 [ %.139, %58 ], [ 1, %.lr.ph.preheader ]
  %.04070 = phi i32 [ %.141, %58 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.069 = phi i32 [ %.sroa.0.1, %58 ], [ 0, %.lr.ph.preheader ]
  %.sroa.9.068 = phi i32 [ %.sroa.9.1, %58 ], [ 0, %.lr.ph.preheader ]
  %36 = zext i8 %.143.in74 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @_ZN6dmg_fpL6hexdigE, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %.not52 = icmp eq i8 %38, 0
  br i1 %.not52, label %45, label %39

39:                                               ; preds = %.lr.ph
  %40 = and i8 %38, 15
  %41 = zext nneg i8 %40 to i32
  %.not54 = icmp eq i32 %.072, 0
  %spec.select = select i1 %.not54, i32 %.sroa.9.068, i32 0
  %spec.select56 = select i1 %.not54, i32 %.sroa.0.069, i32 %.sroa.9.068
  %.not55 = icmp eq i32 %.03871, 0
  %42 = tail call i32 @llvm.fshl.i32(i32 %spec.select56, i32 %spec.select, i32 4)
  %.sroa.0.3 = select i1 %.not55, i32 %spec.select56, i32 %42
  %43 = shl i32 %spec.select, 4
  %44 = or disjoint i32 %43, %41
  br label %58

45:                                               ; preds = %.lr.ph
  %46 = icmp ult i8 %.143.in74, 33
  br i1 %46, label %47, label %.preheader

.preheader:                                       ; preds = %45
  %.143.le = zext i8 %.143.in74 to i32
  br label %51

47:                                               ; preds = %45
  %48 = icmp ne i32 %.03871, 0
  %49 = icmp ne i32 %.04070, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %58

50:                                               ; preds = %47
  br label %58

51:                                               ; preds = %.preheader, %55
  %.3 = phi ptr [ %53, %55 ], [ %.24773, %.preheader ]
  %.244 = phi i32 [ %57, %55 ], [ %.143.le, %.preheader ]
  %52 = icmp eq i32 %.244, 41
  %53 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %52, label %54, label %55

54:                                               ; preds = %51
  store ptr %53, ptr %1, align 8, !tbaa !6
  br label %.loopexit

55:                                               ; preds = %51
  %56 = load i8, ptr %53, align 1, !tbaa !3
  %57 = sext i8 %56 to i32
  %.not53 = icmp eq i8 %56, 0
  br i1 %.not53, label %.loopexit, label %51, !llvm.loop !46

58:                                               ; preds = %47, %50, %39
  %.sroa.9.1 = phi i32 [ %44, %39 ], [ %.sroa.9.068, %50 ], [ %.sroa.9.068, %47 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.3, %39 ], [ %.sroa.0.069, %50 ], [ %.sroa.0.069, %47 ]
  %.141 = phi i32 [ 1, %39 ], [ 1, %50 ], [ %.04070, %47 ]
  %.139 = phi i32 [ %.03871, %39 ], [ 0, %50 ], [ %.03871, %47 ]
  %.1 = phi i32 [ 0, %39 ], [ 1, %50 ], [ %.072, %47 ]
  %.247 = getelementptr inbounds nuw i8, ptr %.24773, i64 1
  %.143.in = load i8, ptr %.247, align 1, !tbaa !3
  %.not51 = icmp eq i8 %.143.in, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph, !llvm.loop !47

.loopexit:                                        ; preds = %58, %55, %35, %54
  %.sroa.9.064 = phi i32 [ %.sroa.9.068, %54 ], [ 0, %35 ], [ %.sroa.9.068, %55 ], [ %.sroa.9.1, %58 ]
  %.sroa.0.062 = phi i32 [ %.sroa.0.069, %54 ], [ 0, %35 ], [ %.sroa.0.069, %55 ], [ %.sroa.0.1, %58 ]
  %59 = and i32 %.sroa.0.062, 1048575
  %60 = icmp ne i32 %59, 0
  %61 = icmp ne i32 %.sroa.9.064, 0
  %or.cond4 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond4, label %62, label %65

62:                                               ; preds = %.loopexit
  %63 = or disjoint i32 %59, 2146435072
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %63, ptr %64, align 4, !tbaa !3
  store i32 %.sroa.9.064, ptr %0, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %.loopexit, %62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #7 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %_ZN6dmg_fpL6BallocEi.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, ptrtoint (ptr @_ZL11private_mem to i64)
  %11 = icmp slt i64 %10, 2272
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %13, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %16

16:                                               ; preds = %14, %12
  %.1.i = phi ptr [ %8, %12 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 1, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 2, ptr %18, align 4, !tbaa !35
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %5, %16
  %.0.i = phi ptr [ %4, %5 ], [ %.1.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %19, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = and i32 %23, 1048575
  %25 = and i32 %23, 2147483647
  store i32 %25, ptr %22, align 4, !tbaa !3
  %26 = lshr i32 %25, 20
  %.not = icmp samesign ult i32 %25, 1048576
  %27 = or disjoint i32 %24, 1048576
  %spec.select = select i1 %.not, i32 %24, i32 %27
  %28 = load i32, ptr %0, align 8, !tbaa !3
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %62, label %29

29:                                               ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %30 = and i32 %28, 7
  %.not.i37 = icmp eq i32 %30, 0
  br i1 %.not.i37, label %39, label %31

31:                                               ; preds = %29
  %32 = and i32 %28, 1
  %.not39.i = icmp eq i32 %32, 0
  br i1 %.not39.i, label %33, label %_ZN6dmg_fpL7lo0bitsEPj.exit.thread81

33:                                               ; preds = %31
  %34 = and i32 %28, 2
  %.not40.i = icmp eq i32 %34, 0
  br i1 %.not40.i, label %37, label %35

35:                                               ; preds = %33
  %36 = lshr exact i32 %28, 1
  br label %_ZN6dmg_fpL7lo0bitsEPj.exit.thread

37:                                               ; preds = %33
  %38 = lshr exact i32 %28, 2
  br label %_ZN6dmg_fpL7lo0bitsEPj.exit.thread

39:                                               ; preds = %29
  %40 = and i32 %28, 65528
  %.not33.i = icmp eq i32 %40, 0
  %41 = lshr exact i32 %28, 16
  %spec.select.i = select i1 %.not33.i, i32 16, i32 0
  %spec.select41.i = select i1 %.not33.i, i32 %41, i32 %28
  %42 = and i32 %spec.select41.i, 255
  %.not34.i = icmp eq i32 %42, 0
  %43 = or disjoint i32 %spec.select.i, 8
  %44 = lshr exact i32 %spec.select41.i, 8
  %.127.i = select i1 %.not34.i, i32 %43, i32 %spec.select.i
  %.1.i38 = select i1 %.not34.i, i32 %44, i32 %spec.select41.i
  %45 = and i32 %.1.i38, 15
  %.not35.i = icmp eq i32 %45, 0
  %46 = or disjoint i32 %.127.i, 4
  %47 = lshr exact i32 %.1.i38, 4
  %.228.i = select i1 %.not35.i, i32 %46, i32 %.127.i
  %.2.i = select i1 %.not35.i, i32 %47, i32 %.1.i38
  %48 = and i32 %.2.i, 3
  %.not36.i = icmp eq i32 %48, 0
  %49 = or disjoint i32 %.228.i, 2
  %50 = lshr exact i32 %.2.i, 2
  %.329.i = select i1 %.not36.i, i32 %49, i32 %.228.i
  %.3.i = select i1 %.not36.i, i32 %50, i32 %.2.i
  %51 = and i32 %.3.i, 1
  %.not37.i = icmp eq i32 %51, 0
  br i1 %.not37.i, label %52, label %_ZN6dmg_fpL7lo0bitsEPj.exit

52:                                               ; preds = %39
  %53 = add nuw nsw i32 %.329.i, 1
  %54 = lshr exact i32 %.3.i, 1
  %.not38.i = icmp eq i32 %.3.i, 0
  %spec.select87 = select i1 %.not38.i, i32 32, i32 %53
  %spec.select88 = select i1 %.not38.i, i32 %28, i32 %54
  br label %_ZN6dmg_fpL7lo0bitsEPj.exit.thread

_ZN6dmg_fpL7lo0bitsEPj.exit:                      ; preds = %39
  %.not35 = icmp eq i32 %.329.i, 0
  br i1 %.not35, label %_ZN6dmg_fpL7lo0bitsEPj.exit.thread81, label %_ZN6dmg_fpL7lo0bitsEPj.exit.thread

_ZN6dmg_fpL7lo0bitsEPj.exit.thread:               ; preds = %52, %35, %37, %_ZN6dmg_fpL7lo0bitsEPj.exit
  %.031.i79 = phi i32 [ %.329.i, %_ZN6dmg_fpL7lo0bitsEPj.exit ], [ 1, %35 ], [ 2, %37 ], [ %spec.select87, %52 ]
  %.07478 = phi i32 [ %.3.i, %_ZN6dmg_fpL7lo0bitsEPj.exit ], [ %36, %35 ], [ %38, %37 ], [ %spec.select88, %52 ]
  %55 = sub nuw nsw i32 32, %.031.i79
  %56 = shl i32 %spec.select, %55
  %57 = or i32 %56, %.07478
  store i32 %57, ptr %21, align 4, !tbaa !20
  %58 = lshr i32 %spec.select, %.031.i79
  br label %59

_ZN6dmg_fpL7lo0bitsEPj.exit.thread81:             ; preds = %31, %_ZN6dmg_fpL7lo0bitsEPj.exit
  %.07485 = phi i32 [ %.3.i, %_ZN6dmg_fpL7lo0bitsEPj.exit ], [ %28, %31 ]
  store i32 %.07485, ptr %21, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %_ZN6dmg_fpL7lo0bitsEPj.exit.thread81, %_ZN6dmg_fpL7lo0bitsEPj.exit.thread
  %.031.i80 = phi i32 [ 0, %_ZN6dmg_fpL7lo0bitsEPj.exit.thread81 ], [ %.031.i79, %_ZN6dmg_fpL7lo0bitsEPj.exit.thread ]
  %.1 = phi i32 [ %spec.select, %_ZN6dmg_fpL7lo0bitsEPj.exit.thread81 ], [ %58, %_ZN6dmg_fpL7lo0bitsEPj.exit.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  store i32 %.1, ptr %60, align 4, !tbaa !20
  %.not36 = icmp eq i32 %.1, 0
  %61 = select i1 %.not36, i32 1, i32 2
  store i32 %61, ptr %19, align 4, !tbaa !37
  br label %89

62:                                               ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %63 = and i32 %spec.select, 7
  %.not.i39 = icmp eq i32 %63, 0
  br i1 %.not.i39, label %72, label %64

64:                                               ; preds = %62
  %65 = and i32 %spec.select, 1
  %.not39.i40 = icmp eq i32 %65, 0
  br i1 %.not39.i40, label %66, label %_ZN6dmg_fpL7lo0bitsEPj.exit60

66:                                               ; preds = %64
  %67 = and i32 %spec.select, 2
  %.not40.i42 = icmp eq i32 %67, 0
  br i1 %.not40.i42, label %70, label %68

68:                                               ; preds = %66
  %69 = lshr exact i32 %spec.select, 1
  br label %_ZN6dmg_fpL7lo0bitsEPj.exit60

70:                                               ; preds = %66
  %71 = lshr exact i32 %spec.select, 2
  br label %_ZN6dmg_fpL7lo0bitsEPj.exit60

72:                                               ; preds = %62
  %73 = and i32 %spec.select, 65528
  %.not33.i46 = icmp eq i32 %73, 0
  %74 = lshr exact i32 %spec.select, 16
  %spec.select.i47 = select i1 %.not33.i46, i32 16, i32 0
  %spec.select41.i48 = select i1 %.not33.i46, i32 %74, i32 %spec.select
  %75 = and i32 %spec.select41.i48, 255
  %.not34.i49 = icmp eq i32 %75, 0
  %76 = or disjoint i32 %spec.select.i47, 8
  %77 = lshr exact i32 %spec.select41.i48, 8
  %.127.i50 = select i1 %.not34.i49, i32 %76, i32 %spec.select.i47
  %.1.i51 = select i1 %.not34.i49, i32 %77, i32 %spec.select41.i48
  %78 = and i32 %.1.i51, 15
  %.not35.i52 = icmp eq i32 %78, 0
  %79 = or disjoint i32 %.127.i50, 4
  %80 = lshr exact i32 %.1.i51, 4
  %.228.i53 = select i1 %.not35.i52, i32 %79, i32 %.127.i50
  %.2.i54 = select i1 %.not35.i52, i32 %80, i32 %.1.i51
  %81 = and i32 %.2.i54, 3
  %.not36.i55 = icmp eq i32 %81, 0
  %82 = or disjoint i32 %.228.i53, 2
  %83 = lshr exact i32 %.2.i54, 2
  %.329.i56 = select i1 %.not36.i55, i32 %82, i32 %.228.i53
  %.3.i57 = select i1 %.not36.i55, i32 %83, i32 %.2.i54
  %84 = and i32 %.3.i57, 1
  %.not37.i58 = icmp eq i32 %84, 0
  br i1 %.not37.i58, label %85, label %_ZN6dmg_fpL7lo0bitsEPj.exit60

85:                                               ; preds = %72
  %86 = add nuw nsw i32 %.329.i56, 1
  %87 = lshr exact i32 %.3.i57, 1
  %.not38.i59 = icmp eq i32 %.3.i57, 0
  %spec.select89 = select i1 %.not38.i59, i32 %spec.select, i32 %87
  %spec.select90 = select i1 %.not38.i59, i32 32, i32 %86
  br label %_ZN6dmg_fpL7lo0bitsEPj.exit60

_ZN6dmg_fpL7lo0bitsEPj.exit60:                    ; preds = %85, %68, %70, %72, %64
  %.2 = phi i32 [ %spec.select, %64 ], [ %71, %70 ], [ %69, %68 ], [ %.3.i57, %72 ], [ %spec.select89, %85 ]
  %.031.i41 = phi i32 [ 0, %64 ], [ 2, %70 ], [ 1, %68 ], [ %.329.i56, %72 ], [ %spec.select90, %85 ]
  store i32 %.2, ptr %21, align 4, !tbaa !20
  store i32 1, ptr %19, align 4, !tbaa !37
  %88 = add nuw nsw i32 %.031.i41, 32
  br label %89

89:                                               ; preds = %_ZN6dmg_fpL7lo0bitsEPj.exit60, %59
  %.031 = phi i32 [ %.031.i80, %59 ], [ %88, %_ZN6dmg_fpL7lo0bitsEPj.exit60 ]
  %.0 = phi i32 [ %61, %59 ], [ 1, %_ZN6dmg_fpL7lo0bitsEPj.exit60 ]
  br i1 %.not, label %94, label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %26, -1075
  %92 = add nsw i32 %91, %.031
  store i32 %92, ptr %1, align 4, !tbaa !20
  %93 = sub nsw i32 53, %.031
  br label %110

94:                                               ; preds = %89
  %95 = add nuw nsw i32 %.031, -1074
  store i32 %95, ptr %1, align 4, !tbaa !20
  %96 = shl nuw nsw i32 %.0, 5
  %97 = zext nneg i32 %.0 to i64
  %98 = getelementptr i32, ptr %21, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %.not.i61 = icmp ult i32 %100, 65536
  %101 = shl nuw i32 %100, 16
  %spec.select.i62 = select i1 %.not.i61, i32 %101, i32 %100
  %spec.select26.i = select i1 %.not.i61, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i62, 16777216
  %102 = or disjoint i32 %spec.select26.i, 8
  %103 = shl nuw i32 %spec.select.i62, 8
  %.117.i = select i1 %.not21.i, i32 %103, i32 %spec.select.i62
  %.1.i63 = select i1 %.not21.i, i32 %102, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %104 = or disjoint i32 %.1.i63, 4
  %105 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %105, i32 %.117.i
  %.2.i64 = select i1 %.not22.i, i32 %104, i32 %.1.i63
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %106 = or disjoint i32 %.2.i64, 2
  %107 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %107, i32 %.218.i
  %.3.i65 = select i1 %.not23.i, i32 %106, i32 %.2.i64
  %108 = add nuw nsw i32 %.3.i65, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %108
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i65, i32 %spec.select27.i
  %109 = sub nuw nsw i32 %96, %.020.i
  br label %110

110:                                              ; preds = %94, %90
  %storemerge = phi i32 [ %109, %94 ], [ %93, %90 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !20
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #0 {
  %3 = and i32 %1, 3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN6dmg_fpL8pow5multEPNS_6BigintEiE3p05, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %0, i32 noundef %8, i32 noundef 0)
  br label %10

10:                                               ; preds = %4, %2
  %.024 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %11 = lshr i32 %1, 2
  %.not32 = icmp samesign ult i32 %1, 4
  br i1 %.not32, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @_ZN6dmg_fpL3p5sE, align 8, !tbaa !28
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %14, label %.preheader

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %_ZN6dmg_fpL3i2bEi.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, ptrtoint (ptr @_ZL11private_mem to i64)
  %22 = icmp slt i64 %21, 2272
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %24, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %27

27:                                               ; preds = %25, %23
  %.1.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i32 1, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  store i32 2, ptr %29, align 4, !tbaa !35
  br label %_ZN6dmg_fpL3i2bEi.exit

_ZN6dmg_fpL3i2bEi.exit:                           ; preds = %16, %27
  %.0.i.i = phi ptr [ %15, %16 ], [ %.1.i.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 625, ptr %32, align 8, !tbaa !20
  store i32 1, ptr %30, align 4, !tbaa !37
  store ptr %.0.i.i, ptr @_ZN6dmg_fpL3p5sE, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN6dmg_fpL3i2bEi.exit, %49
  %.sink = phi ptr [ %50, %49 ], [ %.0.i.i, %_ZN6dmg_fpL3i2bEi.exit ]
  %.026.ph = phi i32 [ %47, %49 ], [ %11, %_ZN6dmg_fpL3i2bEi.exit ]
  %.125.ph = phi ptr [ %.2, %49 ], [ %.024, %_ZN6dmg_fpL3i2bEi.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !30
  br label %.preheader

.preheader:                                       ; preds = %12, %.sink.split
  %.026.ph37 = phi i32 [ %.026.ph, %.sink.split ], [ %11, %12 ]
  %.125.ph38 = phi ptr [ %.125.ph, %.sink.split ], [ %.024, %12 ]
  %.1.ph = phi ptr [ %.sink, %.sink.split ], [ %13, %12 ]
  br label %33

33:                                               ; preds = %.preheader, %46
  %.026 = phi i32 [ %47, %46 ], [ %.026.ph37, %.preheader ]
  %.125 = phi ptr [ %.2, %46 ], [ %.125.ph38, %.preheader ]
  %.1 = phi ptr [ %48, %46 ], [ %.1.ph, %.preheader ]
  %34 = and i32 %.026, 1
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit, label %35

35:                                               ; preds = %33
  %36 = tail call fastcc noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %.125, ptr noundef nonnull %.1)
  %.not.i = icmp eq ptr %.125, null
  br i1 %.not.i, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.125, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = icmp sgt i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %.125) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

42:                                               ; preds = %37
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  store ptr %45, ptr %.125, align 8, !tbaa !30
  store ptr %.125, ptr %44, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit:              ; preds = %42, %41, %35, %33
  %.2 = phi ptr [ %.125, %33 ], [ %36, %35 ], [ %36, %41 ], [ %36, %42 ]
  %.not35 = icmp samesign ult i32 %.026, 2
  br i1 %.not35, label %.loopexit, label %46

46:                                               ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  %47 = lshr i32 %.026, 1
  %48 = load ptr, ptr %.1, align 8, !tbaa !30
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %49, label %33, !llvm.loop !48

49:                                               ; preds = %46
  %50 = tail call fastcc noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef nonnull %.1, ptr noundef nonnull %.1)
  store ptr %50, ptr %.1, align 8, !tbaa !30
  br label %.sink.split, !llvm.loop !48

.loopexit:                                        ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit, %10
  %.0 = phi ptr [ %.024, %10 ], [ %.2, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp slt i32 %4, %6
  %spec.select = select i1 %7, ptr %0, ptr %1
  %spec.select66 = select i1 %7, ptr %1, ptr %0
  %8 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp sgt i32 %14, %16
  %18 = zext i1 %17 to i32
  %.059 = add nsw i32 %9, %18
  %19 = icmp slt i32 %.059, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = sext i32 %.059 to i64
  %22 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %25, ptr %22, align 8, !tbaa !28
  br label %_ZN6dmg_fpL6BallocEi.exit

26:                                               ; preds = %2
  %27 = shl nuw i32 1, %.059
  %28 = add nsw i32 %27, -1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nuw nsw i64 %30, 39
  br label %47

32:                                               ; preds = %20
  %33 = shl nuw nsw i32 1, %.059
  %34 = add nsw i32 %33, -1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 39
  %38 = lshr i64 %37, 3
  %39 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, ptrtoint (ptr @_ZL11private_mem to i64)
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, %38
  %44 = icmp slt i64 %43, 289
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw double, ptr %39, i64 %38
  store ptr %46, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %52

47:                                               ; preds = %32, %26
  %48 = phi i64 [ %37, %32 ], [ %31, %26 ]
  %49 = phi i32 [ %33, %32 ], [ %27, %26 ]
  %50 = and i64 %48, 34359738360
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #18
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i32 [ %33, %45 ], [ %49, %47 ]
  %.1.i = phi ptr [ %39, %45 ], [ %51, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %.059, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 %53, ptr %55, align 4, !tbaa !35
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %24, %52
  %.0.i = phi ptr [ %23, %24 ], [ %.1.i, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %56, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %57, align 8, !tbaa !36
  %.ptr = getelementptr i8, ptr %.0.i, i64 24
  %58 = sext i32 %14 to i64
  %.idx = shl nsw i64 %58, 2
  %59 = getelementptr i8, ptr %.0.i, i64 %.idx
  %.ptr79 = getelementptr i8, ptr %59, i64 24
  %60 = icmp sgt i32 %14, 0
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %.0.i84 = ptrtoint ptr %.0.i to i64
  %61 = add i64 %.idx, %.0.i84
  %62 = add i64 %61, 24
  %63 = add i64 %.0.i84, 28
  %umax = tail call i64 @llvm.umax.i64(i64 %62, i64 %63)
  %64 = add i64 %umax, -25
  %65 = sub i64 %64, %.0.i84
  %66 = and i64 %65, -4
  %67 = add i64 %66, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.ptr, i8 0, i64 %67, i1 false), !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN6dmg_fpL6BallocEi.exit
  %68 = getelementptr inbounds nuw i8, ptr %spec.select66, i64 24
  %69 = sext i32 %11 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = sext i32 %13 to i64
  %.idx80 = shl nsw i64 %71, 2
  %72 = getelementptr i8, ptr %spec.select, i64 %.idx80
  %.ptr82 = getelementptr i8, ptr %72, i64 24
  %73 = icmp sgt i32 %13, 0
  br i1 %73, label %.lr.ph73.preheader, label %.preheader

.lr.ph73.preheader:                               ; preds = %._crit_edge
  %.ptr81 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  br label %.lr.ph73

.preheader:                                       ; preds = %92, %._crit_edge
  br i1 %60, label %.lr.ph76, label %.critedge

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %92
  %.05671 = phi ptr [ %93, %92 ], [ %.ptr, %.lr.ph73.preheader ]
  %.05870 = phi ptr [ %74, %92 ], [ %.ptr81, %.lr.ph73.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.05870, i64 4
  %75 = load i32, ptr %.05870, align 4, !tbaa !20
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %92, label %.preheader67

.preheader67:                                     ; preds = %.lr.ph73
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %.preheader67, %77
  %.161 = phi ptr [ %78, %77 ], [ %68, %.preheader67 ]
  %.057 = phi ptr [ %88, %77 ], [ %.05671, %.preheader67 ]
  %.054 = phi i64 [ %86, %77 ], [ 0, %.preheader67 ]
  %78 = getelementptr inbounds nuw i8, ptr %.161, i64 4
  %79 = load i32, ptr %.161, align 4, !tbaa !20
  %80 = zext i32 %79 to i64
  %81 = mul nuw i64 %80, %76
  %82 = load i32, ptr %.057, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %.054, %83
  %85 = add nuw i64 %84, %81
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %85 to i32
  %88 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  store i32 %87, ptr %.057, align 4, !tbaa !20
  %89 = icmp ult ptr %78, %70
  br i1 %89, label %77, label %90, !llvm.loop !49

90:                                               ; preds = %77
  %91 = trunc nuw i64 %86 to i32
  store i32 %91, ptr %88, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %.lr.ph73, %90
  %93 = getelementptr inbounds nuw i8, ptr %.05671, i64 4
  %94 = icmp ult ptr %74, %.ptr82
  br i1 %94, label %.lr.ph73, label %.preheader, !llvm.loop !50

.lr.ph76:                                         ; preds = %.preheader, %97
  %.175 = phi ptr [ %95, %97 ], [ %.ptr79, %.preheader ]
  %.06274 = phi i32 [ %98, %97 ], [ %14, %.preheader ]
  %95 = getelementptr inbounds i8, ptr %.175, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %97, label %.critedge

97:                                               ; preds = %.lr.ph76
  %98 = add nsw i32 %.06274, -1
  %99 = icmp sgt i32 %.06274, 1
  br i1 %99, label %.lr.ph76, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph76, %97, %.preheader
  %.062.lcssa = phi i32 [ %14, %.preheader ], [ 0, %97 ], [ %.06274, %.lr.ph76 ]
  store i32 %.062.lcssa, ptr %56, align 4, !tbaa !37
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %0, i32 noundef range(i32 -2147483593, -2147483648) %1) unnamed_addr #0 {
  %3 = ashr i32 %1, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add nsw i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %.not52 = icmp slt i32 %8, %10
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04254 = phi i32 [ %12, %.lr.ph ], [ %10, %2 ]
  %.04553 = phi i32 [ %11, %.lr.ph ], [ %5, %2 ]
  %11 = add nsw i32 %.04553, 1
  %12 = shl i32 %.04254, 1
  %.not = icmp slt i32 %8, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.045.lcssa = phi i32 [ %5, %2 ], [ %11, %.lr.ph ]
  %13 = icmp slt i32 %.045.lcssa, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %._crit_edge
  %15 = sext i32 %.045.lcssa to i64
  %16 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %19, ptr %16, align 8, !tbaa !28
  br label %_ZN6dmg_fpL6BallocEi.exit

20:                                               ; preds = %._crit_edge
  %21 = shl nuw i32 1, %.045.lcssa
  %22 = add nsw i32 %21, -1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 39
  br label %41

26:                                               ; preds = %14
  %27 = shl nuw nsw i32 1, %.045.lcssa
  %28 = add nsw i32 %27, -1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nuw nsw i64 %30, 39
  %32 = lshr i64 %31, 3
  %33 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, ptrtoint (ptr @_ZL11private_mem to i64)
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %36, %32
  %38 = icmp slt i64 %37, 289
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw double, ptr %33, i64 %32
  store ptr %40, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %46

41:                                               ; preds = %26, %20
  %42 = phi i64 [ %31, %26 ], [ %25, %20 ]
  %43 = phi i32 [ %27, %26 ], [ %21, %20 ]
  %44 = and i64 %42, 34359738360
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #18
  br label %46

46:                                               ; preds = %41, %39
  %47 = phi i32 [ %27, %39 ], [ %43, %41 ]
  %.1.i = phi ptr [ %33, %39 ], [ %45, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %.045.lcssa, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 %47, ptr %49, align 4, !tbaa !35
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %18, %46
  %.0.i = phi ptr [ %17, %18 ], [ %.1.i, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %50, align 4, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %51, align 8, !tbaa !36
  %52 = getelementptr i8, ptr %.0.i, i64 24
  %53 = icmp sgt i32 %3, 0
  br i1 %53, label %.lr.ph57.preheader, label %._crit_edge58

.lr.ph57.preheader:                               ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %54 = zext nneg i32 %3 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %55, i1 false), !tbaa !20
  %56 = add nsw i32 %3, -1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr i8, ptr %.0.i, i64 %58
  %scevgep = getelementptr i8, ptr %59, i64 28
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %.lr.ph57.preheader, %_ZN6dmg_fpL6BallocEi.exit
  %.039.lcssa = phi ptr [ %52, %_ZN6dmg_fpL6BallocEi.exit ], [ %scevgep, %.lr.ph57.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %6, align 4, !tbaa !37
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = and i32 %1, 31
  %.not48 = icmp eq i32 %64, 0
  br i1 %.not48, label %.preheader, label %65

65:                                               ; preds = %._crit_edge58
  %66 = sub nuw nsw i32 32, %64
  br label %67

67:                                               ; preds = %67, %65
  %.040 = phi ptr [ %60, %65 ], [ %72, %67 ]
  %.1 = phi ptr [ %.039.lcssa, %65 ], [ %71, %67 ]
  %.0 = phi i32 [ 0, %65 ], [ %74, %67 ]
  %68 = load i32, ptr %.040, align 4, !tbaa !20
  %69 = shl i32 %68, %64
  %70 = or i32 %69, %.0
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %70, ptr %.1, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %73 = load i32, ptr %.040, align 4, !tbaa !20
  %74 = lshr i32 %73, %66
  %75 = icmp ult ptr %72, %63
  br i1 %75, label %67, label %76, !llvm.loop !53

76:                                               ; preds = %67
  store i32 %74, ptr %71, align 4, !tbaa !20
  %.not49 = icmp ne i32 %74, 0
  %77 = zext i1 %.not49 to i32
  %spec.select = add nsw i32 %8, %77
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge58, %.preheader
  %.141 = phi ptr [ %78, %.preheader ], [ %60, %._crit_edge58 ]
  %.2 = phi ptr [ %80, %.preheader ], [ %.039.lcssa, %._crit_edge58 ]
  %78 = getelementptr inbounds nuw i8, ptr %.141, i64 4
  %79 = load i32, ptr %.141, align 4, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i32 %79, ptr %.2, align 4, !tbaa !20
  %81 = icmp ult ptr %78, %63
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %.preheader, %76
  %.044 = phi i32 [ %spec.select, %76 ], [ %8, %.preheader ]
  store i32 %.044, ptr %50, align 4, !tbaa !37
  %82 = load i32, ptr %4, align 8, !tbaa !34
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %84, label %85

84:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %0) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

85:                                               ; preds = %.loopexit
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  store ptr %88, ptr %0, align 8, !tbaa !30
  store ptr %0, ptr %87, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit:              ; preds = %84, %85
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = sub nsw i32 %4, %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %38

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  %.idx.i = shl nsw i64 %9, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  br label %12

12:                                               ; preds = %19, %8
  %.018.i = phi ptr [ %11, %8 ], [ %14, %19 ]
  %.017.idx.i = phi i64 [ %.add.i, %8 ], [ %.017.add.i, %19 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.017.add.i
  %13 = load i32, ptr %.ptr.i, align 4, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %.not23.i = icmp eq i32 %13, %15
  br i1 %.not23.i, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp ult i32 %13, %15
  %18 = select i1 %17, i32 -1, i32 1
  br label %38

19:                                               ; preds = %12
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %12, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit:             ; preds = %19
  %20 = load ptr, ptr @_ZN6dmg_fpL8freelistE, align 16, !tbaa !28
  %.not.i56 = icmp eq ptr %20, null
  br i1 %.not.i56, label %23, label %21

21:                                               ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %22, ptr @_ZN6dmg_fpL8freelistE, align 16, !tbaa !28
  br label %_ZN6dmg_fpL6BallocEi.exit

23:                                               ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit
  %24 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, ptrtoint (ptr @_ZL11private_mem to i64)
  %27 = icmp slt i64 %26, 2280
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %29, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  br label %32

32:                                               ; preds = %30, %28
  %.1.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 1, ptr %34, align 4, !tbaa !35
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %21, %32
  %.0.i57 = phi ptr [ %20, %21 ], [ %.1.i, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 16
  store i32 0, ptr %36, align 8, !tbaa !36
  store i32 1, ptr %35, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 24
  store i32 0, ptr %37, align 8, !tbaa !20
  br label %120

38:                                               ; preds = %16, %2
  %.0.i.ph = phi i32 [ %7, %2 ], [ %18, %16 ]
  %39 = icmp slt i32 %.0.i.ph, 0
  %.0.i.ph.lobit = lshr i32 %.0.i.ph, 31
  %.54 = select i1 %39, ptr %0, ptr %1
  %.55 = select i1 %39, ptr %1, ptr %0
  %40 = getelementptr inbounds nuw i8, ptr %.55, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %.not.i60 = icmp eq ptr %46, null
  br i1 %.not.i60, label %55, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %46, align 8, !tbaa !30
  store ptr %48, ptr %45, align 8, !tbaa !28
  br label %_ZN6dmg_fpL6BallocEi.exit61

49:                                               ; preds = %38
  %50 = shl nuw i32 1, %41
  %51 = add nsw i32 %50, -1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 39
  br label %70

55:                                               ; preds = %43
  %56 = shl nuw nsw i32 1, %41
  %57 = add nsw i32 %56, -1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = add nuw nsw i64 %59, 39
  %61 = lshr i64 %60, 3
  %62 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, ptrtoint (ptr @_ZL11private_mem to i64)
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %65, %61
  %67 = icmp slt i64 %66, 289
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw double, ptr %62, i64 %61
  store ptr %69, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %75

70:                                               ; preds = %55, %49
  %71 = phi i64 [ %60, %55 ], [ %54, %49 ]
  %72 = phi i32 [ %56, %55 ], [ %50, %49 ]
  %73 = and i64 %71, 34359738360
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #18
  br label %75

75:                                               ; preds = %70, %68
  %76 = phi i32 [ %56, %68 ], [ %72, %70 ]
  %.1.i58 = phi ptr [ %62, %68 ], [ %74, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 8
  store i32 %41, ptr %77, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 12
  store i32 %76, ptr %78, align 4, !tbaa !35
  br label %_ZN6dmg_fpL6BallocEi.exit61

_ZN6dmg_fpL6BallocEi.exit61:                      ; preds = %47, %75
  %.0.i59 = phi ptr [ %46, %47 ], [ %.1.i58, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 20
  store i32 0, ptr %79, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 16
  store i32 %.0.i.ph.lobit, ptr %80, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %.55, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %.55, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.54, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %.54, i64 24
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 24
  br label %90

90:                                               ; preds = %90, %_ZN6dmg_fpL6BallocEi.exit61
  %.047 = phi ptr [ %83, %_ZN6dmg_fpL6BallocEi.exit61 ], [ %91, %90 ]
  %.045 = phi ptr [ %86, %_ZN6dmg_fpL6BallocEi.exit61 ], [ %94, %90 ]
  %.042 = phi ptr [ %89, %_ZN6dmg_fpL6BallocEi.exit61 ], [ %102, %90 ]
  %.0 = phi i64 [ 0, %_ZN6dmg_fpL6BallocEi.exit61 ], [ %100, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.047, i64 4
  %92 = load i32, ptr %.047, align 4, !tbaa !20
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %95 = load i32, ptr %.045, align 4, !tbaa !20
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %.0, %96
  %98 = sub nsw i64 %93, %97
  %99 = lshr i64 %98, 32
  %100 = and i64 %99, 1
  %101 = trunc i64 %98 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  store i32 %101, ptr %.042, align 4, !tbaa !20
  %103 = icmp ult ptr %94, %88
  br i1 %103, label %90, label %.preheader66, !llvm.loop !55

.preheader66:                                     ; preds = %90
  %104 = sext i32 %82 to i64
  %105 = getelementptr inbounds i32, ptr %83, i64 %104
  %106 = icmp ult ptr %91, %105
  br i1 %106, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader66, %.lr.ph
  %.175 = phi i64 [ %112, %.lr.ph ], [ %100, %.preheader66 ]
  %.14374 = phi ptr [ %114, %.lr.ph ], [ %102, %.preheader66 ]
  %.14873 = phi ptr [ %107, %.lr.ph ], [ %91, %.preheader66 ]
  %107 = getelementptr inbounds nuw i8, ptr %.14873, i64 4
  %108 = load i32, ptr %.14873, align 4, !tbaa !20
  %109 = zext i32 %108 to i64
  %110 = sub nsw i64 %109, %.175
  %111 = lshr i64 %110, 32
  %112 = and i64 %111, 1
  %113 = trunc i64 %110 to i32
  %114 = getelementptr inbounds nuw i8, ptr %.14374, i64 4
  store i32 %113, ptr %.14374, align 4, !tbaa !20
  %115 = icmp ult ptr %107, %105
  br i1 %115, label %.lr.ph, label %.preheader.preheader, !llvm.loop !56

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader66
  %.2.ph = phi ptr [ %102, %.preheader66 ], [ %114, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.050 = phi i32 [ %118, %.preheader ], [ %82, %.preheader.preheader ]
  %.2 = phi ptr [ %116, %.preheader ], [ %.2.ph, %.preheader.preheader ]
  %116 = getelementptr inbounds i8, ptr %.2, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %.not53 = icmp eq i32 %117, 0
  %118 = add nsw i32 %.050, -1
  br i1 %.not53, label %.preheader, label %119, !llvm.loop !57

119:                                              ; preds = %.preheader
  store i32 %.050, ptr %79, align 4, !tbaa !37
  br label %120

120:                                              ; preds = %119, %_ZN6dmg_fpL6BallocEi.exit
  %.044 = phi ptr [ %.0.i59, %119 ], [ %.0.i57, %_ZN6dmg_fpL6BallocEi.exit ]
  ret ptr %.044
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN6dmg_fp8freedtoaEPc(ptr noundef initializes((4, 12)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -4
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 8, !tbaa !34
  %5 = shl nuw i32 1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 4, !tbaa !35
  %7 = icmp sgt i32 %3, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

9:                                                ; preds = %1
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %2, align 8, !tbaa !30
  store ptr %2, ptr %11, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit:              ; preds = %8, %9
  %13 = load ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !6
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  store ptr null, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %15, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN6dmg_fp4dtoaEdiiPiS0_PPc(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"union.dmg_fp::U", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %10 = load ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %13, ptr %14, align 8, !tbaa !34
  %15 = shl nuw i32 1, %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !35
  %17 = icmp sgt i32 %13, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #16
  br label %_ZN6dmg_fp8freedtoaEPc.exit

19:                                               ; preds = %11
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %12, align 8, !tbaa !30
  store ptr %12, ptr %21, align 8, !tbaa !28
  br label %_ZN6dmg_fp8freedtoaEPc.exit

_ZN6dmg_fp8freedtoaEPc.exit:                      ; preds = %19, %18
  store ptr null, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %_ZN6dmg_fp8freedtoaEPc.exit, %6
  store double %0, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = bitcast double %0 to i64
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  %.not503 = icmp sgt i64 %25, -1
  %28 = trunc i64 %25 to i32
  br i1 %.not503, label %31, label %29

29:                                               ; preds = %23
  %30 = and i32 %27, 2147483647
  store i32 %30, ptr %24, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi i32 [ %30, %29 ], [ %27, %23 ]
  %.sink = phi i32 [ 1, %29 ], [ 0, %23 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !20
  %33 = and i32 %32, 2146435072
  %34 = icmp eq i32 %33, 2146435072
  br i1 %34, label %35, label %79

35:                                               ; preds = %31
  store i32 9999, ptr %3, align 4, !tbaa !20
  %36 = and i32 %32, 1048575
  %37 = or i32 %36, %28
  %or.cond709 = icmp eq i32 %37, 0
  %38 = load ptr, ptr @_ZN6dmg_fpL8freelistE, align 16, !tbaa !28
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %or.cond709, label %39, label %59

39:                                               ; preds = %35
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %41, ptr @_ZN6dmg_fpL8freelistE, align 16, !tbaa !28
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i

42:                                               ; preds = %39
  %43 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, ptrtoint (ptr @_ZL11private_mem to i64)
  %46 = icmp slt i64 %45, 2280
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %48, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  br label %51

51:                                               ; preds = %49, %47
  %.1.i.i.i = phi ptr [ %43, %47 ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store i32 0, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 12
  store i32 1, ptr %53, align 4, !tbaa !35
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i

_ZN6dmg_fpL8rv_allocEi.exit.i:                    ; preds = %51, %40
  %.0.i.i.i = phi ptr [ %38, %40 ], [ %.1.i.i.i, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 0, ptr %54, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %55, align 8, !tbaa !36
  store i32 0, ptr %.0.i.i.i, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %56, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !6
  store i8 73, ptr %56, align 1, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZN6dmg_fpL8rv_allocEi.exit.i
  %.015.i = phi ptr [ %57, %.lr.ph.i ], [ %56, %_ZN6dmg_fpL8rv_allocEi.exit.i ]
  %.pn14.i.idx = phi i64 [ %.pn14.i.add, %.lr.ph.i ], [ 0, %_ZN6dmg_fpL8rv_allocEi.exit.i ]
  %.pn14.i.add = add nuw nsw i64 %.pn14.i.idx, 1
  %.010.i.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.pn14.i.add
  %57 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %58 = load i8, ptr %.010.i.ptr, align 1, !tbaa !3
  store i8 %58, ptr %57, align 1, !tbaa !3
  %exitcond967 = icmp eq i64 %.pn14.i.add, 8
  br i1 %exitcond967, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split

59:                                               ; preds = %35
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %61, ptr @_ZN6dmg_fpL8freelistE, align 16, !tbaa !28
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i549

62:                                               ; preds = %59
  %63 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, ptrtoint (ptr @_ZL11private_mem to i64)
  %66 = icmp slt i64 %65, 2280
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %68, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  br label %71

71:                                               ; preds = %69, %67
  %.1.i.i.i558 = phi ptr [ %63, %67 ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i.i558, i64 8
  store i32 0, ptr %72, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.i.i558, i64 12
  store i32 1, ptr %73, align 4, !tbaa !35
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i549

_ZN6dmg_fpL8rv_allocEi.exit.i549:                 ; preds = %71, %60
  %.0.i.i.i550 = phi ptr [ %38, %60 ], [ %.1.i.i.i558, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i550, i64 20
  store i32 0, ptr %74, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i550, i64 16
  store i32 0, ptr %75, align 8, !tbaa !36
  store i32 0, ptr %.0.i.i.i550, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i550, i64 4
  store ptr %76, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !6
  store i8 78, ptr %76, align 1, !tbaa !3
  br label %.lr.ph.i551

.lr.ph.i551:                                      ; preds = %.lr.ph.i551, %_ZN6dmg_fpL8rv_allocEi.exit.i549
  %.015.i552 = phi ptr [ %77, %.lr.ph.i551 ], [ %76, %_ZN6dmg_fpL8rv_allocEi.exit.i549 ]
  %.pn14.i553.idx = phi i64 [ %.pn14.i553.add, %.lr.ph.i551 ], [ 0, %_ZN6dmg_fpL8rv_allocEi.exit.i549 ]
  %.pn14.i553.add = add nuw nsw i64 %.pn14.i553.idx, 1
  %.010.i554.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.pn14.i553.add
  %77 = getelementptr inbounds nuw i8, ptr %.015.i552, i64 1
  %78 = load i8, ptr %.010.i554.ptr, align 1, !tbaa !3
  store i8 %78, ptr %77, align 1, !tbaa !3
  %exitcond966 = icmp eq i64 %.pn14.i553.add, 3
  br i1 %exitcond966, label %._crit_edge.i556, label %.lr.ph.i551, !llvm.loop !58

._crit_edge.i556:                                 ; preds = %.lr.ph.i551
  %.not12.i557 = icmp eq ptr %5, null
  br i1 %.not12.i557, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split

79:                                               ; preds = %31
  %80 = load double, ptr %9, align 8, !tbaa !3
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %102, label %82

82:                                               ; preds = %79
  store i32 1, ptr %3, align 4, !tbaa !20
  %83 = load ptr, ptr @_ZN6dmg_fpL8freelistE, align 16, !tbaa !28
  %.not.i.i.i560 = icmp eq ptr %83, null
  br i1 %.not.i.i.i560, label %86, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %83, align 8, !tbaa !30
  store ptr %85, ptr @_ZN6dmg_fpL8freelistE, align 16, !tbaa !28
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i561

86:                                               ; preds = %82
  %87 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, ptrtoint (ptr @_ZL11private_mem to i64)
  %90 = icmp slt i64 %89, 2280
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %92, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  br label %95

95:                                               ; preds = %93, %91
  %.1.i.i.i570 = phi ptr [ %87, %91 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1.i.i.i570, i64 8
  store i32 0, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %.1.i.i.i570, i64 12
  store i32 1, ptr %97, align 4, !tbaa !35
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i561

_ZN6dmg_fpL8rv_allocEi.exit.i561:                 ; preds = %95, %84
  %.0.i.i.i562 = phi ptr [ %83, %84 ], [ %.1.i.i.i570, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i562, i64 20
  store i32 0, ptr %98, align 4, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i562, i64 16
  store i32 0, ptr %99, align 8, !tbaa !36
  store i32 0, ptr %.0.i.i.i562, align 4, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i562, i64 4
  store ptr %100, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !6
  store i8 48, ptr %100, align 1, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i562, i64 5
  store i8 0, ptr %101, align 1, !tbaa !3
  %.not12.i569 = icmp eq ptr %5, null
  br i1 %.not12.i569, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split

102:                                              ; preds = %79
  %103 = call fastcc noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %9, ptr noundef %8, ptr noundef %7)
  %104 = load i32, ptr %24, align 4, !tbaa !3
  %105 = lshr i32 %104, 20
  %106 = and i32 %105, 2047
  %.not504.not = icmp eq i32 %106, 0
  br i1 %.not504.not, label %111, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %9, align 8, !tbaa !3
  %109 = and i64 %108, 4503599627370495
  %.sroa.078.4.insert.insert87 = or disjoint i64 %109, 4607182418800017408
  %110 = add nsw i32 %106, -1023
  br label %133

111:                                              ; preds = %102
  %112 = load i32, ptr %7, align 4, !tbaa !20
  %113 = load i32, ptr %8, align 4, !tbaa !20
  %114 = add nsw i32 %113, %112
  %115 = icmp sgt i32 %114, -1042
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = sub nsw i32 -1010, %114
  %118 = shl i32 %104, %117
  %119 = load i32, ptr %9, align 8, !tbaa !3
  %120 = add nsw i32 %114, 1042
  %121 = lshr i32 %119, %120
  %122 = or i32 %121, %118
  br label %127

123:                                              ; preds = %111
  %124 = load i32, ptr %9, align 8, !tbaa !3
  %125 = sub nuw nsw i32 -1042, %114
  %126 = shl i32 %124, %125
  br label %127

127:                                              ; preds = %123, %116
  %128 = phi i32 [ %122, %116 ], [ %126, %123 ]
  %129 = uitofp i32 %128 to double
  %130 = bitcast double %129 to i64
  %131 = and i64 %130, 9223372032559808512
  %.sroa.078.4.insert.shift93 = add nsw i64 %131, -139611588448485376
  %.sroa.078.4.insert.mask94 = and i64 %130, 4294967295
  %.sroa.078.4.insert.insert95 = or disjoint i64 %.sroa.078.4.insert.shift93, %.sroa.078.4.insert.mask94
  %132 = add nsw i32 %114, -1
  br label %133

133:                                              ; preds = %127, %107
  %.0452 = phi i32 [ %110, %107 ], [ %132, %127 ]
  %.sroa.078.0.in = phi i64 [ %.sroa.078.4.insert.insert87, %107 ], [ %.sroa.078.4.insert.insert95, %127 ]
  %.sroa.078.0 = bitcast i64 %.sroa.078.0.in to double
  %134 = fadd double %.sroa.078.0, -1.500000e+00
  %135 = tail call double @llvm.fmuladd.f64(double %134, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %136 = sitofp i32 %.0452 to double
  %137 = tail call double @llvm.fmuladd.f64(double %136, double 0x3FD34413509F79FB, double %135)
  %138 = fptosi double %137 to i32
  %139 = fcmp olt double %137, 0.000000e+00
  %140 = sitofp i32 %138 to double
  %141 = fcmp une double %137, %140
  %or.cond541 = and i1 %139, %141
  %142 = sext i1 %or.cond541 to i32
  %.0437 = add nsw i32 %142, %138
  %or.cond = icmp ugt i32 %.0437, 22
  br i1 %or.cond, label %150, label %143

143:                                              ; preds = %133
  %144 = load double, ptr %9, align 8, !tbaa !3
  %145 = zext nneg i32 %.0437 to i64
  %146 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !18
  %148 = fcmp olt double %144, %147
  br i1 %148, label %select.unfold, label %150

select.unfold:                                    ; preds = %143
  %149 = add nsw i32 %.0437, -1
  br label %150

150:                                              ; preds = %143, %select.unfold, %133
  %.1438 = phi i32 [ %.0437, %143 ], [ %.0437, %133 ], [ %149, %select.unfold ]
  %151 = load i32, ptr %7, align 4, !tbaa !20
  %152 = xor i32 %.0452, -1
  %153 = add i32 %151, %152
  %154 = icmp sgt i32 %153, -1
  %155 = sub nsw i32 0, %153
  %.0423 = select i1 %154, i32 %153, i32 0
  %.0414 = select i1 %154, i32 0, i32 %155
  %156 = icmp sgt i32 %.1438, -1
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = add nuw nsw i32 %.0423, %.1438
  br label %162

159:                                              ; preds = %150
  %160 = sub nsw i32 %.0414, %.1438
  %161 = sub nsw i32 0, %.1438
  br label %162

162:                                              ; preds = %159, %157
  %.0428 = phi i32 [ 0, %157 ], [ %161, %159 ]
  %.1424 = phi i32 [ %158, %157 ], [ %.0423, %159 ]
  %.0422 = phi i32 [ %.1438, %157 ], [ 0, %159 ]
  %.1415 = phi i32 [ %.0414, %157 ], [ %160, %159 ]
  %or.cond3 = icmp ugt i32 %1, 9
  %spec.store.select27 = select i1 %or.cond3, i32 0, i32 %1
  %163 = icmp samesign ult i32 %spec.store.select27, 6
  %164 = add nsw i32 %spec.store.select27, -4
  %spec.select = select i1 %163, i32 %spec.store.select27, i32 %164
  switch i32 %spec.select, label %default.unreachable [
    i32 0, label %._crit_edge.thread.i
    i32 1, label %._crit_edge.thread.i
    i32 2, label %165
    i32 4, label %166
    i32 3, label %167
    i32 5, label %168
  ]

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165, %162
  %.1431 = phi i32 [ 0, %165 ], [ 1, %162 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  br label %171

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %162
  %.2432 = phi i32 [ 0, %167 ], [ 1, %162 ]
  %169 = add nsw i32 %.1438, %2
  %170 = add nsw i32 %169, 1
  %spec.store.select4 = tail call i32 @llvm.smax.i32(i32 %170, i32 1)
  br label %171

default.unreachable:                              ; preds = %162
  unreachable

171:                                              ; preds = %168, %166
  %.0461 = phi i32 [ %spec.store.select, %166 ], [ %170, %168 ]
  %.1453 = phi i32 [ %spec.store.select, %166 ], [ %spec.store.select4, %168 ]
  %.0451 = phi i32 [ %spec.store.select, %166 ], [ %169, %168 ]
  %.0430 = phi i32 [ %.1431, %166 ], [ %.2432, %168 ]
  %.0399 = phi i32 [ %spec.store.select, %166 ], [ %2, %168 ]
  %172 = zext nneg i32 %.1453 to i64
  %.not8.i = icmp samesign ult i32 %.1453, 28
  br i1 %.not8.i, label %._crit_edge.thread.i, label %.lr.ph.i572

.lr.ph.i572:                                      ; preds = %171, %.lr.ph.i572
  %.010.i573 = phi i32 [ %174, %.lr.ph.i572 ], [ 4, %171 ]
  %.079.i = phi i32 [ %173, %.lr.ph.i572 ], [ 0, %171 ]
  %173 = add nuw nsw i32 %.079.i, 1
  %174 = shl i32 %.010.i573, 1
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %175, 24
  %.not.i574 = icmp ugt i64 %176, %172
  br i1 %.not.i574, label %._crit_edge.i575, label %.lr.ph.i572, !llvm.loop !59

._crit_edge.i575:                                 ; preds = %.lr.ph.i572
  %177 = icmp samesign ult i32 %.079.i, 7
  br i1 %177, label %._crit_edge.thread.i, label %183

._crit_edge.thread.i:                             ; preds = %162, %162, %._crit_edge.i575, %171
  %.0399681 = phi i32 [ %.0399, %._crit_edge.i575 ], [ %.0399, %171 ], [ 0, %162 ], [ 0, %162 ]
  %.0430677 = phi i32 [ %.0430, %._crit_edge.i575 ], [ %.0430, %171 ], [ 1, %162 ], [ 1, %162 ]
  %.0451671 = phi i32 [ %.0451, %._crit_edge.i575 ], [ %.0451, %171 ], [ -1, %162 ], [ -1, %162 ]
  %.0461667 = phi i32 [ %.0461, %._crit_edge.i575 ], [ %.0461, %171 ], [ -1, %162 ], [ -1, %162 ]
  %.07.lcssa12.i = phi i32 [ %173, %._crit_edge.i575 ], [ 0, %171 ], [ 0, %162 ], [ 0, %162 ]
  %178 = zext nneg i32 %.07.lcssa12.i to i64
  %179 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %189, label %181

181:                                              ; preds = %._crit_edge.thread.i
  %182 = load ptr, ptr %180, align 8, !tbaa !30
  store ptr %182, ptr %179, align 8, !tbaa !28
  br label %_ZN6dmg_fpL8rv_allocEi.exit

183:                                              ; preds = %._crit_edge.i575
  %184 = shl nuw i32 2, %.079.i
  %185 = add nsw i32 %184, -1
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 2
  %188 = add nuw nsw i64 %187, 39
  br label %204

189:                                              ; preds = %._crit_edge.thread.i
  %190 = shl nuw nsw i32 1, %.07.lcssa12.i
  %191 = add nsw i32 %190, -1
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = add nuw nsw i64 %193, 39
  %195 = lshr i64 %194, 3
  %196 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %197 = ptrtoint ptr %196 to i64
  %198 = sub i64 %197, ptrtoint (ptr @_ZL11private_mem to i64)
  %199 = ashr exact i64 %198, 3
  %200 = add nsw i64 %199, %195
  %201 = icmp slt i64 %200, 289
  br i1 %201, label %202, label %204

202:                                              ; preds = %189
  %203 = getelementptr inbounds nuw double, ptr %196, i64 %195
  store ptr %203, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %209

204:                                              ; preds = %189, %183
  %.0399680 = phi i32 [ %.0399681, %189 ], [ %.0399, %183 ]
  %.0430676 = phi i32 [ %.0430677, %189 ], [ %.0430, %183 ]
  %.0451670 = phi i32 [ %.0451671, %189 ], [ %.0451, %183 ]
  %.0461666 = phi i32 [ %.0461667, %189 ], [ %.0461, %183 ]
  %.07.lcssa14.i = phi i32 [ %.07.lcssa12.i, %189 ], [ %173, %183 ]
  %205 = phi i64 [ %194, %189 ], [ %188, %183 ]
  %206 = phi i32 [ %190, %189 ], [ %184, %183 ]
  %207 = and i64 %205, 34359738360
  %208 = tail call noalias ptr @malloc(i64 noundef %207) #18
  br label %209

209:                                              ; preds = %204, %202
  %.0399679 = phi i32 [ %.0399681, %202 ], [ %.0399680, %204 ]
  %.0430675 = phi i32 [ %.0430677, %202 ], [ %.0430676, %204 ]
  %.0451669 = phi i32 [ %.0451671, %202 ], [ %.0451670, %204 ]
  %.0461665 = phi i32 [ %.0461667, %202 ], [ %.0461666, %204 ]
  %.07.lcssa13.i = phi i32 [ %.07.lcssa12.i, %202 ], [ %.07.lcssa14.i, %204 ]
  %210 = phi i32 [ %190, %202 ], [ %206, %204 ]
  %.1.i.i = phi ptr [ %196, %202 ], [ %208, %204 ]
  %211 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i32 %.07.lcssa13.i, ptr %211, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  store i32 %210, ptr %212, align 4, !tbaa !35
  br label %_ZN6dmg_fpL8rv_allocEi.exit

_ZN6dmg_fpL8rv_allocEi.exit:                      ; preds = %181, %209
  %.0399678 = phi i32 [ %.0399681, %181 ], [ %.0399679, %209 ]
  %.0430674 = phi i32 [ %.0430677, %181 ], [ %.0430675, %209 ]
  %.0451668 = phi i32 [ %.0451671, %181 ], [ %.0451669, %209 ]
  %.0461664 = phi i32 [ %.0461667, %181 ], [ %.0461665, %209 ]
  %.07.lcssa15.i = phi i32 [ %.07.lcssa12.i, %181 ], [ %.07.lcssa13.i, %209 ]
  %.0.i.i = phi ptr [ %180, %181 ], [ %.1.i.i, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %213, align 4, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %214, align 8, !tbaa !36
  store i32 %.07.lcssa15.i, ptr %.0.i.i, align 4, !tbaa !20
  %.ptr714.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %.ptr714.ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !6
  %or.cond6 = icmp ult i32 %.0461664, 15
  %or.cond8 = and i1 %163, %or.cond6
  br i1 %or.cond8, label %215, label %340

215:                                              ; preds = %_ZN6dmg_fpL8rv_allocEi.exit
  %216 = load double, ptr %9, align 8, !tbaa !3
  %217 = icmp sgt i32 %.1438, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %215
  %219 = and i32 %.1438, 15
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !18
  %223 = lshr i32 %.1438, 4
  %224 = and i32 %.1438, 256
  %.not508 = icmp eq i32 %224, 0
  %225 = and i32 %223, 15
  %226 = fdiv double %216, 1.000000e+256
  %227 = select i1 %.not508, double %216, double %226
  %.0467 = select i1 %.not508, i32 2, i32 3
  %.0448 = select i1 %.not508, i32 %223, i32 %225
  %.not509821 = icmp eq i32 %.0448, 0
  br i1 %.not509821, label %._crit_edge, label %.lr.ph826

.lr.ph826:                                        ; preds = %218, %234
  %indvars.iv958 = phi i64 [ %indvars.iv.next959, %234 ], [ 0, %218 ]
  %.0370825 = phi double [ %.1371, %234 ], [ %222, %218 ]
  %.1449824 = phi i32 [ %235, %234 ], [ %.0448, %218 ]
  %.1468822 = phi i32 [ %.2469, %234 ], [ %.0467, %218 ]
  %228 = and i32 %.1449824, 1
  %.not537 = icmp eq i32 %228, 0
  br i1 %.not537, label %234, label %229

229:                                              ; preds = %.lr.ph826
  %230 = add nsw i32 %.1468822, 1
  %231 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %indvars.iv958
  %232 = load double, ptr %231, align 8, !tbaa !18
  %233 = fmul double %.0370825, %232
  br label %234

234:                                              ; preds = %.lr.ph826, %229
  %.2469 = phi i32 [ %230, %229 ], [ %.1468822, %.lr.ph826 ]
  %.1371 = phi double [ %233, %229 ], [ %.0370825, %.lr.ph826 ]
  %235 = lshr i32 %.1449824, 1
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %.not509 = icmp samesign ult i32 %.1449824, 2
  br i1 %.not509, label %._crit_edge, label %.lr.ph826, !llvm.loop !60

._crit_edge:                                      ; preds = %234, %218
  %.1468.lcssa = phi i32 [ %.0467, %218 ], [ %.2469, %234 ]
  %.0370.lcssa = phi double [ %222, %218 ], [ %.1371, %234 ]
  %236 = fdiv double %227, %.0370.lcssa
  br label %.loopexit731

237:                                              ; preds = %215
  %.not505 = icmp eq i32 %.1438, 0
  br i1 %.not505, label %.loopexit731, label %238

238:                                              ; preds = %237
  %239 = sub nsw i32 0, %.1438
  %240 = and i32 %239, 15
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !18
  %244 = fmul double %216, %243
  %.not506816 = icmp samesign ult i32 %239, 16
  br i1 %.not506816, label %.loopexit731, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %238
  %245 = lshr i32 %239, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %253
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %253 ]
  %.2450819 = phi i32 [ %245, %.lr.ph.preheader ], [ %255, %253 ]
  %.4471817 = phi i32 [ 2, %.lr.ph.preheader ], [ %.5472, %253 ]
  %246 = phi double [ %244, %.lr.ph.preheader ], [ %254, %253 ]
  %247 = and i32 %.2450819, 1
  %.not507 = icmp eq i32 %247, 0
  br i1 %.not507, label %253, label %248

248:                                              ; preds = %.lr.ph
  %249 = add nsw i32 %.4471817, 1
  %250 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %indvars.iv
  %251 = load double, ptr %250, align 8, !tbaa !18
  %252 = fmul double %251, %246
  br label %253

253:                                              ; preds = %.lr.ph, %248
  %254 = phi double [ %252, %248 ], [ %246, %.lr.ph ]
  %.5472 = phi i32 [ %249, %248 ], [ %.4471817, %.lr.ph ]
  %255 = lshr i32 %.2450819, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not506 = icmp samesign ult i32 %.2450819, 2
  br i1 %.not506, label %.loopexit731, label %.lr.ph, !llvm.loop !61

.loopexit731:                                     ; preds = %253, %238, %237, %._crit_edge
  %256 = phi double [ %236, %._crit_edge ], [ %216, %237 ], [ %244, %238 ], [ %254, %253 ]
  %.3470 = phi i32 [ %.1468.lcssa, %._crit_edge ], [ 2, %237 ], [ 2, %238 ], [ %.5472, %253 ]
  %257 = fcmp olt double %256, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %257, i1 false
  %258 = icmp sgt i32 %.0461664, 0
  %or.cond12 = and i1 %258, %or.cond10
  br i1 %or.cond12, label %259, label %265

259:                                              ; preds = %.loopexit731
  %260 = icmp slt i32 %.0451668, 1
  br i1 %260, label %.loopexit730, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %.1438, -1
  %263 = fmul double %256, 1.000000e+01
  %264 = add nsw i32 %.3470, 1
  br label %265

265:                                              ; preds = %261, %.loopexit731
  %266 = phi double [ %263, %261 ], [ %256, %.loopexit731 ]
  %.6473 = phi i32 [ %264, %261 ], [ %.3470, %.loopexit731 ]
  %.2463 = phi i32 [ %.0451668, %261 ], [ %.0461664, %.loopexit731 ]
  %.4441 = phi i32 [ %262, %261 ], [ %.1438, %.loopexit731 ]
  %267 = sitofp i32 %.6473 to double
  %268 = tail call double @llvm.fmuladd.f64(double %267, double %266, double 7.000000e+00)
  %269 = bitcast double %268 to i64
  %270 = and i64 %269, -4294967296
  %.sroa.0.4.insert.shift = add i64 %270, -234187180623265792
  %.sroa.0.4.insert.mask = and i64 %269, 4294967295
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.4.insert.mask
  %271 = bitcast i64 %.sroa.0.4.insert.insert to double
  %272 = icmp eq i32 %.2463, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %265
  %274 = fadd double %266, -5.000000e+00
  %275 = fcmp ogt double %274, %271
  br i1 %275, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread688, label %276

276:                                              ; preds = %273
  %277 = fneg double %271
  %278 = fcmp olt double %274, %277
  br i1 %278, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread, label %.loopexit730

279:                                              ; preds = %265
  %.not510 = icmp eq i32 %.0430674, 0
  %280 = add nsw i32 %.2463, -1
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !18
  br i1 %.not510, label %311, label %284

284:                                              ; preds = %279
  %285 = fdiv double 5.000000e-01, %283
  %286 = fsub double %285, %271
  %287 = fptosi double %266 to i64
  %288 = trunc i64 %287 to i32
  %289 = sitofp i32 %288 to double
  %290 = fsub double %266, %289
  store double %290, ptr %9, align 8, !tbaa !3
  %291 = trunc i64 %287 to i8
  %292 = add i8 %291, 48
  store i8 %292, ptr %.ptr714.ptr, align 1, !tbaa !3
  %293 = load double, ptr %9, align 8, !tbaa !3
  %294 = fcmp olt double %293, %286
  br i1 %294, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit728, label %.lr.ph834.preheader

.lr.ph834.preheader:                              ; preds = %284
  %smax = tail call i32 @llvm.smax.i32(i32 %.2463, i32 1)
  %295 = add nuw i32 %smax, 4
  %wide.trip.count = zext i32 %295 to i64
  br label %.lr.ph834

.lr.ph834:                                        ; preds = %.lr.ph834.preheader, %300
  %296 = phi double [ %309, %300 ], [ %293, %.lr.ph834.preheader ]
  %.3.add832 = phi i64 [ %.3.add, %300 ], [ 5, %.lr.ph834.preheader ]
  %.sroa.0.0831 = phi double [ %301, %300 ], [ %286, %.lr.ph834.preheader ]
  %297 = fsub double 1.000000e+00, %296
  %298 = fcmp olt double %297, %.sroa.0.0831
  br i1 %298, label %.loopexit729, label %299

299:                                              ; preds = %.lr.ph834
  %exitcond.not = icmp eq i64 %.3.add832, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit730, label %300

300:                                              ; preds = %299
  %301 = fmul double %.sroa.0.0831, 1.000000e+01
  %302 = fmul double %296, 1.000000e+01
  %.3.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add832
  %303 = fptosi double %302 to i64
  %304 = trunc i64 %303 to i32
  %305 = sitofp i32 %304 to double
  %306 = fsub double %302, %305
  store double %306, ptr %9, align 8, !tbaa !3
  %307 = trunc i64 %303 to i8
  %308 = add i8 %307, 48
  %.3.add = add nuw nsw i64 %.3.add832, 1
  store i8 %308, ptr %.3.ptr, align 1, !tbaa !3
  %309 = load double, ptr %9, align 8, !tbaa !3
  %310 = fcmp olt double %309, %301
  br i1 %310, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit728, label %.lr.ph834, !llvm.loop !62

311:                                              ; preds = %279
  %312 = fmul double %283, %271
  %313 = fptosi double %266 to i32
  %314 = sitofp i32 %313 to double
  %315 = fsub double %266, %314
  store double %315, ptr %9, align 8, !tbaa !3
  %316 = fcmp oeq double %315, 0.000000e+00
  %317 = trunc i32 %313 to i8
  %318 = add i8 %317, 48
  store i8 %318, ptr %.ptr714.ptr, align 1, !tbaa !3
  %319 = icmp eq i32 %.2463, 1
  %320 = or i1 %316, %319
  br i1 %320, label %._crit_edge844, label %.lr.ph843

._crit_edge844:                                   ; preds = %.lr.ph843, %311
  %.6.add.lcssa836 = phi i64 [ 5, %311 ], [ %.6.add, %.lr.ph843 ]
  %321 = load double, ptr %9, align 8, !tbaa !3
  %322 = fadd double %312, 5.000000e-01
  %323 = fcmp ogt double %321, %322
  br i1 %323, label %.loopexit729, label %324

324:                                              ; preds = %._crit_edge844
  %325 = fsub double 5.000000e-01, %312
  %326 = fcmp olt double %321, %325
  br i1 %326, label %.preheader726.preheader, label %.loopexit730

.preheader726.preheader:                          ; preds = %324
  %.ptr718.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add.lcssa836
  br label %.preheader726

.preheader726:                                    ; preds = %.preheader726.preheader, %.preheader726
  %.7 = phi ptr [ %327, %.preheader726 ], [ %.ptr718.le, %.preheader726.preheader ]
  %327 = getelementptr inbounds i8, ptr %.7, i64 -1
  %328 = load i8, ptr %327, align 1, !tbaa !3
  %329 = icmp eq i8 %328, 48
  br i1 %329, label %.preheader726, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655, !llvm.loop !63

.lr.ph843:                                        ; preds = %311, %.lr.ph843
  %.6.add841 = phi i64 [ %.6.add, %.lr.ph843 ], [ 5, %311 ]
  %.4465840 = phi i32 [ %.4465, %.lr.ph843 ], [ %.2463, %311 ]
  %.5457839 = phi i32 [ %330, %.lr.ph843 ], [ 1, %311 ]
  %330 = add nuw nsw i32 %.5457839, 1
  %331 = load double, ptr %9, align 8, !tbaa !3
  %332 = fmul double %331, 1.000000e+01
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add841
  %333 = fptosi double %332 to i32
  %334 = sitofp i32 %333 to double
  %335 = fsub double %332, %334
  store double %335, ptr %9, align 8, !tbaa !3
  %336 = fcmp une double %335, 0.000000e+00
  %.4465 = select i1 %336, i32 %.4465840, i32 %330
  %337 = trunc i32 %333 to i8
  %338 = add i8 %337, 48
  %.6.add = add nuw nsw i64 %.6.add841, 1
  store i8 %338, ptr %.6.ptr, align 1, !tbaa !3
  %339 = icmp eq i32 %330, %.4465
  br i1 %339, label %._crit_edge844, label %.lr.ph843, !llvm.loop !64

.loopexit730:                                     ; preds = %299, %324, %276, %259
  store double %216, ptr %9, align 8, !tbaa !3
  br label %340

340:                                              ; preds = %.loopexit730, %_ZN6dmg_fpL8rv_allocEi.exit
  %341 = load i32, ptr %8, align 4, !tbaa !20
  %342 = icmp sgt i32 %341, -1
  %343 = icmp slt i32 %.1438, 15
  %or.cond14 = and i1 %343, %342
  br i1 %or.cond14, label %344, label %388

344:                                              ; preds = %340
  %345 = sext i32 %.1438 to i64
  %346 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !18
  %348 = icmp slt i32 %.0399678, 0
  %349 = icmp slt i32 %.0461664, 1
  %or.cond16 = and i1 %348, %349
  br i1 %or.cond16, label %351, label %.preheader

.preheader:                                       ; preds = %344
  %.not531857 = icmp slt i32 %.1438, 0
  br i1 %.not531857, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655, label %.lr.ph861.preheader

.lr.ph861.preheader:                              ; preds = %.preheader
  %350 = add nuw nsw i32 %.1438, 5
  %wide.trip.count964 = zext nneg i32 %350 to i64
  %.pre = load double, ptr %9, align 8, !tbaa !3
  br label %.lr.ph861

351:                                              ; preds = %344
  %352 = icmp slt i32 %.0461664, 0
  br i1 %352, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread, label %353

353:                                              ; preds = %351
  %354 = load double, ptr %9, align 8, !tbaa !3
  %355 = fmul double %347, 5.000000e+00
  %356 = fcmp ugt double %354, %355
  br i1 %356, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread688, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread

.lr.ph861:                                        ; preds = %.lr.ph861.preheader, %385
  %357 = phi double [ %387, %385 ], [ %.pre, %.lr.ph861.preheader ]
  %.8.ptr860 = phi ptr [ %.8.ptr, %385 ], [ %.ptr714.ptr, %.lr.ph861.preheader ]
  %.8.idx859 = phi i64 [ %.8.add, %385 ], [ 4, %.lr.ph861.preheader ]
  %.6458858 = phi i32 [ %386, %385 ], [ 1, %.lr.ph861.preheader ]
  %358 = fdiv double %357, %347
  %359 = fptosi double %358 to i32
  %360 = sitofp i32 %359 to double
  %361 = fneg double %360
  %362 = tail call double @llvm.fmuladd.f64(double %361, double %347, double %357)
  store double %362, ptr %9, align 8, !tbaa !3
  %363 = trunc i32 %359 to i8
  %364 = add i8 %363, 48
  %.8.add = add nuw nsw i64 %.8.idx859, 1
  store i8 %364, ptr %.8.ptr860, align 1, !tbaa !3
  %365 = load double, ptr %9, align 8, !tbaa !3
  %366 = fcmp une double %365, 0.000000e+00
  br i1 %366, label %367, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit.split.loop.exit

367:                                              ; preds = %.lr.ph861
  %368 = icmp eq i32 %.6458858, %.0461664
  br i1 %368, label %369, label %385

369:                                              ; preds = %367
  %370 = fadd double %365, %365
  store double %370, ptr %9, align 8, !tbaa !3
  %371 = fcmp ogt double %370, %347
  br i1 %371, label %.loopexit729, label %372

372:                                              ; preds = %369
  %.ptr717.le854 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add
  %373 = fcmp une double %370, %347
  %374 = and i32 %359, 1
  %.not532 = icmp eq i32 %374, 0
  %or.cond542 = select i1 %373, i1 true, i1 %.not532
  br i1 %or.cond542, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655, label %.loopexit729

.loopexit729:                                     ; preds = %.lr.ph834, %372, %369, %._crit_edge844
  %.7444 = phi i32 [ %.1438, %369 ], [ %.4441, %._crit_edge844 ], [ %.1438, %372 ], [ %.4441, %.lr.ph834 ]
  %.5.idx = phi i64 [ %.8.add, %369 ], [ %.6.add.lcssa836, %._crit_edge844 ], [ %.8.add, %372 ], [ %.3.add832, %.lr.ph834 ]
  br label %375

375:                                              ; preds = %378, %.loopexit729
  %.9.idx = phi i64 [ %.5.idx, %.loopexit729 ], [ %.9.add, %378 ]
  %.9.add = add nsw i64 %.9.idx, -1
  %.ptr716 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %376 = load i8, ptr %.ptr716, align 1, !tbaa !3
  %377 = icmp eq i8 %376, 57
  br i1 %377, label %378, label %.loopexit

378:                                              ; preds = %375
  %379 = icmp eq i64 %.9.add, 4
  br i1 %379, label %380, label %375, !llvm.loop !65

380:                                              ; preds = %378
  %381 = add nsw i32 %.7444, 1
  store i8 48, ptr %.ptr714.ptr, align 1, !tbaa !3
  br label %383

.loopexit:                                        ; preds = %375
  %.ptr716.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %382 = add i8 %376, 1
  br label %383

383:                                              ; preds = %.loopexit, %380
  %384 = phi i8 [ 49, %380 ], [ %382, %.loopexit ]
  %.ptr716734 = phi ptr [ %.ptr714.ptr, %380 ], [ %.ptr716.le, %.loopexit ]
  %.8445 = phi i32 [ %381, %380 ], [ %.7444, %.loopexit ]
  %.9.ptr736 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.idx
  store i8 %384, ptr %.ptr716734, align 1, !tbaa !3
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655

385:                                              ; preds = %367
  %386 = add nuw nsw i32 %.6458858, 1
  %387 = fmul double %365, 1.000000e+01
  store double %387, ptr %9, align 8, !tbaa !3
  %.8.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add
  %exitcond965 = icmp eq i64 %.8.add, %wide.trip.count964
  br i1 %exitcond965, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655, label %.lr.ph861, !llvm.loop !66

388:                                              ; preds = %340
  %389 = icmp eq i32 %.0430674, 0
  br i1 %389, label %415, label %390

390:                                              ; preds = %388
  %391 = add nsw i32 %341, 1075
  %392 = load i32, ptr %7, align 4
  %393 = sub nsw i32 54, %392
  %394 = select i1 %.not504.not, i32 %391, i32 %393
  %395 = add nsw i32 %394, %.1415
  %396 = add nsw i32 %394, %.1424
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  %.not.i.i576 = icmp eq ptr %397, null
  br i1 %.not.i.i576, label %400, label %398

398:                                              ; preds = %390
  %399 = load ptr, ptr %397, align 8, !tbaa !30
  store ptr %399, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %_ZN6dmg_fpL3i2bEi.exit

400:                                              ; preds = %390
  %401 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %402 = ptrtoint ptr %401 to i64
  %403 = sub i64 %402, ptrtoint (ptr @_ZL11private_mem to i64)
  %404 = icmp slt i64 %403, 2272
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 40
  store ptr %406, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %409

407:                                              ; preds = %400
  %408 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %409

409:                                              ; preds = %407, %405
  %.1.i.i578 = phi ptr [ %401, %405 ], [ %408, %407 ]
  %410 = getelementptr inbounds nuw i8, ptr %.1.i.i578, i64 8
  store i32 1, ptr %410, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw i8, ptr %.1.i.i578, i64 12
  store i32 2, ptr %411, align 4, !tbaa !35
  br label %_ZN6dmg_fpL3i2bEi.exit

_ZN6dmg_fpL3i2bEi.exit:                           ; preds = %398, %409
  %.0.i.i577 = phi ptr [ %397, %398 ], [ %.1.i.i578, %409 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i577, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i577, i64 16
  store i32 0, ptr %413, align 8, !tbaa !36
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i577, i64 24
  store i32 1, ptr %414, align 8, !tbaa !20
  store i32 1, ptr %412, align 4, !tbaa !37
  br label %415

415:                                              ; preds = %_ZN6dmg_fpL3i2bEi.exit, %388
  %.2425 = phi i32 [ %396, %_ZN6dmg_fpL3i2bEi.exit ], [ %.1424, %388 ]
  %.2416 = phi i32 [ %395, %_ZN6dmg_fpL3i2bEi.exit ], [ %.1415, %388 ]
  %.2379 = phi ptr [ %.0.i.i577, %_ZN6dmg_fpL3i2bEi.exit ], [ null, %388 ]
  %416 = icmp sgt i32 %.1415, 0
  %417 = icmp sgt i32 %.2425, 0
  %or.cond18 = select i1 %416, i1 %417, i1 false
  br i1 %or.cond18, label %418, label %423

418:                                              ; preds = %415
  %419 = tail call i32 @llvm.umin.i32(i32 %.1415, i32 %.2425)
  %420 = sub nsw i32 %.2416, %419
  %421 = sub nsw i32 %.1415, %419
  %422 = sub nsw i32 %.2425, %419
  br label %423

423:                                              ; preds = %418, %415
  %.0429 = phi i32 [ %421, %418 ], [ %.1415, %415 ]
  %.3426 = phi i32 [ %422, %418 ], [ %.2425, %415 ]
  %.3417 = phi i32 [ %420, %418 ], [ %.2416, %415 ]
  %.not513 = icmp eq i32 %.0428, 0
  br i1 %.not513, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit, label %424

424:                                              ; preds = %423
  br i1 %389, label %437, label %425

425:                                              ; preds = %424
  %426 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %.2379, i32 noundef %.0428)
  %427 = tail call fastcc noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %426, ptr noundef %103)
  %.not.i579 = icmp eq ptr %103, null
  br i1 %.not.i579, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !34
  %431 = icmp sgt i32 %430, 7
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  tail call void @free(ptr noundef nonnull %103) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

433:                                              ; preds = %428
  %434 = sext i32 %430 to i64
  %435 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !28
  store ptr %436, ptr %103, align 8, !tbaa !30
  store ptr %103, ptr %435, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

437:                                              ; preds = %424
  %438 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %103, i32 noundef %.0428)
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit:              ; preds = %433, %432, %425, %437, %423
  %.3403 = phi ptr [ %438, %437 ], [ %103, %423 ], [ %427, %425 ], [ %427, %432 ], [ %427, %433 ]
  %.3380 = phi ptr [ %.2379, %437 ], [ %.2379, %423 ], [ %426, %425 ], [ %426, %432 ], [ %426, %433 ]
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  %.not.i.i580 = icmp eq ptr %439, null
  br i1 %.not.i.i580, label %442, label %440

440:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  %441 = load ptr, ptr %439, align 8, !tbaa !30
  store ptr %441, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %_ZN6dmg_fpL3i2bEi.exit583

442:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  %443 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %444 = ptrtoint ptr %443 to i64
  %445 = sub i64 %444, ptrtoint (ptr @_ZL11private_mem to i64)
  %446 = icmp slt i64 %445, 2272
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 40
  store ptr %448, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %451

449:                                              ; preds = %442
  %450 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %451

451:                                              ; preds = %449, %447
  %.1.i.i582 = phi ptr [ %443, %447 ], [ %450, %449 ]
  %452 = getelementptr inbounds nuw i8, ptr %.1.i.i582, i64 8
  store i32 1, ptr %452, align 8, !tbaa !34
  %453 = getelementptr inbounds nuw i8, ptr %.1.i.i582, i64 12
  store i32 2, ptr %453, align 4, !tbaa !35
  br label %_ZN6dmg_fpL3i2bEi.exit583

_ZN6dmg_fpL3i2bEi.exit583:                        ; preds = %440, %451
  %.0.i.i581 = phi ptr [ %439, %440 ], [ %.1.i.i582, %451 ]
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 20
  %455 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 16
  store i32 0, ptr %455, align 8, !tbaa !36
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 24
  store i32 1, ptr %456, align 8, !tbaa !20
  store i32 1, ptr %454, align 4, !tbaa !37
  %457 = icmp sgt i32 %.0422, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %_ZN6dmg_fpL3i2bEi.exit583
  %459 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %.0.i.i581, i32 noundef %.0422)
  br label %460

460:                                              ; preds = %458, %_ZN6dmg_fpL3i2bEi.exit583
  %.2374 = phi ptr [ %459, %458 ], [ %.0.i.i581, %_ZN6dmg_fpL3i2bEi.exit583 ]
  %461 = icmp sgt i32 %spec.select, 1
  %or.cond20.not516 = and i1 %461, %389
  %462 = load i32, ptr %9, align 8
  %463 = icmp ne i32 %462, 0
  %or.cond30 = select i1 %or.cond20.not516, i1 true, i1 %463
  br i1 %or.cond30, label %471, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %24, align 4, !tbaa !3
  %466 = and i32 %465, 1048575
  %.not517 = icmp ne i32 %466, 0
  %467 = and i32 %465, 2145386496
  %.not518 = icmp eq i32 %467, 0
  %or.cond543 = or i1 %.not517, %.not518
  br i1 %or.cond543, label %471, label %468

468:                                              ; preds = %464
  %469 = add nsw i32 %.3417, 1
  %470 = add nsw i32 %.3426, 1
  br label %471

471:                                              ; preds = %464, %468, %460
  %.4427 = phi i32 [ %.3426, %460 ], [ %.3426, %464 ], [ %470, %468 ]
  %.not524 = phi i1 [ true, %460 ], [ true, %464 ], [ false, %468 ]
  %.4418 = phi i32 [ %.3417, %460 ], [ %.3417, %464 ], [ %469, %468 ]
  %472 = getelementptr inbounds nuw i8, ptr %.2374, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %.2374, i64 20
  %474 = load i32, ptr %473, align 4, !tbaa !37
  %475 = add nsw i32 %474, -1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1 x i32], ptr %472, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !20
  %.not.i.i585 = icmp ult i32 %478, 65536
  %479 = shl nuw i32 %478, 16
  %spec.select.i.i = select i1 %.not.i.i585, i32 %479, i32 %478
  %spec.select26.i.i = select i1 %.not.i.i585, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i.i, 16777216
  %480 = or disjoint i32 %spec.select26.i.i, 8
  %481 = shl nuw i32 %spec.select.i.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %481, i32 %spec.select.i.i
  %.1.i.i586 = select i1 %.not21.i.i, i32 %480, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %482 = or disjoint i32 %.1.i.i586, 4
  %483 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %483, i32 %.117.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %482, i32 %.1.i.i586
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %484 = or disjoint i32 %.2.i.i, 2
  %485 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %485, i32 %.218.i.i
  %.3.i.i = select i1 %.not23.i.i, i32 %484, i32 %.2.i.i
  %486 = add nuw nsw i32 %.3.i.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 1073741824, i32 %486
  %.not2428.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not2428.i.i, i32 %.3.i.i, i32 %spec.select27.i.i
  %487 = tail call i32 @llvm.smax.i32(i32 %.4427, i32 0)
  %reass.sub = sub nsw i32 %.020.i.i, %487
  %spec.select.i587 = add nsw i32 %reass.sub, 28
  %488 = and i32 %spec.select.i587, 31
  %489 = add nsw i32 %488, %.4418
  %490 = add nsw i32 %488, %.0429
  %491 = add nsw i32 %488, %.4427
  %492 = icmp sgt i32 %489, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %471
  %494 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %.3403, i32 noundef %489)
  br label %495

495:                                              ; preds = %493, %471
  %.5405 = phi ptr [ %494, %493 ], [ %.3403, %471 ]
  %496 = icmp sgt i32 %491, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %495
  %498 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %.2374, i32 noundef %491)
  br label %499

499:                                              ; preds = %497, %495
  %.3375 = phi ptr [ %498, %497 ], [ %.2374, %495 ]
  br i1 %or.cond, label %500, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %.5405, i64 20
  %502 = load i32, ptr %501, align 4, !tbaa !37
  %503 = getelementptr inbounds nuw i8, ptr %.3375, i64 20
  %504 = load i32, ptr %503, align 4, !tbaa !37
  %.not.i588 = icmp eq i32 %502, %504
  br i1 %.not.i588, label %505, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit

505:                                              ; preds = %500
  %506 = sext i32 %502 to i64
  %.idx.i = shl nsw i64 %506, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %507 = getelementptr inbounds nuw i8, ptr %.3375, i64 24
  %508 = getelementptr inbounds i32, ptr %507, i64 %506
  br label %509

509:                                              ; preds = %515, %505
  %.018.i = phi ptr [ %508, %505 ], [ %511, %515 ]
  %.017.idx.i = phi i64 [ %.add.i, %505 ], [ %.017.add.i, %515 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %.5405, i64 %.017.add.i
  %510 = load i32, ptr %.ptr.i, align 4, !tbaa !20
  %511 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !20
  %.not23.i589 = icmp eq i32 %510, %512
  br i1 %.not23.i589, label %515, label %513

513:                                              ; preds = %509
  %514 = icmp ult i32 %510, %512
  br i1 %514, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread684, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread

515:                                              ; preds = %509
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %509, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit:             ; preds = %500
  %516 = icmp slt i32 %502, %504
  br i1 %516, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread684, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread684:   ; preds = %513, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit
  %517 = add nsw i32 %.1438, -1
  %518 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %.5405, i32 noundef 10, i32 noundef 0)
  br i1 %389, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread, label %519

519:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread684
  %520 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.3380, i32 noundef 10, i32 noundef 0)
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread:      ; preds = %515, %513, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread684, %519, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit, %499
  %.5466 = phi i32 [ %.0461664, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %.0461664, %499 ], [ %.0451668, %519 ], [ %.0451668, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread684 ], [ %.0461664, %513 ], [ %.0461664, %515 ]
  %.9446 = phi i32 [ %.1438, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %.1438, %499 ], [ %517, %519 ], [ %517, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread684 ], [ %.1438, %513 ], [ %.1438, %515 ]
  %.6406 = phi ptr [ %.5405, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %.5405, %499 ], [ %518, %519 ], [ %518, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread684 ], [ %.5405, %513 ], [ %.5405, %515 ]
  %.5382 = phi ptr [ %.3380, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %.3380, %499 ], [ %520, %519 ], [ %.3380, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread684 ], [ %.3380, %513 ], [ %.3380, %515 ]
  %521 = icmp slt i32 %.5466, 1
  br i1 %521, label %522, label %545

522:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread
  switch i32 %spec.select, label %545 [
    i32 5, label %523
    i32 3, label %523
  ]

523:                                              ; preds = %522, %522
  %524 = icmp slt i32 %.5466, 0
  br i1 %524, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread, label %525

525:                                              ; preds = %523
  %526 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.3375, i32 noundef 5, i32 noundef 0)
  %527 = getelementptr inbounds nuw i8, ptr %.6406, i64 20
  %528 = load i32, ptr %527, align 4, !tbaa !37
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 20
  %530 = load i32, ptr %529, align 4, !tbaa !37
  %.not.i590 = icmp eq i32 %528, %530
  br i1 %.not.i590, label %531, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600

531:                                              ; preds = %525
  %532 = sext i32 %528 to i64
  %.idx.i592 = shl nsw i64 %532, 2
  %.add.i593 = add nsw i64 %.idx.i592, 24
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %534 = getelementptr inbounds i32, ptr %533, i64 %532
  br label %535

535:                                              ; preds = %541, %531
  %.018.i594 = phi ptr [ %534, %531 ], [ %537, %541 ]
  %.017.idx.i595 = phi i64 [ %.add.i593, %531 ], [ %.017.add.i596, %541 ]
  %.017.add.i596 = add nsw i64 %.017.idx.i595, -4
  %.ptr.i597 = getelementptr inbounds i8, ptr %.6406, i64 %.017.add.i596
  %536 = load i32, ptr %.ptr.i597, align 4, !tbaa !20
  %537 = getelementptr inbounds i8, ptr %.018.i594, i64 -4
  %538 = load i32, ptr %537, align 4, !tbaa !20
  %.not23.i598 = icmp eq i32 %536, %538
  br i1 %.not23.i598, label %541, label %539

539:                                              ; preds = %535
  %540 = icmp ult i32 %536, %538
  br i1 %540, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread688

541:                                              ; preds = %535
  %.not24.i599 = icmp sgt i64 %.017.idx.i595, 28
  br i1 %.not24.i599, label %535, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600:          ; preds = %525
  %.not710 = icmp sgt i32 %528, %530
  br i1 %.not710, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread688, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread:   ; preds = %541, %539, %523, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600, %351, %353, %276
  %.1401 = phi ptr [ %103, %351 ], [ %103, %353 ], [ %.6406, %523 ], [ %.6406, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600 ], [ %103, %276 ], [ %.6406, %539 ], [ %.6406, %541 ]
  %.1378 = phi ptr [ null, %351 ], [ null, %353 ], [ %.5382, %523 ], [ %.5382, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600 ], [ null, %276 ], [ %.5382, %539 ], [ %.5382, %541 ]
  %.1373 = phi ptr [ null, %351 ], [ null, %353 ], [ %.3375, %523 ], [ %526, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600 ], [ null, %276 ], [ %526, %539 ], [ %526, %541 ]
  %542 = xor i32 %.0399678, -1
  br label %.loopexit721

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread688: ; preds = %539, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600, %353, %273
  %.5442 = phi i32 [ %.1438, %353 ], [ %.9446, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600 ], [ %.4441, %273 ], [ %.9446, %539 ]
  %.0400 = phi ptr [ %103, %353 ], [ %.6406, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600 ], [ %103, %273 ], [ %.6406, %539 ]
  %.0377 = phi ptr [ null, %353 ], [ %.5382, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600 ], [ null, %273 ], [ %.5382, %539 ]
  %.0372 = phi ptr [ null, %353 ], [ %526, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600 ], [ null, %273 ], [ %526, %539 ]
  %543 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 49, ptr %.ptr714.ptr, align 1, !tbaa !3
  %544 = add nsw i32 %.5442, 1
  br label %.loopexit721

545:                                              ; preds = %522, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread
  br i1 %389, label %.preheader722.preheader, label %547

.preheader722.preheader:                          ; preds = %545
  %smax961 = tail call i32 @llvm.smax.i32(i32 %.5466, i32 1)
  %546 = add nuw i32 %smax961, 3
  %wide.trip.count962 = zext i32 %546 to i64
  br label %.preheader722

547:                                              ; preds = %545
  %548 = icmp sgt i32 %490, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %547
  %550 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %.5382, i32 noundef %490)
  br label %551

551:                                              ; preds = %549, %547
  %.8385 = phi ptr [ %550, %549 ], [ %.5382, %547 ]
  br i1 %.not524, label %601, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %.8385, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !34
  %555 = icmp slt i32 %554, 8
  br i1 %555, label %556, label %562

556:                                              ; preds = %552
  %557 = sext i32 %554 to i64
  %558 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !28
  %.not.i603 = icmp eq ptr %559, null
  br i1 %.not.i603, label %568, label %560

560:                                              ; preds = %556
  %561 = load ptr, ptr %559, align 8, !tbaa !30
  store ptr %561, ptr %558, align 8, !tbaa !28
  br label %_ZN6dmg_fpL6BallocEi.exit

562:                                              ; preds = %552
  %563 = shl nuw i32 1, %554
  %564 = add nsw i32 %563, -1
  %565 = zext nneg i32 %564 to i64
  %566 = shl nuw nsw i64 %565, 2
  %567 = add nuw nsw i64 %566, 39
  br label %583

568:                                              ; preds = %556
  %569 = shl nuw nsw i32 1, %554
  %570 = add nsw i32 %569, -1
  %571 = zext nneg i32 %570 to i64
  %572 = shl nuw nsw i64 %571, 2
  %573 = add nuw nsw i64 %572, 39
  %574 = lshr i64 %573, 3
  %575 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %576 = ptrtoint ptr %575 to i64
  %577 = sub i64 %576, ptrtoint (ptr @_ZL11private_mem to i64)
  %578 = ashr exact i64 %577, 3
  %579 = add nsw i64 %578, %574
  %580 = icmp slt i64 %579, 289
  br i1 %580, label %581, label %583

581:                                              ; preds = %568
  %582 = getelementptr inbounds nuw double, ptr %575, i64 %574
  store ptr %582, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %588

583:                                              ; preds = %568, %562
  %584 = phi i64 [ %573, %568 ], [ %567, %562 ]
  %585 = phi i32 [ %569, %568 ], [ %563, %562 ]
  %586 = and i64 %584, 34359738360
  %587 = tail call noalias ptr @malloc(i64 noundef %586) #18
  br label %588

588:                                              ; preds = %583, %581
  %589 = phi i32 [ %569, %581 ], [ %585, %583 ]
  %.1.i601 = phi ptr [ %575, %581 ], [ %587, %583 ]
  %590 = getelementptr inbounds nuw i8, ptr %.1.i601, i64 8
  store i32 %554, ptr %590, align 8, !tbaa !34
  %591 = getelementptr inbounds nuw i8, ptr %.1.i601, i64 12
  store i32 %589, ptr %591, align 4, !tbaa !35
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %560, %588
  %.0.i602 = phi ptr [ %559, %560 ], [ %.1.i601, %588 ]
  %592 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 20
  store i32 0, ptr %592, align 4, !tbaa !37
  %593 = getelementptr inbounds nuw i8, ptr %.0.i602, i64 16
  store i32 0, ptr %593, align 8, !tbaa !36
  %594 = getelementptr inbounds nuw i8, ptr %.8385, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %.8385, i64 20
  %596 = load i32, ptr %595, align 4, !tbaa !37
  %597 = sext i32 %596 to i64
  %598 = shl nsw i64 %597, 2
  %599 = add nsw i64 %598, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %593, ptr nonnull align 8 %594, i64 %599, i1 false)
  %600 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %.0.i602, i32 noundef 1)
  br label %601

601:                                              ; preds = %_ZN6dmg_fpL6BallocEi.exit, %551
  %.9386 = phi ptr [ %600, %_ZN6dmg_fpL6BallocEi.exit ], [ %.8385, %551 ]
  %602 = icmp ne i32 %spec.select, 1
  br label %603

603:                                              ; preds = %724, %601
  %.7459 = phi i32 [ 1, %601 ], [ %725, %724 ]
  %.8408 = phi ptr [ %.6406, %601 ], [ %717, %724 ]
  %.3394 = phi ptr [ %.8385, %601 ], [ %.5396, %724 ]
  %.10387 = phi ptr [ %.9386, %601 ], [ %.12389, %724 ]
  %.11.idx = phi i64 [ 4, %601 ], [ %.11.add711, %724 ]
  %.11.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.11.idx
  %604 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %.8408, ptr noundef %.3375)
  %605 = add nsw i32 %604, 48
  %606 = getelementptr inbounds nuw i8, ptr %.8408, i64 20
  %607 = load i32, ptr %606, align 4, !tbaa !37
  %608 = getelementptr inbounds nuw i8, ptr %.3394, i64 20
  %609 = load i32, ptr %608, align 4, !tbaa !37
  %610 = sub nsw i32 %607, %609
  %.not.i604 = icmp eq i32 %610, 0
  br i1 %.not.i604, label %611, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit614

611:                                              ; preds = %603
  %612 = sext i32 %609 to i64
  %.idx.i606 = shl nsw i64 %612, 2
  %.add.i607 = add nsw i64 %.idx.i606, 24
  %613 = getelementptr inbounds nuw i8, ptr %.3394, i64 24
  %614 = getelementptr inbounds i32, ptr %613, i64 %612
  br label %615

615:                                              ; preds = %622, %611
  %.018.i608 = phi ptr [ %614, %611 ], [ %617, %622 ]
  %.017.idx.i609 = phi i64 [ %.add.i607, %611 ], [ %.017.add.i610, %622 ]
  %.017.add.i610 = add nsw i64 %.017.idx.i609, -4
  %.ptr.i611 = getelementptr inbounds i8, ptr %.8408, i64 %.017.add.i610
  %616 = load i32, ptr %.ptr.i611, align 4, !tbaa !20
  %617 = getelementptr inbounds i8, ptr %.018.i608, i64 -4
  %618 = load i32, ptr %617, align 4, !tbaa !20
  %.not23.i612 = icmp eq i32 %616, %618
  br i1 %.not23.i612, label %622, label %619

619:                                              ; preds = %615
  %620 = icmp ult i32 %616, %618
  %621 = select i1 %620, i32 -1, i32 1
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit614

622:                                              ; preds = %615
  %.not24.i613 = icmp sgt i64 %.017.idx.i609, 28
  br i1 %.not24.i613, label %615, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit614, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit614:          ; preds = %622, %603, %619
  %.0.i605 = phi i32 [ %621, %619 ], [ %610, %603 ], [ 0, %622 ]
  %623 = tail call fastcc noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef %.3375, ptr noundef %.10387)
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load i32, ptr %624, align 8, !tbaa !36
  %.not525 = icmp eq i32 %625, 0
  br i1 %.not525, label %626, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625.thread

626:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit614
  %627 = load i32, ptr %606, align 4, !tbaa !37
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 20
  %629 = load i32, ptr %628, align 4, !tbaa !37
  %630 = sub nsw i32 %627, %629
  %.not.i615 = icmp eq i32 %630, 0
  br i1 %.not.i615, label %631, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625.thread

631:                                              ; preds = %626
  %632 = sext i32 %629 to i64
  %.idx.i617 = shl nsw i64 %632, 2
  %.add.i618 = add nsw i64 %.idx.i617, 24
  %633 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %634 = getelementptr inbounds i32, ptr %633, i64 %632
  br label %635

635:                                              ; preds = %642, %631
  %.018.i619 = phi ptr [ %634, %631 ], [ %637, %642 ]
  %.017.idx.i620 = phi i64 [ %.add.i618, %631 ], [ %.017.add.i621, %642 ]
  %.017.add.i621 = add nsw i64 %.017.idx.i620, -4
  %.ptr.i622 = getelementptr inbounds i8, ptr %.8408, i64 %.017.add.i621
  %636 = load i32, ptr %.ptr.i622, align 4, !tbaa !20
  %637 = getelementptr inbounds i8, ptr %.018.i619, i64 -4
  %638 = load i32, ptr %637, align 4, !tbaa !20
  %.not23.i623 = icmp eq i32 %636, %638
  br i1 %.not23.i623, label %642, label %639

639:                                              ; preds = %635
  %640 = icmp ult i32 %636, %638
  %641 = select i1 %640, i32 -1, i32 1
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625

642:                                              ; preds = %635
  %.not24.i624 = icmp sgt i64 %.017.idx.i620, 28
  br i1 %.not24.i624, label %635, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625:          ; preds = %642, %639
  %643 = phi i32 [ %641, %639 ], [ 0, %642 ]
  %.not.i626 = icmp eq ptr %623, null
  br i1 %.not.i626, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit627, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625.thread

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625.thread:   ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit614, %626, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625
  %644 = phi i32 [ %643, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625 ], [ %630, %626 ], [ 1, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit614 ]
  %645 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %646 = load i32, ptr %645, align 8, !tbaa !34
  %647 = icmp sgt i32 %646, 7
  br i1 %647, label %648, label %649

648:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625.thread
  tail call void @free(ptr noundef nonnull %623) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit627

649:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625.thread
  %650 = sext i32 %646 to i64
  %651 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !28
  store ptr %652, ptr %623, align 8, !tbaa !30
  store ptr %623, ptr %651, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit627

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit627:           ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625, %648, %649
  %653 = phi i32 [ %643, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit625 ], [ %644, %648 ], [ %644, %649 ]
  %654 = icmp eq i32 %653, 0
  %or.cond24 = and i1 %602, %654
  br i1 %or.cond24, label %655, label %665

655:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit627
  %656 = load i32, ptr %9, align 8, !tbaa !3
  %657 = and i32 %656, 1
  %.not526 = icmp eq i32 %657, 0
  br i1 %.not526, label %658, label %665

658:                                              ; preds = %655
  %659 = icmp eq i32 %605, 57
  br i1 %659, label %708, label %660

660:                                              ; preds = %658
  %661 = icmp sgt i32 %.0.i605, 0
  %662 = add nsw i32 %604, 49
  %spec.select544 = select i1 %661, i32 %662, i32 %605
  %663 = trunc i32 %spec.select544 to i8
  %664 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %663, ptr %.11.ptr, align 1, !tbaa !3
  br label %.loopexit721

665:                                              ; preds = %655, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit627
  %666 = icmp slt i32 %.0.i605, 0
  br i1 %666, label %672, label %667

667:                                              ; preds = %665
  %668 = icmp eq i32 %.0.i605, 0
  %or.cond26 = and i1 %602, %668
  br i1 %or.cond26, label %669, label %704

669:                                              ; preds = %667
  %670 = load i32, ptr %9, align 8, !tbaa !3
  %671 = and i32 %670, 1
  %.not527 = icmp eq i32 %671, 0
  br i1 %.not527, label %672, label %704

672:                                              ; preds = %669, %665
  %673 = getelementptr inbounds nuw i8, ptr %.8408, i64 24
  %674 = load i32, ptr %673, align 8, !tbaa !20
  %.not529 = icmp eq i32 %674, 0
  br i1 %.not529, label %675, label %679

675:                                              ; preds = %672
  %676 = load i32, ptr %606, align 4, !tbaa !37
  %677 = icmp sgt i32 %676, 1
  %678 = icmp sgt i32 %653, 0
  %or.cond32 = and i1 %678, %677
  br i1 %or.cond32, label %680, label %.thread700

679:                                              ; preds = %672
  %.old31 = icmp sgt i32 %653, 0
  br i1 %.old31, label %680, label %.thread700

680:                                              ; preds = %675, %679
  %681 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %.8408, i32 noundef 1)
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 20
  %683 = load i32, ptr %682, align 4, !tbaa !37
  %684 = getelementptr inbounds nuw i8, ptr %.3375, i64 20
  %685 = load i32, ptr %684, align 4, !tbaa !37
  %.not.i628 = icmp eq i32 %683, %685
  br i1 %.not.i628, label %686, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638

686:                                              ; preds = %680
  %687 = sext i32 %683 to i64
  %.idx.i630 = shl nsw i64 %687, 2
  %.add.i631 = add nsw i64 %.idx.i630, 24
  %688 = getelementptr inbounds nuw i8, ptr %.3375, i64 24
  %689 = getelementptr inbounds i32, ptr %688, i64 %687
  br label %690

690:                                              ; preds = %696, %686
  %.018.i632 = phi ptr [ %689, %686 ], [ %692, %696 ]
  %.017.idx.i633 = phi i64 [ %.add.i631, %686 ], [ %.017.add.i634, %696 ]
  %.017.add.i634 = add nsw i64 %.017.idx.i633, -4
  %.ptr.i635 = getelementptr inbounds i8, ptr %681, i64 %.017.add.i634
  %691 = load i32, ptr %.ptr.i635, align 4, !tbaa !20
  %692 = getelementptr inbounds i8, ptr %.018.i632, i64 -4
  %693 = load i32, ptr %692, align 4, !tbaa !20
  %.not23.i636 = icmp eq i32 %691, %693
  br i1 %.not23.i636, label %696, label %694

694:                                              ; preds = %690
  %695 = icmp ult i32 %691, %693
  br i1 %695, label %.thread700, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638.thread694

696:                                              ; preds = %690
  %.not24.i637 = icmp sgt i64 %.017.idx.i633, 28
  br i1 %.not24.i637, label %690, label %698, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638:          ; preds = %680
  %697 = icmp sgt i32 %683, %685
  br i1 %697, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638.thread694, label %.thread700

698:                                              ; preds = %696
  %699 = and i32 %604, 1
  %.not530 = icmp eq i32 %699, 0
  br i1 %.not530, label %.thread700, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638.thread694

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638.thread694: ; preds = %694, %698, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638
  %700 = add nsw i32 %604, 49
  %701 = icmp eq i32 %605, 57
  br i1 %701, label %708, label %.thread700

.thread700:                                       ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638, %694, %679, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638.thread694, %698, %675
  %.1435 = phi i32 [ %700, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638.thread694 ], [ %605, %698 ], [ %605, %679 ], [ %605, %675 ], [ %605, %694 ], [ %605, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638 ]
  %.10410 = phi ptr [ %681, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638.thread694 ], [ %681, %698 ], [ %.8408, %679 ], [ %.8408, %675 ], [ %681, %694 ], [ %681, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638 ]
  %702 = trunc i32 %.1435 to i8
  %703 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %702, ptr %.11.ptr, align 1, !tbaa !3
  br label %.loopexit721

704:                                              ; preds = %669, %667
  %705 = icmp sgt i32 %653, 0
  br i1 %705, label %706, label %713

706:                                              ; preds = %704
  %707 = icmp eq i32 %605, 57
  br i1 %707, label %708, label %709

708:                                              ; preds = %706, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638.thread694, %658
  %.9409 = phi ptr [ %681, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit638.thread694 ], [ %.8408, %706 ], [ %.8408, %658 ]
  %.11.add = add nuw nsw i64 %.11.idx, 1
  store i8 57, ptr %.11.ptr, align 1, !tbaa !3
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread707

709:                                              ; preds = %706
  %710 = trunc i32 %604 to i8
  %711 = add i8 %710, 49
  %712 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %711, ptr %.11.ptr, align 1, !tbaa !3
  br label %.loopexit721

713:                                              ; preds = %704
  %714 = trunc i32 %605 to i8
  %.11.add711 = add nuw nsw i64 %.11.idx, 1
  store i8 %714, ptr %.11.ptr, align 1, !tbaa !3
  %715 = icmp eq i32 %.7459, %.5466
  br i1 %715, label %.loopexit724, label %716

716:                                              ; preds = %713
  %717 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %.8408, i32 noundef 10, i32 noundef 0)
  %718 = icmp eq ptr %.3394, %.10387
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.10387, i32 noundef 10, i32 noundef 0)
  br label %724

721:                                              ; preds = %716
  %722 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.3394, i32 noundef 10, i32 noundef 0)
  %723 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.10387, i32 noundef 10, i32 noundef 0)
  br label %724

724:                                              ; preds = %719, %721
  %.5396 = phi ptr [ %720, %719 ], [ %722, %721 ]
  %.12389 = phi ptr [ %720, %719 ], [ %723, %721 ]
  %725 = add nuw nsw i32 %.7459, 1
  br label %603, !llvm.loop !67

.preheader722:                                    ; preds = %.preheader722.preheader, %736
  %.13413 = phi ptr [ %737, %736 ], [ %.6406, %.preheader722.preheader ]
  %.14.idx = phi i64 [ %.14.add, %736 ], [ 4, %.preheader722.preheader ]
  %.14.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.idx
  %726 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %.13413, ptr noundef %.3375)
  %727 = add nsw i32 %726, 48
  %728 = trunc i32 %727 to i8
  %.14.add = add nuw nsw i64 %.14.idx, 1
  store i8 %728, ptr %.14.ptr, align 1, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %.13413, i64 24
  %730 = load i32, ptr %729, align 8, !tbaa !20
  %.not522 = icmp eq i32 %730, 0
  br i1 %.not522, label %731, label %735

731:                                              ; preds = %.preheader722
  %732 = getelementptr inbounds nuw i8, ptr %.13413, i64 20
  %733 = load i32, ptr %732, align 4, !tbaa !37
  %734 = icmp slt i32 %733, 2
  br i1 %734, label %.loopexit723, label %735

735:                                              ; preds = %731, %.preheader722
  %exitcond963.not = icmp eq i64 %.14.idx, %wide.trip.count962
  br i1 %exitcond963.not, label %.loopexit724, label %736

736:                                              ; preds = %735
  %737 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %.13413, i32 noundef 10, i32 noundef 0)
  br label %.preheader722, !llvm.loop !68

.loopexit724:                                     ; preds = %713, %735
  %.2436 = phi i32 [ %727, %735 ], [ %605, %713 ]
  %.12412 = phi ptr [ %.13413, %735 ], [ %.8408, %713 ]
  %.6397 = phi ptr [ null, %735 ], [ %.3394, %713 ]
  %.13390 = phi ptr [ %.5382, %735 ], [ %.10387, %713 ]
  %.13.idx = phi i64 [ %.14.add, %735 ], [ %.11.add711, %713 ]
  %.13.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.idx
  %738 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %.12412, i32 noundef 1)
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 20
  %740 = load i32, ptr %739, align 4, !tbaa !37
  %741 = getelementptr inbounds nuw i8, ptr %.3375, i64 20
  %742 = load i32, ptr %741, align 4, !tbaa !37
  %.not.i639 = icmp eq i32 %740, %742
  br i1 %.not.i639, label %743, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649

743:                                              ; preds = %.loopexit724
  %744 = sext i32 %740 to i64
  %.idx.i641 = shl nsw i64 %744, 2
  %.add.i642 = add nsw i64 %.idx.i641, 24
  %745 = getelementptr inbounds nuw i8, ptr %.3375, i64 24
  %746 = getelementptr inbounds i32, ptr %745, i64 %744
  br label %747

747:                                              ; preds = %753, %743
  %.018.i643 = phi ptr [ %746, %743 ], [ %749, %753 ]
  %.017.idx.i644 = phi i64 [ %.add.i642, %743 ], [ %.017.add.i645, %753 ]
  %.017.add.i645 = add nsw i64 %.017.idx.i644, -4
  %.ptr.i646 = getelementptr inbounds i8, ptr %738, i64 %.017.add.i645
  %748 = load i32, ptr %.ptr.i646, align 4, !tbaa !20
  %749 = getelementptr inbounds i8, ptr %.018.i643, i64 -4
  %750 = load i32, ptr %749, align 4, !tbaa !20
  %.not23.i647 = icmp eq i32 %748, %750
  br i1 %.not23.i647, label %753, label %751

751:                                              ; preds = %747
  %752 = icmp ult i32 %748, %750
  br i1 %752, label %.preheader720.preheader, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread707

753:                                              ; preds = %747
  %.not24.i648 = icmp sgt i64 %.017.idx.i644, 28
  br i1 %.not24.i648, label %747, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649:          ; preds = %.loopexit724
  %754 = icmp sgt i32 %740, %742
  br i1 %754, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread707, label %.preheader720.preheader

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread:   ; preds = %753
  %755 = and i32 %.2436, 1
  %.not528 = icmp eq i32 %755, 0
  br i1 %.not528, label %.preheader720.preheader, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread707

.preheader720.preheader:                          ; preds = %751, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread
  br label %.preheader720

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread707: ; preds = %751, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649, %708
  %.11411 = phi ptr [ %.9409, %708 ], [ %738, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649 ], [ %738, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread ], [ %738, %751 ]
  %.4395 = phi ptr [ %.3394, %708 ], [ %.6397, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649 ], [ %.6397, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread ], [ %.6397, %751 ]
  %.11388 = phi ptr [ %.10387, %708 ], [ %.13390, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649 ], [ %.13390, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread ], [ %.13390, %751 ]
  %.12.idx = phi i64 [ %.11.add, %708 ], [ %.13.idx, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649 ], [ %.13.idx, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread ], [ %.13.idx, %751 ]
  br label %756

756:                                              ; preds = %759, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread707
  %.15.idx = phi i64 [ %.12.idx, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit649.thread707 ], [ %.15.add, %759 ]
  %.15.add = add nsw i64 %.15.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %757 = load i8, ptr %.ptr, align 1, !tbaa !3
  %758 = icmp eq i8 %757, 57
  br i1 %758, label %759, label %763

759:                                              ; preds = %756
  %760 = icmp eq i64 %.15.add, 4
  br i1 %760, label %761, label %756, !llvm.loop !69

761:                                              ; preds = %759
  %.15.ptr.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %762 = add nsw i32 %.9446, 1
  store i8 49, ptr %.ptr714.ptr, align 1, !tbaa !3
  br label %.loopexit721

763:                                              ; preds = %756
  %.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %.15.ptr.le849 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.idx
  %764 = add i8 %757, 1
  store i8 %764, ptr %.ptr.le, align 1, !tbaa !3
  br label %.loopexit721

.preheader720:                                    ; preds = %.preheader720.preheader, %.preheader720
  %.16 = phi ptr [ %765, %.preheader720 ], [ %.13.ptr, %.preheader720.preheader ]
  %765 = getelementptr inbounds i8, ptr %.16, i64 -1
  %766 = load i8, ptr %765, align 1, !tbaa !3
  %767 = icmp eq i8 %766, 48
  br i1 %767, label %.preheader720, label %.loopexit721, !llvm.loop !70

.loopexit723:                                     ; preds = %731
  %.ptr715.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.add
  br label %.loopexit721

.loopexit721:                                     ; preds = %.preheader720, %.loopexit723, %763, %761, %709, %.thread700, %660, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread688, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread
  %.10447 = phi i32 [ %542, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread ], [ %544, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread688 ], [ %762, %761 ], [ %.9446, %763 ], [ %.9446, %.thread700 ], [ %.9446, %709 ], [ %.9446, %660 ], [ %.9446, %.loopexit723 ], [ %.9446, %.preheader720 ]
  %.7407 = phi ptr [ %.1401, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread ], [ %.0400, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread688 ], [ %.11411, %761 ], [ %.11411, %763 ], [ %.10410, %.thread700 ], [ %.8408, %709 ], [ %.8408, %660 ], [ %.13413, %.loopexit723 ], [ %738, %.preheader720 ]
  %.2393 = phi ptr [ null, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread ], [ null, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread688 ], [ %.4395, %761 ], [ %.4395, %763 ], [ %.3394, %.thread700 ], [ %.3394, %709 ], [ %.3394, %660 ], [ null, %.loopexit723 ], [ %.6397, %.preheader720 ]
  %.7384 = phi ptr [ %.1378, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread ], [ %.0377, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread688 ], [ %.11388, %761 ], [ %.11388, %763 ], [ %.10387, %.thread700 ], [ %.10387, %709 ], [ %.10387, %660 ], [ %.5382, %.loopexit723 ], [ %.13390, %.preheader720 ]
  %.4376 = phi ptr [ %.1373, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread ], [ %.0372, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread688 ], [ %.3375, %761 ], [ %.3375, %763 ], [ %.3375, %.thread700 ], [ %.3375, %709 ], [ %.3375, %660 ], [ %.3375, %.loopexit723 ], [ %.3375, %.preheader720 ]
  %.10 = phi ptr [ %.ptr714.ptr, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread ], [ %543, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit600.thread688 ], [ %.15.ptr.le, %761 ], [ %.15.ptr.le849, %763 ], [ %703, %.thread700 ], [ %712, %709 ], [ %664, %660 ], [ %.ptr715.le, %.loopexit723 ], [ %.16, %.preheader720 ]
  %.not.i650 = icmp eq ptr %.4376, null
  br i1 %.not.i650, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit651, label %768

768:                                              ; preds = %.loopexit721
  %769 = getelementptr inbounds nuw i8, ptr %.4376, i64 8
  %770 = load i32, ptr %769, align 8, !tbaa !34
  %771 = icmp sgt i32 %770, 7
  br i1 %771, label %772, label %773

772:                                              ; preds = %768
  tail call void @free(ptr noundef nonnull %.4376) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit651

773:                                              ; preds = %768
  %774 = sext i32 %770 to i64
  %775 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !28
  store ptr %776, ptr %.4376, align 8, !tbaa !30
  store ptr %.4376, ptr %775, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit651

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit651:           ; preds = %.loopexit721, %772, %773
  %.not533 = icmp eq ptr %.7384, null
  br i1 %.not533, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655, label %777

777:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit651
  %.not534 = icmp eq ptr %.2393, null
  %.not535 = icmp eq ptr %.2393, %.7384
  %or.cond547 = select i1 %.not534, i1 true, i1 %.not535
  br i1 %or.cond547, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit653, label %778

778:                                              ; preds = %777
  %779 = getelementptr inbounds nuw i8, ptr %.2393, i64 8
  %780 = load i32, ptr %779, align 8, !tbaa !34
  %781 = icmp sgt i32 %780, 7
  br i1 %781, label %782, label %783

782:                                              ; preds = %778
  tail call void @free(ptr noundef nonnull %.2393) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit653

783:                                              ; preds = %778
  %784 = sext i32 %780 to i64
  %785 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !28
  store ptr %786, ptr %.2393, align 8, !tbaa !30
  store ptr %.2393, ptr %785, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit653

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit653:           ; preds = %777, %782, %783
  %787 = getelementptr inbounds nuw i8, ptr %.7384, i64 8
  %788 = load i32, ptr %787, align 8, !tbaa !34
  %789 = icmp sgt i32 %788, 7
  br i1 %789, label %790, label %791

790:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit653
  tail call void @free(ptr noundef nonnull %.7384) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655

791:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit653
  %792 = sext i32 %788 to i64
  %793 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !28
  store ptr %794, ptr %.7384, align 8, !tbaa !30
  store ptr %.7384, ptr %793, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit.split.loop.exit: ; preds = %.lr.ph861
  %.ptr717.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit728: ; preds = %300, %284
  %.3.add.lcssa = phi i64 [ 5, %284 ], [ %.3.add, %300 ]
  %.ptr719.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add.lcssa
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655:           ; preds = %.preheader726, %385, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit.split.loop.exit, %.preheader, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit728, %791, %790, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit651, %383, %372
  %.6443 = phi i32 [ %.10447, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit651 ], [ %.8445, %383 ], [ %.1438, %372 ], [ %.10447, %790 ], [ %.10447, %791 ], [ %.4441, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit728 ], [ %.1438, %.preheader ], [ %.1438, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit.split.loop.exit ], [ %.1438, %385 ], [ %.4441, %.preheader726 ]
  %.2402 = phi ptr [ %.7407, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit651 ], [ %103, %383 ], [ %103, %372 ], [ %.7407, %790 ], [ %.7407, %791 ], [ %103, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit728 ], [ %103, %.preheader ], [ %103, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit.split.loop.exit ], [ %103, %385 ], [ %103, %.preheader726 ]
  %.4 = phi ptr [ %.10, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit651 ], [ %.9.ptr736, %383 ], [ %.ptr717.le854, %372 ], [ %.10, %790 ], [ %.10, %791 ], [ %.ptr719.le, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit728 ], [ %.ptr714.ptr, %.preheader ], [ %.ptr717.le, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655.loopexit.split.loop.exit ], [ %.8.ptr, %385 ], [ %.7, %.preheader726 ]
  %.not.i656 = icmp eq ptr %.2402, null
  br i1 %.not.i656, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit657, label %795

795:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655
  %796 = getelementptr inbounds nuw i8, ptr %.2402, i64 8
  %797 = load i32, ptr %796, align 8, !tbaa !34
  %798 = icmp sgt i32 %797, 7
  br i1 %798, label %799, label %800

799:                                              ; preds = %795
  tail call void @free(ptr noundef nonnull %.2402) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit657

800:                                              ; preds = %795
  %801 = sext i32 %797 to i64
  %802 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !28
  store ptr %803, ptr %.2402, align 8, !tbaa !30
  store ptr %.2402, ptr %802, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit657

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit657:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit655, %799, %800
  store i8 0, ptr %.4, align 1, !tbaa !3
  %804 = add nsw i32 %.6443, 1
  store i32 %804, ptr %3, align 4, !tbaa !20
  %.not536 = icmp eq ptr %5, null
  br i1 %.not536, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split

_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split:    ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit657, %_ZN6dmg_fpL8rv_allocEi.exit.i561, %._crit_edge.i556, %._crit_edge.i
  %.sink1061 = phi ptr [ %57, %._crit_edge.i ], [ %77, %._crit_edge.i556 ], [ %101, %_ZN6dmg_fpL8rv_allocEi.exit.i561 ], [ %.4, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit657 ]
  %.0.ph = phi ptr [ %56, %._crit_edge.i ], [ %76, %._crit_edge.i556 ], [ %100, %_ZN6dmg_fpL8rv_allocEi.exit.i561 ], [ %.ptr714.ptr, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit657 ]
  store ptr %.sink1061, ptr %5, align 8, !tbaa !6
  br label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit

_ZN6dmg_fpL9nrv_allocEPKcPPci.exit:               ; preds = %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split, %_ZN6dmg_fpL8rv_allocEi.exit.i561, %._crit_edge.i556, %._crit_edge.i, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit657
  %.0 = phi ptr [ %.ptr714.ptr, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit657 ], [ %56, %._crit_edge.i ], [ %76, %._crit_edge.i556 ], [ %100, %_ZN6dmg_fpL8rv_allocEi.exit.i561 ], [ %.0.ph, %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -176, 80) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %9

9:                                                ; preds = %9, %3
  %.027 = phi ptr [ %6, %3 ], [ %16, %9 ]
  %.026 = phi i64 [ %7, %3 ], [ %14, %9 ]
  %.025 = phi i32 [ 0, %3 ], [ %17, %9 ]
  %10 = load i32, ptr %.027, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = add nsw i64 %12, %.026
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %13 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store i32 %15, ptr %.027, align 4, !tbaa !20
  %17 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %18, label %9, !llvm.loop !71

18:                                               ; preds = %9
  %.not = icmp ult i64 %13, 4294967296
  br i1 %.not, label %84, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %.not30 = icmp slt i32 %5, %21
  br i1 %.not30, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %24, 7
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %32, ptr %29, align 8, !tbaa !28
  br label %63

33:                                               ; preds = %22
  %34 = shl nuw i32 1, %25
  %35 = add nsw i32 %34, -1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 39
  br label %54

39:                                               ; preds = %27
  %40 = shl nuw nsw i32 1, %25
  %41 = add nsw i32 %40, -1
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 39
  %45 = lshr i64 %44, 3
  %46 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, ptrtoint (ptr @_ZL11private_mem to i64)
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %45
  %51 = icmp slt i64 %50, 289
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw double, ptr %46, i64 %45
  store ptr %53, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %59

54:                                               ; preds = %39, %33
  %55 = phi i64 [ %44, %39 ], [ %38, %33 ]
  %56 = phi i32 [ %40, %39 ], [ %34, %33 ]
  %57 = and i64 %55, 34359738360
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #18
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi i32 [ %40, %52 ], [ %56, %54 ]
  %.1.i = phi ptr [ %46, %52 ], [ %58, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %25, ptr %61, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 %60, ptr %62, align 4, !tbaa !35
  br label %63

63:                                               ; preds = %59, %31
  %.0.i = phi ptr [ %30, %31 ], [ %.1.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 0, ptr %64, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 0, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %4, align 4, !tbaa !37
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %70 = add nsw i64 %69, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %66, i64 %70, i1 false)
  %71 = load i32, ptr %23, align 8, !tbaa !34
  %72 = icmp sgt i32 %71, 7
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %0) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

74:                                               ; preds = %63
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  store ptr %77, ptr %0, align 8, !tbaa !30
  store ptr %0, ptr %76, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit:              ; preds = %74, %73, %19
  %.1 = phi ptr [ %0, %19 ], [ %.0.i, %73 ], [ %.0.i, %74 ]
  %78 = trunc nuw i64 %14 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %80 = add nsw i32 %5, 1
  %81 = sext i32 %5 to i64
  %82 = getelementptr inbounds [1 x i32], ptr %79, i64 0, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 %80, ptr %83, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit, %18
  %.0 = phi ptr [ %.1, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit ], [ %0, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread89, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = add nsw i32 %4, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %.ptr79.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.idx = shl nsw i64 %11, 2
  %13 = getelementptr i8, ptr %0, i64 %.idx
  %.ptr80 = getelementptr i8, ptr %13, i64 24
  %14 = load i32, ptr %.ptr80, align 4, !tbaa !20
  %15 = load i32, ptr %12, align 4, !tbaa !20
  %16 = add i32 %15, 1
  %17 = udiv i32 %14, %16
  %.not = icmp ugt i32 %16, %14
  br i1 %.not, label %42, label %.preheader96

.preheader96:                                     ; preds = %8
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %.preheader96, %19
  %.069 = phi ptr [ %34, %19 ], [ %.ptr79.ptr, %.preheader96 ]
  %.064 = phi ptr [ %20, %19 ], [ %9, %.preheader96 ]
  %.061 = phi i64 [ %32, %19 ], [ 0, %.preheader96 ]
  %.0 = phi i64 [ %25, %19 ], [ 0, %.preheader96 ]
  %20 = getelementptr inbounds nuw i8, ptr %.064, i64 4
  %21 = load i32, ptr %.064, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %22, %18
  %24 = add nuw i64 %23, %.0
  %25 = lshr i64 %24, 32
  %26 = load i32, ptr %.069, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = and i64 %24, 4294967295
  %29 = add nuw nsw i64 %.061, %28
  %30 = sub nsw i64 %27, %29
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 1
  %33 = trunc i64 %30 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  store i32 %33, ptr %.069, align 4, !tbaa !20
  %.not77 = icmp ugt ptr %20, %12
  br i1 %.not77, label %35, label %19, !llvm.loop !72

35:                                               ; preds = %19
  %36 = load i32, ptr %.ptr80, align 4, !tbaa !20
  %.not78 = icmp eq i32 %36, 0
  br i1 %.not78, label %.preheader95, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = load i32, ptr %5, align 4, !tbaa !37
  br label %42

.preheader95:                                     ; preds = %35
  %37 = icmp sgt i32 %4, 2
  br i1 %37, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader95
  %.067.add100 = add nsw i64 %.idx, 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.067.add102 = phi i64 [ %.067.add, %39 ], [ %.067.add100, %.lr.ph.preheader ]
  %.172101 = phi i32 [ %40, %39 ], [ %10, %.lr.ph.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.067.add102
  %38 = load i32, ptr %.ptr, align 4, !tbaa !20
  %.not81 = icmp eq i32 %38, 0
  br i1 %.not81, label %39, label %.critedge

39:                                               ; preds = %.lr.ph
  %40 = add nsw i32 %.172101, -1
  %.067.add = add nsw i64 %.067.add102, -4
  %41 = icmp sgt i64 %.067.add102, 28
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph, %39, %.preheader95
  %.172.lcssa = phi i32 [ %10, %.preheader95 ], [ %40, %39 ], [ %.172101, %.lr.ph ]
  store i32 %.172.lcssa, ptr %5, align 4, !tbaa !37
  br label %42

42:                                               ; preds = %._crit_edge, %.critedge, %8
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %.172.lcssa, %.critedge ], [ %6, %8 ]
  %.071 = phi i32 [ %10, %._crit_edge ], [ %.172.lcssa, %.critedge ], [ %10, %8 ]
  %44 = load i32, ptr %3, align 4, !tbaa !37
  %.not.i = icmp eq i32 %43, %44
  br i1 %.not.i, label %45, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  %.idx.i = shl nsw i64 %46, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  br label %48

48:                                               ; preds = %54, %45
  %.018.i = phi ptr [ %47, %45 ], [ %50, %54 ]
  %.017.idx.i = phi i64 [ %.add.i, %45 ], [ %.017.add.i, %54 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.017.add.i
  %49 = load i32, ptr %.ptr.i, align 4, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %.not23.i = icmp eq i32 %49, %51
  br i1 %.not23.i, label %54, label %52

52:                                               ; preds = %48
  %53 = icmp ult i32 %49, %51
  br i1 %53, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread89, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread.preheader

54:                                               ; preds = %48
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %48, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread.preheader, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit:             ; preds = %42
  %.not91 = icmp slt i32 %43, %44
  br i1 %.not91, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread89, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread.preheader

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread.preheader: ; preds = %54, %52, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread:      ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread.preheader, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread
  %.170 = phi ptr [ %65, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread ], [ %.ptr79.ptr, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread.preheader ]
  %.165 = phi ptr [ %55, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread ], [ %9, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread.preheader ]
  %.162 = phi i64 [ %63, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread ], [ 0, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.165, i64 4
  %56 = load i32, ptr %.165, align 4, !tbaa !20
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %.170, align 4, !tbaa !20
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %.162, %57
  %61 = sub nsw i64 %59, %60
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 1
  %64 = trunc i64 %61 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.170, i64 4
  store i32 %64, ptr %.170, align 4, !tbaa !20
  %.not82 = icmp ugt ptr %55, %12
  br i1 %.not82, label %66, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread, !llvm.loop !74

66:                                               ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread
  %67 = add i32 %17, 1
  %68 = sext i32 %.071 to i64
  %.idx84 = shl nsw i64 %68, 2
  %69 = getelementptr i8, ptr %0, i64 %.idx84
  %.ptr86 = getelementptr i8, ptr %69, i64 24
  %70 = load i32, ptr %.ptr86, align 4, !tbaa !20
  %.not83 = icmp eq i32 %70, 0
  br i1 %.not83, label %.preheader, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread89

.preheader:                                       ; preds = %66
  %71 = icmp sgt i32 %.071, 1
  br i1 %71, label %.lr.ph108.preheader, label %.critedge2

.lr.ph108.preheader:                              ; preds = %.preheader
  %.168.add105 = add nuw nsw i64 %.idx84, 20
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %73
  %.168.add107 = phi i64 [ %.168.add, %73 ], [ %.168.add105, %.lr.ph108.preheader ]
  %.2106 = phi i32 [ %74, %73 ], [ %.071, %.lr.ph108.preheader ]
  %.ptr85 = getelementptr inbounds i8, ptr %0, i64 %.168.add107
  %72 = load i32, ptr %.ptr85, align 4, !tbaa !20
  %.not87 = icmp eq i32 %72, 0
  br i1 %.not87, label %73, label %.critedge2

73:                                               ; preds = %.lr.ph108
  %74 = add nsw i32 %.2106, -1
  %.168.add = add nsw i64 %.168.add107, -4
  %75 = icmp sgt i64 %.168.add107, 28
  br i1 %75, label %.lr.ph108, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %.lr.ph108, %73, %.preheader
  %.2.lcssa = phi i32 [ %.071, %.preheader ], [ %74, %73 ], [ %.2106, %.lr.ph108 ]
  store i32 %.2.lcssa, ptr %5, align 4, !tbaa !37
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread89

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread89:    ; preds = %52, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit, %.critedge2, %66, %2
  %.063 = phi i32 [ 0, %2 ], [ %67, %66 ], [ %67, %.critedge2 ], [ %17, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %17, %52 ]
  ret i32 %.063
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef readonly captures(address) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #13 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 2
  %6 = getelementptr i8, ptr %0, i64 %.idx
  %.ptr57 = getelementptr i8, ptr %6, i64 20
  %7 = load i32, ptr %.ptr57, align 4, !tbaa !20
  %.not.i = icmp ult i32 %7, 65536
  %8 = shl nuw i32 %7, 16
  %spec.select.i = select i1 %.not.i, i32 %8, i32 %7
  %spec.select26.i = select i1 %.not.i, i32 16, i32 0
  %.not21.i = icmp ult i32 %spec.select.i, 16777216
  %9 = or disjoint i32 %spec.select26.i, 8
  %10 = shl nuw i32 %spec.select.i, 8
  %.117.i = select i1 %.not21.i, i32 %10, i32 %spec.select.i
  %.1.i = select i1 %.not21.i, i32 %9, i32 %spec.select26.i
  %.not22.i = icmp ult i32 %.117.i, 268435456
  %11 = or disjoint i32 %.1.i, 4
  %12 = shl nuw i32 %.117.i, 4
  %.218.i = select i1 %.not22.i, i32 %12, i32 %.117.i
  %.2.i = select i1 %.not22.i, i32 %11, i32 %.1.i
  %.not23.i = icmp ult i32 %.218.i, 1073741824
  %13 = or disjoint i32 %.2.i, 2
  %14 = shl nuw i32 %.218.i, 2
  %.319.i = select i1 %.not23.i, i32 %14, i32 %.218.i
  %.3.i = select i1 %.not23.i, i32 %13, i32 %.2.i
  %15 = add nuw nsw i32 %.3.i, 1
  %.not25.i = icmp ult i32 %.319.i, 1073741824
  %spec.select27.i = select i1 %.not25.i, i32 32, i32 %15
  %.not2428.i = icmp slt i32 %.319.i, 0
  %.020.i = select i1 %.not2428.i, i32 %.3.i, i32 %spec.select27.i
  %16 = sub nuw nsw i32 32, %.020.i
  store i32 %16, ptr %1, align 4, !tbaa !20
  %17 = icmp samesign ult i32 %.020.i, 11
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = sub nuw nsw i32 11, %.020.i
  %20 = lshr i32 %7, %19
  %21 = icmp ugt ptr %.ptr57, %.ptr
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %6, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %18, %22
  %26 = phi i32 [ %24, %22 ], [ 0, %18 ]
  %27 = add nuw nsw i32 %.020.i, 21
  %28 = shl i32 %7, %27
  %29 = lshr i32 %26, %19
  %30 = or i32 %29, %28
  br label %53

31:                                               ; preds = %2
  %32 = icmp sgt i32 %4, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %31, %33
  %.0 = phi ptr [ %34, %33 ], [ %.ptr57, %31 ]
  %37 = phi i32 [ %35, %33 ], [ 0, %31 ]
  %38 = add nsw i32 %.020.i, -11
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %53, label %39

39:                                               ; preds = %36
  %40 = shl i32 %7, %38
  %41 = sub nuw nsw i32 43, %.020.i
  %42 = lshr i32 %37, %41
  %43 = or i32 %40, %42
  %44 = icmp ugt ptr %.0, %.ptr
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %.0, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %39, %45
  %49 = phi i32 [ %47, %45 ], [ 0, %39 ]
  %50 = shl i32 %37, %38
  %51 = lshr i32 %49, %41
  %52 = or i32 %51, %50
  br label %53

53:                                               ; preds = %36, %48, %25
  %.sink = phi i32 [ %52, %48 ], [ %30, %25 ], [ %37, %36 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in = phi i32 [ %43, %48 ], [ %20, %25 ], [ %7, %36 ]
  %.sroa.0.4.insert.shift11.sink.in.in = or i32 %.sroa.0.4.insert.shift11.sink.in.in.in, 1072693248
  %.sroa.0.4.insert.shift11.sink.in = zext i32 %.sroa.0.4.insert.shift11.sink.in.in to i64
  %.sroa.0.4.insert.shift11.sink = shl nuw i64 %.sroa.0.4.insert.shift11.sink.in, 32
  %.sroa.0.0.insert.ext2 = zext i32 %.sink to i64
  %.sroa.0.0.insert.insert4 = or disjoint i64 %.sroa.0.4.insert.shift11.sink, %.sroa.0.0.insert.ext2
  %.sroa.0.0 = bitcast i64 %.sroa.0.0.insert.insert4 to double
  ret double %.sroa.0.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !4, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6dmg_fp6BigintE", !8, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"_ZTSN6dmg_fp6BigintE", !29, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !4, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 double", !8, i64 0}
!34 = !{!31, !21, i64 8}
!35 = !{!31, !21, i64 12}
!36 = !{!31, !21, i64 16}
!37 = !{!31, !21, i64 20}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
