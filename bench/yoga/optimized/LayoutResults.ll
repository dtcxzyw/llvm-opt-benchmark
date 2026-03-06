; ModuleID = 'bench/yoga/original/LayoutResults.ll'
source_filename = "bench/yoga/original/LayoutResults.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i32, i8, i32, %"struct.std::array", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.0", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.0" = type { [2 x float] }
%"struct.std::array.1" = type { [4 x float] }

$_ZNK8facebook4yoga17CachedMeasurementeqES1_ = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResultseqES1_(ptr noundef nonnull align 4 dereferenceable(324) %0, ptr noundef readonly byval(%"struct.facebook::yoga::LayoutResults") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 260
  br label %5

5:                                                ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i, %2
  %.08.i = phi i64 [ 0, %2 ], [ %18, %_ZN8facebook4yoga13inexactEqualsEff.exit.i ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.08.i
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.08.i
  %9 = load float, ptr %8, align 4, !tbaa !4
  %or.cond.i.i = fcmp ord float %7, %9
  br i1 %or.cond.i.i, label %10, label %14

10:                                               ; preds = %5
  %11 = fsub float %7, %9
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %13 = fcmp olt float %12, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i

14:                                               ; preds = %5
  %15 = fcmp uno float %7, 0.000000e+00
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %14
  %17 = fcmp uno float %9, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i

_ZN8facebook4yoga13inexactEqualsEff.exit.i:       ; preds = %16, %10
  %.0.i.i = phi i1 [ %13, %10 ], [ %17, %16 ]
  %18 = add nuw nsw i64 %.08.i, 1
  %19 = icmp samesign ult i64 %.08.i, 3
  %20 = and i1 %19, %.0.i.i
  br i1 %20, label %5, label %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit, !llvm.loop !8

_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit: ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i
  br i1 %.0.i.i, label %21, label %._crit_edge

21:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 244
  br label %24

24:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i14, %21
  %25 = phi i1 [ true, %21 ], [ false, %_ZN8facebook4yoga13inexactEqualsEff.exit.i14 ]
  %.08.i11 = phi i64 [ 0, %21 ], [ 1, %_ZN8facebook4yoga13inexactEqualsEff.exit.i14 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.08.i11
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.08.i11
  %29 = load float, ptr %28, align 4, !tbaa !4
  %or.cond.i.i12 = fcmp ord float %27, %29
  br i1 %or.cond.i.i12, label %30, label %34

30:                                               ; preds = %24
  %31 = fsub float %27, %29
  %32 = tail call noundef float @llvm.fabs.f32(float %31)
  %33 = fcmp olt float %32, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i14

34:                                               ; preds = %24
  %35 = fcmp uno float %27, 0.000000e+00
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %34
  %37 = fcmp uno float %29, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i14

_ZN8facebook4yoga13inexactEqualsEff.exit.i14:     ; preds = %36, %30
  %.0.i.i15 = phi i1 [ %33, %30 ], [ %37, %36 ]
  %38 = and i1 %25, %.0.i.i15
  br i1 %38, label %24, label %_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_.exit, !llvm.loop !10

_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_.exit: ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i14
  br i1 %.0.i.i15, label %39, label %._crit_edge

39:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br label %42

42:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i19, %39
  %.08.i16 = phi i64 [ 0, %39 ], [ %55, %_ZN8facebook4yoga13inexactEqualsEff.exit.i19 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.08.i16
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i16
  %46 = load float, ptr %45, align 4, !tbaa !4
  %or.cond.i.i17 = fcmp ord float %44, %46
  br i1 %or.cond.i.i17, label %47, label %51

47:                                               ; preds = %42
  %48 = fsub float %44, %46
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = fcmp olt float %49, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i19

51:                                               ; preds = %42
  %52 = fcmp uno float %44, 0.000000e+00
  br i1 %52, label %53, label %._crit_edge

53:                                               ; preds = %51
  %54 = fcmp uno float %46, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i19

_ZN8facebook4yoga13inexactEqualsEff.exit.i19:     ; preds = %53, %47
  %.0.i.i20 = phi i1 [ %50, %47 ], [ %54, %53 ]
  %55 = add nuw nsw i64 %.08.i16, 1
  %56 = icmp samesign ult i64 %.08.i16, 3
  %57 = and i1 %56, %.0.i.i20
  br i1 %57, label %42, label %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit21, !llvm.loop !8

_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit21: ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i19
  br i1 %.0.i.i20, label %58, label %._crit_edge

58:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 292
  br label %61

61:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i25, %58
  %.08.i22 = phi i64 [ 0, %58 ], [ %74, %_ZN8facebook4yoga13inexactEqualsEff.exit.i25 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.08.i22
  %63 = load float, ptr %62, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.08.i22
  %65 = load float, ptr %64, align 4, !tbaa !4
  %or.cond.i.i23 = fcmp ord float %63, %65
  br i1 %or.cond.i.i23, label %66, label %70

66:                                               ; preds = %61
  %67 = fsub float %63, %65
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %69 = fcmp olt float %68, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i25

70:                                               ; preds = %61
  %71 = fcmp uno float %63, 0.000000e+00
  br i1 %71, label %72, label %._crit_edge

72:                                               ; preds = %70
  %73 = fcmp uno float %65, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i25

_ZN8facebook4yoga13inexactEqualsEff.exit.i25:     ; preds = %72, %66
  %.0.i.i26 = phi i1 [ %69, %66 ], [ %73, %72 ]
  %74 = add nuw nsw i64 %.08.i22, 1
  %75 = icmp samesign ult i64 %.08.i22, 3
  %76 = and i1 %75, %.0.i.i26
  br i1 %76, label %61, label %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit27, !llvm.loop !8

_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit27: ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i25
  br i1 %.0.i.i26, label %77, label %._crit_edge

77:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit27
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 308
  br label %80

80:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i31, %77
  %.08.i28 = phi i64 [ 0, %77 ], [ %93, %_ZN8facebook4yoga13inexactEqualsEff.exit.i31 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.08.i28
  %82 = load float, ptr %81, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.08.i28
  %84 = load float, ptr %83, align 4, !tbaa !4
  %or.cond.i.i29 = fcmp ord float %82, %84
  br i1 %or.cond.i.i29, label %85, label %89

85:                                               ; preds = %80
  %86 = fsub float %82, %84
  %87 = tail call noundef float @llvm.fabs.f32(float %86)
  %88 = fcmp olt float %87, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i31

89:                                               ; preds = %80
  %90 = fcmp uno float %82, 0.000000e+00
  br i1 %90, label %91, label %._crit_edge

91:                                               ; preds = %89
  %92 = fcmp uno float %84, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i31

_ZN8facebook4yoga13inexactEqualsEff.exit.i31:     ; preds = %91, %85
  %.0.i.i32 = phi i1 [ %88, %85 ], [ %92, %91 ]
  %93 = add nuw nsw i64 %.08.i28, 1
  %94 = icmp samesign ult i64 %.08.i28, 3
  %95 = and i1 %94, %.0.i.i32
  br i1 %95, label %80, label %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit33, !llvm.loop !8

_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit33: ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i31
  br i1 %.0.i.i32, label %96, label %._crit_edge

96:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit33
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %98 = load i8, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %100 = load i8, ptr %99, align 8
  %101 = xor i8 %100, %98
  %102 = and i8 %101, 7
  %or.cond88 = icmp eq i8 %102, 0
  br i1 %or.cond88, label %103, label %._crit_edge

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i8, ptr %104, align 4, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i8, ptr %106, align 8, !tbaa !11
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %._crit_edge

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %._crit_edge

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %117 = load i32, ptr %116, align 4, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !23
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %._crit_edge

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %124 = tail call noundef zeroext i1 @_ZNK8facebook4yoga17CachedMeasurementeqES1_(ptr noundef nonnull align 4 dereferenceable(24) %122, ptr noundef nonnull byval(%"struct.facebook::yoga::CachedMeasurement") align 8 %123)
  br i1 %124, label %125, label %._crit_edge

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.04.0.copyload = load float, ptr %126, align 4, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load float, ptr %127, align 4, !tbaa !4
  %128 = fcmp oeq float %.sroa.04.0.copyload, %.sroa.0.0.copyload
  br i1 %128, label %.lr.ph, label %129

129:                                              ; preds = %125
  %130 = fcmp uno float %.sroa.04.0.copyload, 0.000000e+00
  %131 = fcmp uno float %.sroa.0.0.copyload, 0.000000e+00
  %or.cond89 = and i1 %130, %131
  br i1 %or.cond89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %129, %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %138

._crit_edge.loopexit:                             ; preds = %_ZNK8facebook4yoga17CachedMeasurementeqES1_.exit
  %134 = zext i1 %.3.v.i to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %34, %51, %70, %89, %129, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit, %_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_.exit, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit21, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit27, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit33, %96, %103, %109, %115, %121, %._crit_edge.loopexit
  %.010.lcssa = phi i8 [ 0, %129 ], [ %134, %._crit_edge.loopexit ], [ 0, %121 ], [ 0, %115 ], [ 0, %109 ], [ 0, %103 ], [ 0, %34 ], [ 0, %96 ], [ 0, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit33 ], [ 0, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit27 ], [ 0, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit21 ], [ 0, %_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_.exit ], [ 0, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit ], [ 0, %89 ], [ 0, %51 ], [ 0, %70 ], [ 0, %14 ]
  %.lcssa = phi i1 [ false, %129 ], [ %.3.v.i, %._crit_edge.loopexit ], [ false, %121 ], [ false, %115 ], [ false, %109 ], [ false, %103 ], [ false, %34 ], [ false, %96 ], [ false, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit33 ], [ false, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit27 ], [ false, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit21 ], [ false, %_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_.exit ], [ false, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit ], [ false, %89 ], [ false, %51 ], [ false, %70 ], [ false, %14 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %136 = load float, ptr %135, align 4, !tbaa !4
  %137 = fcmp uno float %136, 0.000000e+00
  br i1 %137, label %170, label %174

138:                                              ; preds = %.lr.ph, %_ZNK8facebook4yoga17CachedMeasurementeqES1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK8facebook4yoga17CachedMeasurementeqES1_.exit ]
  %139 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %indvars.iv
  %140 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %indvars.iv
  %.sroa.035.0.copyload = load float, ptr %140, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !24
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 12
  %.sroa.436.0.copyload = load i32, ptr %.sroa.436.0..sroa_idx, align 4, !tbaa !24
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.sroa.537.0.copyload = load float, ptr %.sroa.537.0..sroa_idx, align 8, !tbaa !4
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 20
  %.sroa.638.0.copyload = load float, ptr %.sroa.638.0..sroa_idx, align 4, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !25
  %143 = icmp eq i32 %142, %.sroa.3.0.copyload
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %.sroa.436.0.copyload
  %147 = select i1 %143, i1 %146, i1 false
  %148 = load float, ptr %139, align 4, !tbaa !26
  %149 = fcmp uno float %148, 0.000000e+00
  %150 = fcmp uno float %.sroa.035.0.copyload, 0.000000e+00
  %or.cond17.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond17.i, label %_ZNK8facebook4yoga17CachedMeasurementeqES1_.exit, label %151

151:                                              ; preds = %138
  %152 = fcmp oeq float %148, %.sroa.035.0.copyload
  %narrow.i = select i1 %147, i1 %152, i1 false
  br label %_ZNK8facebook4yoga17CachedMeasurementeqES1_.exit

_ZNK8facebook4yoga17CachedMeasurementeqES1_.exit: ; preds = %138, %151
  %.0.in.i = phi i1 [ %147, %138 ], [ %narrow.i, %151 ]
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !27
  %155 = fcmp uno float %154, 0.000000e+00
  %156 = fcmp uno float %.sroa.2.0.copyload, 0.000000e+00
  %or.cond.i = select i1 %155, i1 %156, i1 false
  %157 = fcmp oeq float %154, %.sroa.2.0.copyload
  %narrow13.i = select i1 %.0.in.i, i1 %157, i1 false
  %.1.v.i = select i1 %or.cond.i, i1 %.0.in.i, i1 %narrow13.i
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %159 = load float, ptr %158, align 4, !tbaa !28
  %160 = fcmp uno float %159, 0.000000e+00
  %161 = fcmp uno float %.sroa.537.0.copyload, 0.000000e+00
  %or.cond9.i = select i1 %160, i1 %161, i1 false
  %162 = fcmp oeq float %159, %.sroa.537.0.copyload
  %narrow14.i = select i1 %.1.v.i, i1 %162, i1 false
  %.2.v.i = select i1 %or.cond9.i, i1 %.1.v.i, i1 %narrow14.i
  %163 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %164 = load float, ptr %163, align 4, !tbaa !29
  %165 = fcmp uno float %164, 0.000000e+00
  %166 = fcmp uno float %.sroa.638.0.copyload, 0.000000e+00
  %or.cond12.i = select i1 %165, i1 %166, i1 false
  %167 = fcmp oeq float %164, %.sroa.638.0.copyload
  %narrow15.i = select i1 %.2.v.i, i1 %167, i1 false
  %.3.v.i = select i1 %or.cond12.i, i1 %.2.v.i, i1 %narrow15.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = icmp samesign ult i64 %indvars.iv, 7
  %169 = select i1 %168, i1 %.3.v.i, i1 false
  br i1 %169, label %138, label %._crit_edge.loopexit, !llvm.loop !30

170:                                              ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %172 = load float, ptr %171, align 4, !tbaa !4
  %173 = fcmp ord float %172, 0.000000e+00
  %brmerge.not = select i1 %173, i1 %.lcssa, i1 false
  %.010.mux = select i1 %173, i8 0, i8 %.010.lcssa
  br i1 %brmerge.not, label %175, label %179

174:                                              ; preds = %._crit_edge
  br i1 %.lcssa, label %._crit_edge61, label %179

._crit_edge61:                                    ; preds = %174
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 252
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %._crit_edge61, %170
  %176 = phi float [ %.pre, %._crit_edge61 ], [ %172, %170 ]
  %177 = fcmp oeq float %136, %176
  %178 = zext i1 %177 to i8
  br label %179

179:                                              ; preds = %170, %174, %175
  %.1 = phi i8 [ %.010.mux, %170 ], [ 0, %174 ], [ %178, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %181 = load float, ptr %180, align 4, !tbaa !4
  %182 = fcmp uno float %181, 0.000000e+00
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %184 = load float, ptr %183, align 8
  %185 = fcmp uno float %184, 0.000000e+00
  %or.cond = select i1 %182, i1 %185, i1 false
  br i1 %or.cond, label %191, label %186

186:                                              ; preds = %179
  %187 = trunc nuw i8 %.1 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = fcmp oeq float %181, %184
  %190 = zext i1 %189 to i8
  br label %191

191:                                              ; preds = %179, %186, %188
  %.2 = phi i8 [ %.1, %179 ], [ 0, %186 ], [ %190, %188 ]
  %192 = trunc nuw i8 %.2 to i1
  ret i1 %192
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga17CachedMeasurementeqES1_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef byval(%"struct.facebook::yoga::CachedMeasurement") align 8 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  %14 = load float, ptr %0, align 4, !tbaa !26
  %15 = fcmp uno float %14, 0.000000e+00
  %16 = load float, ptr %1, align 8
  %17 = fcmp uno float %16, 0.000000e+00
  %or.cond17 = select i1 %15, i1 %17, i1 false
  br i1 %or.cond17, label %20, label %18

18:                                               ; preds = %2
  %19 = fcmp oeq float %14, %16
  %narrow = select i1 %13, i1 %19, i1 false
  br label %20

20:                                               ; preds = %2, %18
  %.0.in = phi i1 [ %13, %2 ], [ %narrow, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = fcmp uno float %22, 0.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fcmp uno float %25, 0.000000e+00
  %or.cond = select i1 %23, i1 %26, i1 false
  %27 = fcmp oeq float %22, %25
  %narrow13 = select i1 %.0.in, i1 %27, i1 false
  %.1.v = select i1 %or.cond, i1 %.0.in, i1 %narrow13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !28
  %30 = fcmp uno float %29, 0.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load float, ptr %31, align 8
  %33 = fcmp uno float %32, 0.000000e+00
  %or.cond9 = select i1 %30, i1 %33, i1 false
  %34 = fcmp oeq float %29, %32
  %narrow14 = select i1 %.1.v, i1 %34, i1 false
  %.2.v = select i1 %or.cond9, i1 %.1.v, i1 %narrow14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = fcmp uno float %36, 0.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load float, ptr %38, align 4
  %40 = fcmp uno float %39, 0.000000e+00
  %or.cond12 = select i1 %37, i1 %40, i1 false
  %41 = fcmp oeq float %36, %39
  %narrow15 = select i1 %.2.v, i1 %41, i1 false
  %.3.v = select i1 %or.cond12, i1 %.2.v, i1 %narrow15
  ret i1 %.3.v
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !15, i64 16}
!12 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !13, i64 0, !14, i64 4, !13, i64 8, !13, i64 12, !15, i64 16, !13, i64 20, !16, i64 24, !17, i64 216, !15, i64 240, !19, i64 240, !20, i64 244, !20, i64 252, !21, i64 260, !21, i64 276, !21, i64 292, !21, i64 308}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !5, i64 0}
!15 = !{!"_ZTSN8facebook4yoga9DirectionE", !6, i64 0}
!16 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !6, i64 0}
!17 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !5, i64 0, !5, i64 4, !18, i64 8, !18, i64 12, !5, i64 16, !5, i64 20}
!18 = !{!"_ZTSN8facebook4yoga10SizingModeE", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTSSt5arrayIfLm2EE", !6, i64 0}
!21 = !{!"_ZTSSt5arrayIfLm4EE", !6, i64 0}
!22 = !{!12, !13, i64 12}
!23 = !{!12, !13, i64 20}
!24 = !{!18, !18, i64 0}
!25 = !{!17, !18, i64 8}
!26 = !{!17, !5, i64 0}
!27 = !{!17, !5, i64 4}
!28 = !{!17, !5, i64 16}
!29 = !{!17, !5, i64 20}
!30 = distinct !{!30, !9}
