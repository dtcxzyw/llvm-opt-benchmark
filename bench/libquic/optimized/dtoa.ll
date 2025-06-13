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
  switch i8 %12, label %.loopexit638 [
    i8 45, label %.loopexit639.loopexit1298
    i8 43, label %.loopexit639
    i8 0, label %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread
    i8 9, label %15
    i8 10, label %15
    i8 11, label %15
    i8 12, label %15
    i8 13, label %15
    i8 32, label %15
  ]

.loopexit639.loopexit1298:                        ; preds = %11
  br label %.loopexit639

.loopexit639:                                     ; preds = %11, %.loopexit639.loopexit1298
  %.0352 = phi i32 [ 1, %.loopexit639.loopexit1298 ], [ 0, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  store ptr %13, ptr %9, align 8, !tbaa !6
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread, label %17

15:                                               ; preds = %11, %11, %11, %11, %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %11, !llvm.loop !9

.loopexit638:                                     ; preds = %11
  store ptr %storemerge, ptr %9, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %.loopexit638, %.loopexit639
  %18 = phi i8 [ %14, %.loopexit639 ], [ %12, %.loopexit638 ]
  %.promoted = phi ptr [ %13, %.loopexit639 ], [ %storemerge, %.loopexit638 ]
  %.1353 = phi i32 [ %.0352, %.loopexit639 ], [ 0, %.loopexit638 ]
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %.preheader635, label %23

.preheader635:                                    ; preds = %17, %.preheader635
  %20 = phi ptr [ %21, %.preheader635 ], [ %.promoted, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !3
  switch i8 %22, label %.loopexit636 [
    i8 48, label %.preheader635
    i8 0, label %.loopexit637
  ]

.loopexit636:                                     ; preds = %.preheader635
  store ptr %21, ptr %9, align 8, !tbaa !6
  %.pre = load i8, ptr %21, align 1, !tbaa !3
  br label %23

23:                                               ; preds = %.loopexit636, %17
  %24 = phi i8 [ %.pre, %.loopexit636 ], [ %18, %17 ]
  %25 = phi ptr [ %21, %.loopexit636 ], [ %.promoted, %17 ]
  %26 = sext i8 %24 to i32
  %27 = add i8 %24, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %42
  %29 = phi i32 [ %46, %42 ], [ %26, %23 ]
  %.0324745 = phi i32 [ %.1325, %42 ], [ 0, %23 ]
  %.0326744 = phi i32 [ %.1327, %42 ], [ 0, %23 ]
  %.0368743 = phi i32 [ %43, %42 ], [ 0, %23 ]
  %30 = phi ptr [ %44, %42 ], [ %25, %23 ]
  %31 = icmp samesign ult i32 %.0368743, 9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph
  %33 = mul i32 %.0326744, 10
  %34 = add i32 %33, -48
  %35 = add i32 %34, %29
  br label %42

36:                                               ; preds = %.lr.ph
  %37 = icmp samesign ult i32 %.0368743, 16
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = mul i32 %.0324745, 10
  %40 = add i32 %39, -48
  %41 = add i32 %40, %29
  br label %42

42:                                               ; preds = %32, %38, %36
  %.1327 = phi i32 [ %35, %32 ], [ %.0326744, %38 ], [ %.0326744, %36 ]
  %.1325 = phi i32 [ %.0324745, %32 ], [ %41, %38 ], [ %.0324745, %36 ]
  %43 = add nuw nsw i32 %.0368743, 1
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = sext i8 %45 to i32
  %47 = add i8 %45, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %42, %23
  %.lcssa742 = phi ptr [ %25, %23 ], [ %44, %42 ]
  %.0368.lcssa = phi i32 [ 0, %23 ], [ %43, %42 ]
  %.0326.lcssa = phi i32 [ 0, %23 ], [ %.1327, %42 ]
  %.0324.lcssa = phi i32 [ 0, %23 ], [ %.1325, %42 ]
  %.lcssa730 = phi i8 [ %24, %23 ], [ %45, %42 ]
  %.lcssa729 = phi i32 [ %26, %23 ], [ %46, %42 ]
  store ptr %.lcssa742, ptr %9, align 8
  %49 = ptrtoint ptr %.lcssa742 to i64
  %50 = ptrtoint ptr %25 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i8 %.lcssa730, 46
  br i1 %53, label %54, label %102

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %.lcssa742, i64 1
  store ptr %55, ptr %9, align 8, !tbaa !6
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = sext i8 %56 to i32
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %58, %50
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 %60, %52
  %.not436 = icmp eq i32 %.0368.lcssa, 0
  br i1 %.not436, label %.preheader634, label %71

.preheader634:                                    ; preds = %54
  %62 = icmp eq i8 %56, 48
  br i1 %62, label %.lr.ph755, label %._crit_edge756

.lr.ph755:                                        ; preds = %.preheader634, %.lr.ph755
  %.0356754 = phi i32 [ %64, %.lr.ph755 ], [ 0, %.preheader634 ]
  %63 = phi ptr [ %65, %.lr.ph755 ], [ %55, %.preheader634 ]
  %64 = add nuw nsw i32 %.0356754, 1
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %.lr.ph755, label %._crit_edge756.loopexit, !llvm.loop !12

._crit_edge756.loopexit:                          ; preds = %.lr.ph755
  %68 = sext i8 %66 to i32
  br label %._crit_edge756

._crit_edge756:                                   ; preds = %._crit_edge756.loopexit, %.preheader634
  %69 = phi ptr [ %55, %.preheader634 ], [ %65, %._crit_edge756.loopexit ]
  %.0398.lcssa = phi i32 [ %57, %.preheader634 ], [ %68, %._crit_edge756.loopexit ]
  %.0356.lcssa = phi i32 [ 0, %.preheader634 ], [ %64, %._crit_edge756.loopexit ]
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

75:                                               ; preds = %._crit_edge756, %71
  %76 = phi ptr [ %72, %71 ], [ %69, %._crit_edge756 ]
  %.1399 = phi i32 [ %.3401, %71 ], [ %.0398.lcssa, %._crit_edge756 ]
  %.1369 = phi i32 [ %.3371, %71 ], [ 0, %._crit_edge756 ]
  %.0361 = phi i32 [ %.2363, %71 ], [ %.0356.lcssa, %._crit_edge756 ]
  %.1357 = phi i32 [ %.3359, %71 ], [ 0, %._crit_edge756 ]
  %.0349 = phi ptr [ %.2351, %71 ], [ %69, %._crit_edge756 ]
  %.2328 = phi i32 [ %.4330, %71 ], [ %.0326.lcssa, %._crit_edge756 ]
  %.2 = phi i32 [ %.4, %71 ], [ %.0324.lcssa, %._crit_edge756 ]
  %77 = add i32 %.1357, 1
  %78 = add nsw i32 %.1399, -48
  %.not476 = icmp eq i32 %78, 0
  br i1 %.not476, label %98, label %79

79:                                               ; preds = %75
  %80 = add nsw i32 %77, %.0361
  %.not477760 = icmp slt i32 %.1357, 1
  br i1 %.not477760, label %._crit_edge767, label %.lr.ph766

.lr.ph766:                                        ; preds = %79, %.lr.ph766
  %.5764 = phi i32 [ %.6, %.lr.ph766 ], [ %.2, %79 ]
  %.5331763 = phi i32 [ %.6332, %.lr.ph766 ], [ %.2328, %79 ]
  %.4372762 = phi i32 [ %81, %.lr.ph766 ], [ %.1369, %79 ]
  %.0385761 = phi i32 [ %86, %.lr.ph766 ], [ 1, %79 ]
  %81 = add nsw i32 %.4372762, 1
  %82 = icmp slt i32 %.4372762, 9
  %83 = mul i32 %.5331763, 10
  %84 = icmp slt i32 %.4372762, 16
  %85 = mul i32 %.5764, 10
  %spec.select = select i1 %84, i32 %85, i32 %.5764
  %.6332 = select i1 %82, i32 %83, i32 %.5331763
  %.6 = select i1 %82, i32 %.5764, i32 %spec.select
  %86 = add nuw i32 %.0385761, 1
  %exitcond.not = icmp eq i32 %.0385761, %.1357
  br i1 %exitcond.not, label %._crit_edge767.loopexit, label %.lr.ph766, !llvm.loop !13

._crit_edge767.loopexit:                          ; preds = %.lr.ph766
  %87 = add i32 %.1369, %.1357
  br label %._crit_edge767

._crit_edge767:                                   ; preds = %._crit_edge767.loopexit, %79
  %.4372.lcssa = phi i32 [ %.1369, %79 ], [ %87, %._crit_edge767.loopexit ]
  %.5331.lcssa = phi i32 [ %.2328, %79 ], [ %.6332, %._crit_edge767.loopexit ]
  %.5.lcssa = phi i32 [ %.2, %79 ], [ %.6, %._crit_edge767.loopexit ]
  %88 = add nsw i32 %.4372.lcssa, 1
  %89 = icmp slt i32 %.4372.lcssa, 9
  br i1 %89, label %90, label %93

90:                                               ; preds = %._crit_edge767
  %91 = mul i32 %.5331.lcssa, 10
  %92 = add i32 %91, %78
  br label %98

93:                                               ; preds = %._crit_edge767
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

102:                                              ; preds = %._crit_edge, %71, %._crit_edge756
  %103 = phi ptr [ %72, %71 ], [ %69, %._crit_edge756 ], [ %.lcssa742, %._crit_edge ]
  %.sroa.10.0 = phi i32 [ %61, %71 ], [ %61, %._crit_edge756 ], [ 0, %._crit_edge ]
  %.sroa.5.0 = phi i32 [ %60, %71 ], [ %60, %._crit_edge756 ], [ %52, %._crit_edge ]
  %.2400 = phi i32 [ %.3401, %71 ], [ %.0398.lcssa, %._crit_edge756 ], [ %.lcssa729, %._crit_edge ]
  %.2370 = phi i32 [ %.3371, %71 ], [ 0, %._crit_edge756 ], [ %.0368.lcssa, %._crit_edge ]
  %.1362 = phi i32 [ %.2363, %71 ], [ 0, %._crit_edge756 ], [ 0, %._crit_edge ]
  %.2358 = phi i32 [ %.3359, %71 ], [ %.0356.lcssa, %._crit_edge756 ], [ 0, %._crit_edge ]
  %.1350 = phi ptr [ %.2351, %71 ], [ %25, %._crit_edge756 ], [ %25, %._crit_edge ]
  %.3329 = phi i32 [ %.4330, %71 ], [ %.0326.lcssa, %._crit_edge756 ], [ %.0326.lcssa, %._crit_edge ]
  %.3 = phi i32 [ %.4, %71 ], [ %.0324.lcssa, %._crit_edge756 ], [ %.0324.lcssa, %._crit_edge ]
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
  %.promoted771 = phi ptr [ %109, %108 ], [ %114, %112 ]
  %.5403.in = phi i8 [ %110, %108 ], [ %115, %112 ]
  %.0391 = phi i1 [ true, %108 ], [ %113, %112 ]
  %.5403 = sext i8 %.5403.in to i32
  %117 = add i8 %.5403.in, -48
  %or.cond9 = icmp ult i8 %117, 10
  br i1 %or.cond9, label %.preheader633, label %147

.preheader633:                                    ; preds = %116
  %118 = icmp eq i8 %.5403.in, 48
  br i1 %118, label %.lr.ph773, label %._crit_edge774

.lr.ph773:                                        ; preds = %.preheader633, %.lr.ph773
  %119 = phi ptr [ %120, %.lr.ph773 ], [ %.promoted771, %.preheader633 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !3
  %122 = icmp eq i8 %121, 48
  br i1 %122, label %.lr.ph773, label %._crit_edge774.loopexit, !llvm.loop !15

._crit_edge774.loopexit:                          ; preds = %.lr.ph773
  %123 = sext i8 %121 to i32
  br label %._crit_edge774

._crit_edge774:                                   ; preds = %._crit_edge774.loopexit, %.preheader633
  %124 = phi ptr [ %.promoted771, %.preheader633 ], [ %120, %._crit_edge774.loopexit ]
  %.6404.lcssa = phi i32 [ %.5403, %.preheader633 ], [ %123, %._crit_edge774.loopexit ]
  store ptr %124, ptr %9, align 8
  %125 = add nsw i32 %.6404.lcssa, -49
  %or.cond11 = icmp ult i32 %125, 9
  br i1 %or.cond11, label %126, label %148

126:                                              ; preds = %._crit_edge774
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
  %spec.select486 = select i1 %.0391, i32 %..1339, i32 %146
  br label %148

147:                                              ; preds = %116
  store ptr %103, ptr %9, align 8, !tbaa !6
  br label %148

148:                                              ; preds = %140, %._crit_edge774, %147, %102
  %149 = phi ptr [ %103, %147 ], [ %103, %102 ], [ %124, %._crit_edge774 ], [ %130, %140 ]
  %.4402 = phi i32 [ %.5403, %147 ], [ %.2400, %102 ], [ %.6404.lcssa, %._crit_edge774 ], [ %132, %140 ]
  %.0395 = phi i32 [ 0, %147 ], [ 0, %102 ], [ 0, %._crit_edge774 ], [ %spec.select486, %140 ]
  %.1321 = phi ptr [ %103, %147 ], [ %0, %102 ], [ %103, %._crit_edge774 ], [ %103, %140 ]
  %.not438 = icmp eq i32 %.2370, 0
  br i1 %.not438, label %150, label %186

150:                                              ; preds = %148
  %151 = icmp ne i32 %.2358, 0
  %or.cond15 = or i1 %19, %151
  br i1 %or.cond15, label %1058, label %152

152:                                              ; preds = %150
  %.not439 = icmp eq i32 %.sroa.10.0, 0
  br i1 %.not439, label %153, label %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread

153:                                              ; preds = %152
  switch i32 %.4402, label %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread [
    i32 105, label %154
    i32 73, label %154
    i32 110, label %.preheader1194
    i32 78, label %.preheader1194
  ]

.preheader1194:                                   ; preds = %153, %153
  br label %173

154:                                              ; preds = %153, %153
  %scevgep927 = getelementptr i8, ptr %149, i64 2
  br label %155

155:                                              ; preds = %156, %154
  %.012.in.in.i.idx = phi i64 [ 0, %154 ], [ %.012.in.in.i.add, %156 ]
  %.0.i = phi ptr [ %149, %154 ], [ %157, %156 ]
  %exitcond928 = icmp eq i64 %.012.in.in.i.idx, 2
  br i1 %exitcond928, label %162, label %156

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
  store ptr %scevgep927, ptr %9, align 8, !tbaa !6
  br label %163

163:                                              ; preds = %164, %162
  %.012.in.in.i490.idx = phi i64 [ 0, %162 ], [ %.012.in.in.i490.add, %164 ]
  %.0.i491 = phi ptr [ %scevgep927, %162 ], [ %165, %164 ]
  %exitcond930 = icmp eq i64 %.012.in.in.i490.idx, 5
  br i1 %exitcond930, label %_ZN6dmg_fpL5matchEPPKcS1_.exit500, label %164

164:                                              ; preds = %163
  %.012.in.in.i490.ptr = getelementptr inbounds nuw i8, ptr @.str.1, i64 %.012.in.in.i490.idx
  %.012.in.i492 = load i8, ptr %.012.in.in.i490.ptr, align 1, !tbaa !3
  %.012.i494 = sext i8 %.012.in.i492 to i32
  %.012.in.in.i490.add = add nuw nsw i64 %.012.in.in.i490.idx, 1
  %165 = getelementptr inbounds nuw i8, ptr %.0.i491, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !3
  %167 = sext i8 %166 to i32
  %168 = add i8 %166, -65
  %or.cond.i496 = icmp ult i8 %168, 26
  %169 = or disjoint i32 %167, 32
  %spec.select.i497 = select i1 %or.cond.i496, i32 %169, i32 %167
  %.not17.i498 = icmp eq i32 %spec.select.i497, %.012.i494
  br i1 %.not17.i498, label %163, label %_ZN6dmg_fpL5matchEPPKcS1_.exit500, !llvm.loop !17

_ZN6dmg_fpL5matchEPPKcS1_.exit500:                ; preds = %163, %164
  %170 = phi i64 [ 2, %164 ], [ 7, %163 ]
  %171 = getelementptr i8, ptr %149, i64 %170
  %storemerge624 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %storemerge624, ptr %9, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146435072, ptr %172, align 4, !tbaa !3
  store i32 0, ptr %10, align 8, !tbaa !3
  br label %1058

173:                                              ; preds = %.preheader1194, %174
  %.012.in.in.i501.idx = phi i64 [ %.012.in.in.i501.add, %174 ], [ 0, %.preheader1194 ]
  %.0.i502 = phi ptr [ %175, %174 ], [ %149, %.preheader1194 ]
  %exitcond926 = icmp eq i64 %.012.in.in.i501.idx, 2
  br i1 %exitcond926, label %180, label %174

174:                                              ; preds = %173
  %.012.in.in.i501.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.012.in.in.i501.idx
  %.012.in.i503 = load i8, ptr %.012.in.in.i501.ptr, align 1, !tbaa !3
  %.012.i505 = sext i8 %.012.in.i503 to i32
  %.012.in.in.i501.add = add nuw nsw i64 %.012.in.in.i501.idx, 1
  %175 = getelementptr inbounds nuw i8, ptr %.0.i502, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !3
  %177 = sext i8 %176 to i32
  %178 = add i8 %176, -65
  %or.cond.i507 = icmp ult i8 %178, 26
  %179 = or disjoint i32 %177, 32
  %spec.select.i508 = select i1 %or.cond.i507, i32 %179, i32 %177
  %.not17.i509 = icmp eq i32 %spec.select.i508, %.012.i505
  br i1 %.not17.i509, label %173, label %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread, !llvm.loop !17

180:                                              ; preds = %173
  %181 = getelementptr i8, ptr %149, i64 3
  store ptr %181, ptr %9, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146959360, ptr %182, align 4, !tbaa !3
  store i32 0, ptr %10, align 8, !tbaa !3
  %183 = load i8, ptr %181, align 1, !tbaa !3
  %184 = icmp eq i8 %183, 40
  br i1 %184, label %185, label %1058

185:                                              ; preds = %180
  call fastcc void @_ZN6dmg_fpL6hexnanEPNS_1UEPPKc(ptr noundef %10, ptr noundef %9)
  br label %1058

_ZN6dmg_fpL5matchEPPKcS1_.exit.thread:            ; preds = %11, %174, %156, %152, %153, %105, %.loopexit639
  %.0320 = phi ptr [ %.1321, %152 ], [ %.1321, %153 ], [ %0, %105 ], [ %0, %.loopexit639 ], [ %.1321, %156 ], [ %.1321, %174 ], [ %0, %11 ]
  store ptr %.0320, ptr %9, align 8, !tbaa !6
  br label %1058

186:                                              ; preds = %148
  %187 = sub nsw i32 %.0395, %.1362
  %.not443 = icmp eq i32 %.0368.lcssa, 0
  %spec.select478 = select i1 %.not443, i32 %.2370, i32 %.0368.lcssa
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
  br i1 %.not444, label %1058, label %213

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
  br label %1058

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
  br label %1058

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
  br label %1058

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
  %.promoted787 = phi double [ %256, %252 ], [ %246, %250 ]
  %262 = and i32 %248, 2147483632
  %.not453 = icmp eq i32 %262, 0
  br i1 %.not453, label %367, label %263

263:                                              ; preds = %260
  %264 = icmp samesign ugt i32 %262, 308
  br i1 %264, label %.loopexit, label %267

.loopexit:                                        ; preds = %745, %._crit_edge792, %263
  %265 = tail call ptr @__errno_location() #17
  store i32 34, ptr %265, align 4, !tbaa !20
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2146435072, ptr %266, align 4, !tbaa !3
  store i32 0, ptr %10, align 8, !tbaa !3
  br label %1058

267:                                              ; preds = %263
  %268 = icmp samesign ugt i32 %248, 31
  br i1 %268, label %.lr.ph791.preheader, label %._crit_edge792

.lr.ph791.preheader:                              ; preds = %267
  %269 = lshr i32 %248, 4
  %.promoted1077 = load double, ptr %10, align 8
  br label %.lr.ph791

.lr.ph791:                                        ; preds = %.lr.ph791.preheader, %281
  %270 = phi double [ %.promoted1077, %.lr.ph791.preheader ], [ %282, %281 ]
  %271 = phi i32 [ %261, %.lr.ph791.preheader ], [ %283, %281 ]
  %indvars.iv913 = phi i64 [ 0, %.lr.ph791.preheader ], [ %indvars.iv.next914, %281 ]
  %.0393788 = phi i32 [ %269, %.lr.ph791.preheader ], [ %285, %281 ]
  %272 = phi double [ %.promoted787, %.lr.ph791.preheader ], [ %284, %281 ]
  %273 = and i32 %.0393788, 1
  %.not473 = icmp eq i32 %273, 0
  br i1 %.not473, label %281, label %274

274:                                              ; preds = %.lr.ph791
  %275 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %indvars.iv913
  %276 = load double, ptr %275, align 8, !tbaa !18
  %277 = fmul double %276, %272
  %278 = bitcast double %277 to i64
  %279 = lshr i64 %278, 32
  %280 = trunc nuw i64 %279 to i32
  br label %281

281:                                              ; preds = %.lr.ph791, %274
  %282 = phi double [ %270, %.lr.ph791 ], [ %277, %274 ]
  %283 = phi i32 [ %271, %.lr.ph791 ], [ %280, %274 ]
  %284 = phi double [ %272, %.lr.ph791 ], [ %277, %274 ]
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %285 = lshr i32 %.0393788, 1
  %286 = icmp samesign ugt i32 %.0393788, 3
  br i1 %286, label %.lr.ph791, label %._crit_edge792.loopexit, !llvm.loop !22

._crit_edge792.loopexit:                          ; preds = %281
  store double %282, ptr %10, align 8
  %287 = and i64 %indvars.iv.next914, 4294967295
  br label %._crit_edge792

._crit_edge792:                                   ; preds = %._crit_edge792.loopexit, %267
  %288 = phi i32 [ %261, %267 ], [ %283, %._crit_edge792.loopexit ]
  %.0378.lcssa = phi i64 [ 0, %267 ], [ %287, %._crit_edge792.loopexit ]
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

300:                                              ; preds = %._crit_edge792
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
  %.promoted780 = phi double [ %314, %310 ], [ %246, %307 ]
  %322 = lshr i32 %308, 4
  %.not447 = icmp samesign ult i32 %308, 16
  br i1 %.not447, label %367, label %323

323:                                              ; preds = %319
  %324 = icmp samesign ugt i32 %308, 511
  br i1 %324, label %365, label %.lr.ph785.preheader

.lr.ph785.preheader:                              ; preds = %323
  %.not448 = icmp samesign ult i32 %308, 256
  %spec.select615 = select i1 %.not448, i32 0, i32 106
  %.promoted1075 = load double, ptr %10, align 8
  br label %.lr.ph785

.lr.ph785:                                        ; preds = %.lr.ph785.preheader, %338
  %325 = phi double [ %.promoted1075, %.lr.ph785.preheader ], [ %339, %338 ]
  %326 = phi i32 [ %320, %.lr.ph785.preheader ], [ %340, %338 ]
  %327 = phi i32 [ %321, %.lr.ph785.preheader ], [ %341, %338 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph785.preheader ], [ %indvars.iv.next, %338 ]
  %.1394782 = phi i32 [ %322, %.lr.ph785.preheader ], [ %343, %338 ]
  %328 = phi double [ %.promoted780, %.lr.ph785.preheader ], [ %342, %338 ]
  %329 = and i32 %.1394782, 1
  %.not451 = icmp eq i32 %329, 0
  br i1 %.not451, label %338, label %330

330:                                              ; preds = %.lr.ph785
  %331 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL8tinytensE, i64 0, i64 %indvars.iv
  %332 = load double, ptr %331, align 8, !tbaa !18
  %333 = fmul double %332, %328
  %334 = bitcast double %333 to i64
  %335 = lshr i64 %334, 32
  %336 = trunc nuw i64 %335 to i32
  %337 = trunc i64 %334 to i32
  br label %338

338:                                              ; preds = %.lr.ph785, %330
  %339 = phi double [ %325, %.lr.ph785 ], [ %333, %330 ]
  %340 = phi i32 [ %326, %.lr.ph785 ], [ %337, %330 ]
  %341 = phi i32 [ %327, %.lr.ph785 ], [ %336, %330 ]
  %342 = phi double [ %328, %.lr.ph785 ], [ %333, %330 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %343 = lshr i32 %.1394782, 1
  %.not449 = icmp samesign ult i32 %.1394782, 2
  br i1 %.not449, label %._crit_edge786, label %.lr.ph785, !llvm.loop !23

._crit_edge786:                                   ; preds = %338
  store double %339, ptr %10, align 8
  br i1 %.not448, label %362, label %344

344:                                              ; preds = %._crit_edge786
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

362:                                              ; preds = %359, %355, %354, %344, %._crit_edge786
  %363 = load double, ptr %10, align 8, !tbaa !3
  %364 = fcmp une double %363, 0.000000e+00
  br i1 %364, label %367, label %365

365:                                              ; preds = %.thread612, %664, %718, %362, %323
  store double 0.000000e+00, ptr %10, align 8, !tbaa !3
  %366 = tail call ptr @__errno_location() #17
  store i32 34, ptr %366, align 4, !tbaa !20
  br label %1058

367:                                              ; preds = %305, %362, %319, %260, %303, %302
  %.sroa.41587.0 = phi i32 [ 0, %260 ], [ 0, %302 ], [ 0, %303 ], [ 0, %319 ], [ %spec.select615, %362 ], [ 0, %305 ]
  %368 = icmp sgt i32 %.2370, 40
  br i1 %368, label %369, label %.loopexit631

369:                                              ; preds = %367
  %370 = icmp slt i32 %spec.select478, 18
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
  %spec.select479 = select i1 %.not455.not, i32 %372, i32 %374
  %.4382 = select i1 %.not454, i32 %374, i32 %spec.select479
  %375 = sext i32 %.4382 to i64
  %376 = getelementptr inbounds i8, ptr %.1350, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !3
  %.not456 = icmp eq i8 %377, 48
  %378 = add nsw i32 %.1386, -1
  br i1 %.not456, label %373, label %379, !llvm.loop !24

379:                                              ; preds = %373
  %380 = sub nsw i32 %.2370, %.1386
  %381 = add nsw i32 %380, %187
  %spec.select480 = tail call i32 @llvm.smin.i32(i32 %spec.select478, i32 %.1386)
  %382 = icmp slt i32 %.1386, 9
  br i1 %382, label %.preheader632, label %.loopexit631

.preheader632:                                    ; preds = %379
  %383 = icmp sgt i32 %spec.select480, 0
  br i1 %383, label %.lr.ph796.preheader, label %.preheader

.lr.ph796.preheader:                              ; preds = %.preheader632
  %wide.trip.count = zext nneg i32 %spec.select480 to i64
  br label %.lr.ph796

.preheader:                                       ; preds = %.lr.ph796, %.preheader632
  %.2387.lcssa = phi i32 [ 0, %.preheader632 ], [ %spec.select480, %.lr.ph796 ]
  %.10.lcssa = phi i32 [ 0, %.preheader632 ], [ %391, %.lr.ph796 ]
  %384 = icmp slt i32 %.2387.lcssa, %.1386
  br i1 %384, label %.lr.ph802.preheader, label %._crit_edge.thread.i

.lr.ph802.preheader:                              ; preds = %.preheader
  %385 = sext i32 %.sroa.5.0 to i64
  br label %.lr.ph802

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %.lr.ph796
  %indvars.iv916 = phi i64 [ 0, %.lr.ph796.preheader ], [ %indvars.iv.next917, %.lr.ph796 ]
  %.10795 = phi i32 [ 0, %.lr.ph796.preheader ], [ %391, %.lr.ph796 ]
  %386 = mul i32 %.10795, 10
  %387 = getelementptr inbounds nuw i8, ptr %.1350, i64 %indvars.iv916
  %388 = load i8, ptr %387, align 1, !tbaa !3
  %389 = sext i8 %388 to i32
  %390 = add i32 %386, -48
  %391 = add i32 %390, %389
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %exitcond920.not = icmp eq i64 %indvars.iv.next917, %wide.trip.count
  br i1 %exitcond920.not, label %.preheader, label %.lr.ph796, !llvm.loop !25

.lr.ph802:                                        ; preds = %.lr.ph802.preheader, %.lr.ph802
  %indvars.iv921 = phi i64 [ %385, %.lr.ph802.preheader ], [ %indvars.iv.next922, %.lr.ph802 ]
  %.11801 = phi i32 [ %.10.lcssa, %.lr.ph802.preheader ], [ %397, %.lr.ph802 ]
  %.3388799 = phi i32 [ %.2387.lcssa, %.lr.ph802.preheader ], [ %398, %.lr.ph802 ]
  %392 = mul i32 %.11801, 10
  %indvars.iv.next922 = add nsw i64 %indvars.iv921, 1
  %393 = getelementptr inbounds i8, ptr %.1350, i64 %indvars.iv921
  %394 = load i8, ptr %393, align 1, !tbaa !3
  %395 = sext i8 %394 to i32
  %396 = add i32 %392, -48
  %397 = add i32 %396, %395
  %398 = add nuw nsw i32 %.3388799, 1
  %exitcond925.not = icmp eq i32 %398, %.1386
  br i1 %exitcond925.not, label %._crit_edge.thread.i, label %.lr.ph802, !llvm.loop !26

.loopexit631:                                     ; preds = %379, %367
  %.2397 = phi i32 [ %381, %379 ], [ %187, %367 ]
  %.6374 = phi i32 [ %.1386, %379 ], [ %.2370, %367 ]
  %.1366 = phi i32 [ %spec.select480, %379 ], [ %spec.select478, %367 ]
  %399 = add nsw i32 %.6374, 8
  %400 = sdiv i32 %399, 9
  %401 = icmp sgt i32 %.6374, 9
  br i1 %401, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.loopexit631, %.lr.ph.i
  %.037.i = phi i32 [ %402, %.lr.ph.i ], [ 1, %.loopexit631 ]
  %.02536.i = phi i32 [ %403, %.lr.ph.i ], [ 0, %.loopexit631 ]
  %402 = shl i32 %.037.i, 1
  %403 = add nuw nsw i32 %.02536.i, 1
  %404 = icmp sgt i32 %400, %402
  br i1 %404, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %405 = icmp samesign ult i32 %.02536.i, 7
  br i1 %405, label %._crit_edge.thread.i, label %411

._crit_edge.thread.i:                             ; preds = %.lr.ph802, %.preheader, %._crit_edge.i, %.loopexit631
  %.9955 = phi i32 [ %.3329, %._crit_edge.i ], [ %.3329, %.loopexit631 ], [ %.10.lcssa, %.preheader ], [ %397, %.lr.ph802 ]
  %.1366951 = phi i32 [ %.1366, %._crit_edge.i ], [ %.1366, %.loopexit631 ], [ %spec.select480, %.preheader ], [ %spec.select480, %.lr.ph802 ]
  %.6374947 = phi i32 [ %.6374, %._crit_edge.i ], [ %.6374, %.loopexit631 ], [ %.1386, %.preheader ], [ %.1386, %.lr.ph802 ]
  %.2397943 = phi i32 [ %.2397, %._crit_edge.i ], [ %.2397, %.loopexit631 ], [ %381, %.preheader ], [ %381, %.lr.ph802 ]
  %.025.lcssa51.i = phi i32 [ %403, %._crit_edge.i ], [ 0, %.loopexit631 ], [ 0, %.preheader ], [ 0, %.lr.ph802 ]
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
  %.9954 = phi i32 [ %.9955, %417 ], [ %.3329, %411 ]
  %.1366950 = phi i32 [ %.1366951, %417 ], [ %.1366, %411 ]
  %.6374946 = phi i32 [ %.6374947, %417 ], [ %.6374, %411 ]
  %.2397942 = phi i32 [ %.2397943, %417 ], [ %.2397, %411 ]
  %.025.lcssa53.i = phi i32 [ %.025.lcssa51.i, %417 ], [ %403, %411 ]
  %433 = phi i64 [ %422, %417 ], [ %416, %411 ]
  %434 = phi i32 [ %418, %417 ], [ %412, %411 ]
  %435 = and i64 %433, 34359738360
  %436 = tail call noalias ptr @malloc(i64 noundef %435) #18
  br label %437

437:                                              ; preds = %432, %430
  %.9953 = phi i32 [ %.9955, %430 ], [ %.9954, %432 ]
  %.1366949 = phi i32 [ %.1366951, %430 ], [ %.1366950, %432 ]
  %.6374945 = phi i32 [ %.6374947, %430 ], [ %.6374946, %432 ]
  %.2397941 = phi i32 [ %.2397943, %430 ], [ %.2397942, %432 ]
  %.025.lcssa52.i = phi i32 [ %.025.lcssa51.i, %430 ], [ %.025.lcssa53.i, %432 ]
  %438 = phi i32 [ %418, %430 ], [ %434, %432 ]
  %.1.i.i = phi ptr [ %424, %430 ], [ %436, %432 ]
  %439 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i32 %.025.lcssa52.i, ptr %439, align 8, !tbaa !34
  %440 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  store i32 %438, ptr %440, align 4, !tbaa !35
  br label %_ZN6dmg_fpL6BallocEi.exit.i

_ZN6dmg_fpL6BallocEi.exit.i:                      ; preds = %437, %409
  %.9952 = phi i32 [ %.9955, %409 ], [ %.9953, %437 ]
  %.1366948 = phi i32 [ %.1366951, %409 ], [ %.1366949, %437 ]
  %.6374944 = phi i32 [ %.6374947, %409 ], [ %.6374945, %437 ]
  %.2397940 = phi i32 [ %.2397943, %409 ], [ %.2397941, %437 ]
  %.0.i.i = phi ptr [ %408, %409 ], [ %.1.i.i, %437 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %442, align 8, !tbaa !36
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %.9952, ptr %443, align 8, !tbaa !20
  store i32 1, ptr %441, align 4, !tbaa !37
  %444 = icmp sgt i32 %.1366948, 9
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
  %exitcond.not.i = icmp eq i32 %453, %.1366948
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
  %.127.i = phi i32 [ %.1366948, %454 ], [ 9, %457 ]
  %.1.i = phi ptr [ %456, %454 ], [ %460, %457 ]
  %462 = icmp slt i32 %.127.i, %.6374944
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
  %exitcond49.not.i = icmp eq i32 %468, %.6374944
  br i1 %exitcond49.not.i, label %_ZN6dmg_fpL3s2bEPKciiji.exit, label %.lr.ph42.i, !llvm.loop !39

_ZN6dmg_fpL3s2bEPKciiji.exit:                     ; preds = %.lr.ph42.i, %461
  %.231.lcssa.i = phi ptr [ %.130.i, %461 ], [ %467, %.lr.ph42.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %.231.lcssa.i, i64 20
  %472 = icmp sgt i32 %.2397940, -1
  %473 = sub nsw i32 0, %.2397940
  %.0375 = select i1 %472, i32 %.2397940, i32 0
  %.0335 = select i1 %472, i32 0, i32 %473
  %.1376 = add i32 %.0375, %.sroa.41587.0
  %474 = icmp sgt i32 %.0335, 0
  %475 = icmp sgt i32 %.0375, 0
  %476 = icmp sgt i32 %.2370, %.6374944
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %478 = icmp ne i32 %.sroa.41587.0, 0
  %479 = icmp eq i32 %.2370, %.6374944
  %480 = icmp eq i32 %.sroa.41587.0, 0
  %or.cond39.not620 = select i1 %479, i1 %480, i1 false
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548.backedge, %_ZN6dmg_fpL3s2bEPKciiji.exit
  %481 = load i32, ptr %469, align 8, !tbaa !34
  %482 = icmp slt i32 %481, 8
  br i1 %482, label %483, label %489

483:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548
  %484 = sext i32 %481 to i64
  %485 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !28
  %.not.i514 = icmp eq ptr %486, null
  br i1 %.not.i514, label %495, label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %486, align 8, !tbaa !30
  store ptr %488, ptr %485, align 8, !tbaa !28
  br label %_ZN6dmg_fpL6BallocEi.exit

489:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548
  %490 = shl nuw i32 1, %481
  %491 = add nsw i32 %490, -1
  %492 = zext nneg i32 %491 to i64
  %493 = shl nuw nsw i64 %492, 2
  %494 = add nuw nsw i64 %493, 39
  br label %510

495:                                              ; preds = %483
  %496 = shl nuw nsw i32 1, %481
  %497 = add nsw i32 %496, -1
  %498 = zext nneg i32 %497 to i64
  %499 = shl nuw nsw i64 %498, 2
  %500 = add nuw nsw i64 %499, 39
  %501 = lshr i64 %500, 3
  %502 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %503 = ptrtoint ptr %502 to i64
  %504 = sub i64 %503, ptrtoint (ptr @_ZL11private_mem to i64)
  %505 = ashr exact i64 %504, 3
  %506 = add nsw i64 %505, %501
  %507 = icmp slt i64 %506, 289
  br i1 %507, label %508, label %510

508:                                              ; preds = %495
  %509 = getelementptr inbounds nuw double, ptr %502, i64 %501
  store ptr %509, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %515

510:                                              ; preds = %495, %489
  %511 = phi i64 [ %500, %495 ], [ %494, %489 ]
  %512 = phi i32 [ %496, %495 ], [ %490, %489 ]
  %513 = and i64 %511, 34359738360
  %514 = tail call noalias ptr @malloc(i64 noundef %513) #18
  br label %515

515:                                              ; preds = %510, %508
  %516 = phi i32 [ %496, %508 ], [ %512, %510 ]
  %.1.i512 = phi ptr [ %502, %508 ], [ %514, %510 ]
  %517 = getelementptr inbounds nuw i8, ptr %.1.i512, i64 8
  store i32 %481, ptr %517, align 8, !tbaa !34
  %518 = getelementptr inbounds nuw i8, ptr %.1.i512, i64 12
  store i32 %516, ptr %518, align 4, !tbaa !35
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %487, %515
  %.0.i513 = phi ptr [ %486, %487 ], [ %.1.i512, %515 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0.i513, i64 20
  store i32 0, ptr %519, align 4, !tbaa !37
  %520 = getelementptr inbounds nuw i8, ptr %.0.i513, i64 16
  store i32 0, ptr %520, align 8, !tbaa !36
  %521 = load i32, ptr %471, align 4, !tbaa !37
  %522 = sext i32 %521 to i64
  %523 = shl nsw i64 %522, 2
  %524 = add nsw i64 %523, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %520, ptr nonnull align 8 %470, i64 %524, i1 false)
  %525 = call fastcc noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef %10, ptr noundef %7, ptr noundef %8)
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  %.not.i.i515 = icmp eq ptr %526, null
  br i1 %.not.i.i515, label %529, label %527

527:                                              ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %528 = load ptr, ptr %526, align 8, !tbaa !30
  store ptr %528, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %_ZN6dmg_fpL3i2bEi.exit

529:                                              ; preds = %_ZN6dmg_fpL6BallocEi.exit
  %530 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %531 = ptrtoint ptr %530 to i64
  %532 = sub i64 %531, ptrtoint (ptr @_ZL11private_mem to i64)
  %533 = icmp slt i64 %532, 2272
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 40
  store ptr %535, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %538

536:                                              ; preds = %529
  %537 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %538

538:                                              ; preds = %536, %534
  %.1.i.i518 = phi ptr [ %530, %534 ], [ %537, %536 ]
  %539 = getelementptr inbounds nuw i8, ptr %.1.i.i518, i64 8
  store i32 1, ptr %539, align 8, !tbaa !34
  %540 = getelementptr inbounds nuw i8, ptr %.1.i.i518, i64 12
  store i32 2, ptr %540, align 4, !tbaa !35
  br label %_ZN6dmg_fpL3i2bEi.exit

_ZN6dmg_fpL3i2bEi.exit:                           ; preds = %527, %538
  %.0.i.i517 = phi ptr [ %526, %527 ], [ %.1.i.i518, %538 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i517, i64 20
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i517, i64 16
  store i32 0, ptr %542, align 8, !tbaa !36
  %543 = getelementptr inbounds nuw i8, ptr %.0.i.i517, i64 24
  store i32 1, ptr %543, align 8, !tbaa !20
  store i32 1, ptr %541, align 4, !tbaa !37
  %544 = load i32, ptr %7, align 4, !tbaa !20
  %545 = icmp sgt i32 %544, -1
  %546 = select i1 %545, i32 0, i32 %544
  %547 = select i1 %545, i32 %544, i32 0
  %.1336 = add nuw nsw i32 %547, %.0335
  %548 = sub nsw i32 %544, %.sroa.41587.0
  %549 = load i32, ptr %8, align 4, !tbaa !20
  %550 = add nsw i32 %548, %549
  %551 = icmp slt i32 %550, -1021
  %552 = add nsw i32 %548, 1075
  %553 = sub nsw i32 54, %549
  %.6384 = select i1 %551, i32 %552, i32 %553
  %554 = add nsw i32 %.6384, %.1336
  %555 = sub i32 %.1376, %546
  %556 = add i32 %555, %.6384
  %557 = tail call i32 @llvm.smin.i32(i32 %554, i32 %556)
  %.4389 = tail call i32 @llvm.smin.i32(i32 %557, i32 %.1336)
  %558 = tail call i32 @llvm.smax.i32(i32 %.4389, i32 0)
  %.0405 = sub nsw i32 %.1336, %558
  %.2377 = sub nsw i32 %556, %558
  %.2337 = sub nsw i32 %554, %558
  br i1 %474, label %559, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

559:                                              ; preds = %_ZN6dmg_fpL3i2bEi.exit
  %560 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %.0.i.i517, i32 noundef %.0335)
  %561 = tail call fastcc noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %560, ptr noundef %525)
  %.not.i519 = icmp eq ptr %525, null
  br i1 %.not.i519, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !34
  %565 = icmp sgt i32 %564, 7
  br i1 %565, label %566, label %567

566:                                              ; preds = %562
  tail call void @free(ptr noundef nonnull %525) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

567:                                              ; preds = %562
  %568 = sext i32 %564 to i64
  %569 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !28
  store ptr %570, ptr %525, align 8, !tbaa !30
  store ptr %525, ptr %569, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit:              ; preds = %567, %566, %559, %_ZN6dmg_fpL3i2bEi.exit
  %.0322 = phi ptr [ %525, %_ZN6dmg_fpL3i2bEi.exit ], [ %561, %559 ], [ %561, %566 ], [ %561, %567 ]
  %.0316 = phi ptr [ %.0.i.i517, %_ZN6dmg_fpL3i2bEi.exit ], [ %560, %559 ], [ %560, %566 ], [ %560, %567 ]
  %571 = icmp sgt i32 %.2337, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  %573 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %.0322, i32 noundef %.2337)
  br label %574

574:                                              ; preds = %572, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  %.1323 = phi ptr [ %573, %572 ], [ %.0322, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit ]
  br i1 %475, label %575, label %577

575:                                              ; preds = %574
  %576 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %.0.i513, i32 noundef %.0375)
  br label %577

577:                                              ; preds = %575, %574
  %.0318 = phi ptr [ %576, %575 ], [ %.0.i513, %574 ]
  %578 = icmp sgt i32 %.2377, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %577
  %580 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %.0318, i32 noundef %.2377)
  br label %581

581:                                              ; preds = %579, %577
  %.1319 = phi ptr [ %580, %579 ], [ %.0318, %577 ]
  %582 = icmp sgt i32 %.0405, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %581
  %584 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %.0316, i32 noundef %.0405)
  br label %585

585:                                              ; preds = %583, %581
  %.1317 = phi ptr [ %584, %583 ], [ %.0316, %581 ]
  %586 = tail call fastcc noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef %.1323, ptr noundef %.1319)
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load i32, ptr %587, align 8, !tbaa !36
  store i32 0, ptr %587, align 8, !tbaa !36
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 20
  %590 = load i32, ptr %589, align 4, !tbaa !37
  %591 = getelementptr inbounds nuw i8, ptr %.1317, i64 20
  %592 = load i32, ptr %591, align 4, !tbaa !37
  %593 = sub nsw i32 %590, %592
  %.not.i520 = icmp eq i32 %593, 0
  br i1 %.not.i520, label %594, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit

594:                                              ; preds = %585
  %595 = sext i32 %592 to i64
  %.idx.i = shl nsw i64 %595, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %596 = getelementptr inbounds nuw i8, ptr %.1317, i64 24
  %597 = getelementptr inbounds i32, ptr %596, i64 %595
  br label %598

598:                                              ; preds = %605, %594
  %.018.i = phi ptr [ %597, %594 ], [ %600, %605 ]
  %.017.idx.i = phi i64 [ %.add.i, %594 ], [ %.017.add.i, %605 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %586, i64 %.017.add.i
  %599 = load i32, ptr %.ptr.i, align 4, !tbaa !20
  %600 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %601 = load i32, ptr %600, align 4, !tbaa !20
  %.not23.i = icmp eq i32 %599, %601
  br i1 %.not23.i, label %605, label %602

602:                                              ; preds = %598
  %603 = icmp ult i32 %599, %601
  %604 = select i1 %603, i32 -1, i32 1
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit

605:                                              ; preds = %598
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %598, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit:             ; preds = %585, %602
  %.0.i521 = phi i32 [ %604, %602 ], [ %593, %585 ]
  %606 = icmp slt i32 %.0.i521, 1
  %or.cond17 = and i1 %476, %606
  br i1 %or.cond17, label %.loopexit966, label %607

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread:      ; preds = %605
  br i1 %476, label %.loopexit966, label %639

.loopexit966:                                     ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread
  %.not457 = icmp eq i32 %588, 0
  br i1 %.not457, label %.thread602, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread

607:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit
  %608 = icmp slt i32 %.0.i521, 0
  br i1 %608, label %.thread602, label %685

.thread602:                                       ; preds = %607, %.loopexit966
  %609 = phi i32 [ 0, %.loopexit966 ], [ %588, %607 ]
  %.sroa.30580.1605 = phi i32 [ %.6374944, %.loopexit966 ], [ %.2370, %607 ]
  %610 = icmp ne i32 %609, 0
  %611 = load i32, ptr %10, align 8
  %612 = icmp ne i32 %611, 0
  %or.cond20 = select i1 %610, i1 true, i1 %612
  br i1 %or.cond20, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread, label %613

613:                                              ; preds = %.thread602
  %614 = load i32, ptr %477, align 4, !tbaa !3
  %615 = and i32 %614, 1048575
  %.not468 = icmp ne i32 %615, 0
  %616 = and i32 %614, 2146435072
  %617 = icmp samesign ult i32 %616, 112197633
  %or.cond482 = select i1 %.not468, i1 true, i1 %617
  br i1 %or.cond482, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread, label %618

618:                                              ; preds = %613
  %619 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %620 = load i32, ptr %619, align 8, !tbaa !20
  %.not469 = icmp eq i32 %620, 0
  %621 = icmp slt i32 %590, 2
  %or.cond616 = and i1 %621, %.not469
  br i1 %or.cond616, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread, label %622

622:                                              ; preds = %618
  %623 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %586, i32 noundef 1)
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 20
  %625 = load i32, ptr %624, align 4, !tbaa !37
  %626 = load i32, ptr %591, align 4, !tbaa !37
  %.not.i522 = icmp eq i32 %625, %626
  br i1 %.not.i522, label %627, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532

627:                                              ; preds = %622
  %628 = sext i32 %625 to i64
  %.idx.i524 = shl nsw i64 %628, 2
  %.add.i525 = add nsw i64 %.idx.i524, 24
  %629 = getelementptr inbounds nuw i8, ptr %.1317, i64 24
  %630 = getelementptr inbounds i32, ptr %629, i64 %628
  br label %631

631:                                              ; preds = %637, %627
  %.018.i526 = phi ptr [ %630, %627 ], [ %633, %637 ]
  %.017.idx.i527 = phi i64 [ %.add.i525, %627 ], [ %.017.add.i528, %637 ]
  %.017.add.i528 = add nsw i64 %.017.idx.i527, -4
  %.ptr.i529 = getelementptr inbounds i8, ptr %623, i64 %.017.add.i528
  %632 = load i32, ptr %.ptr.i529, align 4, !tbaa !20
  %633 = getelementptr inbounds i8, ptr %.018.i526, i64 -4
  %634 = load i32, ptr %633, align 4, !tbaa !20
  %.not23.i530 = icmp eq i32 %632, %634
  br i1 %.not23.i530, label %637, label %635

635:                                              ; preds = %631
  %636 = icmp ult i32 %632, %634
  br i1 %636, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread608

637:                                              ; preds = %631
  %.not24.i531 = icmp sgt i64 %.017.idx.i527, 28
  br i1 %.not24.i531, label %631, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532:          ; preds = %622
  %638 = icmp sgt i32 %625, %626
  br i1 %638, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread608, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread

639:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread
  %.not464 = icmp eq i32 %588, 0
  %640 = load i32, ptr %477, align 4, !tbaa !3
  %641 = and i32 %640, 1048575
  %642 = load i32, ptr %10, align 8
  br i1 %.not464, label %659, label %643

643:                                              ; preds = %639
  %644 = icmp eq i32 %641, 1048575
  br i1 %644, label %645, label %668

645:                                              ; preds = %643
  br i1 %480, label %653, label %646

646:                                              ; preds = %645
  %647 = and i32 %640, 2146435072
  %648 = icmp samesign ult i32 %647, 111149057
  br i1 %648, label %649, label %653

649:                                              ; preds = %646
  %650 = lshr exact i32 %647, 20
  %651 = sub nuw nsw i32 107, %650
  %652 = shl nsw i32 -1, %651
  br label %653

653:                                              ; preds = %645, %646, %649
  %654 = phi i32 [ %652, %649 ], [ -1, %646 ], [ -1, %645 ]
  %655 = icmp eq i32 %642, %654
  br i1 %655, label %656, label %668

656:                                              ; preds = %653
  %657 = and i32 %640, 2146435072
  %658 = add nuw i32 %657, 1048576
  store i32 %658, ptr %477, align 4, !tbaa !3
  store i32 0, ptr %10, align 8, !tbaa !3
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread

659:                                              ; preds = %639
  %660 = icmp ne i32 %641, 0
  %661 = icmp ne i32 %642, 0
  %or.cond23 = select i1 %660, i1 true, i1 %661
  br i1 %or.cond23, label %.thread610, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread608

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread608: ; preds = %635, %659, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532
  %662 = phi i32 [ %614, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532 ], [ %640, %659 ], [ %614, %635 ]
  %.sroa.30580.1606 = phi i32 [ %.sroa.30580.1605, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532 ], [ %.2370, %659 ], [ %.sroa.30580.1605, %635 ]
  %.1 = phi ptr [ %623, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532 ], [ %586, %659 ], [ %623, %635 ]
  %.pre935 = and i32 %662, 2146435072
  %663 = icmp samesign ugt i32 %.pre935, 112197632
  %or.cond1080.not = select i1 %480, i1 true, i1 %663
  br i1 %or.cond1080.not, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread608._crit_edge, label %664

664:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread608
  %665 = icmp samesign ugt i32 %.pre935, 57671680
  %666 = icmp sgt i32 %.sroa.30580.1606, %.6374944
  %or.cond617 = select i1 %665, i1 true, i1 %666
  br i1 %or.cond617, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread, label %365

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread608._crit_edge: ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread608
  %667 = add nsw i32 %.pre935, -1
  store i32 %667, ptr %477, align 4, !tbaa !3
  store i32 -1, ptr %10, align 8, !tbaa !3
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread

668:                                              ; preds = %643, %653
  %669 = and i32 %642, 1
  %.not466 = icmp eq i32 %669, 0
  br i1 %.not466, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread, label %671

.thread610:                                       ; preds = %659
  %670 = and i32 %642, 1
  %.not466611 = icmp eq i32 %670, 0
  br i1 %.not466611, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread, label %.thread612

671:                                              ; preds = %668
  %672 = and i32 %640, 2146435072
  %673 = add nsw i32 %672, -54525952
  %.sroa.0.4.insert.ext.i = zext i32 %673 to i64
  %.sroa.0.4.insert.shift.i = shl nuw i64 %.sroa.0.4.insert.ext.i, 32
  %674 = bitcast i64 %.sroa.0.4.insert.shift.i to double
  %675 = load double, ptr %10, align 8, !tbaa !3
  %676 = fadd double %675, %674
  store double %676, ptr %10, align 8, !tbaa !3
  br label %683

.thread612:                                       ; preds = %.thread610
  %677 = and i32 %640, 2146435072
  %678 = add nsw i32 %677, -54525952
  %.sroa.0.4.insert.ext.i533 = zext i32 %678 to i64
  %.sroa.0.4.insert.shift.i534 = shl nuw i64 %.sroa.0.4.insert.ext.i533, 32
  %679 = bitcast i64 %.sroa.0.4.insert.shift.i534 to double
  %680 = load double, ptr %10, align 8, !tbaa !3
  %681 = fsub double %680, %679
  store double %681, ptr %10, align 8, !tbaa !3
  %682 = fcmp une double %681, 0.000000e+00
  br i1 %682, label %683, label %365

683:                                              ; preds = %.thread612, %671
  %684 = sub nsw i32 1, %588
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread

685:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %686 = call fastcc noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef nonnull readonly %586, ptr noundef %5)
  %687 = call fastcc noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef readonly %.1317, ptr noundef %6)
  %688 = load i32, ptr %5, align 4, !tbaa !20
  %689 = load i32, ptr %6, align 4, !tbaa !20
  %690 = sub nsw i32 %688, %689
  %691 = load i32, ptr %591, align 4, !tbaa !37
  %692 = sub nsw i32 %590, %691
  %693 = shl nsw i32 %692, 5
  %694 = add nsw i32 %693, %690
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %685
  %697 = shl nsw i32 %694, 20
  %698 = bitcast double %686 to i64
  %.sroa.04.4.extract.shift.i = lshr i64 %698, 32
  %.sroa.04.4.extract.trunc.i = trunc nuw i64 %.sroa.04.4.extract.shift.i to i32
  %699 = add i32 %697, %.sroa.04.4.extract.trunc.i
  %.sroa.04.4.insert.ext.i = zext i32 %699 to i64
  %.sroa.04.4.insert.shift.i = shl nuw i64 %.sroa.04.4.insert.ext.i, 32
  %.sroa.04.4.insert.mask.i = and i64 %698, 4294967295
  %.sroa.04.4.insert.insert.i = or disjoint i64 %.sroa.04.4.insert.shift.i, %.sroa.04.4.insert.mask.i
  %700 = bitcast i64 %.sroa.04.4.insert.insert.i to double
  br label %_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit

701:                                              ; preds = %685
  %702 = bitcast double %687 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %702, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %703 = shl i32 %694, 20
  %704 = sub i32 %.sroa.0.4.extract.trunc.i, %703
  %.sroa.0.4.insert.ext.i535 = zext i32 %704 to i64
  %.sroa.0.4.insert.shift.i536 = shl nuw i64 %.sroa.0.4.insert.ext.i535, 32
  %.sroa.0.4.insert.mask.i = and i64 %702, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i536, %.sroa.0.4.insert.mask.i
  %705 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit

_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit:           ; preds = %696, %701
  %.sroa.04.0.i = phi double [ %700, %696 ], [ %686, %701 ]
  %.sroa.0.0.i = phi double [ %687, %696 ], [ %705, %701 ]
  %706 = fdiv double %.sroa.04.0.i, %.sroa.0.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %707 = fcmp ugt double %706, 2.000000e+00
  br i1 %707, label %723, label %708

708:                                              ; preds = %_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit
  %.not459 = icmp eq i32 %588, 0
  br i1 %.not459, label %709, label %.thread613

709:                                              ; preds = %708
  %710 = load i32, ptr %10, align 8, !tbaa !3
  %.not460 = icmp eq i32 %710, 0
  br i1 %.not460, label %711, label %714

711:                                              ; preds = %709
  %712 = load i32, ptr %477, align 4, !tbaa !3
  %713 = and i32 %712, 1048575
  %.not461 = icmp eq i32 %713, 0
  br i1 %.not461, label %719, label %.thread613

714:                                              ; preds = %709
  %715 = icmp ne i32 %710, 1
  %716 = load i32, ptr %477, align 4
  %717 = icmp ne i32 %716, 0
  %or.cond26 = select i1 %715, i1 true, i1 %717
  br i1 %or.cond26, label %.thread613, label %718

718:                                              ; preds = %714
  br i1 %476, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread, label %365

719:                                              ; preds = %711
  %720 = fcmp olt double %706, 1.000000e+00
  %721 = fmul double %706, 5.000000e-01
  %.0343 = select i1 %720, double 5.000000e-01, double %721
  %722 = fneg double %.0343
  br label %.thread613

723:                                              ; preds = %_ZN6dmg_fpL5ratioEPNS_6BigintES1_.exit
  %724 = fmul double %706, 5.000000e-01
  %.not458 = icmp eq i32 %588, 0
  %725 = fneg double %724
  %726 = select i1 %.not458, double %725, double %724
  %727 = tail call i32 @llvm.get.rounding()
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %.thread613

729:                                              ; preds = %723
  %730 = fadd double %726, 5.000000e-01
  br label %.thread613

.thread613:                                       ; preds = %711, %714, %708, %723, %729, %719
  %.1344 = phi double [ %.0343, %719 ], [ %724, %729 ], [ %724, %723 ], [ 1.000000e+00, %708 ], [ 1.000000e+00, %714 ], [ 1.000000e+00, %711 ]
  %.0340 = phi double [ %722, %719 ], [ %730, %729 ], [ %726, %723 ], [ 1.000000e+00, %708 ], [ -1.000000e+00, %714 ], [ -1.000000e+00, %711 ]
  %731 = load i32, ptr %477, align 4, !tbaa !3
  %732 = and i32 %731, 2146435072
  %733 = icmp eq i32 %732, 2145386496
  br i1 %733, label %734, label %749

734:                                              ; preds = %.thread613
  %735 = load i64, ptr %10, align 8, !tbaa !3
  %736 = add nsw i32 %731, -55574528
  store i32 %736, ptr %477, align 4, !tbaa !3
  %737 = fmul double %.0340, 0x7950000000000000
  %738 = load double, ptr %10, align 8, !tbaa !3
  %739 = fadd double %737, %738
  store double %739, ptr %10, align 8, !tbaa !3
  %740 = bitcast double %739 to i64
  %741 = lshr i64 %740, 32
  %742 = trunc nuw i64 %741 to i32
  %743 = and i32 %742, 2145386496
  %744 = icmp samesign ugt i32 %743, 2090860543
  br i1 %744, label %745, label %747

745:                                              ; preds = %734
  %or.cond29 = icmp eq i64 %735, 9218868437227405311
  br i1 %or.cond29, label %.loopexit, label %746

746:                                              ; preds = %745
  store i32 2146435071, ptr %477, align 4, !tbaa !3
  store i32 -1, ptr %10, align 8, !tbaa !3
  br label %788

747:                                              ; preds = %734
  %748 = add i32 %742, 55574528
  store i32 %748, ptr %477, align 4, !tbaa !3
  br label %771

749:                                              ; preds = %.thread613
  %750 = icmp samesign ult i32 %732, 111149057
  %or.cond31 = select i1 %478, i1 %750, i1 false
  br i1 %or.cond31, label %751, label %762

751:                                              ; preds = %749
  %752 = fcmp ugt double %.1344, 0x41DFFFFFFFC00000
  br i1 %752, label %758, label %753

753:                                              ; preds = %751
  %754 = fptoui double %.1344 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %754, i32 1)
  %755 = uitofp i32 %spec.store.select to double
  %.not462 = icmp eq i32 %588, 0
  %756 = fneg double %755
  %757 = select i1 %.not462, double %756, double %755
  br label %758

758:                                              ; preds = %753, %751
  %.4347 = phi double [ %755, %753 ], [ %.1344, %751 ]
  %.2342 = phi double [ %757, %753 ], [ %.0340, %751 ]
  %759 = bitcast double %.2342 to i64
  %.sroa.094.4.extract.shift = lshr i64 %759, 32
  %.sroa.094.4.extract.trunc = trunc nuw i64 %.sroa.094.4.extract.shift to i32
  %reass.sub805 = sub i32 %.sroa.094.4.extract.trunc, %732
  %760 = add i32 %reass.sub805, 112197632
  %.sroa.094.4.insert.ext = zext i32 %760 to i64
  %.sroa.094.4.insert.shift = shl nuw i64 %.sroa.094.4.insert.ext, 32
  %.sroa.094.4.insert.mask = and i64 %759, 4294967295
  %.sroa.094.4.insert.insert = or disjoint i64 %.sroa.094.4.insert.shift, %.sroa.094.4.insert.mask
  %761 = bitcast i64 %.sroa.094.4.insert.insert to double
  br label %762

762:                                              ; preds = %758, %749
  %.3346 = phi double [ %.4347, %758 ], [ %.1344, %749 ]
  %.1341 = phi double [ %761, %758 ], [ %.0340, %749 ]
  %763 = add nsw i32 %732, -54525952
  %.sroa.0.4.insert.ext.i539 = zext i32 %763 to i64
  %.sroa.0.4.insert.shift.i540 = shl nuw i64 %.sroa.0.4.insert.ext.i539, 32
  %764 = bitcast i64 %.sroa.0.4.insert.shift.i540 to double
  %765 = fmul double %.1341, %764
  %766 = load double, ptr %10, align 8, !tbaa !3
  %767 = fadd double %766, %765
  store double %767, ptr %10, align 8, !tbaa !3
  %768 = bitcast double %767 to i64
  %769 = lshr i64 %768, 32
  %770 = trunc nuw i64 %769 to i32
  br label %771

771:                                              ; preds = %762, %747
  %.in = phi i64 [ %740, %747 ], [ %768, %762 ]
  %772 = phi i32 [ %748, %747 ], [ %770, %762 ]
  %.2345 = phi double [ %.1344, %747 ], [ %.3346, %762 ]
  %773 = and i32 %772, 2146435072
  %774 = icmp eq i32 %732, %773
  %or.cond484 = select i1 %or.cond39.not620, i1 %774, i1 false
  br i1 %or.cond484, label %775, label %788

775:                                              ; preds = %771
  %776 = fptosi double %.2345 to i32
  %777 = sitofp i32 %776 to double
  %778 = fsub double %.2345, %777
  %779 = icmp eq i32 %588, 0
  %780 = and i64 %.in, 4294967295
  %781 = icmp eq i64 %780, 0
  %or.cond34.not623 = select i1 %779, i1 %781, i1 false
  %782 = and i32 %772, 1048575
  %.not463 = icmp eq i32 %782, 0
  %or.cond485 = select i1 %or.cond34.not623, i1 %.not463, i1 false
  br i1 %or.cond485, label %786, label %783

783:                                              ; preds = %775
  %784 = fcmp olt double %778, 0x3FDFFFFF94A03595
  %785 = fcmp ogt double %778, 0x3FE0000035AFE535
  %or.cond36 = or i1 %784, %785
  br i1 %or.cond36, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread, label %788

786:                                              ; preds = %775
  %787 = fcmp olt double %778, 0x3FCFFFFF94A03595
  br i1 %787, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread, label %788

788:                                              ; preds = %771, %786, %783, %746
  %.not.i541 = icmp eq ptr %.1323, null
  br i1 %.not.i541, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit542, label %789

789:                                              ; preds = %788
  %790 = getelementptr inbounds nuw i8, ptr %.1323, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !34
  %792 = icmp sgt i32 %791, 7
  br i1 %792, label %793, label %794

793:                                              ; preds = %789
  tail call void @free(ptr noundef nonnull %.1323) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit542

794:                                              ; preds = %789
  %795 = sext i32 %791 to i64
  %796 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !28
  store ptr %797, ptr %.1323, align 8, !tbaa !30
  store ptr %.1323, ptr %796, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit542

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit542:           ; preds = %788, %793, %794
  %.not.i543 = icmp eq ptr %.1319, null
  br i1 %.not.i543, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit544, label %798

798:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit542
  %799 = getelementptr inbounds nuw i8, ptr %.1319, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !34
  %801 = icmp sgt i32 %800, 7
  br i1 %801, label %802, label %803

802:                                              ; preds = %798
  tail call void @free(ptr noundef nonnull %.1319) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit544

803:                                              ; preds = %798
  %804 = sext i32 %800 to i64
  %805 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %804
  %806 = load ptr, ptr %805, align 8, !tbaa !28
  store ptr %806, ptr %.1319, align 8, !tbaa !30
  store ptr %.1319, ptr %805, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit544

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit544:           ; preds = %803, %802, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit542
  %807 = getelementptr inbounds nuw i8, ptr %.1317, i64 8
  %808 = load i32, ptr %807, align 8, !tbaa !34
  %809 = icmp sgt i32 %808, 7
  br i1 %809, label %810, label %811

810:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit544
  tail call void @free(ptr noundef nonnull %.1317) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit546

811:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit544
  %812 = sext i32 %808 to i64
  %813 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !28
  store ptr %814, ptr %.1317, align 8, !tbaa !30
  store ptr %.1317, ptr %813, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit546

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit546:           ; preds = %811, %810
  %815 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %816 = load i32, ptr %815, align 8, !tbaa !34
  %817 = icmp sgt i32 %816, 7
  br i1 %817, label %818, label %819

818:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit546
  tail call void @free(ptr noundef nonnull %586) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548.backedge

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548.backedge:  ; preds = %818, %819
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548, !llvm.loop !41

819:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit546
  %820 = sext i32 %816 to i64
  %821 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %820
  %822 = load ptr, ptr %821, align 8, !tbaa !28
  store ptr %822, ptr %586, align 8, !tbaa !30
  store ptr %586, ptr %821, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit548.backedge

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread:   ; preds = %786, %783, %637, %618, %635, %718, %.thread610, %668, %664, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532, %.thread602, %613, %.loopexit966, %683, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread608._crit_edge, %656
  %.sroa.30580.2 = phi i32 [ %.sroa.30580.1605, %.thread602 ], [ %.sroa.30580.1605, %613 ], [ %.sroa.30580.1606, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread608._crit_edge ], [ %.sroa.30580.1606, %664 ], [ %.sroa.30580.1605, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532 ], [ %.2370, %668 ], [ %.2370, %683 ], [ %.2370, %656 ], [ %.2370, %.loopexit966 ], [ %.2370, %.thread610 ], [ %.2370, %718 ], [ %.sroa.30580.1605, %635 ], [ %.sroa.30580.1605, %618 ], [ %.sroa.30580.1605, %637 ], [ %.2370, %783 ], [ %.2370, %786 ]
  %.sroa.15.0 = phi i32 [ %609, %.thread602 ], [ 0, %613 ], [ 0, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread608._crit_edge ], [ 0, %664 ], [ 0, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532 ], [ 1, %668 ], [ %684, %683 ], [ 0, %656 ], [ %588, %.loopexit966 ], [ 0, %.thread610 ], [ 0, %718 ], [ 0, %635 ], [ 0, %618 ], [ 0, %637 ], [ 0, %786 ], [ %588, %783 ]
  %.0 = phi ptr [ %586, %.thread602 ], [ %586, %613 ], [ %.1, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread608._crit_edge ], [ %.1, %664 ], [ %623, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532 ], [ %586, %668 ], [ %586, %683 ], [ %586, %656 ], [ %586, %.loopexit966 ], [ %586, %.thread610 ], [ %586, %718 ], [ %623, %635 ], [ %586, %618 ], [ %623, %637 ], [ %586, %783 ], [ %586, %786 ]
  %.not.i549 = icmp eq ptr %.1323, null
  br i1 %.not.i549, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit550, label %823

823:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread
  %824 = getelementptr inbounds nuw i8, ptr %.1323, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !34
  %826 = icmp sgt i32 %825, 7
  br i1 %826, label %827, label %828

827:                                              ; preds = %823
  tail call void @free(ptr noundef nonnull %.1323) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit550

828:                                              ; preds = %823
  %829 = sext i32 %825 to i64
  %830 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !28
  store ptr %831, ptr %.1323, align 8, !tbaa !30
  store ptr %.1323, ptr %830, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit550

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit550:           ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit532.thread, %827, %828
  %.not.i551 = icmp eq ptr %.1319, null
  br i1 %.not.i551, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit552, label %832

832:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit550
  %833 = getelementptr inbounds nuw i8, ptr %.1319, i64 8
  %834 = load i32, ptr %833, align 8, !tbaa !34
  %835 = icmp sgt i32 %834, 7
  br i1 %835, label %836, label %837

836:                                              ; preds = %832
  tail call void @free(ptr noundef nonnull %.1319) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit552

837:                                              ; preds = %832
  %838 = sext i32 %834 to i64
  %839 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !28
  store ptr %840, ptr %.1319, align 8, !tbaa !30
  store ptr %.1319, ptr %839, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit552

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit552:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit550, %836, %837
  %.not.i553 = icmp eq ptr %.1317, null
  br i1 %.not.i553, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit554, label %841

841:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit552
  %842 = getelementptr inbounds nuw i8, ptr %.1317, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !34
  %844 = icmp sgt i32 %843, 7
  br i1 %844, label %845, label %846

845:                                              ; preds = %841
  tail call void @free(ptr noundef nonnull %.1317) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit554

846:                                              ; preds = %841
  %847 = sext i32 %843 to i64
  %848 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !28
  store ptr %849, ptr %.1317, align 8, !tbaa !30
  store ptr %.1317, ptr %848, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit554

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit554:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit552, %845, %846
  %.not.i555 = icmp eq ptr %.231.lcssa.i, null
  br i1 %.not.i555, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit556, label %850

850:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit554
  %851 = load i32, ptr %469, align 8, !tbaa !34
  %852 = icmp sgt i32 %851, 7
  br i1 %852, label %853, label %854

853:                                              ; preds = %850
  tail call void @free(ptr noundef nonnull %.231.lcssa.i) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit556

854:                                              ; preds = %850
  %855 = sext i32 %851 to i64
  %856 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !28
  store ptr %857, ptr %.231.lcssa.i, align 8, !tbaa !30
  store ptr %.231.lcssa.i, ptr %856, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit556

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit556:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit554, %853, %854
  %.not.i557 = icmp eq ptr %.0, null
  br i1 %.not.i557, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit558, label %858

858:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit556
  %859 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %860 = load i32, ptr %859, align 8, !tbaa !34
  %861 = icmp sgt i32 %860, 7
  br i1 %861, label %862, label %863

862:                                              ; preds = %858
  tail call void @free(ptr noundef nonnull %.0) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit558

863:                                              ; preds = %858
  %864 = sext i32 %860 to i64
  %865 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !28
  store ptr %866, ptr %.0, align 8, !tbaa !30
  store ptr %.0, ptr %865, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit558

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit558:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit556, %862, %863
  %867 = icmp sgt i32 %.sroa.30580.2, %.6374944
  br i1 %867, label %868, label %1052

868:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit558
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %869 = add nsw i32 %.sroa.30580.2, %187
  %870 = add nsw i32 %869, -1
  %871 = load double, ptr %10, align 8, !tbaa !3
  %872 = fcmp une double %871, 0.000000e+00
  br i1 %872, label %893, label %873

873:                                              ; preds = %868
  %874 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %874, null
  br i1 %.not.i.i.i, label %877, label %875

875:                                              ; preds = %873
  %876 = load ptr, ptr %874, align 8, !tbaa !30
  store ptr %876, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %_ZN6dmg_fpL3i2bEi.exit.i

877:                                              ; preds = %873
  %878 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %879 = ptrtoint ptr %878 to i64
  %880 = sub i64 %879, ptrtoint (ptr @_ZL11private_mem to i64)
  %881 = icmp slt i64 %880, 2272
  br i1 %881, label %882, label %884

882:                                              ; preds = %877
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 40
  store ptr %883, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %886

884:                                              ; preds = %877
  %885 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %886

886:                                              ; preds = %884, %882
  %.1.i.i.i = phi ptr [ %878, %882 ], [ %885, %884 ]
  %887 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store i32 1, ptr %887, align 8, !tbaa !34
  %888 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 12
  store i32 2, ptr %888, align 4, !tbaa !35
  br label %_ZN6dmg_fpL3i2bEi.exit.i

_ZN6dmg_fpL3i2bEi.exit.i:                         ; preds = %886, %875
  %889 = phi ptr [ %876, %875 ], [ null, %886 ]
  %.0.i.i.i = phi ptr [ %874, %875 ], [ %.1.i.i.i, %886 ]
  %890 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %891 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %891, align 8, !tbaa !36
  %892 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 1, ptr %892, align 8, !tbaa !20
  store i32 1, ptr %890, align 4, !tbaa !37
  store i32 1, ptr %3, align 4, !tbaa !20
  store i32 57671680, ptr %477, align 4, !tbaa !3
  br label %906

893:                                              ; preds = %868
  %894 = call fastcc noundef ptr @_ZN6dmg_fpL3d2bEPNS_1UEPiS2_(ptr noundef nonnull %10, ptr noundef %4, ptr noundef %3)
  %895 = load i32, ptr %4, align 4, !tbaa !20
  %896 = sub nsw i32 %895, %.sroa.41587.0
  %897 = load i32, ptr %3, align 4, !tbaa !20
  %898 = sub nsw i32 53, %897
  %899 = add nsw i32 %896, 1074
  %spec.select.i565 = tail call i32 @llvm.smin.i32(i32 %898, i32 %899)
  %.neg174.i = xor i32 %spec.select.i565, -1
  %900 = add nsw i32 %spec.select.i565, 1
  %901 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %894, i32 noundef %900)
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 24
  %903 = load i32, ptr %902, align 8, !tbaa !20
  %904 = or i32 %903, 1
  store i32 %904, ptr %902, align 8, !tbaa !20
  %905 = icmp eq i32 %.sroa.15.0, 0
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %906

906:                                              ; preds = %893, %_ZN6dmg_fpL3i2bEi.exit.i
  %907 = phi ptr [ %889, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %.pre.i, %893 ]
  %908 = phi i32 [ -1075, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %896, %893 ]
  %.090.i = phi i1 [ true, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %905, %893 ]
  %.086.neg175.i = phi i32 [ 0, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %.neg174.i, %893 ]
  %.081.i = phi ptr [ %.0.i.i.i, %_ZN6dmg_fpL3i2bEi.exit.i ], [ %901, %893 ]
  %reass.sub = sub i32 %908, %869
  %.neg144.i = add i32 %reass.sub, 1
  %909 = add i32 %.neg144.i, %.086.neg175.i
  store i32 %909, ptr %4, align 4, !tbaa !20
  %.not.i.i127.i = icmp eq ptr %907, null
  br i1 %.not.i.i127.i, label %912, label %910

910:                                              ; preds = %906
  %911 = load ptr, ptr %907, align 8, !tbaa !30
  store ptr %911, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %_ZN6dmg_fpL3i2bEi.exit130.i

912:                                              ; preds = %906
  %913 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %914 = ptrtoint ptr %913 to i64
  %915 = sub i64 %914, ptrtoint (ptr @_ZL11private_mem to i64)
  %916 = icmp slt i64 %915, 2272
  br i1 %916, label %917, label %919

917:                                              ; preds = %912
  %918 = getelementptr inbounds nuw i8, ptr %913, i64 40
  store ptr %918, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %921

919:                                              ; preds = %912
  %920 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %921

921:                                              ; preds = %919, %917
  %.1.i.i129.i = phi ptr [ %913, %917 ], [ %920, %919 ]
  %922 = getelementptr inbounds nuw i8, ptr %.1.i.i129.i, i64 8
  store i32 1, ptr %922, align 8, !tbaa !34
  %923 = getelementptr inbounds nuw i8, ptr %.1.i.i129.i, i64 12
  store i32 2, ptr %923, align 4, !tbaa !35
  br label %_ZN6dmg_fpL3i2bEi.exit130.i

_ZN6dmg_fpL3i2bEi.exit130.i:                      ; preds = %921, %910
  %.0.i.i128.i = phi ptr [ %907, %910 ], [ %.1.i.i129.i, %921 ]
  %924 = getelementptr inbounds nuw i8, ptr %.0.i.i128.i, i64 20
  %925 = getelementptr inbounds nuw i8, ptr %.0.i.i128.i, i64 16
  store i32 0, ptr %925, align 8, !tbaa !36
  %926 = getelementptr inbounds nuw i8, ptr %.0.i.i128.i, i64 24
  store i32 1, ptr %926, align 8, !tbaa !20
  store i32 1, ptr %924, align 4, !tbaa !37
  %927 = icmp sgt i32 %869, 1
  br i1 %927, label %928, label %930

928:                                              ; preds = %_ZN6dmg_fpL3i2bEi.exit130.i
  %929 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %.0.i.i128.i, i32 noundef %870)
  br label %934

930:                                              ; preds = %_ZN6dmg_fpL3i2bEi.exit130.i
  %.not.i559 = icmp eq i32 %869, 1
  br i1 %.not.i559, label %934, label %931

931:                                              ; preds = %930
  %932 = sub nsw i32 1, %869
  %933 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %.081.i, i32 noundef %932)
  br label %934

934:                                              ; preds = %931, %930, %928
  %.082.i = phi ptr [ %929, %928 ], [ %.0.i.i128.i, %931 ], [ %.0.i.i128.i, %930 ]
  %.1.i560 = phi ptr [ %.081.i, %928 ], [ %933, %931 ], [ %.081.i, %930 ]
  %935 = icmp sgt i32 %909, 0
  %936 = sub nsw i32 0, %909
  %.097.i = select i1 %935, i32 0, i32 %936
  %.084.i = tail call i32 @llvm.smax.i32(i32 %909, i32 0)
  %937 = getelementptr inbounds nuw i8, ptr %.082.i, i64 24
  %938 = getelementptr inbounds nuw i8, ptr %.082.i, i64 20
  %939 = load i32, ptr %938, align 4, !tbaa !37
  %940 = add nsw i32 %939, -1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [1 x i32], ptr %937, i64 0, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !20
  %.not.i.i131.i = icmp ult i32 %943, 65536
  %944 = shl nuw i32 %943, 16
  %spec.select.i.i.i = select i1 %.not.i.i131.i, i32 %944, i32 %943
  %spec.select26.i.i.i = select i1 %.not.i.i131.i, i32 16, i32 0
  %.not21.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %945 = or disjoint i32 %spec.select26.i.i.i, 8
  %946 = shl nuw i32 %spec.select.i.i.i, 8
  %.117.i.i.i = select i1 %.not21.i.i.i, i32 %946, i32 %spec.select.i.i.i
  %.1.i.i132.i = select i1 %.not21.i.i.i, i32 %945, i32 %spec.select26.i.i.i
  %.not22.i.i.i = icmp ult i32 %.117.i.i.i, 268435456
  %947 = or disjoint i32 %.1.i.i132.i, 4
  %948 = shl nuw i32 %.117.i.i.i, 4
  %.218.i.i.i = select i1 %.not22.i.i.i, i32 %948, i32 %.117.i.i.i
  %.2.i.i.i = select i1 %.not22.i.i.i, i32 %947, i32 %.1.i.i132.i
  %.not23.i.i.i = icmp ult i32 %.218.i.i.i, 1073741824
  %949 = or disjoint i32 %.2.i.i.i, 2
  %950 = shl nuw i32 %.218.i.i.i, 2
  %.319.i.i.i = select i1 %.not23.i.i.i, i32 %950, i32 %.218.i.i.i
  %.3.i.i.i = select i1 %.not23.i.i.i, i32 %949, i32 %.2.i.i.i
  %951 = add nuw nsw i32 %.3.i.i.i, 1
  %.not25.i.i.i = icmp ult i32 %.319.i.i.i, 1073741824
  %spec.select27.i.i.i = select i1 %.not25.i.i.i, i32 1073741824, i32 %951
  %.not2428.i.i.i = icmp slt i32 %.319.i.i.i, 0
  %.020.i.i.i = select i1 %.not2428.i.i.i, i32 %.3.i.i.i, i32 %spec.select27.i.i.i
  %952 = tail call i32 @llvm.smax.i32(i32 %.097.i, i32 0)
  %reass.sub806 = sub nsw i32 %.020.i.i.i, %952
  %spec.select.i.i = add nsw i32 %reass.sub806, 28
  %953 = and i32 %spec.select.i.i, 31
  %954 = add nuw nsw i32 %953, %.084.i
  %.not143.i = icmp eq i32 %954, 0
  br i1 %.not143.i, label %957, label %955

955:                                              ; preds = %934
  %956 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %.1.i560, i32 noundef %954)
  br label %957

957:                                              ; preds = %955, %934
  %.2.i = phi ptr [ %956, %955 ], [ %.1.i560, %934 ]
  %958 = add nuw nsw i32 %953, %.097.i
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %960, label %962

960:                                              ; preds = %957
  %961 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %.082.i, i32 noundef %958)
  br label %962

962:                                              ; preds = %960, %957
  %.183.i = phi ptr [ %961, %960 ], [ %.082.i, %957 ]
  %963 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %.2.i, ptr noundef %.183.i)
  %.not112.i = icmp eq i32 %963, 0
  br i1 %.not112.i, label %964, label %967

964:                                              ; preds = %962
  %965 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.2.i, i32 noundef 10, i32 noundef 0)
  %966 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %965, ptr noundef %.183.i)
  br label %967

967:                                              ; preds = %964, %962
  %.091.i = phi i32 [ %963, %962 ], [ %966, %964 ]
  %.3.i = phi ptr [ %.2.i, %962 ], [ %965, %964 ]
  %968 = icmp sgt i32 %spec.select478, 0
  br i1 %968, label %.lr.ph.preheader.i, label %._crit_edge.i561

.lr.ph.preheader.i:                               ; preds = %967
  %wide.trip.count.i = zext nneg i32 %spec.select478 to i64
  br label %.lr.ph.i563

.lr.ph.i563:                                      ; preds = %983, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %983 ]
  %.4164.i = phi ptr [ %.3.i, %.lr.ph.preheader.i ], [ %984, %983 ]
  %.192162.i = phi i32 [ %.091.i, %.lr.ph.preheader.i ], [ %985, %983 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %969 = getelementptr inbounds nuw i8, ptr %.1350, i64 %indvars.iv.i
  %970 = load i8, ptr %969, align 1, !tbaa !3
  %971 = sext i8 %970 to i32
  %reass.sub177.i = sub i32 %971, %.192162.i
  %972 = add i32 %reass.sub177.i, -48
  %.not116.i = icmp eq i32 %972, 0
  br i1 %.not116.i, label %973, label %.loopexit.i

973:                                              ; preds = %.lr.ph.i563
  %974 = getelementptr inbounds nuw i8, ptr %.4164.i, i64 24
  %975 = load i32, ptr %974, align 8, !tbaa !20
  %.not117.i = icmp eq i32 %975, 0
  br i1 %.not117.i, label %976, label %983

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %.4164.i, i64 20
  %978 = load i32, ptr %977, align 4, !tbaa !37
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %983

980:                                              ; preds = %976
  %981 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %982 = icmp sgt i32 %.sroa.30580.2, %981
  %spec.select124.i = zext i1 %982 to i32
  br label %.thread.i

983:                                              ; preds = %976, %973
  %984 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %.4164.i, i32 noundef 10, i32 noundef 0)
  %985 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %984, ptr noundef %.183.i)
  %exitcond.not.i564 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i564, label %._crit_edge.i561, label %.lr.ph.i563, !llvm.loop !42

._crit_edge.i561:                                 ; preds = %983, %967
  %.192.lcssa.i = phi i32 [ %.091.i, %967 ], [ %985, %983 ]
  %.288.lcssa.i = phi i32 [ 0, %967 ], [ %spec.select478, %983 ]
  %.4.lcssa.i = phi ptr [ %.3.i, %967 ], [ %984, %983 ]
  %986 = icmp slt i32 %.288.lcssa.i, %.sroa.30580.2
  br i1 %986, label %.lr.ph171.preheader.i, label %._crit_edge172.i

.lr.ph171.preheader.i:                            ; preds = %._crit_edge.i561
  %987 = sext i32 %.sroa.5.0 to i64
  br label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %1002, %.lr.ph171.preheader.i
  %indvars.iv199.i = phi i64 [ %987, %.lr.ph171.preheader.i ], [ %indvars.iv.next200.i, %1002 ]
  %.in.i = phi i32 [ %.288.lcssa.i, %.lr.ph171.preheader.i ], [ %988, %1002 ]
  %.6169.i = phi ptr [ %.4.lcssa.i, %.lr.ph171.preheader.i ], [ %1003, %1002 ]
  %.293167.i = phi i32 [ %.192.lcssa.i, %.lr.ph171.preheader.i ], [ %1004, %1002 ]
  %988 = add nuw i32 %.in.i, 1
  %indvars.iv.next200.i = add nsw i64 %indvars.iv199.i, 1
  %989 = getelementptr inbounds i8, ptr %.1350, i64 %indvars.iv199.i
  %990 = load i8, ptr %989, align 1, !tbaa !3
  %991 = sext i8 %990 to i32
  %reass.sub178.i = sub i32 %991, %.293167.i
  %992 = add i32 %reass.sub178.i, -48
  %.not114.i = icmp eq i32 %992, 0
  br i1 %.not114.i, label %993, label %.loopexit.i

993:                                              ; preds = %.lr.ph171.i
  %994 = getelementptr inbounds nuw i8, ptr %.6169.i, i64 24
  %995 = load i32, ptr %994, align 8, !tbaa !20
  %.not115.i = icmp eq i32 %995, 0
  br i1 %.not115.i, label %996, label %1002

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %.6169.i, i64 20
  %998 = load i32, ptr %997, align 4, !tbaa !37
  %999 = icmp eq i32 %998, 1
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %996
  %1001 = icmp slt i32 %988, %.sroa.30580.2
  %spec.select125.i = zext i1 %1001 to i32
  br label %.thread.i

1002:                                             ; preds = %996, %993
  %1003 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %.6169.i, i32 noundef 10, i32 noundef 0)
  %1004 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %1003, ptr noundef %.183.i)
  %exitcond202.not.i = icmp eq i32 %988, %.sroa.30580.2
  br i1 %exitcond202.not.i, label %._crit_edge172.i, label %.lr.ph171.i, !llvm.loop !43

._crit_edge172.i:                                 ; preds = %1002, %._crit_edge.i561
  %.6.lcssa.i = phi ptr [ %.4.lcssa.i, %._crit_edge.i561 ], [ %1003, %1002 ]
  %1005 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 24
  %1006 = load i32, ptr %1005, align 8, !tbaa !20
  %.not113.i = icmp eq i32 %1006, 0
  br i1 %.not113.i, label %1007, label %1011

1007:                                             ; preds = %._crit_edge172.i
  %1008 = getelementptr inbounds nuw i8, ptr %.6.lcssa.i, i64 20
  %1009 = load i32, ptr %1008, align 4, !tbaa !37
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %.thread.i

1011:                                             ; preds = %1007, %._crit_edge172.i
  br label %.thread.i

.loopexit.i:                                      ; preds = %.lr.ph.i563, %.lr.ph171.i
  %.195.i = phi i32 [ %992, %.lr.ph171.i ], [ %972, %.lr.ph.i563 ]
  %.5.i = phi ptr [ %.6169.i, %.lr.ph171.i ], [ %.4164.i, %.lr.ph.i563 ]
  %.not.i.i562 = icmp eq ptr %.5.i, null
  br i1 %.not.i.i562, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %1011, %1007, %1000, %980
  %.5142.i = phi ptr [ %.5.i, %.loopexit.i ], [ %.6169.i, %1000 ], [ %.4164.i, %980 ], [ %.6.lcssa.i, %1007 ], [ %.6.lcssa.i, %1011 ]
  %.195140.i = phi i32 [ %.195.i, %.loopexit.i ], [ %spec.select125.i, %1000 ], [ %spec.select124.i, %980 ], [ 0, %1007 ], [ -1, %1011 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.5142.i, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !34
  %1014 = icmp sgt i32 %1013, 7
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %.5142.i) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i

1016:                                             ; preds = %.thread.i
  %1017 = sext i32 %1013 to i64
  %1018 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !28
  store ptr %1019, ptr %.5142.i, align 8, !tbaa !30
  store ptr %.5142.i, ptr %1018, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i:            ; preds = %1016, %1015, %.loopexit.i
  %.195141.i = phi i32 [ %.195.i, %.loopexit.i ], [ %.195140.i, %1015 ], [ %.195140.i, %1016 ]
  %.not.i133.i = icmp eq ptr %.183.i, null
  br i1 %.not.i133.i, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit134.i, label %1020

1020:                                             ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i
  %1021 = getelementptr inbounds nuw i8, ptr %.183.i, i64 8
  %1022 = load i32, ptr %1021, align 8, !tbaa !34
  %1023 = icmp sgt i32 %1022, 7
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1020
  tail call void @free(ptr noundef nonnull %.183.i) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit134.i

1025:                                             ; preds = %1020
  %1026 = sext i32 %1022 to i64
  %1027 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !tbaa !28
  store ptr %1028, ptr %.183.i, align 8, !tbaa !30
  store ptr %.183.i, ptr %1027, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit134.i

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit134.i:         ; preds = %1025, %1024, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit.i
  br i1 %872, label %1031, label %1029

1029:                                             ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit134.i
  %1030 = icmp slt i32 %.195141.i, 1
  br i1 %1030, label %.sink.split.i, label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit

1031:                                             ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit134.i
  %1032 = icmp slt i32 %.195141.i, 0
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %1031
  br i1 %.090.i, label %1034, label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit

1034:                                             ; preds = %1051, %1033
  %.val126.i = load i32, ptr %477, align 4, !tbaa !3
  %1035 = and i32 %.val126.i, 2146435072
  %1036 = add nsw i32 %1035, -54525952
  %.sroa.0.4.insert.ext.i.i = zext i32 %1036 to i64
  %.sroa.0.4.insert.shift.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i, 32
  %1037 = bitcast i64 %.sroa.0.4.insert.shift.i.i to double
  %1038 = load double, ptr %10, align 8, !tbaa !3
  %1039 = fsub double %1038, %1037
  br label %.sink.split.i

1040:                                             ; preds = %1031
  %.not119.i = icmp eq i32 %.195141.i, 0
  br i1 %.not119.i, label %1048, label %1041

1041:                                             ; preds = %1040
  br i1 %.090.i, label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit, label %1042

1042:                                             ; preds = %1051, %1041
  %.val.i = load i32, ptr %477, align 4, !tbaa !3
  %1043 = and i32 %.val.i, 2146435072
  %1044 = add nsw i32 %1043, -54525952
  %.sroa.0.4.insert.ext.i135.i = zext i32 %1044 to i64
  %.sroa.0.4.insert.shift.i136.i = shl nuw i64 %.sroa.0.4.insert.ext.i135.i, 32
  %1045 = bitcast i64 %.sroa.0.4.insert.shift.i136.i to double
  %1046 = load double, ptr %10, align 8, !tbaa !3
  %1047 = fadd double %1046, %1045
  br label %.sink.split.i

1048:                                             ; preds = %1040
  %1049 = load i32, ptr %10, align 8, !tbaa !3
  %1050 = and i32 %1049, 1
  %.not120.i = icmp eq i32 %1050, 0
  br i1 %.not120.i, label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit, label %1051

1051:                                             ; preds = %1048
  br i1 %.090.i, label %1034, label %1042

.sink.split.i:                                    ; preds = %1042, %1034, %1029
  %.sink.i = phi double [ %1039, %1034 ], [ %1047, %1042 ], [ 0.000000e+00, %1029 ]
  store double %.sink.i, ptr %10, align 8, !tbaa !3
  br label %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit

_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit:  ; preds = %1029, %1033, %1041, %1048, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %1052

1052:                                             ; preds = %_ZN6dmg_fpL7bigcompEPNS_1UEPKcPNS_6BCinfoE.exit, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit558
  br i1 %480, label %1058, label %1053

1053:                                             ; preds = %1052
  %1054 = load double, ptr %10, align 8, !tbaa !3
  %1055 = fmul double %1054, 0x3950000000000000
  store double %1055, ptr %10, align 8, !tbaa !3
  %.not472 = tail call i1 @llvm.is.fpclass.f64(double %1055, i32 240)
  br i1 %.not472, label %1056, label %1058

1056:                                             ; preds = %1053
  %1057 = tail call ptr @__errno_location() #17
  store i32 34, ptr %1057, align 4, !tbaa !20
  br label %1058

.loopexit637:                                     ; preds = %.preheader635
  store ptr %21, ptr %9, align 8, !tbaa !6
  br label %1058

1058:                                             ; preds = %.loopexit637, %1052, %1056, %1053, %212, %150, %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread, %180, %185, %365, %.loopexit, %237, %224, %217, %_ZN6dmg_fpL5matchEPPKcS1_.exit500
  %.2354 = phi i32 [ %.1353, %217 ], [ %.1353, %224 ], [ %.1353, %.loopexit ], [ %.1353, %1053 ], [ %.1353, %1056 ], [ %.1353, %1052 ], [ %.1353, %365 ], [ %.1353, %237 ], [ %.1353, %212 ], [ %.1353, %150 ], [ 0, %_ZN6dmg_fpL5matchEPPKcS1_.exit.thread ], [ %.1353, %_ZN6dmg_fpL5matchEPPKcS1_.exit500 ], [ %.1353, %185 ], [ %.1353, %180 ], [ %.1353, %.loopexit637 ]
  %.not474 = icmp eq ptr %1, null
  br i1 %.not474, label %1061, label %1059

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %1060, ptr %1, align 8, !tbaa !6
  br label %1061

1061:                                             ; preds = %1059, %1058
  %.not475 = icmp eq i32 %.2354, 0
  %1062 = load double, ptr %10, align 8
  %1063 = fneg double %1062
  %1064 = select i1 %.not475, double %1062, double %1063
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  ret double %1064
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
  %or.cond708 = icmp eq i32 %37, 0
  %38 = load ptr, ptr @_ZN6dmg_fpL8freelistE, align 16, !tbaa !28
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %or.cond708, label %39, label %59

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
  %exitcond966 = icmp eq i64 %.pn14.i.add, 8
  br i1 %exitcond966, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split

59:                                               ; preds = %35
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %61, ptr @_ZN6dmg_fpL8freelistE, align 16, !tbaa !28
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i548

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
  %.1.i.i.i557 = phi ptr [ %63, %67 ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i.i557, i64 8
  store i32 0, ptr %72, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.i.i557, i64 12
  store i32 1, ptr %73, align 4, !tbaa !35
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i548

_ZN6dmg_fpL8rv_allocEi.exit.i548:                 ; preds = %71, %60
  %.0.i.i.i549 = phi ptr [ %38, %60 ], [ %.1.i.i.i557, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i549, i64 20
  store i32 0, ptr %74, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i549, i64 16
  store i32 0, ptr %75, align 8, !tbaa !36
  store i32 0, ptr %.0.i.i.i549, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i549, i64 4
  store ptr %76, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !6
  store i8 78, ptr %76, align 1, !tbaa !3
  br label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %.lr.ph.i550, %_ZN6dmg_fpL8rv_allocEi.exit.i548
  %.015.i551 = phi ptr [ %77, %.lr.ph.i550 ], [ %76, %_ZN6dmg_fpL8rv_allocEi.exit.i548 ]
  %.pn14.i552.idx = phi i64 [ %.pn14.i552.add, %.lr.ph.i550 ], [ 0, %_ZN6dmg_fpL8rv_allocEi.exit.i548 ]
  %.pn14.i552.add = add nuw nsw i64 %.pn14.i552.idx, 1
  %.010.i553.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.pn14.i552.add
  %77 = getelementptr inbounds nuw i8, ptr %.015.i551, i64 1
  %78 = load i8, ptr %.010.i553.ptr, align 1, !tbaa !3
  store i8 %78, ptr %77, align 1, !tbaa !3
  %exitcond965 = icmp eq i64 %.pn14.i552.add, 3
  br i1 %exitcond965, label %._crit_edge.i555, label %.lr.ph.i550, !llvm.loop !58

._crit_edge.i555:                                 ; preds = %.lr.ph.i550
  %.not12.i556 = icmp eq ptr %5, null
  br i1 %.not12.i556, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split

79:                                               ; preds = %31
  %80 = load double, ptr %9, align 8, !tbaa !3
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %102, label %82

82:                                               ; preds = %79
  store i32 1, ptr %3, align 4, !tbaa !20
  %83 = load ptr, ptr @_ZN6dmg_fpL8freelistE, align 16, !tbaa !28
  %.not.i.i.i559 = icmp eq ptr %83, null
  br i1 %.not.i.i.i559, label %86, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %83, align 8, !tbaa !30
  store ptr %85, ptr @_ZN6dmg_fpL8freelistE, align 16, !tbaa !28
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i560

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
  %.1.i.i.i569 = phi ptr [ %87, %91 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1.i.i.i569, i64 8
  store i32 0, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %.1.i.i.i569, i64 12
  store i32 1, ptr %97, align 4, !tbaa !35
  br label %_ZN6dmg_fpL8rv_allocEi.exit.i560

_ZN6dmg_fpL8rv_allocEi.exit.i560:                 ; preds = %95, %84
  %.0.i.i.i561 = phi ptr [ %83, %84 ], [ %.1.i.i.i569, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i561, i64 20
  store i32 0, ptr %98, align 4, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i561, i64 16
  store i32 0, ptr %99, align 8, !tbaa !36
  store i32 0, ptr %.0.i.i.i561, align 4, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i561, i64 4
  store ptr %100, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !6
  store i8 48, ptr %100, align 1, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i561, i64 5
  store i8 0, ptr %101, align 1, !tbaa !3
  %.not12.i568 = icmp eq ptr %5, null
  br i1 %.not12.i568, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split

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
  %or.cond540 = and i1 %139, %141
  %142 = sext i1 %or.cond540 to i32
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
  br i1 %.not8.i, label %._crit_edge.thread.i, label %.lr.ph.i571

.lr.ph.i571:                                      ; preds = %171, %.lr.ph.i571
  %.010.i572 = phi i32 [ %174, %.lr.ph.i571 ], [ 4, %171 ]
  %.079.i = phi i32 [ %173, %.lr.ph.i571 ], [ 0, %171 ]
  %173 = add nuw nsw i32 %.079.i, 1
  %174 = shl i32 %.010.i572, 1
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %175, 24
  %.not.i573 = icmp ugt i64 %176, %172
  br i1 %.not.i573, label %._crit_edge.i574, label %.lr.ph.i571, !llvm.loop !59

._crit_edge.i574:                                 ; preds = %.lr.ph.i571
  %177 = icmp samesign ult i32 %.079.i, 7
  br i1 %177, label %._crit_edge.thread.i, label %183

._crit_edge.thread.i:                             ; preds = %162, %162, %._crit_edge.i574, %171
  %.0399680 = phi i32 [ %.0399, %._crit_edge.i574 ], [ %.0399, %171 ], [ 0, %162 ], [ 0, %162 ]
  %.0430676 = phi i32 [ %.0430, %._crit_edge.i574 ], [ %.0430, %171 ], [ 1, %162 ], [ 1, %162 ]
  %.0451670 = phi i32 [ %.0451, %._crit_edge.i574 ], [ %.0451, %171 ], [ -1, %162 ], [ -1, %162 ]
  %.0461666 = phi i32 [ %.0461, %._crit_edge.i574 ], [ %.0461, %171 ], [ -1, %162 ], [ -1, %162 ]
  %.07.lcssa12.i = phi i32 [ %173, %._crit_edge.i574 ], [ 0, %171 ], [ 0, %162 ], [ 0, %162 ]
  %178 = zext nneg i32 %.07.lcssa12.i to i64
  %179 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %189, label %181

181:                                              ; preds = %._crit_edge.thread.i
  %182 = load ptr, ptr %180, align 8, !tbaa !30
  store ptr %182, ptr %179, align 8, !tbaa !28
  br label %_ZN6dmg_fpL8rv_allocEi.exit

183:                                              ; preds = %._crit_edge.i574
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
  %.0399679 = phi i32 [ %.0399680, %189 ], [ %.0399, %183 ]
  %.0430675 = phi i32 [ %.0430676, %189 ], [ %.0430, %183 ]
  %.0451669 = phi i32 [ %.0451670, %189 ], [ %.0451, %183 ]
  %.0461665 = phi i32 [ %.0461666, %189 ], [ %.0461, %183 ]
  %.07.lcssa14.i = phi i32 [ %.07.lcssa12.i, %189 ], [ %173, %183 ]
  %205 = phi i64 [ %194, %189 ], [ %188, %183 ]
  %206 = phi i32 [ %190, %189 ], [ %184, %183 ]
  %207 = and i64 %205, 34359738360
  %208 = tail call noalias ptr @malloc(i64 noundef %207) #18
  br label %209

209:                                              ; preds = %204, %202
  %.0399678 = phi i32 [ %.0399680, %202 ], [ %.0399679, %204 ]
  %.0430674 = phi i32 [ %.0430676, %202 ], [ %.0430675, %204 ]
  %.0451668 = phi i32 [ %.0451670, %202 ], [ %.0451669, %204 ]
  %.0461664 = phi i32 [ %.0461666, %202 ], [ %.0461665, %204 ]
  %.07.lcssa13.i = phi i32 [ %.07.lcssa12.i, %202 ], [ %.07.lcssa14.i, %204 ]
  %210 = phi i32 [ %190, %202 ], [ %206, %204 ]
  %.1.i.i = phi ptr [ %196, %202 ], [ %208, %204 ]
  %211 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store i32 %.07.lcssa13.i, ptr %211, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 12
  store i32 %210, ptr %212, align 4, !tbaa !35
  br label %_ZN6dmg_fpL8rv_allocEi.exit

_ZN6dmg_fpL8rv_allocEi.exit:                      ; preds = %181, %209
  %.0399677 = phi i32 [ %.0399680, %181 ], [ %.0399678, %209 ]
  %.0430673 = phi i32 [ %.0430676, %181 ], [ %.0430674, %209 ]
  %.0451667 = phi i32 [ %.0451670, %181 ], [ %.0451668, %209 ]
  %.0461663 = phi i32 [ %.0461666, %181 ], [ %.0461664, %209 ]
  %.07.lcssa15.i = phi i32 [ %.07.lcssa12.i, %181 ], [ %.07.lcssa13.i, %209 ]
  %.0.i.i = phi ptr [ %180, %181 ], [ %.1.i.i, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 0, ptr %213, align 4, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 0, ptr %214, align 8, !tbaa !36
  store i32 %.07.lcssa15.i, ptr %.0.i.i, align 4, !tbaa !20
  %.ptr713.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store ptr %.ptr713.ptr, ptr @_ZN6dmg_fpL11dtoa_resultE, align 8, !tbaa !6
  %or.cond6 = icmp ult i32 %.0461663, 15
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
  %.not509820 = icmp eq i32 %.0448, 0
  br i1 %.not509820, label %._crit_edge, label %.lr.ph825

.lr.ph825:                                        ; preds = %218, %234
  %indvars.iv957 = phi i64 [ %indvars.iv.next958, %234 ], [ 0, %218 ]
  %.0370824 = phi double [ %.1371, %234 ], [ %222, %218 ]
  %.1449823 = phi i32 [ %235, %234 ], [ %.0448, %218 ]
  %.1468821 = phi i32 [ %.2469, %234 ], [ %.0467, %218 ]
  %228 = and i32 %.1449823, 1
  %.not536 = icmp eq i32 %228, 0
  br i1 %.not536, label %234, label %229

229:                                              ; preds = %.lr.ph825
  %230 = add nsw i32 %.1468821, 1
  %231 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %indvars.iv957
  %232 = load double, ptr %231, align 8, !tbaa !18
  %233 = fmul double %.0370824, %232
  br label %234

234:                                              ; preds = %.lr.ph825, %229
  %.2469 = phi i32 [ %230, %229 ], [ %.1468821, %.lr.ph825 ]
  %.1371 = phi double [ %233, %229 ], [ %.0370824, %.lr.ph825 ]
  %235 = lshr i32 %.1449823, 1
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %.not509 = icmp samesign ult i32 %.1449823, 2
  br i1 %.not509, label %._crit_edge, label %.lr.ph825, !llvm.loop !60

._crit_edge:                                      ; preds = %234, %218
  %.1468.lcssa = phi i32 [ %.0467, %218 ], [ %.2469, %234 ]
  %.0370.lcssa = phi double [ %222, %218 ], [ %.1371, %234 ]
  %236 = fdiv double %227, %.0370.lcssa
  br label %.loopexit730

237:                                              ; preds = %215
  %.not505 = icmp eq i32 %.1438, 0
  br i1 %.not505, label %.loopexit730, label %238

238:                                              ; preds = %237
  %239 = sub nsw i32 0, %.1438
  %240 = and i32 %239, 15
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !18
  %244 = fmul double %216, %243
  %.not506815 = icmp samesign ult i32 %239, 16
  br i1 %.not506815, label %.loopexit730, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %238
  %245 = lshr i32 %239, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %253
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %253 ]
  %.2450818 = phi i32 [ %245, %.lr.ph.preheader ], [ %255, %253 ]
  %.4471816 = phi i32 [ 2, %.lr.ph.preheader ], [ %.5472, %253 ]
  %246 = phi double [ %244, %.lr.ph.preheader ], [ %254, %253 ]
  %247 = and i32 %.2450818, 1
  %.not507 = icmp eq i32 %247, 0
  br i1 %.not507, label %253, label %248

248:                                              ; preds = %.lr.ph
  %249 = add nsw i32 %.4471816, 1
  %250 = getelementptr inbounds nuw [5 x double], ptr @_ZN6dmg_fpL7bigtensE, i64 0, i64 %indvars.iv
  %251 = load double, ptr %250, align 8, !tbaa !18
  %252 = fmul double %251, %246
  br label %253

253:                                              ; preds = %.lr.ph, %248
  %254 = phi double [ %252, %248 ], [ %246, %.lr.ph ]
  %.5472 = phi i32 [ %249, %248 ], [ %.4471816, %.lr.ph ]
  %255 = lshr i32 %.2450818, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not506 = icmp samesign ult i32 %.2450818, 2
  br i1 %.not506, label %.loopexit730, label %.lr.ph, !llvm.loop !61

.loopexit730:                                     ; preds = %253, %238, %237, %._crit_edge
  %256 = phi double [ %236, %._crit_edge ], [ %216, %237 ], [ %244, %238 ], [ %254, %253 ]
  %.3470 = phi i32 [ %.1468.lcssa, %._crit_edge ], [ 2, %237 ], [ 2, %238 ], [ %.5472, %253 ]
  %257 = fcmp olt double %256, 1.000000e+00
  %or.cond10 = select i1 %or.cond, i1 %257, i1 false
  %258 = icmp sgt i32 %.0461663, 0
  %or.cond12 = and i1 %258, %or.cond10
  br i1 %or.cond12, label %259, label %265

259:                                              ; preds = %.loopexit730
  %260 = icmp slt i32 %.0451667, 1
  br i1 %260, label %.loopexit729, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %.1438, -1
  %263 = fmul double %256, 1.000000e+01
  %264 = add nsw i32 %.3470, 1
  br label %265

265:                                              ; preds = %261, %.loopexit730
  %266 = phi double [ %263, %261 ], [ %256, %.loopexit730 ]
  %.6473 = phi i32 [ %264, %261 ], [ %.3470, %.loopexit730 ]
  %.2463 = phi i32 [ %.0451667, %261 ], [ %.0461663, %.loopexit730 ]
  %.4441 = phi i32 [ %262, %261 ], [ %.1438, %.loopexit730 ]
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
  br i1 %275, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread687, label %276

276:                                              ; preds = %273
  %277 = fneg double %271
  %278 = fcmp olt double %274, %277
  br i1 %278, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread, label %.loopexit729

279:                                              ; preds = %265
  %.not510 = icmp eq i32 %.0430673, 0
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
  store i8 %292, ptr %.ptr713.ptr, align 1, !tbaa !3
  %293 = load double, ptr %9, align 8, !tbaa !3
  %294 = fcmp olt double %293, %286
  br i1 %294, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit727, label %.lr.ph833.preheader

.lr.ph833.preheader:                              ; preds = %284
  %smax = tail call i32 @llvm.smax.i32(i32 %.2463, i32 1)
  %295 = add nuw i32 %smax, 4
  %wide.trip.count = zext i32 %295 to i64
  br label %.lr.ph833

.lr.ph833:                                        ; preds = %.lr.ph833.preheader, %300
  %296 = phi double [ %309, %300 ], [ %293, %.lr.ph833.preheader ]
  %.3.add831 = phi i64 [ %.3.add, %300 ], [ 5, %.lr.ph833.preheader ]
  %.sroa.0.0830 = phi double [ %301, %300 ], [ %286, %.lr.ph833.preheader ]
  %297 = fsub double 1.000000e+00, %296
  %298 = fcmp olt double %297, %.sroa.0.0830
  br i1 %298, label %.loopexit728, label %299

299:                                              ; preds = %.lr.ph833
  %exitcond.not = icmp eq i64 %.3.add831, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit729, label %300

300:                                              ; preds = %299
  %301 = fmul double %.sroa.0.0830, 1.000000e+01
  %302 = fmul double %296, 1.000000e+01
  %.3.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add831
  %303 = fptosi double %302 to i64
  %304 = trunc i64 %303 to i32
  %305 = sitofp i32 %304 to double
  %306 = fsub double %302, %305
  store double %306, ptr %9, align 8, !tbaa !3
  %307 = trunc i64 %303 to i8
  %308 = add i8 %307, 48
  %.3.add = add nuw nsw i64 %.3.add831, 1
  store i8 %308, ptr %.3.ptr, align 1, !tbaa !3
  %309 = load double, ptr %9, align 8, !tbaa !3
  %310 = fcmp olt double %309, %301
  br i1 %310, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit727, label %.lr.ph833, !llvm.loop !62

311:                                              ; preds = %279
  %312 = fmul double %283, %271
  %313 = fptosi double %266 to i32
  %314 = sitofp i32 %313 to double
  %315 = fsub double %266, %314
  store double %315, ptr %9, align 8, !tbaa !3
  %316 = fcmp oeq double %315, 0.000000e+00
  %317 = trunc i32 %313 to i8
  %318 = add i8 %317, 48
  store i8 %318, ptr %.ptr713.ptr, align 1, !tbaa !3
  %319 = icmp eq i32 %.2463, 1
  %320 = or i1 %316, %319
  br i1 %320, label %._crit_edge843, label %.lr.ph842

._crit_edge843:                                   ; preds = %.lr.ph842, %311
  %.6.add.lcssa835 = phi i64 [ 5, %311 ], [ %.6.add, %.lr.ph842 ]
  %321 = load double, ptr %9, align 8, !tbaa !3
  %322 = fadd double %312, 5.000000e-01
  %323 = fcmp ogt double %321, %322
  br i1 %323, label %.loopexit728, label %324

324:                                              ; preds = %._crit_edge843
  %325 = fsub double 5.000000e-01, %312
  %326 = fcmp olt double %321, %325
  br i1 %326, label %.preheader725.preheader, label %.loopexit729

.preheader725.preheader:                          ; preds = %324
  %.ptr717.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add.lcssa835
  br label %.preheader725

.preheader725:                                    ; preds = %.preheader725.preheader, %.preheader725
  %.7 = phi ptr [ %327, %.preheader725 ], [ %.ptr717.le, %.preheader725.preheader ]
  %327 = getelementptr inbounds i8, ptr %.7, i64 -1
  %328 = load i8, ptr %327, align 1, !tbaa !3
  %329 = icmp eq i8 %328, 48
  br i1 %329, label %.preheader725, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654, !llvm.loop !63

.lr.ph842:                                        ; preds = %311, %.lr.ph842
  %.6.add840 = phi i64 [ %.6.add, %.lr.ph842 ], [ 5, %311 ]
  %.4465839 = phi i32 [ %.4465, %.lr.ph842 ], [ %.2463, %311 ]
  %.5457838 = phi i32 [ %330, %.lr.ph842 ], [ 1, %311 ]
  %330 = add nuw nsw i32 %.5457838, 1
  %331 = load double, ptr %9, align 8, !tbaa !3
  %332 = fmul double %331, 1.000000e+01
  %.6.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.6.add840
  %333 = fptosi double %332 to i32
  %334 = sitofp i32 %333 to double
  %335 = fsub double %332, %334
  store double %335, ptr %9, align 8, !tbaa !3
  %336 = fcmp une double %335, 0.000000e+00
  %.4465 = select i1 %336, i32 %.4465839, i32 %330
  %337 = trunc i32 %333 to i8
  %338 = add i8 %337, 48
  %.6.add = add nuw nsw i64 %.6.add840, 1
  store i8 %338, ptr %.6.ptr, align 1, !tbaa !3
  %339 = icmp eq i32 %330, %.4465
  br i1 %339, label %._crit_edge843, label %.lr.ph842, !llvm.loop !64

.loopexit729:                                     ; preds = %299, %324, %276, %259
  store double %216, ptr %9, align 8, !tbaa !3
  br label %340

340:                                              ; preds = %.loopexit729, %_ZN6dmg_fpL8rv_allocEi.exit
  %341 = load i32, ptr %8, align 4, !tbaa !20
  %342 = icmp sgt i32 %341, -1
  %343 = icmp slt i32 %.1438, 15
  %or.cond14 = and i1 %343, %342
  br i1 %or.cond14, label %344, label %388

344:                                              ; preds = %340
  %345 = sext i32 %.1438 to i64
  %346 = getelementptr inbounds [23 x double], ptr @_ZN6dmg_fpL4tensE, i64 0, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !18
  %348 = icmp slt i32 %.0399677, 0
  %349 = icmp slt i32 %.0461663, 1
  %or.cond16 = and i1 %348, %349
  br i1 %or.cond16, label %351, label %.preheader

.preheader:                                       ; preds = %344
  %.not530856 = icmp slt i32 %.1438, 0
  br i1 %.not530856, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654, label %.lr.ph860.preheader

.lr.ph860.preheader:                              ; preds = %.preheader
  %350 = add nuw nsw i32 %.1438, 5
  %wide.trip.count963 = zext nneg i32 %350 to i64
  %.pre = load double, ptr %9, align 8, !tbaa !3
  br label %.lr.ph860

351:                                              ; preds = %344
  %352 = icmp slt i32 %.0461663, 0
  br i1 %352, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread, label %353

353:                                              ; preds = %351
  %354 = load double, ptr %9, align 8, !tbaa !3
  %355 = fmul double %347, 5.000000e+00
  %356 = fcmp ugt double %354, %355
  br i1 %356, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread687, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread

.lr.ph860:                                        ; preds = %.lr.ph860.preheader, %385
  %357 = phi double [ %387, %385 ], [ %.pre, %.lr.ph860.preheader ]
  %.8.ptr859 = phi ptr [ %.8.ptr, %385 ], [ %.ptr713.ptr, %.lr.ph860.preheader ]
  %.8.idx858 = phi i64 [ %.8.add, %385 ], [ 4, %.lr.ph860.preheader ]
  %.6458857 = phi i32 [ %386, %385 ], [ 1, %.lr.ph860.preheader ]
  %358 = fdiv double %357, %347
  %359 = fptosi double %358 to i32
  %360 = sitofp i32 %359 to double
  %361 = fneg double %360
  %362 = tail call double @llvm.fmuladd.f64(double %361, double %347, double %357)
  store double %362, ptr %9, align 8, !tbaa !3
  %363 = trunc i32 %359 to i8
  %364 = add i8 %363, 48
  %.8.add = add nuw nsw i64 %.8.idx858, 1
  store i8 %364, ptr %.8.ptr859, align 1, !tbaa !3
  %365 = load double, ptr %9, align 8, !tbaa !3
  %366 = fcmp une double %365, 0.000000e+00
  br i1 %366, label %367, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit.split.loop.exit

367:                                              ; preds = %.lr.ph860
  %368 = icmp eq i32 %.6458857, %.0461663
  br i1 %368, label %369, label %385

369:                                              ; preds = %367
  %370 = fadd double %365, %365
  store double %370, ptr %9, align 8, !tbaa !3
  %371 = fcmp ogt double %370, %347
  br i1 %371, label %.loopexit728, label %372

372:                                              ; preds = %369
  %.ptr716.le853 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add
  %373 = fcmp une double %370, %347
  %374 = and i32 %359, 1
  %.not531 = icmp eq i32 %374, 0
  %or.cond541 = select i1 %373, i1 true, i1 %.not531
  br i1 %or.cond541, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654, label %.loopexit728

.loopexit728:                                     ; preds = %.lr.ph833, %372, %369, %._crit_edge843
  %.7444 = phi i32 [ %.1438, %369 ], [ %.4441, %._crit_edge843 ], [ %.1438, %372 ], [ %.4441, %.lr.ph833 ]
  %.5.idx = phi i64 [ %.8.add, %369 ], [ %.6.add.lcssa835, %._crit_edge843 ], [ %.8.add, %372 ], [ %.3.add831, %.lr.ph833 ]
  br label %375

375:                                              ; preds = %378, %.loopexit728
  %.9.idx = phi i64 [ %.5.idx, %.loopexit728 ], [ %.9.add, %378 ]
  %.9.add = add nsw i64 %.9.idx, -1
  %.ptr715 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %376 = load i8, ptr %.ptr715, align 1, !tbaa !3
  %377 = icmp eq i8 %376, 57
  br i1 %377, label %378, label %.loopexit

378:                                              ; preds = %375
  %379 = icmp eq i64 %.9.add, 4
  br i1 %379, label %380, label %375, !llvm.loop !65

380:                                              ; preds = %378
  %381 = add nsw i32 %.7444, 1
  store i8 48, ptr %.ptr713.ptr, align 1, !tbaa !3
  br label %383

.loopexit:                                        ; preds = %375
  %.ptr715.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.add
  %382 = add i8 %376, 1
  br label %383

383:                                              ; preds = %.loopexit, %380
  %384 = phi i8 [ 49, %380 ], [ %382, %.loopexit ]
  %.ptr715733 = phi ptr [ %.ptr713.ptr, %380 ], [ %.ptr715.le, %.loopexit ]
  %.8445 = phi i32 [ %381, %380 ], [ %.7444, %.loopexit ]
  %.9.ptr735 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.9.idx
  store i8 %384, ptr %.ptr715733, align 1, !tbaa !3
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654

385:                                              ; preds = %367
  %386 = add nuw nsw i32 %.6458857, 1
  %387 = fmul double %365, 1.000000e+01
  store double %387, ptr %9, align 8, !tbaa !3
  %.8.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add
  %exitcond964 = icmp eq i64 %.8.add, %wide.trip.count963
  br i1 %exitcond964, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654, label %.lr.ph860, !llvm.loop !66

388:                                              ; preds = %340
  %389 = icmp eq i32 %.0430673, 0
  br i1 %389, label %415, label %390

390:                                              ; preds = %388
  %391 = add nsw i32 %341, 1075
  %392 = load i32, ptr %7, align 4
  %393 = sub nsw i32 54, %392
  %394 = select i1 %.not504.not, i32 %391, i32 %393
  %395 = add nsw i32 %394, %.1415
  %396 = add nsw i32 %394, %.1424
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  %.not.i.i575 = icmp eq ptr %397, null
  br i1 %.not.i.i575, label %400, label %398

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
  %.1.i.i577 = phi ptr [ %401, %405 ], [ %408, %407 ]
  %410 = getelementptr inbounds nuw i8, ptr %.1.i.i577, i64 8
  store i32 1, ptr %410, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw i8, ptr %.1.i.i577, i64 12
  store i32 2, ptr %411, align 4, !tbaa !35
  br label %_ZN6dmg_fpL3i2bEi.exit

_ZN6dmg_fpL3i2bEi.exit:                           ; preds = %398, %409
  %.0.i.i576 = phi ptr [ %397, %398 ], [ %.1.i.i577, %409 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i576, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i576, i64 16
  store i32 0, ptr %413, align 8, !tbaa !36
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i576, i64 24
  store i32 1, ptr %414, align 8, !tbaa !20
  store i32 1, ptr %412, align 4, !tbaa !37
  br label %415

415:                                              ; preds = %_ZN6dmg_fpL3i2bEi.exit, %388
  %.2425 = phi i32 [ %396, %_ZN6dmg_fpL3i2bEi.exit ], [ %.1424, %388 ]
  %.2416 = phi i32 [ %395, %_ZN6dmg_fpL3i2bEi.exit ], [ %.1415, %388 ]
  %.2379 = phi ptr [ %.0.i.i576, %_ZN6dmg_fpL3i2bEi.exit ], [ null, %388 ]
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
  %424 = icmp sgt i32 %.0428, 0
  br i1 %424, label %425, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

425:                                              ; preds = %423
  br i1 %389, label %438, label %426

426:                                              ; preds = %425
  %427 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %.2379, i32 noundef %.0428)
  %428 = tail call fastcc noundef ptr @_ZN6dmg_fpL4multEPNS_6BigintES1_(ptr noundef %427, ptr noundef %103)
  %.not.i578 = icmp eq ptr %103, null
  br i1 %.not.i578, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !34
  %432 = icmp sgt i32 %431, 7
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  tail call void @free(ptr noundef nonnull %103) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

434:                                              ; preds = %429
  %435 = sext i32 %431 to i64
  %436 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !28
  store ptr %437, ptr %103, align 8, !tbaa !30
  store ptr %103, ptr %436, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

438:                                              ; preds = %425
  %439 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef %103, i32 noundef %.0428)
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit:              ; preds = %434, %433, %426, %438, %423
  %.3403 = phi ptr [ %439, %438 ], [ %103, %423 ], [ %428, %426 ], [ %428, %433 ], [ %428, %434 ]
  %.3380 = phi ptr [ %.2379, %438 ], [ %.2379, %423 ], [ %427, %426 ], [ %427, %433 ], [ %427, %434 ]
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  %.not.i.i579 = icmp eq ptr %440, null
  br i1 %.not.i.i579, label %443, label %441

441:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  %442 = load ptr, ptr %440, align 8, !tbaa !30
  store ptr %442, ptr getelementptr inbounds nuw (i8, ptr @_ZN6dmg_fpL8freelistE, i64 8), align 8, !tbaa !28
  br label %_ZN6dmg_fpL3i2bEi.exit582

443:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit
  %444 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %445 = ptrtoint ptr %444 to i64
  %446 = sub i64 %445, ptrtoint (ptr @_ZL11private_mem to i64)
  %447 = icmp slt i64 %446, 2272
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 40
  store ptr %449, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %452

450:                                              ; preds = %443
  %451 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  br label %452

452:                                              ; preds = %450, %448
  %.1.i.i581 = phi ptr [ %444, %448 ], [ %451, %450 ]
  %453 = getelementptr inbounds nuw i8, ptr %.1.i.i581, i64 8
  store i32 1, ptr %453, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw i8, ptr %.1.i.i581, i64 12
  store i32 2, ptr %454, align 4, !tbaa !35
  br label %_ZN6dmg_fpL3i2bEi.exit582

_ZN6dmg_fpL3i2bEi.exit582:                        ; preds = %441, %452
  %.0.i.i580 = phi ptr [ %440, %441 ], [ %.1.i.i581, %452 ]
  %455 = getelementptr inbounds nuw i8, ptr %.0.i.i580, i64 20
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i580, i64 16
  store i32 0, ptr %456, align 8, !tbaa !36
  %457 = getelementptr inbounds nuw i8, ptr %.0.i.i580, i64 24
  store i32 1, ptr %457, align 8, !tbaa !20
  store i32 1, ptr %455, align 4, !tbaa !37
  %458 = icmp sgt i32 %.0422, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %_ZN6dmg_fpL3i2bEi.exit582
  %460 = tail call fastcc noundef ptr @_ZN6dmg_fpL8pow5multEPNS_6BigintEi(ptr noundef nonnull %.0.i.i580, i32 noundef %.0422)
  br label %461

461:                                              ; preds = %459, %_ZN6dmg_fpL3i2bEi.exit582
  %.2374 = phi ptr [ %460, %459 ], [ %.0.i.i580, %_ZN6dmg_fpL3i2bEi.exit582 ]
  %462 = icmp sgt i32 %spec.select, 1
  %or.cond20.not515 = and i1 %462, %389
  %463 = load i32, ptr %9, align 8
  %464 = icmp ne i32 %463, 0
  %or.cond30 = select i1 %or.cond20.not515, i1 true, i1 %464
  br i1 %or.cond30, label %472, label %465

465:                                              ; preds = %461
  %466 = load i32, ptr %24, align 4, !tbaa !3
  %467 = and i32 %466, 1048575
  %.not516 = icmp ne i32 %467, 0
  %468 = and i32 %466, 2145386496
  %.not517 = icmp eq i32 %468, 0
  %or.cond542 = or i1 %.not516, %.not517
  br i1 %or.cond542, label %472, label %469

469:                                              ; preds = %465
  %470 = add nsw i32 %.3417, 1
  %471 = add nsw i32 %.3426, 1
  br label %472

472:                                              ; preds = %465, %469, %461
  %.4427 = phi i32 [ %.3426, %461 ], [ %.3426, %465 ], [ %471, %469 ]
  %.not523 = phi i1 [ true, %461 ], [ true, %465 ], [ false, %469 ]
  %.4418 = phi i32 [ %.3417, %461 ], [ %.3417, %465 ], [ %470, %469 ]
  %473 = getelementptr inbounds nuw i8, ptr %.2374, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %.2374, i64 20
  %475 = load i32, ptr %474, align 4, !tbaa !37
  %476 = add nsw i32 %475, -1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1 x i32], ptr %473, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !20
  %.not.i.i584 = icmp ult i32 %479, 65536
  %480 = shl nuw i32 %479, 16
  %spec.select.i.i = select i1 %.not.i.i584, i32 %480, i32 %479
  %spec.select26.i.i = select i1 %.not.i.i584, i32 16, i32 0
  %.not21.i.i = icmp ult i32 %spec.select.i.i, 16777216
  %481 = or disjoint i32 %spec.select26.i.i, 8
  %482 = shl nuw i32 %spec.select.i.i, 8
  %.117.i.i = select i1 %.not21.i.i, i32 %482, i32 %spec.select.i.i
  %.1.i.i585 = select i1 %.not21.i.i, i32 %481, i32 %spec.select26.i.i
  %.not22.i.i = icmp ult i32 %.117.i.i, 268435456
  %483 = or disjoint i32 %.1.i.i585, 4
  %484 = shl nuw i32 %.117.i.i, 4
  %.218.i.i = select i1 %.not22.i.i, i32 %484, i32 %.117.i.i
  %.2.i.i = select i1 %.not22.i.i, i32 %483, i32 %.1.i.i585
  %.not23.i.i = icmp ult i32 %.218.i.i, 1073741824
  %485 = or disjoint i32 %.2.i.i, 2
  %486 = shl nuw i32 %.218.i.i, 2
  %.319.i.i = select i1 %.not23.i.i, i32 %486, i32 %.218.i.i
  %.3.i.i = select i1 %.not23.i.i, i32 %485, i32 %.2.i.i
  %487 = add nuw nsw i32 %.3.i.i, 1
  %.not25.i.i = icmp ult i32 %.319.i.i, 1073741824
  %spec.select27.i.i = select i1 %.not25.i.i, i32 1073741824, i32 %487
  %.not2428.i.i = icmp slt i32 %.319.i.i, 0
  %.020.i.i = select i1 %.not2428.i.i, i32 %.3.i.i, i32 %spec.select27.i.i
  %488 = tail call i32 @llvm.smax.i32(i32 %.4427, i32 0)
  %reass.sub = sub nsw i32 %.020.i.i, %488
  %spec.select.i586 = add nsw i32 %reass.sub, 28
  %489 = and i32 %spec.select.i586, 31
  %490 = add nsw i32 %489, %.4418
  %491 = add nsw i32 %489, %.0429
  %492 = add nsw i32 %489, %.4427
  %493 = icmp sgt i32 %490, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %472
  %495 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %.3403, i32 noundef %490)
  br label %496

496:                                              ; preds = %494, %472
  %.5405 = phi ptr [ %495, %494 ], [ %.3403, %472 ]
  %497 = icmp sgt i32 %492, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %496
  %499 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %.2374, i32 noundef %492)
  br label %500

500:                                              ; preds = %498, %496
  %.3375 = phi ptr [ %499, %498 ], [ %.2374, %496 ]
  br i1 %or.cond, label %501, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %.5405, i64 20
  %503 = load i32, ptr %502, align 4, !tbaa !37
  %504 = getelementptr inbounds nuw i8, ptr %.3375, i64 20
  %505 = load i32, ptr %504, align 4, !tbaa !37
  %.not.i587 = icmp eq i32 %503, %505
  br i1 %.not.i587, label %506, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit

506:                                              ; preds = %501
  %507 = sext i32 %503 to i64
  %.idx.i = shl nsw i64 %507, 2
  %.add.i = add nsw i64 %.idx.i, 24
  %508 = getelementptr inbounds nuw i8, ptr %.3375, i64 24
  %509 = getelementptr inbounds i32, ptr %508, i64 %507
  br label %510

510:                                              ; preds = %516, %506
  %.018.i = phi ptr [ %509, %506 ], [ %512, %516 ]
  %.017.idx.i = phi i64 [ %.add.i, %506 ], [ %.017.add.i, %516 ]
  %.017.add.i = add nsw i64 %.017.idx.i, -4
  %.ptr.i = getelementptr inbounds i8, ptr %.5405, i64 %.017.add.i
  %511 = load i32, ptr %.ptr.i, align 4, !tbaa !20
  %512 = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %513 = load i32, ptr %512, align 4, !tbaa !20
  %.not23.i588 = icmp eq i32 %511, %513
  br i1 %.not23.i588, label %516, label %514

514:                                              ; preds = %510
  %515 = icmp ult i32 %511, %513
  br i1 %515, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread683, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread

516:                                              ; preds = %510
  %.not24.i = icmp sgt i64 %.017.idx.i, 28
  br i1 %.not24.i, label %510, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit:             ; preds = %501
  %517 = icmp slt i32 %503, %505
  br i1 %517, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread683, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread683:   ; preds = %514, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit
  %518 = add nsw i32 %.1438, -1
  %519 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %.5405, i32 noundef 10, i32 noundef 0)
  br i1 %389, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread, label %520

520:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread683
  %521 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.3380, i32 noundef 10, i32 noundef 0)
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread:      ; preds = %516, %514, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread683, %520, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit, %500
  %.5466 = phi i32 [ %.0461663, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %.0461663, %500 ], [ %.0451667, %520 ], [ %.0451667, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread683 ], [ %.0461663, %514 ], [ %.0461663, %516 ]
  %.9446 = phi i32 [ %.1438, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %.1438, %500 ], [ %518, %520 ], [ %518, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread683 ], [ %.1438, %514 ], [ %.1438, %516 ]
  %.6406 = phi ptr [ %.5405, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %.5405, %500 ], [ %519, %520 ], [ %519, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread683 ], [ %.5405, %514 ], [ %.5405, %516 ]
  %.5382 = phi ptr [ %.3380, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit ], [ %.3380, %500 ], [ %521, %520 ], [ %.3380, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread683 ], [ %.3380, %514 ], [ %.3380, %516 ]
  %522 = icmp slt i32 %.5466, 1
  br i1 %522, label %523, label %546

523:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread
  switch i32 %spec.select, label %546 [
    i32 5, label %524
    i32 3, label %524
  ]

524:                                              ; preds = %523, %523
  %525 = icmp slt i32 %.5466, 0
  br i1 %525, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread, label %526

526:                                              ; preds = %524
  %527 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.3375, i32 noundef 5, i32 noundef 0)
  %528 = getelementptr inbounds nuw i8, ptr %.6406, i64 20
  %529 = load i32, ptr %528, align 4, !tbaa !37
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 20
  %531 = load i32, ptr %530, align 4, !tbaa !37
  %.not.i589 = icmp eq i32 %529, %531
  br i1 %.not.i589, label %532, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599

532:                                              ; preds = %526
  %533 = sext i32 %529 to i64
  %.idx.i591 = shl nsw i64 %533, 2
  %.add.i592 = add nsw i64 %.idx.i591, 24
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %535 = getelementptr inbounds i32, ptr %534, i64 %533
  br label %536

536:                                              ; preds = %542, %532
  %.018.i593 = phi ptr [ %535, %532 ], [ %538, %542 ]
  %.017.idx.i594 = phi i64 [ %.add.i592, %532 ], [ %.017.add.i595, %542 ]
  %.017.add.i595 = add nsw i64 %.017.idx.i594, -4
  %.ptr.i596 = getelementptr inbounds i8, ptr %.6406, i64 %.017.add.i595
  %537 = load i32, ptr %.ptr.i596, align 4, !tbaa !20
  %538 = getelementptr inbounds i8, ptr %.018.i593, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !20
  %.not23.i597 = icmp eq i32 %537, %539
  br i1 %.not23.i597, label %542, label %540

540:                                              ; preds = %536
  %541 = icmp ult i32 %537, %539
  br i1 %541, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread687

542:                                              ; preds = %536
  %.not24.i598 = icmp sgt i64 %.017.idx.i594, 28
  br i1 %.not24.i598, label %536, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599:          ; preds = %526
  %.not709 = icmp sgt i32 %529, %531
  br i1 %.not709, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread687, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread:   ; preds = %542, %540, %524, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599, %351, %353, %276
  %.1401 = phi ptr [ %103, %351 ], [ %103, %353 ], [ %.6406, %524 ], [ %.6406, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599 ], [ %103, %276 ], [ %.6406, %540 ], [ %.6406, %542 ]
  %.1378 = phi ptr [ null, %351 ], [ null, %353 ], [ %.5382, %524 ], [ %.5382, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599 ], [ null, %276 ], [ %.5382, %540 ], [ %.5382, %542 ]
  %.1373 = phi ptr [ null, %351 ], [ null, %353 ], [ %.3375, %524 ], [ %527, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599 ], [ null, %276 ], [ %527, %540 ], [ %527, %542 ]
  %543 = xor i32 %.0399677, -1
  br label %.loopexit720

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread687: ; preds = %540, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599, %353, %273
  %.5442 = phi i32 [ %.1438, %353 ], [ %.9446, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599 ], [ %.4441, %273 ], [ %.9446, %540 ]
  %.0400 = phi ptr [ %103, %353 ], [ %.6406, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599 ], [ %103, %273 ], [ %.6406, %540 ]
  %.0377 = phi ptr [ null, %353 ], [ %.5382, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599 ], [ null, %273 ], [ %.5382, %540 ]
  %.0372 = phi ptr [ null, %353 ], [ %527, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599 ], [ null, %273 ], [ %527, %540 ]
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 49, ptr %.ptr713.ptr, align 1, !tbaa !3
  %545 = add nsw i32 %.5442, 1
  br label %.loopexit720

546:                                              ; preds = %523, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit.thread
  br i1 %389, label %.preheader721.preheader, label %548

.preheader721.preheader:                          ; preds = %546
  %smax960 = tail call i32 @llvm.smax.i32(i32 %.5466, i32 1)
  %547 = add nuw i32 %smax960, 3
  %wide.trip.count961 = zext i32 %547 to i64
  br label %.preheader721

548:                                              ; preds = %546
  %549 = icmp sgt i32 %491, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %548
  %551 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef %.5382, i32 noundef %491)
  br label %552

552:                                              ; preds = %550, %548
  %.8385 = phi ptr [ %551, %550 ], [ %.5382, %548 ]
  br i1 %.not523, label %602, label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds nuw i8, ptr %.8385, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !34
  %556 = icmp slt i32 %555, 8
  br i1 %556, label %557, label %563

557:                                              ; preds = %553
  %558 = sext i32 %555 to i64
  %559 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !28
  %.not.i602 = icmp eq ptr %560, null
  br i1 %.not.i602, label %569, label %561

561:                                              ; preds = %557
  %562 = load ptr, ptr %560, align 8, !tbaa !30
  store ptr %562, ptr %559, align 8, !tbaa !28
  br label %_ZN6dmg_fpL6BallocEi.exit

563:                                              ; preds = %553
  %564 = shl nuw i32 1, %555
  %565 = add nsw i32 %564, -1
  %566 = zext nneg i32 %565 to i64
  %567 = shl nuw nsw i64 %566, 2
  %568 = add nuw nsw i64 %567, 39
  br label %584

569:                                              ; preds = %557
  %570 = shl nuw nsw i32 1, %555
  %571 = add nsw i32 %570, -1
  %572 = zext nneg i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 2
  %574 = add nuw nsw i64 %573, 39
  %575 = lshr i64 %574, 3
  %576 = load ptr, ptr @_ZL9pmem_next, align 8, !tbaa !32
  %577 = ptrtoint ptr %576 to i64
  %578 = sub i64 %577, ptrtoint (ptr @_ZL11private_mem to i64)
  %579 = ashr exact i64 %578, 3
  %580 = add nsw i64 %579, %575
  %581 = icmp slt i64 %580, 289
  br i1 %581, label %582, label %584

582:                                              ; preds = %569
  %583 = getelementptr inbounds nuw double, ptr %576, i64 %575
  store ptr %583, ptr @_ZL9pmem_next, align 8, !tbaa !32
  br label %589

584:                                              ; preds = %569, %563
  %585 = phi i64 [ %574, %569 ], [ %568, %563 ]
  %586 = phi i32 [ %570, %569 ], [ %564, %563 ]
  %587 = and i64 %585, 34359738360
  %588 = tail call noalias ptr @malloc(i64 noundef %587) #18
  br label %589

589:                                              ; preds = %584, %582
  %590 = phi i32 [ %570, %582 ], [ %586, %584 ]
  %.1.i600 = phi ptr [ %576, %582 ], [ %588, %584 ]
  %591 = getelementptr inbounds nuw i8, ptr %.1.i600, i64 8
  store i32 %555, ptr %591, align 8, !tbaa !34
  %592 = getelementptr inbounds nuw i8, ptr %.1.i600, i64 12
  store i32 %590, ptr %592, align 4, !tbaa !35
  br label %_ZN6dmg_fpL6BallocEi.exit

_ZN6dmg_fpL6BallocEi.exit:                        ; preds = %561, %589
  %.0.i601 = phi ptr [ %560, %561 ], [ %.1.i600, %589 ]
  %593 = getelementptr inbounds nuw i8, ptr %.0.i601, i64 20
  store i32 0, ptr %593, align 4, !tbaa !37
  %594 = getelementptr inbounds nuw i8, ptr %.0.i601, i64 16
  store i32 0, ptr %594, align 8, !tbaa !36
  %595 = getelementptr inbounds nuw i8, ptr %.8385, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %.8385, i64 20
  %597 = load i32, ptr %596, align 4, !tbaa !37
  %598 = sext i32 %597 to i64
  %599 = shl nsw i64 %598, 2
  %600 = add nsw i64 %599, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %594, ptr nonnull align 8 %595, i64 %600, i1 false)
  %601 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %.0.i601, i32 noundef 1)
  br label %602

602:                                              ; preds = %_ZN6dmg_fpL6BallocEi.exit, %552
  %.9386 = phi ptr [ %601, %_ZN6dmg_fpL6BallocEi.exit ], [ %.8385, %552 ]
  %603 = icmp ne i32 %spec.select, 1
  br label %604

604:                                              ; preds = %725, %602
  %.7459 = phi i32 [ 1, %602 ], [ %726, %725 ]
  %.8408 = phi ptr [ %.6406, %602 ], [ %718, %725 ]
  %.3394 = phi ptr [ %.8385, %602 ], [ %.5396, %725 ]
  %.10387 = phi ptr [ %.9386, %602 ], [ %.12389, %725 ]
  %.11.idx = phi i64 [ 4, %602 ], [ %.11.add710, %725 ]
  %.11.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.11.idx
  %605 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %.8408, ptr noundef %.3375)
  %606 = add nsw i32 %605, 48
  %607 = getelementptr inbounds nuw i8, ptr %.8408, i64 20
  %608 = load i32, ptr %607, align 4, !tbaa !37
  %609 = getelementptr inbounds nuw i8, ptr %.3394, i64 20
  %610 = load i32, ptr %609, align 4, !tbaa !37
  %611 = sub nsw i32 %608, %610
  %.not.i603 = icmp eq i32 %611, 0
  br i1 %.not.i603, label %612, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit613

612:                                              ; preds = %604
  %613 = sext i32 %610 to i64
  %.idx.i605 = shl nsw i64 %613, 2
  %.add.i606 = add nsw i64 %.idx.i605, 24
  %614 = getelementptr inbounds nuw i8, ptr %.3394, i64 24
  %615 = getelementptr inbounds i32, ptr %614, i64 %613
  br label %616

616:                                              ; preds = %623, %612
  %.018.i607 = phi ptr [ %615, %612 ], [ %618, %623 ]
  %.017.idx.i608 = phi i64 [ %.add.i606, %612 ], [ %.017.add.i609, %623 ]
  %.017.add.i609 = add nsw i64 %.017.idx.i608, -4
  %.ptr.i610 = getelementptr inbounds i8, ptr %.8408, i64 %.017.add.i609
  %617 = load i32, ptr %.ptr.i610, align 4, !tbaa !20
  %618 = getelementptr inbounds i8, ptr %.018.i607, i64 -4
  %619 = load i32, ptr %618, align 4, !tbaa !20
  %.not23.i611 = icmp eq i32 %617, %619
  br i1 %.not23.i611, label %623, label %620

620:                                              ; preds = %616
  %621 = icmp ult i32 %617, %619
  %622 = select i1 %621, i32 -1, i32 1
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit613

623:                                              ; preds = %616
  %.not24.i612 = icmp sgt i64 %.017.idx.i608, 28
  br i1 %.not24.i612, label %616, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit613, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit613:          ; preds = %623, %604, %620
  %.0.i604 = phi i32 [ %622, %620 ], [ %611, %604 ], [ 0, %623 ]
  %624 = tail call fastcc noundef ptr @_ZN6dmg_fpL4diffEPNS_6BigintES1_(ptr noundef %.3375, ptr noundef %.10387)
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load i32, ptr %625, align 8, !tbaa !36
  %.not524 = icmp eq i32 %626, 0
  br i1 %.not524, label %627, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624.thread

627:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit613
  %628 = load i32, ptr %607, align 4, !tbaa !37
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 20
  %630 = load i32, ptr %629, align 4, !tbaa !37
  %631 = sub nsw i32 %628, %630
  %.not.i614 = icmp eq i32 %631, 0
  br i1 %.not.i614, label %632, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624.thread

632:                                              ; preds = %627
  %633 = sext i32 %630 to i64
  %.idx.i616 = shl nsw i64 %633, 2
  %.add.i617 = add nsw i64 %.idx.i616, 24
  %634 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %635 = getelementptr inbounds i32, ptr %634, i64 %633
  br label %636

636:                                              ; preds = %643, %632
  %.018.i618 = phi ptr [ %635, %632 ], [ %638, %643 ]
  %.017.idx.i619 = phi i64 [ %.add.i617, %632 ], [ %.017.add.i620, %643 ]
  %.017.add.i620 = add nsw i64 %.017.idx.i619, -4
  %.ptr.i621 = getelementptr inbounds i8, ptr %.8408, i64 %.017.add.i620
  %637 = load i32, ptr %.ptr.i621, align 4, !tbaa !20
  %638 = getelementptr inbounds i8, ptr %.018.i618, i64 -4
  %639 = load i32, ptr %638, align 4, !tbaa !20
  %.not23.i622 = icmp eq i32 %637, %639
  br i1 %.not23.i622, label %643, label %640

640:                                              ; preds = %636
  %641 = icmp ult i32 %637, %639
  %642 = select i1 %641, i32 -1, i32 1
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624

643:                                              ; preds = %636
  %.not24.i623 = icmp sgt i64 %.017.idx.i619, 28
  br i1 %.not24.i623, label %636, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624:          ; preds = %643, %640
  %644 = phi i32 [ %642, %640 ], [ 0, %643 ]
  %.not.i625 = icmp eq ptr %624, null
  br i1 %.not.i625, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit626, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624.thread

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624.thread:   ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit613, %627, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624
  %645 = phi i32 [ %644, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624 ], [ %631, %627 ], [ 1, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit613 ]
  %646 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %647 = load i32, ptr %646, align 8, !tbaa !34
  %648 = icmp sgt i32 %647, 7
  br i1 %648, label %649, label %650

649:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624.thread
  tail call void @free(ptr noundef nonnull %624) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit626

650:                                              ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624.thread
  %651 = sext i32 %647 to i64
  %652 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !28
  store ptr %653, ptr %624, align 8, !tbaa !30
  store ptr %624, ptr %652, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit626

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit626:           ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624, %649, %650
  %654 = phi i32 [ %644, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit624 ], [ %645, %649 ], [ %645, %650 ]
  %655 = icmp eq i32 %654, 0
  %or.cond24 = and i1 %603, %655
  br i1 %or.cond24, label %656, label %666

656:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit626
  %657 = load i32, ptr %9, align 8, !tbaa !3
  %658 = and i32 %657, 1
  %.not525 = icmp eq i32 %658, 0
  br i1 %.not525, label %659, label %666

659:                                              ; preds = %656
  %660 = icmp eq i32 %606, 57
  br i1 %660, label %709, label %661

661:                                              ; preds = %659
  %662 = icmp sgt i32 %.0.i604, 0
  %663 = add nsw i32 %605, 49
  %spec.select543 = select i1 %662, i32 %663, i32 %606
  %664 = trunc i32 %spec.select543 to i8
  %665 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %664, ptr %.11.ptr, align 1, !tbaa !3
  br label %.loopexit720

666:                                              ; preds = %656, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit626
  %667 = icmp slt i32 %.0.i604, 0
  br i1 %667, label %673, label %668

668:                                              ; preds = %666
  %669 = icmp eq i32 %.0.i604, 0
  %or.cond26 = and i1 %603, %669
  br i1 %or.cond26, label %670, label %705

670:                                              ; preds = %668
  %671 = load i32, ptr %9, align 8, !tbaa !3
  %672 = and i32 %671, 1
  %.not526 = icmp eq i32 %672, 0
  br i1 %.not526, label %673, label %705

673:                                              ; preds = %670, %666
  %674 = getelementptr inbounds nuw i8, ptr %.8408, i64 24
  %675 = load i32, ptr %674, align 8, !tbaa !20
  %.not528 = icmp eq i32 %675, 0
  br i1 %.not528, label %676, label %680

676:                                              ; preds = %673
  %677 = load i32, ptr %607, align 4, !tbaa !37
  %678 = icmp sgt i32 %677, 1
  %679 = icmp sgt i32 %654, 0
  %or.cond32 = and i1 %679, %678
  br i1 %or.cond32, label %681, label %.thread699

680:                                              ; preds = %673
  %.old31 = icmp sgt i32 %654, 0
  br i1 %.old31, label %681, label %.thread699

681:                                              ; preds = %676, %680
  %682 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %.8408, i32 noundef 1)
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 20
  %684 = load i32, ptr %683, align 4, !tbaa !37
  %685 = getelementptr inbounds nuw i8, ptr %.3375, i64 20
  %686 = load i32, ptr %685, align 4, !tbaa !37
  %.not.i627 = icmp eq i32 %684, %686
  br i1 %.not.i627, label %687, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637

687:                                              ; preds = %681
  %688 = sext i32 %684 to i64
  %.idx.i629 = shl nsw i64 %688, 2
  %.add.i630 = add nsw i64 %.idx.i629, 24
  %689 = getelementptr inbounds nuw i8, ptr %.3375, i64 24
  %690 = getelementptr inbounds i32, ptr %689, i64 %688
  br label %691

691:                                              ; preds = %697, %687
  %.018.i631 = phi ptr [ %690, %687 ], [ %693, %697 ]
  %.017.idx.i632 = phi i64 [ %.add.i630, %687 ], [ %.017.add.i633, %697 ]
  %.017.add.i633 = add nsw i64 %.017.idx.i632, -4
  %.ptr.i634 = getelementptr inbounds i8, ptr %682, i64 %.017.add.i633
  %692 = load i32, ptr %.ptr.i634, align 4, !tbaa !20
  %693 = getelementptr inbounds i8, ptr %.018.i631, i64 -4
  %694 = load i32, ptr %693, align 4, !tbaa !20
  %.not23.i635 = icmp eq i32 %692, %694
  br i1 %.not23.i635, label %697, label %695

695:                                              ; preds = %691
  %696 = icmp ult i32 %692, %694
  br i1 %696, label %.thread699, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637.thread693

697:                                              ; preds = %691
  %.not24.i636 = icmp sgt i64 %.017.idx.i632, 28
  br i1 %.not24.i636, label %691, label %699, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637:          ; preds = %681
  %698 = icmp sgt i32 %684, %686
  br i1 %698, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637.thread693, label %.thread699

699:                                              ; preds = %697
  %700 = and i32 %605, 1
  %.not529 = icmp eq i32 %700, 0
  br i1 %.not529, label %.thread699, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637.thread693

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637.thread693: ; preds = %695, %699, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637
  %701 = add nsw i32 %605, 49
  %702 = icmp eq i32 %606, 57
  br i1 %702, label %709, label %.thread699

.thread699:                                       ; preds = %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637, %695, %680, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637.thread693, %699, %676
  %.1435 = phi i32 [ %701, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637.thread693 ], [ %606, %699 ], [ %606, %680 ], [ %606, %676 ], [ %606, %695 ], [ %606, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637 ]
  %.10410 = phi ptr [ %682, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637.thread693 ], [ %682, %699 ], [ %.8408, %680 ], [ %.8408, %676 ], [ %682, %695 ], [ %682, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637 ]
  %703 = trunc i32 %.1435 to i8
  %704 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %703, ptr %.11.ptr, align 1, !tbaa !3
  br label %.loopexit720

705:                                              ; preds = %670, %668
  %706 = icmp sgt i32 %654, 0
  br i1 %706, label %707, label %714

707:                                              ; preds = %705
  %708 = icmp eq i32 %606, 57
  br i1 %708, label %709, label %710

709:                                              ; preds = %707, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637.thread693, %659
  %.9409 = phi ptr [ %682, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit637.thread693 ], [ %.8408, %707 ], [ %.8408, %659 ]
  %.11.add = add nuw nsw i64 %.11.idx, 1
  store i8 57, ptr %.11.ptr, align 1, !tbaa !3
  br label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread706

710:                                              ; preds = %707
  %711 = trunc i32 %605 to i8
  %712 = add i8 %711, 49
  %713 = getelementptr inbounds nuw i8, ptr %.11.ptr, i64 1
  store i8 %712, ptr %.11.ptr, align 1, !tbaa !3
  br label %.loopexit720

714:                                              ; preds = %705
  %715 = trunc i32 %606 to i8
  %.11.add710 = add nuw nsw i64 %.11.idx, 1
  store i8 %715, ptr %.11.ptr, align 1, !tbaa !3
  %716 = icmp eq i32 %.7459, %.5466
  br i1 %716, label %.loopexit723, label %717

717:                                              ; preds = %714
  %718 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %.8408, i32 noundef 10, i32 noundef 0)
  %719 = icmp eq ptr %.3394, %.10387
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.10387, i32 noundef 10, i32 noundef 0)
  br label %725

722:                                              ; preds = %717
  %723 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.3394, i32 noundef 10, i32 noundef 0)
  %724 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef %.10387, i32 noundef 10, i32 noundef 0)
  br label %725

725:                                              ; preds = %720, %722
  %.5396 = phi ptr [ %721, %720 ], [ %723, %722 ]
  %.12389 = phi ptr [ %721, %720 ], [ %724, %722 ]
  %726 = add nuw nsw i32 %.7459, 1
  br label %604, !llvm.loop !67

.preheader721:                                    ; preds = %.preheader721.preheader, %737
  %.13413 = phi ptr [ %738, %737 ], [ %.6406, %.preheader721.preheader ]
  %.14.idx = phi i64 [ %.14.add, %737 ], [ 4, %.preheader721.preheader ]
  %.14.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.idx
  %727 = tail call fastcc noundef i32 @_ZN6dmg_fpL6quoremEPNS_6BigintES1_(ptr noundef %.13413, ptr noundef %.3375)
  %728 = add nsw i32 %727, 48
  %729 = trunc i32 %728 to i8
  %.14.add = add nuw nsw i64 %.14.idx, 1
  store i8 %729, ptr %.14.ptr, align 1, !tbaa !3
  %730 = getelementptr inbounds nuw i8, ptr %.13413, i64 24
  %731 = load i32, ptr %730, align 8, !tbaa !20
  %.not521 = icmp eq i32 %731, 0
  br i1 %.not521, label %732, label %736

732:                                              ; preds = %.preheader721
  %733 = getelementptr inbounds nuw i8, ptr %.13413, i64 20
  %734 = load i32, ptr %733, align 4, !tbaa !37
  %735 = icmp slt i32 %734, 2
  br i1 %735, label %.loopexit722, label %736

736:                                              ; preds = %732, %.preheader721
  %exitcond962.not = icmp eq i64 %.14.idx, %wide.trip.count961
  br i1 %exitcond962.not, label %.loopexit723, label %737

737:                                              ; preds = %736
  %738 = tail call fastcc noundef ptr @_ZN6dmg_fpL7multaddEPNS_6BigintEii(ptr noundef nonnull %.13413, i32 noundef 10, i32 noundef 0)
  br label %.preheader721, !llvm.loop !68

.loopexit723:                                     ; preds = %714, %736
  %.2436 = phi i32 [ %728, %736 ], [ %606, %714 ]
  %.12412 = phi ptr [ %.13413, %736 ], [ %.8408, %714 ]
  %.6397 = phi ptr [ null, %736 ], [ %.3394, %714 ]
  %.13390 = phi ptr [ %.5382, %736 ], [ %.10387, %714 ]
  %.13.idx = phi i64 [ %.14.add, %736 ], [ %.11.add710, %714 ]
  %.13.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.13.idx
  %739 = tail call fastcc noundef ptr @_ZN6dmg_fpL6lshiftEPNS_6BigintEi(ptr noundef nonnull %.12412, i32 noundef 1)
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 20
  %741 = load i32, ptr %740, align 4, !tbaa !37
  %742 = getelementptr inbounds nuw i8, ptr %.3375, i64 20
  %743 = load i32, ptr %742, align 4, !tbaa !37
  %.not.i638 = icmp eq i32 %741, %743
  br i1 %.not.i638, label %744, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648

744:                                              ; preds = %.loopexit723
  %745 = sext i32 %741 to i64
  %.idx.i640 = shl nsw i64 %745, 2
  %.add.i641 = add nsw i64 %.idx.i640, 24
  %746 = getelementptr inbounds nuw i8, ptr %.3375, i64 24
  %747 = getelementptr inbounds i32, ptr %746, i64 %745
  br label %748

748:                                              ; preds = %754, %744
  %.018.i642 = phi ptr [ %747, %744 ], [ %750, %754 ]
  %.017.idx.i643 = phi i64 [ %.add.i641, %744 ], [ %.017.add.i644, %754 ]
  %.017.add.i644 = add nsw i64 %.017.idx.i643, -4
  %.ptr.i645 = getelementptr inbounds i8, ptr %739, i64 %.017.add.i644
  %749 = load i32, ptr %.ptr.i645, align 4, !tbaa !20
  %750 = getelementptr inbounds i8, ptr %.018.i642, i64 -4
  %751 = load i32, ptr %750, align 4, !tbaa !20
  %.not23.i646 = icmp eq i32 %749, %751
  br i1 %.not23.i646, label %754, label %752

752:                                              ; preds = %748
  %753 = icmp ult i32 %749, %751
  br i1 %753, label %.preheader719.preheader, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread706

754:                                              ; preds = %748
  %.not24.i647 = icmp sgt i64 %.017.idx.i643, 28
  br i1 %.not24.i647, label %748, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread, !llvm.loop !40

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648:          ; preds = %.loopexit723
  %755 = icmp sgt i32 %741, %743
  br i1 %755, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread706, label %.preheader719.preheader

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread:   ; preds = %754
  %756 = and i32 %.2436, 1
  %.not527 = icmp eq i32 %756, 0
  br i1 %.not527, label %.preheader719.preheader, label %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread706

.preheader719.preheader:                          ; preds = %752, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread
  br label %.preheader719

_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread706: ; preds = %752, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648, %709
  %.11411 = phi ptr [ %.9409, %709 ], [ %739, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648 ], [ %739, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread ], [ %739, %752 ]
  %.4395 = phi ptr [ %.3394, %709 ], [ %.6397, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648 ], [ %.6397, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread ], [ %.6397, %752 ]
  %.11388 = phi ptr [ %.10387, %709 ], [ %.13390, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648 ], [ %.13390, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread ], [ %.13390, %752 ]
  %.12.idx = phi i64 [ %.11.add, %709 ], [ %.13.idx, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648 ], [ %.13.idx, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread ], [ %.13.idx, %752 ]
  br label %757

757:                                              ; preds = %760, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread706
  %.15.idx = phi i64 [ %.12.idx, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit648.thread706 ], [ %.15.add, %760 ]
  %.15.add = add nsw i64 %.15.idx, -1
  %.ptr = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %758 = load i8, ptr %.ptr, align 1, !tbaa !3
  %759 = icmp eq i8 %758, 57
  br i1 %759, label %760, label %764

760:                                              ; preds = %757
  %761 = icmp eq i64 %.15.add, 4
  br i1 %761, label %762, label %757, !llvm.loop !69

762:                                              ; preds = %760
  %.15.ptr.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %763 = add nsw i32 %.9446, 1
  store i8 49, ptr %.ptr713.ptr, align 1, !tbaa !3
  br label %.loopexit720

764:                                              ; preds = %757
  %.ptr.le = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.add
  %.15.ptr.le848 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.15.idx
  %765 = add i8 %758, 1
  store i8 %765, ptr %.ptr.le, align 1, !tbaa !3
  br label %.loopexit720

.preheader719:                                    ; preds = %.preheader719.preheader, %.preheader719
  %.16 = phi ptr [ %766, %.preheader719 ], [ %.13.ptr, %.preheader719.preheader ]
  %766 = getelementptr inbounds i8, ptr %.16, i64 -1
  %767 = load i8, ptr %766, align 1, !tbaa !3
  %768 = icmp eq i8 %767, 48
  br i1 %768, label %.preheader719, label %.loopexit720, !llvm.loop !70

.loopexit722:                                     ; preds = %732
  %.ptr714.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.14.add
  br label %.loopexit720

.loopexit720:                                     ; preds = %.preheader719, %.loopexit722, %764, %762, %710, %.thread699, %661, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread687, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread
  %.10447 = phi i32 [ %543, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread ], [ %545, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread687 ], [ %763, %762 ], [ %.9446, %764 ], [ %.9446, %.thread699 ], [ %.9446, %710 ], [ %.9446, %661 ], [ %.9446, %.loopexit722 ], [ %.9446, %.preheader719 ]
  %.7407 = phi ptr [ %.1401, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread ], [ %.0400, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread687 ], [ %.11411, %762 ], [ %.11411, %764 ], [ %.10410, %.thread699 ], [ %.8408, %710 ], [ %.8408, %661 ], [ %.13413, %.loopexit722 ], [ %739, %.preheader719 ]
  %.2393 = phi ptr [ null, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread ], [ null, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread687 ], [ %.4395, %762 ], [ %.4395, %764 ], [ %.3394, %.thread699 ], [ %.3394, %710 ], [ %.3394, %661 ], [ null, %.loopexit722 ], [ %.6397, %.preheader719 ]
  %.7384 = phi ptr [ %.1378, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread ], [ %.0377, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread687 ], [ %.11388, %762 ], [ %.11388, %764 ], [ %.10387, %.thread699 ], [ %.10387, %710 ], [ %.10387, %661 ], [ %.5382, %.loopexit722 ], [ %.13390, %.preheader719 ]
  %.4376 = phi ptr [ %.1373, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread ], [ %.0372, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread687 ], [ %.3375, %762 ], [ %.3375, %764 ], [ %.3375, %.thread699 ], [ %.3375, %710 ], [ %.3375, %661 ], [ %.3375, %.loopexit722 ], [ %.3375, %.preheader719 ]
  %.10 = phi ptr [ %.ptr713.ptr, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread ], [ %544, %_ZN6dmg_fpL3cmpEPNS_6BigintES1_.exit599.thread687 ], [ %.15.ptr.le, %762 ], [ %.15.ptr.le848, %764 ], [ %704, %.thread699 ], [ %713, %710 ], [ %665, %661 ], [ %.ptr714.le, %.loopexit722 ], [ %.16, %.preheader719 ]
  %.not.i649 = icmp eq ptr %.4376, null
  br i1 %.not.i649, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit650, label %769

769:                                              ; preds = %.loopexit720
  %770 = getelementptr inbounds nuw i8, ptr %.4376, i64 8
  %771 = load i32, ptr %770, align 8, !tbaa !34
  %772 = icmp sgt i32 %771, 7
  br i1 %772, label %773, label %774

773:                                              ; preds = %769
  tail call void @free(ptr noundef nonnull %.4376) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit650

774:                                              ; preds = %769
  %775 = sext i32 %771 to i64
  %776 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !28
  store ptr %777, ptr %.4376, align 8, !tbaa !30
  store ptr %.4376, ptr %776, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit650

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit650:           ; preds = %.loopexit720, %773, %774
  %.not532 = icmp eq ptr %.7384, null
  br i1 %.not532, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654, label %778

778:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit650
  %.not533 = icmp eq ptr %.2393, null
  %.not534 = icmp eq ptr %.2393, %.7384
  %or.cond546 = select i1 %.not533, i1 true, i1 %.not534
  br i1 %or.cond546, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit652, label %779

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %.2393, i64 8
  %781 = load i32, ptr %780, align 8, !tbaa !34
  %782 = icmp sgt i32 %781, 7
  br i1 %782, label %783, label %784

783:                                              ; preds = %779
  tail call void @free(ptr noundef nonnull %.2393) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit652

784:                                              ; preds = %779
  %785 = sext i32 %781 to i64
  %786 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !28
  store ptr %787, ptr %.2393, align 8, !tbaa !30
  store ptr %.2393, ptr %786, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit652

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit652:           ; preds = %778, %783, %784
  %788 = getelementptr inbounds nuw i8, ptr %.7384, i64 8
  %789 = load i32, ptr %788, align 8, !tbaa !34
  %790 = icmp sgt i32 %789, 7
  br i1 %790, label %791, label %792

791:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit652
  tail call void @free(ptr noundef nonnull %.7384) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654

792:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit652
  %793 = sext i32 %789 to i64
  %794 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !28
  store ptr %795, ptr %.7384, align 8, !tbaa !30
  store ptr %.7384, ptr %794, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit.split.loop.exit: ; preds = %.lr.ph860
  %.ptr716.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.8.add
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit727: ; preds = %300, %284
  %.3.add.lcssa = phi i64 [ 5, %284 ], [ %.3.add, %300 ]
  %.ptr718.le = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.3.add.lcssa
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654:           ; preds = %.preheader725, %385, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit.split.loop.exit, %.preheader, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit727, %792, %791, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit650, %383, %372
  %.6443 = phi i32 [ %.10447, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit650 ], [ %.8445, %383 ], [ %.1438, %372 ], [ %.10447, %791 ], [ %.10447, %792 ], [ %.4441, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit727 ], [ %.1438, %.preheader ], [ %.1438, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit.split.loop.exit ], [ %.1438, %385 ], [ %.4441, %.preheader725 ]
  %.2402 = phi ptr [ %.7407, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit650 ], [ %103, %383 ], [ %103, %372 ], [ %.7407, %791 ], [ %.7407, %792 ], [ %103, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit727 ], [ %103, %.preheader ], [ %103, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit.split.loop.exit ], [ %103, %385 ], [ %103, %.preheader725 ]
  %.4 = phi ptr [ %.10, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit650 ], [ %.9.ptr735, %383 ], [ %.ptr716.le853, %372 ], [ %.10, %791 ], [ %.10, %792 ], [ %.ptr718.le, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit727 ], [ %.ptr713.ptr, %.preheader ], [ %.ptr716.le, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654.loopexit.split.loop.exit ], [ %.8.ptr, %385 ], [ %.7, %.preheader725 ]
  %.not.i655 = icmp eq ptr %.2402, null
  br i1 %.not.i655, label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit656, label %796

796:                                              ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654
  %797 = getelementptr inbounds nuw i8, ptr %.2402, i64 8
  %798 = load i32, ptr %797, align 8, !tbaa !34
  %799 = icmp sgt i32 %798, 7
  br i1 %799, label %800, label %801

800:                                              ; preds = %796
  tail call void @free(ptr noundef nonnull %.2402) #16
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit656

801:                                              ; preds = %796
  %802 = sext i32 %798 to i64
  %803 = getelementptr inbounds [8 x ptr], ptr @_ZN6dmg_fpL8freelistE, i64 0, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !28
  store ptr %804, ptr %.2402, align 8, !tbaa !30
  store ptr %.2402, ptr %803, align 8, !tbaa !28
  br label %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit656

_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit656:           ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit654, %800, %801
  store i8 0, ptr %.4, align 1, !tbaa !3
  %805 = add nsw i32 %.6443, 1
  store i32 %805, ptr %3, align 4, !tbaa !20
  %.not535 = icmp eq ptr %5, null
  br i1 %.not535, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit, label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split

_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split:    ; preds = %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit656, %_ZN6dmg_fpL8rv_allocEi.exit.i560, %._crit_edge.i555, %._crit_edge.i
  %.sink1060 = phi ptr [ %57, %._crit_edge.i ], [ %77, %._crit_edge.i555 ], [ %101, %_ZN6dmg_fpL8rv_allocEi.exit.i560 ], [ %.4, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit656 ]
  %.0.ph = phi ptr [ %56, %._crit_edge.i ], [ %76, %._crit_edge.i555 ], [ %100, %_ZN6dmg_fpL8rv_allocEi.exit.i560 ], [ %.ptr713.ptr, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit656 ]
  store ptr %.sink1060, ptr %5, align 8, !tbaa !6
  br label %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit

_ZN6dmg_fpL9nrv_allocEPKcPPci.exit:               ; preds = %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split, %_ZN6dmg_fpL8rv_allocEi.exit.i560, %._crit_edge.i555, %._crit_edge.i, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit656
  %.0 = phi ptr [ %.ptr713.ptr, %_ZN6dmg_fpL5BfreeEPNS_6BigintE.exit656 ], [ %56, %._crit_edge.i ], [ %76, %._crit_edge.i555 ], [ %100, %_ZN6dmg_fpL8rv_allocEi.exit.i560 ], [ %.0.ph, %_ZN6dmg_fpL9nrv_allocEPKcPPci.exit.sink.split ]
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
define internal fastcc noundef double @_ZN6dmg_fpL3b2dEPNS_6BigintEPi(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 2
  %.add55 = add nsw i64 %.idx, 20
  %.ptr57 = getelementptr inbounds i8, ptr %0, i64 %.add55
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
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = sub nuw nsw i32 11, %.020.i
  %20 = lshr i32 %7, %19
  %21 = icmp sgt i32 %4, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.ptr58, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %18, %22
  %26 = phi i32 [ %24, %21 ], [ 0, %17 ]
  %27 = add nuw nsw i32 %.020.i, 21
  %28 = shl i32 %7, %27
  %29 = lshr i32 %26, %19
  %30 = or i32 %29, %28
  br label %53

33:                                               ; preds = %2
  %31 = icmp sgt i32 %4, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %.add56 = add nuw nsw i64 %.idx, 16
  %.ptr59 = getelementptr inbounds nuw i8, ptr %0, i64 %.add56
  %33 = load i32, ptr %.ptr59, align 4, !tbaa !20
  br label %34

34:; preds = %30, %32
  %.0.idx = phi i64 [ %.add56, %32 ], [ %.add55, %30 ]
  %35 = phi i32 [ %33, %32 ], [ 0, %30 ]
  %.0.ptr = getelementptr inbounds i8, ptr %0, i64 %.0.idx
  %36 = add nsw i32 %.020.i, -11
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %51, label %37

37:; preds = %34
  %38 = shl i32 %6, %36
  %39 = sub nuw nsw i32 43, %.020.i
  %40 = lshr i32 %35, %39
  %41 = or i32 %38, %40
  %42 = icmp sgt i64 %.0.idx, 24
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %.0.ptr, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !20
  br label %46

48:                                               ; preds = %37, %43
  %49 = phi i32 [ %45, %43 ], [ 0, %37 ]
  %50 = shl i32 %35, %36
  %51 = lshr i32 %49, %39
  %52 = or i32 %51, %50
  br label %53

53:                                               ; preds = %34, %48, %25
  %.sink = phi i32 [ %52, %46 ], [ %30, %24 ], [ %35, %34 ]
  %.sroa.0.4.insert.shift11.sink.in.in.in = phi i32 [ %41, %46 ], [ %20, %24 ], [ %7, %34 ]
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
