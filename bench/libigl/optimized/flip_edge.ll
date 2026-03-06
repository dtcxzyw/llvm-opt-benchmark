; ModuleID = 'bench/libigl/original/flip_edge.ll'
source_filename = "bench/libigl/original/flip_edge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEm = comdat any

$_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEm = comdat any

@.str = private unnamed_addr constant [42 x i8] c"Cannot flip non-manifold or boundary edge\00", align 1
@_ZTIPKc = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not = icmp eq i64 %14, 8
  br i1 %.not, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #2
  store ptr @.str, ptr %16, align 16, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIPKc, ptr null) #3
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %11, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = urem i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = urem i64 %25, %19
  %27 = udiv i64 %21, %19
  %28 = udiv i64 %25, %19
  %29 = add i64 %27, 1
  %30 = urem i64 %29, 3
  %31 = load ptr, ptr %0, align 8, !tbaa !21
  %32 = mul nsw i64 %30, %19
  %33 = getelementptr [4 x i8], ptr %31, i64 %22
  %34 = getelementptr [4 x i8], ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = add i64 %27, 2
  %37 = urem i64 %36, 3
  %38 = mul nsw i64 %37, %19
  %39 = getelementptr [4 x i8], ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = mul nsw i64 %27, %19
  %42 = getelementptr [4 x i8], ptr %33, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = mul nsw i64 %28, %19
  %45 = getelementptr [4 x i8], ptr %31, i64 %26
  %46 = getelementptr [4 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = add i64 %32, %22
  %49 = add i64 %38, %22
  %50 = add i64 %28, 1
  %51 = urem i64 %50, 3
  %52 = mul i64 %51, %19
  %53 = add i64 %52, %26
  %54 = add i64 %28, 2
  %55 = urem i64 %54, 3
  %56 = mul i64 %55, %19
  %57 = add i64 %56, %26
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %48
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = getelementptr inbounds [4 x i8], ptr %58, i64 %49
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = getelementptr inbounds [4 x i8], ptr %58, i64 %53
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = getelementptr inbounds [4 x i8], ptr %58, i64 %57
  %66 = load i32, ptr %65, align 4, !tbaa !19
  store i32 %35, ptr %33, align 4, !tbaa !19
  %67 = getelementptr [4 x i8], ptr %33, i64 %19
  store i32 %47, ptr %67, align 4, !tbaa !19
  %68 = shl i64 %19, 1
  %69 = getelementptr [4 x i8], ptr %33, i64 %68
  store i32 %43, ptr %69, align 4, !tbaa !19
  store i32 %40, ptr %45, align 4, !tbaa !19
  %70 = getelementptr [4 x i8], ptr %45, i64 %19
  store i32 %43, ptr %70, align 4, !tbaa !19
  %71 = getelementptr [4 x i8], ptr %45, i64 %68
  store i32 %47, ptr %71, align 4, !tbaa !19
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = getelementptr [4 x i8], ptr %72, i64 %5
  store i32 %47, ptr %74, align 4, !tbaa !19
  %75 = load i64, ptr %73, align 8, !tbaa !26
  %76 = getelementptr [4 x i8], ptr %74, i64 %75
  store i32 %43, ptr %76, align 4, !tbaa !19
  %77 = add i64 %22, %19
  %78 = add i64 %22, %68
  %79 = add i64 %26, %19
  %80 = add i64 %26, %68
  %81 = load ptr, ptr %1, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr [4 x i8], ptr %81, i64 %22
  store i32 %47, ptr %83, align 4, !tbaa !19
  %84 = load i64, ptr %82, align 8, !tbaa !26
  %85 = getelementptr [4 x i8], ptr %83, i64 %84
  store i32 %43, ptr %85, align 4, !tbaa !19
  %86 = getelementptr [4 x i8], ptr %81, i64 %77
  store i32 %43, ptr %86, align 4, !tbaa !19
  %87 = getelementptr [4 x i8], ptr %86, i64 %84
  store i32 %35, ptr %87, align 4, !tbaa !19
  %88 = getelementptr [4 x i8], ptr %81, i64 %78
  store i32 %35, ptr %88, align 4, !tbaa !19
  %89 = getelementptr [4 x i8], ptr %88, i64 %84
  store i32 %47, ptr %89, align 4, !tbaa !19
  %90 = getelementptr [4 x i8], ptr %81, i64 %26
  store i32 %43, ptr %90, align 4, !tbaa !19
  %91 = getelementptr [4 x i8], ptr %90, i64 %84
  store i32 %47, ptr %91, align 4, !tbaa !19
  %92 = getelementptr [4 x i8], ptr %81, i64 %79
  store i32 %47, ptr %92, align 4, !tbaa !19
  %93 = getelementptr [4 x i8], ptr %92, i64 %84
  store i32 %40, ptr %93, align 4, !tbaa !19
  %94 = getelementptr [4 x i8], ptr %81, i64 %80
  store i32 %40, ptr %94, align 4, !tbaa !19
  %95 = getelementptr [4 x i8], ptr %94, i64 %84
  store i32 %43, ptr %95, align 4, !tbaa !19
  %96 = trunc i64 %5 to i32
  %97 = getelementptr inbounds [4 x i8], ptr %58, i64 %22
  store i32 %96, ptr %97, align 4, !tbaa !19
  %98 = getelementptr inbounds [4 x i8], ptr %58, i64 %26
  store i32 %96, ptr %98, align 4, !tbaa !19
  %99 = getelementptr inbounds [4 x i8], ptr %58, i64 %77
  store i32 %62, ptr %99, align 4, !tbaa !19
  %100 = getelementptr inbounds [4 x i8], ptr %58, i64 %78
  store i32 %64, ptr %100, align 4, !tbaa !19
  %101 = getelementptr inbounds [4 x i8], ptr %58, i64 %79
  store i32 %66, ptr %101, align 4, !tbaa !19
  %102 = getelementptr inbounds [4 x i8], ptr %58, i64 %80
  store i32 %60, ptr %102, align 4, !tbaa !19
  %103 = trunc i64 %22 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %107
  %.sroa.02.07.i.i = phi ptr [ %108, %107 ], [ %11, %17 ]
  %104 = load i32, ptr %.sroa.02.07.i.i, align 4, !tbaa !19
  %105 = icmp eq i32 %104, %20
  br i1 %105, label %106, label %107

106:                                              ; preds = %.lr.ph.i.i
  store i32 %103, ptr %.sroa.02.07.i.i, align 4, !tbaa !19
  br label %107

107:                                              ; preds = %106, %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 4
  %.not.i.i = icmp eq ptr %108, %10
  br i1 %.not.i.i, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit: ; preds = %107
  %109 = trunc i64 %26 to i32
  br label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit, %113
  %.sroa.02.07.i.i159 = phi ptr [ %114, %113 ], [ %11, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit ]
  %110 = load i32, ptr %.sroa.02.07.i.i159, align 4, !tbaa !19
  %111 = icmp eq i32 %110, %24
  br i1 %111, label %112, label %113

112:                                              ; preds = %.lr.ph.i.i158
  store i32 %109, ptr %.sroa.02.07.i.i159, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %112, %.lr.ph.i.i158
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i159, i64 4
  %.not.i.i160 = icmp eq ptr %114, %10
  br i1 %.not.i.i160, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit161, label %.lr.ph.i.i158, !llvm.loop !27

_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit161: ; preds = %113
  %115 = sext i32 %60 to i64
  %116 = sext i32 %62 to i64
  %117 = sext i32 %64 to i64
  %118 = sext i32 %66 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %117
  %120 = trunc i64 %53 to i32
  %121 = trunc i64 %78 to i32
  %122 = load ptr, ptr %119, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %.not6.i.i162 = icmp eq ptr %122, %124
  br i1 %.not6.i.i162, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit166, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit161, %128
  %.sroa.02.07.i.i164 = phi ptr [ %129, %128 ], [ %122, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit161 ]
  %125 = load i32, ptr %.sroa.02.07.i.i164, align 4, !tbaa !19
  %126 = icmp eq i32 %125, %120
  br i1 %126, label %127, label %128

127:                                              ; preds = %.lr.ph.i.i163
  store i32 %121, ptr %.sroa.02.07.i.i164, align 4, !tbaa !19
  br label %128

128:                                              ; preds = %127, %.lr.ph.i.i163
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i164, i64 4
  %.not.i.i165 = icmp eq ptr %129, %124
  br i1 %.not.i.i165, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit166, label %.lr.ph.i.i163, !llvm.loop !27

_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit166: ; preds = %128, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit161
  %130 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %118
  %131 = trunc i64 %57 to i32
  %132 = trunc i64 %79 to i32
  %133 = load ptr, ptr %130, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %.not6.i.i167 = icmp eq ptr %133, %135
  br i1 %.not6.i.i167, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit171, label %.lr.ph.i.i168

.lr.ph.i.i168:                                    ; preds = %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit166, %139
  %.sroa.02.07.i.i169 = phi ptr [ %140, %139 ], [ %133, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit166 ]
  %136 = load i32, ptr %.sroa.02.07.i.i169, align 4, !tbaa !19
  %137 = icmp eq i32 %136, %131
  br i1 %137, label %138, label %139

138:                                              ; preds = %.lr.ph.i.i168
  store i32 %132, ptr %.sroa.02.07.i.i169, align 4, !tbaa !19
  br label %139

139:                                              ; preds = %138, %.lr.ph.i.i168
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i169, i64 4
  %.not.i.i170 = icmp eq ptr %140, %135
  br i1 %.not.i.i170, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit171, label %.lr.ph.i.i168, !llvm.loop !27

_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit171: ; preds = %139, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit166
  %141 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %115
  %142 = trunc i64 %48 to i32
  %143 = trunc i64 %80 to i32
  %144 = load ptr, ptr %141, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %.not6.i.i172 = icmp eq ptr %144, %146
  br i1 %.not6.i.i172, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit176, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit171, %150
  %.sroa.02.07.i.i174 = phi ptr [ %151, %150 ], [ %144, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit171 ]
  %147 = load i32, ptr %.sroa.02.07.i.i174, align 4, !tbaa !19
  %148 = icmp eq i32 %147, %142
  br i1 %148, label %149, label %150

149:                                              ; preds = %.lr.ph.i.i173
  store i32 %143, ptr %.sroa.02.07.i.i174, align 4, !tbaa !19
  br label %150

150:                                              ; preds = %149, %.lr.ph.i.i173
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i174, i64 4
  %.not.i.i175 = icmp eq ptr %151, %146
  br i1 %.not.i.i175, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit176, label %.lr.ph.i.i173, !llvm.loop !27

_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit176: ; preds = %150, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit171
  %152 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %116
  %153 = trunc i64 %49 to i32
  %154 = trunc i64 %77 to i32
  %155 = load ptr, ptr %152, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %.not6.i.i177 = icmp eq ptr %155, %157
  br i1 %.not6.i.i177, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit181, label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit176, %161
  %.sroa.02.07.i.i179 = phi ptr [ %162, %161 ], [ %155, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit176 ]
  %158 = load i32, ptr %.sroa.02.07.i.i179, align 4, !tbaa !19
  %159 = icmp eq i32 %158, %153
  br i1 %159, label %160, label %161

160:                                              ; preds = %.lr.ph.i.i178
  store i32 %154, ptr %.sroa.02.07.i.i179, align 4, !tbaa !19
  br label %161

161:                                              ; preds = %160, %.lr.ph.i.i178
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i179, i64 4
  %.not.i.i180 = icmp eq ptr %162, %157
  br i1 %.not.i.i180, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit181, label %.lr.ph.i.i178, !llvm.loop !27

_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit181: ; preds = %161, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEmENKUlRSJ_IiSaIiEEiiE_clESS_ii.exit176
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not = icmp eq i64 %14, 8
  br i1 %.not, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #2
  store ptr @.str, ptr %16, align 16, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIPKc, ptr null) #3
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %11, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = urem i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = urem i64 %25, %19
  %27 = udiv i64 %21, %19
  %28 = udiv i64 %25, %19
  %29 = add i64 %27, 1
  %30 = urem i64 %29, 3
  %31 = load ptr, ptr %0, align 8, !tbaa !21
  %32 = mul nsw i64 %30, %19
  %33 = getelementptr [4 x i8], ptr %31, i64 %22
  %34 = getelementptr [4 x i8], ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = add i64 %27, 2
  %37 = urem i64 %36, 3
  %38 = mul nsw i64 %37, %19
  %39 = getelementptr [4 x i8], ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = mul nsw i64 %27, %19
  %42 = getelementptr [4 x i8], ptr %33, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = mul nsw i64 %28, %19
  %45 = getelementptr [4 x i8], ptr %31, i64 %26
  %46 = getelementptr [4 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = add i64 %32, %22
  %49 = add i64 %38, %22
  %50 = add i64 %28, 1
  %51 = urem i64 %50, 3
  %52 = mul i64 %51, %19
  %53 = add i64 %52, %26
  %54 = add i64 %28, 2
  %55 = urem i64 %54, 3
  %56 = mul i64 %55, %19
  %57 = add i64 %56, %26
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %48
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = getelementptr inbounds [4 x i8], ptr %58, i64 %49
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = getelementptr inbounds [4 x i8], ptr %58, i64 %53
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = getelementptr inbounds [4 x i8], ptr %58, i64 %57
  %66 = load i32, ptr %65, align 4, !tbaa !19
  store i32 %35, ptr %33, align 4, !tbaa !19
  %67 = getelementptr [4 x i8], ptr %33, i64 %19
  store i32 %47, ptr %67, align 4, !tbaa !19
  %68 = shl i64 %19, 1
  %69 = getelementptr [4 x i8], ptr %33, i64 %68
  store i32 %43, ptr %69, align 4, !tbaa !19
  store i32 %40, ptr %45, align 4, !tbaa !19
  %70 = getelementptr [4 x i8], ptr %45, i64 %19
  store i32 %43, ptr %70, align 4, !tbaa !19
  %71 = getelementptr [4 x i8], ptr %45, i64 %68
  store i32 %47, ptr %71, align 4, !tbaa !19
  %72 = load ptr, ptr %2, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = getelementptr [4 x i8], ptr %72, i64 %5
  store i32 %47, ptr %74, align 4, !tbaa !19
  %75 = load i64, ptr %73, align 8, !tbaa !16
  %76 = getelementptr [4 x i8], ptr %74, i64 %75
  store i32 %43, ptr %76, align 4, !tbaa !19
  %77 = add i64 %22, %19
  %78 = add i64 %22, %68
  %79 = add i64 %26, %19
  %80 = add i64 %26, %68
  %81 = load ptr, ptr %1, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr [4 x i8], ptr %81, i64 %22
  store i32 %47, ptr %83, align 4, !tbaa !19
  %84 = load i64, ptr %82, align 8, !tbaa !16
  %85 = getelementptr [4 x i8], ptr %83, i64 %84
  store i32 %43, ptr %85, align 4, !tbaa !19
  %86 = getelementptr [4 x i8], ptr %81, i64 %77
  store i32 %43, ptr %86, align 4, !tbaa !19
  %87 = getelementptr [4 x i8], ptr %86, i64 %84
  store i32 %35, ptr %87, align 4, !tbaa !19
  %88 = getelementptr [4 x i8], ptr %81, i64 %78
  store i32 %35, ptr %88, align 4, !tbaa !19
  %89 = getelementptr [4 x i8], ptr %88, i64 %84
  store i32 %47, ptr %89, align 4, !tbaa !19
  %90 = getelementptr [4 x i8], ptr %81, i64 %26
  store i32 %43, ptr %90, align 4, !tbaa !19
  %91 = getelementptr [4 x i8], ptr %90, i64 %84
  store i32 %47, ptr %91, align 4, !tbaa !19
  %92 = getelementptr [4 x i8], ptr %81, i64 %79
  store i32 %47, ptr %92, align 4, !tbaa !19
  %93 = getelementptr [4 x i8], ptr %92, i64 %84
  store i32 %40, ptr %93, align 4, !tbaa !19
  %94 = getelementptr [4 x i8], ptr %81, i64 %80
  store i32 %40, ptr %94, align 4, !tbaa !19
  %95 = getelementptr [4 x i8], ptr %94, i64 %84
  store i32 %43, ptr %95, align 4, !tbaa !19
  %96 = trunc i64 %5 to i32
  %97 = getelementptr inbounds [4 x i8], ptr %58, i64 %22
  store i32 %96, ptr %97, align 4, !tbaa !19
  %98 = getelementptr inbounds [4 x i8], ptr %58, i64 %26
  store i32 %96, ptr %98, align 4, !tbaa !19
  %99 = getelementptr inbounds [4 x i8], ptr %58, i64 %77
  store i32 %62, ptr %99, align 4, !tbaa !19
  %100 = getelementptr inbounds [4 x i8], ptr %58, i64 %78
  store i32 %64, ptr %100, align 4, !tbaa !19
  %101 = getelementptr inbounds [4 x i8], ptr %58, i64 %79
  store i32 %66, ptr %101, align 4, !tbaa !19
  %102 = getelementptr inbounds [4 x i8], ptr %58, i64 %80
  store i32 %60, ptr %102, align 4, !tbaa !19
  %103 = trunc i64 %22 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %107
  %.sroa.02.07.i.i = phi ptr [ %108, %107 ], [ %11, %17 ]
  %104 = load i32, ptr %.sroa.02.07.i.i, align 4, !tbaa !19
  %105 = icmp eq i32 %104, %20
  br i1 %105, label %106, label %107

106:                                              ; preds = %.lr.ph.i.i
  store i32 %103, ptr %.sroa.02.07.i.i, align 4, !tbaa !19
  br label %107

107:                                              ; preds = %106, %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 4
  %.not.i.i = icmp eq ptr %108, %10
  br i1 %.not.i.i, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit: ; preds = %107
  %109 = trunc i64 %26 to i32
  br label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit, %113
  %.sroa.02.07.i.i159 = phi ptr [ %114, %113 ], [ %11, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit ]
  %110 = load i32, ptr %.sroa.02.07.i.i159, align 4, !tbaa !19
  %111 = icmp eq i32 %110, %24
  br i1 %111, label %112, label %113

112:                                              ; preds = %.lr.ph.i.i158
  store i32 %109, ptr %.sroa.02.07.i.i159, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %112, %.lr.ph.i.i158
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i159, i64 4
  %.not.i.i160 = icmp eq ptr %114, %10
  br i1 %.not.i.i160, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit161, label %.lr.ph.i.i158, !llvm.loop !27

_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit161: ; preds = %113
  %115 = sext i32 %60 to i64
  %116 = sext i32 %62 to i64
  %117 = sext i32 %64 to i64
  %118 = sext i32 %66 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %117
  %120 = trunc i64 %53 to i32
  %121 = trunc i64 %78 to i32
  %122 = load ptr, ptr %119, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %.not6.i.i162 = icmp eq ptr %122, %124
  br i1 %.not6.i.i162, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit166, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit161, %128
  %.sroa.02.07.i.i164 = phi ptr [ %129, %128 ], [ %122, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit161 ]
  %125 = load i32, ptr %.sroa.02.07.i.i164, align 4, !tbaa !19
  %126 = icmp eq i32 %125, %120
  br i1 %126, label %127, label %128

127:                                              ; preds = %.lr.ph.i.i163
  store i32 %121, ptr %.sroa.02.07.i.i164, align 4, !tbaa !19
  br label %128

128:                                              ; preds = %127, %.lr.ph.i.i163
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i164, i64 4
  %.not.i.i165 = icmp eq ptr %129, %124
  br i1 %.not.i.i165, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit166, label %.lr.ph.i.i163, !llvm.loop !27

_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit166: ; preds = %128, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit161
  %130 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %118
  %131 = trunc i64 %57 to i32
  %132 = trunc i64 %79 to i32
  %133 = load ptr, ptr %130, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %.not6.i.i167 = icmp eq ptr %133, %135
  br i1 %.not6.i.i167, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit171, label %.lr.ph.i.i168

.lr.ph.i.i168:                                    ; preds = %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit166, %139
  %.sroa.02.07.i.i169 = phi ptr [ %140, %139 ], [ %133, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit166 ]
  %136 = load i32, ptr %.sroa.02.07.i.i169, align 4, !tbaa !19
  %137 = icmp eq i32 %136, %131
  br i1 %137, label %138, label %139

138:                                              ; preds = %.lr.ph.i.i168
  store i32 %132, ptr %.sroa.02.07.i.i169, align 4, !tbaa !19
  br label %139

139:                                              ; preds = %138, %.lr.ph.i.i168
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i169, i64 4
  %.not.i.i170 = icmp eq ptr %140, %135
  br i1 %.not.i.i170, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit171, label %.lr.ph.i.i168, !llvm.loop !27

_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit171: ; preds = %139, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit166
  %141 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %115
  %142 = trunc i64 %48 to i32
  %143 = trunc i64 %80 to i32
  %144 = load ptr, ptr %141, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %.not6.i.i172 = icmp eq ptr %144, %146
  br i1 %.not6.i.i172, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit176, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit171, %150
  %.sroa.02.07.i.i174 = phi ptr [ %151, %150 ], [ %144, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit171 ]
  %147 = load i32, ptr %.sroa.02.07.i.i174, align 4, !tbaa !19
  %148 = icmp eq i32 %147, %142
  br i1 %148, label %149, label %150

149:                                              ; preds = %.lr.ph.i.i173
  store i32 %143, ptr %.sroa.02.07.i.i174, align 4, !tbaa !19
  br label %150

150:                                              ; preds = %149, %.lr.ph.i.i173
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i174, i64 4
  %.not.i.i175 = icmp eq ptr %151, %146
  br i1 %.not.i.i175, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit176, label %.lr.ph.i.i173, !llvm.loop !27

_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit176: ; preds = %150, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit171
  %152 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %116
  %153 = trunc i64 %49 to i32
  %154 = trunc i64 %77 to i32
  %155 = load ptr, ptr %152, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %.not6.i.i177 = icmp eq ptr %155, %157
  br i1 %.not6.i.i177, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit181, label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit176, %161
  %.sroa.02.07.i.i179 = phi ptr [ %162, %161 ], [ %155, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit176 ]
  %158 = load i32, ptr %.sroa.02.07.i.i179, align 4, !tbaa !19
  %159 = icmp eq i32 %158, %153
  br i1 %159, label %160, label %161

160:                                              ; preds = %.lr.ph.i.i178
  store i32 %154, ptr %.sroa.02.07.i.i179, align 4, !tbaa !19
  br label %161

161:                                              ; preds = %160, %.lr.ph.i.i178
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i179, i64 4
  %.not.i.i180 = icmp eq ptr %162, %157
  br i1 %.not.i.i180, label %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit181, label %.lr.ph.i.i178, !llvm.loop !27

_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit181: ; preds = %161, %_ZZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEmENKUlRSI_IiSaIiEEiiE_clESR_ii.exit176
  ret void
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn }
attributes #2 = { nounwind }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !12, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!17, !12, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !12, i64 0, !18, i64 8}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !12, i64 0, !18, i64 8}
!26 = !{!25, !18, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!12, !12, i64 0}
