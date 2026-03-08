; ModuleID = 'bench/libigl/original/compute_frame_field_bisectors.ll'
source_filename = "bench/libigl/original/compute_frame_field_bisectors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.9" = type { %"class.Eigen::PlainObjectBase.10" }
%"class.Eigen::PlainObjectBase.10" = type { %"class.Eigen::DenseStorage.17" }
%"class.Eigen::DenseStorage.17" = type { ptr, i64, i64 }

$_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_ = comdat any

$_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_S9_S9_RNS1_15PlainObjectBaseIS6_EESG_ = comdat any

$_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_ = comdat any

$_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_S9_S9_RNS1_15PlainObjectBaseIS6_EESG_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %15

10:                                               ; preds = %6
  invoke void @_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_S9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %15

11:                                               ; preds = %10
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

15:                                               ; preds = %10, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_S9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef 3)
  %11 = load i64, ptr %9, align 8, !tbaa !11
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, i64 noundef 3)
  %12 = load i64, ptr %9, align 8, !tbaa !11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4, !noalias !12
  %15 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i = shl i64 %17, 4
  %.idx1.i.i.i.i.i.i.i.i = shl i64 %12, 4
  %18 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i60 = shl i64 %20, 4
  %21 = load ptr, ptr %5, align 8, !tbaa !4, !noalias !21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %.idx1.i.i.i.i.i.i.i.i69 = shl i64 %23, 4
  %24 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %26, 4
  %27 = load ptr, ptr %7, align 8, !tbaa !4, !noalias !27
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i81 = shl nsw i64 %29, 4
  br label %30

._crit_edge:                                      ; preds = %30, %8
  ret void

30:                                               ; preds = %.lr.ph, %30
  %31 = phi i64 [ 0, %.lr.ph ], [ %144, %30 ]
  %.0240 = phi i32 [ 0, %.lr.ph ], [ %143, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %31
  %34 = load double, ptr %32, align 8, !tbaa !30
  %35 = load double, ptr %33, align 8, !tbaa !30
  %36 = fmul double %34, %35
  %37 = getelementptr [8 x i8], ptr %32, i64 %17
  %38 = load double, ptr %37, align 8, !tbaa !30
  %39 = getelementptr [8 x i8], ptr %33, i64 %12
  %40 = load double, ptr %39, align 8, !tbaa !30
  %41 = fmul double %38, %40
  %42 = getelementptr i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8, !tbaa !30
  %44 = getelementptr i8, ptr %33, i64 %.idx1.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !30
  %46 = fmul double %43, %45
  %47 = fadd double %41, %46
  %48 = fadd double %36, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %31
  %50 = load double, ptr %49, align 8, !tbaa !30
  %51 = fmul double %35, %50
  %52 = getelementptr [8 x i8], ptr %49, i64 %20
  %53 = load double, ptr %52, align 8, !tbaa !30
  %54 = fmul double %40, %53
  %55 = getelementptr i8, ptr %49, i64 %.idx.i.i.i.i.i.i.i.i60
  %56 = load double, ptr %55, align 8, !tbaa !30
  %57 = fmul double %45, %56
  %58 = fadd double %54, %57
  %59 = fadd double %51, %58
  %60 = tail call double @atan2(double noundef %48, double noundef %59) #11, !tbaa !32
  %61 = fneg double %60
  %62 = fcmp ogt double %61, 0.000000e+00
  %.sroa.speculated212 = select i1 %62, double %61, double 0.000000e+00
  %63 = fdiv double %.sroa.speculated212, 0x401921FB54442D18
  %64 = tail call double @llvm.ceil.f64(double %63)
  %65 = tail call double @llvm.fmuladd.f64(double %64, double 0x401921FB54442D18, double %60)
  %66 = tail call double @fmod(double noundef %65, double noundef 0x401921FB54442D18) #11, !tbaa !32
  %67 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %31
  %68 = load double, ptr %67, align 8, !tbaa !30
  %69 = fmul double %34, %68
  %70 = getelementptr [8 x i8], ptr %67, i64 %23
  %71 = load double, ptr %70, align 8, !tbaa !30
  %72 = fmul double %38, %71
  %73 = getelementptr i8, ptr %67, i64 %.idx1.i.i.i.i.i.i.i.i69
  %74 = load double, ptr %73, align 8, !tbaa !30
  %75 = fmul double %43, %74
  %76 = fadd double %72, %75
  %77 = fadd double %69, %76
  %78 = fmul double %50, %68
  %79 = fmul double %53, %71
  %80 = fmul double %56, %74
  %81 = fadd double %79, %80
  %82 = fadd double %78, %81
  %83 = tail call double @atan2(double noundef %77, double noundef %82) #11, !tbaa !32
  %84 = fneg double %83
  %85 = fcmp ogt double %84, 0.000000e+00
  %.sroa.speculated183 = select i1 %85, double %84, double 0.000000e+00
  %86 = fdiv double %.sroa.speculated183, 0x401921FB54442D18
  %87 = tail call double @llvm.ceil.f64(double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %87, double 0x401921FB54442D18, double %83)
  %89 = tail call double @fmod(double noundef %88, double noundef 0x401921FB54442D18) #11, !tbaa !32
  %90 = fadd double %66, %89
  %91 = fmul double %90, 5.000000e-01
  %92 = fneg double %91
  %93 = fcmp ogt double %92, 0.000000e+00
  %.sroa.speculated178 = select i1 %93, double %92, double 0.000000e+00
  %94 = fdiv double %.sroa.speculated178, 0x401921FB54442D18
  %95 = tail call double @llvm.ceil.f64(double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %95, double 0x401921FB54442D18, double %91)
  %97 = tail call double @fmod(double noundef %96, double noundef 0x401921FB54442D18) #11, !tbaa !32
  %98 = fadd double %97, 0x3FF921FB54442D18
  %99 = fneg double %98
  %100 = fcmp ogt double %99, 0.000000e+00
  %.sroa.speculated = select i1 %100, double %99, double 0.000000e+00
  %101 = fdiv double %.sroa.speculated, 0x401921FB54442D18
  %102 = tail call double @llvm.ceil.f64(double %101)
  %103 = tail call double @llvm.fmuladd.f64(double %102, double 0x401921FB54442D18, double %98)
  %104 = tail call double @fmod(double noundef %103, double noundef 0x401921FB54442D18) #11, !tbaa !32
  %105 = tail call double @cos(double noundef %97) #11, !tbaa !32
  %106 = tail call double @sin(double noundef %97) #11, !tbaa !32
  %107 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %31
  %108 = fmul double %50, %105
  %109 = fmul double %34, %106
  %110 = fadd double %108, %109
  store double %110, ptr %107, align 8, !tbaa !30
  %111 = getelementptr inbounds [8 x i8], ptr %107, i64 %26
  %112 = load double, ptr %52, align 8, !tbaa !30
  %113 = fmul double %105, %112
  %114 = load double, ptr %37, align 8, !tbaa !30
  %115 = fmul double %106, %114
  %116 = fadd double %113, %115
  store double %116, ptr %111, align 8, !tbaa !30
  %117 = getelementptr inbounds i8, ptr %107, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = load double, ptr %55, align 8, !tbaa !30
  %119 = fmul double %105, %118
  %120 = load double, ptr %42, align 8, !tbaa !30
  %121 = fmul double %106, %120
  %122 = fadd double %119, %121
  store double %122, ptr %117, align 8, !tbaa !30
  %123 = tail call double @cos(double noundef %104) #11, !tbaa !32
  %124 = tail call double @sin(double noundef %104) #11, !tbaa !32
  %125 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  %126 = load double, ptr %49, align 8, !tbaa !30
  %127 = fmul double %123, %126
  %128 = load double, ptr %32, align 8, !tbaa !30
  %129 = fmul double %124, %128
  %130 = fadd double %127, %129
  store double %130, ptr %125, align 8, !tbaa !30
  %131 = getelementptr inbounds [8 x i8], ptr %125, i64 %29
  %132 = load double, ptr %52, align 8, !tbaa !30
  %133 = fmul double %123, %132
  %134 = load double, ptr %37, align 8, !tbaa !30
  %135 = fmul double %124, %134
  %136 = fadd double %133, %135
  store double %136, ptr %131, align 8, !tbaa !30
  %137 = getelementptr inbounds i8, ptr %125, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i81
  %138 = load double, ptr %55, align 8, !tbaa !30
  %139 = fmul double %123, %138
  %140 = load double, ptr %42, align 8, !tbaa !30
  %141 = fmul double %124, %140
  %142 = fadd double %139, %141
  store double %142, ptr %137, align 8, !tbaa !30
  %143 = add i32 %.0240, 1
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ugt i64 %12, %144
  br i1 %145, label %30, label %._crit_edge, !llvm.loop !34
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.9", align 8
  %8 = alloca %"class.Eigen::Matrix.9", align 8
  %9 = alloca %"class.Eigen::Matrix.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %15

10:                                               ; preds = %6
  invoke void @_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_S9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %15

11:                                               ; preds = %10
  %12 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  call void @free(ptr noundef %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

15:                                               ; preds = %10, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  call void @free(ptr noundef %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %16
}

declare void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl29compute_frame_field_bisectorsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_S9_S9_S9_RNS1_15PlainObjectBaseIS6_EESG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = icmp sgt i64 %10, 3074457345618258602
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %8
  %14 = mul nsw i64 %10, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %14, i64 noundef %10, i64 noundef 3)
  %15 = load i64, ptr %9, align 8, !tbaa !38
  %16 = icmp sgt i64 %15, 3074457345618258602
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit54

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit54: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %19 = mul nsw i64 %15, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19, i64 noundef %15, i64 noundef 3)
  %20 = load i64, ptr %9, align 8, !tbaa !38
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit54
  %22 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !41
  %23 = load ptr, ptr %4, align 8, !tbaa !36, !noalias !44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !47, !noalias !44
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = icmp sgt i64 %25, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !47, !noalias !48
  %33 = icmp eq i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = icmp sgt i64 %32, 1
  %36 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !51
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !47, !noalias !51
  %39 = load i64, ptr %29, align 8, !tbaa !38
  %40 = load i64, ptr %27, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = icmp sgt i64 %38, 0
  %44 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !54
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !47, !noalias !54
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !38
  %49 = icmp sgt i64 %46, 0
  br label %50

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit103, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit54
  ret void

50:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit103
  %51 = phi i64 [ 0, %.lr.ph ], [ %177, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit103 ]
  %.0298 = phi i32 [ 0, %.lr.ph ], [ %176, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit103 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %51
  br i1 %26, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit, label %54

54:                                               ; preds = %50
  %55 = load double, ptr %52, align 8, !tbaa !30
  %56 = load double, ptr %53, align 8, !tbaa !30
  %57 = fmul double %55, %56
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %.thread

.thread:                                          ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %51
  %60 = load double, ptr %59, align 8, !tbaa !30
  %61 = fmul double %60, %56
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit68

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ 1, %54 ]
  %.02223.i.i.i.i.i = phi double [ %69, %.lr.ph.i.i.i.i.i ], [ %57, %54 ]
  %62 = mul nsw i64 %.01724.i.i.i.i.i, %40
  %63 = getelementptr [8 x i8], ptr %52, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !30
  %65 = mul nuw nsw i64 %.01724.i.i.i.i.i, %20
  %66 = getelementptr [8 x i8], ptr %53, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !30
  %68 = fmul double %64, %67
  %69 = fadd double %.02223.i.i.i.i.i, %68
  %70 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %70, %25
  br i1 %exitcond.not.i.i.i.i.i, label %73, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit: ; preds = %50
  %71 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !61
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %51
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit68

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !63
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %51
  %76 = load double, ptr %75, align 8, !tbaa !30
  %77 = fmul double %76, %56
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %73, %.lr.ph.i.i.i.i.i64
  %.01724.i.i.i.i.i65 = phi i64 [ %86, %.lr.ph.i.i.i.i.i64 ], [ 1, %73 ]
  %.02223.i.i.i.i.i66 = phi double [ %85, %.lr.ph.i.i.i.i.i64 ], [ %77, %73 ]
  %78 = mul nsw i64 %.01724.i.i.i.i.i65, %39
  %79 = getelementptr [8 x i8], ptr %75, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !30
  %81 = mul nuw nsw i64 %.01724.i.i.i.i.i65, %20
  %82 = getelementptr [8 x i8], ptr %53, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !30
  %84 = fmul double %80, %83
  %85 = fadd double %.02223.i.i.i.i.i66, %84
  %86 = add nuw nsw i64 %.01724.i.i.i.i.i65, 1
  %exitcond.not.i.i.i.i.i67 = icmp eq i64 %86, %25
  br i1 %exitcond.not.i.i.i.i.i67, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit68, label %.lr.ph.i.i.i.i.i64, !llvm.loop !60

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit68: ; preds = %.lr.ph.i.i.i.i.i64, %.thread, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit
  %87 = phi ptr [ %72, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit ], [ %59, %.thread ], [ %75, %.lr.ph.i.i.i.i.i64 ]
  %.0.i.i.i287 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit ], [ %57, %.thread ], [ %69, %.lr.ph.i.i.i.i.i64 ]
  %.0.i.i.i63 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit ], [ %61, %.thread ], [ %85, %.lr.ph.i.i.i.i.i64 ]
  %88 = tail call double @atan2(double noundef %.0.i.i.i287, double noundef %.0.i.i.i63) #11, !tbaa !32
  %89 = fneg double %88
  %90 = fcmp ogt double %89, 0.000000e+00
  %.sroa.speculated253 = select i1 %90, double %89, double 0.000000e+00
  %91 = fdiv double %.sroa.speculated253, 0x401921FB54442D18
  %92 = tail call double @llvm.ceil.f64(double %91)
  %93 = tail call double @llvm.fmuladd.f64(double %92, double 0x401921FB54442D18, double %88)
  %94 = tail call double @fmod(double noundef %93, double noundef 0x401921FB54442D18) #11, !tbaa !32
  %95 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %51
  br i1 %33, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit96, label %96

96:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit68
  %97 = load i64, ptr %34, align 8, !tbaa !38
  %98 = load double, ptr %52, align 8, !tbaa !30
  %99 = load double, ptr %95, align 8, !tbaa !30
  %100 = fmul double %98, %99
  br i1 %35, label %.lr.ph.i.i.i.i.i78, label %.thread292

.thread292:                                       ; preds = %96
  %101 = load double, ptr %87, align 8, !tbaa !30
  %102 = fmul double %101, %99
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit96

.lr.ph.i.i.i.i.i78:                               ; preds = %96, %.lr.ph.i.i.i.i.i78
  %.01724.i.i.i.i.i79 = phi i64 [ %111, %.lr.ph.i.i.i.i.i78 ], [ 1, %96 ]
  %.02223.i.i.i.i.i80 = phi double [ %110, %.lr.ph.i.i.i.i.i78 ], [ %100, %96 ]
  %103 = mul nsw i64 %.01724.i.i.i.i.i79, %40
  %104 = getelementptr [8 x i8], ptr %52, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !30
  %106 = mul nsw i64 %.01724.i.i.i.i.i79, %97
  %107 = getelementptr [8 x i8], ptr %95, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !30
  %109 = fmul double %105, %108
  %110 = fadd double %.02223.i.i.i.i.i80, %109
  %111 = add nuw nsw i64 %.01724.i.i.i.i.i79, 1
  %exitcond.not.i.i.i.i.i81 = icmp eq i64 %111, %32
  br i1 %exitcond.not.i.i.i.i.i81, label %112, label %.lr.ph.i.i.i.i.i78, !llvm.loop !60

112:                                              ; preds = %.lr.ph.i.i.i.i.i78
  %113 = load double, ptr %87, align 8, !tbaa !30
  %114 = fmul double %113, %99
  br label %.lr.ph.i.i.i.i.i92

.lr.ph.i.i.i.i.i92:                               ; preds = %112, %.lr.ph.i.i.i.i.i92
  %.01724.i.i.i.i.i93 = phi i64 [ %123, %.lr.ph.i.i.i.i.i92 ], [ 1, %112 ]
  %.02223.i.i.i.i.i94 = phi double [ %122, %.lr.ph.i.i.i.i.i92 ], [ %114, %112 ]
  %115 = mul nsw i64 %.01724.i.i.i.i.i93, %39
  %116 = getelementptr [8 x i8], ptr %87, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !30
  %118 = mul nsw i64 %.01724.i.i.i.i.i93, %97
  %119 = getelementptr [8 x i8], ptr %95, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !30
  %121 = fmul double %117, %120
  %122 = fadd double %.02223.i.i.i.i.i94, %121
  %123 = add nuw nsw i64 %.01724.i.i.i.i.i93, 1
  %exitcond.not.i.i.i.i.i95 = icmp eq i64 %123, %32
  br i1 %exitcond.not.i.i.i.i.i95, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit96, label %.lr.ph.i.i.i.i.i92, !llvm.loop !60

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit96: ; preds = %.lr.ph.i.i.i.i.i92, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit68, %.thread292
  %.0.i.i.i77291 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit68 ], [ %100, %.thread292 ], [ %110, %.lr.ph.i.i.i.i.i92 ]
  %.0.i.i.i91 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit68 ], [ %102, %.thread292 ], [ %122, %.lr.ph.i.i.i.i.i92 ]
  %124 = tail call double @atan2(double noundef %.0.i.i.i77291, double noundef %.0.i.i.i91) #11, !tbaa !32
  %125 = fneg double %124
  %126 = fcmp ogt double %125, 0.000000e+00
  %.sroa.speculated220 = select i1 %126, double %125, double 0.000000e+00
  %127 = fdiv double %.sroa.speculated220, 0x401921FB54442D18
  %128 = tail call double @llvm.ceil.f64(double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %128, double 0x401921FB54442D18, double %124)
  %130 = tail call double @fmod(double noundef %129, double noundef 0x401921FB54442D18) #11, !tbaa !32
  %131 = fadd double %94, %130
  %132 = fmul double %131, 5.000000e-01
  %133 = fneg double %132
  %134 = fcmp ogt double %133, 0.000000e+00
  %.sroa.speculated215 = select i1 %134, double %133, double 0.000000e+00
  %135 = fdiv double %.sroa.speculated215, 0x401921FB54442D18
  %136 = tail call double @llvm.ceil.f64(double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %136, double 0x401921FB54442D18, double %132)
  %138 = tail call double @fmod(double noundef %137, double noundef 0x401921FB54442D18) #11, !tbaa !32
  %139 = fadd double %138, 0x3FF921FB54442D18
  %140 = fneg double %139
  %141 = fcmp ogt double %140, 0.000000e+00
  %.sroa.speculated = select i1 %141, double %140, double 0.000000e+00
  %142 = fdiv double %.sroa.speculated, 0x401921FB54442D18
  %143 = tail call double @llvm.ceil.f64(double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %143, double 0x401921FB54442D18, double %139)
  %145 = tail call double @fmod(double noundef %144, double noundef 0x401921FB54442D18) #11, !tbaa !32
  %146 = tail call double @cos(double noundef %138) #11, !tbaa !32
  %147 = tail call double @sin(double noundef %138) #11, !tbaa !32
  %148 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %51
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit96, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit96 ]
  %149 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %42
  %150 = getelementptr inbounds [8 x i8], ptr %148, i64 %149
  %151 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %39
  %152 = getelementptr inbounds [8 x i8], ptr %87, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !30
  %154 = fmul double %146, %153
  %155 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %40
  %156 = getelementptr inbounds [8 x i8], ptr %52, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !30
  %158 = fmul double %147, %157
  %159 = fadd double %154, %158
  store double %159, ptr %150, align 8, !tbaa !30
  %160 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %160, %38
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !65

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotIS5_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS9_17scalar_product_opIdSD_EEE10ReturnTypeERKNS0_ISB_EE.exit96
  %161 = tail call double @cos(double noundef %145) #11, !tbaa !32
  %162 = tail call double @sin(double noundef %145) #11, !tbaa !32
  %163 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %51
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i100, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit103

.lr.ph.i.i.i.i.i.i.i.i.i.i100:                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i100
  %.05.i.i.i.i.i.i.i.i.i.i101 = phi i64 [ %175, %.lr.ph.i.i.i.i.i.i.i.i.i.i100 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %164 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i101, %48
  %165 = getelementptr inbounds [8 x i8], ptr %163, i64 %164
  %166 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i101, %39
  %167 = getelementptr inbounds [8 x i8], ptr %87, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !30
  %169 = fmul double %161, %168
  %170 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i101, %40
  %171 = getelementptr inbounds [8 x i8], ptr %52, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !30
  %173 = fmul double %162, %172
  %174 = fadd double %169, %173
  store double %174, ptr %165, align 8, !tbaa !30
  %175 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i101, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i102 = icmp eq i64 %175, %46
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i102, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit103, label %.lr.ph.i.i.i.i.i.i.i.i.i.i100, !llvm.loop !65

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit103: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i100, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS5_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS0_IKS2_Li1ELin1ELb0EEEEESM_EEEERS3_RKNS_9DenseBaseIT_EE.exit
  %176 = add i32 %.0298, 1
  %177 = zext i32 %176 to i64
  %178 = icmp samesign ugt i64 %20, %177
  br i1 %178, label %50, label %._crit_edge, !llvm.loop !66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %16) #11
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !4
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %11) #11
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !39
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !38
  store i64 %3, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!20 = distinct !{!20, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!29 = distinct !{!29, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!47 = !{!37, !10, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!53 = distinct !{!53, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!56 = distinct !{!56, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0:thread:thread"}
!59 = distinct !{!59, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!60 = distinct !{!60, !35}
!61 = !{!62}
!62 = distinct !{!62, !59, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!63 = !{!64}
!64 = distinct !{!64, !59, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0:thread"}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
