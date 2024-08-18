; ModuleID = 'bench/tinympc/original/cartpole_example.cpp.ll'
source_filename = "bench/tinympc/original/cartpole_example.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::DiagonalWrapper" = type { ptr }
%"class.Eigen::Matrix.62" = type { %"class.Eigen::PlainObjectBase.63" }
%"class.Eigen::PlainObjectBase.63" = type { %"class.Eigen::DenseStorage.70" }
%"class.Eigen::DenseStorage.70" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::Replicate" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.22", %"class.Eigen::internal::variable_if_dynamic.52", [6 x i8] }>
%"class.Eigen::internal::variable_if_dynamic.22" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic.52" = type { i8 }
%"class.Eigen::CwiseBinaryOp.90" = type <{ %"class.Eigen::Product", %"class.Eigen::Product.100", %"struct.Eigen::internal::scalar_sum_op", [7 x i8] }>
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::Product.100" = type { ptr, %"class.Eigen::Block" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base.89", ptr, %"class.Eigen::internal::variable_if_dynamic.87", %"class.Eigen::internal::variable_if_dynamic.87", i64 }
%"class.Eigen::MapBase.base.89" = type { %"class.Eigen::MapBase.base.88" }
%"class.Eigen::MapBase.base.88" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.87", %"class.Eigen::internal::variable_if_dynamic.22" }>
%"class.Eigen::internal::variable_if_dynamic.87" = type { i64 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.297" = type { %"class.Eigen::internal::blas_data_mapper.298" }
%"class.Eigen::internal::blas_data_mapper.298" = type { ptr, i64 }

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9ReplicateINS2_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal30assignment_from_xpr_op_productINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEENS4_IS5_NS_5BlockIS5_Lin1ELi1ELb1EEELi0EEENS0_9assign_opIddEENS0_13add_assign_opIddEEE3runINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_KSA_EESC_EEvRS3_RKT_RKT0_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.Adyn_data = private unnamed_addr constant [16 x double] [double 1.000000e+00, double 1.000000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 3.900000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.002000e+00, double 1.000000e-02, double 0.000000e+00, double 0.000000e+00, double 4.580000e-01, double 1.002000e+00], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [17 x i8] c"tracking error: \00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cartpole_example.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Eigen::internal::assign_op", align 1
  %2 = alloca %"class.Eigen::Matrix.27", align 8
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix.27", align 8
  %6 = alloca %"class.Eigen::Matrix.27", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::DiagonalWrapper", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::DiagonalWrapper", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca %"class.Eigen::Matrix.62", align 16
  %18 = alloca %"class.Eigen::Matrix.62", align 16
  %19 = alloca %"class.Eigen::Replicate", align 8
  %20 = alloca %"class.Eigen::Matrix.27", align 8
  %21 = alloca %"class.Eigen::CwiseBinaryOp.90", align 8
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.noexc.i.i, label %.preheader.i.i

.noexc.i.i:                                       ; preds = %0
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.preheader.i.i:                                   ; preds = %0, %._crit_edge.i.i
  %.0810.i.i = phi i64 [ %31, %._crit_edge.i.i ], [ 0, %0 ]
  %.idx.i = shl i64 %.0810.i.i, 5
  %25 = getelementptr i8, ptr %22, i64 %.idx.i
  %26 = getelementptr double, ptr @__const.main.Adyn_data, i64 %.0810.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.09.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %27 = getelementptr double, ptr %25, i64 %.09.i.i
  %.idx.i.i.i.i.i = shl i64 %.09.i.i, 5
  %28 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i
  %29 = load double, ptr %28, align 8
  store double %29, ptr %27, align 8
  %30 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not = icmp eq i64 %30, 4
  br i1 %exitcond.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %31 = add nuw nsw i64 %.0810.i.i, 1
  %exitcond421.not = icmp eq i64 %31, 4
  br i1 %exitcond421.not, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi4ELi4ELi1ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %.preheader.i.i, !llvm.loop !7

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi4ELi4ELi1ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.i.i
  %32 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi4ELi4ELi1ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc.i.i42 unwind label %36

.noexc.i.i42:                                     ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi4ELi4ELi1ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  store <2 x double> <double 0.000000e+00, double 2.000000e-02>, ptr %32, align 16
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  store <2 x double> <double 0.000000e+00, double 6.700000e-02>, ptr %39, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %40 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc4.i.i unwind label %44

.noexc4.i.i:                                      ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %46) #16
  br label %.body43

47:                                               ; preds = %38
  store ptr %40, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %48, align 8
  store <2 x double> <double 1.000000e+01, double 1.000000e+00>, ptr %40, align 16
  %49 = getelementptr inbounds i8, ptr %40, i64 16
  store <2 x double> <double 1.000000e+01, double 1.000000e+00>, ptr %49, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %50 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %53, align 8
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc4.i.i45 unwind label %54

.noexc4.i.i45:                                    ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %56) #16
  br label %.body46

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %50, ptr %6, align 8
  store i64 1, ptr %58, align 8
  store double 1.000000e+00, ptr %50, align 8
  %59 = tail call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.lr.ph.i.i.i.i.i.i.i

61:                                               ; preds = %57
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc.i.i48 unwind label %66

.noexc.i.i48:                                     ; preds = %61
  unreachable

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %57 ]
  %63 = getelementptr inbounds double, ptr %59, i64 %.011.i.i.i.i.i.i.i
  store <2 x double> <double -1.000000e+17, double -1.000000e+17>, ptr %63, align 16
  %64 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %65 = icmp ult i64 %.011.i.i.i.i.i.i.i, 38
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i, label %68, !llvm.loop !9

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %69 = tail call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.lr.ph.i.i.i.i.i.i.i52

71:                                               ; preds = %68
  %72 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %72, align 8
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc.i.i54 unwind label %76

.noexc.i.i54:                                     ; preds = %71
  unreachable

.lr.ph.i.i.i.i.i.i.i52:                           ; preds = %68, %.lr.ph.i.i.i.i.i.i.i52
  %.011.i.i.i.i.i.i.i53 = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i52 ], [ 0, %68 ]
  %73 = getelementptr inbounds double, ptr %69, i64 %.011.i.i.i.i.i.i.i53
  store <2 x double> <double 1.000000e+17, double 1.000000e+17>, ptr %73, align 16
  %74 = add nuw nsw i64 %.011.i.i.i.i.i.i.i53, 2
  %75 = icmp ult i64 %.011.i.i.i.i.i.i.i53, 38
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i52, label %78, !llvm.loop !9

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i52
  %79 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.preheader.i.i150

81:                                               ; preds = %78
  %82 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %82, align 8
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc.i.i58 unwind label %85

.noexc.i.i58:                                     ; preds = %81
  unreachable

.preheader.i.i150:                                ; preds = %78, %.preheader.i.i150
  %.0810.i.i151 = phi i64 [ %84, %.preheader.i.i150 ], [ 0, %78 ]
  %83 = getelementptr double, ptr %79, i64 %.0810.i.i151
  store double -1.000000e+17, ptr %83, align 8
  %84 = add nuw nsw i64 %.0810.i.i151, 1
  %exitcond422.not = icmp eq i64 %84, 9
  br i1 %exitcond422.not, label %87, label %.preheader.i.i150, !llvm.loop !10

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

87:                                               ; preds = %.preheader.i.i150
  %88 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %.preheader.i.i167

90:                                               ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc.i.i61 unwind label %94

.noexc.i.i61:                                     ; preds = %90
  unreachable

.preheader.i.i167:                                ; preds = %87, %.preheader.i.i167
  %.0810.i.i168 = phi i64 [ %93, %.preheader.i.i167 ], [ 0, %87 ]
  %92 = getelementptr double, ptr %88, i64 %.0810.i.i168
  store double 1.000000e+17, ptr %92, align 8
  %93 = add nuw nsw i64 %.0810.i.i168, 1
  %exitcond423.not = icmp eq i64 %93, 9
  br i1 %exitcond423.not, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLi1ELi9ELi1ELi1ELi9EEEEEEERKNS_9EigenBaseIT_EE.exit64, label %.preheader.i.i167, !llvm.loop !10

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLi1ELi9ELi1ELi1ELi9EEEEEEERKNS_9EigenBaseIT_EE.exit64: ; preds = %.preheader.i.i167
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLi1ELi9ELi1ELi1ELi9EEEEEEERKNS_9EigenBaseIT_EE.exit64
  %99 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %99, align 8
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc180 unwind label %.loopexit.split-lp

.noexc180:                                        ; preds = %98
  unreachable

100:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLi1ELi9ELi1ELi1ELi9EEEEEEERKNS_9EigenBaseIT_EE.exit64
  store ptr %96, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 4, ptr %102, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull align 8 dereferenceable(128) %22, i64 128, i1 false)
  %103 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %106, align 8
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc185 unwind label %219

.noexc185:                                        ; preds = %105
  unreachable

107:                                              ; preds = %100
  store ptr %103, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %109, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  store ptr %5, ptr %10, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %221

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %107
  store ptr %6, ptr %12, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit66 unwind label %223

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit66: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %110 = call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #15
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit66
  %113 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %113, align 8
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc191 unwind label %225

.noexc191:                                        ; preds = %112
  unreachable

114:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit66
  store ptr %110, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 4, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 10, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %110, ptr noundef nonnull align 8 dereferenceable(320) %59, i64 320, i1 false)
  %117 = call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #15
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %120, align 8
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc197 unwind label %227

.noexc197:                                        ; preds = %119
  unreachable

121:                                              ; preds = %114
  store ptr %117, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 10, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %117, ptr noundef nonnull align 8 dereferenceable(320) %69, i64 320, i1 false)
  %124 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #15
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %127, align 8
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc203 unwind label %229

.noexc203:                                        ; preds = %126
  unreachable

128:                                              ; preds = %121
  store ptr %124, ptr %15, align 8
  %129 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 9, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(72) %79, i64 72, i1 false)
  %131 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #15
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %134, align 8
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc209 unwind label %231

.noexc209:                                        ; preds = %133
  unreachable

135:                                              ; preds = %128
  store ptr %131, ptr %16, align 8
  %136 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 9, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(72) %88, i64 72, i1 false)
  %138 = invoke i32 @tiny_setup(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 1, i32 noundef 10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 1)
          to label %139 unwind label %233

139:                                              ; preds = %135
  %140 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %140) #16
  %141 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %141) #16
  %142 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %142) #16
  %143 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %143) #16
  %144 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %144) #16
  %145 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %145) #16
  %146 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %146) #16
  %147 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %147) #16
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  store i32 100, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 24
  %153 = load ptr, ptr %152, align 8
  store double 5.000000e-01, ptr %17, align 16, !noalias !11
  %154 = getelementptr inbounds i8, ptr %17, i64 8
  %155 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %18, align 16, !noalias !14
  %156 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %156, i8 0, i64 88, i1 false)
  store ptr %18, ptr %19, align 8
  %157 = getelementptr inbounds i8, ptr %153, i64 480
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9ReplicateINS2_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(10) %19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %.loopexit.split-lp

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %158 = getelementptr inbounds i8, ptr %153, i64 488
  %159 = getelementptr inbounds i8, ptr %20, i64 8
  %160 = getelementptr inbounds i8, ptr %153, i64 336
  %161 = getelementptr inbounds i8, ptr %153, i64 40
  %162 = getelementptr inbounds i8, ptr %153, i64 48
  %163 = getelementptr inbounds i8, ptr %153, i64 360
  %.sroa.2219.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  %164 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.2213.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.3214.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 32
  %.sroa.5216.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 48
  %.sroa.6217.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 56
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 72
  br label %165

165:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %213
  %.0420 = phi i32 [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %218, %213 ]
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %165
  %168 = load ptr, ptr %157, align 8, !noalias !17
  %169 = load i64, ptr %158, align 8, !noalias !17
  %.not.i.i.i.i = icmp eq ptr %168, null
  %170 = getelementptr inbounds double, ptr %168, i64 %169
  %171 = select i1 %.not.i.i.i.i, ptr null, ptr %170
  %172 = load <2 x double>, ptr %17, align 16
  %173 = load <2 x double>, ptr %171, align 1
  %174 = fsub <2 x double> %172, %173
  %175 = fmul <2 x double> %174, %174
  %176 = load <2 x double>, ptr %155, align 16
  %177 = getelementptr inbounds i8, ptr %171, i64 16
  %178 = load <2 x double>, ptr %177, align 1
  %179 = fsub <2 x double> %176, %178
  %180 = fmul <2 x double> %179, %179
  %181 = fadd <2 x double> %175, %180
  %shift = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %182 = fadd <2 x double> %181, %shift
  %183 = insertelement <2 x double> %182, double 0.000000e+00, i64 1
  %184 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %183)
  %185 = extractelement <2 x double> %184, i64 0
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %166, double noundef %185)
          to label %187 unwind label %.loopexit

187:                                              ; preds = %167
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %189 unwind label %.loopexit

189:                                              ; preds = %187
  %190 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %191 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %194, align 8
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc4.i.i136 unwind label %195

.noexc4.i.i136:                                   ; preds = %193
  unreachable

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %197) #16
  br label %.body137

198:                                              ; preds = %189
  store ptr %191, ptr %20, align 8
  store i64 4, ptr %159, align 8
  %199 = load <2 x double>, ptr %17, align 16
  store <2 x double> %199, ptr %191, align 16
  %200 = getelementptr inbounds i8, ptr %191, i64 16
  %201 = load <2 x double>, ptr %155, align 16
  store <2 x double> %201, ptr %200, align 16
  %202 = invoke i32 @tiny_set_x0(ptr noundef %190, ptr noundef nonnull %20)
          to label %203 unwind label %250

203:                                              ; preds = %198
  %204 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %204) #16
  %205 = load ptr, ptr %4, align 8
  %206 = invoke i32 @tiny_solve(ptr noundef %205)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %203
  %208 = load ptr, ptr %161, align 8, !noalias !20
  %209 = load i64, ptr %162, align 8, !noalias !20
  store ptr %160, ptr %21, align 8
  store ptr %17, ptr %.sroa.2219.0..sroa_idx, align 8
  store ptr %163, ptr %164, align 8
  store ptr %208, ptr %.sroa.2213.0..sroa_idx, align 8
  store i64 %209, ptr %.sroa.3214.0..sroa_idx, align 8
  store ptr %161, ptr %.sroa.5216.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6217.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %209, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  invoke void @_ZN5Eigen8internal30assignment_from_xpr_op_productINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEENS4_IS5_NS_5BlockIS5_Lin1ELi1ELb1EEELi0EEENS0_9assign_opIddEENS0_13add_assign_opIddEEE3runINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_KSA_EESC_EEvRS3_RKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(81) %21, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %213 unwind label %210

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %212) #16
  br label %.body137

213:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %214 = load ptr, ptr %2, align 8
  %215 = load <2 x double>, ptr %214, align 16
  store <2 x double> %215, ptr %17, align 16
  %216 = getelementptr inbounds i8, ptr %214, i64 16
  %217 = load <2 x double>, ptr %216, align 16
  store <2 x double> %217, ptr %155, align 16
  call void @free(ptr noundef %214) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %218 = add nuw nsw i32 %.0420, 1
  %exitcond424.not = icmp eq i32 %218, 390
  br i1 %exitcond424.not, label %253, label %165, !llvm.loop !23

.loopexit:                                        ; preds = %165, %167, %187, %203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit.split-lp:                               ; preds = %139, %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body137

219:                                              ; preds = %105
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %248

221:                                              ; preds = %107
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %246

223:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %244

225:                                              ; preds = %112
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %242

227:                                              ; preds = %119
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %240

229:                                              ; preds = %126
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %238

231:                                              ; preds = %133
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %236

233:                                              ; preds = %135
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %235) #16
  br label %236

236:                                              ; preds = %233, %231
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  %237 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %237) #16
  br label %238

238:                                              ; preds = %236, %229
  %.pn.pn = phi { ptr, i32 } [ %.pn, %236 ], [ %230, %229 ]
  %239 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %239) #16
  br label %240

240:                                              ; preds = %238, %227
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %238 ], [ %228, %227 ]
  %241 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %241) #16
  br label %242

242:                                              ; preds = %240, %225
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %240 ], [ %226, %225 ]
  %243 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %243) #16
  br label %244

244:                                              ; preds = %242, %223
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %242 ], [ %224, %223 ]
  %245 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %245) #16
  br label %246

246:                                              ; preds = %244, %221
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %244 ], [ %222, %221 ]
  %247 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %247) #16
  br label %248

248:                                              ; preds = %246, %219
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %246 ], [ %220, %219 ]
  %249 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %249) #16
  br label %.body137

250:                                              ; preds = %198
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %252) #16
  br label %.body137

253:                                              ; preds = %213
  call void @free(ptr noundef %88) #16
  call void @free(ptr noundef %79) #16
  call void @free(ptr noundef %69) #16
  call void @free(ptr noundef %59) #16
  %254 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %254) #16
  %255 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %255) #16
  call void @free(ptr noundef %32) #16
  call void @free(ptr noundef %22) #16
  ret i32 0

.body137:                                         ; preds = %.loopexit, %.loopexit.split-lp, %195, %210, %250, %248
  %.pn33 = phi { ptr, i32 } [ %251, %250 ], [ %.pn.pn.pn.pn.pn.pn.pn, %248 ], [ %196, %195 ], [ %211, %210 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @free(ptr noundef %88) #16
  br label %.body62

.body62:                                          ; preds = %94, %.body137
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.body137 ], [ %95, %94 ]
  call void @free(ptr noundef %79) #16
  br label %.body59

.body59:                                          ; preds = %85, %.body62
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %.body62 ], [ %86, %85 ]
  call void @free(ptr noundef %69) #16
  br label %.body55

.body55:                                          ; preds = %76, %.body59
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %.body59 ], [ %77, %76 ]
  call void @free(ptr noundef %59) #16
  br label %.body49

.body49:                                          ; preds = %66, %.body55
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %.body55 ], [ %67, %66 ]
  %256 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %256) #16
  br label %.body46

.body46:                                          ; preds = %54, %.body49
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %.body49 ], [ %55, %54 ]
  %257 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %257) #16
  br label %.body43

.body43:                                          ; preds = %44, %.body46
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %.body46 ], [ %45, %44 ]
  call void @free(ptr noundef %32) #16
  br label %.body

.body:                                            ; preds = %36, %.body43
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn, %.body43 ], [ %37, %36 ]
  call void @free(ptr noundef %22) #16
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare i32 @tiny_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare i32 @tiny_set_x0(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tiny_solve(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #16
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.sink.split:                                      ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #16
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %6
  %10 = icmp sgt i64 %6, %9
  br i1 %10, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %8, %2
  %11 = mul nsw i64 %6, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %6, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %22

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, label %16

16:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %17 = sdiv i64 9223372036854775807, %14
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i

.invoke:                                          ; preds = %16, %8
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.cont unwind label %22

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %20 = mul nsw i64 %14, %14
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %14, i64 noundef %14)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void

22:                                               ; preds = %.invoke, %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %24) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %.not11 = icmp eq i64 %10, %6
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %19, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %13

13:                                               ; preds = %11
  %14 = sdiv i64 9223372036854775807, %6
  %15 = icmp slt i64 %14, %6
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %11, %13
  %18 = mul nsw i64 %6, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %6, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  %.pre13 = load i64, ptr %9, align 8
  br label %19

19:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %20 = phi i64 [ %6, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %21 = phi i64 [ %6, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %22 = mul i64 %20, %21
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %25, i1 false)
  %.pre14 = load i64, ptr %7, align 8
  %.pre15 = load i64, ptr %9, align 8
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %19, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %26 = phi i64 [ %20, %19 ], [ %.pre15, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i ]
  %27 = phi i64 [ %21, %19 ], [ %.pre14, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i ]
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @llvm.smin.i64(i64 %26, i64 %27)
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %33 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %27
  %34 = getelementptr double, ptr %30, i64 %33
  %35 = getelementptr double, ptr %34, i64 %.05.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds double, ptr %29, i64 %.05.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %38, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9ReplicateINS2_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.not8.i = icmp eq i64 %8, 10
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %8, %6
  %.not.i.i = icmp eq i64 %10, 40
  br i1 %.not.i.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %12) #16
  %13 = tail call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.noexc, label %.sink.split.i.i

.noexc:                                           ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.sink.split.i.i:                                  ; preds = %11
  store ptr %13, ptr %0, align 8
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i

_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i: ; preds = %.sink.split.i.i, %9
  store i64 4, ptr %5, align 8
  store i64 10, ptr %7, align 8
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll.exit.i, %3
  %16 = load ptr, ptr %0, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %17 = phi i64 [ %27, %._crit_edge.i ], [ 10, %.preheader.i.preheader ]
  %18 = phi i64 [ %28, %._crit_edge.i ], [ 4, %.preheader.i.preheader ]
  %.0810.i = phi i64 [ %29, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %.idx = shl i64 %.0810.i, 5
  %20 = getelementptr i8, ptr %16, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %21 = getelementptr double, ptr %20, i64 %.09.i
  %22 = getelementptr double, ptr %4, i64 %.09.i
  %23 = load double, ptr %22, align 8
  store double %23, ptr %21, align 8
  %24 = add nuw nsw i64 %.09.i, 1
  %25 = load i64, ptr %5, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !25

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %27 = phi i64 [ %.pre, %._crit_edge.i.loopexit ], [ %17, %.preheader.i ]
  %28 = phi i64 [ %25, %._crit_edge.i.loopexit ], [ %18, %.preheader.i ]
  %29 = add nuw nsw i64 %.0810.i, 1
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9ReplicateINS4_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit, !llvm.loop !26

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9ReplicateINS4_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30assignment_from_xpr_op_productINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEENS4_IS5_NS_5BlockIS5_Lin1ELi1ELb1EEELi0EEENS0_9assign_opIddEENS0_13add_assign_opIddEEE3runINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS7_KSA_EESC_EEvRS3_RKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.297", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %10, %8
  br i1 %.not.i.i, label %.thread.i.i, label %14

.thread.i.i:                                      ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  br label %18

14:                                               ; preds = %3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, i64 noundef %8, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 8
  %.pre12.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.pre13.i.i = load i64, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %.pre.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.pre13.i.i, %.pre12.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %14
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.pre12.i.i, i64 noundef %.pre12.i.i, i64 noundef 1)
  %.pr.i.i.i.i.i.i = load i64, ptr %9, align 8
  br label %18

18:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %14, %.thread.i.i
  %19 = phi ptr [ %17, %thread-pre-split.i.i.i.i.i.i ], [ %17, %14 ], [ %13, %.thread.i.i ]
  %20 = phi ptr [ %16, %thread-pre-split.i.i.i.i.i.i ], [ %16, %14 ], [ %12, %.thread.i.i ]
  %21 = phi ptr [ %.pre.i.i, %thread-pre-split.i.i.i.i.i.i ], [ %.pre.i.i, %14 ], [ %6, %.thread.i.i ]
  %22 = phi i64 [ %.pre12.i.i, %thread-pre-split.i.i.i.i.i.i ], [ %.pre12.i.i, %14 ], [ %8, %.thread.i.i ]
  %23 = phi i64 [ %.pr.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i ], [ %.pre12.i.i, %14 ], [ %8, %.thread.i.i ]
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %0, align 8
  %26 = sdiv i64 %23, 2
  %27 = shl nsw i64 %26, 1
  %28 = icmp sgt i64 %23, 1
  br i1 %28, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %18
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %22, 4
  %30 = getelementptr inbounds i8, ptr %20, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %22, 24
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %31 = getelementptr inbounds double, ptr %25, i64 %.011.i.i.i.i.i.i.i
  %32 = getelementptr inbounds double, ptr %19, i64 %.011.i.i.i.i.i.i.i
  %33 = load <2 x double>, ptr %32, align 1
  %34 = load <2 x double>, ptr %20, align 16
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %33, %35
  %37 = getelementptr inbounds double, ptr %32, i64 %22
  %38 = load <2 x double>, ptr %37, align 1
  %39 = load <2 x double>, ptr %29, align 8
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %38, %40
  %42 = fadd <2 x double> %36, %41
  %43 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = load <2 x double>, ptr %43, align 1
  %45 = load <2 x double>, ptr %30, align 8
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %44, %46
  %48 = fadd <2 x double> %42, %47
  %49 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %49, align 1
  %51 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %52 = fmul <2 x double> %50, %51
  %53 = fadd <2 x double> %52, %48
  store <2 x double> %53, ptr %31, align 16
  %54 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %27
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %18
  %56 = icmp slt i64 %27, %23
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %74, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ %27, %._crit_edge.i.i.i.i.i.i.i ]
  %57 = load ptr, ptr %21, align 8, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds double, ptr %57, i64 %.05.i.i.i.i.i.i.i.i
  %59 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr null, ptr %58
  %60 = load i64, ptr %24, align 8
  %61 = load double, ptr %59, align 8
  %62 = load double, ptr %20, align 8
  %63 = fmul double %61, %62
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i.i.i.i.i ], [ %72, %64 ]
  %.089.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %63, %.lr.ph.i.i.i.i.i.i.i.i ], [ %71, %64 ]
  %65 = mul nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i, %60
  %66 = getelementptr inbounds double, ptr %59, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds double, ptr %20, i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8
  %70 = fmul double %67, %69
  %71 = fadd double %.089.i.i.i.i.i.i.i.i.i.i.i.i.i, %70
  %72 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %72, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, label %64, !llvm.loop !31

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %64
  %73 = getelementptr inbounds double, ptr %25, i64 %.05.i.i.i.i.i.i.i.i
  store double %71, ptr %73, align 8
  %74 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %74, %23
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %75 = getelementptr inbounds i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %102

81:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit
  %82 = load ptr, ptr %76, align 8, !noalias !33
  %83 = load ptr, ptr %77, align 8, !noalias !36
  %84 = getelementptr inbounds i8, ptr %1, i64 32
  %85 = load i64, ptr %84, align 8, !noalias !36
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i, label %87

87:                                               ; preds = %81
  %88 = load double, ptr %82, align 8
  %89 = load double, ptr %83, align 8
  %90 = fmul double %88, %89
  %91 = icmp sgt i64 %85, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 1, %87 ]
  %.089.i.i.i.i.i.i.i.i.i.i = phi double [ %97, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %90, %87 ]
  %92 = getelementptr inbounds double, ptr %82, i64 %.010.i.i.i.i.i.i.i.i.i.i
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds double, ptr %83, i64 %.010.i.i.i.i.i.i.i.i.i.i
  %95 = load double, ptr %94, align 8
  %96 = fmul double %93, %95
  %97 = fadd double %.089.i.i.i.i.i.i.i.i.i.i, %96
  %98 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, %85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %87, %81
  %.0.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %81 ], [ %90, %87 ], [ %97, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %99 = load ptr, ptr %0, align 8
  %100 = load double, ptr %99, align 8
  %101 = fadd double %.0.i.i.i.i.i.i.i.i, %100
  store double %101, ptr %99, align 8
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS5_Lin1ELi1ELb1EEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit

102:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %103 = getelementptr inbounds i8, ptr %76, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %76, align 8
  store ptr %105, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %79, ptr %106, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %107, align 8
  %108 = load ptr, ptr %0, align 8
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %79, i64 noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %108, i64 noundef 1, double noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS5_Lin1ELi1ELb1EEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS5_Lin1ELi1ELb1EEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i, %102
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.20.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge606, %266
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !40

24:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %25, i64 %1)
  br i1 %21, label %.lr.ph, label %._crit_edge569

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0336568 = phi i64 [ %116, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %22, align 8
  %28 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336568
  %29 = or disjoint i64 %.0336568, 2
  %30 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %29
  %31 = or disjoint i64 %.0336568, 4
  %32 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %31
  %33 = or disjoint i64 %.0336568, 6
  %34 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %33
  %35 = or disjoint i64 %.0336568, 8
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %35
  %37 = or disjoint i64 %.0336568, 10
  %38 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %37
  %39 = or disjoint i64 %.0336568, 12
  %40 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %39
  %41 = or disjoint i64 %.0336568, 14
  %42 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.0335560 = phi i64 [ %.0337609, %.lr.ph ], [ %82, %43 ]
  %.0529559 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %43 ]
  %.0530558 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %43 ]
  %.0531557 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %43 ]
  %.0532556 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %43 ]
  %.0533555 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %43 ]
  %.0535554 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %73, %43 ]
  %.0536553 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %43 ]
  %.0537552 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %43 ]
  %44 = mul nsw i64 %27, %.0335560
  %45 = getelementptr inbounds double, ptr %26, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = mul nsw i64 %.0335560, %.sroa.20.0.copyload
  %50 = getelementptr double, ptr %28, i64 %49
  %51 = load <2 x double>, ptr %50, align 1
  %52 = fmul <2 x double> %51, %48
  %53 = fadd <2 x double> %.0529559, %52
  %54 = getelementptr double, ptr %30, i64 %49
  %55 = load <2 x double>, ptr %54, align 1
  %56 = fmul <2 x double> %55, %48
  %57 = fadd <2 x double> %.0530558, %56
  %58 = getelementptr double, ptr %32, i64 %49
  %59 = load <2 x double>, ptr %58, align 1
  %60 = fmul <2 x double> %48, %59
  %61 = fadd <2 x double> %.0531557, %60
  %62 = getelementptr double, ptr %34, i64 %49
  %63 = load <2 x double>, ptr %62, align 1
  %64 = fmul <2 x double> %48, %63
  %65 = fadd <2 x double> %.0532556, %64
  %66 = getelementptr double, ptr %36, i64 %49
  %67 = load <2 x double>, ptr %66, align 1
  %68 = fmul <2 x double> %48, %67
  %69 = fadd <2 x double> %.0533555, %68
  %70 = getelementptr double, ptr %38, i64 %49
  %71 = load <2 x double>, ptr %70, align 1
  %72 = fmul <2 x double> %48, %71
  %73 = fadd <2 x double> %.0535554, %72
  %74 = getelementptr double, ptr %40, i64 %49
  %75 = load <2 x double>, ptr %74, align 1
  %76 = fmul <2 x double> %48, %75
  %77 = fadd <2 x double> %.0536553, %76
  %78 = getelementptr double, ptr %42, i64 %49
  %79 = load <2 x double>, ptr %78, align 1
  %80 = fmul <2 x double> %48, %79
  %81 = fadd <2 x double> %.0537552, %80
  %82 = add nuw nsw i64 %.0335560, 1
  %83 = icmp slt i64 %82, %.sroa.speculated
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %43
  %84 = getelementptr inbounds double, ptr %4, i64 %.0336568
  %85 = load <2 x double>, ptr %84, align 1
  %86 = fmul <2 x double> %19, %53
  %87 = fadd <2 x double> %86, %85
  store <2 x double> %87, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %84, i64 16
  %89 = load <2 x double>, ptr %88, align 1
  %90 = fmul <2 x double> %19, %57
  %91 = fadd <2 x double> %90, %89
  store <2 x double> %91, ptr %88, align 1
  %92 = getelementptr inbounds i8, ptr %84, i64 32
  %93 = load <2 x double>, ptr %92, align 1
  %94 = fmul <2 x double> %19, %61
  %95 = fadd <2 x double> %94, %93
  store <2 x double> %95, ptr %92, align 1
  %96 = getelementptr inbounds i8, ptr %84, i64 48
  %97 = load <2 x double>, ptr %96, align 1
  %98 = fmul <2 x double> %19, %65
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %96, align 1
  %100 = getelementptr inbounds i8, ptr %84, i64 64
  %101 = load <2 x double>, ptr %100, align 1
  %102 = fmul <2 x double> %19, %69
  %103 = fadd <2 x double> %102, %101
  store <2 x double> %103, ptr %100, align 1
  %104 = getelementptr inbounds i8, ptr %84, i64 80
  %105 = load <2 x double>, ptr %104, align 1
  %106 = fmul <2 x double> %19, %73
  %107 = fadd <2 x double> %106, %105
  store <2 x double> %107, ptr %104, align 1
  %108 = getelementptr inbounds i8, ptr %84, i64 96
  %109 = load <2 x double>, ptr %108, align 1
  %110 = fmul <2 x double> %19, %77
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1
  %112 = getelementptr inbounds i8, ptr %84, i64 112
  %113 = load <2 x double>, ptr %112, align 1
  %114 = fmul <2 x double> %19, %81
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1
  %116 = add nuw nsw i64 %.0336568, 16
  %117 = icmp slt i64 %116, %8
  br i1 %117, label %.lr.ph, label %._crit_edge569, !llvm.loop !42

._crit_edge569:                                   ; preds = %._crit_edge, %24
  %.0336.lcssa = phi i64 [ 0, %24 ], [ %116, %._crit_edge ]
  %118 = icmp slt i64 %.0336.lcssa, %9
  br i1 %118, label %.lr.ph576, label %170

.lr.ph576:                                        ; preds = %._crit_edge569
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %22, align 8
  %121 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336.lcssa
  %122 = or disjoint i64 %.0336.lcssa, 2
  %123 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %122
  %124 = or disjoint i64 %.0336.lcssa, 4
  %125 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %124
  %126 = or disjoint i64 %.0336.lcssa, 6
  %127 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %126
  br label %128

128:                                              ; preds = %.lr.ph576, %128
  %.0334575 = phi i64 [ %.0337609, %.lr.ph576 ], [ %151, %128 ]
  %.0538574 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %138, %128 ]
  %.0539573 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %142, %128 ]
  %.0540572 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %146, %128 ]
  %.0541571 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %150, %128 ]
  %129 = mul nsw i64 %120, %.0334575
  %130 = getelementptr inbounds double, ptr %119, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = mul nsw i64 %.0334575, %.sroa.20.0.copyload
  %135 = getelementptr double, ptr %121, i64 %134
  %136 = load <2 x double>, ptr %135, align 1
  %137 = fmul <2 x double> %136, %133
  %138 = fadd <2 x double> %.0538574, %137
  %139 = getelementptr double, ptr %123, i64 %134
  %140 = load <2 x double>, ptr %139, align 1
  %141 = fmul <2 x double> %140, %133
  %142 = fadd <2 x double> %.0539573, %141
  %143 = getelementptr double, ptr %125, i64 %134
  %144 = load <2 x double>, ptr %143, align 1
  %145 = fmul <2 x double> %133, %144
  %146 = fadd <2 x double> %.0540572, %145
  %147 = getelementptr double, ptr %127, i64 %134
  %148 = load <2 x double>, ptr %147, align 1
  %149 = fmul <2 x double> %133, %148
  %150 = fadd <2 x double> %.0541571, %149
  %151 = add nuw nsw i64 %.0334575, 1
  %152 = icmp slt i64 %151, %.sroa.speculated
  br i1 %152, label %128, label %._crit_edge577, !llvm.loop !43

._crit_edge577:                                   ; preds = %128
  %153 = getelementptr inbounds double, ptr %4, i64 %.0336.lcssa
  %154 = load <2 x double>, ptr %153, align 1
  %155 = fmul <2 x double> %19, %138
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %153, align 1
  %157 = getelementptr inbounds i8, ptr %153, i64 16
  %158 = load <2 x double>, ptr %157, align 1
  %159 = fmul <2 x double> %19, %142
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %157, align 1
  %161 = getelementptr inbounds i8, ptr %153, i64 32
  %162 = load <2 x double>, ptr %161, align 1
  %163 = fmul <2 x double> %19, %146
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1
  %165 = getelementptr inbounds i8, ptr %153, i64 48
  %166 = load <2 x double>, ptr %165, align 1
  %167 = fmul <2 x double> %19, %150
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1
  %169 = or disjoint i64 %.0336.lcssa, 8
  br label %170

170:                                              ; preds = %._crit_edge577, %._crit_edge569
  %.1 = phi i64 [ %169, %._crit_edge577 ], [ %.0336.lcssa, %._crit_edge569 ]
  %171 = icmp slt i64 %.1, %10
  br i1 %171, label %.lr.ph586, label %211

.lr.ph586:                                        ; preds = %170
  %172 = load ptr, ptr %3, align 8
  %173 = load i64, ptr %22, align 8
  %174 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = getelementptr i8, ptr %174, i64 32
  br label %177

177:                                              ; preds = %.lr.ph586, %177
  %.0333585 = phi i64 [ %.0337609, %.lr.ph586 ], [ %196, %177 ]
  %.0542584 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %187, %177 ]
  %.0544583 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %191, %177 ]
  %.0546582 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %195, %177 ]
  %178 = mul nsw i64 %173, %.0333585
  %179 = getelementptr inbounds double, ptr %172, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = mul nsw i64 %.0333585, %.sroa.20.0.copyload
  %184 = getelementptr double, ptr %174, i64 %183
  %185 = load <2 x double>, ptr %184, align 1
  %186 = fmul <2 x double> %185, %182
  %187 = fadd <2 x double> %.0542584, %186
  %188 = getelementptr double, ptr %175, i64 %183
  %189 = load <2 x double>, ptr %188, align 1
  %190 = fmul <2 x double> %189, %182
  %191 = fadd <2 x double> %.0544583, %190
  %192 = getelementptr double, ptr %176, i64 %183
  %193 = load <2 x double>, ptr %192, align 1
  %194 = fmul <2 x double> %182, %193
  %195 = fadd <2 x double> %.0546582, %194
  %196 = add nuw nsw i64 %.0333585, 1
  %197 = icmp slt i64 %196, %.sroa.speculated
  br i1 %197, label %177, label %._crit_edge587, !llvm.loop !44

._crit_edge587:                                   ; preds = %177
  %198 = getelementptr inbounds double, ptr %4, i64 %.1
  %199 = load <2 x double>, ptr %198, align 1
  %200 = fmul <2 x double> %19, %187
  %201 = fadd <2 x double> %200, %199
  store <2 x double> %201, ptr %198, align 1
  %202 = getelementptr inbounds i8, ptr %198, i64 16
  %203 = load <2 x double>, ptr %202, align 1
  %204 = fmul <2 x double> %19, %191
  %205 = fadd <2 x double> %204, %203
  store <2 x double> %205, ptr %202, align 1
  %206 = getelementptr inbounds i8, ptr %198, i64 32
  %207 = load <2 x double>, ptr %206, align 1
  %208 = fmul <2 x double> %19, %195
  %209 = fadd <2 x double> %208, %207
  store <2 x double> %209, ptr %206, align 1
  %210 = add nsw i64 %.1, 6
  br label %211

211:                                              ; preds = %._crit_edge587, %170
  %.2 = phi i64 [ %210, %._crit_edge587 ], [ %.1, %170 ]
  %212 = icmp slt i64 %.2, %11
  br i1 %212, label %.lr.ph594, label %243

.lr.ph594:                                        ; preds = %211
  %213 = load ptr, ptr %3, align 8
  %214 = load i64, ptr %22, align 8
  %215 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.2
  %216 = getelementptr i8, ptr %215, i64 16
  br label %217

217:                                              ; preds = %.lr.ph594, %217
  %.0332593 = phi i64 [ %.0337609, %.lr.ph594 ], [ %232, %217 ]
  %.0543592 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %231, %217 ]
  %.0545591 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %227, %217 ]
  %218 = mul nsw i64 %214, %.0332593
  %219 = getelementptr inbounds double, ptr %213, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = mul nsw i64 %.0332593, %.sroa.20.0.copyload
  %224 = getelementptr double, ptr %215, i64 %223
  %225 = load <2 x double>, ptr %224, align 1
  %226 = fmul <2 x double> %225, %222
  %227 = fadd <2 x double> %.0545591, %226
  %228 = getelementptr double, ptr %216, i64 %223
  %229 = load <2 x double>, ptr %228, align 1
  %230 = fmul <2 x double> %229, %222
  %231 = fadd <2 x double> %.0543592, %230
  %232 = add nuw nsw i64 %.0332593, 1
  %233 = icmp slt i64 %232, %.sroa.speculated
  br i1 %233, label %217, label %._crit_edge595, !llvm.loop !45

._crit_edge595:                                   ; preds = %217
  %234 = getelementptr inbounds double, ptr %4, i64 %.2
  %235 = load <2 x double>, ptr %234, align 1
  %236 = fmul <2 x double> %19, %227
  %237 = fadd <2 x double> %236, %235
  store <2 x double> %237, ptr %234, align 1
  %238 = getelementptr inbounds i8, ptr %234, i64 16
  %239 = load <2 x double>, ptr %238, align 1
  %240 = fmul <2 x double> %19, %231
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1
  %242 = add nsw i64 %.2, 4
  br label %243

243:                                              ; preds = %._crit_edge595, %211
  %.3 = phi i64 [ %242, %._crit_edge595 ], [ %.2, %211 ]
  %244 = icmp slt i64 %.3, %12
  br i1 %244, label %.lr.ph600, label %266

.lr.ph600:                                        ; preds = %243
  %245 = load ptr, ptr %3, align 8
  %246 = load i64, ptr %22, align 8
  %247 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.3
  br label %248

248:                                              ; preds = %.lr.ph600, %248
  %.0331599 = phi i64 [ %.0337609, %.lr.ph600 ], [ %259, %248 ]
  %.0534598 = phi <2 x double> [ zeroinitializer, %.lr.ph600 ], [ %258, %248 ]
  %249 = mul nsw i64 %246, %.0331599
  %250 = getelementptr inbounds double, ptr %245, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = insertelement <2 x double> poison, double %251, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = mul nsw i64 %.0331599, %.sroa.20.0.copyload
  %255 = getelementptr double, ptr %247, i64 %254
  %256 = load <2 x double>, ptr %255, align 1
  %257 = fmul <2 x double> %256, %253
  %258 = fadd <2 x double> %.0534598, %257
  %259 = add nuw nsw i64 %.0331599, 1
  %260 = icmp slt i64 %259, %.sroa.speculated
  br i1 %260, label %248, label %._crit_edge601, !llvm.loop !46

._crit_edge601:                                   ; preds = %248
  %261 = getelementptr inbounds double, ptr %4, i64 %.3
  %262 = load <2 x double>, ptr %261, align 1
  %263 = fmul <2 x double> %19, %258
  %264 = fadd <2 x double> %263, %262
  store <2 x double> %264, ptr %261, align 1
  %265 = add nsw i64 %.3, 2
  br label %266

266:                                              ; preds = %._crit_edge601, %243
  %.4 = phi i64 [ %265, %._crit_edge601 ], [ %.3, %243 ]
  %267 = icmp slt i64 %.4, %0
  br i1 %267, label %.lr.ph605, label %.loopexit

.lr.ph605:                                        ; preds = %266, %._crit_edge606
  %.5608 = phi i64 [ %285, %._crit_edge606 ], [ %.4, %266 ]
  %268 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.5608
  %269 = load ptr, ptr %3, align 8
  %270 = load i64, ptr %22, align 8
  br label %271

271:                                              ; preds = %.lr.ph605, %271
  %.0604 = phi i64 [ %.0337609, %.lr.ph605 ], [ %280, %271 ]
  %.0330603 = phi double [ 0.000000e+00, %.lr.ph605 ], [ %279, %271 ]
  %272 = mul nsw i64 %.0604, %.sroa.20.0.copyload
  %273 = getelementptr double, ptr %268, i64 %272
  %274 = mul nsw i64 %270, %.0604
  %275 = getelementptr inbounds double, ptr %269, i64 %274
  %276 = load double, ptr %273, align 8
  %277 = load double, ptr %275, align 8
  %278 = fmul double %276, %277
  %279 = fadd double %.0330603, %278
  %280 = add nuw nsw i64 %.0604, 1
  %281 = icmp slt i64 %280, %.sroa.speculated
  br i1 %281, label %271, label %._crit_edge606, !llvm.loop !47

._crit_edge606:                                   ; preds = %271
  %282 = getelementptr inbounds double, ptr %4, i64 %.5608
  %283 = load double, ptr %282, align 8
  %284 = tail call double @llvm.fmuladd.f64(double %6, double %279, double %283)
  store double %284, ptr %282, align 8
  %285 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %285, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !48

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cartpole_example.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsERKd: argument 0"}
!13 = distinct !{!13, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsERKd"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsERKd: argument 0"}
!16 = distinct !{!16, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsERKd"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!19 = distinct !{!19, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!22 = distinct !{!22, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !8}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
