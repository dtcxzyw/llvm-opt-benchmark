; ModuleID = 'bench/tinympc/original/quadrotor_hovering.ll'
source_filename = "bench/tinympc/original/quadrotor_hovering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::DiagonalWrapper" = type { ptr }
%"class.Eigen::Matrix.66" = type { %"class.Eigen::PlainObjectBase.67" }
%"class.Eigen::PlainObjectBase.67" = type { %"class.Eigen::DenseStorage.74" }
%"class.Eigen::DenseStorage.74" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [12 x double] }
%"class.Eigen::CwiseBinaryOp.93" = type <{ %"class.Eigen::Product", %"class.Eigen::Product.103", [8 x i8] }>
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::Product.103" = type { ptr, %"class.Eigen::Block" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base.92", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.92" = type { %"class.Eigen::MapBase.base.91" }
%"class.Eigen::MapBase.base.91" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.271" = type { %"class.Eigen::internal::blas_data_mapper.272" }
%"class.Eigen::internal::blas_data_mapper.272" = type { ptr, i64 }

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi12ELi1ELi0ELi12ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEKNS7_IS8_NS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NSt9enable_ifIXsr25evaluator_assume_aliasingISK_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@rho_value = dso_local local_unnamed_addr global double 5.000000e+00, align 8
@Adyn_data = dso_local local_unnamed_addr global [144 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.452500e-02, double 0.000000e+00, double 5.000000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.044000e-04, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double -2.452500e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 5.000000e-02, double 0.000000e+00, double -2.044000e-04, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 5.000000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.500000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.500000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 2.500000e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEF645A1CAC0831, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.226250e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0xBFEF645A1CAC0831, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double -1.226250e-02, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@Bdyn_data = dso_local local_unnamed_addr global [48 x double] [double -7.069000e-04, double 7.773000e-04, double 7.091000e-04, double -7.795000e-04, double 7.034000e-04, double 7.747000e-04, double -7.042000e-04, double -7.739000e-04, double 5.255400e-03, double 5.255400e-03, double 5.255400e-03, double 5.255400e-03, double 0xBFC60742EA605B8A, double 0xBFC8423BE4B29CA0, double 0x3FC60D91B8FA87F1, double 0x3FC83BED16187039, double 0xBFC622F5CE4DD64D, double 1.901740e-01, double 0x3FC6349F43FD85D2, double 0xBFC869496FB59A81, double 1.234230e-02, double -4.514800e-03, double -1.740240e-02, double 0x3F839BF3E6ED0983, double -5.655200e-02, double 6.218690e-02, double 5.672830e-02, double -6.236320e-02, double 5.627560e-02, double 6.197350e-02, double -5.633860e-02, double -6.191050e-02, double 0x3FCAE84D5BD3656D, double 0x3FCAE84D5BD3656D, double 0x3FCAE84D5BD3656D, double 0x3FCAE84D5BD3656D, double 0xC02B8913F2254BEA, double 0xC02E52CA940D689E, double 0x402B90F6A6BAEA4C, double 0x402E4AE7DF77CA3C, double 0xC02BABB31CF85E4B, double 0x402E6D870A4ADC9D, double 0x402BC1C77D01B35E, double 0xC02E839B6A5431B0, double 0x3FEF98A9AF9152A3, double -3.611820e-01, double 0xBFF64666EC9E236C, double 0x3FE882F1ED17C5EF], align 16
@Q_data = dso_local local_unnamed_addr global [12 x double] [double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 4.000000e+00, double 4.000000e+00, double 4.000000e+02, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 0x400053977F0D2659, double 0x400053977F0D2659, double 4.000000e+00], align 16
@R_data = dso_local local_unnamed_addr global [4 x double] [double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00], align 16
@.str = private unnamed_addr constant [34 x i8] c"tracking error at step %2d: %.4f\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quadrotor_hovering.cpp, ptr null }]

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
  %15 = alloca %"class.Eigen::Matrix.66", align 16
  %16 = alloca %"class.Eigen::Matrix.23", align 8
  %17 = alloca %"class.Eigen::CwiseBinaryOp.93", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = tail call noalias dereferenceable_or_null(1152) ptr @malloc(i64 noundef 1152) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.noexc.i.i, label %.preheader.us.i.i.i.i.i.i.i

.noexc.i.i:                                       ; preds = %0
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %0, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %0 ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 96
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr i8, ptr %18, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i
  %21 = getelementptr [8 x i8], ptr @Adyn_data, i64 %.0810.us.i.i.i.i.i.i.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %25, %22 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %.idx.i.i.i.us.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 96
  %23 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !tbaa !7
  store double %24, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !7
  %25 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %25, 12
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %22, !llvm.loop !10

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %22
  %26 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %26, 12
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !12

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  %27 = tail call noalias dereferenceable_or_null(384) ptr @malloc(i64 noundef 384) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.preheader.us.i.i.i.i.i.i.i97

29:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i107 unwind label %37

.noexc.i.i107:                                    ; preds = %29
  unreachable

.preheader.us.i.i.i.i.i.i.i97:                    ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, %._crit_edge.us.i.i.i.i.i.i.i105
  %.0810.us.i.i.i.i.i.i.i98 = phi i64 [ %36, %._crit_edge.us.i.i.i.i.i.i.i105 ], [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i99 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i98, 96
  %invariant.gep.us.i.i.i.i.i.i.i100 = getelementptr i8, ptr %27, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i99
  %31 = getelementptr [8 x i8], ptr @Bdyn_data, i64 %.0810.us.i.i.i.i.i.i.i98
  br label %32

32:                                               ; preds = %32, %.preheader.us.i.i.i.i.i.i.i97
  %.09.us.i.i.i.i.i.i.i101 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i97 ], [ %35, %32 ]
  %gep.us.i.i.i.i.i.i.i102 = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i100, i64 %.09.us.i.i.i.i.i.i.i101
  %.idx.i.i.i.us.i.i.i.i.i.i.i103 = shl i64 %.09.us.i.i.i.i.i.i.i101, 5
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i103
  %34 = load double, ptr %33, align 8, !tbaa !7
  store double %34, ptr %gep.us.i.i.i.i.i.i.i102, align 8, !tbaa !7
  %35 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i101, 1
  %exitcond.not.i.i.i.i.i.i.i104 = icmp eq i64 %35, 12
  br i1 %exitcond.not.i.i.i.i.i.i.i104, label %._crit_edge.us.i.i.i.i.i.i.i105, label %32, !llvm.loop !13

._crit_edge.us.i.i.i.i.i.i.i105:                  ; preds = %32
  %36 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i98, 1
  %exitcond13.not.i.i.i.i.i.i.i106 = icmp eq i64 %36, 4
  br i1 %exitcond13.not.i.i.i.i.i.i.i106, label %39, label %.preheader.us.i.i.i.i.i.i.i97, !llvm.loop !14

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %._crit_edge.us.i.i.i.i.i.i.i105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %40 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.sink.split.i.i.i.i.i

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i108 unwind label %47

.noexc.i.i108:                                    ; preds = %42
  unreachable

.sink.split.i.i.i.i.i:                            ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %3, align 8, !tbaa !15
  store i64 12, ptr %44, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %40, ptr noundef nonnull align 16 dereferenceable(96) @Q_data, i64 96, i1 false), !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %45 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %.sink.split.i.i.i.i.i111

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @free(ptr noundef %49) #19
  br label %.body109

50:                                               ; preds = %.sink.split.i.i.i.i.i
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i113 unwind label %58

.noexc.i.i113:                                    ; preds = %50
  unreachable

.sink.split.i.i.i.i.i111:                         ; preds = %.sink.split.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %45, ptr %4, align 8, !tbaa !15
  store i64 4, ptr %52, align 8, !tbaa !20
  %53 = load <2 x double>, ptr @R_data, align 16, !tbaa !21
  store <2 x double> %53, ptr %45, align 16, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @R_data, i64 16), align 16, !tbaa !21
  store <2 x double> %55, ptr %54, align 16, !tbaa !21
  %56 = tail call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %.lr.ph.i.i.i.i.i.i.i

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @free(ptr noundef %60) #19
  br label %.body114

61:                                               ; preds = %.sink.split.i.i.i.i.i111
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i118 unwind label %66

.noexc.i.i118:                                    ; preds = %61
  unreachable

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.sink.split.i.i.i.i.i111, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i117 = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.sink.split.i.i.i.i.i111 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.011.i.i.i.i.i.i.i117
  store <2 x double> splat (double -5.000000e+00), ptr %63, align 16, !tbaa !21
  %64 = add nuw nsw i64 %.011.i.i.i.i.i.i.i117, 2
  %65 = icmp samesign ult i64 %.011.i.i.i.i.i.i.i117, 118
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i, label %68, !llvm.loop !22

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %69 = tail call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.lr.ph.i.i.i.i.i.i.i122

71:                                               ; preds = %68
  %72 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %72, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i124 unwind label %76

.noexc.i.i124:                                    ; preds = %71
  unreachable

.lr.ph.i.i.i.i.i.i.i122:                          ; preds = %68, %.lr.ph.i.i.i.i.i.i.i122
  %.011.i.i.i.i.i.i.i123 = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i122 ], [ 0, %68 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.011.i.i.i.i.i.i.i123
  store <2 x double> splat (double 5.000000e+00), ptr %73, align 16, !tbaa !21
  %74 = add nuw nsw i64 %.011.i.i.i.i.i.i.i123, 2
  %75 = icmp samesign ult i64 %.011.i.i.i.i.i.i.i123, 118
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i122, label %78, !llvm.loop !22

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i122
  %79 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.lr.ph.i.i.i.i.i.i.i129

81:                                               ; preds = %78
  %82 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %82, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i131 unwind label %86

.noexc.i.i131:                                    ; preds = %81
  unreachable

.lr.ph.i.i.i.i.i.i.i129:                          ; preds = %78, %.lr.ph.i.i.i.i.i.i.i129
  %.011.i.i.i.i.i.i.i130 = phi i64 [ %84, %.lr.ph.i.i.i.i.i.i.i129 ], [ 0, %78 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.011.i.i.i.i.i.i.i130
  store <2 x double> splat (double -5.000000e-01), ptr %83, align 16, !tbaa !21
  %84 = add nuw nsw i64 %.011.i.i.i.i.i.i.i130, 2
  %85 = icmp samesign ult i64 %.011.i.i.i.i.i.i.i130, 34
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i129, label %88, !llvm.loop !23

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i129
  %89 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %.lr.ph.i.i.i.i.i.i.i135

91:                                               ; preds = %88
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i137 unwind label %96

.noexc.i.i137:                                    ; preds = %91
  unreachable

.lr.ph.i.i.i.i.i.i.i135:                          ; preds = %88, %.lr.ph.i.i.i.i.i.i.i135
  %.011.i.i.i.i.i.i.i136 = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i135 ], [ 0, %88 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.011.i.i.i.i.i.i.i136
  store <2 x double> splat (double 5.000000e-01), ptr %93, align 16, !tbaa !21
  %94 = add nuw nsw i64 %.011.i.i.i.i.i.i.i136, 2
  %95 = icmp samesign ult i64 %.011.i.i.i.i.i.i.i136, 34
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i135, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, !llvm.loop !23

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i135
  %98 = tail call noalias dereferenceable_or_null(1152) ptr @malloc(i64 noundef 1152) #18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i259

100:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %101 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %101, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc258 unwind label %186

.noexc258:                                        ; preds = %100
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i259: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %98, ptr %5, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 12, ptr %103, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %98, ptr noundef nonnull align 8 dereferenceable(1152) %18, i64 1152, i1 false)
  %104 = tail call noalias dereferenceable_or_null(384) ptr @malloc(i64 noundef 384) #18
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i259
  %107 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %107, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc264 unwind label %188

.noexc264:                                        ; preds = %106
  unreachable

108:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i259
  store ptr %104, ptr %6, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %110, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %104, ptr noundef nonnull align 8 dereferenceable(384) %27, i64 384, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %111 unwind label %190

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %4, ptr %10, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i266 unwind label %192

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i266: ; preds = %111
  %112 = load double, ptr @rho_value, align 8, !tbaa !7
  %113 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i273

115:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i266
  %116 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %116, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc271 unwind label %194

.noexc271:                                        ; preds = %115
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i273: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i266
  store ptr %113, ptr %11, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %117, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 10, ptr %118, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(960) %113, ptr noundef nonnull align 8 dereferenceable(960) %56, i64 960, i1 false)
  %119 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #18
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i280

121:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i273
  %122 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %122, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc278 unwind label %196

.noexc278:                                        ; preds = %121
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i280: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i273
  store ptr %119, ptr %12, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 10, ptr %124, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(960) %119, ptr noundef nonnull align 8 dereferenceable(960) %69, i64 960, i1 false)
  %125 = call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #18
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i287

127:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i280
  %128 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %128, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc285 unwind label %198

.noexc285:                                        ; preds = %127
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i287: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i280
  store ptr %125, ptr %13, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 9, ptr %130, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %125, ptr noundef nonnull align 8 dereferenceable(288) %79, i64 288, i1 false)
  %131 = call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #18
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i287
  %134 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %134, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc292 unwind label %200

.noexc292:                                        ; preds = %133
  unreachable

135:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i287
  store ptr %131, ptr %14, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %136, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 9, ptr %137, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %131, ptr noundef nonnull align 8 dereferenceable(288) %89, i64 288, i1 false)
  %138 = invoke i32 @tiny_setup(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, double noundef %112, i32 noundef 12, i32 noundef 4, i32 noundef 10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1)
          to label %139 unwind label %202

139:                                              ; preds = %135
  %140 = load ptr, ptr %14, align 8, !tbaa !24
  call void @free(ptr noundef %140) #19
  %141 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %141) #19
  %142 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %142) #19
  %143 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %143) #19
  %144 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %144) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %145) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %146) #19
  %147 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %147) #19
  %148 = load ptr, ptr %2, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 100, ptr %151, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 16, !tbaa !7, !noalias !35
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %154, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0.000000e+00, ptr %155, align 16, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 2.000000e-01, ptr %156, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store double 1.000000e-01, ptr %158, align 16, !tbaa !7
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 480
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %159, i8 0, i64 40, i1 false)
  %164 = load i64, ptr %163, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %164, 12
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 496
  %166 = load i64, ptr %165, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %166, 10
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i, label %167

167:                                              ; preds = %139
  %168 = mul nsw i64 %166, %164
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %168, 120
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.thread.i.i.i.i.i.i.i, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %162, align 8, !tbaa !24
  call void @free(ptr noundef %170) #19
  %171 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #18
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.noexc.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %169
  %173 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %173, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %169
  store ptr %171, ptr %162, align 8, !tbaa !24
  br label %.preheader.lr.ph.i.thread.i.i.i.i.i.i.i

.preheader.lr.ph.i.thread.i.i.i.i.i.i.i:          ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %167
  store i64 12, ptr %163, align 8, !tbaa !26
  store i64 10, ptr %165, align 8, !tbaa !27
  br label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i:        ; preds = %.preheader.lr.ph.i.thread.i.i.i.i.i.i.i, %139
  %174 = load ptr, ptr %162, align 8, !tbaa !24
  br label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.preheader.us.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %176, %.preheader.us.i.i.i.i.i.i.i.i ]
  %175 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 96
  %scevgep = getelementptr i8, ptr %174, i64 %175
  %.sroa.6.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  store double 2.000000e+00, ptr %.sroa.6.0.scevgep.sroa_idx, align 8, !tbaa !7
  %.sroa.7.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 24
  %176 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %176, 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0.scevgep.sroa_idx, i8 0, i64 72, i1 false)
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit.preheader, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit.preheader: ; preds = %.preheader.us.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 336
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %153, i64 360
  %.sroa.5302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.5296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.6297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.8299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.9300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  br label %221

183:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef %89) #19
  call void @free(ptr noundef %79) #19
  call void @free(ptr noundef %69) #19
  call void @free(ptr noundef %56) #19
  %184 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %184) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %185 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %185) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef %27) #19
  call void @free(ptr noundef %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

186:                                              ; preds = %100
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %286

188:                                              ; preds = %106
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %217

190:                                              ; preds = %108
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %215

192:                                              ; preds = %111
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %213

194:                                              ; preds = %115
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %211

196:                                              ; preds = %121
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %209

198:                                              ; preds = %127
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %207

200:                                              ; preds = %133
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %205

202:                                              ; preds = %135
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %14, align 8, !tbaa !24
  call void @free(ptr noundef %204) #19
  br label %205

205:                                              ; preds = %202, %200
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %206 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %206) #19
  br label %207

207:                                              ; preds = %205, %198
  %.pn.pn = phi { ptr, i32 } [ %.pn, %205 ], [ %199, %198 ]
  %208 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %208) #19
  br label %209

209:                                              ; preds = %207, %196
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %207 ], [ %197, %196 ]
  %210 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %210) #19
  br label %211

211:                                              ; preds = %209, %194
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %209 ], [ %195, %194 ]
  %212 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %212) #19
  br label %213

213:                                              ; preds = %211, %192
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %211 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %214 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %214) #19
  br label %215

215:                                              ; preds = %213, %190
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %213 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %216 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %216) #19
  br label %217

217:                                              ; preds = %215, %188
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %215 ], [ %189, %188 ]
  %218 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %218) #19
  br label %286

219:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

221:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit.preheader, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0522 = phi i32 [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit.preheader ], [ %278, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %222 = load ptr, ptr %162, align 8, !tbaa !24, !noalias !39
  %223 = load i64, ptr %163, align 8, !tbaa !26, !noalias !39
  %224 = getelementptr inbounds [8 x i8], ptr %222, i64 %223
  %225 = load <2 x double>, ptr %15, align 16, !tbaa !21
  %226 = load <2 x double>, ptr %224, align 1, !tbaa !21
  %227 = fsub <2 x double> %225, %226
  %228 = fmul <2 x double> %227, %227
  %229 = load <2 x double>, ptr %155, align 16, !tbaa !21
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %231 = load <2 x double>, ptr %230, align 1, !tbaa !21
  %232 = fsub <2 x double> %229, %231
  %233 = fmul <2 x double> %232, %232
  %234 = load <2 x double>, ptr %157, align 16, !tbaa !21
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %236 = load <2 x double>, ptr %235, align 1, !tbaa !21
  %237 = fsub <2 x double> %234, %236
  %238 = fmul <2 x double> %237, %237
  %239 = fadd <2 x double> %233, %238
  %240 = fadd <2 x double> %228, %239
  %241 = load <2 x double>, ptr %158, align 16, !tbaa !21
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %243 = load <2 x double>, ptr %242, align 1, !tbaa !21
  %244 = fsub <2 x double> %241, %243
  %245 = fmul <2 x double> %244, %244
  %246 = load <2 x double>, ptr %160, align 16, !tbaa !21
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %248 = load <2 x double>, ptr %247, align 1, !tbaa !21
  %249 = fsub <2 x double> %246, %248
  %250 = fmul <2 x double> %249, %249
  %251 = load <2 x double>, ptr %161, align 16, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %253 = load <2 x double>, ptr %252, align 1, !tbaa !21
  %254 = fsub <2 x double> %251, %253
  %255 = fmul <2 x double> %254, %254
  %256 = fadd <2 x double> %250, %255
  %257 = fadd <2 x double> %245, %256
  %258 = fadd <2 x double> %240, %257
  %shift = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %258, %shift
  %259 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %259)
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0522, double noundef %.scalar.i)
  %261 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %262 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #18
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %221
  %265 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %265, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i252 unwind label %266

.noexc.i.i252:                                    ; preds = %264
  unreachable

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %268) #19
  br label %.body253

269:                                              ; preds = %221
  store ptr %262, ptr %16, align 8, !tbaa !15
  store i64 12, ptr %177, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %262, ptr noundef nonnull align 16 dereferenceable(96) %15, i64 96, i1 false), !tbaa !21
  %270 = invoke i32 @tiny_set_x0(ptr noundef %261, ptr noundef nonnull %16)
          to label %271 unwind label %281

271:                                              ; preds = %269
  %272 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %272) #19
  %273 = load ptr, ptr %2, align 8, !tbaa !28
  %274 = invoke i32 @tiny_solve(ptr noundef %273)
          to label %275 unwind label %279

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %276 = load ptr, ptr %179, align 8, !tbaa !24, !noalias !42
  %277 = load i64, ptr %180, align 8, !tbaa !26, !noalias !42
  store ptr %178, ptr %17, align 8
  store ptr %15, ptr %.sroa.5302.0..sroa_idx, align 8
  store ptr %181, ptr %182, align 8
  store ptr %276, ptr %.sroa.5296.0..sroa_idx, align 8
  store i64 %277, ptr %.sroa.6297.0..sroa_idx, align 8
  store ptr %179, ptr %.sroa.8299.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9300.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %277, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi12ELi1ELi0ELi12ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEKNS7_IS8_NS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NSt9enable_ifIXsr25evaluator_assume_aliasingISK_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef null)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %284

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %278 = add nuw nsw i32 %.0522, 1
  %exitcond.not = icmp eq i32 %278, 70
  br i1 %exitcond.not, label %183, label %221, !llvm.loop !45

279:                                              ; preds = %271
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

281:                                              ; preds = %269
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %283) #19
  br label %.body253

284:                                              ; preds = %275
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body253

.body253:                                         ; preds = %279, %266, %281, %284, %219
  %.pn83.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %220, %219 ], [ %280, %279 ], [ %285, %284 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %286

286:                                              ; preds = %.body253, %217, %186
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %.body253 ], [ %.pn.pn.pn.pn.pn.pn.pn, %217 ], [ %187, %186 ]
  call void @free(ptr noundef %89) #19
  br label %.body138

.body138:                                         ; preds = %96, %286
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %286 ], [ %97, %96 ]
  call void @free(ptr noundef %79) #19
  br label %.body132

.body132:                                         ; preds = %86, %.body138
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %.body138 ], [ %87, %86 ]
  call void @free(ptr noundef %69) #19
  br label %.body125

.body125:                                         ; preds = %76, %.body132
  %.pn83.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn, %.body132 ], [ %77, %76 ]
  call void @free(ptr noundef %56) #19
  br label %.body119

.body119:                                         ; preds = %66, %.body125
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn, %.body125 ], [ %67, %66 ]
  %287 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %287) #19
  br label %.body114

.body114:                                         ; preds = %58, %.body119
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %.body119 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %288 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %288) #19
  br label %.body109

.body109:                                         ; preds = %47, %.body114
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body114 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef %27) #19
  br label %.body

.body:                                            ; preds = %37, %.body109
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body109 ], [ %38, %37 ]
  call void @free(ptr noundef %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare i32 @tiny_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %11) #19
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !26
  store i64 %3, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !46
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
  %12 = load ptr, ptr %1, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, label %16

16:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %17 = sdiv i64 9223372036854775807, %14
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i

.invoke:                                          ; preds = %16, %8
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %.invoke, %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !24
  call void @free(ptr noundef %24) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %11, %13
  %18 = mul nsw i64 %6, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %6, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8, !tbaa !26
  %.pre13 = load i64, ptr %9, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %20 = phi i64 [ %6, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %21 = phi i64 [ %6, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %22 = mul nsw i64 %20, %21
  %23 = icmp slt i64 %22, 1
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %23, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %19
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre14, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %19, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %24 = load ptr, ptr %1, align 8, !tbaa !46
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %20, i64 %21)
  %26 = icmp sgt i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %27 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %21
  %28 = getelementptr [8 x i8], ptr %.pre14, i64 %.05.i.i.i.i.i.i.i.i
  %29 = getelementptr [8 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.05.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !7
  store double %31, ptr %29, align 8, !tbaa !7
  %32 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi12ELi1ELi0ELi12ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEKNS7_IS8_NS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NSt9enable_ifIXsr25evaluator_assume_aliasingISK_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.271", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !60
  %17 = load ptr, ptr %11, align 8, !tbaa !63, !noalias !64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !67, !noalias !64
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load double, ptr %28, align 8, !tbaa !7
  %30 = fmul double %27, %29
  %31 = fadd double %.089.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %30
  %32 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !68

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
  %38 = load i64, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %39, ptr %5, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %40, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %6, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %41, align 8, !tbaa !74
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %13, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %42, i64 noundef 1, double noundef 1.000000e+00)
          to label %.noexc3.i unwind label %43

.noexc3.i:                                        ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %8, align 8, !tbaa !15
  br label %46

43:                                               ; preds = %36, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %45) #19
  resume { ptr, i32 } %44

46:                                               ; preds = %.noexc3.i, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i.i.i.i
  %47 = phi ptr [ %.pre, %.noexc3.i ], [ %33, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS1_IS3_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i.i.i.i.i.i.i.i ]
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !21
  store <2 x double> %48, ptr %0, align 16, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !21
  store <2 x double> %51, ptr %49, align 16, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !21
  store <2 x double> %54, ptr %52, align 16, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !21
  store <2 x double> %57, ptr %55, align 16, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !21
  store <2 x double> %60, ptr %58, align 16, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !21
  store <2 x double> %63, ptr %61, align 16, !tbaa !21
  call void @free(ptr noundef %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.271", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %.not = icmp eq i64 %10, %8
  br i1 %.not, label %23, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @free(ptr noundef %12) #19
  %13 = icmp sgt i64 %8, 0
  br i1 %13, label %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

14:                                               ; preds = %11
  %15 = icmp samesign ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %14
  %18 = shl nuw i64 %8, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %11, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %.sink.i.i = phi ptr [ %19, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %11 ]
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !15
  store i64 %8, ptr %9, align 8, !tbaa !20
  %.pre = load ptr, ptr %1, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %24 = phi ptr [ %6, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = icmp slt i64 %8, 1
  br i1 %27, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %33 = load ptr, ptr %24, align 8, !tbaa !24, !noalias !79
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = load double, ptr %26, align 8, !tbaa !7
  %36 = fmul double %34, %35
  br label %37

37:                                               ; preds = %37, %32
  %.010.i.i.i.i.i.i.i.i = phi i64 [ 1, %32 ], [ %44, %37 ]
  %.089.i.i.i.i.i.i.i.i = phi double [ %36, %32 ], [ %43, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.010.i.i.i.i.i.i.i.i
  %39 = load double, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.010.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fmul double %39, %41
  %43 = fadd double %.089.i.i.i.i.i.i.i.i, %42
  %44 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %44, 12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLi12ELi1ELi0ELi12ELi1EEELi12ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %37, !llvm.loop !82

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLi12ELi1ELi0ELi12ELi1EEELi12ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i: ; preds = %37
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fadd double %43, %46
  store double %47, ptr %45, align 8, !tbaa !7
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToINS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS3_RKS4_.exit

48:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %51, ptr %4, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %52, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %26, ptr %5, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %53, align 8, !tbaa !74
  %54 = load ptr, ptr %0, align 8, !tbaa !15
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %30, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %54, i64 noundef 1, double noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToINS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS3_RKS4_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToINS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS3_RKS4_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLi12ELi1ELi0ELi12ELi1EEELi12ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, %48
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge459, %256
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !83

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = load i64, ptr %22, align 8, !tbaa !74
  %28 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187421
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr i8, ptr %28, i64 32
  %31 = getelementptr i8, ptr %28, i64 48
  %32 = getelementptr i8, ptr %28, i64 64
  %33 = getelementptr i8, ptr %28, i64 80
  %34 = getelementptr i8, ptr %28, i64 96
  %35 = getelementptr i8, ptr %28, i64 112
  br label %70

._crit_edge:                                      ; preds = %70
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187421
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !21
  %38 = fmul <2 x double> %19, %80
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %36, align 1, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !21
  %42 = fmul <2 x double> %19, %84
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %40, align 1, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !21
  %46 = fmul <2 x double> %19, %88
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %44, align 1, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !21
  %50 = fmul <2 x double> %19, %92
  %51 = fadd <2 x double> %50, %49
  store <2 x double> %51, ptr %48, align 1, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !21
  %54 = fmul <2 x double> %19, %96
  %55 = fadd <2 x double> %54, %53
  store <2 x double> %55, ptr %52, align 1, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !21
  %58 = fmul <2 x double> %19, %100
  %59 = fadd <2 x double> %58, %57
  store <2 x double> %59, ptr %56, align 1, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !21
  %62 = fmul <2 x double> %19, %104
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %60, align 1, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !21
  %66 = fmul <2 x double> %19, %108
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %64, align 1, !tbaa !21
  %68 = add nuw nsw i64 %.0187421, 16
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !84

70:                                               ; preds = %.lr.ph, %70
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %109, %70 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %80, %70 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %84, %70 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %88, %70 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %92, %70 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %96, %70 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %100, %70 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %104, %70 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %108, %70 ]
  %71 = mul nsw i64 %27, %.0186413
  %72 = getelementptr [8 x i8], ptr %26, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr [8 x i8], ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !21
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr [8 x i8], ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !21
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr [8 x i8], ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !21
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr [8 x i8], ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !21
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr [8 x i8], ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !21
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr [8 x i8], ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !21
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr [8 x i8], ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !21
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr [8 x i8], ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !21
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !85

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !72
  %113 = load i64, ptr %22, align 8, !tbaa !74
  %114 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187.lcssa
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !21
  %120 = fmul <2 x double> %19, %145
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !21
  %124 = fmul <2 x double> %19, %149
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !21
  %128 = fmul <2 x double> %19, %153
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !21
  %132 = fmul <2 x double> %19, %157
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %130, align 1, !tbaa !21
  %134 = or disjoint i64 %.0187.lcssa, 8
  br label %160

135:                                              ; preds = %.lr.ph429, %135
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %158, %135 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %145, %135 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %149, %135 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %153, %135 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %157, %135 ]
  %136 = mul nsw i64 %113, %.0185428
  %137 = getelementptr [8 x i8], ptr %112, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr [8 x i8], ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !21
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr [8 x i8], ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !21
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr [8 x i8], ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !21
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr [8 x i8], ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !21
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !86

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !72
  %163 = load i64, ptr %22, align 8, !tbaa !74
  %164 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds [8 x i8], ptr %4, i64 %.1
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !21
  %169 = fmul <2 x double> %19, %190
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %167, align 1, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !21
  %173 = fmul <2 x double> %19, %194
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %171, align 1, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !21
  %177 = fmul <2 x double> %19, %198
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %175, align 1, !tbaa !21
  %179 = add nsw i64 %.1, 6
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr [8 x i8], ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr [8 x i8], ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !21
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr [8 x i8], ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !21
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr [8 x i8], ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !21
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !87

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !72
  %204 = load i64, ptr %22, align 8, !tbaa !74
  %205 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds [8 x i8], ptr %4, i64 %.2
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !21
  %209 = fmul <2 x double> %19, %226
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %207, align 1, !tbaa !21
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !21
  %213 = fmul <2 x double> %19, %230
  %214 = fadd <2 x double> %213, %212
  store <2 x double> %214, ptr %211, align 1, !tbaa !21
  %215 = add nsw i64 %.2, 4
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr [8 x i8], ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr [8 x i8], ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !21
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr [8 x i8], ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !21
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !88

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !72
  %236 = load i64, ptr %22, align 8, !tbaa !74
  %237 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds [8 x i8], ptr %4, i64 %.3
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !21
  %240 = fmul <2 x double> %19, %253
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1, !tbaa !21
  %242 = add nsw i64 %.3, 2
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr [8 x i8], ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr [8 x i8], ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !21
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !89

256:                                              ; preds = %._crit_edge454, %233
  %.4 = phi i64 [ %242, %._crit_edge454 ], [ %.3, %233 ]
  %257 = icmp slt i64 %.4, %0
  br i1 %257, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %256
  %258 = load ptr, ptr %3, align 8
  %259 = load i64, ptr %22, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %264, %._crit_edge459 ]
  %260 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %265

._crit_edge459:                                   ; preds = %265
  %261 = getelementptr inbounds [8 x i8], ptr %4, i64 %.5461
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !7
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !90

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr [8 x i8], ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr [8 x i8], ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !7
  %271 = load double, ptr %269, align 8, !tbaa !7
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !91
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quadrotor_hovering.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !17, i64 0, !19, i64 8}
!17 = !{!"p1 double", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !17, i64 0, !19, i64 8, !19, i64 16}
!26 = !{!25, !19, i64 8}
!27 = !{!25, !19, i64 16}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !18, i64 8}
!30 = !{!"_ZTS10TinySolver", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTS12TinySettings", !8, i64 0, !8, i64 8, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28}
!33 = !{!"int", !9, i64 0}
!34 = !{!30, !18, i64 24}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi12ELi1ELi0ELi12ELi1EEEElsERKd: argument 0"}
!37 = distinct !{!37, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi12ELi1ELi0ELi12ELi1EEEElsERKd"}
!38 = distinct !{!38, !11}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!41 = distinct !{!41, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!45 = distinct !{!45, !11}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN5Eigen15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !18, i64 0}
!49 = distinct !{!49, !11}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS2_Lin1ELi1ELb1EEELi0EEE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !18, i64 0}
!53 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEE", !55, i64 0}
!55 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !56, i64 0, !52, i64 24, !58, i64 32, !58, i64 40, !19, i64 48}
!56 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !57, i64 0}
!57 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !17, i64 0, !58, i64 8, !59, i64 16}
!58 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !19, i64 0}
!59 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!63 = !{!57, !17, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!67 = !{!58, !19, i64 0}
!68 = distinct !{!68, !11}
!69 = !{!70, !17, i64 0}
!70 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !17, i64 0, !19, i64 8}
!71 = !{!70, !19, i64 8}
!72 = !{!73, !17, i64 0}
!73 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !17, i64 0, !19, i64 8}
!74 = !{!73, !19, i64 8}
!75 = !{!76, !52, i64 0}
!76 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IdLi12ELi1ELi0ELi12ELi1EEELi0EEE", !52, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTSN5Eigen6MatrixIdLi12ELi1ELi0ELi12ELi1EEE", !18, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
