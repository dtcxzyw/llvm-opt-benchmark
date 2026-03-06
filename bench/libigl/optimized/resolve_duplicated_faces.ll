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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %11
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %18 = mul nuw nsw i64 %15, 24
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %.noexc106 unwind label %42

.noexc106:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %19, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %30

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 1)
          to label %.noexc.i.i unwind label %30

.noexc.i.i:                                       ; preds = %26
  %.pr.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %27 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit234, label %.loopexit234.loopexit

.loopexit234.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %.loopexit234

30:                                               ; preds = %26, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit234:                                     ; preds = %.loopexit234.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107 unwind label %38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107: ; preds = %.loopexit234
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i108 = icmp eq i64 %33, %15
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111, label %34

34:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15, i64 noundef 1)
          to label %.noexc.i.i109 unwind label %38

.noexc.i.i109:                                    ; preds = %34
  %.pr.i.i.i.i.i.i110 = load i64, ptr %32, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111: ; preds = %.noexc.i.i109, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107
  %35 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107 ], [ %.pr.i.i.i.i.i.i110, %.noexc.i.i109 ]
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i112 = shl nuw nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %.idx.i.i.i.i.i.i.i.i112, i1 false), !tbaa !19
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118

38:                                               ; preds = %34, %.loopexit234
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111
  %.not274 = icmp eq i64 %13, 0
  br i1 %.not274, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %124, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph271

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %327

42:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %326

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118, %124
  %.083262 = phi i64 [ %95, %124 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %.083262
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %0, align 8, !tbaa !21
  %.idx.i.i.i = mul i64 %.083262, 12
  %49 = getelementptr i8, ptr %48, i64 %.idx.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %.idx.i.i.i119 = mul nsw i64 %47, 12
  %52 = getelementptr i8, ptr %51, i64 %.idx.i.i.i119
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr i8, ptr %52, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %67

55:                                               ; preds = %.lr.ph
  %56 = getelementptr i8, ptr %49, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr i8, ptr %52, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %49, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = getelementptr i8, ptr %52, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %92, label %67

67:                                               ; preds = %.lr.ph._crit_edge, %61, %55
  %68 = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %57, %61 ], [ %59, %55 ]
  %69 = icmp eq i32 %50, %68
  br i1 %69, label %70, label %._crit_edge293

._crit_edge293:                                   ; preds = %67
  %.phi.trans.insert294 = getelementptr i8, ptr %52, i64 8
  %.pre295 = load i32, ptr %.phi.trans.insert294, align 4, !tbaa !19
  br label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %49, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = getelementptr i8, ptr %52, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %49, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = icmp eq i32 %78, %53
  br i1 %79, label %92, label %80

80:                                               ; preds = %._crit_edge293, %76, %70
  %81 = phi i32 [ %.pre295, %._crit_edge293 ], [ %72, %76 ], [ %74, %70 ]
  %82 = icmp eq i32 %50, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %49, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = icmp eq i32 %85, %53
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %49, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = icmp eq i32 %89, %68
  %91 = select i1 %90, i32 1, i32 -1
  br label %92

92:                                               ; preds = %80, %83, %87, %76, %61
  %93 = phi i32 [ 1, %76 ], [ 1, %61 ], [ -1, %83 ], [ -1, %80 ], [ %91, %87 ]
  %94 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %47
  %95 = add nuw i64 %.083262, 1
  %96 = trunc i64 %95 to i32
  %97 = mul nsw i32 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %99, %101
  br i1 %.not.i.i, label %104, label %102

102:                                              ; preds = %92
  store i32 %97, ptr %99, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %103, ptr %98, align 8, !tbaa !22
  br label %124

104:                                              ; preds = %92
  %105 = load ptr, ptr %94, align 8, !tbaa !25
  %106 = ptrtoint ptr %99 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %110, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc137 unwind label %.loopexit.split-lp230

.noexc137:                                        ; preds = %110
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %104
  %111 = ashr exact i64 %108, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %115 = select i1 %113, i64 2305843009213693951, i64 %114
  %.not.i.i.i.i136 = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136)
  %116 = shl nuw nsw i64 %115, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #18
          to label %.noexc138 unwind label %.loopexit229

.noexc138:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store i32 %97, ptr %118, align 4, !tbaa !19
  %119 = icmp sgt i64 %108, 0
  br i1 %119, label %120, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

120:                                              ; preds = %.noexc138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %105, i64 %108, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %120, %.noexc138
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %.not.i17.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %108) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %122, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %117, ptr %94, align 8, !tbaa !25
  store ptr %121, ptr %98, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %115
  store ptr %123, ptr %100, align 8, !tbaa !24
  br label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %102
  %125 = load ptr, ptr %8, align 8, !tbaa !18
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 %47
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = add nsw i32 %127, %93
  store i32 %128, ptr %126, align 4, !tbaa !19
  %129 = load ptr, ptr %9, align 8, !tbaa !18
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %47
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %95, %13
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !26

.loopexit229:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp230:                            ; preds = %110
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %133 = ptrtoint ptr %.sroa.14.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.25.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.25.1, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi i64 [ 0, %.preheader ], [ %133, %._crit_edge.loopexit ]
  %.sroa.0184.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0184.1, %._crit_edge.loopexit ]
  %134 = ptrtoint ptr %.sroa.0184.0.lcssa to i64
  %135 = sub i64 %.sroa.14.0.lcssa, %134
  %136 = ashr exact i64 %135, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %136, i64 noundef 1)
          to label %243 unwind label %311

.lr.ph271:                                        ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.084270 = phi i64 [ %242, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ 0, %.preheader ]
  %.sroa.0184.0269 = phi ptr [ %.sroa.0184.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %.sroa.14.0268 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %.sroa.25.0267 = phi ptr [ %.sroa.25.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %137 = load ptr, ptr %9, align 8, !tbaa !18
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %.084270
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %170

141:                                              ; preds = %.lr.ph271
  %142 = load ptr, ptr %7, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %.084270
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %.not.i.i139 = icmp eq ptr %.sroa.14.0268, %.sroa.25.0267
  br i1 %.not.i.i139, label %151, label %149

149:                                              ; preds = %141
  store i64 %148, ptr %.sroa.14.0268, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.14.0268, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

151:                                              ; preds = %141
  %152 = ptrtoint ptr %.sroa.14.0268 to i64
  %153 = ptrtoint ptr %.sroa.0184.0269 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

156:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc143 unwind label %.loopexit.split-lp225

.noexc143:                                        ; preds = %156
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %151
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i.i140 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i140, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i.i141 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i.i141)
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #18
          to label %.noexc144 unwind label %.loopexit224

.noexc144:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  store i64 %148, ptr %164, align 8, !tbaa !28
  %165 = icmp sgt i64 %154, 0
  br i1 %165, label %166, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

166:                                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %.sroa.0184.0269, i64 %154, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %166, %.noexc144
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.not.i17.i.i.i142 = icmp eq ptr %.sroa.0184.0269, null
  br i1 %.not.i17.i.i.i142, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %168

168:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0269, i64 noundef %154) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %168, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %169 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %161
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit224:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp225:                            ; preds = %156
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %320

170:                                              ; preds = %.lr.ph271
  %171 = load ptr, ptr %8, align 8, !tbaa !18
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %.084270
  %173 = load i32, ptr %172, align 4, !tbaa !19
  switch i32 %173, label %_ZNSt6vectorImSaImEE9push_backEOm.exit [
    i32 1, label %174
    i32 -1, label %208
  ]

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %.084270
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %.not217265 = icmp eq ptr %177, %179
  br i1 %.not217265, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge

180:                                              ; preds = %.critedge
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0266, i64 4
  %.not217 = icmp eq ptr %181, %179
  br i1 %.not217, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge

.critedge:                                        ; preds = %174, %180
  %.sroa.0179.0266 = phi ptr [ %181, %180 ], [ %177, %174 ]
  %182 = load i32, ptr %.sroa.0179.0266, align 4, !tbaa !19
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %180, label %184

184:                                              ; preds = %.critedge
  %185 = add nsw i32 %182, -1
  %186 = zext nneg i32 %185 to i64
  %.not.i.i145 = icmp eq ptr %.sroa.14.0268, %.sroa.25.0267
  br i1 %.not.i.i145, label %189, label %187

187:                                              ; preds = %184
  store i64 %186, ptr %.sroa.14.0268, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.14.0268, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

189:                                              ; preds = %184
  %190 = ptrtoint ptr %.sroa.14.0268 to i64
  %191 = ptrtoint ptr %.sroa.0184.0269 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i146

194:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc152 unwind label %.loopexit.split-lp220

.noexc152:                                        ; preds = %194
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i146: ; preds = %189
  %195 = ashr exact i64 %192, 3
  %.sroa.speculated.i.i.i.i147 = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i.i147, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 1152921504606846975)
  %199 = select i1 %197, i64 1152921504606846975, i64 %198
  %.not.i.i.i.i148 = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i.i148)
  %200 = shl nuw nsw i64 %199, 3
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #18
          to label %.noexc153 unwind label %.loopexit219

.noexc153:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i146
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  store i64 %186, ptr %202, align 8, !tbaa !28
  %203 = icmp sgt i64 %192, 0
  br i1 %203, label %204, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i149

204:                                              ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr align 8 %.sroa.0184.0269, i64 %192, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i149

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i149: ; preds = %204, %.noexc153
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.not.i17.i.i.i150 = icmp eq ptr %.sroa.0184.0269, null
  br i1 %.not.i17.i.i.i150, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151, label %206

206:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0269, i64 noundef %192) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151: ; preds = %206, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i149
  %207 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %199
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit219:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i146
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp220:                            ; preds = %194
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
  br label %320

208:                                              ; preds = %170
  %209 = load ptr, ptr %7, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %.084270
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %.not263 = icmp eq ptr %211, %213
  br i1 %.not263, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge105

214:                                              ; preds = %.critedge105
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0264, i64 4
  %.not = icmp eq ptr %215, %213
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge105

.critedge105:                                     ; preds = %208, %214
  %.sroa.0173.0264 = phi ptr [ %215, %214 ], [ %211, %208 ]
  %216 = load i32, ptr %.sroa.0173.0264, align 4, !tbaa !19
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %214, label %218

218:                                              ; preds = %.critedge105
  %219 = xor i32 %216, -1
  %220 = zext nneg i32 %219 to i64
  %.not.i.i155 = icmp eq ptr %.sroa.14.0268, %.sroa.25.0267
  br i1 %.not.i.i155, label %223, label %221

221:                                              ; preds = %218
  store i64 %220, ptr %.sroa.14.0268, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.14.0268, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

223:                                              ; preds = %218
  %224 = ptrtoint ptr %.sroa.14.0268 to i64
  %225 = ptrtoint ptr %.sroa.0184.0269 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775800
  br i1 %227, label %228, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i156

228:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %228
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i156: ; preds = %223
  %229 = ashr exact i64 %226, 3
  %.sroa.speculated.i.i.i.i157 = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i.i157, %229
  %231 = icmp ult i64 %230, %229
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 1152921504606846975)
  %233 = select i1 %231, i64 1152921504606846975, i64 %232
  %.not.i.i.i.i158 = icmp ne i64 %233, 0
  call void @llvm.assume(i1 %.not.i.i.i.i158)
  %234 = shl nuw nsw i64 %233, 3
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #18
          to label %.noexc163 unwind label %.loopexit

.noexc163:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i156
  %236 = getelementptr inbounds i8, ptr %235, i64 %226
  store i64 %220, ptr %236, align 8, !tbaa !28
  %237 = icmp sgt i64 %226, 0
  br i1 %237, label %238, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i159

238:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr align 8 %.sroa.0184.0269, i64 %226, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i159

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i159: ; preds = %238, %.noexc163
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.not.i17.i.i.i160 = icmp eq ptr %.sroa.0184.0269, null
  br i1 %.not.i17.i.i.i160, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161, label %240

240:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0269, i64 noundef %226) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161: ; preds = %240, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i159
  %241 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %233
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp:                               ; preds = %228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %320

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %214, %180, %208, %174, %170, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161, %221, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151, %187, %149, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.sroa.25.1 = phi ptr [ %.sroa.25.0267, %170 ], [ %.sroa.25.0267, %149 ], [ %.sroa.25.0267, %187 ], [ %169, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.25.0267, %221 ], [ %207, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151 ], [ %.sroa.25.0267, %174 ], [ %241, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161 ], [ %.sroa.25.0267, %208 ], [ %.sroa.25.0267, %180 ], [ %.sroa.25.0267, %214 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0268, %170 ], [ %150, %149 ], [ %188, %187 ], [ %167, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %222, %221 ], [ %205, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151 ], [ %.sroa.14.0268, %174 ], [ %239, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161 ], [ %.sroa.14.0268, %208 ], [ %.sroa.14.0268, %180 ], [ %.sroa.14.0268, %214 ]
  %.sroa.0184.1 = phi ptr [ %.sroa.0184.0269, %170 ], [ %.sroa.0184.0269, %149 ], [ %.sroa.0184.0269, %187 ], [ %163, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0184.0269, %221 ], [ %201, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i151 ], [ %.sroa.0184.0269, %174 ], [ %235, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i161 ], [ %.sroa.0184.0269, %208 ], [ %.sroa.0184.0269, %180 ], [ %.sroa.0184.0269, %214 ]
  %242 = add nuw i64 %.084270, 1
  %exitcond292.not = icmp eq i64 %242, %15
  br i1 %exitcond292.not, label %._crit_edge.loopexit, label %.lr.ph271, !llvm.loop !30

243:                                              ; preds = %._crit_edge
  %244 = icmp sgt i64 %136, 0
  br i1 %244, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %243
  %245 = load ptr, ptr %2, align 8, !tbaa !18
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %250, %.lr.ph.i.i.i.i.i ], [ %136, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i ], [ %245, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i ], [ %.sroa.0184.0.lcssa, %.lr.ph.i.i.i.i.i.preheader ]
  %246 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %.0811.i.i.i.i.i, align 4, !tbaa !19
  %248 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %250 = add nsw i64 %.012.i.i.i.i.i, -1
  %251 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %251, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit, !llvm.loop !31

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %252 unwind label %313

252:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !16
  %255 = icmp sgt i64 %254, 3074457345618258602
  br i1 %255, label %256, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i

256:                                              ; preds = %252
  %257 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %257, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc165 unwind label %315

.noexc165:                                        ; preds = %256
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %252
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %254, i64 noundef 3)
          to label %.noexc166 unwind label %315

.noexc166:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %258 = load ptr, ptr %10, align 8, !tbaa !34
  %259 = load ptr, ptr %258, align 8, !tbaa !21
  %260 = load i64, ptr %253, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %262, %260
  br i1 %.not.i.i.i.i.i.i.i.i, label %263, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %.noexc166
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %260, i64 noundef 3)
          to label %.noexc167 unwind label %315

.noexc167:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %261, align 8, !tbaa !4
  br label %263

263:                                              ; preds = %.noexc167, %.noexc166
  %264 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc167 ], [ %260, %.noexc166 ]
  %265 = load ptr, ptr %1, align 8, !tbaa !21
  %266 = icmp sgt i64 %264, 0
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !18
  br i1 %266, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %263, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %287, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %263 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i, 12
  %269 = getelementptr i8, ptr %265, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %270 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %.05.i.i.i.i.i.i.i.i
  %271 = load i32, ptr %270, align 4, !tbaa !19
  %272 = sext i32 %271 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %272, 12
  %273 = getelementptr i8, ptr %259, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %274 = load i32, ptr %273, align 4, !tbaa !19
  store i32 %274, ptr %269, align 4, !tbaa !19
  %275 = getelementptr i8, ptr %269, i64 4
  %276 = load i32, ptr %270, align 4, !tbaa !19
  %277 = sext i32 %276 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %277, 12
  %278 = getelementptr i8, ptr %259, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %279 = getelementptr i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !19
  store i32 %280, ptr %275, align 4, !tbaa !19
  %281 = getelementptr i8, ptr %269, i64 8
  %282 = load i32, ptr %270, align 4, !tbaa !19
  %283 = sext i32 %282 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nsw i64 %283, 12
  %284 = getelementptr i8, ptr %259, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %285 = getelementptr i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !19
  store i32 %286, ptr %281, align 4, !tbaa !19
  %287 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %287, %264
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %263
  call void @free(ptr noundef %268) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i = icmp eq ptr %.sroa.0184.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %288

288:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit
  %289 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %290 = sub i64 %289, %134
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0.lcssa, i64 noundef %290) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEERS2_RKNS_9EigenBaseIT_EE.exit, %288
  %291 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %291) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %292 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %292) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %293 = load ptr, ptr %7, align 8, !tbaa !11
  %294 = load ptr, ptr %22, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %293, %294
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %302, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %293, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %295 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i168 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i.i168, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %296

296:                                              ; preds = %.lr.ph.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %301) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %296, %.lr.ph.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i169 = icmp eq ptr %302, %294
  br i1 %.not.i.i.i169, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %293, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %303

303:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %304 = load ptr, ptr %23, align 8, !tbaa !14
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %293 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %307) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %308 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %308) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %309 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %309) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %310 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %310) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

311:                                              ; preds = %._crit_edge
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %320

313:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %319

315:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi3EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, %256
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  call void @free(ptr noundef %318) #20
  br label %319

319:                                              ; preds = %315, %313
  %.pn = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %320

320:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit219, %.loopexit.split-lp220, %.loopexit224, %.loopexit.split-lp225, %311, %319
  %.sroa.25.0258 = phi ptr [ %.sroa.25.0.lcssa, %311 ], [ %.sroa.25.0.lcssa, %319 ], [ %.sroa.14.0268, %.loopexit.split-lp225 ], [ %.sroa.14.0268, %.loopexit.split-lp220 ], [ %.sroa.14.0268, %.loopexit224 ], [ %.sroa.14.0268, %.loopexit219 ], [ %.sroa.14.0268, %.loopexit ], [ %.sroa.14.0268, %.loopexit.split-lp ]
  %.sroa.0184.0242 = phi ptr [ %.sroa.0184.0.lcssa, %311 ], [ %.sroa.0184.0.lcssa, %319 ], [ %.sroa.0184.0269, %.loopexit.split-lp225 ], [ %.sroa.0184.0269, %.loopexit.split-lp220 ], [ %.sroa.0184.0269, %.loopexit224 ], [ %.sroa.0184.0269, %.loopexit219 ], [ %.sroa.0184.0269, %.loopexit ], [ %.sroa.0184.0269, %.loopexit.split-lp ]
  %.pn91.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn, %319 ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp225 ], [ %lpad.loopexit.split-lp222, %.loopexit.split-lp220 ], [ %lpad.loopexit226, %.loopexit224 ], [ %lpad.loopexit221, %.loopexit219 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i170 = icmp eq ptr %.sroa.0184.0242, null
  br i1 %.not.i.i.i170, label %.body116, label %.thread

.thread:                                          ; preds = %320
  %321 = ptrtoint ptr %.sroa.25.0258 to i64
  %322 = ptrtoint ptr %.sroa.0184.0242 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0242, i64 noundef %323) #19
  br label %.body116

.body116:                                         ; preds = %320, %.thread, %.loopexit.split-lp230, %.loopexit229, %38
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn91.pn, %320 ], [ %.pn91.pn, %.thread ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ]
  %324 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %324) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %30, %.body116
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %.body116 ], [ %31, %30 ]
  %325 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %325) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %326

326:                                              ; preds = %.body, %42
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %.body ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %327

327:                                              ; preds = %326, %40
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %326 ], [ %41, %40 ]
  %328 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %328) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %329 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %329) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %330 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %330) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !32, !noalias !43
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17, !noalias !43
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !32, !noalias !43
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17, !noalias !43
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !43
  store ptr %1, ptr %0, align 8, !tbaa !46
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  tail call void @free(ptr noundef %.sroa.06.01317) #20
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %11
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %18 = mul nuw nsw i64 %15, 24
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %.noexc106 unwind label %42

.noexc106:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %19, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %30

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 1)
          to label %.noexc.i.i unwind label %30

.noexc.i.i:                                       ; preds = %26
  %.pr.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %27 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit219, label %.loopexit219.loopexit

.loopexit219.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %.loopexit219

30:                                               ; preds = %26, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit219:                                     ; preds = %.loopexit219.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107 unwind label %38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107: ; preds = %.loopexit219
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i108 = icmp eq i64 %33, %15
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111, label %34

34:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15, i64 noundef 1)
          to label %.noexc.i.i109 unwind label %38

.noexc.i.i109:                                    ; preds = %34
  %.pr.i.i.i.i.i.i110 = load i64, ptr %32, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111: ; preds = %.noexc.i.i109, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107
  %35 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107 ], [ %.pr.i.i.i.i.i.i110, %.noexc.i.i109 ]
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i112 = shl nuw nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %.idx.i.i.i.i.i.i.i.i112, i1 false), !tbaa !19
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118

38:                                               ; preds = %34, %.loopexit219
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111
  %.not259 = icmp eq i64 %13, 0
  br i1 %.not259, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %128, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph256

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %300

42:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %299

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118, %128
  %.083247 = phi i64 [ %99, %128 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %.083247
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %0, align 8, !tbaa !49
  %49 = getelementptr [4 x i8], ptr %48, i64 %.083247
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !49
  %52 = getelementptr [4 x i8], ptr %51, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp eq i32 %50, %53
  %.pre = load i64, ptr %14, align 8, !tbaa !47
  br i1 %54, label %55, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr [4 x i8], ptr %52, i64 %.pre
  %.pre278 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %68

55:                                               ; preds = %.lr.ph
  %56 = load i64, ptr %12, align 8, !tbaa !47
  %57 = getelementptr [4 x i8], ptr %49, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr [4 x i8], ptr %52, i64 %.pre
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %.idx = shl i64 %56, 3
  %63 = getelementptr i8, ptr %49, i64 %.idx
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %.idx198 = shl i64 %.pre, 3
  %65 = getelementptr i8, ptr %52, i64 %.idx198
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %96, label %68

68:                                               ; preds = %.lr.ph._crit_edge, %62, %55
  %69 = phi i32 [ %.pre278, %.lr.ph._crit_edge ], [ %58, %62 ], [ %60, %55 ]
  %70 = icmp eq i32 %50, %69
  br i1 %70, label %71, label %._crit_edge279

._crit_edge279:                                   ; preds = %68
  %.pre280 = shl i64 %.pre, 3
  br label %82

71:                                               ; preds = %68
  %72 = load i64, ptr %12, align 8, !tbaa !47
  %73 = getelementptr [4 x i8], ptr %49, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %.idx199 = shl i64 %.pre, 3
  %75 = getelementptr i8, ptr %52, i64 %.idx199
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %.idx200 = shl i64 %72, 3
  %79 = getelementptr i8, ptr %49, i64 %.idx200
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = icmp eq i32 %80, %53
  br i1 %81, label %96, label %82

82:                                               ; preds = %._crit_edge279, %78, %71
  %.idx201.pre-phi = phi i64 [ %.pre280, %._crit_edge279 ], [ %.idx199, %78 ], [ %.idx199, %71 ]
  %83 = getelementptr i8, ptr %52, i64 %.idx201.pre-phi
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = icmp eq i32 %50, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load i64, ptr %12, align 8, !tbaa !47
  %88 = getelementptr [4 x i8], ptr %49, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = icmp eq i32 %89, %53
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %.idx202 = shl i64 %87, 3
  %92 = getelementptr i8, ptr %49, i64 %.idx202
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = icmp eq i32 %93, %69
  %95 = select i1 %94, i32 1, i32 -1
  br label %96

96:                                               ; preds = %82, %86, %91, %78, %62
  %97 = phi i32 [ 1, %78 ], [ 1, %62 ], [ -1, %86 ], [ -1, %82 ], [ %95, %91 ]
  %98 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %47
  %99 = add nuw i64 %.083247, 1
  %100 = trunc i64 %99 to i32
  %101 = mul nsw i32 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %103, %105
  br i1 %.not.i.i, label %108, label %106

106:                                              ; preds = %96
  store i32 %101, ptr %103, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %107, ptr %102, align 8, !tbaa !22
  br label %128

108:                                              ; preds = %96
  %109 = load ptr, ptr %98, align 8, !tbaa !25
  %110 = ptrtoint ptr %103 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775804
  br i1 %113, label %114, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc120 unwind label %.loopexit.split-lp215

.noexc120:                                        ; preds = %114
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %108
  %115 = ashr exact i64 %112, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 2305843009213693951)
  %119 = select i1 %117, i64 2305843009213693951, i64 %118
  %.not.i.i.i.i119 = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %120 = shl nuw nsw i64 %119, 2
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #18
          to label %.noexc121 unwind label %.loopexit214

.noexc121:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  store i32 %101, ptr %122, align 4, !tbaa !19
  %123 = icmp sgt i64 %112, 0
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

124:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %124, %.noexc121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %.not.i17.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %126, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %121, ptr %98, align 8, !tbaa !25
  store ptr %125, ptr %102, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %119
  store ptr %127, ptr %104, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %106
  %129 = load ptr, ptr %8, align 8, !tbaa !18
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %47
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = add nsw i32 %131, %97
  store i32 %132, ptr %130, align 4, !tbaa !19
  %133 = load ptr, ptr %9, align 8, !tbaa !18
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %47
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %99, %13
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !50

.loopexit214:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp215:                            ; preds = %114
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %137 = ptrtoint ptr %.sroa.14.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.25.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.25.1, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi i64 [ 0, %.preheader ], [ %137, %._crit_edge.loopexit ]
  %.sroa.0164.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0164.1, %._crit_edge.loopexit ]
  %138 = ptrtoint ptr %.sroa.0164.0.lcssa to i64
  %139 = sub i64 %.sroa.14.0.lcssa, %138
  %140 = ashr exact i64 %139, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %140, i64 noundef 1)
          to label %247 unwind label %284

.lr.ph256:                                        ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.084255 = phi i64 [ %246, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ 0, %.preheader ]
  %.sroa.0164.0254 = phi ptr [ %.sroa.0164.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %.sroa.14.0253 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %.sroa.25.0252 = phi ptr [ %.sroa.25.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %141 = load ptr, ptr %9, align 8, !tbaa !18
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %.084255
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %174

145:                                              ; preds = %.lr.ph256
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %.084255
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %.not.i.i122 = icmp eq ptr %.sroa.14.0253, %.sroa.25.0252
  br i1 %.not.i.i122, label %155, label %153

153:                                              ; preds = %145
  store i64 %152, ptr %.sroa.14.0253, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.14.0253, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

155:                                              ; preds = %145
  %156 = ptrtoint ptr %.sroa.14.0253 to i64
  %157 = ptrtoint ptr %.sroa.0164.0254 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc126 unwind label %.loopexit.split-lp210

.noexc126:                                        ; preds = %160
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %161 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i.i123 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i123, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i.i124 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i124)
  %166 = shl nuw nsw i64 %165, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #18
          to label %.noexc127 unwind label %.loopexit209

.noexc127:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds i8, ptr %167, i64 %158
  store i64 %152, ptr %168, align 8, !tbaa !28
  %169 = icmp sgt i64 %158, 0
  br i1 %169, label %170, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

170:                                              ; preds = %.noexc127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %.sroa.0164.0254, i64 %158, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %170, %.noexc127
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.not.i17.i.i.i125 = icmp eq ptr %.sroa.0164.0254, null
  br i1 %.not.i17.i.i.i125, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0254, i64 noundef %158) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %172, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %173 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %165
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit209:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp210:                            ; preds = %160
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %293

174:                                              ; preds = %.lr.ph256
  %175 = load ptr, ptr %8, align 8, !tbaa !18
  %176 = getelementptr inbounds [4 x i8], ptr %175, i64 %.084255
  %177 = load i32, ptr %176, align 4, !tbaa !19
  switch i32 %177, label %_ZNSt6vectorImSaImEE9push_backEOm.exit [
    i32 1, label %178
    i32 -1, label %212
  ]

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %.084255
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %.not197250 = icmp eq ptr %181, %183
  br i1 %.not197250, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge

184:                                              ; preds = %.critedge
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0251, i64 4
  %.not197 = icmp eq ptr %185, %183
  br i1 %.not197, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge

.critedge:                                        ; preds = %178, %184
  %.sroa.0159.0251 = phi ptr [ %185, %184 ], [ %181, %178 ]
  %186 = load i32, ptr %.sroa.0159.0251, align 4, !tbaa !19
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %184, label %188

188:                                              ; preds = %.critedge
  %189 = add nsw i32 %186, -1
  %190 = zext nneg i32 %189 to i64
  %.not.i.i128 = icmp eq ptr %.sroa.14.0253, %.sroa.25.0252
  br i1 %.not.i.i128, label %193, label %191

191:                                              ; preds = %188
  store i64 %190, ptr %.sroa.14.0253, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.14.0253, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

193:                                              ; preds = %188
  %194 = ptrtoint ptr %.sroa.14.0253 to i64
  %195 = ptrtoint ptr %.sroa.0164.0254 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %198, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129

198:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc135 unwind label %.loopexit.split-lp205

.noexc135:                                        ; preds = %198
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %193
  %199 = ashr exact i64 %196, 3
  %.sroa.speculated.i.i.i.i130 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i130, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 1152921504606846975)
  %203 = select i1 %201, i64 1152921504606846975, i64 %202
  %.not.i.i.i.i131 = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %204 = shl nuw nsw i64 %203, 3
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #18
          to label %.noexc136 unwind label %.loopexit204

.noexc136:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129
  %206 = getelementptr inbounds i8, ptr %205, i64 %196
  store i64 %190, ptr %206, align 8, !tbaa !28
  %207 = icmp sgt i64 %196, 0
  br i1 %207, label %208, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132

208:                                              ; preds = %.noexc136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %.sroa.0164.0254, i64 %196, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132: ; preds = %208, %.noexc136
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.not.i17.i.i.i133 = icmp eq ptr %.sroa.0164.0254, null
  br i1 %.not.i17.i.i.i133, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134, label %210

210:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0254, i64 noundef %196) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134: ; preds = %210, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132
  %211 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %203
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit204:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp205:                            ; preds = %198
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %293

212:                                              ; preds = %174
  %213 = load ptr, ptr %7, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %.084255
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %.not248 = icmp eq ptr %215, %217
  br i1 %.not248, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge105

218:                                              ; preds = %.critedge105
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0249, i64 4
  %.not = icmp eq ptr %219, %217
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge105

.critedge105:                                     ; preds = %212, %218
  %.sroa.0153.0249 = phi ptr [ %219, %218 ], [ %215, %212 ]
  %220 = load i32, ptr %.sroa.0153.0249, align 4, !tbaa !19
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %218, label %222

222:                                              ; preds = %.critedge105
  %223 = xor i32 %220, -1
  %224 = zext nneg i32 %223 to i64
  %.not.i.i138 = icmp eq ptr %.sroa.14.0253, %.sroa.25.0252
  br i1 %.not.i.i138, label %227, label %225

225:                                              ; preds = %222
  store i64 %224, ptr %.sroa.14.0253, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.14.0253, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

227:                                              ; preds = %222
  %228 = ptrtoint ptr %.sroa.14.0253 to i64
  %229 = ptrtoint ptr %.sroa.0164.0254 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775800
  br i1 %231, label %232, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139

232:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %232
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139: ; preds = %227
  %233 = ashr exact i64 %230, 3
  %.sroa.speculated.i.i.i.i140 = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i.i140, %233
  %235 = icmp ult i64 %234, %233
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 1152921504606846975)
  %237 = select i1 %235, i64 1152921504606846975, i64 %236
  %.not.i.i.i.i141 = icmp ne i64 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i.i141)
  %238 = shl nuw nsw i64 %237, 3
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #18
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139
  %240 = getelementptr inbounds i8, ptr %239, i64 %230
  store i64 %224, ptr %240, align 8, !tbaa !28
  %241 = icmp sgt i64 %230, 0
  br i1 %241, label %242, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142

242:                                              ; preds = %.noexc146
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr align 8 %.sroa.0164.0254, i64 %230, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142: ; preds = %242, %.noexc146
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.not.i17.i.i.i143 = icmp eq ptr %.sroa.0164.0254, null
  br i1 %.not.i17.i.i.i143, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144, label %244

244:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0254, i64 noundef %230) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144: ; preds = %244, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142
  %245 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %237
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp:                               ; preds = %232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %293

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %218, %184, %212, %178, %174, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144, %225, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134, %191, %153, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.sroa.25.1 = phi ptr [ %.sroa.25.0252, %174 ], [ %.sroa.25.0252, %153 ], [ %.sroa.25.0252, %191 ], [ %173, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.25.0252, %225 ], [ %211, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ], [ %.sroa.25.0252, %178 ], [ %245, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144 ], [ %.sroa.25.0252, %212 ], [ %.sroa.25.0252, %184 ], [ %.sroa.25.0252, %218 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0253, %174 ], [ %154, %153 ], [ %192, %191 ], [ %171, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %226, %225 ], [ %209, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ], [ %.sroa.14.0253, %178 ], [ %243, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144 ], [ %.sroa.14.0253, %212 ], [ %.sroa.14.0253, %184 ], [ %.sroa.14.0253, %218 ]
  %.sroa.0164.1 = phi ptr [ %.sroa.0164.0254, %174 ], [ %.sroa.0164.0254, %153 ], [ %.sroa.0164.0254, %191 ], [ %167, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0164.0254, %225 ], [ %205, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ], [ %.sroa.0164.0254, %178 ], [ %239, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144 ], [ %.sroa.0164.0254, %212 ], [ %.sroa.0164.0254, %184 ], [ %.sroa.0164.0254, %218 ]
  %246 = add nuw i64 %.084255, 1
  %exitcond277.not = icmp eq i64 %246, %15
  br i1 %exitcond277.not, label %._crit_edge.loopexit, label %.lr.ph256, !llvm.loop !51

247:                                              ; preds = %._crit_edge
  %248 = icmp sgt i64 %140, 0
  br i1 %248, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %247
  %249 = load ptr, ptr %2, align 8, !tbaa !18
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %254, %.lr.ph.i.i.i.i.i ], [ %140, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i ], [ %249, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i ], [ %.sroa.0164.0.lcssa, %.lr.ph.i.i.i.i.i.preheader ]
  %250 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %.0811.i.i.i.i.i, align 4, !tbaa !19
  %252 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %254 = add nsw i64 %.012.i.i.i.i.i, -1
  %255 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %255, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit, !llvm.loop !31

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.40") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %256 unwind label %286

256:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit
  %257 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %258 unwind label %288

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !18
  call void @free(ptr noundef %260) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i = icmp eq ptr %.sroa.0164.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %261

261:                                              ; preds = %258
  %262 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %263 = sub i64 %262, %138
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0.lcssa, i64 noundef %263) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %258, %261
  %264 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %264) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %265 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %265) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %266 = load ptr, ptr %7, align 8, !tbaa !11
  %267 = load ptr, ptr %22, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %266, %267
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %275, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %266, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %268 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %269

269:                                              ; preds = %.lr.ph.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !24
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %269, %.lr.ph.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i149 = icmp eq ptr %275, %267
  br i1 %.not.i.i.i149, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %266, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %276

276:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %277 = load ptr, ptr %23, align 8, !tbaa !14
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %266 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %280) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %281 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %281) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %282) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %283 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %283) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

284:                                              ; preds = %._crit_edge
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %293

286:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiET0_T_S9_S8_.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %292

288:                                              ; preds = %256
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !18
  call void @free(ptr noundef %291) #20
  br label %292

292:                                              ; preds = %288, %286
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %293

293:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit204, %.loopexit.split-lp205, %.loopexit209, %.loopexit.split-lp210, %284, %292
  %.sroa.25.0243 = phi ptr [ %.sroa.25.0.lcssa, %284 ], [ %.sroa.25.0.lcssa, %292 ], [ %.sroa.14.0253, %.loopexit.split-lp210 ], [ %.sroa.14.0253, %.loopexit.split-lp205 ], [ %.sroa.14.0253, %.loopexit209 ], [ %.sroa.14.0253, %.loopexit204 ], [ %.sroa.14.0253, %.loopexit ], [ %.sroa.14.0253, %.loopexit.split-lp ]
  %.sroa.0164.0227 = phi ptr [ %.sroa.0164.0.lcssa, %284 ], [ %.sroa.0164.0.lcssa, %292 ], [ %.sroa.0164.0254, %.loopexit.split-lp210 ], [ %.sroa.0164.0254, %.loopexit.split-lp205 ], [ %.sroa.0164.0254, %.loopexit209 ], [ %.sroa.0164.0254, %.loopexit204 ], [ %.sroa.0164.0254, %.loopexit ], [ %.sroa.0164.0254, %.loopexit.split-lp ]
  %.pn91.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn, %292 ], [ %lpad.loopexit.split-lp212, %.loopexit.split-lp210 ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp205 ], [ %lpad.loopexit211, %.loopexit209 ], [ %lpad.loopexit206, %.loopexit204 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i150 = icmp eq ptr %.sroa.0164.0227, null
  br i1 %.not.i.i.i150, label %.body116, label %.thread

.thread:                                          ; preds = %293
  %294 = ptrtoint ptr %.sroa.25.0243 to i64
  %295 = ptrtoint ptr %.sroa.0164.0227 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0227, i64 noundef %296) #19
  br label %.body116

.body116:                                         ; preds = %293, %.thread, %.loopexit.split-lp215, %.loopexit214, %38
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn91.pn, %293 ], [ %.pn91.pn, %.thread ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ]
  %297 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %297) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %30, %.body116
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %.body116 ], [ %31, %30 ]
  %298 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %298) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %299

299:                                              ; preds = %.body, %42
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %.body ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %300

300:                                              ; preds = %299, %40
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %299 ], [ %41, %40 ]
  %301 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %301) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %302 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %302) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %303 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %303) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !32, !noalias !52
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17, !noalias !52
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !32, !noalias !52
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17, !noalias !52
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
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  tail call void @free(ptr noundef %.sroa.06.01317) #20
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #20
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %36, i64 %41
  %42 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i, %18
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %16, i64 %42
  br label %43

43:                                               ; preds = %43, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %48, %43 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.09.us.i.i.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %gep11.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16unique_simplicesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %11
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %18 = mul nuw nsw i64 %15, 24
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %.noexc106 unwind label %42

.noexc106:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %19, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %30

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef 1)
          to label %.noexc.i.i unwind label %30

.noexc.i.i:                                       ; preds = %26
  %.pr.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %27 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %.loopexit219, label %.loopexit219.loopexit

.loopexit219.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !19
  br label %.loopexit219

30:                                               ; preds = %26, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit219:                                     ; preds = %.loopexit219.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107 unwind label %38

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107: ; preds = %.loopexit219
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i108 = icmp eq i64 %33, %15
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111, label %34

34:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15, i64 noundef 1)
          to label %.noexc.i.i109 unwind label %38

.noexc.i.i109:                                    ; preds = %34
  %.pr.i.i.i.i.i.i110 = load i64, ptr %32, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111: ; preds = %.noexc.i.i109, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107
  %35 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i107 ], [ %.pr.i.i.i.i.i.i110, %.noexc.i.i109 ]
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %.idx.i.i.i.i.i.i.i.i112 = shl nuw nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %.idx.i.i.i.i.i.i.i.i112, i1 false), !tbaa !19
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118

38:                                               ; preds = %34, %.loopexit219
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i111
  %.not259 = icmp eq i64 %13, 0
  br i1 %.not259, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %128, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph256

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %299

42:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %298

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118, %128
  %.083247 = phi i64 [ %99, %128 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit118 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %.083247
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %0, align 8, !tbaa !49
  %49 = getelementptr [4 x i8], ptr %48, i64 %.083247
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !49
  %52 = getelementptr [4 x i8], ptr %51, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp eq i32 %50, %53
  %.pre = load i64, ptr %14, align 8, !tbaa !47
  br i1 %54, label %55, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr [4 x i8], ptr %52, i64 %.pre
  %.pre278 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %68

55:                                               ; preds = %.lr.ph
  %56 = load i64, ptr %12, align 8, !tbaa !47
  %57 = getelementptr [4 x i8], ptr %49, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr [4 x i8], ptr %52, i64 %.pre
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %.idx = shl i64 %56, 3
  %63 = getelementptr i8, ptr %49, i64 %.idx
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %.idx198 = shl i64 %.pre, 3
  %65 = getelementptr i8, ptr %52, i64 %.idx198
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %96, label %68

68:                                               ; preds = %.lr.ph._crit_edge, %62, %55
  %69 = phi i32 [ %.pre278, %.lr.ph._crit_edge ], [ %58, %62 ], [ %60, %55 ]
  %70 = icmp eq i32 %50, %69
  br i1 %70, label %71, label %._crit_edge279

._crit_edge279:                                   ; preds = %68
  %.pre280 = shl i64 %.pre, 3
  br label %82

71:                                               ; preds = %68
  %72 = load i64, ptr %12, align 8, !tbaa !47
  %73 = getelementptr [4 x i8], ptr %49, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %.idx199 = shl i64 %.pre, 3
  %75 = getelementptr i8, ptr %52, i64 %.idx199
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %.idx200 = shl i64 %72, 3
  %79 = getelementptr i8, ptr %49, i64 %.idx200
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = icmp eq i32 %80, %53
  br i1 %81, label %96, label %82

82:                                               ; preds = %._crit_edge279, %78, %71
  %.idx201.pre-phi = phi i64 [ %.pre280, %._crit_edge279 ], [ %.idx199, %78 ], [ %.idx199, %71 ]
  %83 = getelementptr i8, ptr %52, i64 %.idx201.pre-phi
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = icmp eq i32 %50, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load i64, ptr %12, align 8, !tbaa !47
  %88 = getelementptr [4 x i8], ptr %49, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = icmp eq i32 %89, %53
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %.idx202 = shl i64 %87, 3
  %92 = getelementptr i8, ptr %49, i64 %.idx202
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = icmp eq i32 %93, %69
  %95 = select i1 %94, i32 1, i32 -1
  br label %96

96:                                               ; preds = %82, %86, %91, %78, %62
  %97 = phi i32 [ 1, %78 ], [ 1, %62 ], [ -1, %86 ], [ -1, %82 ], [ %95, %91 ]
  %98 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %47
  %99 = add nuw i64 %.083247, 1
  %100 = trunc i64 %99 to i32
  %101 = mul nsw i32 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %103, %105
  br i1 %.not.i.i, label %108, label %106

106:                                              ; preds = %96
  store i32 %101, ptr %103, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %107, ptr %102, align 8, !tbaa !22
  br label %128

108:                                              ; preds = %96
  %109 = load ptr, ptr %98, align 8, !tbaa !25
  %110 = ptrtoint ptr %103 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775804
  br i1 %113, label %114, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc120 unwind label %.loopexit.split-lp215

.noexc120:                                        ; preds = %114
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %108
  %115 = ashr exact i64 %112, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 2305843009213693951)
  %119 = select i1 %117, i64 2305843009213693951, i64 %118
  %.not.i.i.i.i119 = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %120 = shl nuw nsw i64 %119, 2
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #18
          to label %.noexc121 unwind label %.loopexit214

.noexc121:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  store i32 %101, ptr %122, align 4, !tbaa !19
  %123 = icmp sgt i64 %112, 0
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

124:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %124, %.noexc121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %.not.i17.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %126, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %121, ptr %98, align 8, !tbaa !25
  store ptr %125, ptr %102, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %119
  store ptr %127, ptr %104, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %106
  %129 = load ptr, ptr %8, align 8, !tbaa !18
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %47
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = add nsw i32 %131, %97
  store i32 %132, ptr %130, align 4, !tbaa !19
  %133 = load ptr, ptr %9, align 8, !tbaa !18
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %47
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %99, %13
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !65

.loopexit214:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp215:                            ; preds = %114
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %137 = ptrtoint ptr %.sroa.14.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.25.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.25.1, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi i64 [ 0, %.preheader ], [ %137, %._crit_edge.loopexit ]
  %.sroa.0164.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0164.1, %._crit_edge.loopexit ]
  %138 = ptrtoint ptr %.sroa.0164.0.lcssa to i64
  %139 = sub i64 %.sroa.14.0.lcssa, %138
  %140 = ashr exact i64 %139, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %140, i64 noundef 1)
          to label %247 unwind label %283

.lr.ph256:                                        ; preds = %.preheader, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.084255 = phi i64 [ %246, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ 0, %.preheader ]
  %.sroa.0164.0254 = phi ptr [ %.sroa.0164.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %.sroa.14.0253 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %.sroa.25.0252 = phi ptr [ %.sroa.25.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ null, %.preheader ]
  %141 = load ptr, ptr %9, align 8, !tbaa !18
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %.084255
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %174

145:                                              ; preds = %.lr.ph256
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %.084255
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %.not.i.i122 = icmp eq ptr %.sroa.14.0253, %.sroa.25.0252
  br i1 %.not.i.i122, label %155, label %153

153:                                              ; preds = %145
  store i64 %152, ptr %.sroa.14.0253, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.14.0253, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

155:                                              ; preds = %145
  %156 = ptrtoint ptr %.sroa.14.0253 to i64
  %157 = ptrtoint ptr %.sroa.0164.0254 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc126 unwind label %.loopexit.split-lp210

.noexc126:                                        ; preds = %160
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %161 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i.i123 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i123, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i.i124 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i124)
  %166 = shl nuw nsw i64 %165, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #18
          to label %.noexc127 unwind label %.loopexit209

.noexc127:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds i8, ptr %167, i64 %158
  store i64 %152, ptr %168, align 8, !tbaa !28
  %169 = icmp sgt i64 %158, 0
  br i1 %169, label %170, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

170:                                              ; preds = %.noexc127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %.sroa.0164.0254, i64 %158, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %170, %.noexc127
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.not.i17.i.i.i125 = icmp eq ptr %.sroa.0164.0254, null
  br i1 %.not.i17.i.i.i125, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0254, i64 noundef %158) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %172, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %173 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %165
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit209:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp210:                            ; preds = %160
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %292

174:                                              ; preds = %.lr.ph256
  %175 = load ptr, ptr %8, align 8, !tbaa !18
  %176 = getelementptr inbounds [4 x i8], ptr %175, i64 %.084255
  %177 = load i32, ptr %176, align 4, !tbaa !19
  switch i32 %177, label %_ZNSt6vectorImSaImEE9push_backEOm.exit [
    i32 1, label %178
    i32 -1, label %212
  ]

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %.084255
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %.not197250 = icmp eq ptr %181, %183
  br i1 %.not197250, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge

184:                                              ; preds = %.critedge
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0251, i64 4
  %.not197 = icmp eq ptr %185, %183
  br i1 %.not197, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge

.critedge:                                        ; preds = %178, %184
  %.sroa.0159.0251 = phi ptr [ %185, %184 ], [ %181, %178 ]
  %186 = load i32, ptr %.sroa.0159.0251, align 4, !tbaa !19
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %184, label %188

188:                                              ; preds = %.critedge
  %189 = add nsw i32 %186, -1
  %190 = zext nneg i32 %189 to i64
  %.not.i.i128 = icmp eq ptr %.sroa.14.0253, %.sroa.25.0252
  br i1 %.not.i.i128, label %193, label %191

191:                                              ; preds = %188
  store i64 %190, ptr %.sroa.14.0253, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.14.0253, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

193:                                              ; preds = %188
  %194 = ptrtoint ptr %.sroa.14.0253 to i64
  %195 = ptrtoint ptr %.sroa.0164.0254 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %198, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129

198:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc135 unwind label %.loopexit.split-lp205

.noexc135:                                        ; preds = %198
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %193
  %199 = ashr exact i64 %196, 3
  %.sroa.speculated.i.i.i.i130 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i130, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 1152921504606846975)
  %203 = select i1 %201, i64 1152921504606846975, i64 %202
  %.not.i.i.i.i131 = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %204 = shl nuw nsw i64 %203, 3
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #18
          to label %.noexc136 unwind label %.loopexit204

.noexc136:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129
  %206 = getelementptr inbounds i8, ptr %205, i64 %196
  store i64 %190, ptr %206, align 8, !tbaa !28
  %207 = icmp sgt i64 %196, 0
  br i1 %207, label %208, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132

208:                                              ; preds = %.noexc136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %.sroa.0164.0254, i64 %196, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132: ; preds = %208, %.noexc136
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.not.i17.i.i.i133 = icmp eq ptr %.sroa.0164.0254, null
  br i1 %.not.i17.i.i.i133, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134, label %210

210:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0254, i64 noundef %196) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134: ; preds = %210, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i132
  %211 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %203
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit204:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i129
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp205:                            ; preds = %198
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %292

212:                                              ; preds = %174
  %213 = load ptr, ptr %7, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %.084255
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %.not248 = icmp eq ptr %215, %217
  br i1 %.not248, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge105

218:                                              ; preds = %.critedge105
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0249, i64 4
  %.not = icmp eq ptr %219, %217
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.critedge105

.critedge105:                                     ; preds = %212, %218
  %.sroa.0153.0249 = phi ptr [ %219, %218 ], [ %215, %212 ]
  %220 = load i32, ptr %.sroa.0153.0249, align 4, !tbaa !19
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %218, label %222

222:                                              ; preds = %.critedge105
  %223 = xor i32 %220, -1
  %224 = zext nneg i32 %223 to i64
  %.not.i.i138 = icmp eq ptr %.sroa.14.0253, %.sroa.25.0252
  br i1 %.not.i.i138, label %227, label %225

225:                                              ; preds = %222
  store i64 %224, ptr %.sroa.14.0253, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.14.0253, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

227:                                              ; preds = %222
  %228 = ptrtoint ptr %.sroa.14.0253 to i64
  %229 = ptrtoint ptr %.sroa.0164.0254 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775800
  br i1 %231, label %232, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139

232:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %232
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139: ; preds = %227
  %233 = ashr exact i64 %230, 3
  %.sroa.speculated.i.i.i.i140 = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i.i140, %233
  %235 = icmp ult i64 %234, %233
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 1152921504606846975)
  %237 = select i1 %235, i64 1152921504606846975, i64 %236
  %.not.i.i.i.i141 = icmp ne i64 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i.i141)
  %238 = shl nuw nsw i64 %237, 3
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #18
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139
  %240 = getelementptr inbounds i8, ptr %239, i64 %230
  store i64 %224, ptr %240, align 8, !tbaa !28
  %241 = icmp sgt i64 %230, 0
  br i1 %241, label %242, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142

242:                                              ; preds = %.noexc146
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr align 8 %.sroa.0164.0254, i64 %230, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142: ; preds = %242, %.noexc146
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.not.i17.i.i.i143 = icmp eq ptr %.sroa.0164.0254, null
  br i1 %.not.i17.i.i.i143, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144, label %244

244:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0254, i64 noundef %230) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144: ; preds = %244, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i142
  %245 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %237
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp:                               ; preds = %232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %292

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %218, %184, %212, %178, %174, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144, %225, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134, %191, %153, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.sroa.25.1 = phi ptr [ %.sroa.25.0252, %174 ], [ %.sroa.25.0252, %153 ], [ %.sroa.25.0252, %191 ], [ %173, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.25.0252, %225 ], [ %211, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ], [ %.sroa.25.0252, %178 ], [ %245, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144 ], [ %.sroa.25.0252, %212 ], [ %.sroa.25.0252, %184 ], [ %.sroa.25.0252, %218 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0253, %174 ], [ %154, %153 ], [ %192, %191 ], [ %171, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %226, %225 ], [ %209, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ], [ %.sroa.14.0253, %178 ], [ %243, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144 ], [ %.sroa.14.0253, %212 ], [ %.sroa.14.0253, %184 ], [ %.sroa.14.0253, %218 ]
  %.sroa.0164.1 = phi ptr [ %.sroa.0164.0254, %174 ], [ %.sroa.0164.0254, %153 ], [ %.sroa.0164.0254, %191 ], [ %167, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0164.0254, %225 ], [ %205, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i134 ], [ %.sroa.0164.0254, %178 ], [ %239, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i144 ], [ %.sroa.0164.0254, %212 ], [ %.sroa.0164.0254, %184 ], [ %.sroa.0164.0254, %218 ]
  %246 = add nuw i64 %.084255, 1
  %exitcond277.not = icmp eq i64 %246, %15
  br i1 %exitcond277.not, label %._crit_edge.loopexit, label %.lr.ph256, !llvm.loop !66

247:                                              ; preds = %._crit_edge
  %248 = icmp sgt i64 %140, 0
  br i1 %248, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %247
  %249 = load ptr, ptr %2, align 8, !tbaa !67
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %253, %.lr.ph.i.i.i.i.i ], [ %140, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i ], [ %249, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i ], [ %.sroa.0164.0.lcssa, %.lr.ph.i.i.i.i.i.preheader ]
  %250 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !28
  store i64 %250, ptr %.0811.i.i.i.i.i, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %253 = add nsw i64 %.012.i.i.i.i.i, -1
  %254 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %254, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, !llvm.loop !70

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.54") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %255 unwind label %285

255:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %257 unwind label %287

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !67
  call void @free(ptr noundef %259) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i = icmp eq ptr %.sroa.0164.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %260

260:                                              ; preds = %257
  %261 = ptrtoint ptr %.sroa.25.0.lcssa to i64
  %262 = sub i64 %261, %138
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0.lcssa, i64 noundef %262) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %257, %260
  %263 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %263) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %264 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %264) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %265 = load ptr, ptr %7, align 8, !tbaa !11
  %266 = load ptr, ptr %22, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %265, %266
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %274, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %265, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %267 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %268

268:                                              ; preds = %.lr.ph.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %267 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %273) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %268, %.lr.ph.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i149 = icmp eq ptr %274, %266
  br i1 %.not.i.i.i149, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i1.i = icmp eq ptr %265, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %275

275:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %276 = load ptr, ptr %23, align 8, !tbaa !14
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %265 to i64
  %279 = sub i64 %277, %278
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %279) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %280 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %280) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %281 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %281) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %282 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %282) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

283:                                              ; preds = %._crit_edge
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %292

285:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %291

287:                                              ; preds = %255
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !67
  call void @free(ptr noundef %290) #20
  br label %291

291:                                              ; preds = %287, %285
  %.pn = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %292

292:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit204, %.loopexit.split-lp205, %.loopexit209, %.loopexit.split-lp210, %283, %291
  %.sroa.25.0243 = phi ptr [ %.sroa.25.0.lcssa, %283 ], [ %.sroa.25.0.lcssa, %291 ], [ %.sroa.14.0253, %.loopexit.split-lp210 ], [ %.sroa.14.0253, %.loopexit.split-lp205 ], [ %.sroa.14.0253, %.loopexit209 ], [ %.sroa.14.0253, %.loopexit204 ], [ %.sroa.14.0253, %.loopexit ], [ %.sroa.14.0253, %.loopexit.split-lp ]
  %.sroa.0164.0227 = phi ptr [ %.sroa.0164.0.lcssa, %283 ], [ %.sroa.0164.0.lcssa, %291 ], [ %.sroa.0164.0254, %.loopexit.split-lp210 ], [ %.sroa.0164.0254, %.loopexit.split-lp205 ], [ %.sroa.0164.0254, %.loopexit209 ], [ %.sroa.0164.0254, %.loopexit204 ], [ %.sroa.0164.0254, %.loopexit ], [ %.sroa.0164.0254, %.loopexit.split-lp ]
  %.pn91.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn, %291 ], [ %lpad.loopexit.split-lp212, %.loopexit.split-lp210 ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp205 ], [ %lpad.loopexit211, %.loopexit209 ], [ %lpad.loopexit206, %.loopexit204 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i150 = icmp eq ptr %.sroa.0164.0227, null
  br i1 %.not.i.i.i150, label %.body116, label %.thread

.thread:                                          ; preds = %292
  %293 = ptrtoint ptr %.sroa.25.0243 to i64
  %294 = ptrtoint ptr %.sroa.0164.0227 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0227, i64 noundef %295) #19
  br label %.body116

.body116:                                         ; preds = %292, %.thread, %.loopexit.split-lp215, %.loopexit214, %38
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn91.pn, %292 ], [ %.pn91.pn, %.thread ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ]
  %296 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %296) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %30, %.body116
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %.body116 ], [ %31, %30 ]
  %297 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %297) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %298

298:                                              ; preds = %.body, %42
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %.body ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %299

299:                                              ; preds = %298, %40
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %298 ], [ %41, %40 ]
  %300 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %300) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %301 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %301) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %302 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %302) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !67
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !67
  br label %_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.54") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !71, !noalias !72
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !32, !noalias !72
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17, !noalias !72
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #20, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !32, !noalias !72
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17, !noalias !72
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %20, i64 %15, i1 false), !noalias !72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !55
  store ptr %1, ptr %0, align 8, !tbaa !56
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %20, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIlLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !28
  tail call void @free(ptr noundef %.sroa.06.01317) #20
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #20
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !71
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = load i64, ptr %3, align 8, !tbaa !71
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  br label %.preheader.us.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i ], [ %48, %._crit_edge.us.i.i.i.i.i.i.i ]
  %41 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %34
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %36, i64 %41
  %42 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i, %18
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %16, i64 %42
  br label %43

43:                                               ; preds = %43, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %47, %43 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.09.us.i.i.i.i.i.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %gep11.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %45
  %46 = load i32, ptr %gep11.us.i.i.i.i.i.i.i, align 4, !tbaa !19
  store i32 %46, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !19
  %47 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %47, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %43, !llvm.loop !79

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %43
  %48 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %48, %35
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !80

_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %33
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  tail call void @free(ptr noundef %16) #20
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !32
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
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
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !69, i64 0, !10, i64 8}
!69 = !{!"p1 long", !7, i64 0}
!70 = distinct !{!70, !27}
!71 = !{!68, !10, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IlLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IlLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!75 = !{!76, !57, i64 0}
!76 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_IlLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !57, i64 0, !77, i64 8, !62, i64 24}
!77 = !{!"_ZTSN5Eigen6MatrixIlLin1ELi1ELi0ELin1ELi1EEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEEE", !68, i64 0}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
