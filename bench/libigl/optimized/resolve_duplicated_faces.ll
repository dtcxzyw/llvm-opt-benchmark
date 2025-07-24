; ModuleID = 'bench/libigl/original/resolve_duplicated_faces.ll'
source_filename = "bench/libigl/original/resolve_duplicated_faces.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::IndexedView" = type <{ ptr, %"class.Eigen::Matrix", [8 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.31" = type { %"class.Eigen::PlainObjectBase.32" }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.39" }
%"class.Eigen::DenseStorage.39" = type { ptr, i64, i64 }
%"class.Eigen::IndexedView.40" = type { ptr, %"class.Eigen::Matrix", %"struct.Eigen::internal::AllRange" }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::IndexedView.54" = type { ptr, %"class.Eigen::Matrix.60", %"struct.Eigen::internal::AllRange" }
%"class.Eigen::Matrix.60" = type { %"class.Eigen::PlainObjectBase.46" }
%"class.Eigen::PlainObjectBase.46" = type { %"class.Eigen::DenseStorage.53" }
%"class.Eigen::DenseStorage.53" = type { ptr, i64 }

$_ZN3igl24resolve_duplicated_facesIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3igl24resolve_duplicated_facesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN3igl24resolve_duplicated_facesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl24resolve_duplicated_facesIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.3", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::IndexedView", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %42

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %11
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %18 = mul nuw nsw i64 %15, 24
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
          to label %.noexc106 unwind label %44

.noexc106:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %19, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"class.std::vector.16", ptr %19, i64 %15
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %19, i64 %18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc106
  %21 = phi ptr [ %19, %.noexc106 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi ptr [ %20, %.noexc106 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc106 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %23, align 8, !tbaa !14
  store ptr %.0.lcssa.i.i.i.i.i, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %31

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 1)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %26
  %.pr.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %27 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit234, label %.loopexit234.loopexit

.loopexit234.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = shl i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !19
  br label %.loopexit234

31:                                               ; preds = %26, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit234:                                     ; preds = %.loopexit234.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107 unwind label %40

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107: ; preds = %.loopexit234
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i108 = icmp eq i64 %34, %15
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111, label %35

35:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15, i64 noundef 1)
          to label %.noexc.i.i109 unwind label %40

.noexc.i.i109:                                    ; preds = %35
  %.pr.i.i.i.i.i.i110 = load i64, ptr %33, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111: ; preds = %.noexc.i.i109, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107
  %36 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107 ], [ %.pr.i.i.i.i.i.i110, %.noexc.i.i109 ]
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = shl i64 %36, 2
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false), !tbaa !19
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118

40:                                               ; preds = %35, %.loopexit234
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111
  %.not274 = icmp eq i64 %13, 0
  br i1 %.not274, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %126, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph271

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %326

44:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %325

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118, %126
  %.083262 = phi i64 [ %97, %126 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds i32, ptr %46, i64 %.083262
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %0, align 8, !tbaa !21
  %.idx.i.i.i = mul i64 %.083262, 12
  %51 = getelementptr i8, ptr %50, i64 %.idx.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %.idx.i.i.i119 = mul nsw i64 %49, 12
  %54 = getelementptr i8, ptr %53, i64 %.idx.i.i.i119
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr i8, ptr %54, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %69

57:                                               ; preds = %.lr.ph
  %58 = getelementptr i8, ptr %51, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = getelementptr i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %51, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = getelementptr i8, ptr %54, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %94, label %69

69:                                               ; preds = %.lr.ph._crit_edge, %63, %57
  %70 = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %59, %63 ], [ %61, %57 ]
  %71 = icmp eq i32 %52, %70
  br i1 %71, label %72, label %._crit_edge293

._crit_edge293:                                   ; preds = %69
  %.phi.trans.insert294 = getelementptr i8, ptr %54, i64 8
  %.pre295 = load i32, ptr %.phi.trans.insert294, align 4, !tbaa !19
  br label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %51, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = getelementptr i8, ptr %54, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %51, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = icmp eq i32 %80, %55
  br i1 %81, label %94, label %82

82:                                               ; preds = %._crit_edge293, %78, %72
  %83 = phi i32 [ %.pre295, %._crit_edge293 ], [ %74, %78 ], [ %76, %72 ]
  %84 = icmp eq i32 %52, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %51, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = icmp eq i32 %87, %55
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %51, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = icmp eq i32 %91, %70
  %93 = select i1 %92, i32 1, i32 -1
  br label %94

94:                                               ; preds = %82, %85, %89, %78, %63
  %95 = phi i32 [ 1, %78 ], [ 1, %63 ], [ -1, %85 ], [ -1, %82 ], [ %93, %89 ]
  %96 = getelementptr inbounds nuw %"class.std::vector.16", ptr %21, i64 %49
  %97 = add nuw i64 %.083262, 1
  %98 = trunc i64 %97 to i32
  %99 = mul nsw i32 %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %101, %103
  br i1 %.not.i.i, label %106, label %104

104:                                              ; preds = %94
  store i32 %99, ptr %101, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %105, ptr %100, align 8, !tbaa !22
  br label %126

106:                                              ; preds = %94
  %107 = load ptr, ptr %96, align 8, !tbaa !25
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775804
  br i1 %111, label %112, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc137 unwind label %.loopexit.split-lp230

.noexc137:                                        ; preds = %112
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %106
  %113 = ashr exact i64 %110, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 2305843009213693951)
  %117 = select i1 %115, i64 2305843009213693951, i64 %116
  %.not.i.i.i.i136 = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136)
  %118 = shl nuw nsw i64 %117, 2
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #19
          to label %.noexc138 unwind label %.loopexit229

.noexc138:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %120 = getelementptr inbounds i8, ptr %119, i64 %110
  store i32 %99, ptr %120, align 4, !tbaa !19
  %121 = icmp sgt i64 %110, 0
  br i1 %121, label %122, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

122:                                              ; preds = %.noexc138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %107, i64 %110, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %122, %.noexc138
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %.not.i17.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %110) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %124, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %119, ptr %96, align 8, !tbaa !25
  store ptr %123, ptr %100, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i32, ptr %119, i64 %117
  store ptr %125, ptr %102, align 8, !tbaa !24
  br label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %104
  %127 = load ptr, ptr %8, align 8, !tbaa !18
  %128 = getelementptr inbounds i32, ptr %127, i64 %49
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = add nsw i32 %129, %95
  store i32 %130, ptr %128, align 4, !tbaa !19
  %131 = load ptr, ptr %9, align 8, !tbaa !18
  %132 = getelementptr inbounds i32, ptr %131, i64 %49
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %97, %13
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !26

.loopexit229:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp230:                            ; preds = %112
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %135 = ptrtoint ptr %.sroa.14.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.25.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.25.1, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi i64 [ 0, %.preheader ], [ %135, %._crit_edge.loopexit ]
  %.sroa.0184.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0184.1, %._crit_edge.loopexit ]
  %136 = ptrtoint ptr %.sroa.0184.0.lcssa to i64
  %137 = sub i64 %.sroa.14.0.lcssa, %136
  %138 = ashr exact i64 %137, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %138, i64 noundef 1)
          to label %245 unwind label %310

.lr.ph271:                                        ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.084270 = phi i64 [ %244, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ 0, %.preheader ]
  %.sroa.0184.0269 = phi ptr [ %.sroa.0184.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %.sroa.14.0268 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %.sroa.25.0267 = phi ptr [ %.sroa.25.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %139 = load ptr, ptr %9, align 8, !tbaa !18
  %140 = getelementptr inbounds i32, ptr %139, i64 %.084270
  %141 = load i32, ptr %140, align 4, !tbaa !19
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %172

143:                                              ; preds = %.lr.ph271
  %144 = load ptr, ptr %7, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %"class.std::vector.16", ptr %144, i64 %.084270
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = load i32, ptr %146, align 4, !tbaa !19
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %.not.i.i139 = icmp eq ptr %.sroa.14.0268, %.sroa.25.0267
  br i1 %.not.i.i139, label %153, label %151

151:                                              ; preds = %143
  store i64 %150, ptr %.sroa.14.0268, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.14.0268, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

153:                                              ; preds = %143
  %154 = ptrtoint ptr %.sroa.14.0268 to i64
  %155 = ptrtoint ptr %.sroa.0184.0269 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775800
  br i1 %157, label %158, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

158:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc143 unwind label %.loopexit.split-lp225

.noexc143:                                        ; preds = %158
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %153
  %159 = ashr exact i64 %156, 3
  %.sroa.speculated.i.i.i.i140 = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i140, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i.i141 = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i.i141)
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #19
          to label %.noexc144 unwind label %.loopexit224

.noexc144:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  store i64 %150, ptr %166, align 8, !tbaa !28
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %168, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

168:                                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %.sroa.0184.0269, i64 %156, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %168, %.noexc144
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.not.i17.i.i.i142 = icmp eq ptr %.sroa.0184.0269, null
  br i1 %.not.i17.i.i.i142, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %170

170:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0269, i64 noundef %156) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %170, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %171 = getelementptr inbounds nuw i64, ptr %165, i64 %163
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit224:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp225:                            ; preds = %158
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %319

172:                                              ; preds = %.lr.ph271
  %173 = load ptr, ptr %8, align 8, !tbaa !18
  %174 = getelementptr inbounds i32, ptr %173, i64 %.084270
  %175 = load i32, ptr %174, align 4, !tbaa !19
  switch i32 %175, label %_ZNSt6vectorImSaImEE9push_backEOm.exit [
    i32 1, label %176
    i32 -1, label %210
  ]

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %"class.std::vector.16", ptr %177, i64 %.084270
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %.not217265 = icmp eq ptr %179, %181
  br i1 %.not217265, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge

182:                                              ; preds = %.critedge
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0266, i64 4
  %.not217 = icmp eq ptr %183, %181
  br i1 %.not217, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge

.critedge:                                        ; preds = %176, %182
  %.sroa.0179.0266 = phi ptr [ %183, %182 ], [ %179, %176 ]
  %184 = load i32, ptr %.sroa.0179.0266, align 4, !tbaa !19
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %182, label %186

186:                                              ; preds = %.critedge
  %187 = add nsw i32 %184, -1
  %188 = zext nneg i32 %187 to i64
  %.not.i.i145 = icmp eq ptr %.sroa.14.0268, %.sroa.25.0267
  br i1 %.not.i.i145, label %191, label %189

189:                                              ; preds = %186
  store i64 %188, ptr %.sroa.14.0268, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.14.0268, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

191:                                              ; preds = %186
  %192 = ptrtoint ptr %.sroa.14.0268 to i64
  %193 = ptrtoint ptr %.sroa.0184.0269 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i146

196:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc152 unwind label %.loopexit.split-lp220

.noexc152:                                        ; preds = %196
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i146: ; preds = %191
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i147 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i147, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i148 = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i.i148)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #19
          to label %.noexc153 unwind label %.loopexit219

.noexc153:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i146
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store i64 %188, ptr %204, align 8, !tbaa !28
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i149

206:                                              ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %.sroa.0184.0269, i64 %194, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i149

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i149: ; preds = %206, %.noexc153
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.not.i17.i.i.i150 = icmp eq ptr %.sroa.0184.0269, null
  br i1 %.not.i17.i.i.i150, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151, label %208

208:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0269, i64 noundef %194) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151: ; preds = %208, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i149
  %209 = getelementptr inbounds nuw i64, ptr %203, i64 %201
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit219:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i146
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp220:                            ; preds = %196
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
  br label %319

210:                                              ; preds = %172
  %211 = load ptr, ptr %7, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %"class.std::vector.16", ptr %211, i64 %.084270
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %.not263 = icmp eq ptr %213, %215
  br i1 %.not263, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge105

216:                                              ; preds = %.critedge105
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0264, i64 4
  %.not = icmp eq ptr %217, %215
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge105

.critedge105:                                     ; preds = %210, %216
  %.sroa.0173.0264 = phi ptr [ %217, %216 ], [ %213, %210 ]
  %218 = load i32, ptr %.sroa.0173.0264, align 4, !tbaa !19
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %216, label %220

220:                                              ; preds = %.critedge105
  %221 = xor i32 %218, -1
  %222 = zext nneg i32 %221 to i64
  %.not.i.i155 = icmp eq ptr %.sroa.14.0268, %.sroa.25.0267
  br i1 %.not.i.i155, label %225, label %223

223:                                              ; preds = %220
  store i64 %222, ptr %.sroa.14.0268, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.14.0268, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

225:                                              ; preds = %220
  %226 = ptrtoint ptr %.sroa.14.0268 to i64
  %227 = ptrtoint ptr %.sroa.0184.0269 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i156

230:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %230
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i156: ; preds = %225
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i157 = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i157, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i158 = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i158)
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #19
          to label %.noexc163 unwind label %.loopexit

.noexc163:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i156
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  store i64 %222, ptr %238, align 8, !tbaa !28
  %239 = icmp sgt i64 %228, 0
  br i1 %239, label %240, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i159

240:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %.sroa.0184.0269, i64 %228, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i159

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i159: ; preds = %240, %.noexc163
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.not.i17.i.i.i160 = icmp eq ptr %.sroa.0184.0269, null
  br i1 %.not.i17.i.i.i160, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161, label %242

242:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0269, i64 noundef %228) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161: ; preds = %242, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i159
  %243 = getelementptr inbounds nuw i64, ptr %237, i64 %235
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp:                               ; preds = %230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %319

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %216, %182, %210, %176, %172, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161, %223, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151, %189, %151, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.sroa.25.1 = phi ptr [ %171, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.25.0267, %151 ], [ %209, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151 ], [ %.sroa.25.0267, %189 ], [ %243, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161 ], [ %.sroa.25.0267, %223 ], [ %.sroa.25.0267, %172 ], [ %.sroa.25.0267, %176 ], [ %.sroa.25.0267, %210 ], [ %.sroa.25.0267, %182 ], [ %.sroa.25.0267, %216 ]
  %.sroa.14.1 = phi ptr [ %169, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %152, %151 ], [ %207, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151 ], [ %190, %189 ], [ %241, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161 ], [ %224, %223 ], [ %.sroa.14.0268, %172 ], [ %.sroa.14.0268, %176 ], [ %.sroa.14.0268, %210 ], [ %.sroa.14.0268, %182 ], [ %.sroa.14.0268, %216 ]
  %.sroa.0184.1 = phi ptr [ %165, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0184.0269, %151 ], [ %203, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151 ], [ %.sroa.0184.0269, %189 ], [ %237, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161 ], [ %.sroa.0184.0269, %223 ], [ %.sroa.0184.0269, %172 ], [ %.sroa.0184.0269, %176 ], [ %.sroa.0184.0269, %210 ], [ %.sroa.0184.0269, %182 ], [ %.sroa.0184.0269, %216 ]
  %244 = add nuw i64 %.084270, 1
  %exitcond292.not = icmp eq i64 %244, %15
  br i1 %exitcond292.not, label %._crit_edge.loopexit, label %.lr.ph271, !llvm.loop !30

245:                                              ; preds = %._crit_edge
  %246 = icmp sgt i64 %138, 0
  br i1 %246, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %245
  %247 = load ptr, ptr %2, align 8, !tbaa !18
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %252, %.lr.ph.i.i.i.i.i ], [ %138, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i ], [ %247, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i ], [ %.sroa.0184.0.lcssa, %.lr.ph.i.i.i.i.i.preheader ]
  %248 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %.0811.i.i.i.i.i, align 4, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %252 = add nsw i64 %.012.i.i.i.i.i, -1
  %253 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %253, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit, !llvm.loop !31

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %254 unwind label %312

254:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !16
  %257 = icmp sgt i64 %256, 3074457345618258602
  br i1 %257, label %258, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i

258:                                              ; preds = %254
  %259 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %259, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc165 unwind label %314

.noexc165:                                        ; preds = %258
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %254
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %256, i64 noundef 3)
          to label %.noexc166 unwind label %314

.noexc166:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %260 = load ptr, ptr %10, align 8, !tbaa !34
  %261 = load ptr, ptr %260, align 8, !tbaa !21
  %262 = load i64, ptr %255, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %264, %262
  br i1 %.not.i.i.i.i.i.i.i.i, label %265, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc166
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %262, i64 noundef 3)
          to label %.noexc167 unwind label %314

.noexc167:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %263, align 8, !tbaa !4
  br label %265

265:                                              ; preds = %.noexc167, %.noexc166
  %266 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc167 ], [ %262, %.noexc166 ]
  %267 = load ptr, ptr %1, align 8, !tbaa !21
  %268 = icmp sgt i64 %266, 0
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  br i1 %268, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %265
  %invariant.gep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %261, i64 4
  %invariant.gep6.i.i.i.i.i.i.i.i = getelementptr i8, ptr %261, i64 8
  br label %271

271:                                              ; preds = %271, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %286, %271 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i, 12
  %272 = getelementptr i8, ptr %267, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %273 = getelementptr inbounds nuw i32, ptr %270, i64 %.05.i.i.i.i.i.i.i.i
  %274 = load i32, ptr %273, align 4, !tbaa !19
  %275 = sext i32 %274 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %275, 12
  %276 = getelementptr i8, ptr %261, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %277 = load i32, ptr %276, align 4, !tbaa !19
  store i32 %277, ptr %272, align 4, !tbaa !19
  %278 = getelementptr i8, ptr %272, i64 4
  %279 = load i32, ptr %273, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %280, 12
  %gep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %281 = load i32, ptr %gep.i.i.i.i.i.i.i.i, align 4, !tbaa !19
  store i32 %281, ptr %278, align 4, !tbaa !19
  %282 = getelementptr i8, ptr %272, i64 8
  %283 = load i32, ptr %273, align 4, !tbaa !19
  %284 = sext i32 %283 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %284, 12
  %gep7.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep6.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %285 = load i32, ptr %gep7.i.i.i.i.i.i.i.i, align 4, !tbaa !19
  store i32 %285, ptr %282, align 4, !tbaa !19
  %286 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %286, %266
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %271, !llvm.loop !41

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %271, %265
  call void @free(ptr noundef %270) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %.not.i.i.i = icmp eq ptr %.sroa.0184.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %287

287:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit
  %288 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %289 = sub i64 %288, %136
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0.lcssa, i64 noundef %289) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, %287
  %290 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %290) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %291 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %291) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %292 = load ptr, ptr %7, align 8, !tbaa !11
  %293 = load ptr, ptr %22, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %292, %293
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %301, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %292, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %294 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i168 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i168, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %295

295:                                              ; preds = %.lr.ph.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %295, %.lr.ph.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i169 = icmp eq ptr %301, %293
  br i1 %.not.i.i.i169, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %292, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %302

302:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %303 = load ptr, ptr %23, align 8, !tbaa !14
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %292 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %306) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %307 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %307) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %308 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %308) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %309 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %309) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void

310:                                              ; preds = %._crit_edge
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %319

312:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %318

314:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, %258
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !18
  call void @free(ptr noundef %317) #17
  br label %318

318:                                              ; preds = %314, %312
  %.pn = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %319

319:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit219, %.loopexit.split-lp220, %.loopexit224, %.loopexit.split-lp225, %310, %318
  %.sroa.25.0258 = phi ptr [ %.sroa.25.0.lcssa, %318 ], [ %.sroa.25.0.lcssa, %310 ], [ %.sroa.14.0268, %.loopexit224 ], [ %.sroa.14.0268, %.loopexit.split-lp225 ], [ %.sroa.14.0268, %.loopexit219 ], [ %.sroa.14.0268, %.loopexit.split-lp220 ], [ %.sroa.14.0268, %.loopexit ], [ %.sroa.14.0268, %.loopexit.split-lp ]
  %.sroa.0184.0242 = phi ptr [ %.sroa.0184.0.lcssa, %318 ], [ %.sroa.0184.0.lcssa, %310 ], [ %.sroa.0184.0269, %.loopexit224 ], [ %.sroa.0184.0269, %.loopexit.split-lp225 ], [ %.sroa.0184.0269, %.loopexit219 ], [ %.sroa.0184.0269, %.loopexit.split-lp220 ], [ %.sroa.0184.0269, %.loopexit ], [ %.sroa.0184.0269, %.loopexit.split-lp ]
  %.pn91.pn = phi { ptr, i32 } [ %.pn, %318 ], [ %311, %310 ], [ %lpad.loopexit226, %.loopexit224 ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp225 ], [ %lpad.loopexit221, %.loopexit219 ], [ %lpad.loopexit.split-lp222, %.loopexit.split-lp220 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i170 = icmp eq ptr %.sroa.0184.0242, null
  br i1 %.not.i.i.i170, label %.body116, label %.thread

.thread:                                          ; preds = %319
  %320 = ptrtoint ptr %.sroa.25.0258 to i64
  %321 = ptrtoint ptr %.sroa.0184.0242 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0242, i64 noundef %322) #20
  br label %.body116

.body116:                                         ; preds = %319, %.thread, %.loopexit.split-lp230, %.loopexit229, %40
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn91.pn, %319 ], [ %.pn91.pn, %.thread ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ]
  %323 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %323) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %.body

.body:                                            ; preds = %31, %.body116
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %.body116 ], [ %32, %31 ]
  %324 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %324) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %325

325:                                              ; preds = %.body, %44
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %.body ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %326

326:                                              ; preds = %325, %42
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %325 ], [ %43, %42 ]
  %327 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %327) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %328 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %328) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %329 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %329) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %15) #17
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !18
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16, !noalias !43
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %9

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %26

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #17, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !32, !noalias !43
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18, !noalias !43
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #17, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !32, !noalias !43
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18, !noalias !43
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !43
  store ptr %1, ptr %0, align 8, !tbaa !46
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %21
  unreachable

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %25, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %18, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %23, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %14, %23 ]
  tail call void @free(ptr noundef %.sroa.06.01317) #17
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl24resolve_duplicated_facesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.31", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::IndexedView.40", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %42

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %11
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %18 = mul nuw nsw i64 %15, 24
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
          to label %.noexc106 unwind label %44

.noexc106:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %19, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"class.std::vector.16", ptr %19, i64 %15
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %19, i64 %18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc106
  %21 = phi ptr [ %19, %.noexc106 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi ptr [ %20, %.noexc106 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc106 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %23, align 8, !tbaa !14
  store ptr %.0.lcssa.i.i.i.i.i, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %31

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 1)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %26
  %.pr.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %27 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit219, label %.loopexit219.loopexit

.loopexit219.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = shl i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !19
  br label %.loopexit219

31:                                               ; preds = %26, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit219:                                     ; preds = %.loopexit219.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107 unwind label %40

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107: ; preds = %.loopexit219
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i108 = icmp eq i64 %34, %15
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111, label %35

35:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15, i64 noundef 1)
          to label %.noexc.i.i109 unwind label %40

.noexc.i.i109:                                    ; preds = %35
  %.pr.i.i.i.i.i.i110 = load i64, ptr %33, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111: ; preds = %.noexc.i.i109, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107
  %36 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107 ], [ %.pr.i.i.i.i.i.i110, %.noexc.i.i109 ]
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = shl i64 %36, 2
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false), !tbaa !19
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118

40:                                               ; preds = %35, %.loopexit219
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111
  %.not259 = icmp eq i64 %13, 0
  br i1 %.not259, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %130, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph256

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %302

44:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %301

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118, %130
  %.083247 = phi i64 [ %101, %130 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds i32, ptr %46, i64 %.083247
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %0, align 8, !tbaa !49
  %51 = getelementptr i32, ptr %50, i64 %.083247
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  %54 = getelementptr i32, ptr %53, i64 %49
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp eq i32 %52, %55
  %.pre = load i64, ptr %14, align 8, !tbaa !47
  br i1 %56, label %57, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr i32, ptr %54, i64 %.pre
  %.pre278 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %70

57:                                               ; preds = %.lr.ph
  %58 = load i64, ptr %12, align 8, !tbaa !47
  %59 = getelementptr i32, ptr %51, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = getelementptr i32, ptr %54, i64 %.pre
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %.idx = shl i64 %58, 3
  %65 = getelementptr i8, ptr %51, i64 %.idx
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %.idx198 = shl i64 %.pre, 3
  %67 = getelementptr i8, ptr %54, i64 %.idx198
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %98, label %70

70:                                               ; preds = %.lr.ph._crit_edge, %64, %57
  %71 = phi i32 [ %.pre278, %.lr.ph._crit_edge ], [ %60, %64 ], [ %62, %57 ]
  %72 = icmp eq i32 %52, %71
  br i1 %72, label %73, label %._crit_edge279

._crit_edge279:                                   ; preds = %70
  %.pre280 = shl i64 %.pre, 3
  br label %84

73:                                               ; preds = %70
  %74 = load i64, ptr %12, align 8, !tbaa !47
  %75 = getelementptr i32, ptr %51, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %.idx199 = shl i64 %.pre, 3
  %77 = getelementptr i8, ptr %54, i64 %.idx199
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %.idx200 = shl i64 %74, 3
  %81 = getelementptr i8, ptr %51, i64 %.idx200
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = icmp eq i32 %82, %55
  br i1 %83, label %98, label %84

84:                                               ; preds = %._crit_edge279, %80, %73
  %.idx201.pre-phi = phi i64 [ %.pre280, %._crit_edge279 ], [ %.idx199, %80 ], [ %.idx199, %73 ]
  %85 = getelementptr i8, ptr %54, i64 %.idx201.pre-phi
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = icmp eq i32 %52, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load i64, ptr %12, align 8, !tbaa !47
  %90 = getelementptr i32, ptr %51, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = icmp eq i32 %91, %55
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %.idx202 = shl i64 %89, 3
  %94 = getelementptr i8, ptr %51, i64 %.idx202
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = icmp eq i32 %95, %71
  %97 = select i1 %96, i32 1, i32 -1
  br label %98

98:                                               ; preds = %84, %88, %93, %80, %64
  %99 = phi i32 [ 1, %80 ], [ 1, %64 ], [ -1, %88 ], [ -1, %84 ], [ %97, %93 ]
  %100 = getelementptr inbounds nuw %"class.std::vector.16", ptr %21, i64 %49
  %101 = add nuw i64 %.083247, 1
  %102 = trunc i64 %101 to i32
  %103 = mul nsw i32 %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %105, %107
  br i1 %.not.i.i, label %110, label %108

108:                                              ; preds = %98
  store i32 %103, ptr %105, align 4, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store ptr %109, ptr %104, align 8, !tbaa !22
  br label %130

110:                                              ; preds = %98
  %111 = load ptr, ptr %100, align 8, !tbaa !25
  %112 = ptrtoint ptr %105 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775804
  br i1 %115, label %116, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc120 unwind label %.loopexit.split-lp215

.noexc120:                                        ; preds = %116
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %110
  %117 = ashr exact i64 %114, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %121 = select i1 %119, i64 2305843009213693951, i64 %120
  %.not.i.i.i.i119 = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %122 = shl nuw nsw i64 %121, 2
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %.noexc121 unwind label %.loopexit214

.noexc121:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %124 = getelementptr inbounds i8, ptr %123, i64 %114
  store i32 %103, ptr %124, align 4, !tbaa !19
  %125 = icmp sgt i64 %114, 0
  br i1 %125, label %126, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

126:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %111, i64 %114, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %126, %.noexc121
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %.not.i17.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %114) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %128, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %123, ptr %100, align 8, !tbaa !25
  store ptr %127, ptr %104, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i32, ptr %123, i64 %121
  store ptr %129, ptr %106, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %108
  %131 = load ptr, ptr %8, align 8, !tbaa !18
  %132 = getelementptr inbounds i32, ptr %131, i64 %49
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = add nsw i32 %133, %99
  store i32 %134, ptr %132, align 4, !tbaa !19
  %135 = load ptr, ptr %9, align 8, !tbaa !18
  %136 = getelementptr inbounds i32, ptr %135, i64 %49
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %101, %13
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !50

.loopexit214:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp215:                            ; preds = %116
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %139 = ptrtoint ptr %.sroa.14.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.25.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.25.1, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi i64 [ 0, %.preheader ], [ %139, %._crit_edge.loopexit ]
  %.sroa.0164.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0164.1, %._crit_edge.loopexit ]
  %140 = ptrtoint ptr %.sroa.0164.0.lcssa to i64
  %141 = sub i64 %.sroa.14.0.lcssa, %140
  %142 = ashr exact i64 %141, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %142, i64 noundef 1)
          to label %249 unwind label %286

.lr.ph256:                                        ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.084255 = phi i64 [ %248, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ 0, %.preheader ]
  %.sroa.0164.0254 = phi ptr [ %.sroa.0164.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %.sroa.14.0253 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %.sroa.25.0252 = phi ptr [ %.sroa.25.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %143 = load ptr, ptr %9, align 8, !tbaa !18
  %144 = getelementptr inbounds i32, ptr %143, i64 %.084255
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %176

147:                                              ; preds = %.lr.ph256
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %"class.std::vector.16", ptr %148, i64 %.084255
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = add nsw i32 %152, -1
  %154 = sext i32 %153 to i64
  %.not.i.i122 = icmp eq ptr %.sroa.14.0253, %.sroa.25.0252
  br i1 %.not.i.i122, label %157, label %155

155:                                              ; preds = %147
  store i64 %154, ptr %.sroa.14.0253, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.14.0253, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

157:                                              ; preds = %147
  %158 = ptrtoint ptr %.sroa.14.0253 to i64
  %159 = ptrtoint ptr %.sroa.0164.0254 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %162, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

162:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc126 unwind label %.loopexit.split-lp210

.noexc126:                                        ; preds = %162
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %157
  %163 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i.i.i123 = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i123, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i.i124 = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i.i124)
  %168 = shl nuw nsw i64 %167, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #19
          to label %.noexc127 unwind label %.loopexit209

.noexc127:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %170 = getelementptr inbounds i8, ptr %169, i64 %160
  store i64 %154, ptr %170, align 8, !tbaa !28
  %171 = icmp sgt i64 %160, 0
  br i1 %171, label %172, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

172:                                              ; preds = %.noexc127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %.sroa.0164.0254, i64 %160, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %172, %.noexc127
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.not.i17.i.i.i125 = icmp eq ptr %.sroa.0164.0254, null
  br i1 %.not.i17.i.i.i125, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %174

174:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0254, i64 noundef %160) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %174, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %175 = getelementptr inbounds nuw i64, ptr %169, i64 %167
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit209:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit.split-lp210:                            ; preds = %162
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %295

176:                                              ; preds = %.lr.ph256
  %177 = load ptr, ptr %8, align 8, !tbaa !18
  %178 = getelementptr inbounds i32, ptr %177, i64 %.084255
  %179 = load i32, ptr %178, align 4, !tbaa !19
  switch i32 %179, label %_ZNSt6vectorImSaImEE9push_backEOm.exit [
    i32 1, label %180
    i32 -1, label %214
  ]

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %"class.std::vector.16", ptr %181, i64 %.084255
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %.not197250 = icmp eq ptr %183, %185
  br i1 %.not197250, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge

186:                                              ; preds = %.critedge
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0251, i64 4
  %.not197 = icmp eq ptr %187, %185
  br i1 %.not197, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge

.critedge:                                        ; preds = %180, %186
  %.sroa.0159.0251 = phi ptr [ %187, %186 ], [ %183, %180 ]
  %188 = load i32, ptr %.sroa.0159.0251, align 4, !tbaa !19
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %186, label %190

190:                                              ; preds = %.critedge
  %191 = add nsw i32 %188, -1
  %192 = zext nneg i32 %191 to i64
  %.not.i.i128 = icmp eq ptr %.sroa.14.0253, %.sroa.25.0252
  br i1 %.not.i.i128, label %195, label %193

193:                                              ; preds = %190
  store i64 %192, ptr %.sroa.14.0253, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.14.0253, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

195:                                              ; preds = %190
  %196 = ptrtoint ptr %.sroa.14.0253 to i64
  %197 = ptrtoint ptr %.sroa.0164.0254 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %200, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc135 unwind label %.loopexit.split-lp205

.noexc135:                                        ; preds = %200
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %195
  %201 = ashr exact i64 %198, 3
  %.sroa.speculated.i.i.i.i130 = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i130, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %205 = select i1 %203, i64 1152921504606846975, i64 %204
  %.not.i.i.i.i131 = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %206 = shl nuw nsw i64 %205, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #19
          to label %.noexc136 unwind label %.loopexit204

.noexc136:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  store i64 %192, ptr %208, align 8, !tbaa !28
  %209 = icmp sgt i64 %198, 0
  br i1 %209, label %210, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132

210:                                              ; preds = %.noexc136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %.sroa.0164.0254, i64 %198, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132: ; preds = %210, %.noexc136
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.not.i17.i.i.i133 = icmp eq ptr %.sroa.0164.0254, null
  br i1 %.not.i17.i.i.i133, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134, label %212

212:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0254, i64 noundef %198) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134: ; preds = %212, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132
  %213 = getelementptr inbounds nuw i64, ptr %207, i64 %205
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit204:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit.split-lp205:                            ; preds = %200
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %295

214:                                              ; preds = %176
  %215 = load ptr, ptr %7, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %"class.std::vector.16", ptr %215, i64 %.084255
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  %.not248 = icmp eq ptr %217, %219
  br i1 %.not248, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge105

220:                                              ; preds = %.critedge105
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0249, i64 4
  %.not = icmp eq ptr %221, %219
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge105

.critedge105:                                     ; preds = %214, %220
  %.sroa.0153.0249 = phi ptr [ %221, %220 ], [ %217, %214 ]
  %222 = load i32, ptr %.sroa.0153.0249, align 4, !tbaa !19
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %220, label %224

224:                                              ; preds = %.critedge105
  %225 = xor i32 %222, -1
  %226 = zext nneg i32 %225 to i64
  %.not.i.i138 = icmp eq ptr %.sroa.14.0253, %.sroa.25.0252
  br i1 %.not.i.i138, label %229, label %227

227:                                              ; preds = %224
  store i64 %226, ptr %.sroa.14.0253, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.14.0253, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

229:                                              ; preds = %224
  %230 = ptrtoint ptr %.sroa.14.0253 to i64
  %231 = ptrtoint ptr %.sroa.0164.0254 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %234, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139

234:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %234
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139: ; preds = %229
  %235 = ashr exact i64 %232, 3
  %.sroa.speculated.i.i.i.i140 = call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i.i140, %235
  %237 = icmp ult i64 %236, %235
  %238 = call i64 @llvm.umin.i64(i64 %236, i64 1152921504606846975)
  %239 = select i1 %237, i64 1152921504606846975, i64 %238
  %.not.i.i.i.i141 = icmp ne i64 %239, 0
  call void @llvm.assume(i1 %.not.i.i.i.i141)
  %240 = shl nuw nsw i64 %239, 3
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #19
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139
  %242 = getelementptr inbounds i8, ptr %241, i64 %232
  store i64 %226, ptr %242, align 8, !tbaa !28
  %243 = icmp sgt i64 %232, 0
  br i1 %243, label %244, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142

244:                                              ; preds = %.noexc146
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr align 8 %.sroa.0164.0254, i64 %232, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142: ; preds = %244, %.noexc146
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.not.i17.i.i.i143 = icmp eq ptr %.sroa.0164.0254, null
  br i1 %.not.i17.i.i.i143, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144, label %246

246:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0254, i64 noundef %232) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144: ; preds = %246, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142
  %247 = getelementptr inbounds nuw i64, ptr %241, i64 %239
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit.split-lp:                               ; preds = %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %295

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %220, %186, %214, %180, %176, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144, %227, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134, %193, %155, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.sroa.25.1 = phi ptr [ %175, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.25.0252, %155 ], [ %213, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ], [ %.sroa.25.0252, %193 ], [ %247, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144 ], [ %.sroa.25.0252, %227 ], [ %.sroa.25.0252, %176 ], [ %.sroa.25.0252, %180 ], [ %.sroa.25.0252, %214 ], [ %.sroa.25.0252, %186 ], [ %.sroa.25.0252, %220 ]
  %.sroa.14.1 = phi ptr [ %173, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %156, %155 ], [ %211, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ], [ %194, %193 ], [ %245, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144 ], [ %228, %227 ], [ %.sroa.14.0253, %176 ], [ %.sroa.14.0253, %180 ], [ %.sroa.14.0253, %214 ], [ %.sroa.14.0253, %186 ], [ %.sroa.14.0253, %220 ]
  %.sroa.0164.1 = phi ptr [ %169, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0164.0254, %155 ], [ %207, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ], [ %.sroa.0164.0254, %193 ], [ %241, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144 ], [ %.sroa.0164.0254, %227 ], [ %.sroa.0164.0254, %176 ], [ %.sroa.0164.0254, %180 ], [ %.sroa.0164.0254, %214 ], [ %.sroa.0164.0254, %186 ], [ %.sroa.0164.0254, %220 ]
  %248 = add nuw i64 %.084255, 1
  %exitcond277.not = icmp eq i64 %248, %15
  br i1 %exitcond277.not, label %._crit_edge.loopexit, label %.lr.ph256, !llvm.loop !51

249:                                              ; preds = %._crit_edge
  %250 = icmp sgt i64 %142, 0
  br i1 %250, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %249
  %251 = load ptr, ptr %2, align 8, !tbaa !18
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %256, %.lr.ph.i.i.i.i.i ], [ %142, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i ], [ %251, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i ], [ %.sroa.0164.0.lcssa, %.lr.ph.i.i.i.i.i.preheader ]
  %252 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %.0811.i.i.i.i.i, align 4, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %256 = add nsw i64 %.012.i.i.i.i.i, -1
  %257 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %257, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit, !llvm.loop !31

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.40") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %258 unwind label %288

258:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit
  %259 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %260 unwind label %290

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  call void @free(ptr noundef %262) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %.not.i.i.i = icmp eq ptr %.sroa.0164.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %263

263:                                              ; preds = %260
  %264 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %265 = sub i64 %264, %140
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0.lcssa, i64 noundef %265) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %260, %263
  %266 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %266) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %267 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %267) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %268 = load ptr, ptr %7, align 8, !tbaa !11
  %269 = load ptr, ptr %22, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %268, %269
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %277, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %268, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %270 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %271

271:                                              ; preds = %.lr.ph.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %271, %.lr.ph.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i149 = icmp eq ptr %277, %269
  br i1 %.not.i.i.i149, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %268, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %278

278:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %279 = load ptr, ptr %23, align 8, !tbaa !14
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %268 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %282) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %283 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %283) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %284 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %284) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %285 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %285) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void

286:                                              ; preds = %._crit_edge
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %295

288:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %294

290:                                              ; preds = %258
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !18
  call void @free(ptr noundef %293) #17
  br label %294

294:                                              ; preds = %290, %288
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %295

295:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit204, %.loopexit.split-lp205, %.loopexit209, %.loopexit.split-lp210, %286, %294
  %.sroa.25.0243 = phi ptr [ %.sroa.25.0.lcssa, %294 ], [ %.sroa.25.0.lcssa, %286 ], [ %.sroa.14.0253, %.loopexit209 ], [ %.sroa.14.0253, %.loopexit.split-lp210 ], [ %.sroa.14.0253, %.loopexit204 ], [ %.sroa.14.0253, %.loopexit.split-lp205 ], [ %.sroa.14.0253, %.loopexit ], [ %.sroa.14.0253, %.loopexit.split-lp ]
  %.sroa.0164.0227 = phi ptr [ %.sroa.0164.0.lcssa, %294 ], [ %.sroa.0164.0.lcssa, %286 ], [ %.sroa.0164.0254, %.loopexit209 ], [ %.sroa.0164.0254, %.loopexit.split-lp210 ], [ %.sroa.0164.0254, %.loopexit204 ], [ %.sroa.0164.0254, %.loopexit.split-lp205 ], [ %.sroa.0164.0254, %.loopexit ], [ %.sroa.0164.0254, %.loopexit.split-lp ]
  %.pn91.pn = phi { ptr, i32 } [ %.pn, %294 ], [ %287, %286 ], [ %lpad.loopexit211, %.loopexit209 ], [ %lpad.loopexit.split-lp212, %.loopexit.split-lp210 ], [ %lpad.loopexit206, %.loopexit204 ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp205 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i150 = icmp eq ptr %.sroa.0164.0227, null
  br i1 %.not.i.i.i150, label %.body116, label %.thread

.thread:                                          ; preds = %295
  %296 = ptrtoint ptr %.sroa.25.0243 to i64
  %297 = ptrtoint ptr %.sroa.0164.0227 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0227, i64 noundef %298) #20
  br label %.body116

.body116:                                         ; preds = %295, %.thread, %.loopexit.split-lp215, %.loopexit214, %40
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn91.pn, %295 ], [ %.pn91.pn, %.thread ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ]
  %299 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %299) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %.body

.body:                                            ; preds = %31, %.body116
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %.body116 ], [ %32, %31 ]
  %300 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %300) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %301

301:                                              ; preds = %.body, %44
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %.body ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %302

302:                                              ; preds = %301, %42
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %301 ], [ %43, %42 ]
  %303 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %303) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %304 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %304) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %305 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %305) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.40") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16, !noalias !52
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %0, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #17, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !32, !noalias !52
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18, !noalias !52
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #17, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !32, !noalias !52
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18, !noalias !52
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !52
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !55
  store ptr %1, ptr %0, align 8, !tbaa !56
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %20, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !28
  tail call void @free(ptr noundef %.sroa.06.01317) #17
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #17
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !60
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = load i64, ptr %3, align 8, !tbaa !16
  %20 = load i64, ptr %5, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %24, %20
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %33, label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %26 = icmp eq i64 %19, 0
  %27 = icmp eq i64 %20, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %26, %27
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = sdiv i64 9223372036854775807, %20
  %30 = icmp sgt i64 %19, %29
  br i1 %30, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %28, %25
  %32 = mul nsw i64 %20, %19
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32, i64 noundef %19, i64 noundef %20)
  %.pr.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !55
  %.pre.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %34 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = phi i64 [ %.pr.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %36 = load ptr, ptr %0, align 8, !tbaa !49
  %37 = icmp sgt i64 %35, 0
  %38 = icmp sgt i64 %34, 0
  %or.cond.i.i.i.i.i.i = select i1 %37, i1 %38, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i.i.i:          ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  br label %.preheader.us.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i ], [ %49, %._crit_edge.us.i.i.i.i.i.i.i ]
  %41 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %34
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr i32, ptr %36, i64 %41
  %42 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i, %18
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr i32, ptr %16, i64 %42
  br label %43

43:                                               ; preds = %43, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %48, %43 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %.09.us.i.i.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %gep11.us.i.i.i.i.i.i.i = getelementptr i32, ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %46
  %47 = load i32, ptr %gep11.us.i.i.i.i.i.i.i, align 4, !tbaa !19
  store i32 %47, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !19
  %48 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %48, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %43, !llvm.loop !63

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %43
  %49 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %49, %35
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !64

_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %33
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl24resolve_duplicated_facesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.31", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::IndexedView.54", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %42

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %11
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %18 = mul nuw nsw i64 %15, 24
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
          to label %.noexc106 unwind label %44

.noexc106:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %19, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"class.std::vector.16", ptr %19, i64 %15
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %19, i64 %18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc106
  %21 = phi ptr [ %19, %.noexc106 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sink.i = phi ptr [ %20, %.noexc106 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc106 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %23, align 8, !tbaa !14
  store ptr %.0.lcssa.i.i.i.i.i, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %31

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 1)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %26
  %.pr.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %27 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit219, label %.loopexit219.loopexit

.loopexit219.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = shl i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false), !tbaa !19
  br label %.loopexit219

31:                                               ; preds = %26, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit219:                                     ; preds = %.loopexit219.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107 unwind label %40

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107: ; preds = %.loopexit219
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i108 = icmp eq i64 %34, %15
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111, label %35

35:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15, i64 noundef 1)
          to label %.noexc.i.i109 unwind label %40

.noexc.i.i109:                                    ; preds = %35
  %.pr.i.i.i.i.i.i110 = load i64, ptr %33, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111: ; preds = %.noexc.i.i109, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107
  %36 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107 ], [ %.pr.i.i.i.i.i.i110, %.noexc.i.i109 ]
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = shl i64 %36, 2
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false), !tbaa !19
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118

40:                                               ; preds = %35, %.loopexit219
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111
  %.not259 = icmp eq i64 %13, 0
  br i1 %.not259, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %130, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph256

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %301

44:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %300

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118, %130
  %.083247 = phi i64 [ %101, %130 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds i32, ptr %46, i64 %.083247
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %0, align 8, !tbaa !49
  %51 = getelementptr i32, ptr %50, i64 %.083247
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  %54 = getelementptr i32, ptr %53, i64 %49
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp eq i32 %52, %55
  %.pre = load i64, ptr %14, align 8, !tbaa !47
  br i1 %56, label %57, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr i32, ptr %54, i64 %.pre
  %.pre278 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %70

57:                                               ; preds = %.lr.ph
  %58 = load i64, ptr %12, align 8, !tbaa !47
  %59 = getelementptr i32, ptr %51, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = getelementptr i32, ptr %54, i64 %.pre
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %.idx = shl i64 %58, 3
  %65 = getelementptr i8, ptr %51, i64 %.idx
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %.idx198 = shl i64 %.pre, 3
  %67 = getelementptr i8, ptr %54, i64 %.idx198
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %98, label %70

70:                                               ; preds = %.lr.ph._crit_edge, %64, %57
  %71 = phi i32 [ %.pre278, %.lr.ph._crit_edge ], [ %60, %64 ], [ %62, %57 ]
  %72 = icmp eq i32 %52, %71
  br i1 %72, label %73, label %._crit_edge279

._crit_edge279:                                   ; preds = %70
  %.pre280 = shl i64 %.pre, 3
  br label %84

73:                                               ; preds = %70
  %74 = load i64, ptr %12, align 8, !tbaa !47
  %75 = getelementptr i32, ptr %51, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %.idx199 = shl i64 %.pre, 3
  %77 = getelementptr i8, ptr %54, i64 %.idx199
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %.idx200 = shl i64 %74, 3
  %81 = getelementptr i8, ptr %51, i64 %.idx200
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = icmp eq i32 %82, %55
  br i1 %83, label %98, label %84

84:                                               ; preds = %._crit_edge279, %80, %73
  %.idx201.pre-phi = phi i64 [ %.pre280, %._crit_edge279 ], [ %.idx199, %80 ], [ %.idx199, %73 ]
  %85 = getelementptr i8, ptr %54, i64 %.idx201.pre-phi
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = icmp eq i32 %52, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load i64, ptr %12, align 8, !tbaa !47
  %90 = getelementptr i32, ptr %51, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = icmp eq i32 %91, %55
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %.idx202 = shl i64 %89, 3
  %94 = getelementptr i8, ptr %51, i64 %.idx202
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = icmp eq i32 %95, %71
  %97 = select i1 %96, i32 1, i32 -1
  br label %98

98:                                               ; preds = %84, %88, %93, %80, %64
  %99 = phi i32 [ 1, %80 ], [ 1, %64 ], [ -1, %88 ], [ -1, %84 ], [ %97, %93 ]
  %100 = getelementptr inbounds nuw %"class.std::vector.16", ptr %21, i64 %49
  %101 = add nuw i64 %.083247, 1
  %102 = trunc i64 %101 to i32
  %103 = mul nsw i32 %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %105, %107
  br i1 %.not.i.i, label %110, label %108

108:                                              ; preds = %98
  store i32 %103, ptr %105, align 4, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store ptr %109, ptr %104, align 8, !tbaa !22
  br label %130

110:                                              ; preds = %98
  %111 = load ptr, ptr %100, align 8, !tbaa !25
  %112 = ptrtoint ptr %105 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775804
  br i1 %115, label %116, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc120 unwind label %.loopexit.split-lp215

.noexc120:                                        ; preds = %116
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %110
  %117 = ashr exact i64 %114, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 2305843009213693951)
  %121 = select i1 %119, i64 2305843009213693951, i64 %120
  %.not.i.i.i.i119 = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %122 = shl nuw nsw i64 %121, 2
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %.noexc121 unwind label %.loopexit214

.noexc121:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %124 = getelementptr inbounds i8, ptr %123, i64 %114
  store i32 %103, ptr %124, align 4, !tbaa !19
  %125 = icmp sgt i64 %114, 0
  br i1 %125, label %126, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

126:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %111, i64 %114, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %126, %.noexc121
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %.not.i17.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %114) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %128, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %123, ptr %100, align 8, !tbaa !25
  store ptr %127, ptr %104, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i32, ptr %123, i64 %121
  store ptr %129, ptr %106, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %108
  %131 = load ptr, ptr %8, align 8, !tbaa !18
  %132 = getelementptr inbounds i32, ptr %131, i64 %49
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = add nsw i32 %133, %99
  store i32 %134, ptr %132, align 4, !tbaa !19
  %135 = load ptr, ptr %9, align 8, !tbaa !18
  %136 = getelementptr inbounds i32, ptr %135, i64 %49
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %101, %13
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !66

.loopexit214:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp215:                            ; preds = %116
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %139 = ptrtoint ptr %.sroa.14.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.25.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.25.1, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi i64 [ 0, %.preheader ], [ %139, %._crit_edge.loopexit ]
  %.sroa.0164.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0164.1, %._crit_edge.loopexit ]
  %140 = ptrtoint ptr %.sroa.0164.0.lcssa to i64
  %141 = sub i64 %.sroa.14.0.lcssa, %140
  %142 = ashr exact i64 %141, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %142, i64 noundef 1)
          to label %249 unwind label %285

.lr.ph256:                                        ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.084255 = phi i64 [ %248, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ 0, %.preheader ]
  %.sroa.0164.0254 = phi ptr [ %.sroa.0164.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %.sroa.14.0253 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %.sroa.25.0252 = phi ptr [ %.sroa.25.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %143 = load ptr, ptr %9, align 8, !tbaa !18
  %144 = getelementptr inbounds i32, ptr %143, i64 %.084255
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %176

147:                                              ; preds = %.lr.ph256
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %"class.std::vector.16", ptr %148, i64 %.084255
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = add nsw i32 %152, -1
  %154 = sext i32 %153 to i64
  %.not.i.i122 = icmp eq ptr %.sroa.14.0253, %.sroa.25.0252
  br i1 %.not.i.i122, label %157, label %155

155:                                              ; preds = %147
  store i64 %154, ptr %.sroa.14.0253, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.14.0253, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

157:                                              ; preds = %147
  %158 = ptrtoint ptr %.sroa.14.0253 to i64
  %159 = ptrtoint ptr %.sroa.0164.0254 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %162, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

162:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc126 unwind label %.loopexit.split-lp210

.noexc126:                                        ; preds = %162
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %157
  %163 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i.i.i123 = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i123, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %167 = select i1 %165, i64 1152921504606846975, i64 %166
  %.not.i.i.i.i124 = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i.i124)
  %168 = shl nuw nsw i64 %167, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #19
          to label %.noexc127 unwind label %.loopexit209

.noexc127:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %170 = getelementptr inbounds i8, ptr %169, i64 %160
  store i64 %154, ptr %170, align 8, !tbaa !28
  %171 = icmp sgt i64 %160, 0
  br i1 %171, label %172, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

172:                                              ; preds = %.noexc127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %.sroa.0164.0254, i64 %160, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %172, %.noexc127
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.not.i17.i.i.i125 = icmp eq ptr %.sroa.0164.0254, null
  br i1 %.not.i17.i.i.i125, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %174

174:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0254, i64 noundef %160) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %174, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %175 = getelementptr inbounds nuw i64, ptr %169, i64 %167
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit209:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp210:                            ; preds = %162
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %294

176:                                              ; preds = %.lr.ph256
  %177 = load ptr, ptr %8, align 8, !tbaa !18
  %178 = getelementptr inbounds i32, ptr %177, i64 %.084255
  %179 = load i32, ptr %178, align 4, !tbaa !19
  switch i32 %179, label %_ZNSt6vectorImSaImEE9push_backEOm.exit [
    i32 1, label %180
    i32 -1, label %214
  ]

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %"class.std::vector.16", ptr %181, i64 %.084255
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %.not197250 = icmp eq ptr %183, %185
  br i1 %.not197250, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge

186:                                              ; preds = %.critedge
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0251, i64 4
  %.not197 = icmp eq ptr %187, %185
  br i1 %.not197, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge

.critedge:                                        ; preds = %180, %186
  %.sroa.0159.0251 = phi ptr [ %187, %186 ], [ %183, %180 ]
  %188 = load i32, ptr %.sroa.0159.0251, align 4, !tbaa !19
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %186, label %190

190:                                              ; preds = %.critedge
  %191 = add nsw i32 %188, -1
  %192 = zext nneg i32 %191 to i64
  %.not.i.i128 = icmp eq ptr %.sroa.14.0253, %.sroa.25.0252
  br i1 %.not.i.i128, label %195, label %193

193:                                              ; preds = %190
  store i64 %192, ptr %.sroa.14.0253, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.14.0253, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

195:                                              ; preds = %190
  %196 = ptrtoint ptr %.sroa.14.0253 to i64
  %197 = ptrtoint ptr %.sroa.0164.0254 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %200, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129

200:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc135 unwind label %.loopexit.split-lp205

.noexc135:                                        ; preds = %200
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %195
  %201 = ashr exact i64 %198, 3
  %.sroa.speculated.i.i.i.i130 = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i130, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %205 = select i1 %203, i64 1152921504606846975, i64 %204
  %.not.i.i.i.i131 = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %206 = shl nuw nsw i64 %205, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #19
          to label %.noexc136 unwind label %.loopexit204

.noexc136:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  store i64 %192, ptr %208, align 8, !tbaa !28
  %209 = icmp sgt i64 %198, 0
  br i1 %209, label %210, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132

210:                                              ; preds = %.noexc136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %.sroa.0164.0254, i64 %198, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132: ; preds = %210, %.noexc136
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.not.i17.i.i.i133 = icmp eq ptr %.sroa.0164.0254, null
  br i1 %.not.i17.i.i.i133, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134, label %212

212:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0254, i64 noundef %198) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134: ; preds = %212, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132
  %213 = getelementptr inbounds nuw i64, ptr %207, i64 %205
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit204:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp205:                            ; preds = %200
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %294

214:                                              ; preds = %176
  %215 = load ptr, ptr %7, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %"class.std::vector.16", ptr %215, i64 %.084255
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  %.not248 = icmp eq ptr %217, %219
  br i1 %.not248, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge105

220:                                              ; preds = %.critedge105
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0249, i64 4
  %.not = icmp eq ptr %221, %219
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge105

.critedge105:                                     ; preds = %214, %220
  %.sroa.0153.0249 = phi ptr [ %221, %220 ], [ %217, %214 ]
  %222 = load i32, ptr %.sroa.0153.0249, align 4, !tbaa !19
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %220, label %224

224:                                              ; preds = %.critedge105
  %225 = xor i32 %222, -1
  %226 = zext nneg i32 %225 to i64
  %.not.i.i138 = icmp eq ptr %.sroa.14.0253, %.sroa.25.0252
  br i1 %.not.i.i138, label %229, label %227

227:                                              ; preds = %224
  store i64 %226, ptr %.sroa.14.0253, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.14.0253, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

229:                                              ; preds = %224
  %230 = ptrtoint ptr %.sroa.14.0253 to i64
  %231 = ptrtoint ptr %.sroa.0164.0254 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %234, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139

234:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %234
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139: ; preds = %229
  %235 = ashr exact i64 %232, 3
  %.sroa.speculated.i.i.i.i140 = call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i.i140, %235
  %237 = icmp ult i64 %236, %235
  %238 = call i64 @llvm.umin.i64(i64 %236, i64 1152921504606846975)
  %239 = select i1 %237, i64 1152921504606846975, i64 %238
  %.not.i.i.i.i141 = icmp ne i64 %239, 0
  call void @llvm.assume(i1 %.not.i.i.i.i141)
  %240 = shl nuw nsw i64 %239, 3
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #19
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139
  %242 = getelementptr inbounds i8, ptr %241, i64 %232
  store i64 %226, ptr %242, align 8, !tbaa !28
  %243 = icmp sgt i64 %232, 0
  br i1 %243, label %244, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142

244:                                              ; preds = %.noexc146
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr align 8 %.sroa.0164.0254, i64 %232, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142: ; preds = %244, %.noexc146
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.not.i17.i.i.i143 = icmp eq ptr %.sroa.0164.0254, null
  br i1 %.not.i17.i.i.i143, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144, label %246

246:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0254, i64 noundef %232) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144: ; preds = %246, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142
  %247 = getelementptr inbounds nuw i64, ptr %241, i64 %239
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp:                               ; preds = %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %294

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %220, %186, %214, %180, %176, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144, %227, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134, %193, %155, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.sroa.25.1 = phi ptr [ %175, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.25.0252, %155 ], [ %213, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ], [ %.sroa.25.0252, %193 ], [ %247, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144 ], [ %.sroa.25.0252, %227 ], [ %.sroa.25.0252, %176 ], [ %.sroa.25.0252, %180 ], [ %.sroa.25.0252, %214 ], [ %.sroa.25.0252, %186 ], [ %.sroa.25.0252, %220 ]
  %.sroa.14.1 = phi ptr [ %173, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %156, %155 ], [ %211, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ], [ %194, %193 ], [ %245, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144 ], [ %228, %227 ], [ %.sroa.14.0253, %176 ], [ %.sroa.14.0253, %180 ], [ %.sroa.14.0253, %214 ], [ %.sroa.14.0253, %186 ], [ %.sroa.14.0253, %220 ]
  %.sroa.0164.1 = phi ptr [ %169, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0164.0254, %155 ], [ %207, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ], [ %.sroa.0164.0254, %193 ], [ %241, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144 ], [ %.sroa.0164.0254, %227 ], [ %.sroa.0164.0254, %176 ], [ %.sroa.0164.0254, %180 ], [ %.sroa.0164.0254, %214 ], [ %.sroa.0164.0254, %186 ], [ %.sroa.0164.0254, %220 ]
  %248 = add nuw i64 %.084255, 1
  %exitcond277.not = icmp eq i64 %248, %15
  br i1 %exitcond277.not, label %._crit_edge.loopexit, label %.lr.ph256, !llvm.loop !67

249:                                              ; preds = %._crit_edge
  %250 = icmp sgt i64 %142, 0
  br i1 %250, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %249
  %251 = load ptr, ptr %2, align 8, !tbaa !68
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %255, %.lr.ph.i.i.i.i.i ], [ %142, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i ], [ %251, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i ], [ %.sroa.0164.0.lcssa, %.lr.ph.i.i.i.i.i.preheader ]
  %252 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  store i64 %252, ptr %.0811.i.i.i.i.i, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %255 = add nsw i64 %.012.i.i.i.i.i, -1
  %256 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %256, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, !llvm.loop !71

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.54") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %257 unwind label %287

257:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %259 unwind label %289

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !68
  call void @free(ptr noundef %261) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %.not.i.i.i = icmp eq ptr %.sroa.0164.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %262

262:                                              ; preds = %259
  %263 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %264 = sub i64 %263, %140
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0.lcssa, i64 noundef %264) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %259, %262
  %265 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %265) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %266 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %266) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %267 = load ptr, ptr %7, align 8, !tbaa !11
  %268 = load ptr, ptr %22, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %267, %268
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %276, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %267, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %269 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %270

270:                                              ; preds = %.lr.ph.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !24
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %270, %.lr.ph.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i149 = icmp eq ptr %276, %268
  br i1 %.not.i.i.i149, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %267, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %277

277:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %278 = load ptr, ptr %23, align 8, !tbaa !14
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %267 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %281) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %282 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %282) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %283 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %283) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %284 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %284) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void

285:                                              ; preds = %._crit_edge
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %294

287:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %293

289:                                              ; preds = %257
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !68
  call void @free(ptr noundef %292) #17
  br label %293

293:                                              ; preds = %289, %287
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %294

294:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit204, %.loopexit.split-lp205, %.loopexit209, %.loopexit.split-lp210, %285, %293
  %.sroa.25.0243 = phi ptr [ %.sroa.25.0.lcssa, %293 ], [ %.sroa.25.0.lcssa, %285 ], [ %.sroa.14.0253, %.loopexit209 ], [ %.sroa.14.0253, %.loopexit.split-lp210 ], [ %.sroa.14.0253, %.loopexit204 ], [ %.sroa.14.0253, %.loopexit.split-lp205 ], [ %.sroa.14.0253, %.loopexit ], [ %.sroa.14.0253, %.loopexit.split-lp ]
  %.sroa.0164.0227 = phi ptr [ %.sroa.0164.0.lcssa, %293 ], [ %.sroa.0164.0.lcssa, %285 ], [ %.sroa.0164.0254, %.loopexit209 ], [ %.sroa.0164.0254, %.loopexit.split-lp210 ], [ %.sroa.0164.0254, %.loopexit204 ], [ %.sroa.0164.0254, %.loopexit.split-lp205 ], [ %.sroa.0164.0254, %.loopexit ], [ %.sroa.0164.0254, %.loopexit.split-lp ]
  %.pn91.pn = phi { ptr, i32 } [ %.pn, %293 ], [ %286, %285 ], [ %lpad.loopexit211, %.loopexit209 ], [ %lpad.loopexit.split-lp212, %.loopexit.split-lp210 ], [ %lpad.loopexit206, %.loopexit204 ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp205 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i150 = icmp eq ptr %.sroa.0164.0227, null
  br i1 %.not.i.i.i150, label %.body116, label %.thread

.thread:                                          ; preds = %294
  %295 = ptrtoint ptr %.sroa.25.0243 to i64
  %296 = ptrtoint ptr %.sroa.0164.0227 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0227, i64 noundef %297) #20
  br label %.body116

.body116:                                         ; preds = %294, %.thread, %.loopexit.split-lp215, %.loopexit214, %40
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn91.pn, %294 ], [ %.pn91.pn, %.thread ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ]
  %298 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %298) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %.body

.body:                                            ; preds = %31, %.body116
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %.body116 ], [ %32, %31 ]
  %299 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %299) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %300

300:                                              ; preds = %.body, %44
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %.body ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %301

301:                                              ; preds = %300, %42
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %300 ], [ %43, %42 ]
  %302 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %302) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %303 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %303) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %304 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %304) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void @free(ptr noundef %15) #17
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !68
  br label %_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.54") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !72, !noalias !73
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %0, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 2305843009213693951
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #17, !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !32, !noalias !73
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18, !noalias !73
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #17, !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !32, !noalias !73
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18, !noalias !73
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !68, !noalias !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %20, i64 %15, i1 false), !noalias !73
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !55
  store ptr %1, ptr %0, align 8, !tbaa !56
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %20, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !28
  tail call void @free(ptr noundef %.sroa.06.01317) #17
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #17
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !76
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = load i64, ptr %3, align 8, !tbaa !72
  %20 = load i64, ptr %5, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %24, %20
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %33, label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %26 = icmp eq i64 %19, 0
  %27 = icmp eq i64 %20, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %26, %27
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = sdiv i64 9223372036854775807, %20
  %30 = icmp sgt i64 %19, %29
  br i1 %30, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %28, %25
  %32 = mul nsw i64 %20, %19
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32, i64 noundef %19, i64 noundef %20)
  %.pr.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !55
  %.pre.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %34 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = phi i64 [ %.pr.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %36 = load ptr, ptr %0, align 8, !tbaa !49
  %37 = icmp sgt i64 %35, 0
  %38 = icmp sgt i64 %34, 0
  %or.cond.i.i.i.i.i.i = select i1 %37, i1 %38, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i.i.i:          ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  br label %.preheader.us.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i ], [ %48, %._crit_edge.us.i.i.i.i.i.i.i ]
  %41 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %34
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr i32, ptr %36, i64 %41
  %42 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i, %18
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr i32, ptr %16, i64 %42
  br label %43

43:                                               ; preds = %43, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %47, %43 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i64, ptr %40, i64 %.09.us.i.i.i.i.i.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %gep11.us.i.i.i.i.i.i.i = getelementptr i32, ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %45
  %46 = load i32, ptr %gep11.us.i.i.i.i.i.i.i, align 4, !tbaa !19
  store i32 %46, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !19
  %47 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %47, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %43, !llvm.loop !80

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %43
  %48 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %48, %35
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !81

_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %33
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @free(ptr noundef %16) #17
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !21
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @free(ptr noundef %11) #17
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !47
  store i64 %3, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!18 = !{!17, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!5, !6, i64 0}
!22 = !{!23, !6, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!24 = !{!23, !6, i64 16}
!25 = !{!23, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!10, !10, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEE", !36, i64 0, !37, i64 8, !39, i64 24}
!36 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEE", !7, i64 0}
!37 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !17, i64 0}
!39 = !{!"_ZTSN5Eigen8internal8AllRangeILi3EEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!46 = !{!36, !36, i64 0}
!47 = !{!48, !10, i64 8}
!48 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!48, !6, i64 0}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!55 = !{!48, !10, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!60 = !{!61, !57, i64 0}
!61 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !57, i64 0, !37, i64 8, !62, i64 24}
!62 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !59, i64 0}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27, !65}
!65 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !70, i64 0, !10, i64 8}
!70 = !{!"p1 long", !7, i64 0}
!71 = distinct !{!71, !27}
!72 = !{!69, !10, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IlLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IlLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!76 = !{!77, !57, i64 0}
!77 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !57, i64 0, !78, i64 8, !62, i64 24}
!78 = !{!"_ZTSN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !69, i64 0}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27, !65}
