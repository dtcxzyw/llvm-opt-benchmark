; ModuleID = 'bench/tinympc/original/cartpole_example.ll'
source_filename = "bench/tinympc/original/cartpole_example.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::DiagonalWrapper" = type { ptr }
%"class.Eigen::Matrix.54" = type { %"class.Eigen::PlainObjectBase.55" }
%"class.Eigen::PlainObjectBase.55" = type { %"class.Eigen::DenseStorage.62" }
%"class.Eigen::DenseStorage.62" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::CwiseBinaryOp.81" = type <{ %"class.Eigen::Product", %"class.Eigen::Product.91", [8 x i8] }>
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::Product.91" = type { ptr, %"class.Eigen::Block" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base.80", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.80" = type { %"class.Eigen::MapBase.base.79" }
%"class.Eigen::MapBase.base.79" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.297" = type { %"class.Eigen::internal::blas_data_mapper.298" }
%"class.Eigen::internal::blas_data_mapper.298" = type { ptr, i64 }

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEKNS7_IS8_NS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NSt9enable_ifIXsr25evaluator_assume_aliasingISK_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Eigen::internal::assign_op", align 1
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::Matrix.23", align 8
  %4 = alloca %"class.Eigen::Matrix.23", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::DiagonalWrapper", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::DiagonalWrapper", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix.54", align 16
  %16 = alloca %"class.Eigen::Matrix.23", align 8
  %17 = alloca %"class.Eigen::CwiseBinaryOp.81", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %18 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.noexc.i.i, label %.preheader.us.i.i.i.i.i.i.i

.noexc.i.i:                                       ; preds = %0
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %0, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %0 ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i, 5
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr i8, ptr %18, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i
  %21 = getelementptr double, ptr @__const.main.Adyn_data, i64 %.0810.us.i.i.i.i.i.i.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %25, %22 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %.idx.i.i.i.us.i.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i.i, 5
  %23 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !7
  store double %24, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !7
  %25 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %25, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %22, !llvm.loop !10

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %22
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, 4
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi4ELi4ELi1ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !12

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi4ELi4ELi1ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  %27 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi4ELi4ELi1ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i64 unwind label %31

.noexc.i.i64:                                     ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi4ELi4ELi1ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  store <2 x double> <double 0.000000e+00, double 2.000000e-02>, ptr %27, align 16, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store <2 x double> <double 0.000000e+00, double 6.700000e-02>, ptr %34, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %35 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i65 unwind label %39

.noexc.i.i65:                                     ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @free(ptr noundef %41) #18
  br label %.body66

42:                                               ; preds = %33
  store ptr %35, ptr %3, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %43, align 8, !tbaa !20
  store <2 x double> <double 1.000000e+01, double 1.000000e+00>, ptr %35, align 16, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store <2 x double> <double 1.000000e+01, double 1.000000e+00>, ptr %44, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %45 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %48, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i68 unwind label %49

.noexc.i.i68:                                     ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @free(ptr noundef %51) #18
  br label %.body69

52:                                               ; preds = %42
  store ptr %45, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %53, align 8, !tbaa !20
  store double 1.000000e+00, ptr %45, align 8, !tbaa !7
  %54 = tail call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.lr.ph.i.i.i.i.i.i.i

56:                                               ; preds = %52
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i71 unwind label %61

.noexc.i.i71:                                     ; preds = %56
  unreachable

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %52, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %52 ]
  %58 = getelementptr inbounds nuw double, ptr %54, i64 %.011.i.i.i.i.i.i.i
  store <2 x double> splat (double -1.000000e+17), ptr %58, align 16, !tbaa !14
  %59 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %60 = icmp samesign ult i64 %.011.i.i.i.i.i.i.i, 38
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i, label %63, !llvm.loop !21

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %64 = tail call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.lr.ph.i.i.i.i.i.i.i75

66:                                               ; preds = %63
  %67 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %67, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i77 unwind label %71

.noexc.i.i77:                                     ; preds = %66
  unreachable

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %63, %.lr.ph.i.i.i.i.i.i.i75
  %.011.i.i.i.i.i.i.i76 = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i.i75 ], [ 0, %63 ]
  %68 = getelementptr inbounds nuw double, ptr %64, i64 %.011.i.i.i.i.i.i.i76
  store <2 x double> splat (double 1.000000e+17), ptr %68, align 16, !tbaa !14
  %69 = add nuw nsw i64 %.011.i.i.i.i.i.i.i76, 2
  %70 = icmp samesign ult i64 %.011.i.i.i.i.i.i.i76, 38
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i75, label %73, !llvm.loop !21

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %74 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %._crit_edge.us.i.i.i.i.i.i.i82

76:                                               ; preds = %73
  %77 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %77, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i86 unwind label %79

.noexc.i.i86:                                     ; preds = %76
  unreachable

._crit_edge.us.i.i.i.i.i.i.i82:                   ; preds = %73, %._crit_edge.us.i.i.i.i.i.i.i82
  %.0810.us.i.i.i.i.i.i.i83 = phi i64 [ %78, %._crit_edge.us.i.i.i.i.i.i.i82 ], [ 0, %73 ]
  %invariant.gep.us.i.i.i.i.i.i.i84 = getelementptr double, ptr %74, i64 %.0810.us.i.i.i.i.i.i.i83
  store double -1.000000e+17, ptr %invariant.gep.us.i.i.i.i.i.i.i84, align 8, !tbaa !7
  %78 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i83, 1
  %exitcond13.not.i.i.i.i.i.i.i85 = icmp eq i64 %78, 9
  br i1 %exitcond13.not.i.i.i.i.i.i.i85, label %81, label %._crit_edge.us.i.i.i.i.i.i.i82, !llvm.loop !22

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

81:                                               ; preds = %._crit_edge.us.i.i.i.i.i.i.i82
  %82 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %._crit_edge.us.i.i.i.i.i.i.i90

84:                                               ; preds = %81
  %85 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %85, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i94 unwind label %87

.noexc.i.i94:                                     ; preds = %84
  unreachable

._crit_edge.us.i.i.i.i.i.i.i90:                   ; preds = %81, %._crit_edge.us.i.i.i.i.i.i.i90
  %.0810.us.i.i.i.i.i.i.i91 = phi i64 [ %86, %._crit_edge.us.i.i.i.i.i.i.i90 ], [ 0, %81 ]
  %invariant.gep.us.i.i.i.i.i.i.i92 = getelementptr double, ptr %82, i64 %.0810.us.i.i.i.i.i.i.i91
  store double 1.000000e+17, ptr %invariant.gep.us.i.i.i.i.i.i.i92, align 8, !tbaa !7
  %86 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i91, 1
  %exitcond13.not.i.i.i.i.i.i.i93 = icmp eq i64 %86, 9
  br i1 %exitcond13.not.i.i.i.i.i.i.i93, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %._crit_edge.us.i.i.i.i.i.i.i90, !llvm.loop !22

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %._crit_edge.us.i.i.i.i.i.i.i90
  %89 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i139

91:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc138 unwind label %170

.noexc138:                                        ; preds = %91
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i139: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %89, ptr %5, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %93, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %94, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %89, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 128, i1 false)
  %95 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i139
  %98 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %98, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc144 unwind label %172

.noexc144:                                        ; preds = %97
  unreachable

99:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i139
  store ptr %95, ptr %6, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %100, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %101, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr %3, ptr %8, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %102 unwind label %174

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr %4, ptr %10, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i146 unwind label %176

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i146: ; preds = %102
  %103 = call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #19
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i153

105:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i146
  %106 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %106, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc151 unwind label %178

.noexc151:                                        ; preds = %105
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i153: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i146
  store ptr %103, ptr %11, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 10, ptr %108, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %103, ptr noundef nonnull align 8 dereferenceable(320) %54, i64 320, i1 false)
  %109 = call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #19
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i160

111:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i153
  %112 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %112, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc158 unwind label %180

.noexc158:                                        ; preds = %111
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i160: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i153
  store ptr %109, ptr %12, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %113, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 10, ptr %114, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %109, ptr noundef nonnull align 8 dereferenceable(320) %64, i64 320, i1 false)
  %115 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i167

117:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i160
  %118 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %118, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc165 unwind label %182

.noexc165:                                        ; preds = %117
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i167: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i160
  store ptr %115, ptr %13, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %119, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 9, ptr %120, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(72) %74, i64 72, i1 false)
  %121 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #19
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i167
  %124 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %124, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc172 unwind label %184

.noexc172:                                        ; preds = %123
  unreachable

125:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i167
  store ptr %121, ptr %14, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %126, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 9, ptr %127, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(72) %82, i64 72, i1 false)
  %128 = invoke i32 @tiny_setup(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 1, i32 noundef 10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1)
          to label %129 unwind label %186

129:                                              ; preds = %125
  %130 = load ptr, ptr %14, align 8, !tbaa !23
  call void @free(ptr noundef %130) #18
  %131 = load ptr, ptr %13, align 8, !tbaa !23
  call void @free(ptr noundef %131) #18
  %132 = load ptr, ptr %12, align 8, !tbaa !23
  call void @free(ptr noundef %132) #18
  %133 = load ptr, ptr %11, align 8, !tbaa !23
  call void @free(ptr noundef %133) #18
  %134 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %134) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %135 = load ptr, ptr %7, align 8, !tbaa !23
  call void @free(ptr noundef %135) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %136 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %136) #18
  %137 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %137) #18
  %138 = load ptr, ptr %2, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 100, ptr %141, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  store double 5.000000e-01, ptr %15, align 16, !tbaa !7, !noalias !34
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 480
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %148 = load i64, ptr %147, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %148, 4
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 496
  %150 = load i64, ptr %149, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %150, 10
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i, label %151

151:                                              ; preds = %129
  %152 = mul nsw i64 %150, %148
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %152, 40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.thread.i.i.i.i.i.i.i, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %146, align 8, !tbaa !23
  call void @free(ptr noundef %154) #18
  %155 = call noalias dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #19
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.noexc.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %153
  %157 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %157, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %203

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %153
  store ptr %155, ptr %146, align 8, !tbaa !23
  br label %.preheader.lr.ph.i.thread.i.i.i.i.i.i.i

.preheader.lr.ph.i.thread.i.i.i.i.i.i.i:          ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %151
  store i64 4, ptr %147, align 8, !tbaa !25
  store i64 10, ptr %149, align 8, !tbaa !26
  br label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i:        ; preds = %.preheader.lr.ph.i.thread.i.i.i.i.i.i.i, %129
  %158 = load ptr, ptr %146, align 8, !tbaa !23
  br label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.preheader.us.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %160, %.preheader.us.i.i.i.i.i.i.i.i ]
  %159 = shl nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 5
  %scevgep = getelementptr i8, ptr %158, i64 %159
  store double 1.000000e+00, ptr %scevgep, align 8, !tbaa !7
  %.sroa.5.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 8
  %160 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %160, 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0.scevgep.sroa_idx, i8 0, i64 24, i1 false)
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit.preheader, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit.preheader: ; preds = %.preheader.us.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 336
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 360
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.6182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.8184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.9185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  br label %205

167:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @free(ptr noundef %82) #18
  call void @free(ptr noundef %74) #18
  call void @free(ptr noundef %64) #18
  call void @free(ptr noundef %54) #18
  %168 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %168) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %169 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %169) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @free(ptr noundef %27) #18
  call void @free(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 0

170:                                              ; preds = %91
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %271

172:                                              ; preds = %97
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %201

174:                                              ; preds = %99
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %199

176:                                              ; preds = %102
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %197

178:                                              ; preds = %105
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %195

180:                                              ; preds = %111
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %193

182:                                              ; preds = %117
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %191

184:                                              ; preds = %123
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %189

186:                                              ; preds = %125
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %14, align 8, !tbaa !23
  call void @free(ptr noundef %188) #18
  br label %189

189:                                              ; preds = %186, %184
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  %190 = load ptr, ptr %13, align 8, !tbaa !23
  call void @free(ptr noundef %190) #18
  br label %191

191:                                              ; preds = %189, %182
  %.pn.pn = phi { ptr, i32 } [ %.pn, %189 ], [ %183, %182 ]
  %192 = load ptr, ptr %12, align 8, !tbaa !23
  call void @free(ptr noundef %192) #18
  br label %193

193:                                              ; preds = %191, %180
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %191 ], [ %181, %180 ]
  %194 = load ptr, ptr %11, align 8, !tbaa !23
  call void @free(ptr noundef %194) #18
  br label %195

195:                                              ; preds = %193, %178
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %193 ], [ %179, %178 ]
  %196 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %196) #18
  br label %197

197:                                              ; preds = %195, %176
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %195 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %198 = load ptr, ptr %7, align 8, !tbaa !23
  call void @free(ptr noundef %198) #18
  br label %199

199:                                              ; preds = %197, %174
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %197 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %200 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %200) #18
  br label %201

201:                                              ; preds = %199, %172
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %199 ], [ %173, %172 ]
  %202 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %202) #18
  br label %271

203:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

205:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit.preheader, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0316 = phi i32 [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit.preheader ], [ %263, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 16)
          to label %207 unwind label %264

207:                                              ; preds = %205
  %208 = load ptr, ptr %146, align 8, !tbaa !23, !noalias !38
  %209 = load i64, ptr %147, align 8, !tbaa !25, !noalias !38
  %210 = getelementptr inbounds double, ptr %208, i64 %209
  %211 = load <2 x double>, ptr %15, align 16, !tbaa !14
  %212 = load <2 x double>, ptr %210, align 1, !tbaa !14
  %213 = fsub <2 x double> %211, %212
  %214 = fmul <2 x double> %213, %213
  %215 = load <2 x double>, ptr %145, align 16, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %217 = load <2 x double>, ptr %216, align 1, !tbaa !14
  %218 = fsub <2 x double> %215, %217
  %219 = fmul <2 x double> %218, %218
  %220 = fadd <2 x double> %214, %219
  %shift = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %221 = fadd <2 x double> %220, %shift
  %222 = extractelement <2 x double> %221, i64 0
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %222)
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.scalar.i)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %207
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 240
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i, label %230, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

230:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc174 unwind label %.loopexit.split-lp

.noexc174:                                        ; preds = %230
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEd.exit
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %232 = load i8, ptr %231, align 8, !tbaa !57
  %.not.i1.i.i = icmp eq i8 %232, 0
  br i1 %.not.i1.i.i, label %236, label %233

233:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 67
  %235 = load i8, ptr %234, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
          to label %.noexc175 unwind label %.loopexit

.noexc175:                                        ; preds = %236
  %237 = load ptr, ptr %229, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef signext i8 %239(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc175, %233
  %.0.i.i.i = phi i8 [ %235, %233 ], [ %240, %.noexc175 ]
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext %.0.i.i.i)
          to label %.noexc177 unwind label %.loopexit

.noexc177:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc177
  %243 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %244 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %247 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %247, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i132 unwind label %248

.noexc.i.i132:                                    ; preds = %246
  unreachable

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %250) #18
  br label %.body133

251:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  store ptr %244, ptr %16, align 8, !tbaa !15
  store i64 4, ptr %161, align 8, !tbaa !20
  %252 = load <2 x double>, ptr %15, align 16, !tbaa !14
  store <2 x double> %252, ptr %244, align 16, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %254 = load <2 x double>, ptr %145, align 16, !tbaa !14
  store <2 x double> %254, ptr %253, align 16, !tbaa !14
  %255 = invoke i32 @tiny_set_x0(ptr noundef %243, ptr noundef nonnull %16)
          to label %256 unwind label %266

256:                                              ; preds = %251
  %257 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %257) #18
  %258 = load ptr, ptr %2, align 8, !tbaa !27
  %259 = invoke i32 @tiny_solve(ptr noundef %258)
          to label %260 unwind label %264

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #18
  %261 = load ptr, ptr %163, align 8, !tbaa !23, !noalias !63
  %262 = load i64, ptr %164, align 8, !tbaa !25, !noalias !63
  store ptr %162, ptr %17, align 8
  store ptr %15, ptr %.sroa.5187.0..sroa_idx, align 8
  store ptr %165, ptr %166, align 8
  store ptr %261, ptr %.sroa.5181.0..sroa_idx, align 8
  store i64 %262, ptr %.sroa.6182.0..sroa_idx, align 8
  store ptr %163, ptr %.sroa.8184.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9185.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %262, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #18
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEKNS7_IS8_NS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NSt9enable_ifIXsr25evaluator_assume_aliasingISK_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef null)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %269

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi4ELi1ELi0ELi4ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #18
  %263 = add nuw nsw i32 %.0316, 1
  %exitcond.not = icmp eq i32 %263, 390
  br i1 %exitcond.not, label %167, label %205, !llvm.loop !66

264:                                              ; preds = %205, %256
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.loopexit:                                        ; preds = %207, %236, %.noexc175, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.loopexit.split-lp:                               ; preds = %230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body133

266:                                              ; preds = %251
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %268) #18
  br label %.body133

269:                                              ; preds = %260
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #18
  br label %.body133

.body133:                                         ; preds = %.loopexit, %.loopexit.split-lp, %264, %248, %266, %269, %203
  %.pn51.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %270, %269 ], [ %267, %266 ], [ %265, %264 ], [ %249, %248 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %271

271:                                              ; preds = %.body133, %201, %170
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %.body133 ], [ %.pn.pn.pn.pn.pn.pn.pn, %201 ], [ %171, %170 ]
  call void @free(ptr noundef %82) #18
  br label %.body95

.body95:                                          ; preds = %87, %271
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %271 ], [ %88, %87 ]
  call void @free(ptr noundef %74) #18
  br label %.body87

.body87:                                          ; preds = %79, %.body95
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn, %.body95 ], [ %80, %79 ]
  call void @free(ptr noundef %64) #18
  br label %.body78

.body78:                                          ; preds = %71, %.body87
  %.pn51.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn, %.body87 ], [ %72, %71 ]
  call void @free(ptr noundef %54) #18
  br label %.body72

.body72:                                          ; preds = %61, %.body78
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn, %.body78 ], [ %62, %61 ]
  %272 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %272) #18
  br label %.body69

.body69:                                          ; preds = %49, %.body72
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn, %.body72 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %273 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %273) #18
  br label %.body66

.body66:                                          ; preds = %39, %.body69
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body69 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @free(ptr noundef %27) #18
  br label %.body

.body:                                            ; preds = %31, %.body66
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body66 ], [ %32, %31 ]
  call void @free(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare i32 @tiny_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tiny_set_x0(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tiny_solve(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !25
  store i64 %3, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
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
  %12 = load ptr, ptr %1, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, label %16

16:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %17 = sdiv i64 9223372036854775807, %14
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i

.invoke:                                          ; preds = %16, %8
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.cont unwind label %22

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %20 = mul nsw i64 %14, %14
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %14, i64 noundef %14)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  ret void

22:                                               ; preds = %.invoke, %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !23
  call void @free(ptr noundef %24) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %.not = icmp eq i64 %8, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %.not11 = icmp eq i64 %10, %6
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %19, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %13

13:                                               ; preds = %11
  %14 = sdiv i64 9223372036854775807, %6
  %15 = icmp sgt i64 %6, %14
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %11, %13
  %18 = mul nsw i64 %6, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %6, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8, !tbaa !25
  %.pre13 = load i64, ptr %9, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %20 = phi i64 [ %6, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %21 = phi i64 [ %6, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %22 = mul nsw i64 %20, %21
  %23 = icmp slt i64 %22, 1
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %23, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %19
  %24 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre14, i8 0, i64 %24, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %19, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %25 = load ptr, ptr %1, align 8, !tbaa !67
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %20, i64 %21)
  %27 = icmp sgt i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %28 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %21
  %29 = getelementptr double, ptr %.pre14, i64 %.05.i.i.i.i.i.i.i.i
  %30 = getelementptr double, ptr %29, i64 %28
  %31 = getelementptr inbounds nuw double, ptr %26, i64 %.05.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !7
  store double %32, ptr %30, align 8, !tbaa !7
  %33 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEKNS7_IS8_NS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NSt9enable_ifIXsr25evaluator_assume_aliasingISK_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.297", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.23", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !81
  %17 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !85
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !88, !noalias !85
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %15
  %22 = load double, ptr %16, align 8, !tbaa !7
  %23 = load double, ptr %17, align 8, !tbaa !7
  %24 = fmul double %22, %23
  %25 = icmp sgt i64 %19, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %21 ]
  %.089.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %21 ]
  %26 = getelementptr inbounds nuw double, ptr %16, i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw double, ptr %17, i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load double, ptr %28, align 8, !tbaa !7
  %30 = fmul double %27, %29
  %31 = fadd double %.089.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %30
  %32 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %21, %15
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %15 ], [ %24, %21 ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = fadd double %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %34
  store double %35, ptr %33, align 8, !tbaa !7
  br label %46

36:                                               ; preds = %.noexc.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %39, ptr %5, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %40, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %6, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %41, align 8, !tbaa !95
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %13, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %42, i64 noundef 1, double noundef 1.000000e+00)
          to label %.noexc3.i unwind label %43

.noexc3.i:                                        ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !15
  br label %46

43:                                               ; preds = %36, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %45) #18
  resume { ptr, i32 } %44

46:                                               ; preds = %.noexc3.i, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i.i.i.i
  %47 = phi ptr [ %.pre, %.noexc3.i ], [ %33, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i.i.i.i ]
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !14
  store <2 x double> %48, ptr %0, align 16, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !14
  store <2 x double> %51, ptr %49, align 16, !tbaa !14
  call void @free(ptr noundef %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, %6
  %.pre.i.i.i.i.pre = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  br label %36

12:                                               ; preds = %3
  tail call void @free(ptr noundef %.pre.i.i.i.i.pre) #18
  %13 = icmp sgt i64 %6, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = icmp samesign ugt i64 %6, 2305843009213693951
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %14
  %18 = shl nuw i64 %6, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %12
  %.sink.i.i = phi ptr [ %19, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %12 ]
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !15
  store i64 %6, ptr %7, align 8, !tbaa !20
  %.pre = load ptr, ptr %1, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre12 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %.pre, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i64 %6, %.pre12
  br i1 %.not.i.i.i.i.i, label %36, label %27

27:                                               ; preds = %23
  tail call void @free(ptr noundef %.sink.i.i) #18
  %28 = icmp sgt i64 %.pre12, 0
  br i1 %28, label %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i

29:                                               ; preds = %27
  %30 = icmp samesign ugt i64 %.pre12, 2305843009213693951
  br i1 %30, label %.noexc.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %29
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i: ; preds = %29
  %32 = shl nuw i64 %.pre12, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.noexc12.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i

.noexc12.i.i.i.i:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i, %27
  %.sink.i.i.i.i.i.i.i = phi ptr [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i ], [ null, %27 ]
  store ptr %.sink.i.i.i.i.i.i.i, ptr %0, align 8, !tbaa !15
  store i64 %.pre12, ptr %7, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %.thread, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i, %23
  %37 = phi ptr [ %26, %23 ], [ %26, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i ], [ %11, %.thread ]
  %38 = phi ptr [ %25, %23 ], [ %25, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i ], [ %10, %.thread ]
  %39 = phi ptr [ %.pre, %23 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i ], [ %4, %.thread ]
  %40 = phi i64 [ %.pre12, %23 ], [ %.pre12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i ], [ %6, %.thread ]
  %41 = phi ptr [ %.sink.i.i, %23 ], [ %.sink.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.pre, %.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = sdiv i64 %40, 2
  %44 = shl nsw i64 %43, 1
  %45 = icmp sgt i64 %40, 1
  br i1 %45, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %40, 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %40, 24
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %36
  %48 = icmp slt i64 %44, %40
  br i1 %48, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEENS_10DenseShapeES5_Li3EE6evalToINS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS3_RKS4_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i
  %49 = load ptr, ptr %39, align 8, !tbaa !23, !noalias !100
  %50 = load i64, ptr %42, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i ], [ %66, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i ]
  %52 = getelementptr inbounds double, ptr %49, i64 %.05.i.i.i.i.i.i
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = load double, ptr %38, align 8, !tbaa !7
  %55 = fmul double %53, %54
  br label %56

56:                                               ; preds = %56, %51
  %.010.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %51 ], [ %64, %56 ]
  %.089.i.i.i.i.i.i.i.i.i.i.i = phi double [ %55, %51 ], [ %63, %56 ]
  %57 = mul nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i, %50
  %58 = getelementptr inbounds double, ptr %52, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw double, ptr %38, i64 %.010.i.i.i.i.i.i.i.i.i.i.i
  %61 = load double, ptr %60, align 8, !tbaa !7
  %62 = fmul double %59, %61
  %63 = fadd double %.089.i.i.i.i.i.i.i.i.i.i.i, %62
  %64 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i, label %56, !llvm.loop !103

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i: ; preds = %56
  %65 = getelementptr inbounds double, ptr %41, i64 %.05.i.i.i.i.i.i
  store double %63, ptr %65, align 8, !tbaa !7
  %66 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %66, %40
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEENS_10DenseShapeES5_Li3EE6evalToINS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS3_RKS4_.exit, label %51, !llvm.loop !104

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %67 = getelementptr inbounds nuw double, ptr %41, i64 %.011.i.i.i.i.i
  %68 = getelementptr inbounds nuw double, ptr %37, i64 %.011.i.i.i.i.i
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !14
  %70 = load <2 x double>, ptr %38, align 16
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %69, %71
  %73 = getelementptr inbounds nuw double, ptr %68, i64 %40
  %74 = load <2 x double>, ptr %73, align 1, !tbaa !14
  %75 = load <2 x double>, ptr %46, align 8
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %74, %76
  %78 = fadd <2 x double> %72, %77
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 1, !tbaa !14
  %81 = load <2 x double>, ptr %47, align 8
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %78, %83
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !14
  %87 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %86, %87
  %89 = fadd <2 x double> %88, %84
  store <2 x double> %89, ptr %67, align 16, !tbaa !14
  %90 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %91 = icmp slt i64 %90, %44
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !105

_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi4ELi1ELi0ELi4ELi1EEENS_10DenseShapeES5_Li3EE6evalToINS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS3_RKS4_.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_7ProductINS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLi4ELi1ELi0ELi4ELi1EEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #14 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep474 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 16
  %invariant.gep476 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 32
  %invariant.gep478 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 48
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %7
  %invariant.gep425 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 64
  %invariant.gep427 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 80
  %invariant.gep429 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 96
  %invariant.gep431 = getelementptr i8, ptr %.sroa.0336.0.copyload, i64 112
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge471, %243
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge489, !llvm.loop !106

._crit_edge489:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph488, %.loopexit
  %.0188486 = phi i64 [ 0, %.lr.ph488 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188486, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge434

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187433 = phi i64 [ %61, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !93
  %27 = load i64, ptr %22, align 8, !tbaa !95
  %28 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187433
  %gep = getelementptr double, ptr %invariant.gep474, i64 %.0187433
  %gep422 = getelementptr double, ptr %invariant.gep476, i64 %.0187433
  %gep424 = getelementptr double, ptr %invariant.gep478, i64 %.0187433
  %gep426 = getelementptr double, ptr %invariant.gep425, i64 %.0187433
  %gep428 = getelementptr double, ptr %invariant.gep427, i64 %.0187433
  %gep430 = getelementptr double, ptr %invariant.gep429, i64 %.0187433
  %gep432 = getelementptr double, ptr %invariant.gep431, i64 %.0187433
  br label %63

._crit_edge:                                      ; preds = %63
  %29 = getelementptr inbounds nuw double, ptr %4, i64 %.0187433
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !14
  %31 = fmul <2 x double> %19, %73
  %32 = fadd <2 x double> %31, %30
  store <2 x double> %32, ptr %29, align 1, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load <2 x double>, ptr %33, align 1, !tbaa !14
  %35 = fmul <2 x double> %19, %77
  %36 = fadd <2 x double> %35, %34
  store <2 x double> %36, ptr %33, align 1, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load <2 x double>, ptr %37, align 1, !tbaa !14
  %39 = fmul <2 x double> %19, %81
  %40 = fadd <2 x double> %39, %38
  store <2 x double> %40, ptr %37, align 1, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !14
  %43 = fmul <2 x double> %19, %85
  %44 = fadd <2 x double> %43, %42
  store <2 x double> %44, ptr %41, align 1, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !14
  %47 = fmul <2 x double> %19, %89
  %48 = fadd <2 x double> %47, %46
  store <2 x double> %48, ptr %45, align 1, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !14
  %51 = fmul <2 x double> %19, %93
  %52 = fadd <2 x double> %51, %50
  store <2 x double> %52, ptr %49, align 1, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !14
  %55 = fmul <2 x double> %19, %97
  %56 = fadd <2 x double> %55, %54
  store <2 x double> %56, ptr %53, align 1, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !14
  %59 = fmul <2 x double> %19, %101
  %60 = fadd <2 x double> %59, %58
  store <2 x double> %60, ptr %57, align 1, !tbaa !14
  %61 = add nuw nsw i64 %.0187433, 16
  %62 = icmp slt i64 %61, %8
  br i1 %62, label %.lr.ph, label %._crit_edge434, !llvm.loop !107

63:                                               ; preds = %.lr.ph, %63
  %.0186413 = phi i64 [ %.0188486, %.lr.ph ], [ %102, %63 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %73, %63 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %63 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %63 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %85, %63 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %89, %63 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %93, %63 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %97, %63 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %101, %63 ]
  %64 = mul nsw i64 %27, %.0186413
  %65 = getelementptr double, ptr %26, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %70 = getelementptr double, ptr %28, i64 %69
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !14
  %72 = fmul <2 x double> %71, %68
  %73 = fadd <2 x double> %.0382412, %72
  %74 = getelementptr double, ptr %gep, i64 %69
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !14
  %76 = fmul <2 x double> %75, %68
  %77 = fadd <2 x double> %.0383411, %76
  %78 = getelementptr double, ptr %gep422, i64 %69
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !14
  %80 = fmul <2 x double> %68, %79
  %81 = fadd <2 x double> %.0384410, %80
  %82 = getelementptr double, ptr %gep424, i64 %69
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !14
  %84 = fmul <2 x double> %68, %83
  %85 = fadd <2 x double> %.0385409, %84
  %86 = getelementptr double, ptr %gep426, i64 %69
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !14
  %88 = fmul <2 x double> %68, %87
  %89 = fadd <2 x double> %.0386408, %88
  %90 = getelementptr double, ptr %gep428, i64 %69
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !14
  %92 = fmul <2 x double> %68, %91
  %93 = fadd <2 x double> %.0388407, %92
  %94 = getelementptr double, ptr %gep430, i64 %69
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !14
  %96 = fmul <2 x double> %68, %95
  %97 = fadd <2 x double> %.0389406, %96
  %98 = getelementptr double, ptr %gep432, i64 %69
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !14
  %100 = fmul <2 x double> %68, %99
  %101 = fadd <2 x double> %.0390405, %100
  %102 = add nuw nsw i64 %.0186413, 1
  %103 = icmp slt i64 %102, %.sroa.speculated
  br i1 %103, label %63, label %._crit_edge, !llvm.loop !108

._crit_edge434:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %61, %._crit_edge ]
  %104 = icmp slt i64 %.0187.lcssa, %9
  br i1 %104, label %.lr.ph441, label %150

.lr.ph441:                                        ; preds = %._crit_edge434
  %105 = load ptr, ptr %3, align 8, !tbaa !93
  %106 = load i64, ptr %22, align 8, !tbaa !95
  %107 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %gep475 = getelementptr double, ptr %invariant.gep474, i64 %.0187.lcssa
  %gep477 = getelementptr double, ptr %invariant.gep476, i64 %.0187.lcssa
  %gep479 = getelementptr double, ptr %invariant.gep478, i64 %.0187.lcssa
  br label %125

._crit_edge442:                                   ; preds = %125
  %108 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !14
  %110 = fmul <2 x double> %19, %135
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load <2 x double>, ptr %112, align 1, !tbaa !14
  %114 = fmul <2 x double> %19, %139
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !14
  %118 = fmul <2 x double> %19, %143
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %116, align 1, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !14
  %122 = fmul <2 x double> %19, %147
  %123 = fadd <2 x double> %122, %121
  store <2 x double> %123, ptr %120, align 1, !tbaa !14
  %124 = or disjoint i64 %.0187.lcssa, 8
  br label %150

125:                                              ; preds = %.lr.ph441, %125
  %.0185440 = phi i64 [ %.0188486, %.lr.ph441 ], [ %148, %125 ]
  %.0391439 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %135, %125 ]
  %.0392438 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %139, %125 ]
  %.0393437 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %143, %125 ]
  %.0394436 = phi <2 x double> [ zeroinitializer, %.lr.ph441 ], [ %147, %125 ]
  %126 = mul nsw i64 %106, %.0185440
  %127 = getelementptr double, ptr %105, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = mul nsw i64 %.0185440, %.sroa.22.0.copyload
  %132 = getelementptr double, ptr %107, i64 %131
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !14
  %134 = fmul <2 x double> %133, %130
  %135 = fadd <2 x double> %.0391439, %134
  %136 = getelementptr double, ptr %gep475, i64 %131
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !14
  %138 = fmul <2 x double> %137, %130
  %139 = fadd <2 x double> %.0392438, %138
  %140 = getelementptr double, ptr %gep477, i64 %131
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !14
  %142 = fmul <2 x double> %130, %141
  %143 = fadd <2 x double> %.0393437, %142
  %144 = getelementptr double, ptr %gep479, i64 %131
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !14
  %146 = fmul <2 x double> %130, %145
  %147 = fadd <2 x double> %.0394436, %146
  %148 = add nuw nsw i64 %.0185440, 1
  %149 = icmp slt i64 %148, %.sroa.speculated
  br i1 %149, label %125, label %._crit_edge442, !llvm.loop !109

150:                                              ; preds = %._crit_edge442, %._crit_edge434
  %.1 = phi i64 [ %124, %._crit_edge442 ], [ %.0187.lcssa, %._crit_edge434 ]
  %151 = icmp slt i64 %.1, %10
  br i1 %151, label %.lr.ph451, label %189

.lr.ph451:                                        ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !93
  %153 = load i64, ptr %22, align 8, !tbaa !95
  %154 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %gep481 = getelementptr double, ptr %invariant.gep474, i64 %.1
  %gep483 = getelementptr double, ptr %invariant.gep476, i64 %.1
  br label %168

._crit_edge452:                                   ; preds = %168
  %155 = getelementptr inbounds double, ptr %4, i64 %.1
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !14
  %157 = fmul <2 x double> %19, %178
  %158 = fadd <2 x double> %157, %156
  store <2 x double> %158, ptr %155, align 1, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load <2 x double>, ptr %159, align 1, !tbaa !14
  %161 = fmul <2 x double> %19, %182
  %162 = fadd <2 x double> %161, %160
  store <2 x double> %162, ptr %159, align 1, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %164 = load <2 x double>, ptr %163, align 1, !tbaa !14
  %165 = fmul <2 x double> %19, %186
  %166 = fadd <2 x double> %165, %164
  store <2 x double> %166, ptr %163, align 1, !tbaa !14
  %167 = add nsw i64 %.1, 6
  br label %189

168:                                              ; preds = %.lr.ph451, %168
  %.0184450 = phi i64 [ %.0188486, %.lr.ph451 ], [ %187, %168 ]
  %.0395449 = phi <2 x double> [ zeroinitializer, %.lr.ph451 ], [ %178, %168 ]
  %.0397448 = phi <2 x double> [ zeroinitializer, %.lr.ph451 ], [ %182, %168 ]
  %.0399447 = phi <2 x double> [ zeroinitializer, %.lr.ph451 ], [ %186, %168 ]
  %169 = mul nsw i64 %153, %.0184450
  %170 = getelementptr double, ptr %152, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = insertelement <2 x double> poison, double %171, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = mul nsw i64 %.0184450, %.sroa.22.0.copyload
  %175 = getelementptr double, ptr %154, i64 %174
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !14
  %177 = fmul <2 x double> %176, %173
  %178 = fadd <2 x double> %.0395449, %177
  %179 = getelementptr double, ptr %gep481, i64 %174
  %180 = load <2 x double>, ptr %179, align 1, !tbaa !14
  %181 = fmul <2 x double> %180, %173
  %182 = fadd <2 x double> %.0397448, %181
  %183 = getelementptr double, ptr %gep483, i64 %174
  %184 = load <2 x double>, ptr %183, align 1, !tbaa !14
  %185 = fmul <2 x double> %173, %184
  %186 = fadd <2 x double> %.0399447, %185
  %187 = add nuw nsw i64 %.0184450, 1
  %188 = icmp slt i64 %187, %.sroa.speculated
  br i1 %188, label %168, label %._crit_edge452, !llvm.loop !110

189:                                              ; preds = %._crit_edge452, %150
  %.2 = phi i64 [ %167, %._crit_edge452 ], [ %.1, %150 ]
  %190 = icmp slt i64 %.2, %11
  br i1 %190, label %.lr.ph459, label %220

.lr.ph459:                                        ; preds = %189
  %191 = load ptr, ptr %3, align 8, !tbaa !93
  %192 = load i64, ptr %22, align 8, !tbaa !95
  %193 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %gep485 = getelementptr double, ptr %invariant.gep474, i64 %.2
  br label %203

._crit_edge460:                                   ; preds = %203
  %194 = getelementptr inbounds double, ptr %4, i64 %.2
  %195 = load <2 x double>, ptr %194, align 1, !tbaa !14
  %196 = fmul <2 x double> %19, %213
  %197 = fadd <2 x double> %196, %195
  store <2 x double> %197, ptr %194, align 1, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = load <2 x double>, ptr %198, align 1, !tbaa !14
  %200 = fmul <2 x double> %19, %217
  %201 = fadd <2 x double> %200, %199
  store <2 x double> %201, ptr %198, align 1, !tbaa !14
  %202 = add nsw i64 %.2, 4
  br label %220

203:                                              ; preds = %.lr.ph459, %203
  %.0183458 = phi i64 [ %.0188486, %.lr.ph459 ], [ %218, %203 ]
  %.0396457 = phi <2 x double> [ zeroinitializer, %.lr.ph459 ], [ %217, %203 ]
  %.0398456 = phi <2 x double> [ zeroinitializer, %.lr.ph459 ], [ %213, %203 ]
  %204 = mul nsw i64 %192, %.0183458
  %205 = getelementptr double, ptr %191, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = insertelement <2 x double> poison, double %206, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = mul nsw i64 %.0183458, %.sroa.22.0.copyload
  %210 = getelementptr double, ptr %193, i64 %209
  %211 = load <2 x double>, ptr %210, align 1, !tbaa !14
  %212 = fmul <2 x double> %211, %208
  %213 = fadd <2 x double> %.0398456, %212
  %214 = getelementptr double, ptr %gep485, i64 %209
  %215 = load <2 x double>, ptr %214, align 1, !tbaa !14
  %216 = fmul <2 x double> %215, %208
  %217 = fadd <2 x double> %.0396457, %216
  %218 = add nuw nsw i64 %.0183458, 1
  %219 = icmp slt i64 %218, %.sroa.speculated
  br i1 %219, label %203, label %._crit_edge460, !llvm.loop !111

220:                                              ; preds = %._crit_edge460, %189
  %.3 = phi i64 [ %202, %._crit_edge460 ], [ %.2, %189 ]
  %221 = icmp slt i64 %.3, %12
  br i1 %221, label %.lr.ph465, label %243

.lr.ph465:                                        ; preds = %220
  %222 = load ptr, ptr %3, align 8, !tbaa !93
  %223 = load i64, ptr %22, align 8, !tbaa !95
  %224 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %230

._crit_edge466:                                   ; preds = %230
  %225 = getelementptr inbounds double, ptr %4, i64 %.3
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !14
  %227 = fmul <2 x double> %19, %240
  %228 = fadd <2 x double> %227, %226
  store <2 x double> %228, ptr %225, align 1, !tbaa !14
  %229 = add nsw i64 %.3, 2
  br label %243

230:                                              ; preds = %.lr.ph465, %230
  %.0182464 = phi i64 [ %.0188486, %.lr.ph465 ], [ %241, %230 ]
  %.0387463 = phi <2 x double> [ zeroinitializer, %.lr.ph465 ], [ %240, %230 ]
  %231 = mul nsw i64 %223, %.0182464
  %232 = getelementptr double, ptr %222, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = insertelement <2 x double> poison, double %233, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = mul nsw i64 %.0182464, %.sroa.22.0.copyload
  %237 = getelementptr double, ptr %224, i64 %236
  %238 = load <2 x double>, ptr %237, align 1, !tbaa !14
  %239 = fmul <2 x double> %238, %235
  %240 = fadd <2 x double> %.0387463, %239
  %241 = add nuw nsw i64 %.0182464, 1
  %242 = icmp slt i64 %241, %.sroa.speculated
  br i1 %242, label %230, label %._crit_edge466, !llvm.loop !112

243:                                              ; preds = %._crit_edge466, %220
  %.4 = phi i64 [ %229, %._crit_edge466 ], [ %.3, %220 ]
  %244 = icmp slt i64 %.4, %0
  br i1 %244, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %243
  %245 = load ptr, ptr %3, align 8
  %246 = load i64, ptr %22, align 8
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %._crit_edge471, %.preheader.lr.ph
  %.5473 = phi i64 [ %.4, %.preheader.lr.ph ], [ %251, %._crit_edge471 ]
  %247 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.5473
  br label %252

._crit_edge471:                                   ; preds = %252
  %248 = getelementptr inbounds double, ptr %4, i64 %.5473
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = tail call double @llvm.fmuladd.f64(double %6, double %260, double %249)
  store double %250, ptr %248, align 8, !tbaa !7
  %251 = add nsw i64 %.5473, 1
  %exitcond.not = icmp eq i64 %251, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph470, !llvm.loop !113

252:                                              ; preds = %.lr.ph470, %252
  %.0469 = phi i64 [ %.0188486, %.lr.ph470 ], [ %261, %252 ]
  %.0181468 = phi double [ 0.000000e+00, %.lr.ph470 ], [ %260, %252 ]
  %253 = mul nsw i64 %.0469, %.sroa.22.0.copyload
  %254 = getelementptr double, ptr %247, i64 %253
  %255 = mul nsw i64 %246, %.0469
  %256 = getelementptr double, ptr %245, i64 %255
  %257 = load double, ptr %254, align 8, !tbaa !7
  %258 = load double, ptr %256, align 8, !tbaa !7
  %259 = fmul double %257, %258
  %260 = fadd double %.0181468, %259
  %261 = add nuw nsw i64 %.0469, 1
  %262 = icmp slt i64 %261, %.sroa.speculated
  br i1 %262, label %252, label %._crit_edge471, !llvm.loop !114
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cartpole_example.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !17, i64 0, !19, i64 8}
!17 = !{!"p1 double", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!16, !19, i64 8}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !13}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !17, i64 0, !19, i64 8, !19, i64 16}
!25 = !{!24, !19, i64 8}
!26 = !{!24, !19, i64 16}
!27 = !{!18, !18, i64 0}
!28 = !{!29, !18, i64 8}
!29 = !{!"_ZTS10TinySolver", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!30 = !{!31, !32, i64 16}
!31 = !{!"_ZTS12TinySettings", !8, i64 0, !8, i64 8, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28}
!32 = !{!"int", !9, i64 0}
!33 = !{!29, !18, i64 24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsERKd: argument 0"}
!36 = distinct !{!36, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEElsERKd"}
!37 = distinct !{!37, !11, !13}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!41 = !{!42, !54, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 0, !51, i64 216, !9, i64 224, !52, i64 225, !53, i64 232, !54, i64 240, !55, i64 248, !56, i64 256}
!43 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !46, i64 40, !47, i64 48, !9, i64 64, !32, i64 192, !48, i64 200, !49, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!46 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !18, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !19, i64 8}
!48 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !18, i64 0}
!49 = !{!"_ZTSSt6locale", !50, i64 0}
!50 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!51 = !{!"p1 _ZTSSo", !18, i64 0}
!52 = !{!"bool", !9, i64 0}
!53 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 0}
!54 = !{!"p1 _ZTSSt5ctypeIcE", !18, i64 0}
!55 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !18, i64 0}
!56 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !18, i64 0}
!57 = !{!58, !9, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !59, i64 0, !60, i64 16, !52, i64 24, !61, i64 32, !61, i64 40, !62, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!59 = !{!"_ZTSNSt6locale5facetE", !32, i64 8}
!60 = !{!"p1 _ZTS15__locale_struct", !18, i64 0}
!61 = !{!"p1 int", !18, i64 0}
!62 = !{!"p1 short", !18, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!65 = distinct !{!65, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!66 = distinct !{!66, !11}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN5Eigen15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !18, i64 0}
!70 = distinct !{!70, !11}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS2_Lin1ELi1ELb1EEELi0EEE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !18, i64 0}
!74 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !77, i64 0, !73, i64 24, !79, i64 32, !79, i64 40, !19, i64 48}
!77 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !17, i64 0, !79, i64 8, !80, i64 16}
!79 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !19, i64 0}
!80 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!84 = !{!78, !17, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!88 = !{!79, !19, i64 0}
!89 = distinct !{!89, !11}
!90 = !{!91, !17, i64 0}
!91 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !17, i64 0, !19, i64 8}
!92 = !{!91, !19, i64 8}
!93 = !{!94, !17, i64 0}
!94 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !17, i64 0, !19, i64 8}
!95 = !{!94, !19, i64 8}
!96 = !{!97, !73, i64 0}
!97 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi4ELi1ELi0ELi4ELi1EEELi0EEE", !73, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !18, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
