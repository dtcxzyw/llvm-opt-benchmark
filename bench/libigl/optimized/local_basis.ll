; ModuleID = 'bench/libigl/original/local_basis.ll'
source_filename = "bench/libigl/original/local_basis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.17" = type { %"class.Eigen::PlainObjectBase.18" }
%"class.Eigen::PlainObjectBase.18" = type { %"class.Eigen::DenseStorage.25" }
%"class.Eigen::DenseStorage.25" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Block", %"class.Eigen::Block", [8 x i8] }>
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }

$_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11local_basisIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNSE_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 16
  %7 = alloca %"class.Eigen::Matrix.17", align 8
  %8 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.Eigen::Matrix", align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = icmp sgt i64 %12, 3074457345618258602
  br i1 %13, label %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %5
  %16 = mul nsw i64 %12, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %16, i64 noundef %12, i64 noundef 3)
  %17 = load i64, ptr %11, align 8, !tbaa !4
  %18 = icmp sgt i64 %17, 3074457345618258602
  br i1 %18, label %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit29

19:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit29: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %21 = mul nsw i64 %17, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %21, i64 noundef %17, i64 noundef 3)
  %22 = load i64, ptr %11, align 8, !tbaa !4
  %23 = icmp sgt i64 %22, 3074457345618258602
  br i1 %23, label %24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit30

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit29
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit30: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit29
  %26 = mul nsw i64 %22, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %26, i64 noundef %22, i64 noundef 3)
  %27 = load i64, ptr %11, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.896.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.997.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !13
  %.pre101 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !17
  br label %39

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit30
  ret void

39:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38
  %40 = phi ptr [ %.pre101, %.lr.ph ], [ %63, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38 ]
  %41 = phi ptr [ %.pre, %.lr.ph ], [ %57, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38 ]
  %42 = phi i64 [ %27, %.lr.ph ], [ %58, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38 ]
  %43 = phi i64 [ 0, %.lr.ph ], [ %167, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38 ]
  %.0100 = phi i32 [ 0, %.lr.ph ], [ %166, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #11
  %44 = getelementptr i32, ptr %41, i64 %43
  %45 = getelementptr i32, ptr %44, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %40, i64 %47
  %49 = load i64, ptr %29, align 8, !tbaa !22, !noalias !17
  %50 = load i32, ptr %44, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %40, i64 %51
  store ptr %48, ptr %8, align 8
  store i64 %49, ptr %.sroa.593.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.694.0..sroa_idx, align 8
  store i64 %47, ptr %.sroa.795.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.896.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.997.0..sroa_idx, align 8
  store ptr %52, ptr %30, align 8
  store i64 %49, ptr %.sroa.586.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.687.0..sroa_idx, align 8
  store i64 %51, ptr %.sroa.788.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.889.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.990.0..sroa_idx, align 8
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.17") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !25
  store <2 x double> %54, ptr %6, align 16, !tbaa !25
  %55 = getelementptr i8, ptr %53, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !26
  store double %56, ptr %31, align 16, !tbaa !26
  call void @free(ptr noundef %53) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %57 = load ptr, ptr %1, align 8, !tbaa !13
  %58 = load i64, ptr %11, align 8, !tbaa !4
  %59 = getelementptr i32, ptr %57, i64 %43
  %.idx = shl i64 %58, 3
  %60 = getelementptr i8, ptr %59, i64 %.idx
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !28
  %64 = getelementptr inbounds double, ptr %63, i64 %62
  %65 = load i32, ptr %59, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %63, i64 %66
  %68 = load i64, ptr %32, align 8, !tbaa !31
  %69 = load double, ptr %64, align 8, !tbaa !26
  %70 = load double, ptr %67, align 8, !tbaa !26
  %71 = fsub double %69, %70
  %72 = getelementptr inbounds double, ptr %64, i64 %68
  %73 = load double, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds double, ptr %67, i64 %68
  %75 = load double, ptr %74, align 8, !tbaa !26
  %76 = fsub double %73, %75
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %68, 4
  %77 = getelementptr inbounds i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !26
  %81 = fsub double %78, %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #11
  %82 = extractelement <2 x double> %54, i64 1
  %83 = fneg double %76
  %84 = fmul double %56, %83
  %85 = call double @llvm.fmuladd.f64(double %82, double %81, double %84)
  %86 = extractelement <2 x double> %54, i64 0
  %87 = fneg double %81
  %88 = fmul double %86, %87
  %89 = call double @llvm.fmuladd.f64(double %56, double %71, double %88)
  %90 = fneg double %71
  %91 = fmul double %82, %90
  %92 = call double @llvm.fmuladd.f64(double %86, double %76, double %91)
  %.sroa.059.0.vec.insert = insertelement <2 x double> poison, double %85, i64 0
  %.sroa.059.8.vec.insert = insertelement <2 x double> %.sroa.059.0.vec.insert, double %89, i64 1
  %93 = fmul <2 x double> %.sroa.059.8.vec.insert, %.sroa.059.8.vec.insert
  %shift = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %93, %shift
  %95 = extractelement <2 x double> %94, i64 0
  %96 = fmul double %92, %92
  %97 = fadd double %96, %95
  %98 = fcmp ogt double %97, 0.000000e+00
  br i1 %98, label %99, label %108

99:                                               ; preds = %39
  %100 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %97, i64 0
  %101 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %100)
  %102 = extractelement <2 x double> %101, i64 0
  %103 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fdiv <2 x double> %.sroa.059.8.vec.insert, %103
  store <2 x double> %104, ptr %9, align 16, !tbaa !25, !alias.scope !32
  %105 = fdiv double %92, %102
  store double %105, ptr %.sroa.661.0..sroa_idx, align 16, !tbaa !26, !alias.scope !32
  %106 = extractelement <2 x double> %104, i64 1
  %107 = extractelement <2 x double> %104, i64 0
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit

108:                                              ; preds = %39
  store <2 x double> %.sroa.059.8.vec.insert, ptr %9, align 16
  store double %92, ptr %.sroa.661.0..sroa_idx, align 16, !tbaa !25
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit: ; preds = %99, %108
  %109 = phi double [ %107, %99 ], [ %85, %108 ]
  %110 = phi double [ %106, %99 ], [ %89, %108 ]
  %111 = phi double [ %105, %99 ], [ %92, %108 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
  %112 = fneg double %110
  %113 = fmul double %56, %112
  %114 = call double @llvm.fmuladd.f64(double %82, double %111, double %113)
  %115 = fneg double %111
  %116 = fmul double %86, %115
  %117 = call double @llvm.fmuladd.f64(double %56, double %109, double %116)
  %118 = fneg double %109
  %119 = fmul double %82, %118
  %120 = call double @llvm.fmuladd.f64(double %86, double %110, double %119)
  %.sroa.056.0.vec.insert = insertelement <2 x double> poison, double %114, i64 0
  %.sroa.056.8.vec.insert = insertelement <2 x double> %.sroa.056.0.vec.insert, double %117, i64 1
  %121 = fmul <2 x double> %.sroa.056.8.vec.insert, %.sroa.056.8.vec.insert
  %shift106 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd <2 x double> %121, %shift106
  %123 = extractelement <2 x double> %122, i64 0
  %124 = fmul double %120, %120
  %125 = fadd double %124, %123
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %134

127:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit
  %128 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %125, i64 0
  %129 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %128)
  %130 = extractelement <2 x double> %129, i64 0
  %131 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fdiv <2 x double> %.sroa.056.8.vec.insert, %131
  store <2 x double> %132, ptr %10, align 16, !tbaa !25, !alias.scope !35
  %133 = fdiv double %120, %130
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit31

134:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit
  store <2 x double> %.sroa.056.8.vec.insert, ptr %10, align 16
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit31

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit31: ; preds = %127, %134
  %storemerge = phi double [ %120, %134 ], [ %133, %127 ]
  store double %storemerge, ptr %.sroa.658.0..sroa_idx, align 16, !tbaa !25
  %135 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !38
  %136 = getelementptr inbounds nuw double, ptr %135, i64 %43
  %137 = load i64, ptr %33, align 8, !tbaa !22, !noalias !38
  %138 = load i64, ptr %34, align 8, !tbaa !31
  %139 = icmp sgt i64 %137, 0
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit31, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit31 ]
  %140 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %138
  %141 = getelementptr inbounds double, ptr %136, i64 %140
  %142 = getelementptr inbounds nuw double, ptr %6, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %143 = load double, ptr %142, align 8, !tbaa !26
  store double %143, ptr %141, align 8, !tbaa !26
  %144 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %144, %137
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv.exit31
  %145 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !43
  %146 = getelementptr inbounds nuw double, ptr %145, i64 %43
  %147 = load i64, ptr %35, align 8, !tbaa !22, !noalias !43
  %148 = load i64, ptr %36, align 8, !tbaa !31
  %149 = icmp sgt i64 %147, 0
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i32, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i32:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i32
  %.05.i.i.i.i.i.i.i.i.i.i33 = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i32 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %150 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i33, %148
  %151 = getelementptr inbounds double, ptr %146, i64 %150
  %152 = getelementptr inbounds nuw double, ptr %10, i64 %.05.i.i.i.i.i.i.i.i.i.i33
  %153 = load double, ptr %152, align 8, !tbaa !26
  %154 = fneg double %153
  store double %154, ptr %151, align 8, !tbaa !26
  %155 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %155, %147
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i34, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i32, !llvm.loop !46

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i32, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %156 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !47
  %157 = getelementptr inbounds nuw double, ptr %156, i64 %43
  %158 = load i64, ptr %37, align 8, !tbaa !22, !noalias !47
  %159 = load i64, ptr %38, align 8, !tbaa !31
  %160 = icmp sgt i64 %158, 0
  br i1 %160, label %.lr.ph.i.i.i.i.i.i.i.i.i.i35, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38

.lr.ph.i.i.i.i.i.i.i.i.i.i35:                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i.i.i.i36 = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i35 ], [ 0, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %161 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i36, %159
  %162 = getelementptr inbounds double, ptr %157, i64 %161
  %163 = getelementptr inbounds nuw double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i36
  %164 = load double, ptr %163, align 8, !tbaa !26
  store double %164, ptr %162, align 8, !tbaa !26
  %165 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %165, %158
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i37, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38, label %.lr.ph.i.i.i.i.i.i.i.i.i.i35, !llvm.loop !41

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit38: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i35, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS1_IdLi1ELi3ELi1ELi1ELi3EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  %166 = add i32 %.0100, 1
  %167 = zext i32 %166 to i64
  %168 = icmp sgt i64 %58, %167
  br i1 %168, label %39, label %._crit_edge, !llvm.loop !50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.17") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.016.0.copyload = load ptr, ptr %1, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.718.0.copyload = load ptr, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8
  %3 = icmp eq i64 %.sroa.15.0.copyload, 0
  br i1 %3, label %.thread, label %4

.thread:                                          ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.718.0.copyload, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = load double, ptr %.sroa.016.0.copyload, align 8, !tbaa !26
  %10 = load double, ptr %.sroa.11.0.copyload, align 8, !tbaa !26
  %11 = fsub double %9, %10
  %12 = fmul double %11, %11
  %13 = icmp sgt i64 %.sroa.15.0.copyload, 1
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i ], [ 1, %4 ]
  %.02223.i.i.i.i = phi double [ %22, %.lr.ph.i.i.i.i ], [ %12, %4 ]
  %14 = mul nsw i64 %.01724.i.i.i.i, %6
  %15 = getelementptr double, ptr %.sroa.016.0.copyload, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = mul nsw i64 %.01724.i.i.i.i, %8
  %18 = getelementptr double, ptr %.sroa.11.0.copyload, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !26
  %20 = fsub double %16, %19
  %21 = fmul double %20, %20
  %22 = fadd double %.02223.i.i.i.i, %21
  %23 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %23, %.sroa.15.0.copyload
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %.0.i.i = phi double [ %12, %4 ], [ %22, %.lr.ph.i.i.i.i ]
  %24 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %24, label %25, label %54

25:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  %26 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.0.i.i, i64 0
  %27 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %26)
  %28 = extractelement <2 x double> %27, i64 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %29 = sdiv i64 9223372036854775807, %.sroa.15.0.copyload
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

31:                                               ; preds = %25
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %31
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %25
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %52

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %33 = load i64, ptr %5, align 8, !tbaa !31
  %34 = load i64, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !52
  %.not8.i.i.i.i.i.i = icmp eq i64 %36, %.sroa.15.0.copyload
  br i1 %.not8.i.i.i.i.i.i, label %37, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %.noexc5.i unwind label %52

.noexc5.i:                                        ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %.noexc5.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %38 = phi i64 [ %.pr.i.i.i.i.i, %.noexc5.i ], [ %.sroa.15.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS5_INS6_20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESF_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %39 = load ptr, ptr %0, align 8, !tbaa !23
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i ], [ 0, %37 ]
  %41 = getelementptr inbounds nuw double, ptr %39, i64 %.05.i.i.i.i.i.i
  %42 = mul nsw i64 %.05.i.i.i.i.i.i, %33
  %43 = getelementptr inbounds double, ptr %.sroa.016.0.copyload, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = mul nsw i64 %.05.i.i.i.i.i.i, %34
  %46 = getelementptr inbounds double, ptr %.sroa.11.0.copyload, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !26
  %48 = fsub double %44, %47
  %49 = fdiv double %48, %28
  store double %49, ptr %41, align 8, !tbaa !26
  %50 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %50, %38
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

common.resume:                                    ; preds = %78, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %79, %78 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %51) #11
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %thread-pre-split.i.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, %31
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %55 = sdiv i64 9223372036854775807, %.sroa.15.0.copyload
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %57, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1

57:                                               ; preds = %54
  %58 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.noexc.i9 unwind label %78

.noexc.i9:                                        ; preds = %57
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1: ; preds = %.thread, %54
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %78

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.718.0.copyload, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.19.0.copyload, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !52
  %.not8.i.i.i.i.i.i2 = icmp eq i64 %64, %.sroa.15.0.copyload
  br i1 %.not8.i.i.i.i.i.i2, label %65, label %thread-pre-split.i.i.i.i.i3

thread-pre-split.i.i.i.i.i3:                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef %.sroa.15.0.copyload)
          to label %.noexc5.i4 unwind label %78

.noexc5.i4:                                       ; preds = %thread-pre-split.i.i.i.i.i3
  %.pr.i.i.i.i.i5 = load i64, ptr %63, align 8, !tbaa !52
  br label %65

65:                                               ; preds = %.noexc5.i4, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  %66 = phi i64 [ %.pr.i.i.i.i.i5, %.noexc5.i4 ], [ %.sroa.15.0.copyload, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %67 = load ptr, ptr %0, align 8, !tbaa !23
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i6, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i6:                              ; preds = %65, %.lr.ph.i.i.i.i.i.i6
  %.05.i.i.i.i.i.i7 = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i6 ], [ 0, %65 ]
  %69 = getelementptr inbounds nuw double, ptr %67, i64 %.05.i.i.i.i.i.i7
  %70 = mul nsw i64 %.05.i.i.i.i.i.i7, %60
  %71 = getelementptr inbounds double, ptr %.sroa.016.0.copyload, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !26
  %73 = mul nsw i64 %.05.i.i.i.i.i.i7, %62
  %74 = getelementptr inbounds double, ptr %.sroa.11.0.copyload, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !26
  %76 = fsub double %72, %75
  store double %76, ptr %69, align 8, !tbaa !26
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i8 = icmp eq i64 %77, %66
  br i1 %exitcond.not.i.i.i.i.i.i8, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !54

78:                                               ; preds = %thread-pre-split.i.i.i.i.i3, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i1, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESD_EEEERKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i6, %37, %65
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %11) #11
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !31
  store i64 %3, ptr %7, align 8, !tbaa !22
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %15) #11
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !23
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !16, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!"p1 double", !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!19 = distinct !{!19, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!15, !10, i64 16}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !16, i64 0, !10, i64 8}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!31 = !{!15, !10, i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEE10normalizedEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!45 = distinct !{!45, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!46 = distinct !{!46, !42}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = !{!24, !10, i64 8}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
