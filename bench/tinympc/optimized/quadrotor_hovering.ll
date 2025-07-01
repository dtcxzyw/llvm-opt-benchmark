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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %18 = tail call noalias dereferenceable_or_null(1152) ptr @malloc(i64 noundef 1152) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.noexc.i.i, label %.preheader.us.i.i.i.i.i.i.i

.noexc.i.i:                                       ; preds = %0
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %0, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %26, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %0 ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 96
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr i8, ptr %18, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i
  %21 = getelementptr double, ptr @Adyn_data, i64 %.0810.us.i.i.i.i.i.i.i
  br label %22

22:                                               ; preds = %22, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %25, %22 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
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
  %27 = tail call noalias dereferenceable_or_null(384) ptr @malloc(i64 noundef 384) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.preheader.us.i.i.i.i.i.i.i97

29:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i107 unwind label %37

.noexc.i.i107:                                    ; preds = %29
  unreachable

.preheader.us.i.i.i.i.i.i.i97:                    ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, %._crit_edge.us.i.i.i.i.i.i.i105
  %.0810.us.i.i.i.i.i.i.i98 = phi i64 [ %36, %._crit_edge.us.i.i.i.i.i.i.i105 ], [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi12ELi12ELi1ELi12ELi12EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i99 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i98, 96
  %invariant.gep.us.i.i.i.i.i.i.i100 = getelementptr i8, ptr %27, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i99
  %31 = getelementptr double, ptr @Bdyn_data, i64 %.0810.us.i.i.i.i.i.i.i98
  br label %32

32:                                               ; preds = %32, %.preheader.us.i.i.i.i.i.i.i97
  %.09.us.i.i.i.i.i.i.i101 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i97 ], [ %35, %32 ]
  %gep.us.i.i.i.i.i.i.i102 = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i100, i64 %.09.us.i.i.i.i.i.i.i101
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %40 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.lr.ph.i.i.i.i.i.i.i

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i108 unwind label %47

.noexc.i.i108:                                    ; preds = %42
  unreachable

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %3, align 8, !tbaa !15
  store i64 12, ptr %44, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %40, ptr noundef nonnull align 16 dereferenceable(96) @Q_data, i64 96, i1 false), !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %45 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %55

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @free(ptr noundef %49) #18
  br label %.body109

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i111 unwind label %52

.noexc.i.i111:                                    ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @free(ptr noundef %54) #18
  br label %.body112

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %45, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %56, align 8, !tbaa !20
  %57 = load <2 x double>, ptr @R_data, align 16, !tbaa !21
  store <2 x double> %57, ptr %45, align 16, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %59 = load <2 x double>, ptr getelementptr inbounds nuw (i8, ptr @R_data, i64 16), align 16, !tbaa !21
  store <2 x double> %59, ptr %58, align 16, !tbaa !21
  %60 = tail call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.lr.ph.i.i.i.i.i.i.i114

62:                                               ; preds = %55
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i116 unwind label %67

.noexc.i.i116:                                    ; preds = %62
  unreachable

.lr.ph.i.i.i.i.i.i.i114:                          ; preds = %55, %.lr.ph.i.i.i.i.i.i.i114
  %.011.i.i.i.i.i.i.i115 = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i.i114 ], [ 0, %55 ]
  %64 = getelementptr inbounds nuw double, ptr %60, i64 %.011.i.i.i.i.i.i.i115
  store <2 x double> splat (double -5.000000e+00), ptr %64, align 16, !tbaa !21
  %65 = add nuw nsw i64 %.011.i.i.i.i.i.i.i115, 2
  %66 = icmp samesign ult i64 %.011.i.i.i.i.i.i.i115, 118
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i114, label %69, !llvm.loop !22

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i114
  %70 = tail call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.lr.ph.i.i.i.i.i.i.i120

72:                                               ; preds = %69
  %73 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %73, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i122 unwind label %77

.noexc.i.i122:                                    ; preds = %72
  unreachable

.lr.ph.i.i.i.i.i.i.i120:                          ; preds = %69, %.lr.ph.i.i.i.i.i.i.i120
  %.011.i.i.i.i.i.i.i121 = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i.i120 ], [ 0, %69 ]
  %74 = getelementptr inbounds nuw double, ptr %70, i64 %.011.i.i.i.i.i.i.i121
  store <2 x double> splat (double 5.000000e+00), ptr %74, align 16, !tbaa !21
  %75 = add nuw nsw i64 %.011.i.i.i.i.i.i.i121, 2
  %76 = icmp samesign ult i64 %.011.i.i.i.i.i.i.i121, 118
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i120, label %79, !llvm.loop !22

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i120
  %80 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.lr.ph.i.i.i.i.i.i.i127

82:                                               ; preds = %79
  %83 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %83, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i129 unwind label %87

.noexc.i.i129:                                    ; preds = %82
  unreachable

.lr.ph.i.i.i.i.i.i.i127:                          ; preds = %79, %.lr.ph.i.i.i.i.i.i.i127
  %.011.i.i.i.i.i.i.i128 = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i.i127 ], [ 0, %79 ]
  %84 = getelementptr inbounds nuw double, ptr %80, i64 %.011.i.i.i.i.i.i.i128
  store <2 x double> splat (double -5.000000e-01), ptr %84, align 16, !tbaa !21
  %85 = add nuw nsw i64 %.011.i.i.i.i.i.i.i128, 2
  %86 = icmp samesign ult i64 %.011.i.i.i.i.i.i.i128, 34
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i127, label %89, !llvm.loop !23

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i127
  %90 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.lr.ph.i.i.i.i.i.i.i133

92:                                               ; preds = %89
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i135 unwind label %97

.noexc.i.i135:                                    ; preds = %92
  unreachable

.lr.ph.i.i.i.i.i.i.i133:                          ; preds = %89, %.lr.ph.i.i.i.i.i.i.i133
  %.011.i.i.i.i.i.i.i134 = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i133 ], [ 0, %89 ]
  %94 = getelementptr inbounds nuw double, ptr %90, i64 %.011.i.i.i.i.i.i.i134
  store <2 x double> splat (double 5.000000e-01), ptr %94, align 16, !tbaa !21
  %95 = add nuw nsw i64 %.011.i.i.i.i.i.i.i134, 2
  %96 = icmp samesign ult i64 %.011.i.i.i.i.i.i.i134, 34
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i133, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, !llvm.loop !23

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i133
  %99 = tail call noalias dereferenceable_or_null(1152) ptr @malloc(i64 noundef 1152) #19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i258

101:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %102 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %102, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc257 unwind label %187

.noexc257:                                        ; preds = %101
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i258: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %99, ptr %5, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %103, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 12, ptr %104, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %99, ptr noundef nonnull align 8 dereferenceable(1152) %18, i64 1152, i1 false)
  %105 = tail call noalias dereferenceable_or_null(384) ptr @malloc(i64 noundef 384) #19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i258
  %108 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %108, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc263 unwind label %189

.noexc263:                                        ; preds = %107
  unreachable

109:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i258
  store ptr %105, ptr %6, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %111, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %105, ptr noundef nonnull align 8 dereferenceable(384) %27, i64 384, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr %3, ptr %8, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %112 unwind label %191

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr %4, ptr %10, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i265 unwind label %193

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i265: ; preds = %112
  %113 = load double, ptr @rho_value, align 8, !tbaa !7
  %114 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #19
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i272

116:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i265
  %117 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %117, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc270 unwind label %195

.noexc270:                                        ; preds = %116
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i272: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i265
  store ptr %114, ptr %11, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 10, ptr %119, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(960) %114, ptr noundef nonnull align 8 dereferenceable(960) %60, i64 960, i1 false)
  %120 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #19
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i279

122:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i272
  %123 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %123, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc277 unwind label %197

.noexc277:                                        ; preds = %122
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i279: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i272
  store ptr %120, ptr %12, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %124, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 10, ptr %125, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(960) %120, ptr noundef nonnull align 8 dereferenceable(960) %70, i64 960, i1 false)
  %126 = call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #19
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i286

128:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i279
  %129 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %129, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc284 unwind label %199

.noexc284:                                        ; preds = %128
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i286: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i279
  store ptr %126, ptr %13, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 9, ptr %131, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %126, ptr noundef nonnull align 8 dereferenceable(288) %80, i64 288, i1 false)
  %132 = call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #19
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i286
  %135 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %135, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc291 unwind label %201

.noexc291:                                        ; preds = %134
  unreachable

136:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i286
  store ptr %132, ptr %14, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 9, ptr %138, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %132, ptr noundef nonnull align 8 dereferenceable(288) %90, i64 288, i1 false)
  %139 = invoke i32 @tiny_setup(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, double noundef %113, i32 noundef 12, i32 noundef 4, i32 noundef 10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1)
          to label %140 unwind label %203

140:                                              ; preds = %136
  %141 = load ptr, ptr %14, align 8, !tbaa !24
  call void @free(ptr noundef %141) #18
  %142 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %142) #18
  %143 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %143) #18
  %144 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %144) #18
  %145 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %145) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %146 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %146) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %147 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %147) #18
  %148 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %148) #18
  %149 = load ptr, ptr %2, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 100, ptr %152, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #18
  store double 0.000000e+00, ptr %15, align 16, !tbaa !7, !noalias !35
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %155, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0.000000e+00, ptr %156, align 16, !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 2.000000e-01, ptr %157, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  store double 1.000000e-01, ptr %159, align 16, !tbaa !7
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 480
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %160, i8 0, i64 40, i1 false)
  %165 = load i64, ptr %164, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %165, 12
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 496
  %167 = load i64, ptr %166, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %167, 10
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i, label %168

168:                                              ; preds = %140
  %169 = mul nsw i64 %167, %165
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, 120
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.thread.i.i.i.i.i.i.i, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %163, align 8, !tbaa !24
  call void @free(ptr noundef %171) #18
  %172 = call noalias dereferenceable_or_null(960) ptr @malloc(i64 noundef 960) #19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.noexc.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %170
  %174 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %174, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %220

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %170
  store ptr %172, ptr %163, align 8, !tbaa !24
  br label %.preheader.lr.ph.i.thread.i.i.i.i.i.i.i

.preheader.lr.ph.i.thread.i.i.i.i.i.i.i:          ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %168
  store i64 12, ptr %164, align 8, !tbaa !26
  store i64 10, ptr %166, align 8, !tbaa !27
  br label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i:        ; preds = %.preheader.lr.ph.i.thread.i.i.i.i.i.i.i, %140
  %175 = load ptr, ptr %163, align 8, !tbaa !24
  br label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.preheader.us.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %177, %.preheader.us.i.i.i.i.i.i.i.i ]
  %176 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 96
  %scevgep = getelementptr i8, ptr %175, i64 %176
  %.sroa.6.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  store double 2.000000e+00, ptr %.sroa.6.0.scevgep.sroa_idx, align 8, !tbaa !7
  %.sroa.7.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 24
  %177 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %177, 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0.scevgep.sroa_idx, i8 0, i64 72, i1 false)
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit.preheader, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit.preheader: ; preds = %.preheader.us.i.i.i.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 336
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %154, i64 360
  %.sroa.5301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.5295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.6296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.8298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.9299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 72
  br label %222

184:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #18
  call void @free(ptr noundef %90) #18
  call void @free(ptr noundef %80) #18
  call void @free(ptr noundef %70) #18
  call void @free(ptr noundef %60) #18
  %185 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %185) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %186 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %186) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @free(ptr noundef %27) #18
  call void @free(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 0

187:                                              ; preds = %101
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %288

189:                                              ; preds = %107
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %218

191:                                              ; preds = %109
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %216

193:                                              ; preds = %112
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %214

195:                                              ; preds = %116
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %212

197:                                              ; preds = %122
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %210

199:                                              ; preds = %128
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %208

201:                                              ; preds = %134
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %206

203:                                              ; preds = %136
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %14, align 8, !tbaa !24
  call void @free(ptr noundef %205) #18
  br label %206

206:                                              ; preds = %203, %201
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  %207 = load ptr, ptr %13, align 8, !tbaa !24
  call void @free(ptr noundef %207) #18
  br label %208

208:                                              ; preds = %206, %199
  %.pn.pn = phi { ptr, i32 } [ %.pn, %206 ], [ %200, %199 ]
  %209 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %209) #18
  br label %210

210:                                              ; preds = %208, %197
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %208 ], [ %198, %197 ]
  %211 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %211) #18
  br label %212

212:                                              ; preds = %210, %195
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %210 ], [ %196, %195 ]
  %213 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %213) #18
  br label %214

214:                                              ; preds = %212, %193
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %212 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %215 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %215) #18
  br label %216

216:                                              ; preds = %214, %191
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %214 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %217 = load ptr, ptr %6, align 8, !tbaa !24
  call void @free(ptr noundef %217) #18
  br label %218

218:                                              ; preds = %216, %189
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %216 ], [ %190, %189 ]
  %219 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %219) #18
  br label %288

220:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

222:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit.preheader, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0521 = phi i32 [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit.preheader ], [ %280, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %223 = load ptr, ptr %163, align 8, !tbaa !24, !noalias !39
  %224 = load i64, ptr %164, align 8, !tbaa !26, !noalias !39
  %225 = getelementptr inbounds double, ptr %223, i64 %224
  %226 = load <2 x double>, ptr %15, align 16, !tbaa !21
  %227 = load <2 x double>, ptr %225, align 1, !tbaa !21
  %228 = fsub <2 x double> %226, %227
  %229 = fmul <2 x double> %228, %228
  %230 = load <2 x double>, ptr %156, align 16, !tbaa !21
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %232 = load <2 x double>, ptr %231, align 1, !tbaa !21
  %233 = fsub <2 x double> %230, %232
  %234 = fmul <2 x double> %233, %233
  %235 = load <2 x double>, ptr %158, align 16, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %237 = load <2 x double>, ptr %236, align 1, !tbaa !21
  %238 = fsub <2 x double> %235, %237
  %239 = fmul <2 x double> %238, %238
  %240 = fadd <2 x double> %234, %239
  %241 = fadd <2 x double> %229, %240
  %242 = load <2 x double>, ptr %159, align 16, !tbaa !21
  %243 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %244 = load <2 x double>, ptr %243, align 1, !tbaa !21
  %245 = fsub <2 x double> %242, %244
  %246 = fmul <2 x double> %245, %245
  %247 = load <2 x double>, ptr %161, align 16, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %249 = load <2 x double>, ptr %248, align 1, !tbaa !21
  %250 = fsub <2 x double> %247, %249
  %251 = fmul <2 x double> %250, %250
  %252 = load <2 x double>, ptr %162, align 16, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %254 = load <2 x double>, ptr %253, align 1, !tbaa !21
  %255 = fsub <2 x double> %252, %254
  %256 = fmul <2 x double> %255, %255
  %257 = fadd <2 x double> %251, %256
  %258 = fadd <2 x double> %246, %257
  %259 = fadd <2 x double> %241, %258
  %shift = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %260 = fadd <2 x double> %259, %shift
  %261 = extractelement <2 x double> %260, i64 0
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %261)
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0521, double noundef %.scalar.i)
  %263 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %264 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #19
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %222
  %267 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %267, align 8, !tbaa !4
  invoke void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc.i.i251 unwind label %268

.noexc.i.i251:                                    ; preds = %266
  unreachable

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %270) #18
  br label %.body252

271:                                              ; preds = %222
  store ptr %264, ptr %16, align 8, !tbaa !15
  store i64 12, ptr %178, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %264, ptr noundef nonnull align 16 dereferenceable(96) %15, i64 96, i1 false), !tbaa !21
  %272 = invoke i32 @tiny_set_x0(ptr noundef %263, ptr noundef nonnull %16)
          to label %273 unwind label %283

273:                                              ; preds = %271
  %274 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %274) #18
  %275 = load ptr, ptr %2, align 8, !tbaa !28
  %276 = invoke i32 @tiny_solve(ptr noundef %275)
          to label %277 unwind label %281

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #18
  %278 = load ptr, ptr %180, align 8, !tbaa !24, !noalias !42
  %279 = load i64, ptr %181, align 8, !tbaa !26, !noalias !42
  store ptr %179, ptr %17, align 8
  store ptr %15, ptr %.sroa.5301.0..sroa_idx, align 8
  store ptr %182, ptr %183, align 8
  store ptr %278, ptr %.sroa.5295.0..sroa_idx, align 8
  store i64 %279, ptr %.sroa.6296.0..sroa_idx, align 8
  store ptr %180, ptr %.sroa.8298.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9299.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %279, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #18
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi12ELi1ELi0ELi12ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEES3_Li0EEEKNS7_IS8_NS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NSt9enable_ifIXsr25evaluator_assume_aliasingISK_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef null)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %286

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_9ReplicateINS0_IdLi12ELi1ELi0ELi12ELi1EEELi1ELi10EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %277
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #18
  %280 = add nuw nsw i32 %.0521, 1
  %exitcond.not = icmp eq i32 %280, 70
  br i1 %exitcond.not, label %184, label %222, !llvm.loop !45

281:                                              ; preds = %273
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

283:                                              ; preds = %271
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %285) #18
  br label %.body252

286:                                              ; preds = %277
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #18
  br label %.body252

.body252:                                         ; preds = %281, %268, %283, %286, %220
  %.pn83.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %287, %286 ], [ %284, %283 ], [ %282, %281 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #18
  br label %288

288:                                              ; preds = %.body252, %218, %187
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %.body252 ], [ %.pn.pn.pn.pn.pn.pn.pn, %218 ], [ %188, %187 ]
  call void @free(ptr noundef %90) #18
  br label %.body136

.body136:                                         ; preds = %97, %288
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %288 ], [ %98, %97 ]
  call void @free(ptr noundef %80) #18
  br label %.body130

.body130:                                         ; preds = %87, %.body136
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %.body136 ], [ %88, %87 ]
  call void @free(ptr noundef %70) #18
  br label %.body123

.body123:                                         ; preds = %77, %.body130
  %.pn83.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn, %.body130 ], [ %78, %77 ]
  call void @free(ptr noundef %60) #18
  br label %.body117

.body117:                                         ; preds = %67, %.body123
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn, %.body123 ], [ %68, %67 ]
  %289 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %289) #18
  br label %.body112

.body112:                                         ; preds = %52, %.body117
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %.body117 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %290 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %290) #18
  br label %.body109

.body109:                                         ; preds = %47, %.body112
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body112 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @free(ptr noundef %27) #18
  br label %.body

.body:                                            ; preds = %37, %.body109
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body109 ], [ %38, %37 ]
  call void @free(ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !26
  store i64 %3, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %24 = load ptr, ptr %0, align 8, !tbaa !24
  call void @free(ptr noundef %24) #18
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #18
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
  %24 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre14, i8 0, i64 %24, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %19, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %25 = load ptr, ptr %1, align 8, !tbaa !46
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEELi0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
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
  %26 = getelementptr inbounds nuw double, ptr %16, i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw double, ptr %17, i64 %.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %39, ptr %5, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %40, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %6, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %41, align 8, !tbaa !74
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
  call void @free(ptr noundef %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
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
  tail call void @free(ptr noundef %12) #18
  %13 = icmp sgt i64 %8, 0
  br i1 %13, label %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

14:                                               ; preds = %11
  %15 = icmp samesign ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %14
  %18 = shl nuw i64 %8, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #18
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
  %29 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %29, i1 false), !tbaa !7
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i, %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %49

33:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %34 = load ptr, ptr %24, align 8, !tbaa !24, !noalias !79
  %35 = load double, ptr %34, align 8, !tbaa !7
  %36 = load double, ptr %26, align 8, !tbaa !7
  %37 = fmul double %35, %36
  br label %38

38:                                               ; preds = %38, %33
  %.010.i.i.i.i.i.i.i.i = phi i64 [ 1, %33 ], [ %45, %38 ]
  %.089.i.i.i.i.i.i.i.i = phi double [ %37, %33 ], [ %44, %38 ]
  %39 = getelementptr inbounds nuw double, ptr %34, i64 %.010.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw double, ptr %26, i64 %.010.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fmul double %40, %42
  %44 = fadd double %.089.i.i.i.i.i.i.i.i, %43
  %45 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, 12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLi12ELi1ELi0ELi12ELi1EEELi12ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, label %38, !llvm.loop !82

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLi12ELi1ELi0ELi12ELi1EEELi12ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i: ; preds = %38
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fadd double %44, %47
  store double %48, ptr %46, align 8, !tbaa !7
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToINS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS3_RKS4_.exit

49:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %52 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %52, ptr %4, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %31, ptr %53, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %26, ptr %5, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %54, align 8, !tbaa !74
  %55 = load ptr, ptr %0, align 8, !tbaa !15
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %31, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %55, i64 noundef 1, double noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToINS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS3_RKS4_.exit

_ZN5Eigen8internal25generic_product_impl_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi12ELi1ELi0ELi12ELi1EEENS0_20generic_product_implIS3_S4_NS_10DenseShapeES6_Li7EEEE6evalToINS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKS3_RKS4_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IdLi12ELi1ELi0ELi12ELi1EEELi12ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSC_17scalar_product_opIdSG_EEE10ReturnTypeERKNS0_ISE_EE.exit.i.i.i, %49
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
  br i1 %23, label %24, label %._crit_edge489, !llvm.loop !83

._crit_edge489:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph488, %.loopexit
  %.0188486 = phi i64 [ 0, %.lr.ph488 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188486, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge434

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187433 = phi i64 [ %61, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !72
  %27 = load i64, ptr %22, align 8, !tbaa !74
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
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !21
  %31 = fmul <2 x double> %19, %73
  %32 = fadd <2 x double> %31, %30
  store <2 x double> %32, ptr %29, align 1, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load <2 x double>, ptr %33, align 1, !tbaa !21
  %35 = fmul <2 x double> %19, %77
  %36 = fadd <2 x double> %35, %34
  store <2 x double> %36, ptr %33, align 1, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load <2 x double>, ptr %37, align 1, !tbaa !21
  %39 = fmul <2 x double> %19, %81
  %40 = fadd <2 x double> %39, %38
  store <2 x double> %40, ptr %37, align 1, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !21
  %43 = fmul <2 x double> %19, %85
  %44 = fadd <2 x double> %43, %42
  store <2 x double> %44, ptr %41, align 1, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !21
  %47 = fmul <2 x double> %19, %89
  %48 = fadd <2 x double> %47, %46
  store <2 x double> %48, ptr %45, align 1, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !21
  %51 = fmul <2 x double> %19, %93
  %52 = fadd <2 x double> %51, %50
  store <2 x double> %52, ptr %49, align 1, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !21
  %55 = fmul <2 x double> %19, %97
  %56 = fadd <2 x double> %55, %54
  store <2 x double> %56, ptr %53, align 1, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !21
  %59 = fmul <2 x double> %19, %101
  %60 = fadd <2 x double> %59, %58
  store <2 x double> %60, ptr %57, align 1, !tbaa !21
  %61 = add nuw nsw i64 %.0187433, 16
  %62 = icmp slt i64 %61, %8
  br i1 %62, label %.lr.ph, label %._crit_edge434, !llvm.loop !84

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
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !21
  %72 = fmul <2 x double> %71, %68
  %73 = fadd <2 x double> %.0382412, %72
  %74 = getelementptr double, ptr %gep, i64 %69
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !21
  %76 = fmul <2 x double> %75, %68
  %77 = fadd <2 x double> %.0383411, %76
  %78 = getelementptr double, ptr %gep422, i64 %69
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !21
  %80 = fmul <2 x double> %68, %79
  %81 = fadd <2 x double> %.0384410, %80
  %82 = getelementptr double, ptr %gep424, i64 %69
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !21
  %84 = fmul <2 x double> %68, %83
  %85 = fadd <2 x double> %.0385409, %84
  %86 = getelementptr double, ptr %gep426, i64 %69
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !21
  %88 = fmul <2 x double> %68, %87
  %89 = fadd <2 x double> %.0386408, %88
  %90 = getelementptr double, ptr %gep428, i64 %69
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !21
  %92 = fmul <2 x double> %68, %91
  %93 = fadd <2 x double> %.0388407, %92
  %94 = getelementptr double, ptr %gep430, i64 %69
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !21
  %96 = fmul <2 x double> %68, %95
  %97 = fadd <2 x double> %.0389406, %96
  %98 = getelementptr double, ptr %gep432, i64 %69
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !21
  %100 = fmul <2 x double> %68, %99
  %101 = fadd <2 x double> %.0390405, %100
  %102 = add nuw nsw i64 %.0186413, 1
  %103 = icmp slt i64 %102, %.sroa.speculated
  br i1 %103, label %63, label %._crit_edge, !llvm.loop !85

._crit_edge434:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %61, %._crit_edge ]
  %104 = icmp slt i64 %.0187.lcssa, %9
  br i1 %104, label %.lr.ph441, label %150

.lr.ph441:                                        ; preds = %._crit_edge434
  %105 = load ptr, ptr %3, align 8, !tbaa !72
  %106 = load i64, ptr %22, align 8, !tbaa !74
  %107 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %gep475 = getelementptr double, ptr %invariant.gep474, i64 %.0187.lcssa
  %gep477 = getelementptr double, ptr %invariant.gep476, i64 %.0187.lcssa
  %gep479 = getelementptr double, ptr %invariant.gep478, i64 %.0187.lcssa
  br label %125

._crit_edge442:                                   ; preds = %125
  %108 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !21
  %110 = fmul <2 x double> %19, %135
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load <2 x double>, ptr %112, align 1, !tbaa !21
  %114 = fmul <2 x double> %19, %139
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !21
  %118 = fmul <2 x double> %19, %143
  %119 = fadd <2 x double> %118, %117
  store <2 x double> %119, ptr %116, align 1, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !21
  %122 = fmul <2 x double> %19, %147
  %123 = fadd <2 x double> %122, %121
  store <2 x double> %123, ptr %120, align 1, !tbaa !21
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
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !21
  %134 = fmul <2 x double> %133, %130
  %135 = fadd <2 x double> %.0391439, %134
  %136 = getelementptr double, ptr %gep475, i64 %131
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !21
  %138 = fmul <2 x double> %137, %130
  %139 = fadd <2 x double> %.0392438, %138
  %140 = getelementptr double, ptr %gep477, i64 %131
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !21
  %142 = fmul <2 x double> %130, %141
  %143 = fadd <2 x double> %.0393437, %142
  %144 = getelementptr double, ptr %gep479, i64 %131
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !21
  %146 = fmul <2 x double> %130, %145
  %147 = fadd <2 x double> %.0394436, %146
  %148 = add nuw nsw i64 %.0185440, 1
  %149 = icmp slt i64 %148, %.sroa.speculated
  br i1 %149, label %125, label %._crit_edge442, !llvm.loop !86

150:                                              ; preds = %._crit_edge442, %._crit_edge434
  %.1 = phi i64 [ %124, %._crit_edge442 ], [ %.0187.lcssa, %._crit_edge434 ]
  %151 = icmp slt i64 %.1, %10
  br i1 %151, label %.lr.ph451, label %189

.lr.ph451:                                        ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !72
  %153 = load i64, ptr %22, align 8, !tbaa !74
  %154 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %gep481 = getelementptr double, ptr %invariant.gep474, i64 %.1
  %gep483 = getelementptr double, ptr %invariant.gep476, i64 %.1
  br label %168

._crit_edge452:                                   ; preds = %168
  %155 = getelementptr inbounds double, ptr %4, i64 %.1
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !21
  %157 = fmul <2 x double> %19, %178
  %158 = fadd <2 x double> %157, %156
  store <2 x double> %158, ptr %155, align 1, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load <2 x double>, ptr %159, align 1, !tbaa !21
  %161 = fmul <2 x double> %19, %182
  %162 = fadd <2 x double> %161, %160
  store <2 x double> %162, ptr %159, align 1, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %164 = load <2 x double>, ptr %163, align 1, !tbaa !21
  %165 = fmul <2 x double> %19, %186
  %166 = fadd <2 x double> %165, %164
  store <2 x double> %166, ptr %163, align 1, !tbaa !21
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
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !21
  %177 = fmul <2 x double> %176, %173
  %178 = fadd <2 x double> %.0395449, %177
  %179 = getelementptr double, ptr %gep481, i64 %174
  %180 = load <2 x double>, ptr %179, align 1, !tbaa !21
  %181 = fmul <2 x double> %180, %173
  %182 = fadd <2 x double> %.0397448, %181
  %183 = getelementptr double, ptr %gep483, i64 %174
  %184 = load <2 x double>, ptr %183, align 1, !tbaa !21
  %185 = fmul <2 x double> %173, %184
  %186 = fadd <2 x double> %.0399447, %185
  %187 = add nuw nsw i64 %.0184450, 1
  %188 = icmp slt i64 %187, %.sroa.speculated
  br i1 %188, label %168, label %._crit_edge452, !llvm.loop !87

189:                                              ; preds = %._crit_edge452, %150
  %.2 = phi i64 [ %167, %._crit_edge452 ], [ %.1, %150 ]
  %190 = icmp slt i64 %.2, %11
  br i1 %190, label %.lr.ph459, label %220

.lr.ph459:                                        ; preds = %189
  %191 = load ptr, ptr %3, align 8, !tbaa !72
  %192 = load i64, ptr %22, align 8, !tbaa !74
  %193 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %gep485 = getelementptr double, ptr %invariant.gep474, i64 %.2
  br label %203

._crit_edge460:                                   ; preds = %203
  %194 = getelementptr inbounds double, ptr %4, i64 %.2
  %195 = load <2 x double>, ptr %194, align 1, !tbaa !21
  %196 = fmul <2 x double> %19, %213
  %197 = fadd <2 x double> %196, %195
  store <2 x double> %197, ptr %194, align 1, !tbaa !21
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = load <2 x double>, ptr %198, align 1, !tbaa !21
  %200 = fmul <2 x double> %19, %217
  %201 = fadd <2 x double> %200, %199
  store <2 x double> %201, ptr %198, align 1, !tbaa !21
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
  %211 = load <2 x double>, ptr %210, align 1, !tbaa !21
  %212 = fmul <2 x double> %211, %208
  %213 = fadd <2 x double> %.0398456, %212
  %214 = getelementptr double, ptr %gep485, i64 %209
  %215 = load <2 x double>, ptr %214, align 1, !tbaa !21
  %216 = fmul <2 x double> %215, %208
  %217 = fadd <2 x double> %.0396457, %216
  %218 = add nuw nsw i64 %.0183458, 1
  %219 = icmp slt i64 %218, %.sroa.speculated
  br i1 %219, label %203, label %._crit_edge460, !llvm.loop !88

220:                                              ; preds = %._crit_edge460, %189
  %.3 = phi i64 [ %202, %._crit_edge460 ], [ %.2, %189 ]
  %221 = icmp slt i64 %.3, %12
  br i1 %221, label %.lr.ph465, label %243

.lr.ph465:                                        ; preds = %220
  %222 = load ptr, ptr %3, align 8, !tbaa !72
  %223 = load i64, ptr %22, align 8, !tbaa !74
  %224 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %230

._crit_edge466:                                   ; preds = %230
  %225 = getelementptr inbounds double, ptr %4, i64 %.3
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !21
  %227 = fmul <2 x double> %19, %240
  %228 = fadd <2 x double> %227, %226
  store <2 x double> %228, ptr %225, align 1, !tbaa !21
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
  %238 = load <2 x double>, ptr %237, align 1, !tbaa !21
  %239 = fmul <2 x double> %238, %235
  %240 = fadd <2 x double> %.0387463, %239
  %241 = add nuw nsw i64 %.0182464, 1
  %242 = icmp slt i64 %241, %.sroa.speculated
  br i1 %242, label %230, label %._crit_edge466, !llvm.loop !89

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph470, !llvm.loop !90

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
  br i1 %262, label %252, label %._crit_edge471, !llvm.loop !91
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quadrotor_hovering.cpp() #15 section ".text.startup" {
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
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
