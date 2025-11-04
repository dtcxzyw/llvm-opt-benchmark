; ModuleID = 'bench/libigl/original/reorient_facets_raycast.ll'
source_filename = "bench/libigl/original/reorient_facets_raycast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.17" = type { %"class.Eigen::PlainObjectBase.18" }
%"class.Eigen::PlainObjectBase.18" = type { %"class.Eigen::DenseStorage.25" }
%"class.Eigen::DenseStorage.25" = type { ptr, i64 }
%"class.Eigen::Matrix.46" = type { %"class.Eigen::PlainObjectBase.15" }
%"class.Eigen::PlainObjectBase.15" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64, i64 }
%"class.igl::embree::EmbreeIntersector" = type { ptr, ptr, i32, ptr, ptr, i8, ptr }
%"class.Eigen::Matrix.47" = type { %"class.Eigen::PlainObjectBase.48" }
%"class.Eigen::PlainObjectBase.48" = type { %"class.Eigen::DenseStorage.55" }
%"class.Eigen::DenseStorage.55" = type { ptr, i64 }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.60" = type { %"class.Eigen::PlainObjectBase.61" }
%"class.Eigen::PlainObjectBase.61" = type { %"class.Eigen::DenseStorage.68" }
%"class.Eigen::DenseStorage.68" = type { ptr, i64 }
%"class.Eigen::Matrix.69" = type { %"class.Eigen::PlainObjectBase.70" }
%"class.Eigen::PlainObjectBase.70" = type { %"class.Eigen::DenseStorage.71" }
%"class.Eigen::DenseStorage.71" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.72" = type { %"class.Eigen::PlainObjectBase.73" }
%"class.Eigen::PlainObjectBase.73" = type { %"class.Eigen::DenseStorage.80" }
%"class.Eigen::DenseStorage.80" = type { ptr, i64 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::discrete_distribution" = type { %"struct.std::discrete_distribution<>::param_type" }
%"struct.std::discrete_distribution<>::param_type" = type { %"class.std::vector.86", %"class.std::vector.86" }
%"class.Eigen::Matrix.91" = type { %"class.Eigen::PlainObjectBase.92" }
%"class.Eigen::PlainObjectBase.92" = type { %"class.Eigen::DenseStorage.99" }
%"class.Eigen::DenseStorage.99" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }
%"class.Eigen::Matrix.172" = type { %"class.Eigen::PlainObjectBase.173" }
%"class.Eigen::PlainObjectBase.173" = type { %"class.Eigen::DenseStorage.180" }
%"class.Eigen::DenseStorage.180" = type { %"struct.Eigen::internal::plain_array.181" }
%"struct.Eigen::internal::plain_array.181" = type { [3 x double] }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<igl::Hit<float>, std::allocator<igl::Hit<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<igl::Hit<float>, std::allocator<igl::Hit<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<igl::Hit<float>, std::allocator<igl::Hit<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<igl::Hit<float>, std::allocator<igl::Hit<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.199" = type { %"class.Eigen::PlainObjectBase.200" }
%"class.Eigen::PlainObjectBase.200" = type { %"class.Eigen::DenseStorage.207" }
%"class.Eigen::DenseStorage.207" = type { %"struct.Eigen::internal::plain_array.208" }
%"struct.Eigen::internal::plain_array.208" = type { [3 x float] }
%"struct.std::pair" = type { float, float }
%"struct.std::pair.187" = type { i32, i32 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.226" = type { %"class.Eigen::BlockImpl.227" }
%"class.Eigen::BlockImpl.227" = type { %"class.Eigen::internal::BlockImpl_dense.228" }
%"class.Eigen::internal::BlockImpl_dense.228" = type { %"class.Eigen::MapBase.229", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.229" = type { %"class.Eigen::MapBase.230" }
%"class.Eigen::MapBase.230" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERNS2_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EEiibbbRNS2_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiibbbRNS2_15PlainObjectBaseIT1_EERNSH_IT2_EE = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZNSt21discrete_distributionIiE10param_typeC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EEiibbbRNS6_15PlainObjectBaseIT1_EERNSL_IT2_EEEUldE_EEmddSD_ = comdat any

$_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv = comdat any

$_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_ = comdat any

$_ZNSt21discrete_distributionIiE10param_typeC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS6_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_ = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"extracting patches... \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" components. \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"generating rays... \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" rays. \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"shooting rays... \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"done!\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERNS2_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.17", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, 100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EEiibbbRNS2_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %10, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %22

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %12, i64 noundef %14)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader unwind label %22

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %24

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge: ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit.preheader
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  call void @free(ptr noundef %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %11, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %73

24:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %25 = phi i64 [ %16, %.lr.ph ], [ %71, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %56, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !18
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i64, ptr %13, align 8, !tbaa !11, !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !21
  %33 = load i64, ptr %7, align 8, !tbaa !4, !noalias !21
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not8.i.i.i.i.i.i.i.i, label %.loopexit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %29
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef %32)
          to label %34 unwind label %.body

34:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !24, !alias.scope !21
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !26, !alias.scope !21
  %35 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %34, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %34 ]
  %36 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %37 = xor i64 %.05.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %32, %37
  %39 = mul nsw i64 %38, %33
  %40 = getelementptr inbounds i32, ptr %31, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !15
  store i32 %41, ptr %36, align 4, !tbaa !15
  %42 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !27

.body:                                            ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !26, !alias.scope !21
  call void @free(ptr noundef %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29, %34
  %45 = phi ptr [ %.pre, %.loopexit.loopexit ], [ null, %29 ], [ %.pre.i.i, %34 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !29
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  %48 = load i64, ptr %19, align 8, !tbaa !11, !noalias !29
  %49 = load i64, ptr %20, align 8, !tbaa !4
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %51 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %49
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i32, ptr %45, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !15
  store i32 %54, ptr %52, align 4, !tbaa !15
  %55 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, %48
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.loopexit
  call void @free(ptr noundef %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre64 = load i64, ptr %15, align 8, !tbaa !12
  br label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

56:                                               ; preds = %24
  %57 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !33
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !36
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %61 = load i64, ptr %19, align 8, !tbaa !11, !noalias !36
  %62 = load i64, ptr %7, align 8, !tbaa !4
  %63 = load i64, ptr %20, align 8, !tbaa !4
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i33:                     ; preds = %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i.i.i.i34 = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i.i33 ], [ 0, %56 ]
  %65 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i34, %63
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  %67 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i34, %62
  %68 = getelementptr inbounds i32, ptr %58, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !15
  store i32 %69, ptr %66, align 4, !tbaa !15
  %70 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i34, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %70, %61
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i35, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i33, !llvm.loop !39

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i33, %56, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %71 = phi i64 [ %25, %56 ], [ %.pre64, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = icmp sgt i64 %71, %indvars.iv.next
  br i1 %72, label %24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit._crit_edge, !llvm.loop !40

73:                                               ; preds = %.body, %22
  %.pn29.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %43, %.body ]
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  call void @free(ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EEiibbbRNS2_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca %"class.Eigen::Matrix.46", align 8
  %13 = alloca %"class.Eigen::Matrix.46", align 8
  %14 = alloca %"class.igl::embree::EmbreeIntersector", align 8
  %15 = alloca %"class.Eigen::Matrix.47", align 8
  %16 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %17 = alloca %"class.Eigen::Matrix.60", align 8
  %18 = alloca %"class.Eigen::Matrix.69", align 8
  %19 = alloca %"class.Eigen::Matrix.72", align 8
  %20 = alloca %"class.std::mersenne_twister_engine", align 8
  %21 = alloca %"class.std::vector.86", align 8
  %22 = alloca %"class.std::discrete_distribution", align 8
  %23 = alloca %"class.Eigen::Matrix.91", align 4
  %24 = alloca %"class.Eigen::Matrix.172", align 8
  %25 = alloca %"class.std::vector.194", align 8
  %26 = alloca %"class.std::vector.194", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.Eigen::Matrix.199", align 4
  %30 = alloca %"class.Eigen::Matrix.199", align 4
  %31 = alloca %"class.Eigen::Matrix.199", align 4
  %32 = alloca %"class.Eigen::Matrix.199", align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %4, label %36, label %87

36:                                               ; preds = %9
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %44

44:                                               ; preds = %36
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %44
  %46 = sdiv i64 9223372036854775807, %41
  %47 = icmp sgt i64 %39, %46
  br i1 %47, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %45, %44
  %48 = mul nsw i64 %41, %39
  %.not.i475 = icmp eq i64 %48, 0
  br i1 %.not.i475, label %._crit_edge1872.thread1960, label %49

._crit_edge1872.thread1960:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %53, label %._crit_edge1872.thread1961

._crit_edge1872.thread1961:                       ; preds = %49
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  %.nonneg = sub i64 0, %48
  %51 = and i64 %.nonneg, -4
  %52 = sub i64 0, %51
  br label %._crit_edge.i.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = icmp samesign ugt i64 %48, 4611686018427387903
  br i1 %54, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %53
  %55 = shl nuw i64 %48, 2
  %56 = call noalias ptr @malloc(i64 noundef %55) #23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.invoke, label %._crit_edge1872

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %53, %45, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %58 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %82

.cont:                                            ; preds = %.invoke
  unreachable

._crit_edge1872:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %56, ptr %13, align 8, !tbaa !17
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  %59 = and i64 %48, 4611686018427387900
  %60 = icmp samesign ugt i64 %48, 3
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge1872.thread1961, %._crit_edge1872.thread1960, %._crit_edge1872
  %61 = phi i64 [ %59, %._crit_edge1872 ], [ 0, %._crit_edge1872.thread1960 ], [ %52, %._crit_edge1872.thread1961 ], [ %59, %.lr.ph.i.i.i.i.i.i.i.i ]
  %62 = phi ptr [ %56, %._crit_edge1872 ], [ null, %._crit_edge1872.thread1960 ], [ null, %._crit_edge1872.thread1961 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre-phi1959 = phi i64 [ %48, %._crit_edge1872 ], [ 0, %._crit_edge1872.thread1960 ], [ %48, %._crit_edge1872.thread1961 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ]
  %63 = icmp slt i64 %61, %.pre-phi1959
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %61, %._crit_edge.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds i32, ptr %62, i64 %.05.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds i32, ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !15
  store i32 %66, ptr %64, align 4, !tbaa !15
  %67 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %.pre-phi1959
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge1872, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %._crit_edge1872 ]
  %68 = getelementptr inbounds nuw i32, ptr %56, i64 %.011.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i32, ptr %37, i64 %.011.i.i.i.i.i.i.i.i
  %70 = load <2 x i64>, ptr %69, align 16, !tbaa !44
  store <2 x i64> %70, ptr %68, align 16, !tbaa !44
  %71 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %72 = icmp samesign ult i64 %71, %59
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %36, %._crit_edge.i.i.i.i.i.i.i.i
  %sext = shl i64 %34, 32
  %73 = ashr exact i64 %sext, 32
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %73, %75
  %.pre1857.pre1863.pre = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %76

76:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  call void @free(ptr noundef %.pre1857.pre1863.pre) #22
  %77 = icmp sgt i64 %73, 0
  br i1 %77, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %76
  %78 = lshr exact i64 %sext, 30
  %79 = call noalias ptr @malloc(i64 noundef %78) #23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.invoke, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %76
  %.sink.i.i = phi ptr [ %79, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %76 ]
  store ptr %.sink.i.i, ptr %8, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, %.sink.split.i.i
  %.pre1857.pre1863 = phi ptr [ %.pre1857.pre1863.pre, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %73, ptr %74, align 8, !tbaa !12
  %81 = icmp sgt i32 %35, 0
  br i1 %81, label %.lr.ph, label %.loopexit1096

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %wide.trip.count = and i64 %34, 2147483647
  br label %84

82:                                               ; preds = %.invoke, %148, %88, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1300

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw i32, ptr %.pre1857.pre1863, i64 %indvars.iv
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %86, ptr %85, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1096, label %84, !llvm.loop !46

87:                                               ; preds = %9
  br i1 %6, label %88, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %88, %87
  invoke void @_ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1096_crit_edge unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1096_crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.pre1857.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %.loopexit1096

.loopexit1096:                                    ; preds = %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1096_crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.pre1857 = phi ptr [ %.pre1857.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1096_crit_edge ], [ %.pre1857.pre1863, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre1857.pre1863, %84 ]
  br i1 %6, label %90, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

90:                                               ; preds = %.loopexit1096
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = sdiv i64 %92, 8
  %94 = shl nsw i64 %93, 3
  %95 = sdiv i64 %92, 4
  %96 = shl nsw i64 %95, 2
  %.off.i.i.i.i = add i64 %92, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %139, label %97

97:                                               ; preds = %90
  %98 = load <2 x i64>, ptr %.pre1857, align 16, !tbaa !44
  %99 = icmp sgt i64 %92, 7
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.pre1857, i64 16
  %102 = load <4 x i32>, ptr %101, align 16, !tbaa !44
  %103 = bitcast <2 x i64> %98 to <4 x i32>
  %104 = icmp samesign ugt i64 %92, 15
  br i1 %104, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %100
  %.lcssa.i.i.i.i = phi <4 x i32> [ %102, %100 ], [ %115, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %103, %100 ], [ %111, %.lr.ph.i.i.i.i ]
  %105 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  %107 = icmp sgt i64 %96, %94
  br i1 %107, label %117, label %122

.lr.ph.i.i.i.i:                                   ; preds = %100, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %100 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %100 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %111, %.lr.ph.i.i.i.i ], [ %103, %100 ]
  %108 = phi <4 x i32> [ %115, %.lr.ph.i.i.i.i ], [ %102, %100 ]
  %109 = getelementptr inbounds nuw i32, ptr %.pre1857, i64 %.05775.i.i.i.i
  %110 = load <4 x i32>, ptr %109, align 16, !tbaa !44
  %111 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %110)
  %112 = getelementptr inbounds nuw i32, ptr %.pre1857, i64 %.057.in74.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load <4 x i32>, ptr %113, align 16, !tbaa !44
  %115 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %108, <4 x i32> %114)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %116 = icmp slt i64 %.057.i.i.i.i, %94
  br i1 %116, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

117:                                              ; preds = %._crit_edge.i.i.i.i
  %118 = getelementptr inbounds nuw i32, ptr %.pre1857, i64 %94
  %119 = load <4 x i32>, ptr %118, align 16, !tbaa !44
  %120 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %105, <4 x i32> %119)
  %121 = bitcast <4 x i32> %120 to <2 x i64>
  br label %122

122:                                              ; preds = %117, %._crit_edge.i.i.i.i, %97
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %98, %97 ], [ %121, %117 ], [ %106, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %11, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %123, %122
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %122 ], [ %124, %123 ]
  br label %125

123:                                              ; preds = %125
  %124 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %132, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !48

125:                                              ; preds = %125, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %131, %125 ]
  %126 = getelementptr inbounds nuw i32, ptr %11, i64 %.011.i.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %.01012.i.i.i.i.i.i.i
  %128 = load i32, ptr %126, align 4, !tbaa !15
  %129 = load i32, ptr %127, align 4, !tbaa !15
  %130 = call noundef i32 @llvm.smax.i32(i32 %128, i32 %129)
  store i32 %130, ptr %126, align 4, !tbaa !15
  %131 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %131, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %123, label %125, !llvm.loop !49

132:                                              ; preds = %123
  %133 = load i32, ptr %11, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = icmp slt i64 %96, %92
  br i1 %134, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %132, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %138, %.lr.ph80.i.i.i.i ], [ %96, %132 ]
  %.177.i.i.i.i = phi i32 [ %137, %.lr.ph80.i.i.i.i ], [ %133, %132 ]
  %135 = getelementptr inbounds i32, ptr %.pre1857, i64 %.05578.i.i.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %136)
  %138 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %138, %92
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !50

139:                                              ; preds = %90
  %140 = load i32, ptr %.pre1857, align 4, !tbaa !15
  %141 = icmp sgt i64 %92, 1
  br i1 %141, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %139, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %145, %.lr.ph85.i.i.i.i ], [ 1, %139 ]
  %.382.i.i.i.i = phi i32 [ %144, %.lr.ph85.i.i.i.i ], [ %140, %139 ]
  %142 = getelementptr inbounds nuw i32, ptr %.pre1857, i64 %.083.i.i.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %143)
  %145 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %145, %92
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %139, %132
  %.2.i.i.i.i = phi i32 [ %140, %139 ], [ %133, %132 ], [ %144, %.lr.ph85.i.i.i.i ], [ %137, %.lr.ph80.i.i.i.i ]
  %146 = add nsw i32 %.2.i.i.i.i, 1
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
          to label %148 unwind label %82

148:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge unwind label %82

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge: ; preds = %148
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge, %.loopexit1096
  %150 = phi ptr [ %.pre, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge ], [ %.pre1857, %.loopexit1096 ]
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %153 = sdiv i64 %152, 8
  %154 = shl nsw i64 %153, 3
  %155 = sdiv i64 %152, 4
  %156 = shl nsw i64 %155, 2
  %.off.i.i.i.i238 = add i64 %152, 3
  %.not.i.i.i.i239 = icmp ult i64 %.off.i.i.i.i238, 7
  br i1 %.not.i.i.i.i239, label %199, label %157

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %158 = load <2 x i64>, ptr %150, align 16, !tbaa !44
  %159 = icmp sgt i64 %152, 7
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %162 = load <4 x i32>, ptr %161, align 16, !tbaa !44
  %163 = bitcast <2 x i64> %158 to <4 x i32>
  %164 = icmp samesign ugt i64 %152, 15
  br i1 %164, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i251

._crit_edge.i.i.i.i251:                           ; preds = %.lr.ph.i.i.i.i254, %160
  %.lcssa.i.i.i.i252 = phi <4 x i32> [ %162, %160 ], [ %175, %.lr.ph.i.i.i.i254 ]
  %.sroa.064.1.lcssa.i.i.i.i253 = phi <4 x i32> [ %163, %160 ], [ %171, %.lr.ph.i.i.i.i254 ]
  %165 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i253, <4 x i32> %.lcssa.i.i.i.i252)
  %166 = bitcast <4 x i32> %165 to <2 x i64>
  %167 = icmp sgt i64 %156, %154
  br i1 %167, label %177, label %182

.lr.ph.i.i.i.i254:                                ; preds = %160, %.lr.ph.i.i.i.i254
  %.05775.i.i.i.i255 = phi i64 [ %.057.i.i.i.i258, %.lr.ph.i.i.i.i254 ], [ 8, %160 ]
  %.057.in74.i.i.i.i256 = phi i64 [ %.05775.i.i.i.i255, %.lr.ph.i.i.i.i254 ], [ 0, %160 ]
  %.sroa.064.173.i.i.i.i257 = phi <4 x i32> [ %171, %.lr.ph.i.i.i.i254 ], [ %163, %160 ]
  %168 = phi <4 x i32> [ %175, %.lr.ph.i.i.i.i254 ], [ %162, %160 ]
  %169 = getelementptr inbounds nuw i32, ptr %150, i64 %.05775.i.i.i.i255
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !44
  %171 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i257, <4 x i32> %170)
  %172 = getelementptr inbounds nuw i32, ptr %150, i64 %.057.in74.i.i.i.i256
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load <4 x i32>, ptr %173, align 16, !tbaa !44
  %175 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %168, <4 x i32> %174)
  %.057.i.i.i.i258 = add nuw nsw i64 %.05775.i.i.i.i255, 8
  %176 = icmp slt i64 %.057.i.i.i.i258, %154
  br i1 %176, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i251, !llvm.loop !47

177:                                              ; preds = %._crit_edge.i.i.i.i251
  %178 = getelementptr inbounds nuw i32, ptr %150, i64 %154
  %179 = load <4 x i32>, ptr %178, align 16, !tbaa !44
  %180 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %165, <4 x i32> %179)
  %181 = bitcast <4 x i32> %180 to <2 x i64>
  br label %182

182:                                              ; preds = %177, %._crit_edge.i.i.i.i251, %157
  %.sroa.064.0.i.i.i.i240 = phi <2 x i64> [ %158, %157 ], [ %181, %177 ], [ %166, %._crit_edge.i.i.i.i251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> %.sroa.064.0.i.i.i.i240, ptr %10, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i241

.preheader.i.i.i.i.i.i.i241:                      ; preds = %183, %182
  %.01012.i.i.i.i.i.i.i242 = phi i64 [ 2, %182 ], [ %184, %183 ]
  br label %185

183:                                              ; preds = %185
  %184 = lshr i64 %.01012.i.i.i.i.i.i.i242, 1
  %.not.i.i.i.i.i.i.i245 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i242, 2
  br i1 %.not.i.i.i.i.i.i.i245, label %192, label %.preheader.i.i.i.i.i.i.i241, !llvm.loop !48

185:                                              ; preds = %185, %.preheader.i.i.i.i.i.i.i241
  %.011.i.i.i.i.i.i.i243 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i241 ], [ %191, %185 ]
  %186 = getelementptr inbounds nuw i32, ptr %10, i64 %.011.i.i.i.i.i.i.i243
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %.01012.i.i.i.i.i.i.i242
  %188 = load i32, ptr %186, align 4, !tbaa !15
  %189 = load i32, ptr %187, align 4, !tbaa !15
  %190 = call noundef i32 @llvm.smax.i32(i32 %188, i32 %189)
  store i32 %190, ptr %186, align 4, !tbaa !15
  %191 = add nuw nsw i64 %.011.i.i.i.i.i.i.i243, 1
  %exitcond.not.i.i.i.i.i.i.i244 = icmp eq i64 %191, %.01012.i.i.i.i.i.i.i242
  br i1 %exitcond.not.i.i.i.i.i.i.i244, label %183, label %185, !llvm.loop !49

192:                                              ; preds = %183
  %193 = load i32, ptr %10, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %194 = icmp slt i64 %156, %152
  br i1 %194, label %.lr.ph80.i.i.i.i247, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263

.lr.ph80.i.i.i.i247:                              ; preds = %192, %.lr.ph80.i.i.i.i247
  %.05578.i.i.i.i248 = phi i64 [ %198, %.lr.ph80.i.i.i.i247 ], [ %156, %192 ]
  %.177.i.i.i.i249 = phi i32 [ %197, %.lr.ph80.i.i.i.i247 ], [ %193, %192 ]
  %195 = getelementptr inbounds i32, ptr %150, i64 %.05578.i.i.i.i248
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %197 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i249, i32 %196)
  %198 = add nsw i64 %.05578.i.i.i.i248, 1
  %exitcond.not.i.i.i.i250 = icmp eq i64 %198, %152
  br i1 %exitcond.not.i.i.i.i250, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263, label %.lr.ph80.i.i.i.i247, !llvm.loop !50

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %200 = load i32, ptr %150, align 4, !tbaa !15
  %201 = icmp sgt i64 %152, 1
  br i1 %201, label %.lr.ph85.i.i.i.i259, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263

.lr.ph85.i.i.i.i259:                              ; preds = %199, %.lr.ph85.i.i.i.i259
  %.083.i.i.i.i260 = phi i64 [ %205, %.lr.ph85.i.i.i.i259 ], [ 1, %199 ]
  %.382.i.i.i.i261 = phi i32 [ %204, %.lr.ph85.i.i.i.i259 ], [ %200, %199 ]
  %202 = getelementptr inbounds nuw i32, ptr %150, i64 %.083.i.i.i.i260
  %203 = load i32, ptr %202, align 4, !tbaa !15
  %204 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i261, i32 %203)
  %205 = add nuw nsw i64 %.083.i.i.i.i260, 1
  %exitcond92.not.i.i.i.i262 = icmp eq i64 %205, %152
  br i1 %exitcond92.not.i.i.i.i262, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263, label %.lr.ph85.i.i.i.i259, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263: ; preds = %.lr.ph80.i.i.i.i247, %.lr.ph85.i.i.i.i259, %199, %192
  %.2.i.i.i.i246 = phi i32 [ %200, %199 ], [ %193, %192 ], [ %204, %.lr.ph85.i.i.i.i259 ], [ %197, %.lr.ph80.i.i.i.i247 ]
  %206 = add i32 %.2.i.i.i.i246, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %207 unwind label %268

207:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !52, !alias.scope !54
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %270

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %272

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
          to label %208 unwind label %274

208:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %209 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %209) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %210 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %210) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %211 unwind label %280

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %212 unwind label %282

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !62
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %19, align 8, !tbaa !65
  %218 = sdiv i64 %214, 4
  %219 = shl nsw i64 %218, 2
  %220 = sdiv i64 %214, 2
  %221 = shl nsw i64 %220, 1
  %.off.i.i.i = add i64 %214, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %250, label %222

222:                                              ; preds = %216
  %223 = load <2 x double>, ptr %217, align 16, !tbaa !44
  %224 = icmp sgt i64 %214, 3
  br i1 %224, label %225, label %243

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %227 = load <2 x double>, ptr %226, align 16, !tbaa !44
  %228 = icmp samesign ugt i64 %214, 7
  br i1 %228, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %225
  %.072.lcssa.i.i.i = phi <2 x double> [ %227, %225 ], [ %237, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %223, %225 ], [ %233, %.lr.ph.i.i.i ]
  %229 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %230 = icmp sgt i64 %221, %219
  br i1 %230, label %239, label %243

.lr.ph.i.i.i:                                     ; preds = %225, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %225 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %225 ]
  %.17075.i.i.i = phi <2 x double> [ %233, %.lr.ph.i.i.i ], [ %223, %225 ]
  %.07274.i.i.i = phi <2 x double> [ %237, %.lr.ph.i.i.i ], [ %227, %225 ]
  %231 = getelementptr inbounds nuw double, ptr %217, i64 %.05477.i.i.i
  %232 = load <2 x double>, ptr %231, align 16, !tbaa !44
  %233 = fadd <2 x double> %.17075.i.i.i, %232
  %234 = getelementptr inbounds nuw double, ptr %217, i64 %.054.in76.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load <2 x double>, ptr %235, align 16, !tbaa !44
  %237 = fadd <2 x double> %.07274.i.i.i, %236
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %238 = icmp slt i64 %.054.i.i.i, %219
  br i1 %238, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !66

239:                                              ; preds = %._crit_edge.i.i.i
  %240 = getelementptr inbounds nuw double, ptr %217, i64 %219
  %241 = load <2 x double>, ptr %240, align 16, !tbaa !44
  %242 = fadd <2 x double> %229, %241
  br label %243

243:                                              ; preds = %239, %._crit_edge.i.i.i, %222
  %.069.i.i.i = phi <2 x double> [ %223, %222 ], [ %242, %239 ], [ %229, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.069.i.i.i, %shift
  %244 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %245 = icmp slt i64 %221, %214
  br i1 %245, label %.lr.ph82.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph82.i.i.i:                                   ; preds = %243, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %249, %.lr.ph82.i.i.i ], [ %221, %243 ]
  %.179.i.i.i = phi double [ %248, %.lr.ph82.i.i.i ], [ %244, %243 ]
  %246 = getelementptr inbounds double, ptr %217, i64 %.05280.i.i.i
  %247 = load double, ptr %246, align 8, !tbaa !67
  %248 = fadd double %.179.i.i.i, %247
  %249 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %249, %214
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph82.i.i.i, !llvm.loop !69

250:                                              ; preds = %216
  %251 = load double, ptr %217, align 8, !tbaa !67
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph82.i.i.i, %212, %243, %250
  %.0.i = phi double [ 0.000000e+00, %212 ], [ %251, %250 ], [ %244, %243 ], [ %248, %.lr.ph82.i.i.i ]
  %252 = sext i32 %206 to i64
  %.not.i.i.i266.not = icmp eq i32 %206, 0
  %or.cond = icmp slt i32 %.2.i.i.i.i246, 0
  br i1 %or.cond, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %253 = shl nuw nsw i64 %252, 3
  %calloc = call ptr @calloc(i64 1, i64 %253)
  %254 = icmp eq ptr %calloc, null
  br i1 %254, label %255, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

255:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %256 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %256, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc268 unwind label %284

.noexc268:                                        ; preds = %255
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %.sroa.0808.1852 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ]
  %257 = icmp sgt i32 %35, 0
  br i1 %257, label %.lr.ph1478, label %._crit_edge

.lr.ph1478:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %258 = load ptr, ptr %19, align 8, !tbaa !65
  %259 = load ptr, ptr %8, align 8, !tbaa !14
  %wide.trip.count1830 = and i64 %34, 2147483647
  br label %286

._crit_edge:                                      ; preds = %286, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  br i1 %or.cond, label %._crit_edge1482, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %._crit_edge
  %260 = shl nuw nsw i64 %252, 2
  %261 = call noalias ptr @malloc(i64 noundef %260) #23
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %.lr.ph1481

263:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %264 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %264, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc3.i unwind label %265

.noexc3.i:                                        ; preds = %263
  unreachable

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1481:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %267 = sitofp i32 %2 to double
  %wide.trip.count1835 = zext i32 %206 to i64
  br label %342

268:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %1299

270:                                              ; preds = %207
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %279

272:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %277

274:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %276) #22
  br label %277

277:                                              ; preds = %274, %272
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %278 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %278) #22
  br label %279

279:                                              ; preds = %277, %270
  %.pn.pn = phi { ptr, i32 } [ %.pn, %277 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1298

280:                                              ; preds = %208
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1296

282:                                              ; preds = %211
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1294

284:                                              ; preds = %255
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

286:                                              ; preds = %.lr.ph1478, %286
  %indvars.iv1827 = phi i64 [ 0, %.lr.ph1478 ], [ %indvars.iv.next1828, %286 ]
  %287 = getelementptr inbounds nuw double, ptr %258, i64 %indvars.iv1827
  %288 = load double, ptr %287, align 8, !tbaa !67
  %289 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv1827
  %290 = load i32, ptr %289, align 4, !tbaa !15
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %.sroa.0808.1852, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !67
  %294 = fadd double %288, %293
  store double %294, ptr %292, align 8, !tbaa !67
  %indvars.iv.next1828 = add nuw nsw i64 %indvars.iv1827, 1
  %exitcond1831.not = icmp eq i64 %indvars.iv.next1828, %wide.trip.count1830
  br i1 %exitcond1831.not, label %._crit_edge, label %286, !llvm.loop !70

._crit_edge1482:                                  ; preds = %._crit_edge
  br i1 %.not.i.i.i266.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge1482.thread

._crit_edge1482.thread:                           ; preds = %342, %._crit_edge1482
  %.sroa.0801.019661972 = phi ptr [ null, %._crit_edge1482 ], [ %261, %342 ]
  %295 = sdiv i32 %206, 8
  %.sext = sext i32 %295 to i64
  %296 = shl nsw i64 %.sext, 3
  %297 = sdiv i32 %206, 4
  %.sext1075 = sext i32 %297 to i64
  %298 = shl nsw i64 %.sext1075, 2
  %.off.i.i.i270 = add nsw i64 %252, 3
  %.not.i.i.i271 = icmp ult i64 %.off.i.i.i270, 7
  br i1 %.not.i.i.i271, label %335, label %299

299:                                              ; preds = %._crit_edge1482.thread
  %300 = load <2 x i64>, ptr %.sroa.0801.019661972, align 16, !tbaa !44
  %301 = icmp sgt i32 %.2.i.i.i.i246, 6
  br i1 %301, label %302, label %324

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0801.019661972, i64 16
  %304 = load <4 x i32>, ptr %303, align 16, !tbaa !44
  %305 = bitcast <2 x i64> %300 to <4 x i32>
  %306 = icmp ugt i32 %206, 15
  br i1 %306, label %.lr.ph.i.i.i275, label %._crit_edge.i.i.i274

._crit_edge.i.i.i274:                             ; preds = %.lr.ph.i.i.i275, %302
  %.lcssa.i.i.i = phi <4 x i32> [ %304, %302 ], [ %317, %.lr.ph.i.i.i275 ]
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %305, %302 ], [ %313, %.lr.ph.i.i.i275 ]
  %307 = add <4 x i32> %.sroa.064.1.lcssa.i.i.i, %.lcssa.i.i.i
  %308 = bitcast <4 x i32> %307 to <2 x i64>
  %309 = icmp sgt i64 %298, %296
  br i1 %309, label %319, label %324

.lr.ph.i.i.i275:                                  ; preds = %302, %.lr.ph.i.i.i275
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i275 ], [ 8, %302 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i275 ], [ 0, %302 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %313, %.lr.ph.i.i.i275 ], [ %305, %302 ]
  %310 = phi <4 x i32> [ %317, %.lr.ph.i.i.i275 ], [ %304, %302 ]
  %311 = getelementptr inbounds nuw i32, ptr %.sroa.0801.019661972, i64 %.05775.i.i.i
  %312 = load <4 x i32>, ptr %311, align 16, !tbaa !44
  %313 = add <4 x i32> %312, %.sroa.064.173.i.i.i
  %314 = getelementptr inbounds nuw i32, ptr %.sroa.0801.019661972, i64 %.057.in74.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !44
  %317 = add <4 x i32> %316, %310
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %318 = icmp slt i64 %.057.i.i.i, %296
  br i1 %318, label %.lr.ph.i.i.i275, label %._crit_edge.i.i.i274, !llvm.loop !71

319:                                              ; preds = %._crit_edge.i.i.i274
  %320 = getelementptr inbounds nuw i32, ptr %.sroa.0801.019661972, i64 %296
  %321 = load <4 x i32>, ptr %320, align 16, !tbaa !44
  %322 = add <4 x i32> %321, %307
  %323 = bitcast <4 x i32> %322 to <2 x i64>
  br label %324

324:                                              ; preds = %319, %._crit_edge.i.i.i274, %299
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %300, %299 ], [ %323, %319 ], [ %308, %._crit_edge.i.i.i274 ]
  %325 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %326 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %327 = shufflevector <4 x i32> %326, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %328 = add <4 x i32> %327, %325
  %shift2529 = shufflevector <4 x i32> %328, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2530 = add nsw <4 x i32> %328, %shift2529
  %329 = extractelement <4 x i32> %foldExtExtBinop2530, i64 0
  %330 = icmp slt i64 %298, %252
  br i1 %330, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %324, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %334, %.lr.ph80.i.i.i ], [ %298, %324 ]
  %.177.i.i.i = phi i32 [ %333, %.lr.ph80.i.i.i ], [ %329, %324 ]
  %331 = getelementptr inbounds i32, ptr %.sroa.0801.019661972, i64 %.05578.i.i.i
  %332 = load i32, ptr %331, align 4, !tbaa !15
  %333 = add nsw i32 %332, %.177.i.i.i
  %334 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i273 = icmp eq i64 %334, %252
  br i1 %exitcond.not.i.i.i273, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !72

335:                                              ; preds = %._crit_edge1482.thread
  %336 = load i32, ptr %.sroa.0801.019661972, align 4, !tbaa !15
  %337 = icmp sgt i32 %.2.i.i.i.i246, 0
  br i1 %337, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %335, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %341, %.lr.ph85.i.i.i ], [ 1, %335 ]
  %.382.i.i.i = phi i32 [ %340, %.lr.ph85.i.i.i ], [ %336, %335 ]
  %338 = getelementptr inbounds nuw i32, ptr %.sroa.0801.019661972, i64 %.083.i.i.i
  %339 = load i32, ptr %338, align 4, !tbaa !15
  %340 = add nsw i32 %339, %.382.i.i.i
  %341 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %341, %252
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !73

342:                                              ; preds = %.lr.ph1481, %342
  %indvars.iv1832 = phi i64 [ 0, %.lr.ph1481 ], [ %indvars.iv.next1833, %342 ]
  %343 = getelementptr inbounds nuw double, ptr %.sroa.0808.1852, i64 %indvars.iv1832
  %344 = load double, ptr %343, align 8, !tbaa !67
  %345 = fmul double %344, %267
  %346 = fdiv double %345, %.0.i
  %347 = fptosi double %346 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 %347)
  %348 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv1832
  store i32 %.sroa.speculated, ptr %348, align 4, !tbaa !15
  %indvars.iv.next1833 = add nuw nsw i64 %indvars.iv1832, 1
  %exitcond1836.not = icmp eq i64 %indvars.iv.next1833, %wide.trip.count1835
  br i1 %exitcond1836.not, label %._crit_edge1482.thread, label %342, !llvm.loop !74

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %335, %324, %._crit_edge1482
  %.sroa.0801.019661973 = phi ptr [ null, %._crit_edge1482 ], [ %.sroa.0801.019661972, %335 ], [ %.sroa.0801.019661972, %324 ], [ %.sroa.0801.019661972, %.lr.ph85.i.i.i ], [ %.sroa.0801.019661972, %.lr.ph80.i.i.i ]
  %.not147919671971 = phi i1 [ true, %._crit_edge1482 ], [ %or.cond, %335 ], [ %or.cond, %324 ], [ %or.cond, %.lr.ph85.i.i.i ], [ %or.cond, %.lr.ph80.i.i.i ]
  %.0.i272 = phi i32 [ 0, %._crit_edge1482 ], [ %336, %335 ], [ %329, %324 ], [ %340, %.lr.ph85.i.i.i ], [ %333, %.lr.ph80.i.i.i ]
  br i1 %6, label %349, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277

349:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %1293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 5489, ptr %20, align 8, !tbaa !75
  br label %353

353:                                              ; preds = %353, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277
  %store_forwarded2525 = phi i64 [ 5489, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 ], [ %359, %353 ]
  %.011.i.i.i = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 ], [ %360, %353 ]
  %354 = getelementptr i64, ptr %20, i64 %.011.i.i.i
  %355 = lshr i64 %store_forwarded2525, 30
  %356 = xor i64 %355, %store_forwarded2525
  %357 = mul nuw nsw i64 %356, 1812433253
  %358 = add nuw i64 %357, %.011.i.i.i
  %359 = and i64 %358, 4294967295
  store i64 %359, ptr %354, align 8, !tbaa !75
  %360 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %360, 624
  br i1 %exitcond.not.i.i.i278, label %361, label %353, !llvm.loop !76

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 4992
  store i64 624, ptr %362, align 8, !tbaa !77
  %363 = call i64 @time(ptr noundef null) #22
  %364 = and i64 %363, 4294967295
  store i64 %364, ptr %20, align 8, !tbaa !75
  br label %365

365:                                              ; preds = %365, %361
  %store_forwarded = phi i64 [ %364, %361 ], [ %371, %365 ]
  %.011.i = phi i64 [ 1, %361 ], [ %372, %365 ]
  %366 = getelementptr i64, ptr %20, i64 %.011.i
  %367 = lshr i64 %store_forwarded, 30
  %368 = xor i64 %367, %store_forwarded
  %369 = mul nuw nsw i64 %368, 1812433253
  %370 = add nuw i64 %369, %.011.i
  %371 = and i64 %370, 4294967295
  store i64 %371, ptr %366, align 8, !tbaa !75
  %372 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %372, 624
  br i1 %exitcond.not.i, label %373, label %365, !llvm.loop !76

373:                                              ; preds = %365
  store i64 624, ptr %362, align 8, !tbaa !77
  %374 = sext i32 %.0.i272 to i64
  %375 = icmp slt i32 %.0.i272, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc279 unwind label %410

.noexc279:                                        ; preds = %376
  unreachable

377:                                              ; preds = %373
  %.not1077 = icmp eq i32 %.0.i272, 0
  br i1 %.not1077, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %377
  %378 = shl nuw nsw i64 %374, 2
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i unwind label %410

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %380 = getelementptr inbounds nuw i32, ptr %379, i64 %374
  %381 = mul nuw nsw i64 %374, 12
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 unwind label %410

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %383 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %382, i64 %374
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 unwind label %410

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286
  %385 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %384, i64 %374
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297: ; preds = %377, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294
  %.sroa.0766.11911 = phi ptr [ %382, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %377 ]
  %.sroa.17774.11907 = phi ptr [ %383, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %377 ]
  %.sroa.22.11889905 = phi ptr [ %380, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %377 ]
  %.sroa.14786.4891903 = phi ptr [ %379, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %377 ]
  %.sroa.17762.11 = phi ptr [ %385, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %377 ]
  %.sroa.11759.4 = phi ptr [ %384, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %377 ]
  br i1 %.not147919671971, label %._crit_edge1524, label %.lr.ph1523

.lr.ph1523:                                       ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %390 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %391 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %392 = fdiv x86_fp80 %390, %391
  %393 = fptoui x86_fp80 %392 to i64
  %394 = add i64 %393, 52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1816
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 4984
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 3168
  %397 = add i64 %393, 23
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %406 = udiv i32 %.0.i272, 10
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count1845 = zext i32 %206 to i64
  %wide.trip.count1840 = and i64 %34, 2147483647
  br label %412

._crit_edge1524:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297
  %.sroa.17762.1.lcssa = phi ptr [ %.sroa.17762.11, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.17762.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0754.1.lcssa = phi ptr [ %.sroa.11759.4, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0754.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17774.1.lcssa = phi ptr [ %.sroa.17774.11907, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.17774.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0766.1.lcssa = phi ptr [ %.sroa.0766.11911, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0766.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.11889905, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14786.0.lcssa = phi ptr [ %.sroa.14786.4891903, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.14786.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0778.1.lcssa = phi ptr [ %.sroa.14786.4891903, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0778.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  br i1 %6, label %969, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399

410:                                              ; preds = %_ZNSolsEm.exit, %969, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %376
  %.sroa.17762.0 = phi ptr [ null, %376 ], [ %.sroa.17762.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17762.1.lcssa, %969 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0754.0 = phi ptr [ null, %376 ], [ %.sroa.0754.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0754.1.lcssa, %969 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.17774.0 = phi ptr [ null, %376 ], [ %.sroa.17774.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17774.1.lcssa, %969 ], [ %383, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0766.0 = phi ptr [ null, %376 ], [ %.sroa.0766.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0766.1.lcssa, %969 ], [ %382, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.22.0 = phi ptr [ null, %376 ], [ %.sroa.22.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.22.1.lcssa, %969 ], [ %380, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ %380, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0778.0 = phi ptr [ null, %376 ], [ %.sroa.0778.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0778.1.lcssa, %969 ], [ %379, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ %379, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

412:                                              ; preds = %.lr.ph1523, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1842 = phi i64 [ 0, %.lr.ph1523 ], [ %indvars.iv.next1843, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0778.11521 = phi ptr [ %.sroa.14786.4891903, %.lr.ph1523 ], [ %.sroa.0778.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14786.01520 = phi ptr [ %.sroa.14786.4891903, %.lr.ph1523 ], [ %.sroa.14786.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.11519 = phi ptr [ %.sroa.22.11889905, %.lr.ph1523 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0766.11518 = phi ptr [ %.sroa.0766.11911, %.lr.ph1523 ], [ %.sroa.0766.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11771.01517 = phi ptr [ %.sroa.0766.11911, %.lr.ph1523 ], [ %.sroa.11771.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17774.11516 = phi ptr [ %.sroa.17774.11907, %.lr.ph1523 ], [ %.sroa.17774.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0754.11515 = phi ptr [ %.sroa.11759.4, %.lr.ph1523 ], [ %.sroa.0754.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11759.01514 = phi ptr [ %.sroa.11759.4, %.lr.ph1523 ], [ %.sroa.11759.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17762.11513 = phi ptr [ %.sroa.17762.11, %.lr.ph1523 ], [ %.sroa.17762.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %413 = getelementptr inbounds nuw double, ptr %.sroa.0808.1852, i64 %indvars.iv1842
  %414 = load double, ptr %413, align 8, !tbaa !67
  %415 = fcmp oeq double %414, 0.000000e+00
  br i1 %415, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %416

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %257, label %.lr.ph1488, label %._crit_edge1489

._crit_edge1489.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %417 = ptrtoint ptr %.sroa.11748.3 to i64
  br label %._crit_edge1489

._crit_edge1489:                                  ; preds = %._crit_edge1489.loopexit, %416
  %.sroa.16751.2.lcssa = phi ptr [ null, %416 ], [ %.sroa.16751.5, %._crit_edge1489.loopexit ]
  %.sroa.11748.2.lcssa = phi i64 [ 0, %416 ], [ %417, %._crit_edge1489.loopexit ]
  %.sroa.0742.2.lcssa = phi ptr [ null, %416 ], [ %.sroa.0742.5, %._crit_edge1489.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %418 = ptrtoint ptr %.sroa.0742.2.lcssa to i64
  %419 = sub i64 %.sroa.11748.2.lcssa, %418
  %420 = ashr exact i64 %419, 2
  %421 = uitofp i64 %420 to double
  invoke void @_ZNSt21discrete_distributionIiE10param_typeC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS6_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %420, double noundef 0.000000e+00, double noundef %421, ptr nonnull %21)
          to label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader unwind label %506

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader: ; preds = %._crit_edge1489
  %422 = getelementptr inbounds nuw i32, ptr %.sroa.0801.019661973, i64 %indvars.iv1842
  %423 = load i32, ptr %422, align 4, !tbaa !15
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph1502, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge

.lr.ph1488:                                       ; preds = %416, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre18591866 = phi ptr [ %.pre18591867, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %416 ]
  %425 = phi ptr [ %483, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %416 ]
  %426 = phi ptr [ %484, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %416 ]
  %indvars.iv1837 = phi i64 [ %indvars.iv.next1838, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %416 ]
  %.sroa.0742.21485 = phi ptr [ %.sroa.0742.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %416 ]
  %.sroa.11748.21484 = phi ptr [ %.sroa.11748.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %416 ]
  %.sroa.16751.21483 = phi ptr [ %.sroa.16751.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %416 ]
  %427 = load ptr, ptr %8, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw i32, ptr %427, i64 %indvars.iv1837
  %429 = load i32, ptr %428, align 4, !tbaa !15
  %430 = zext i32 %429 to i64
  %431 = icmp eq i64 %indvars.iv1842, %430
  br i1 %431, label %432, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

432:                                              ; preds = %.lr.ph1488
  %.not.i = icmp eq ptr %.sroa.11748.21484, %.sroa.16751.21483
  br i1 %.not.i, label %435, label %433

433:                                              ; preds = %432
  %434 = trunc nuw nsw i64 %indvars.iv1837 to i32
  store i32 %434, ptr %.sroa.11748.21484, align 4, !tbaa !15
  br label %454

435:                                              ; preds = %432
  %436 = ptrtoint ptr %.sroa.11748.21484 to i64
  %437 = ptrtoint ptr %.sroa.0742.21485 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 9223372036854775804
  br i1 %439, label %440, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

440:                                              ; preds = %435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc300 unwind label %.loopexit.split-lp1087

.noexc300:                                        ; preds = %440
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %435
  %441 = ashr exact i64 %438, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 2305843009213693951)
  %445 = select i1 %443, i64 2305843009213693951, i64 %444
  %.not.i.i.i299 = icmp ne i64 %445, 0
  call void @llvm.assume(i1 %.not.i.i.i299)
  %446 = shl nuw nsw i64 %445, 2
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #25
          to label %.noexc301 unwind label %.loopexit1086

.noexc301:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %448 = getelementptr inbounds i8, ptr %447, i64 %438
  %449 = trunc nuw nsw i64 %indvars.iv1837 to i32
  store i32 %449, ptr %448, align 4, !tbaa !15
  %450 = icmp sgt i64 %438, 0
  br i1 %450, label %451, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

451:                                              ; preds = %.noexc301
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %447, ptr align 4 %.sroa.0742.21485, i64 %438, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %451, %.noexc301
  %.not.i17.i.i = icmp eq ptr %.sroa.0742.21485, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %452

452:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0742.21485, i64 noundef %438) #26
  %.pre1858.pre = load ptr, ptr %386, align 8, !tbaa !79
  %.pre1859.pre = load ptr, ptr %387, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %452, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre1859 = phi ptr [ %.pre1859.pre, %452 ], [ %.pre18591866, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre1858 = phi ptr [ %.pre1858.pre, %452 ], [ %426, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %453 = getelementptr inbounds nuw i32, ptr %447, i64 %445
  br label %454

454:                                              ; preds = %433, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre18591868 = phi ptr [ %.pre1859, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre18591866, %433 ]
  %455 = phi ptr [ %.pre1859, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %425, %433 ]
  %456 = phi ptr [ %.pre1858, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %426, %433 ]
  %.sroa.16751.6 = phi ptr [ %453, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16751.21483, %433 ]
  %.pn1081 = phi ptr [ %448, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11748.21484, %433 ]
  %.sroa.0742.6 = phi ptr [ %447, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0742.21485, %433 ]
  %.sroa.11748.4 = getelementptr inbounds nuw i8, ptr %.pn1081, i64 4
  %457 = load ptr, ptr %19, align 8, !tbaa !65
  %458 = getelementptr inbounds nuw double, ptr %457, i64 %indvars.iv1837
  %.not.i302 = icmp eq ptr %456, %455
  br i1 %.not.i302, label %462, label %459

459:                                              ; preds = %454
  %460 = load double, ptr %458, align 8, !tbaa !67
  store double %460, ptr %456, align 8, !tbaa !67
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %461, ptr %386, align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

462:                                              ; preds = %454
  %463 = load ptr, ptr %21, align 8, !tbaa !82
  %464 = ptrtoint ptr %455 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775800
  br i1 %467, label %468, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

468:                                              ; preds = %462
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc306 unwind label %.loopexit.split-lp1087

.noexc306:                                        ; preds = %468
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %462
  %469 = ashr exact i64 %466, 3
  %.sroa.speculated.i.i.i303 = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i303, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 1152921504606846975)
  %473 = select i1 %471, i64 1152921504606846975, i64 %472
  %.not.i.i.i304 = icmp ne i64 %473, 0
  call void @llvm.assume(i1 %.not.i.i.i304)
  %474 = shl nuw nsw i64 %473, 3
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #25
          to label %.noexc307 unwind label %.loopexit1086

.noexc307:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %476 = getelementptr inbounds i8, ptr %475, i64 %466
  %477 = load double, ptr %458, align 8, !tbaa !67
  store double %477, ptr %476, align 8, !tbaa !67
  %478 = icmp sgt i64 %466, 0
  br i1 %478, label %479, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

479:                                              ; preds = %.noexc307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %475, ptr align 8 %463, i64 %466, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %479, %.noexc307
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %.not.i17.i.i305 = icmp eq ptr %463, null
  br i1 %.not.i17.i.i305, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %481

481:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %466) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %481, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %475, ptr %21, align 8, !tbaa !82
  store ptr %480, ptr %386, align 8, !tbaa !79
  %482 = getelementptr inbounds nuw double, ptr %475, i64 %473
  store ptr %482, ptr %387, align 8, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1086:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16751.3.ph = phi ptr [ %.sroa.11748.21484, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16751.6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0742.3.ph = phi ptr [ %.sroa.0742.21485, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0742.6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1090 = landingpad { ptr, i32 }
          cleanup
  br label %958

.loopexit.split-lp1087:                           ; preds = %440, %468
  %.sroa.16751.3.ph1088 = phi ptr [ %.sroa.16751.6, %468 ], [ %.sroa.11748.21484, %440 ]
  %.sroa.0742.3.ph1089 = phi ptr [ %.sroa.0742.6, %468 ], [ %.sroa.0742.21485, %440 ]
  %lpad.loopexit.split-lp1091 = landingpad { ptr, i32 }
          cleanup
  br label %958

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %459, %.lr.ph1488
  %.pre18591867 = phi ptr [ %.pre18591866, %.lr.ph1488 ], [ %.pre18591868, %459 ], [ %482, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %483 = phi ptr [ %425, %.lr.ph1488 ], [ %455, %459 ], [ %482, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %484 = phi ptr [ %426, %.lr.ph1488 ], [ %461, %459 ], [ %480, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.16751.5 = phi ptr [ %.sroa.16751.21483, %.lr.ph1488 ], [ %.sroa.16751.6, %459 ], [ %.sroa.16751.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.11748.3 = phi ptr [ %.sroa.11748.21484, %.lr.ph1488 ], [ %.sroa.11748.4, %459 ], [ %.sroa.11748.4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.0742.5 = phi ptr [ %.sroa.0742.21485, %.lr.ph1488 ], [ %.sroa.0742.6, %459 ], [ %.sroa.0742.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %indvars.iv.next1838 = add nuw nsw i64 %indvars.iv1837, 1
  %exitcond1841.not = icmp eq i64 %indvars.iv.next1838, %wide.trip.count1840
  br i1 %exitcond1841.not, label %._crit_edge1489.loopexit, label %.lr.ph1488, !llvm.loop !83

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader
  %.sroa.17762.5.lcssa = phi ptr [ %.sroa.17762.11513, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.17762.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11759.2.lcssa = phi ptr [ %.sroa.11759.01514, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.11759.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0754.5.lcssa = phi ptr [ %.sroa.0754.11515, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.0754.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.17774.5.lcssa = phi ptr [ %.sroa.17774.11516, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.17774.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11771.2.lcssa = phi ptr [ %.sroa.11771.01517, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.11771.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0766.5.lcssa = phi ptr [ %.sroa.0766.11518, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.0766.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.22.5.lcssa = phi ptr [ %.sroa.22.11519, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.14786.2.lcssa = phi ptr [ %.sroa.14786.01520, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.14786.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0778.5.lcssa = phi ptr [ %.sroa.0778.11521, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.0778.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %485 = load ptr, ptr %388, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %486

486:                                              ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge
  %487 = load ptr, ptr %408, align 8, !tbaa !81
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %485 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %490) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %486, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge
  %491 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt21discrete_distributionIiED2Ev.exit, label %492

492:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %493 = load ptr, ptr %409, align 8, !tbaa !81
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %491 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %496) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %497 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i308 = icmp eq ptr %497, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %498

498:                                              ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit
  %499 = load ptr, ptr %387, align 8, !tbaa !81
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %497 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %502) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i309 = icmp eq ptr %.sroa.0742.2.lcssa, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %503

503:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %504 = ptrtoint ptr %.sroa.16751.2.lcssa to i64
  %505 = sub i64 %504, %418
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0742.2.lcssa, i64 noundef %505) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

506:                                              ; preds = %._crit_edge1489
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt21discrete_distributionIiED2Ev.exit392

.lr.ph1502:                                       ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388
  %.01631501 = phi i32 [ %942, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ 0, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.0778.51500 = phi ptr [ %.sroa.0778.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.0778.11521, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.14786.21499 = phi ptr [ %.sroa.14786.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.14786.01520, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.22.51498 = phi ptr [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.22.11519, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.0766.51497 = phi ptr [ %.sroa.0766.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.0766.11518, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.11771.21496 = phi ptr [ %.sroa.11771.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.11771.01517, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.17774.51495 = phi ptr [ %.sroa.17774.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.17774.11516, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.0754.51494 = phi ptr [ %.sroa.0754.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.0754.11515, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.11759.21493 = phi ptr [ %.sroa.11759.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.11759.01514, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.17762.51492 = phi ptr [ %.sroa.17762.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.17762.11513, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %508 = load ptr, ptr %388, align 8, !tbaa !84
  %509 = load ptr, ptr %389, align 8, !tbaa !84
  %510 = icmp eq ptr %508, %509
  %.pre1861.pre = load i64, ptr %362, align 8, !tbaa !77
  br i1 %510, label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, label %511

511:                                              ; preds = %.lr.ph1502
  %512 = udiv i64 %394, %393
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %512, i64 1)
  br label %select.unfold.i.i.i.i

513:                                              ; preds = %.noexc311
  %514 = fdiv double %577, %580
  %515 = fcmp ult double %514, 1.000000e+00
  br i1 %515, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, label %582, !prof !85

select.unfold.i.i.i.i:                            ; preds = %.noexc311, %511
  %516 = phi i64 [ %.pre1861.pre, %511 ], [ %562, %.noexc311 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %511 ], [ %581, %.noexc311 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %511 ], [ %580, %.noexc311 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %511 ], [ %577, %.noexc311 ]
  %517 = icmp ugt i64 %516, 623
  br i1 %517, label %518, label %.noexc311

518:                                              ; preds = %select.unfold.i.i.i.i
  %.pre.i.i478 = load i64, ptr %20, align 8, !tbaa !75
  br label %519

519:                                              ; preds = %519, %518
  %520 = phi i64 [ %.pre.i.i478, %518 ], [ %525, %519 ]
  %.021.i.i = phi i64 [ 0, %518 ], [ %523, %519 ]
  %521 = getelementptr inbounds nuw i64, ptr %20, i64 %.021.i.i
  %522 = and i64 %520, -2147483648
  %523 = add nuw nsw i64 %.021.i.i, 1
  %524 = getelementptr inbounds nuw i64, ptr %20, i64 %523
  %525 = load i64, ptr %524, align 8, !tbaa !75
  %526 = and i64 %525, 2147483646
  %527 = or disjoint i64 %526, %522
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 3176
  %529 = load i64, ptr %528, align 8, !tbaa !75
  %530 = lshr exact i64 %527, 1
  %531 = xor i64 %530, %529
  %532 = and i64 %525, 1
  %.not20.i.i479 = icmp eq i64 %532, 0
  %533 = select i1 %.not20.i.i479, i64 0, i64 2567483615
  %534 = xor i64 %531, %533
  store i64 %534, ptr %521, align 8, !tbaa !75
  %exitcond.not.i.i480 = icmp eq i64 %523, 227
  br i1 %exitcond.not.i.i480, label %.preheader.preheader.i.i, label %519, !llvm.loop !86

.preheader.preheader.i.i:                         ; preds = %519
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i481

.preheader.i.i481:                                ; preds = %.preheader.i.i481, %.preheader.preheader.i.i
  %535 = phi i64 [ %540, %.preheader.i.i481 ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %538, %.preheader.i.i481 ], [ 227, %.preheader.preheader.i.i ]
  %536 = getelementptr inbounds nuw i64, ptr %20, i64 %.01822.i.i
  %537 = and i64 %535, -2147483648
  %538 = add nuw nsw i64 %.01822.i.i, 1
  %539 = getelementptr inbounds nuw i64, ptr %20, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !75
  %541 = and i64 %540, 2147483646
  %542 = or disjoint i64 %541, %537
  %543 = getelementptr i8, ptr %536, i64 -1816
  %544 = load i64, ptr %543, align 8, !tbaa !75
  %545 = lshr exact i64 %542, 1
  %546 = xor i64 %545, %544
  %547 = and i64 %540, 1
  %.not19.i.i = icmp eq i64 %547, 0
  %548 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %549 = xor i64 %546, %548
  store i64 %549, ptr %536, align 8, !tbaa !75
  %exitcond23.not.i.i = icmp eq i64 %538, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i481, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i481
  %550 = load i64, ptr %395, align 8, !tbaa !75
  %551 = and i64 %550, -2147483648
  %552 = load i64, ptr %20, align 8, !tbaa !75
  %553 = and i64 %552, 2147483646
  %554 = or disjoint i64 %553, %551
  %555 = load i64, ptr %396, align 8, !tbaa !75
  %556 = lshr exact i64 %554, 1
  %557 = xor i64 %556, %555
  %558 = and i64 %552, 1
  %.not.i.i482 = icmp eq i64 %558, 0
  %559 = select i1 %.not.i.i482, i64 0, i64 2567483615
  %560 = xor i64 %557, %559
  store i64 %560, ptr %395, align 8, !tbaa !75
  br label %.noexc311

.noexc311:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %561 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %516, %select.unfold.i.i.i.i ]
  %562 = add nuw nsw i64 %561, 1
  store i64 %562, ptr %362, align 8, !tbaa !77
  %563 = getelementptr inbounds nuw i64, ptr %20, i64 %561
  %564 = load i64, ptr %563, align 8, !tbaa !75
  %565 = lshr i64 %564, 11
  %566 = and i64 %565, 4294967295
  %567 = xor i64 %566, %564
  %568 = shl i64 %567, 7
  %569 = and i64 %568, 2636928640
  %570 = xor i64 %569, %567
  %571 = shl i64 %570, 15
  %572 = and i64 %571, 4022730752
  %573 = xor i64 %572, %570
  %574 = lshr i64 %573, 18
  %575 = xor i64 %574, %573
  %576 = uitofp i64 %575 to double
  %577 = call double @llvm.fmuladd.f64(double %576, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %578 = fpext double %.01422.i.i.i.i to x86_fp80
  %579 = fmul x86_fp80 %578, 0xK401F8000000000000000
  %580 = fptrunc x86_fp80 %579 to double
  %581 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i310 = icmp eq i64 %581, 0
  br i1 %.not.i.i.i.i310, label %513, label %select.unfold.i.i.i.i, !llvm.loop !88

582:                                              ; preds = %513
  %583 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #22, !tbaa !15
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i: ; preds = %582, %513
  %.016.i.i.i.i = phi double [ %583, %582 ], [ %514, %513 ]
  %584 = ptrtoint ptr %509 to i64
  %585 = ptrtoint ptr %508 to i64
  %586 = sub i64 %584, %585
  %587 = ashr exact i64 %586, 3
  %588 = icmp sgt i64 %587, 0
  br i1 %588, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
  %.016.i.i6.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i ], [ %587, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %.sroa.011.015.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i ], [ %508, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %589 = lshr i64 %.016.i.i6.i.i, 1
  %590 = getelementptr inbounds nuw double, ptr %.sroa.011.015.i.i.i.i, i64 %589
  %591 = load double, ptr %590, align 8, !tbaa !67
  %592 = fcmp olt double %591, %.016.i.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = xor i64 %589, -1
  %595 = add nsw i64 %.016.i.i6.i.i, %594
  %.sroa.011.1.i.i.i.i = select i1 %592, ptr %593, ptr %.sroa.011.015.i.i.i.i
  %.1.i.i.i.i = select i1 %592, i64 %595, i64 %589
  %596 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %596, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !89

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %585, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %597 = sub i64 %.pre-phi.i.i, %585
  %sext1079 = shl i64 %597, 29
  %598 = ashr i64 %sext1079, 32
  br label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit

_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i, %.lr.ph1502
  %.pre1861 = phi i64 [ %562, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %.pre1861.pre, %.lr.ph1502 ]
  %.0.i.i = phi i64 [ %598, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ 0, %.lr.ph1502 ]
  %599 = getelementptr inbounds nuw i32, ptr %.sroa.0742.2.lcssa, i64 %.0.i.i
  %600 = load i32, ptr %599, align 4, !tbaa !15
  %601 = udiv i64 %397, %393
  %spec.select.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %601, i64 1)
  br label %select.unfold.i.i.i.i313

602:                                              ; preds = %.noexc319
  %603 = fdiv float %666, %667
  %604 = fcmp ult float %603, 1.000000e+00
  br i1 %604, label %671, label %669, !prof !85

select.unfold.i.i.i.i313:                         ; preds = %.noexc319, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %605 = phi i64 [ %.pre1861, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %651, %.noexc319 ]
  %.023.i.i.i.i314 = phi i64 [ %spec.select.i.i.i.i312, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %668, %.noexc319 ]
  %.01422.i.i.i.i315 = phi float [ 1.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %667, %.noexc319 ]
  %.01521.i.i.i.i316 = phi float [ 0.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %666, %.noexc319 ]
  %606 = icmp ugt i64 %605, 623
  br i1 %606, label %607, label %.noexc319

607:                                              ; preds = %select.unfold.i.i.i.i313
  %.pre.i.i483 = load i64, ptr %20, align 8, !tbaa !75
  br label %608

608:                                              ; preds = %608, %607
  %609 = phi i64 [ %.pre.i.i483, %607 ], [ %614, %608 ]
  %.021.i.i484 = phi i64 [ 0, %607 ], [ %612, %608 ]
  %610 = getelementptr inbounds nuw i64, ptr %20, i64 %.021.i.i484
  %611 = and i64 %609, -2147483648
  %612 = add nuw nsw i64 %.021.i.i484, 1
  %613 = getelementptr inbounds nuw i64, ptr %20, i64 %612
  %614 = load i64, ptr %613, align 8, !tbaa !75
  %615 = and i64 %614, 2147483646
  %616 = or disjoint i64 %615, %611
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 3176
  %618 = load i64, ptr %617, align 8, !tbaa !75
  %619 = lshr exact i64 %616, 1
  %620 = xor i64 %619, %618
  %621 = and i64 %614, 1
  %.not20.i.i485 = icmp eq i64 %621, 0
  %622 = select i1 %.not20.i.i485, i64 0, i64 2567483615
  %623 = xor i64 %620, %622
  store i64 %623, ptr %610, align 8, !tbaa !75
  %exitcond.not.i.i486 = icmp eq i64 %612, 227
  br i1 %exitcond.not.i.i486, label %.preheader.preheader.i.i487, label %608, !llvm.loop !86

.preheader.preheader.i.i487:                      ; preds = %608
  %.pre24.i.i489 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i490

.preheader.i.i490:                                ; preds = %.preheader.i.i490, %.preheader.preheader.i.i487
  %624 = phi i64 [ %629, %.preheader.i.i490 ], [ %.pre24.i.i489, %.preheader.preheader.i.i487 ]
  %.01822.i.i491 = phi i64 [ %627, %.preheader.i.i490 ], [ 227, %.preheader.preheader.i.i487 ]
  %625 = getelementptr inbounds nuw i64, ptr %20, i64 %.01822.i.i491
  %626 = and i64 %624, -2147483648
  %627 = add nuw nsw i64 %.01822.i.i491, 1
  %628 = getelementptr inbounds nuw i64, ptr %20, i64 %627
  %629 = load i64, ptr %628, align 8, !tbaa !75
  %630 = and i64 %629, 2147483646
  %631 = or disjoint i64 %630, %626
  %632 = getelementptr i8, ptr %625, i64 -1816
  %633 = load i64, ptr %632, align 8, !tbaa !75
  %634 = lshr exact i64 %631, 1
  %635 = xor i64 %634, %633
  %636 = and i64 %629, 1
  %.not19.i.i492 = icmp eq i64 %636, 0
  %637 = select i1 %.not19.i.i492, i64 0, i64 2567483615
  %638 = xor i64 %635, %637
  store i64 %638, ptr %625, align 8, !tbaa !75
  %exitcond23.not.i.i493 = icmp eq i64 %627, 623
  br i1 %exitcond23.not.i.i493, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i494, label %.preheader.i.i490, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i494: ; preds = %.preheader.i.i490
  %639 = load i64, ptr %395, align 8, !tbaa !75
  %640 = and i64 %639, -2147483648
  %641 = load i64, ptr %20, align 8, !tbaa !75
  %642 = and i64 %641, 2147483646
  %643 = or disjoint i64 %642, %640
  %644 = load i64, ptr %396, align 8, !tbaa !75
  %645 = lshr exact i64 %643, 1
  %646 = xor i64 %645, %644
  %647 = and i64 %641, 1
  %.not.i.i495 = icmp eq i64 %647, 0
  %648 = select i1 %.not.i.i495, i64 0, i64 2567483615
  %649 = xor i64 %646, %648
  store i64 %649, ptr %395, align 8, !tbaa !75
  br label %.noexc319

.noexc319:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i494, %select.unfold.i.i.i.i313
  %650 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i494 ], [ %605, %select.unfold.i.i.i.i313 ]
  %651 = add nuw nsw i64 %650, 1
  store i64 %651, ptr %362, align 8, !tbaa !77
  %652 = getelementptr inbounds nuw i64, ptr %20, i64 %650
  %653 = load i64, ptr %652, align 8, !tbaa !75
  %654 = lshr i64 %653, 11
  %655 = and i64 %654, 4294967295
  %656 = xor i64 %655, %653
  %657 = shl i64 %656, 7
  %658 = and i64 %657, 2636928640
  %659 = xor i64 %658, %656
  %660 = shl i64 %659, 15
  %661 = and i64 %660, 4022730752
  %662 = xor i64 %661, %659
  %663 = lshr i64 %662, 18
  %664 = xor i64 %663, %662
  %665 = uitofp i64 %664 to float
  %666 = call float @llvm.fmuladd.f32(float %665, float %.01422.i.i.i.i315, float %.01521.i.i.i.i316)
  %667 = fmul float %.01422.i.i.i.i315, 0x41F0000000000000
  %668 = add i64 %.023.i.i.i.i314, -1
  %.not.i.i.i.i317 = icmp eq i64 %668, 0
  br i1 %.not.i.i.i.i317, label %602, label %select.unfold.i.i.i.i313, !llvm.loop !90

669:                                              ; preds = %602
  %670 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %671

671:                                              ; preds = %669, %602
  %.016.i.i.i.i318 = phi float [ %670, %669 ], [ %603, %602 ]
  br label %select.unfold.i.i.i.i321

672:                                              ; preds = %.noexc327
  %673 = fadd float %.016.i.i.i.i318, 0.000000e+00
  %674 = fdiv float %737, %738
  %675 = fcmp ult float %674, 1.000000e+00
  br i1 %675, label %742, label %740, !prof !85

select.unfold.i.i.i.i321:                         ; preds = %.noexc327, %671
  %676 = phi i64 [ %651, %671 ], [ %722, %.noexc327 ]
  %.023.i.i.i.i322 = phi i64 [ %spec.select.i.i.i.i312, %671 ], [ %739, %.noexc327 ]
  %.01422.i.i.i.i323 = phi float [ 1.000000e+00, %671 ], [ %738, %.noexc327 ]
  %.01521.i.i.i.i324 = phi float [ 0.000000e+00, %671 ], [ %737, %.noexc327 ]
  %677 = icmp ugt i64 %676, 623
  br i1 %677, label %678, label %.noexc327

678:                                              ; preds = %select.unfold.i.i.i.i321
  %.pre.i.i497 = load i64, ptr %20, align 8, !tbaa !75
  br label %679

679:                                              ; preds = %679, %678
  %680 = phi i64 [ %.pre.i.i497, %678 ], [ %685, %679 ]
  %.021.i.i498 = phi i64 [ 0, %678 ], [ %683, %679 ]
  %681 = getelementptr inbounds nuw i64, ptr %20, i64 %.021.i.i498
  %682 = and i64 %680, -2147483648
  %683 = add nuw nsw i64 %.021.i.i498, 1
  %684 = getelementptr inbounds nuw i64, ptr %20, i64 %683
  %685 = load i64, ptr %684, align 8, !tbaa !75
  %686 = and i64 %685, 2147483646
  %687 = or disjoint i64 %686, %682
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 3176
  %689 = load i64, ptr %688, align 8, !tbaa !75
  %690 = lshr exact i64 %687, 1
  %691 = xor i64 %690, %689
  %692 = and i64 %685, 1
  %.not20.i.i499 = icmp eq i64 %692, 0
  %693 = select i1 %.not20.i.i499, i64 0, i64 2567483615
  %694 = xor i64 %691, %693
  store i64 %694, ptr %681, align 8, !tbaa !75
  %exitcond.not.i.i500 = icmp eq i64 %683, 227
  br i1 %exitcond.not.i.i500, label %.preheader.preheader.i.i501, label %679, !llvm.loop !86

.preheader.preheader.i.i501:                      ; preds = %679
  %.pre24.i.i503 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i504

.preheader.i.i504:                                ; preds = %.preheader.i.i504, %.preheader.preheader.i.i501
  %695 = phi i64 [ %700, %.preheader.i.i504 ], [ %.pre24.i.i503, %.preheader.preheader.i.i501 ]
  %.01822.i.i505 = phi i64 [ %698, %.preheader.i.i504 ], [ 227, %.preheader.preheader.i.i501 ]
  %696 = getelementptr inbounds nuw i64, ptr %20, i64 %.01822.i.i505
  %697 = and i64 %695, -2147483648
  %698 = add nuw nsw i64 %.01822.i.i505, 1
  %699 = getelementptr inbounds nuw i64, ptr %20, i64 %698
  %700 = load i64, ptr %699, align 8, !tbaa !75
  %701 = and i64 %700, 2147483646
  %702 = or disjoint i64 %701, %697
  %703 = getelementptr i8, ptr %696, i64 -1816
  %704 = load i64, ptr %703, align 8, !tbaa !75
  %705 = lshr exact i64 %702, 1
  %706 = xor i64 %705, %704
  %707 = and i64 %700, 1
  %.not19.i.i506 = icmp eq i64 %707, 0
  %708 = select i1 %.not19.i.i506, i64 0, i64 2567483615
  %709 = xor i64 %706, %708
  store i64 %709, ptr %696, align 8, !tbaa !75
  %exitcond23.not.i.i507 = icmp eq i64 %698, 623
  br i1 %exitcond23.not.i.i507, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i508, label %.preheader.i.i504, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i508: ; preds = %.preheader.i.i504
  %710 = load i64, ptr %395, align 8, !tbaa !75
  %711 = and i64 %710, -2147483648
  %712 = load i64, ptr %20, align 8, !tbaa !75
  %713 = and i64 %712, 2147483646
  %714 = or disjoint i64 %713, %711
  %715 = load i64, ptr %396, align 8, !tbaa !75
  %716 = lshr exact i64 %714, 1
  %717 = xor i64 %716, %715
  %718 = and i64 %712, 1
  %.not.i.i509 = icmp eq i64 %718, 0
  %719 = select i1 %.not.i.i509, i64 0, i64 2567483615
  %720 = xor i64 %717, %719
  store i64 %720, ptr %395, align 8, !tbaa !75
  br label %.noexc327

.noexc327:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i508, %select.unfold.i.i.i.i321
  %721 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i508 ], [ %676, %select.unfold.i.i.i.i321 ]
  %722 = add nuw nsw i64 %721, 1
  store i64 %722, ptr %362, align 8, !tbaa !77
  %723 = getelementptr inbounds nuw i64, ptr %20, i64 %721
  %724 = load i64, ptr %723, align 8, !tbaa !75
  %725 = lshr i64 %724, 11
  %726 = and i64 %725, 4294967295
  %727 = xor i64 %726, %724
  %728 = shl i64 %727, 7
  %729 = and i64 %728, 2636928640
  %730 = xor i64 %729, %727
  %731 = shl i64 %730, 15
  %732 = and i64 %731, 4022730752
  %733 = xor i64 %732, %730
  %734 = lshr i64 %733, 18
  %735 = xor i64 %734, %733
  %736 = uitofp i64 %735 to float
  %737 = call float @llvm.fmuladd.f32(float %736, float %.01422.i.i.i.i323, float %.01521.i.i.i.i324)
  %738 = fmul float %.01422.i.i.i.i323, 0x41F0000000000000
  %739 = add i64 %.023.i.i.i.i322, -1
  %.not.i.i.i.i325 = icmp eq i64 %739, 0
  br i1 %.not.i.i.i.i325, label %672, label %select.unfold.i.i.i.i321, !llvm.loop !90

740:                                              ; preds = %672
  %741 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %742

742:                                              ; preds = %672, %740
  %.016.i.i.i.i326 = phi float [ %741, %740 ], [ %674, %672 ]
  %743 = fadd float %.016.i.i.i.i326, 0.000000e+00
  %744 = call float @sqrtf(float noundef %743) #22, !tbaa !15
  %745 = fsub float 1.000000e+00, %744
  %746 = fsub float 1.000000e+00, %673
  %747 = fmul float %746, %744
  %748 = fmul float %673, %744
  %749 = sext i32 %600 to i64
  %750 = load ptr, ptr %13, align 8, !tbaa !17
  %751 = getelementptr i32, ptr %750, i64 %749
  %752 = load i32, ptr %751, align 4, !tbaa !15
  %753 = sext i32 %752 to i64
  %754 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !93
  %755 = getelementptr inbounds double, ptr %754, i64 %753
  %756 = load i64, ptr %399, align 8, !tbaa !96, !noalias !93
  %757 = load i64, ptr %400, align 8, !tbaa !97, !noalias !98
  %.not8.i.i.i.i.i.i.i.i329 = icmp eq i64 %756, 0
  br i1 %.not8.i.i.i.i.i.i.i.i329, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit534.thread, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %742
  %758 = sdiv i64 9223372036854775807, %756
  %759 = icmp slt i64 %758, 1
  br i1 %759, label %.invoke2526, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %760 = icmp sgt i64 %756, 0
  br i1 %760, label %761, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit534.thread

761:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %762 = icmp samesign ugt i64 %756, 4611686018427387903
  br i1 %762, label %.invoke2526, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i: ; preds = %761
  %763 = shl nuw i64 %756, 2
  %764 = call noalias ptr @malloc(i64 noundef %763) #23
  %765 = icmp eq ptr %764, null
  br i1 %765, label %.invoke2526, label %.lr.ph.i.i.i.i.i.i.i.i331

.invoke2526:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %761, %thread-pre-split.i.i.i.i.i.i.i
  %766 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %766, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %766, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont2527 unwind label %773

.cont2527:                                        ; preds = %.invoke2526
  unreachable

.lr.ph.i.i.i.i.i.i.i.i331:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i331
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %772, %.lr.ph.i.i.i.i.i.i.i.i331 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i ]
  %767 = getelementptr inbounds nuw float, ptr %764, i64 %.05.i.i.i.i.i.i.i.i
  %768 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %757
  %769 = getelementptr inbounds double, ptr %755, i64 %768
  %770 = load double, ptr %769, align 8, !tbaa !67
  %771 = fptrunc double %770 to float
  store float %771, ptr %767, align 4, !tbaa !101
  %772 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %772, %756
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i521, label %.lr.ph.i.i.i.i.i.i.i.i331, !llvm.loop !103

773:                                              ; preds = %.invoke2526
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i521: ; preds = %.lr.ph.i.i.i.i.i.i.i.i331
  %775 = load i64, ptr %398, align 8, !tbaa !4
  %776 = getelementptr i32, ptr %751, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !15
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %754, i64 %778
  %780 = shl nuw i64 %756, 2
  %781 = call noalias ptr @malloc(i64 noundef %780) #23
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %.lr.ph.i.i.i.i.i.i.i.i338

783:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i521
  %784 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %784, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %784, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc524 unwind label %791

.noexc524:                                        ; preds = %783
  unreachable

.lr.ph.i.i.i.i.i.i.i.i338:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i521, %.lr.ph.i.i.i.i.i.i.i.i338
  %.05.i.i.i.i.i.i.i.i339 = phi i64 [ %790, %.lr.ph.i.i.i.i.i.i.i.i338 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i521 ]
  %785 = getelementptr inbounds nuw float, ptr %781, i64 %.05.i.i.i.i.i.i.i.i339
  %786 = mul nsw i64 %.05.i.i.i.i.i.i.i.i339, %757
  %787 = getelementptr inbounds double, ptr %779, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !67
  %789 = fptrunc double %788 to float
  store float %789, ptr %785, align 4, !tbaa !101
  %790 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i339, 1
  %exitcond.not.i.i.i.i.i.i.i.i340 = icmp eq i64 %790, %756
  br i1 %exitcond.not.i.i.i.i.i.i.i.i340, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i530, label %.lr.ph.i.i.i.i.i.i.i.i338, !llvm.loop !103

791:                                              ; preds = %783
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i530: ; preds = %.lr.ph.i.i.i.i.i.i.i.i338
  %.idx1980 = shl i64 %775, 3
  %793 = getelementptr i8, ptr %751, i64 %.idx1980
  %794 = load i32, ptr %793, align 4, !tbaa !15
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %754, i64 %795
  %797 = shl nuw i64 %756, 2
  %798 = call noalias ptr @malloc(i64 noundef %797) #23
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %.lr.ph.i.i.i.i.i.i.i.i348

800:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i530
  %801 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %801, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %801, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc533 unwind label %.body351

.noexc533:                                        ; preds = %800
  unreachable

.lr.ph.i.i.i.i.i.i.i.i348:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i530, %.lr.ph.i.i.i.i.i.i.i.i348
  %.05.i.i.i.i.i.i.i.i349 = phi i64 [ %807, %.lr.ph.i.i.i.i.i.i.i.i348 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i530 ]
  %802 = getelementptr inbounds nuw float, ptr %798, i64 %.05.i.i.i.i.i.i.i.i349
  %803 = mul nsw i64 %.05.i.i.i.i.i.i.i.i349, %757
  %804 = getelementptr inbounds double, ptr %796, i64 %803
  %805 = load double, ptr %804, align 8, !tbaa !67
  %806 = fptrunc double %805 to float
  store float %806, ptr %802, align 4, !tbaa !101
  %807 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i349, 1
  %exitcond.not.i.i.i.i.i.i.i.i350 = icmp eq i64 %807, %756
  br i1 %exitcond.not.i.i.i.i.i.i.i.i350, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit534.thread, label %.lr.ph.i.i.i.i.i.i.i.i348, !llvm.loop !103

.body351:                                         ; preds = %800
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %781) #22
  br label %.body341

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit534.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i348, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %742
  %.sroa.0831.3938 = phi ptr [ null, %742 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %781, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %.sroa.0.3917936 = phi ptr [ null, %742 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %764, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %.sroa.0839.3 = phi ptr [ null, %742 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %798, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %809 = load float, ptr %.sroa.0.3917936, align 4, !tbaa !101
  %810 = load float, ptr %.sroa.0831.3938, align 4, !tbaa !101
  %811 = load float, ptr %.sroa.0839.3, align 4, !tbaa !101
  %812 = getelementptr i8, ptr %.sroa.0.3917936, i64 4
  %813 = load float, ptr %812, align 4, !tbaa !101
  %814 = getelementptr i8, ptr %.sroa.0831.3938, i64 4
  %815 = load float, ptr %814, align 4, !tbaa !101
  %816 = getelementptr i8, ptr %.sroa.0839.3, i64 4
  %817 = load float, ptr %816, align 4, !tbaa !101
  %818 = getelementptr i8, ptr %.sroa.0.3917936, i64 8
  %819 = load float, ptr %818, align 4, !tbaa !101
  %820 = getelementptr i8, ptr %.sroa.0831.3938, i64 8
  %821 = load float, ptr %820, align 4, !tbaa !101
  %822 = getelementptr i8, ptr %.sroa.0839.3, i64 8
  %823 = load float, ptr %822, align 4, !tbaa !101
  call void @free(ptr noundef %.sroa.0839.3) #22
  call void @free(ptr noundef %.sroa.0831.3938) #22
  call void @free(ptr noundef %.sroa.0.3917936) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %824 = load ptr, ptr %18, align 8, !tbaa !91, !noalias !104
  %825 = getelementptr inbounds double, ptr %824, i64 %749
  %826 = load i64, ptr %401, align 8, !tbaa !97
  %827 = load double, ptr %825, align 8, !tbaa !67
  %828 = fptrunc double %827 to float
  store float %828, ptr %23, align 4, !tbaa !101
  %829 = getelementptr inbounds double, ptr %825, i64 %826
  %830 = load double, ptr %829, align 8, !tbaa !67
  %831 = fptrunc double %830 to float
  store float %831, ptr %402, align 4, !tbaa !101
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %826, 4
  %832 = getelementptr inbounds i8, ptr %825, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %833 = load double, ptr %832, align 8, !tbaa !67
  %834 = fptrunc double %833 to float
  store float %834, ptr %403, align 4, !tbaa !101
  br label %835

835:                                              ; preds = %835, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit534.thread
  %.022.us.i = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit534.thread ], [ %839, %835 ]
  %gep.us.i = getelementptr float, ptr %23, i64 %.022.us.i
  %836 = load float, ptr %gep.us.i, align 4, !tbaa !101
  %837 = call noundef float @llvm.fabs.f32(float %836)
  %838 = fcmp ole float %837, 0x3EE4F8B580000000
  %839 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i354 = icmp ne i64 %839, 3
  %or.cond.not.i = select i1 %838, i1 %exitcond.not.i354, i1 false
  br i1 %or.cond.not.i, label %835, label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, !llvm.loop !107

_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit: ; preds = %835
  %840 = fmul float %745, %809
  %841 = fmul float %747, %810
  %842 = fadd float %840, %841
  %843 = fmul float %748, %811
  %844 = fadd float %842, %843
  %845 = fmul float %745, %813
  %846 = fmul float %747, %815
  %847 = fadd float %845, %846
  %848 = fmul float %748, %817
  %849 = fadd float %847, %848
  %850 = fmul float %745, %819
  %851 = fmul float %747, %821
  %852 = fadd float %850, %851
  %853 = fmul float %748, %823
  %854 = fadd float %852, %853
  br i1 %838, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, label %.preheader

.body341:                                         ; preds = %.body351, %791
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %808, %.body351 ], [ %792, %791 ]
  call void @free(ptr noundef nonnull %764) #22
  br label %.body332

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, %855
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3igl10random_dirEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.172") align 8 %24)
          to label %855 unwind label %869

855:                                              ; preds = %.preheader
  %856 = load double, ptr %24, align 8, !tbaa !67
  %857 = fptrunc double %856 to float
  %858 = load double, ptr %404, align 8, !tbaa !67
  %859 = fptrunc double %858 to float
  %860 = load double, ptr %405, align 8, !tbaa !67
  %861 = fptrunc double %860 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %862 = fmul float %828, %857
  %863 = fmul float %831, %859
  %864 = fmul float %834, %861
  %865 = fadd float %863, %864
  %866 = fadd float %862, %865
  %867 = call float @llvm.fabs.f32(float %866)
  %868 = fcmp olt float %867, 0x3FB99999A0000000
  br i1 %868, label %.preheader, label %871, !llvm.loop !108

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372, %940
  %.sroa.17762.9.ph = phi ptr [ %.sroa.17762.51492, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.17762.51492, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11759.21493, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.17762.12, %940 ]
  %.sroa.0754.9.ph = phi ptr [ %.sroa.0754.51494, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0754.51494, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0754.51494, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0754.12, %940 ]
  %.sroa.17774.9.ph = phi ptr [ %.sroa.17774.51495, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.11771.21496, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17774.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.17774.12, %940 ]
  %.sroa.0766.9.ph = phi ptr [ %.sroa.0766.51497, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0766.51497, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0766.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0766.12, %940 ]
  %.sroa.22.9.ph = phi ptr [ %.sroa.14786.21499, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.22.12, %940 ]
  %.sroa.0778.9.ph = phi ptr [ %.sroa.0778.51500, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0778.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0778.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0778.12, %940 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %945

.loopexit.split-lp:                               ; preds = %882, %901, %920
  %.sroa.17762.514921582 = phi ptr [ %.sroa.11759.21493, %920 ], [ %.sroa.17762.51492, %901 ], [ %.sroa.17762.51492, %882 ]
  %.sroa.17774.9.ph1082 = phi ptr [ %.sroa.17774.12, %920 ], [ %.sroa.11771.21496, %901 ], [ %.sroa.17774.51495, %882 ]
  %.sroa.0766.9.ph1083 = phi ptr [ %.sroa.0766.12, %920 ], [ %.sroa.0766.51497, %901 ], [ %.sroa.0766.51497, %882 ]
  %.sroa.22.9.ph1084 = phi ptr [ %.sroa.22.12, %920 ], [ %.sroa.22.12, %901 ], [ %.sroa.14786.21499, %882 ]
  %.sroa.0778.9.ph1085 = phi ptr [ %.sroa.0778.12, %920 ], [ %.sroa.0778.12, %901 ], [ %.sroa.0778.51500, %882 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %945

869:                                              ; preds = %.preheader
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %945

871:                                              ; preds = %855
  %872 = fcmp olt float %866, 0.000000e+00
  %873 = fneg float %857
  %874 = fneg float %859
  %875 = fneg float %861
  %.sroa.0609.0.ph = select i1 %872, float %873, float %857
  %.sroa.9612.0.ph = select i1 %872, float %874, float %859
  %.sroa.13.0.ph = select i1 %872, float %875, float %861
  %.not.i355 = icmp eq ptr %.sroa.14786.21499, %.sroa.22.51498
  br i1 %.not.i355, label %877, label %876

876:                                              ; preds = %871
  store i32 %600, ptr %.sroa.14786.21499, align 4, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364

877:                                              ; preds = %871
  %878 = ptrtoint ptr %.sroa.14786.21499 to i64
  %879 = ptrtoint ptr %.sroa.0778.51500 to i64
  %880 = sub i64 %878, %879
  %881 = icmp eq i64 %880, 9223372036854775804
  br i1 %881, label %882, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356

882:                                              ; preds = %877
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc362 unwind label %.loopexit.split-lp

.noexc362:                                        ; preds = %882
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356: ; preds = %877
  %883 = ashr exact i64 %880, 2
  %.sroa.speculated.i.i.i357 = call i64 @llvm.umax.i64(i64 %883, i64 1)
  %884 = add nsw i64 %.sroa.speculated.i.i.i357, %883
  %885 = icmp ult i64 %884, %883
  %886 = call i64 @llvm.umin.i64(i64 %884, i64 2305843009213693951)
  %887 = select i1 %885, i64 2305843009213693951, i64 %886
  %.not.i.i.i358 = icmp ne i64 %887, 0
  call void @llvm.assume(i1 %.not.i.i.i358)
  %888 = shl nuw nsw i64 %887, 2
  %889 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #25
          to label %.noexc363 unwind label %.loopexit

.noexc363:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356
  %890 = getelementptr inbounds i8, ptr %889, i64 %880
  store i32 %600, ptr %890, align 4, !tbaa !15
  %891 = icmp sgt i64 %880, 0
  br i1 %891, label %892, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359

892:                                              ; preds = %.noexc363
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %889, ptr align 4 %.sroa.0778.51500, i64 %880, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359: ; preds = %892, %.noexc363
  %.not.i17.i.i360 = icmp eq ptr %.sroa.0778.51500, null
  br i1 %.not.i17.i.i360, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361, label %893

893:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0778.51500, i64 noundef %880) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361: ; preds = %893, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359
  %894 = getelementptr inbounds nuw i32, ptr %889, i64 %887
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364

_ZNSt6vectorIiSaIiEE9push_backERKi.exit364:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361, %876
  %.sroa.22.12 = phi ptr [ %894, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.22.51498, %876 ]
  %.pn1080 = phi ptr [ %890, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.14786.21499, %876 ]
  %.sroa.0778.12 = phi ptr [ %889, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.0778.51500, %876 ]
  %.sroa.14786.5 = getelementptr inbounds nuw i8, ptr %.pn1080, i64 4
  %.not.i365 = icmp eq ptr %.sroa.11771.21496, %.sroa.17774.51495
  br i1 %.not.i365, label %896, label %895

895:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364
  store float %844, ptr %.sroa.11771.21496, align 4
  %.sroa.6723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11771.21496, i64 4
  store float %849, ptr %.sroa.6723.0..sroa_idx, align 4
  %.sroa.7726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11771.21496, i64 8
  store float %854, ptr %.sroa.7726.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

896:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364
  %897 = ptrtoint ptr %.sroa.11771.21496 to i64
  %898 = ptrtoint ptr %.sroa.0766.51497 to i64
  %899 = sub i64 %897, %898
  %900 = icmp eq i64 %899, 9223372036854775800
  br i1 %900, label %901, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

901:                                              ; preds = %896
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc369 unwind label %.loopexit.split-lp

.noexc369:                                        ; preds = %901
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %896
  %902 = sdiv exact i64 %899, 12
  %.sroa.speculated.i.i.i366 = call i64 @llvm.umax.i64(i64 %902, i64 1)
  %903 = add nsw i64 %.sroa.speculated.i.i.i366, %902
  %904 = icmp ult i64 %903, %902
  %905 = call i64 @llvm.umin.i64(i64 %903, i64 768614336404564650)
  %906 = select i1 %904, i64 768614336404564650, i64 %905
  %.not.i.i.i367 = icmp ne i64 %906, 0
  call void @llvm.assume(i1 %.not.i.i.i367)
  %907 = mul nuw nsw i64 %906, 12
  %908 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %907) #25
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %899
  store float %844, ptr %909, align 4
  %.sroa.6723.0..sroa_idx724 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store float %849, ptr %.sroa.6723.0..sroa_idx724, align 4
  %.sroa.7726.0..sroa_idx727 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store float %854, ptr %.sroa.7726.0..sroa_idx727, align 4, !tbaa !44
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0766.51497, %.sroa.11771.21496
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc370, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %911, %.lr.ph.i.i.i.i.i ], [ %908, %.noexc370 ]
  %.0911.i.i.i.i.i = phi ptr [ %910, %.lr.ph.i.i.i.i.i ], [ %.sroa.0766.51497, %.noexc370 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !109, !alias.scope !110
  %910 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %911 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i368 = icmp eq ptr %910, %.sroa.11771.21496
  br i1 %.not.i.i.i.i.i368, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc370
  %.0.lcssa.i.i.i.i.i = phi ptr [ %908, %.noexc370 ], [ %911, %.lr.ph.i.i.i.i.i ]
  %.not.i33.i.i = icmp eq ptr %.sroa.0766.51497, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %912

912:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0766.51497, i64 noundef %899) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %912, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %913 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %908, i64 %906
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %895
  %.sroa.17774.12 = phi ptr [ %913, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17774.51495, %895 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11771.21496, %895 ]
  %.sroa.0766.12 = phi ptr [ %908, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0766.51497, %895 ]
  %.sroa.11771.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.not.i371 = icmp eq ptr %.sroa.11759.21493, %.sroa.17762.51492
  br i1 %.not.i371, label %915, label %914

914:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  store float %.sroa.0609.0.ph, ptr %.sroa.11759.21493, align 4
  %.sroa.9612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11759.21493, i64 4
  store float %.sroa.9612.0.ph, ptr %.sroa.9612.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11759.21493, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386

915:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  %916 = ptrtoint ptr %.sroa.11759.21493 to i64
  %917 = ptrtoint ptr %.sroa.0754.51494 to i64
  %918 = sub i64 %916, %917
  %919 = icmp eq i64 %918, 9223372036854775800
  br i1 %919, label %920, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372

920:                                              ; preds = %915
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc384 unwind label %.loopexit.split-lp

.noexc384:                                        ; preds = %920
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372: ; preds = %915
  %921 = sdiv exact i64 %918, 12
  %.sroa.speculated.i.i.i373 = call i64 @llvm.umax.i64(i64 %921, i64 1)
  %922 = add nsw i64 %.sroa.speculated.i.i.i373, %921
  %923 = icmp ult i64 %922, %921
  %924 = call i64 @llvm.umin.i64(i64 %922, i64 768614336404564650)
  %925 = select i1 %923, i64 768614336404564650, i64 %924
  %.not.i.i.i374 = icmp ne i64 %925, 0
  call void @llvm.assume(i1 %.not.i.i.i374)
  %926 = mul nuw nsw i64 %925, 12
  %927 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %926) #25
          to label %.noexc385 unwind label %.loopexit

.noexc385:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %918
  store float %.sroa.0609.0.ph, ptr %928, align 4
  %.sroa.9612.0..sroa_idx613 = getelementptr inbounds nuw i8, ptr %928, i64 4
  store float %.sroa.9612.0.ph, ptr %.sroa.9612.0..sroa_idx613, align 4
  %.sroa.13.0..sroa_idx616 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx616, align 4, !tbaa !44
  %.not10.i.i.i.i.i375 = icmp eq ptr %.sroa.0754.51494, %.sroa.11759.21493
  br i1 %.not10.i.i.i.i.i375, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380, label %.lr.ph.i.i.i.i.i376

.lr.ph.i.i.i.i.i376:                              ; preds = %.noexc385, %.lr.ph.i.i.i.i.i376
  %.012.i.i.i.i.i377 = phi ptr [ %930, %.lr.ph.i.i.i.i.i376 ], [ %927, %.noexc385 ]
  %.0911.i.i.i.i.i378 = phi ptr [ %929, %.lr.ph.i.i.i.i.i376 ], [ %.sroa.0754.51494, %.noexc385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i377, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i378, i64 12, i1 false), !tbaa.struct !109, !alias.scope !115
  %929 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i378, i64 12
  %930 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i377, i64 12
  %.not.i.i.i.i.i379 = icmp eq ptr %929, %.sroa.11759.21493
  br i1 %.not.i.i.i.i.i379, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380, label %.lr.ph.i.i.i.i.i376, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380: ; preds = %.lr.ph.i.i.i.i.i376, %.noexc385
  %.0.lcssa.i.i.i.i.i381 = phi ptr [ %927, %.noexc385 ], [ %930, %.lr.ph.i.i.i.i.i376 ]
  %.not.i33.i.i382 = icmp eq ptr %.sroa.0754.51494, null
  br i1 %.not.i33.i.i382, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383, label %931

931:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0754.51494, i64 noundef %918) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383: ; preds = %931, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380
  %932 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %927, i64 %925
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383, %914
  %.sroa.17762.12 = phi ptr [ %932, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.17762.51492, %914 ]
  %.0.lcssa.i.i.i.i.i381.pn = phi ptr [ %.0.lcssa.i.i.i.i.i381, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.11759.21493, %914 ]
  %.sroa.0754.12 = phi ptr [ %927, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.0754.51494, %914 ]
  %.sroa.11759.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i381.pn, i64 12
  br i1 %6, label %933, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388

933:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386
  %934 = ptrtoint ptr %.sroa.14786.5 to i64
  %935 = ptrtoint ptr %.sroa.0778.12 to i64
  %936 = sub i64 %934, %935
  %937 = ashr exact i64 %936, 2
  %938 = urem i64 %937, %407
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %940, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388

940:                                              ; preds = %933
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386, %933, %940, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit
  %.sroa.17762.7 = phi ptr [ %.sroa.17762.51492, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17762.12, %940 ], [ %.sroa.17762.12, %933 ], [ %.sroa.17762.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.11759.3 = phi ptr [ %.sroa.11759.21493, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11759.5, %940 ], [ %.sroa.11759.5, %933 ], [ %.sroa.11759.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0754.7 = phi ptr [ %.sroa.0754.51494, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0754.12, %940 ], [ %.sroa.0754.12, %933 ], [ %.sroa.0754.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.17774.7 = phi ptr [ %.sroa.17774.51495, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17774.12, %940 ], [ %.sroa.17774.12, %933 ], [ %.sroa.17774.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.11771.3 = phi ptr [ %.sroa.11771.21496, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11771.5, %940 ], [ %.sroa.11771.5, %933 ], [ %.sroa.11771.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0766.7 = phi ptr [ %.sroa.0766.51497, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0766.12, %940 ], [ %.sroa.0766.12, %933 ], [ %.sroa.0766.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.51498, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.22.12, %940 ], [ %.sroa.22.12, %933 ], [ %.sroa.22.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.14786.3 = phi ptr [ %.sroa.14786.21499, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.14786.5, %940 ], [ %.sroa.14786.5, %933 ], [ %.sroa.14786.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0778.7 = phi ptr [ %.sroa.0778.51500, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0778.12, %940 ], [ %.sroa.0778.12, %933 ], [ %.sroa.0778.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %942 = add nuw nsw i32 %.01631501, 1
  %943 = load i32, ptr %422, align 4, !tbaa !15
  %944 = icmp slt i32 %942, %943
  br i1 %944, label %.lr.ph1502, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge, !llvm.loop !119

945:                                              ; preds = %.loopexit, %.loopexit.split-lp, %869
  %.sroa.17762.10 = phi ptr [ %.sroa.17762.51492, %869 ], [ %.sroa.17762.9.ph, %.loopexit ], [ %.sroa.17762.514921582, %.loopexit.split-lp ]
  %.sroa.0754.10 = phi ptr [ %.sroa.0754.51494, %869 ], [ %.sroa.0754.9.ph, %.loopexit ], [ %.sroa.0754.51494, %.loopexit.split-lp ]
  %.sroa.17774.10 = phi ptr [ %.sroa.17774.51495, %869 ], [ %.sroa.17774.9.ph, %.loopexit ], [ %.sroa.17774.9.ph1082, %.loopexit.split-lp ]
  %.sroa.0766.10 = phi ptr [ %.sroa.0766.51497, %869 ], [ %.sroa.0766.9.ph, %.loopexit ], [ %.sroa.0766.9.ph1083, %.loopexit.split-lp ]
  %.sroa.22.10 = phi ptr [ %.sroa.22.51498, %869 ], [ %.sroa.22.9.ph, %.loopexit ], [ %.sroa.22.9.ph1084, %.loopexit.split-lp ]
  %.sroa.0778.10 = phi ptr [ %.sroa.0778.51500, %869 ], [ %.sroa.0778.9.ph, %.loopexit ], [ %.sroa.0778.9.ph1085, %.loopexit.split-lp ]
  %.pn200 = phi { ptr, i32 } [ %870, %869 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body332

.body332:                                         ; preds = %945, %773, %.body341
  %.sroa.17762.8 = phi ptr [ %.sroa.17762.10, %945 ], [ %.sroa.17762.51492, %773 ], [ %.sroa.17762.51492, %.body341 ]
  %.sroa.0754.8 = phi ptr [ %.sroa.0754.10, %945 ], [ %.sroa.0754.51494, %773 ], [ %.sroa.0754.51494, %.body341 ]
  %.sroa.17774.8 = phi ptr [ %.sroa.17774.10, %945 ], [ %.sroa.17774.51495, %773 ], [ %.sroa.17774.51495, %.body341 ]
  %.sroa.0766.8 = phi ptr [ %.sroa.0766.10, %945 ], [ %.sroa.0766.51497, %773 ], [ %.sroa.0766.51497, %.body341 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.10, %945 ], [ %.sroa.22.51498, %773 ], [ %.sroa.22.51498, %.body341 ]
  %.sroa.0778.8 = phi ptr [ %.sroa.0778.10, %945 ], [ %.sroa.0778.51500, %773 ], [ %.sroa.0778.51500, %.body341 ]
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200, %945 ], [ %774, %773 ], [ %.pn192.pn.pn.pn, %.body341 ]
  %946 = load ptr, ptr %388, align 8, !tbaa !82
  %.not.i.i.i.i.i389 = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i.i389, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390, label %947

947:                                              ; preds = %.body332
  %948 = load ptr, ptr %408, align 8, !tbaa !81
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %946 to i64
  %951 = sub i64 %949, %950
  call void @_ZdlPvm(ptr noundef nonnull %946, i64 noundef %951) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390:             ; preds = %947, %.body332
  %952 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i391 = icmp eq ptr %952, null
  br i1 %.not.i.i.i1.i.i391, label %_ZNSt21discrete_distributionIiED2Ev.exit392, label %953

953:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390
  %954 = load ptr, ptr %409, align 8, !tbaa !81
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %952 to i64
  %957 = sub i64 %955, %956
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %957) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit392

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %503, %_ZNSt6vectorIdSaIdEED2Ev.exit, %412
  %.sroa.17762.3 = phi ptr [ %.sroa.17762.11513, %412 ], [ %.sroa.17762.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17762.5.lcssa, %503 ]
  %.sroa.11759.1 = phi ptr [ %.sroa.11759.01514, %412 ], [ %.sroa.11759.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11759.2.lcssa, %503 ]
  %.sroa.0754.3 = phi ptr [ %.sroa.0754.11515, %412 ], [ %.sroa.0754.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0754.5.lcssa, %503 ]
  %.sroa.17774.3 = phi ptr [ %.sroa.17774.11516, %412 ], [ %.sroa.17774.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17774.5.lcssa, %503 ]
  %.sroa.11771.1 = phi ptr [ %.sroa.11771.01517, %412 ], [ %.sroa.11771.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11771.2.lcssa, %503 ]
  %.sroa.0766.3 = phi ptr [ %.sroa.0766.11518, %412 ], [ %.sroa.0766.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0766.5.lcssa, %503 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.11519, %412 ], [ %.sroa.22.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.22.5.lcssa, %503 ]
  %.sroa.14786.1 = phi ptr [ %.sroa.14786.01520, %412 ], [ %.sroa.14786.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.14786.2.lcssa, %503 ]
  %.sroa.0778.3 = phi ptr [ %.sroa.0778.11521, %412 ], [ %.sroa.0778.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0778.5.lcssa, %503 ]
  %indvars.iv.next1843 = add nuw nsw i64 %indvars.iv1842, 1
  %exitcond1846.not = icmp eq i64 %indvars.iv.next1843, %wide.trip.count1845
  br i1 %exitcond1846.not, label %._crit_edge1524, label %412, !llvm.loop !120

_ZNSt21discrete_distributionIiED2Ev.exit392:      ; preds = %953, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390, %506
  %.sroa.17762.6 = phi ptr [ %.sroa.17762.11513, %506 ], [ %.sroa.17762.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.17762.8, %953 ]
  %.sroa.0754.6 = phi ptr [ %.sroa.0754.11515, %506 ], [ %.sroa.0754.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0754.8, %953 ]
  %.sroa.17774.6 = phi ptr [ %.sroa.17774.11516, %506 ], [ %.sroa.17774.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.17774.8, %953 ]
  %.sroa.0766.6 = phi ptr [ %.sroa.0766.11518, %506 ], [ %.sroa.0766.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0766.8, %953 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.11519, %506 ], [ %.sroa.22.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.22.8, %953 ]
  %.sroa.0778.6 = phi ptr [ %.sroa.0778.11521, %506 ], [ %.sroa.0778.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0778.8, %953 ]
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %507, %506 ], [ %.pn200.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.pn200.pn.pn, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %958

958:                                              ; preds = %.loopexit1086, %.loopexit.split-lp1087, %_ZNSt21discrete_distributionIiED2Ev.exit392
  %.sroa.16751.4 = phi ptr [ %.sroa.16751.2.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.16751.3.ph, %.loopexit1086 ], [ %.sroa.16751.3.ph1088, %.loopexit.split-lp1087 ]
  %.sroa.0742.4 = phi ptr [ %.sroa.0742.2.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0742.3.ph, %.loopexit1086 ], [ %.sroa.0742.3.ph1089, %.loopexit.split-lp1087 ]
  %.sroa.17762.4 = phi ptr [ %.sroa.17762.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.17762.11513, %.loopexit1086 ], [ %.sroa.17762.11513, %.loopexit.split-lp1087 ]
  %.sroa.0754.4 = phi ptr [ %.sroa.0754.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0754.11515, %.loopexit1086 ], [ %.sroa.0754.11515, %.loopexit.split-lp1087 ]
  %.sroa.17774.4 = phi ptr [ %.sroa.17774.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.17774.11516, %.loopexit1086 ], [ %.sroa.17774.11516, %.loopexit.split-lp1087 ]
  %.sroa.0766.4 = phi ptr [ %.sroa.0766.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0766.11518, %.loopexit1086 ], [ %.sroa.0766.11518, %.loopexit.split-lp1087 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.22.11519, %.loopexit1086 ], [ %.sroa.22.11519, %.loopexit.split-lp1087 ]
  %.sroa.0778.4 = phi ptr [ %.sroa.0778.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0778.11521, %.loopexit1086 ], [ %.sroa.0778.11521, %.loopexit.split-lp1087 ]
  %.pn209 = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %lpad.loopexit1090, %.loopexit1086 ], [ %lpad.loopexit.split-lp1091, %.loopexit.split-lp1087 ]
  %959 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i393 = icmp eq ptr %959, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIdSaIdEED2Ev.exit394, label %960

960:                                              ; preds = %958
  %961 = load ptr, ptr %387, align 8, !tbaa !81
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %959 to i64
  %964 = sub i64 %962, %963
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef %964) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit394

_ZNSt6vectorIdSaIdEED2Ev.exit394:                 ; preds = %958, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i395 = icmp eq ptr %.sroa.0742.4, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %965

965:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit394
  %966 = ptrtoint ptr %.sroa.16751.4 to i64
  %967 = ptrtoint ptr %.sroa.0742.4 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0742.4, i64 noundef %968) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

969:                                              ; preds = %._crit_edge1524
  %970 = ptrtoint ptr %.sroa.14786.0.lcssa to i64
  %971 = ptrtoint ptr %.sroa.0778.1.lcssa to i64
  %972 = sub i64 %970, %971
  %973 = ashr exact i64 %972, 2
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %973)
          to label %_ZNSolsEm.exit unwind label %410

_ZNSolsEm.exit:                                   ; preds = %969
  %975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399 unwind label %410

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399: ; preds = %._crit_edge1524, %_ZNSolsEm.exit
  %976 = icmp slt i32 %.2.i.i.i.i246, -1
  br i1 %976, label %977, label %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

977:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc401 unwind label %988

.noexc401:                                        ; preds = %977
  unreachable

_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  br i1 %.not.i.i.i266.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430, label %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %978 = shl nuw nsw i64 %252, 3
  %979 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #25
          to label %.lr.ph.i.i.i.i.i.i.preheader unwind label %988

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %979, i8 0, i64 %978, i1 false)
  %980 = getelementptr inbounds nuw %"struct.std::pair", ptr %979, i64 %252
  %981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #25
          to label %.lr.ph.i.i.i.i.i.i408.preheader unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466.thread

.lr.ph.i.i.i.i.i.i408.preheader:                  ; preds = %.lr.ph.i.i.i.i.i.i.preheader
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %981, i8 0, i64 %978, i1 false)
  %982 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %981, i64 %252
  %983 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #25
          to label %.lr.ph.i.i.i.i.i.i422.preheader unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread

.lr.ph.i.i.i.i.i.i422.preheader:                  ; preds = %.lr.ph.i.i.i.i.i.i408.preheader
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %983, i8 0, i64 %978, i1 false)
  %984 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %983, i64 %252
  %985 = ptrtoint ptr %984 to i64
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430: ; preds = %.lr.ph.i.i.i.i.i.i422.preheader, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0576.01006 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %981, %.lr.ph.i.i.i.i.i.i422.preheader ]
  %.sroa.17.0996 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %982, %.lr.ph.i.i.i.i.i.i422.preheader ]
  %.sroa.15602.0966986 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %980, %.lr.ph.i.i.i.i.i.i422.preheader ]
  %.sroa.0595.0978984 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %979, %.lr.ph.i.i.i.i.i.i422.preheader ]
  %.sroa.15.0 = phi i64 [ 0, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %985, %.lr.ph.i.i.i.i.i.i422.preheader ]
  %.sroa.0562.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %983, %.lr.ph.i.i.i.i.i.i422.preheader ]
  br i1 %6, label %986, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432

986:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432 unwind label %992

988:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i, %977
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466.thread: ; preds = %.lr.ph.i.i.i.i.i.i.preheader
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1278

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread: ; preds = %.lr.ph.i.i.i.i.i.i408.preheader
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1274

992:                                              ; preds = %.noexc539, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc537, %1237, %1231, %1223, %1021, %986
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432: ; preds = %986, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430
  %994 = ptrtoint ptr %.sroa.14786.0.lcssa to i64
  %995 = ptrtoint ptr %.sroa.0778.1.lcssa to i64
  %996 = sub i64 %994, %995
  %997 = lshr exact i64 %996, 2
  %998 = trunc i64 %997 to i32
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %.lr.ph1533, label %._crit_edge1534

.lr.ph1533:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %1000 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1001 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1003 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1005 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1007 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1011 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count1850 = and i64 %997, 2147483647
  br label %1033

._crit_edge1534:                                  ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %sext174 = shl i64 %34, 32
  %1012 = ashr exact i64 %sext174, 32
  %1013 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1014 = load i64, ptr %1013, align 8, !tbaa !12
  %.not.i.i433 = icmp eq i64 %1012, %1014
  br i1 %.not.i.i433, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439, label %1015

1015:                                             ; preds = %._crit_edge1534
  %1016 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %1016) #22
  %1017 = icmp sgt i64 %1012, 0
  br i1 %1017, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436, label %.sink.split.i.i434

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436: ; preds = %1015
  %1018 = lshr exact i64 %sext174, 30
  %1019 = call noalias ptr @malloc(i64 noundef %1018) #23
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1021, label %.sink.split.i.i434

1021:                                             ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436
  %1022 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1022, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %1022, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc438 unwind label %992

.noexc438:                                        ; preds = %1021
  unreachable

.sink.split.i.i434:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436, %1015
  %.sink.i.i435 = phi ptr [ %1019, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436 ], [ null, %1015 ]
  store ptr %.sink.i.i435, ptr %7, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439: ; preds = %._crit_edge1534, %.sink.split.i.i434
  store i64 %1012, ptr %1013, align 8, !tbaa !12
  br i1 %257, label %.lr.ph1537, label %._crit_edge1538

.lr.ph1537:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439
  %1023 = load ptr, ptr %8, align 8, !tbaa !14
  %1024 = load ptr, ptr %7, align 8
  %1025 = load ptr, ptr %12, align 8, !tbaa !17, !noalias !121
  %1026 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !124
  %1027 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1028 = load i64, ptr %1027, align 8, !tbaa !11, !noalias !124
  %1029 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1030 = load i64, ptr %1029, align 8, !tbaa !4
  %1031 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !4
  %.not1624.i.i = icmp sgt i64 %1028, 0
  %wide.trip.count1855 = and i64 %34, 2147483647
  br label %1179

1033:                                             ; preds = %.lr.ph1533, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445
  %indvars.iv1847 = phi i64 [ 0, %.lr.ph1533 ], [ %indvars.iv.next1848, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445 ]
  %1034 = getelementptr inbounds nuw i32, ptr %.sroa.0778.1.lcssa, i64 %indvars.iv1847
  %1035 = load i32, ptr %1034, align 4, !tbaa !15
  %1036 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %.sroa.0766.1.lcssa, i64 %indvars.iv1847
  %.sroa.0553.0.copyload = load float, ptr %1036, align 4
  %.sroa.6555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %.sroa.6555.0.copyload = load float, ptr %.sroa.6555.0..sroa_idx, align 4
  %.sroa.8557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %.sroa.8557.0.copyload = load float, ptr %.sroa.8557.0..sroa_idx, align 4, !tbaa !44
  %1037 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %.sroa.0754.1.lcssa, i64 %indvars.iv1847
  %.sroa.0847.0.copyload = load float, ptr %1037, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !44
  %1038 = sext i32 %1035 to i64
  %1039 = load ptr, ptr %8, align 8, !tbaa !14
  %1040 = getelementptr inbounds i32, ptr %1039, i64 %1038
  %1041 = load i32, ptr %1040, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float %.sroa.0553.0.copyload, ptr %29, align 4, !tbaa !101
  store float %.sroa.6555.0.copyload, ptr %1000, align 4, !tbaa !101
  store float %.sroa.8557.0.copyload, ptr %1001, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float %.sroa.0847.0.copyload, ptr %30, align 4, !tbaa !101
  store float %.sroa.6.0.copyload, ptr %1002, align 4, !tbaa !101
  store float %.sroa.8.0.copyload, ptr %1003, align 4, !tbaa !101
  %1042 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1043 unwind label %1069

1043:                                             ; preds = %1033
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float %.sroa.0553.0.copyload, ptr %31, align 4, !tbaa !101
  store float %.sroa.6555.0.copyload, ptr %1004, align 4, !tbaa !101
  store float %.sroa.8557.0.copyload, ptr %1005, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1044 = fneg float %.sroa.0847.0.copyload
  store float %1044, ptr %32, align 4, !tbaa !101
  %1045 = fneg float %.sroa.6.0.copyload
  store float %1045, ptr %1006, align 4, !tbaa !101
  %1046 = fneg float %.sroa.8.0.copyload
  store float %1046, ptr %1007, align 4, !tbaa !101
  %1047 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %28, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1048 unwind label %1071

1048:                                             ; preds = %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1049 = load ptr, ptr %25, align 8, !tbaa !127
  %1050 = load ptr, ptr %1008, align 8, !tbaa !127
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %1073, label %1052

1052:                                             ; preds = %1048
  %1053 = load i32, ptr %1049, align 4, !tbaa !129
  %1054 = icmp eq i32 %1053, %1035
  br i1 %1054, label %1055, label %1073

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %1049, i64 20
  %.not.i.i440 = icmp eq ptr %1056, %1050
  br i1 %.not.i.i440, label %1066, label %1057

1057:                                             ; preds = %1055
  %1058 = ptrtoint ptr %1050 to i64
  %1059 = ptrtoint ptr %1056 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = icmp sgt i64 %1060, 20
  br i1 %1061, label %1062, label %1063, !prof !85

1062:                                             ; preds = %1057
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1049, ptr nonnull align 4 %1056, i64 %1060, i1 false)
  br label %1066

1063:                                             ; preds = %1057
  %1064 = icmp eq i64 %1060, 20
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1049, ptr noundef nonnull align 4 dereferenceable(20) %1056, i64 20, i1 false), !tbaa.struct !131
  br label %1066

1066:                                             ; preds = %1065, %1063, %1062, %1055
  %1067 = load ptr, ptr %1008, align 8, !tbaa !132
  %1068 = getelementptr inbounds i8, ptr %1067, i64 -20
  store ptr %1068, ptr %1008, align 8, !tbaa !132
  br label %1073

1069:                                             ; preds = %1033
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1166

1071:                                             ; preds = %1043
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1166

1073:                                             ; preds = %1066, %1052, %1048
  %1074 = load ptr, ptr %26, align 8, !tbaa !127
  %1075 = load ptr, ptr %1009, align 8, !tbaa !127
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %1094, label %1077

1077:                                             ; preds = %1073
  %1078 = load i32, ptr %1074, align 4, !tbaa !129
  %1079 = icmp eq i32 %1078, %1035
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1074, i64 20
  %.not.i.i441 = icmp eq ptr %1081, %1075
  br i1 %.not.i.i441, label %1091, label %1082

1082:                                             ; preds = %1080
  %1083 = ptrtoint ptr %1075 to i64
  %1084 = ptrtoint ptr %1081 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = icmp sgt i64 %1085, 20
  br i1 %1086, label %1087, label %1088, !prof !85

1087:                                             ; preds = %1082
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1074, ptr nonnull align 4 %1081, i64 %1085, i1 false)
  br label %1091

1088:                                             ; preds = %1082
  %1089 = icmp eq i64 %1085, 20
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1074, ptr noundef nonnull align 4 dereferenceable(20) %1081, i64 20, i1 false), !tbaa.struct !131
  br label %1091

1091:                                             ; preds = %1090, %1088, %1087, %1080
  %1092 = load ptr, ptr %1009, align 8, !tbaa !132
  %1093 = getelementptr inbounds i8, ptr %1092, i64 -20
  store ptr %1093, ptr %1009, align 8, !tbaa !132
  br label %1094

1094:                                             ; preds = %1091, %1077, %1073
  %1095 = phi ptr [ %1093, %1091 ], [ %1075, %1077 ], [ %1074, %1073 ]
  br i1 %5, label %1096, label %1119

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %1008, align 8, !tbaa !132
  %1098 = load ptr, ptr %25, align 8, !tbaa !134
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = sdiv exact i64 %1101, 20
  %1103 = sext i32 %1041 to i64
  %1104 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0562.0, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !135
  %1106 = trunc i64 %1102 to i32
  %1107 = and i32 %1106, 1
  %1108 = add i32 %1107, %1105
  store i32 %1108, ptr %1104, align 4, !tbaa !135
  %1109 = load ptr, ptr %26, align 8, !tbaa !134
  %1110 = ptrtoint ptr %1095 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = sdiv exact i64 %1112, 20
  %1114 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1115 = load i32, ptr %1114, align 4, !tbaa !137
  %1116 = trunc i64 %1113 to i32
  %1117 = and i32 %1116, 1
  %1118 = add i32 %1117, %1115
  store i32 %1118, ptr %1114, align 4, !tbaa !137
  br label %1151

1119:                                             ; preds = %1094
  %1120 = load ptr, ptr %25, align 8, !tbaa !127
  %1121 = load ptr, ptr %1008, align 8, !tbaa !127
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %1123, label %1128

1123:                                             ; preds = %1119
  %1124 = sext i32 %1041 to i64
  %1125 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0576.01006, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !135
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %1125, align 4, !tbaa !135
  br label %1135

1128:                                             ; preds = %1119
  %1129 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1130 = load float, ptr %1129, align 4, !tbaa !138
  %1131 = sext i32 %1041 to i64
  %1132 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0595.0978984, i64 %1131
  %1133 = load float, ptr %1132, align 4, !tbaa !139
  %1134 = fadd float %1130, %1133
  store float %1134, ptr %1132, align 4, !tbaa !139
  br label %1135

1135:                                             ; preds = %1128, %1123
  %1136 = load ptr, ptr %26, align 8, !tbaa !127
  %1137 = icmp eq ptr %1136, %1095
  br i1 %1137, label %1138, label %.thread

1138:                                             ; preds = %1135
  %1139 = sext i32 %1041 to i64
  %1140 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0576.01006, i64 %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !137
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1141, align 4, !tbaa !137
  br label %1151

.thread:                                          ; preds = %1135
  %1144 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1145 = load float, ptr %1144, align 4, !tbaa !138
  %1146 = sext i32 %1041 to i64
  %1147 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0595.0978984, i64 %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1149 = load float, ptr %1148, align 4, !tbaa !141
  %1150 = fadd float %1145, %1149
  store float %1150, ptr %1148, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1154

1151:                                             ; preds = %1138, %1096
  %1152 = phi ptr [ %1120, %1138 ], [ %1098, %1096 ]
  %1153 = phi ptr [ %1136, %1138 ], [ %1109, %1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i443 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, label %1154

1154:                                             ; preds = %.thread, %1151
  %1155 = phi ptr [ %1136, %.thread ], [ %1153, %1151 ]
  %1156 = load ptr, ptr %1010, align 8, !tbaa !142
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1155 to i64
  %1159 = sub i64 %1157, %1158
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1159) #26
  %.pre1862 = load ptr, ptr %25, align 8, !tbaa !134
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit:      ; preds = %1151, %1154
  %1160 = phi ptr [ %1152, %1151 ], [ %.pre1862, %1154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i444 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445, label %1161

1161:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit
  %1162 = load ptr, ptr %1011, align 8, !tbaa !142
  %1163 = ptrtoint ptr %1162 to i64
  %1164 = ptrtoint ptr %1160 to i64
  %1165 = sub i64 %1163, %1164
  call void @_ZdlPvm(ptr noundef nonnull %1160, i64 noundef %1165) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next1848 = add nuw nsw i64 %indvars.iv1847, 1
  %exitcond1851.not = icmp eq i64 %indvars.iv.next1848, %wide.trip.count1850
  br i1 %exitcond1851.not, label %._crit_edge1534, label %1033, !llvm.loop !143

1166:                                             ; preds = %1071, %1069
  %.pn183 = phi { ptr, i32 } [ %1072, %1071 ], [ %1070, %1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1167 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i.i.i446 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447, label %1168

1168:                                             ; preds = %1166
  %1169 = load ptr, ptr %1010, align 8, !tbaa !142
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = ptrtoint ptr %1167 to i64
  %1172 = sub i64 %1170, %1171
  call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef %1172) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447:   ; preds = %1166, %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1173 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i.i.i448 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449, label %1174

1174:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447
  %1175 = load ptr, ptr %1011, align 8, !tbaa !142
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = ptrtoint ptr %1173 to i64
  %1178 = sub i64 %1176, %1177
  call void @_ZdlPvm(ptr noundef nonnull %1173, i64 noundef %1178) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447, %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1270

._crit_edge1538:                                  ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439
  br i1 %6, label %1223, label %_ZNSolsEPFRSoS_E.exit

1179:                                             ; preds = %.lr.ph1537, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread
  %indvars.iv1852 = phi i64 [ 0, %.lr.ph1537 ], [ %indvars.iv.next1853, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread ]
  %1180 = getelementptr inbounds nuw i32, ptr %1023, i64 %indvars.iv1852
  %1181 = load i32, ptr %1180, align 4, !tbaa !15
  %1182 = sext i32 %1181 to i64
  br i1 %5, label %1183, label %1191

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0562.0, i64 %1182
  %1185 = load i32, ptr %1184, align 4, !tbaa !135
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1187 = load i32, ptr %1186, align 4, !tbaa !137
  %1188 = getelementptr inbounds nuw i32, ptr %1024, i64 %indvars.iv1852
  %1189 = icmp sgt i32 %1185, %1187
  %1190 = zext i1 %1189 to i32
  store i32 %1190, ptr %1188, align 4, !tbaa !15
  br label %1209

1191:                                             ; preds = %1179
  %1192 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0576.01006, i64 %1182
  %1193 = load i32, ptr %1192, align 4, !tbaa !135
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1195 = load i32, ptr %1194, align 4, !tbaa !137
  %1196 = icmp eq i32 %1193, %1195
  br i1 %1196, label %1197, label %1203

1197:                                             ; preds = %1191
  %1198 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0595.0978984, i64 %1182
  %1199 = load float, ptr %1198, align 4, !tbaa !139
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1201 = load float, ptr %1200, align 4, !tbaa !141
  %1202 = fcmp olt float %1199, %1201
  br i1 %1202, label %1206, label %1203

1203:                                             ; preds = %1197, %1191
  %1204 = icmp slt i32 %1193, %1195
  %1205 = zext i1 %1204 to i32
  br label %1206

1206:                                             ; preds = %1197, %1203
  %1207 = phi i32 [ 1, %1197 ], [ %1205, %1203 ]
  %1208 = getelementptr inbounds nuw i32, ptr %1024, i64 %indvars.iv1852
  store i32 %1207, ptr %1208, align 4, !tbaa !15
  br label %1209

1209:                                             ; preds = %1206, %1183
  %1210 = phi i32 [ %1207, %1206 ], [ %1190, %1183 ]
  %1211 = getelementptr inbounds nuw i32, ptr %1025, i64 %indvars.iv1852
  %1212 = getelementptr inbounds nuw i32, ptr %1026, i64 %indvars.iv1852
  br i1 %.not1624.i.i, label %.preheader.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

.preheader.i.i:                                   ; preds = %1209, %.critedge.i.i
  %.01225.i.i = phi i64 [ %1219, %.critedge.i.i ], [ 0, %1209 ]
  %1213 = mul nsw i64 %.01225.i.i, %1030
  %1214 = getelementptr i32, ptr %1211, i64 %1213
  %1215 = mul nsw i64 %.01225.i.i, %1032
  %1216 = getelementptr i32, ptr %1212, i64 %1215
  %1217 = load i32, ptr %1214, align 4, !tbaa !15
  %1218 = load i32, ptr %1216, align 4, !tbaa !15
  %.not20.i.i = icmp eq i32 %1217, %1218
  br i1 %.not20.i.i, label %.critedge.i.i, label %1220, !llvm.loop !144

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %1219 = add nuw nsw i64 %.01225.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1219, %1028
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, label %.preheader.i.i, !llvm.loop !145

1220:                                             ; preds = %.preheader.i.i
  %1221 = getelementptr inbounds nuw i32, ptr %1024, i64 %indvars.iv1852
  %1222 = sub nuw nsw i32 1, %1210
  store i32 %1222, ptr %1221, align 4, !tbaa !15
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread: ; preds = %.critedge.i.i, %1209, %1220
  %indvars.iv.next1853 = add nuw nsw i64 %indvars.iv1852, 1
  %exitcond1856.not = icmp eq i64 %indvars.iv.next1853, %wide.trip.count1855
  br i1 %exitcond1856.not, label %._crit_edge1538, label %1179, !llvm.loop !146

1223:                                             ; preds = %._crit_edge1538
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452 unwind label %992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452: ; preds = %1223
  %1225 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !41
  %1226 = getelementptr i8, ptr %1225, i64 -24
  %1227 = load i64, ptr %1226, align 8
  %1228 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1227
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 240
  %1230 = load ptr, ptr %1229, align 8, !tbaa !147
  %.not.i.i.i535 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i535, label %1231, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1231:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc536 unwind label %992

.noexc536:                                        ; preds = %1231
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 56
  %1233 = load i8, ptr %1232, align 8, !tbaa !163
  %.not.i1.i.i = icmp eq i8 %1233, 0
  br i1 %.not.i1.i.i, label %1237, label %1234

1234:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1235 = getelementptr inbounds nuw i8, ptr %1230, i64 67
  %1236 = load i8, ptr %1235, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1237:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1230)
          to label %.noexc537 unwind label %992

.noexc537:                                        ; preds = %1237
  %1238 = load ptr, ptr %1230, align 8, !tbaa !41
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 48
  %1240 = load ptr, ptr %1239, align 8
  %1241 = invoke noundef signext i8 %1240(ptr noundef nonnull align 8 dereferenceable(570) %1230, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %992

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc537, %1234
  %.0.i.i.i = phi i8 [ %1236, %1234 ], [ %1241, %.noexc537 ]
  %1242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc539 unwind label %992

.noexc539:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1242)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %992

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc539, %._crit_edge1538
  %.not.i.i.i454 = icmp eq ptr %.sroa.0562.0, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %1244

1244:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1245 = ptrtoint ptr %.sroa.0562.0 to i64
  %1246 = sub i64 %.sroa.15.0, %1245
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0562.0, i64 noundef %1246) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSolsEPFRSoS_E.exit, %1244
  %.not.i.i.i455 = icmp eq ptr %.sroa.0576.01006, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit456, label %1247

1247:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %1248 = ptrtoint ptr %.sroa.17.0996 to i64
  %1249 = ptrtoint ptr %.sroa.0576.01006 to i64
  %1250 = sub i64 %1248, %1249
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0576.01006, i64 noundef %1250) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit456

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit456:     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %1247
  %.not.i.i.i457 = icmp eq ptr %.sroa.0595.0978984, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, label %1251

1251:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit456
  %1252 = ptrtoint ptr %.sroa.15602.0966986 to i64
  %1253 = ptrtoint ptr %.sroa.0595.0978984 to i64
  %1254 = sub i64 %1252, %1253
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0595.0978984, i64 noundef %1254) #26
  br label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit456, %1251
  %.not.i.i.i458 = icmp eq ptr %.sroa.0754.1.lcssa, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %1255

1255:                                             ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit
  %1256 = ptrtoint ptr %.sroa.17762.1.lcssa to i64
  %1257 = ptrtoint ptr %.sroa.0754.1.lcssa to i64
  %1258 = sub i64 %1256, %1257
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0754.1.lcssa, i64 noundef %1258) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, %1255
  %.not.i.i.i459 = icmp eq ptr %.sroa.0766.1.lcssa, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit460, label %1259

1259:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %1260 = ptrtoint ptr %.sroa.17774.1.lcssa to i64
  %1261 = ptrtoint ptr %.sroa.0766.1.lcssa to i64
  %1262 = sub i64 %1260, %1261
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0766.1.lcssa, i64 noundef %1262) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit460

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit460: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %1259
  %.not.i.i.i461 = icmp eq ptr %.sroa.0778.1.lcssa, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIiSaIiEED2Ev.exit462, label %1263

1263:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit460
  %1264 = ptrtoint ptr %.sroa.22.1.lcssa to i64
  %1265 = sub i64 %1264, %995
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0778.1.lcssa, i64 noundef %1265) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit462

_ZNSt6vectorIiSaIiEED2Ev.exit462:                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit460, %1263
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0801.019661973) #22
  call void @free(ptr noundef %.sroa.0808.1852) #22
  %1266 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1266) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1267 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1267) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1268 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1268) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1269 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1269) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1270:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449, %992
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %993, %992 ], [ %.pn183, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449 ]
  %.not.i.i.i463 = icmp eq ptr %.sroa.0562.0, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464, label %1271

1271:                                             ; preds = %1270
  %1272 = ptrtoint ptr %.sroa.0562.0 to i64
  %1273 = sub i64 %.sroa.15.0, %1272
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0562.0, i64 noundef %1273) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464:     ; preds = %1271, %1270
  %.not.i.i.i465 = icmp eq ptr %.sroa.0576.01006, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466, label %1274

1274:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464
  %.pn183.pn.pn.pn.pn.pn1024 = phi { ptr, i32 } [ %991, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread ], [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ]
  %.sroa.15602.09581020 = phi ptr [ %980, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread ], [ %.sroa.15602.0966986, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ]
  %.sroa.0595.09701018 = phi ptr [ %979, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread ], [ %.sroa.0595.0978984, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ]
  %.sroa.17.09881017 = phi ptr [ %982, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread ], [ %.sroa.17.0996, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ]
  %.sroa.0576.09981016 = phi ptr [ %981, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread ], [ %.sroa.0576.01006, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ]
  %1275 = ptrtoint ptr %.sroa.17.09881017 to i64
  %1276 = ptrtoint ptr %.sroa.0576.09981016 to i64
  %1277 = sub i64 %1275, %1276
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0576.09981016, i64 noundef %1277) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466:     ; preds = %1274, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464
  %.sroa.0595.0968 = phi ptr [ %.sroa.0595.0978984, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ], [ %.sroa.0595.09701018, %1274 ]
  %.sroa.15602.0956 = phi ptr [ %.sroa.15602.0966986, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ], [ %.sroa.15602.09581020, %1274 ]
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ], [ %.pn183.pn.pn.pn.pn.pn1024, %1274 ]
  %.not.i.i.i467 = icmp eq ptr %.sroa.0595.0968, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %1278

1278:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466
  %.pn183.pn.pn.pn.pn.pn.pn1043 = phi { ptr, i32 } [ %990, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466.thread ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %.sroa.15602.09561040 = phi ptr [ %980, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466.thread ], [ %.sroa.15602.0956, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %.sroa.0595.09681039 = phi ptr [ %979, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466.thread ], [ %.sroa.0595.0968, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %1279 = ptrtoint ptr %.sroa.15602.09561040 to i64
  %1280 = ptrtoint ptr %.sroa.0595.09681039 to i64
  %1281 = sub i64 %1279, %1280
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0595.09681039, i64 noundef %1281) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorIiSaIiEED2Ev.exit396:                 ; preds = %988, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466, %1278, %965, %_ZNSt6vectorIdSaIdEED2Ev.exit394, %410
  %.sroa.17762.2 = phi ptr [ %.sroa.17762.0, %410 ], [ %.sroa.17762.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.17762.4, %965 ], [ %.sroa.17762.1.lcssa, %1278 ], [ %.sroa.17762.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ], [ %.sroa.17762.1.lcssa, %988 ]
  %.sroa.0754.2 = phi ptr [ %.sroa.0754.0, %410 ], [ %.sroa.0754.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0754.4, %965 ], [ %.sroa.0754.1.lcssa, %1278 ], [ %.sroa.0754.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ], [ %.sroa.0754.1.lcssa, %988 ]
  %.sroa.17774.2 = phi ptr [ %.sroa.17774.0, %410 ], [ %.sroa.17774.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.17774.4, %965 ], [ %.sroa.17774.1.lcssa, %1278 ], [ %.sroa.17774.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ], [ %.sroa.17774.1.lcssa, %988 ]
  %.sroa.0766.2 = phi ptr [ %.sroa.0766.0, %410 ], [ %.sroa.0766.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0766.4, %965 ], [ %.sroa.0766.1.lcssa, %1278 ], [ %.sroa.0766.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ], [ %.sroa.0766.1.lcssa, %988 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %410 ], [ %.sroa.22.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.22.4, %965 ], [ %.sroa.22.1.lcssa, %1278 ], [ %.sroa.22.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ], [ %.sroa.22.1.lcssa, %988 ]
  %.sroa.0778.2 = phi ptr [ %.sroa.0778.0, %410 ], [ %.sroa.0778.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0778.4, %965 ], [ %.sroa.0778.1.lcssa, %1278 ], [ %.sroa.0778.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ], [ %.sroa.0778.1.lcssa, %988 ]
  %.pn209.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn209, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.pn209, %965 ], [ %.pn183.pn.pn.pn.pn.pn.pn1043, %1278 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ], [ %989, %988 ]
  %.not.i.i.i469 = icmp eq ptr %.sroa.0754.2, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit470, label %_ZNSt6vectorIiSaIiEED2Ev.exit396.thread

_ZNSt6vectorIiSaIiEED2Ev.exit396.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396
  %1282 = ptrtoint ptr %.sroa.17762.2 to i64
  %1283 = ptrtoint ptr %.sroa.0754.2 to i64
  %1284 = sub i64 %1282, %1283
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0754.2, i64 noundef %1284) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit470

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit470: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396, %_ZNSt6vectorIiSaIiEED2Ev.exit396.thread
  %.not.i.i.i471 = icmp eq ptr %.sroa.0766.2, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit472, label %1285

1285:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit470
  %1286 = ptrtoint ptr %.sroa.17774.2 to i64
  %1287 = ptrtoint ptr %.sroa.0766.2 to i64
  %1288 = sub i64 %1286, %1287
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0766.2, i64 noundef %1288) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit472

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit472: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit470, %1285
  %.not.i.i.i473 = icmp eq ptr %.sroa.0778.2, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIiSaIiEED2Ev.exit474, label %1289

1289:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit472
  %1290 = ptrtoint ptr %.sroa.22.2 to i64
  %1291 = ptrtoint ptr %.sroa.0778.2 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0778.2, i64 noundef %1292) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit474

_ZNSt6vectorIiSaIiEED2Ev.exit474:                 ; preds = %1289, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit472
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1293

1293:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit474, %351
  %.pn215 = phi { ptr, i32 } [ %352, %351 ], [ %.pn209.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit474 ]
  call void @free(ptr noundef %.sroa.0801.019661973) #22
  br label %.body

.body:                                            ; preds = %1293, %265, %284
  %.sroa.0808.0 = phi ptr [ null, %284 ], [ %.sroa.0808.1852, %1293 ], [ %.sroa.0808.1852, %265 ]
  %.pn218 = phi { ptr, i32 } [ %285, %284 ], [ %.pn215, %1293 ], [ %266, %265 ]
  call void @free(ptr noundef %.sroa.0808.0) #22
  br label %1294

1294:                                             ; preds = %.body, %282
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn218, %.body ]
  %1295 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1295) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1296

1296:                                             ; preds = %1294, %280
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1294 ], [ %281, %280 ]
  %1297 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1297) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1298

1298:                                             ; preds = %1296, %279
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %1296 ], [ %.pn.pn, %279 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %1299

1299:                                             ; preds = %1298, %268
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %1298 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1300

1300:                                             ; preds = %1299, %82
  %.pn229 = phi { ptr, i32 } [ %83, %82 ], [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn, %1299 ]
  %1301 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1301) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1302 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1302) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn229
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiibbbRNS2_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca %"class.Eigen::Matrix.46", align 8
  %13 = alloca %"class.Eigen::Matrix.46", align 8
  %14 = alloca %"class.igl::embree::EmbreeIntersector", align 8
  %15 = alloca %"class.Eigen::Matrix.47", align 8
  %16 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %17 = alloca %"class.Eigen::Matrix.60", align 8
  %18 = alloca %"class.Eigen::Matrix.69", align 8
  %19 = alloca %"class.Eigen::Matrix.72", align 8
  %20 = alloca %"class.std::mersenne_twister_engine", align 8
  %21 = alloca %"class.std::vector.86", align 8
  %22 = alloca %"class.std::discrete_distribution", align 8
  %23 = alloca %"class.Eigen::Matrix.91", align 4
  %24 = alloca %"class.Eigen::Matrix.172", align 8
  %25 = alloca %"class.std::vector.194", align 8
  %26 = alloca %"class.std::vector.194", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.Eigen::Matrix.199", align 4
  %30 = alloca %"class.Eigen::Matrix.199", align 4
  %31 = alloca %"class.Eigen::Matrix.199", align 4
  %32 = alloca %"class.Eigen::Matrix.199", align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %4, label %36, label %87

36:                                               ; preds = %9
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %44

44:                                               ; preds = %36
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %44
  %46 = sdiv i64 9223372036854775807, %41
  %47 = icmp sgt i64 %39, %46
  br i1 %47, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %45, %44
  %48 = mul nsw i64 %41, %39
  %.not.i472 = icmp eq i64 %48, 0
  br i1 %.not.i472, label %._crit_edge1869.thread1957, label %49

._crit_edge1869.thread1957:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %53, label %._crit_edge1869.thread1958

._crit_edge1869.thread1958:                       ; preds = %49
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  %.nonneg = sub i64 0, %48
  %51 = and i64 %.nonneg, -4
  %52 = sub i64 0, %51
  br label %._crit_edge.i.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = icmp samesign ugt i64 %48, 4611686018427387903
  br i1 %54, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %53
  %55 = shl nuw i64 %48, 2
  %56 = call noalias ptr @malloc(i64 noundef %55) #23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.invoke, label %._crit_edge1869

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %53, %45, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %58 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %82

.cont:                                            ; preds = %.invoke
  unreachable

._crit_edge1869:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %56, ptr %13, align 8, !tbaa !17
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  %59 = and i64 %48, 4611686018427387900
  %60 = icmp samesign ugt i64 %48, 3
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge1869.thread1958, %._crit_edge1869.thread1957, %._crit_edge1869
  %61 = phi i64 [ %59, %._crit_edge1869 ], [ 0, %._crit_edge1869.thread1957 ], [ %52, %._crit_edge1869.thread1958 ], [ %59, %.lr.ph.i.i.i.i.i.i.i.i ]
  %62 = phi ptr [ %56, %._crit_edge1869 ], [ null, %._crit_edge1869.thread1957 ], [ null, %._crit_edge1869.thread1958 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre-phi1956 = phi i64 [ %48, %._crit_edge1869 ], [ 0, %._crit_edge1869.thread1957 ], [ %48, %._crit_edge1869.thread1958 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ]
  %63 = icmp slt i64 %61, %.pre-phi1956
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %61, %._crit_edge.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds i32, ptr %62, i64 %.05.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds i32, ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !15
  store i32 %66, ptr %64, align 4, !tbaa !15
  %67 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %.pre-phi1956
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge1869, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %._crit_edge1869 ]
  %68 = getelementptr inbounds nuw i32, ptr %56, i64 %.011.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i32, ptr %37, i64 %.011.i.i.i.i.i.i.i.i
  %70 = load <2 x i64>, ptr %69, align 16, !tbaa !44
  store <2 x i64> %70, ptr %68, align 16, !tbaa !44
  %71 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %72 = icmp samesign ult i64 %71, %59
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %36, %._crit_edge.i.i.i.i.i.i.i.i
  %sext = shl i64 %34, 32
  %73 = ashr exact i64 %sext, 32
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %73, %75
  %.pre1854.pre1860.pre = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %76

76:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  call void @free(ptr noundef %.pre1854.pre1860.pre) #22
  %77 = icmp sgt i64 %73, 0
  br i1 %77, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %76
  %78 = lshr exact i64 %sext, 30
  %79 = call noalias ptr @malloc(i64 noundef %78) #23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.invoke, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %76
  %.sink.i.i = phi ptr [ %79, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %76 ]
  store ptr %.sink.i.i, ptr %8, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, %.sink.split.i.i
  %.pre1854.pre1860 = phi ptr [ %.pre1854.pre1860.pre, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %73, ptr %74, align 8, !tbaa !12
  %81 = icmp sgt i32 %35, 0
  br i1 %81, label %.lr.ph, label %.loopexit1093

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %wide.trip.count = and i64 %34, 2147483647
  br label %84

82:                                               ; preds = %.invoke, %148, %88, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1300

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw i32, ptr %.pre1854.pre1860, i64 %indvars.iv
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %86, ptr %85, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1093, label %84, !llvm.loop !168

87:                                               ; preds = %9
  br i1 %6, label %88, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %88, %87
  invoke void @_ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1093_crit_edge unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1093_crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.pre1854.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %.loopexit1093

.loopexit1093:                                    ; preds = %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1093_crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.pre1854 = phi ptr [ %.pre1854.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1093_crit_edge ], [ %.pre1854.pre1860, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre1854.pre1860, %84 ]
  br i1 %6, label %90, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

90:                                               ; preds = %.loopexit1093
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = sdiv i64 %92, 8
  %94 = shl nsw i64 %93, 3
  %95 = sdiv i64 %92, 4
  %96 = shl nsw i64 %95, 2
  %.off.i.i.i.i = add i64 %92, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %139, label %97

97:                                               ; preds = %90
  %98 = load <2 x i64>, ptr %.pre1854, align 16, !tbaa !44
  %99 = icmp sgt i64 %92, 7
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.pre1854, i64 16
  %102 = load <4 x i32>, ptr %101, align 16, !tbaa !44
  %103 = bitcast <2 x i64> %98 to <4 x i32>
  %104 = icmp samesign ugt i64 %92, 15
  br i1 %104, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %100
  %.lcssa.i.i.i.i = phi <4 x i32> [ %102, %100 ], [ %115, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %103, %100 ], [ %111, %.lr.ph.i.i.i.i ]
  %105 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  %107 = icmp sgt i64 %96, %94
  br i1 %107, label %117, label %122

.lr.ph.i.i.i.i:                                   ; preds = %100, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %100 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %100 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %111, %.lr.ph.i.i.i.i ], [ %103, %100 ]
  %108 = phi <4 x i32> [ %115, %.lr.ph.i.i.i.i ], [ %102, %100 ]
  %109 = getelementptr inbounds nuw i32, ptr %.pre1854, i64 %.05775.i.i.i.i
  %110 = load <4 x i32>, ptr %109, align 16, !tbaa !44
  %111 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %110)
  %112 = getelementptr inbounds nuw i32, ptr %.pre1854, i64 %.057.in74.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load <4 x i32>, ptr %113, align 16, !tbaa !44
  %115 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %108, <4 x i32> %114)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %116 = icmp slt i64 %.057.i.i.i.i, %94
  br i1 %116, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

117:                                              ; preds = %._crit_edge.i.i.i.i
  %118 = getelementptr inbounds nuw i32, ptr %.pre1854, i64 %94
  %119 = load <4 x i32>, ptr %118, align 16, !tbaa !44
  %120 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %105, <4 x i32> %119)
  %121 = bitcast <4 x i32> %120 to <2 x i64>
  br label %122

122:                                              ; preds = %117, %._crit_edge.i.i.i.i, %97
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %98, %97 ], [ %121, %117 ], [ %106, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %11, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %123, %122
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %122 ], [ %124, %123 ]
  br label %125

123:                                              ; preds = %125
  %124 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %132, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !48

125:                                              ; preds = %125, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %131, %125 ]
  %126 = getelementptr inbounds nuw i32, ptr %11, i64 %.011.i.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %.01012.i.i.i.i.i.i.i
  %128 = load i32, ptr %126, align 4, !tbaa !15
  %129 = load i32, ptr %127, align 4, !tbaa !15
  %130 = call noundef i32 @llvm.smax.i32(i32 %128, i32 %129)
  store i32 %130, ptr %126, align 4, !tbaa !15
  %131 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %131, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %123, label %125, !llvm.loop !49

132:                                              ; preds = %123
  %133 = load i32, ptr %11, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = icmp slt i64 %96, %92
  br i1 %134, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %132, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %138, %.lr.ph80.i.i.i.i ], [ %96, %132 ]
  %.177.i.i.i.i = phi i32 [ %137, %.lr.ph80.i.i.i.i ], [ %133, %132 ]
  %135 = getelementptr inbounds i32, ptr %.pre1854, i64 %.05578.i.i.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %136)
  %138 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %138, %92
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !50

139:                                              ; preds = %90
  %140 = load i32, ptr %.pre1854, align 4, !tbaa !15
  %141 = icmp sgt i64 %92, 1
  br i1 %141, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %139, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %145, %.lr.ph85.i.i.i.i ], [ 1, %139 ]
  %.382.i.i.i.i = phi i32 [ %144, %.lr.ph85.i.i.i.i ], [ %140, %139 ]
  %142 = getelementptr inbounds nuw i32, ptr %.pre1854, i64 %.083.i.i.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %143)
  %145 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %145, %92
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %139, %132
  %.2.i.i.i.i = phi i32 [ %140, %139 ], [ %133, %132 ], [ %144, %.lr.ph85.i.i.i.i ], [ %137, %.lr.ph80.i.i.i.i ]
  %146 = add nsw i32 %.2.i.i.i.i, 1
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
          to label %148 unwind label %82

148:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge unwind label %82

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge: ; preds = %148
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge, %.loopexit1093
  %150 = phi ptr [ %.pre, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge ], [ %.pre1854, %.loopexit1093 ]
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %153 = sdiv i64 %152, 8
  %154 = shl nsw i64 %153, 3
  %155 = sdiv i64 %152, 4
  %156 = shl nsw i64 %155, 2
  %.off.i.i.i.i238 = add i64 %152, 3
  %.not.i.i.i.i239 = icmp ult i64 %.off.i.i.i.i238, 7
  br i1 %.not.i.i.i.i239, label %199, label %157

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %158 = load <2 x i64>, ptr %150, align 16, !tbaa !44
  %159 = icmp sgt i64 %152, 7
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %162 = load <4 x i32>, ptr %161, align 16, !tbaa !44
  %163 = bitcast <2 x i64> %158 to <4 x i32>
  %164 = icmp samesign ugt i64 %152, 15
  br i1 %164, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i251

._crit_edge.i.i.i.i251:                           ; preds = %.lr.ph.i.i.i.i254, %160
  %.lcssa.i.i.i.i252 = phi <4 x i32> [ %162, %160 ], [ %175, %.lr.ph.i.i.i.i254 ]
  %.sroa.064.1.lcssa.i.i.i.i253 = phi <4 x i32> [ %163, %160 ], [ %171, %.lr.ph.i.i.i.i254 ]
  %165 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i253, <4 x i32> %.lcssa.i.i.i.i252)
  %166 = bitcast <4 x i32> %165 to <2 x i64>
  %167 = icmp sgt i64 %156, %154
  br i1 %167, label %177, label %182

.lr.ph.i.i.i.i254:                                ; preds = %160, %.lr.ph.i.i.i.i254
  %.05775.i.i.i.i255 = phi i64 [ %.057.i.i.i.i258, %.lr.ph.i.i.i.i254 ], [ 8, %160 ]
  %.057.in74.i.i.i.i256 = phi i64 [ %.05775.i.i.i.i255, %.lr.ph.i.i.i.i254 ], [ 0, %160 ]
  %.sroa.064.173.i.i.i.i257 = phi <4 x i32> [ %171, %.lr.ph.i.i.i.i254 ], [ %163, %160 ]
  %168 = phi <4 x i32> [ %175, %.lr.ph.i.i.i.i254 ], [ %162, %160 ]
  %169 = getelementptr inbounds nuw i32, ptr %150, i64 %.05775.i.i.i.i255
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !44
  %171 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i257, <4 x i32> %170)
  %172 = getelementptr inbounds nuw i32, ptr %150, i64 %.057.in74.i.i.i.i256
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load <4 x i32>, ptr %173, align 16, !tbaa !44
  %175 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %168, <4 x i32> %174)
  %.057.i.i.i.i258 = add nuw nsw i64 %.05775.i.i.i.i255, 8
  %176 = icmp slt i64 %.057.i.i.i.i258, %154
  br i1 %176, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i251, !llvm.loop !47

177:                                              ; preds = %._crit_edge.i.i.i.i251
  %178 = getelementptr inbounds nuw i32, ptr %150, i64 %154
  %179 = load <4 x i32>, ptr %178, align 16, !tbaa !44
  %180 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %165, <4 x i32> %179)
  %181 = bitcast <4 x i32> %180 to <2 x i64>
  br label %182

182:                                              ; preds = %177, %._crit_edge.i.i.i.i251, %157
  %.sroa.064.0.i.i.i.i240 = phi <2 x i64> [ %158, %157 ], [ %181, %177 ], [ %166, %._crit_edge.i.i.i.i251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> %.sroa.064.0.i.i.i.i240, ptr %10, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i241

.preheader.i.i.i.i.i.i.i241:                      ; preds = %183, %182
  %.01012.i.i.i.i.i.i.i242 = phi i64 [ 2, %182 ], [ %184, %183 ]
  br label %185

183:                                              ; preds = %185
  %184 = lshr i64 %.01012.i.i.i.i.i.i.i242, 1
  %.not.i.i.i.i.i.i.i245 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i242, 2
  br i1 %.not.i.i.i.i.i.i.i245, label %192, label %.preheader.i.i.i.i.i.i.i241, !llvm.loop !48

185:                                              ; preds = %185, %.preheader.i.i.i.i.i.i.i241
  %.011.i.i.i.i.i.i.i243 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i241 ], [ %191, %185 ]
  %186 = getelementptr inbounds nuw i32, ptr %10, i64 %.011.i.i.i.i.i.i.i243
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %.01012.i.i.i.i.i.i.i242
  %188 = load i32, ptr %186, align 4, !tbaa !15
  %189 = load i32, ptr %187, align 4, !tbaa !15
  %190 = call noundef i32 @llvm.smax.i32(i32 %188, i32 %189)
  store i32 %190, ptr %186, align 4, !tbaa !15
  %191 = add nuw nsw i64 %.011.i.i.i.i.i.i.i243, 1
  %exitcond.not.i.i.i.i.i.i.i244 = icmp eq i64 %191, %.01012.i.i.i.i.i.i.i242
  br i1 %exitcond.not.i.i.i.i.i.i.i244, label %183, label %185, !llvm.loop !49

192:                                              ; preds = %183
  %193 = load i32, ptr %10, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %194 = icmp slt i64 %156, %152
  br i1 %194, label %.lr.ph80.i.i.i.i247, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263

.lr.ph80.i.i.i.i247:                              ; preds = %192, %.lr.ph80.i.i.i.i247
  %.05578.i.i.i.i248 = phi i64 [ %198, %.lr.ph80.i.i.i.i247 ], [ %156, %192 ]
  %.177.i.i.i.i249 = phi i32 [ %197, %.lr.ph80.i.i.i.i247 ], [ %193, %192 ]
  %195 = getelementptr inbounds i32, ptr %150, i64 %.05578.i.i.i.i248
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %197 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i249, i32 %196)
  %198 = add nsw i64 %.05578.i.i.i.i248, 1
  %exitcond.not.i.i.i.i250 = icmp eq i64 %198, %152
  br i1 %exitcond.not.i.i.i.i250, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263, label %.lr.ph80.i.i.i.i247, !llvm.loop !50

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %200 = load i32, ptr %150, align 4, !tbaa !15
  %201 = icmp sgt i64 %152, 1
  br i1 %201, label %.lr.ph85.i.i.i.i259, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263

.lr.ph85.i.i.i.i259:                              ; preds = %199, %.lr.ph85.i.i.i.i259
  %.083.i.i.i.i260 = phi i64 [ %205, %.lr.ph85.i.i.i.i259 ], [ 1, %199 ]
  %.382.i.i.i.i261 = phi i32 [ %204, %.lr.ph85.i.i.i.i259 ], [ %200, %199 ]
  %202 = getelementptr inbounds nuw i32, ptr %150, i64 %.083.i.i.i.i260
  %203 = load i32, ptr %202, align 4, !tbaa !15
  %204 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i261, i32 %203)
  %205 = add nuw nsw i64 %.083.i.i.i.i260, 1
  %exitcond92.not.i.i.i.i262 = icmp eq i64 %205, %152
  br i1 %exitcond92.not.i.i.i.i262, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263, label %.lr.ph85.i.i.i.i259, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263: ; preds = %.lr.ph80.i.i.i.i247, %.lr.ph85.i.i.i.i259, %199, %192
  %.2.i.i.i.i246 = phi i32 [ %200, %199 ], [ %193, %192 ], [ %204, %.lr.ph85.i.i.i.i259 ], [ %197, %.lr.ph80.i.i.i.i247 ]
  %206 = add i32 %.2.i.i.i.i246, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %207 unwind label %268

207:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !52, !alias.scope !169
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %270

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %272

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
          to label %208 unwind label %274

208:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %209 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %209) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %210 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %210) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %211 unwind label %280

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %212 unwind label %282

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !62
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %19, align 8, !tbaa !65
  %218 = sdiv i64 %214, 4
  %219 = shl nsw i64 %218, 2
  %220 = sdiv i64 %214, 2
  %221 = shl nsw i64 %220, 1
  %.off.i.i.i = add i64 %214, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %250, label %222

222:                                              ; preds = %216
  %223 = load <2 x double>, ptr %217, align 16, !tbaa !44
  %224 = icmp sgt i64 %214, 3
  br i1 %224, label %225, label %243

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %227 = load <2 x double>, ptr %226, align 16, !tbaa !44
  %228 = icmp samesign ugt i64 %214, 7
  br i1 %228, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %225
  %.072.lcssa.i.i.i = phi <2 x double> [ %227, %225 ], [ %237, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %223, %225 ], [ %233, %.lr.ph.i.i.i ]
  %229 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %230 = icmp sgt i64 %221, %219
  br i1 %230, label %239, label %243

.lr.ph.i.i.i:                                     ; preds = %225, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %225 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %225 ]
  %.17075.i.i.i = phi <2 x double> [ %233, %.lr.ph.i.i.i ], [ %223, %225 ]
  %.07274.i.i.i = phi <2 x double> [ %237, %.lr.ph.i.i.i ], [ %227, %225 ]
  %231 = getelementptr inbounds nuw double, ptr %217, i64 %.05477.i.i.i
  %232 = load <2 x double>, ptr %231, align 16, !tbaa !44
  %233 = fadd <2 x double> %.17075.i.i.i, %232
  %234 = getelementptr inbounds nuw double, ptr %217, i64 %.054.in76.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load <2 x double>, ptr %235, align 16, !tbaa !44
  %237 = fadd <2 x double> %.07274.i.i.i, %236
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %238 = icmp slt i64 %.054.i.i.i, %219
  br i1 %238, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !66

239:                                              ; preds = %._crit_edge.i.i.i
  %240 = getelementptr inbounds nuw double, ptr %217, i64 %219
  %241 = load <2 x double>, ptr %240, align 16, !tbaa !44
  %242 = fadd <2 x double> %229, %241
  br label %243

243:                                              ; preds = %239, %._crit_edge.i.i.i, %222
  %.069.i.i.i = phi <2 x double> [ %223, %222 ], [ %242, %239 ], [ %229, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.069.i.i.i, %shift
  %244 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %245 = icmp slt i64 %221, %214
  br i1 %245, label %.lr.ph82.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph82.i.i.i:                                   ; preds = %243, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %249, %.lr.ph82.i.i.i ], [ %221, %243 ]
  %.179.i.i.i = phi double [ %248, %.lr.ph82.i.i.i ], [ %244, %243 ]
  %246 = getelementptr inbounds double, ptr %217, i64 %.05280.i.i.i
  %247 = load double, ptr %246, align 8, !tbaa !67
  %248 = fadd double %.179.i.i.i, %247
  %249 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %249, %214
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph82.i.i.i, !llvm.loop !69

250:                                              ; preds = %216
  %251 = load double, ptr %217, align 8, !tbaa !67
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph82.i.i.i, %212, %243, %250
  %.0.i = phi double [ 0.000000e+00, %212 ], [ %251, %250 ], [ %244, %243 ], [ %248, %.lr.ph82.i.i.i ]
  %252 = sext i32 %206 to i64
  %.not.i.i.i266.not = icmp eq i32 %206, 0
  %or.cond = icmp slt i32 %.2.i.i.i.i246, 0
  br i1 %or.cond, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %253 = shl nuw nsw i64 %252, 3
  %calloc = call ptr @calloc(i64 1, i64 %253)
  %254 = icmp eq ptr %calloc, null
  br i1 %254, label %255, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

255:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %256 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %256, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc268 unwind label %284

.noexc268:                                        ; preds = %255
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %.sroa.0805.1849 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ]
  %257 = icmp sgt i32 %35, 0
  br i1 %257, label %.lr.ph1475, label %._crit_edge

.lr.ph1475:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %258 = load ptr, ptr %19, align 8, !tbaa !65
  %259 = load ptr, ptr %8, align 8, !tbaa !14
  %wide.trip.count1827 = and i64 %34, 2147483647
  br label %286

._crit_edge:                                      ; preds = %286, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  br i1 %or.cond, label %._crit_edge1479, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %._crit_edge
  %260 = shl nuw nsw i64 %252, 2
  %261 = call noalias ptr @malloc(i64 noundef %260) #23
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %.lr.ph1478

263:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %264 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %264, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc3.i unwind label %265

.noexc3.i:                                        ; preds = %263
  unreachable

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1478:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %267 = sitofp i32 %2 to double
  %wide.trip.count1832 = zext i32 %206 to i64
  br label %342

268:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %1299

270:                                              ; preds = %207
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %279

272:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %277

274:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %276) #22
  br label %277

277:                                              ; preds = %274, %272
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %278 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %278) #22
  br label %279

279:                                              ; preds = %277, %270
  %.pn.pn = phi { ptr, i32 } [ %.pn, %277 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1298

280:                                              ; preds = %208
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1296

282:                                              ; preds = %211
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1294

284:                                              ; preds = %255
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

286:                                              ; preds = %.lr.ph1475, %286
  %indvars.iv1824 = phi i64 [ 0, %.lr.ph1475 ], [ %indvars.iv.next1825, %286 ]
  %287 = getelementptr inbounds nuw double, ptr %258, i64 %indvars.iv1824
  %288 = load double, ptr %287, align 8, !tbaa !67
  %289 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv1824
  %290 = load i32, ptr %289, align 4, !tbaa !15
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %.sroa.0805.1849, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !67
  %294 = fadd double %288, %293
  store double %294, ptr %292, align 8, !tbaa !67
  %indvars.iv.next1825 = add nuw nsw i64 %indvars.iv1824, 1
  %exitcond1828.not = icmp eq i64 %indvars.iv.next1825, %wide.trip.count1827
  br i1 %exitcond1828.not, label %._crit_edge, label %286, !llvm.loop !172

._crit_edge1479:                                  ; preds = %._crit_edge
  br i1 %.not.i.i.i266.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge1479.thread

._crit_edge1479.thread:                           ; preds = %342, %._crit_edge1479
  %.sroa.0798.019631969 = phi ptr [ null, %._crit_edge1479 ], [ %261, %342 ]
  %295 = sdiv i32 %206, 8
  %.sext = sext i32 %295 to i64
  %296 = shl nsw i64 %.sext, 3
  %297 = sdiv i32 %206, 4
  %.sext1072 = sext i32 %297 to i64
  %298 = shl nsw i64 %.sext1072, 2
  %.off.i.i.i270 = add nsw i64 %252, 3
  %.not.i.i.i271 = icmp ult i64 %.off.i.i.i270, 7
  br i1 %.not.i.i.i271, label %335, label %299

299:                                              ; preds = %._crit_edge1479.thread
  %300 = load <2 x i64>, ptr %.sroa.0798.019631969, align 16, !tbaa !44
  %301 = icmp sgt i32 %.2.i.i.i.i246, 6
  br i1 %301, label %302, label %324

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0798.019631969, i64 16
  %304 = load <4 x i32>, ptr %303, align 16, !tbaa !44
  %305 = bitcast <2 x i64> %300 to <4 x i32>
  %306 = icmp ugt i32 %206, 15
  br i1 %306, label %.lr.ph.i.i.i275, label %._crit_edge.i.i.i274

._crit_edge.i.i.i274:                             ; preds = %.lr.ph.i.i.i275, %302
  %.lcssa.i.i.i = phi <4 x i32> [ %304, %302 ], [ %317, %.lr.ph.i.i.i275 ]
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %305, %302 ], [ %313, %.lr.ph.i.i.i275 ]
  %307 = add <4 x i32> %.sroa.064.1.lcssa.i.i.i, %.lcssa.i.i.i
  %308 = bitcast <4 x i32> %307 to <2 x i64>
  %309 = icmp sgt i64 %298, %296
  br i1 %309, label %319, label %324

.lr.ph.i.i.i275:                                  ; preds = %302, %.lr.ph.i.i.i275
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i275 ], [ 8, %302 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i275 ], [ 0, %302 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %313, %.lr.ph.i.i.i275 ], [ %305, %302 ]
  %310 = phi <4 x i32> [ %317, %.lr.ph.i.i.i275 ], [ %304, %302 ]
  %311 = getelementptr inbounds nuw i32, ptr %.sroa.0798.019631969, i64 %.05775.i.i.i
  %312 = load <4 x i32>, ptr %311, align 16, !tbaa !44
  %313 = add <4 x i32> %312, %.sroa.064.173.i.i.i
  %314 = getelementptr inbounds nuw i32, ptr %.sroa.0798.019631969, i64 %.057.in74.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !44
  %317 = add <4 x i32> %316, %310
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %318 = icmp slt i64 %.057.i.i.i, %296
  br i1 %318, label %.lr.ph.i.i.i275, label %._crit_edge.i.i.i274, !llvm.loop !71

319:                                              ; preds = %._crit_edge.i.i.i274
  %320 = getelementptr inbounds nuw i32, ptr %.sroa.0798.019631969, i64 %296
  %321 = load <4 x i32>, ptr %320, align 16, !tbaa !44
  %322 = add <4 x i32> %321, %307
  %323 = bitcast <4 x i32> %322 to <2 x i64>
  br label %324

324:                                              ; preds = %319, %._crit_edge.i.i.i274, %299
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %300, %299 ], [ %323, %319 ], [ %308, %._crit_edge.i.i.i274 ]
  %325 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %326 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %327 = shufflevector <4 x i32> %326, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %328 = add <4 x i32> %327, %325
  %shift2526 = shufflevector <4 x i32> %328, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2527 = add nsw <4 x i32> %328, %shift2526
  %329 = extractelement <4 x i32> %foldExtExtBinop2527, i64 0
  %330 = icmp slt i64 %298, %252
  br i1 %330, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %324, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %334, %.lr.ph80.i.i.i ], [ %298, %324 ]
  %.177.i.i.i = phi i32 [ %333, %.lr.ph80.i.i.i ], [ %329, %324 ]
  %331 = getelementptr inbounds i32, ptr %.sroa.0798.019631969, i64 %.05578.i.i.i
  %332 = load i32, ptr %331, align 4, !tbaa !15
  %333 = add nsw i32 %332, %.177.i.i.i
  %334 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i273 = icmp eq i64 %334, %252
  br i1 %exitcond.not.i.i.i273, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !72

335:                                              ; preds = %._crit_edge1479.thread
  %336 = load i32, ptr %.sroa.0798.019631969, align 4, !tbaa !15
  %337 = icmp sgt i32 %.2.i.i.i.i246, 0
  br i1 %337, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %335, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %341, %.lr.ph85.i.i.i ], [ 1, %335 ]
  %.382.i.i.i = phi i32 [ %340, %.lr.ph85.i.i.i ], [ %336, %335 ]
  %338 = getelementptr inbounds nuw i32, ptr %.sroa.0798.019631969, i64 %.083.i.i.i
  %339 = load i32, ptr %338, align 4, !tbaa !15
  %340 = add nsw i32 %339, %.382.i.i.i
  %341 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %341, %252
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !73

342:                                              ; preds = %.lr.ph1478, %342
  %indvars.iv1829 = phi i64 [ 0, %.lr.ph1478 ], [ %indvars.iv.next1830, %342 ]
  %343 = getelementptr inbounds nuw double, ptr %.sroa.0805.1849, i64 %indvars.iv1829
  %344 = load double, ptr %343, align 8, !tbaa !67
  %345 = fmul double %344, %267
  %346 = fdiv double %345, %.0.i
  %347 = fptosi double %346 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 %347)
  %348 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv1829
  store i32 %.sroa.speculated, ptr %348, align 4, !tbaa !15
  %indvars.iv.next1830 = add nuw nsw i64 %indvars.iv1829, 1
  %exitcond1833.not = icmp eq i64 %indvars.iv.next1830, %wide.trip.count1832
  br i1 %exitcond1833.not, label %._crit_edge1479.thread, label %342, !llvm.loop !173

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %335, %324, %._crit_edge1479
  %.sroa.0798.019631970 = phi ptr [ null, %._crit_edge1479 ], [ %.sroa.0798.019631969, %335 ], [ %.sroa.0798.019631969, %324 ], [ %.sroa.0798.019631969, %.lr.ph85.i.i.i ], [ %.sroa.0798.019631969, %.lr.ph80.i.i.i ]
  %.not147619641968 = phi i1 [ true, %._crit_edge1479 ], [ %or.cond, %335 ], [ %or.cond, %324 ], [ %or.cond, %.lr.ph85.i.i.i ], [ %or.cond, %.lr.ph80.i.i.i ]
  %.0.i272 = phi i32 [ 0, %._crit_edge1479 ], [ %336, %335 ], [ %329, %324 ], [ %340, %.lr.ph85.i.i.i ], [ %333, %.lr.ph80.i.i.i ]
  br i1 %6, label %349, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277

349:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %1293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 5489, ptr %20, align 8, !tbaa !75
  br label %353

353:                                              ; preds = %353, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277
  %store_forwarded2522 = phi i64 [ 5489, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 ], [ %359, %353 ]
  %.011.i.i.i = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 ], [ %360, %353 ]
  %354 = getelementptr i64, ptr %20, i64 %.011.i.i.i
  %355 = lshr i64 %store_forwarded2522, 30
  %356 = xor i64 %355, %store_forwarded2522
  %357 = mul nuw nsw i64 %356, 1812433253
  %358 = add nuw i64 %357, %.011.i.i.i
  %359 = and i64 %358, 4294967295
  store i64 %359, ptr %354, align 8, !tbaa !75
  %360 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %360, 624
  br i1 %exitcond.not.i.i.i278, label %361, label %353, !llvm.loop !76

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 4992
  store i64 624, ptr %362, align 8, !tbaa !77
  %363 = call i64 @time(ptr noundef null) #22
  %364 = and i64 %363, 4294967295
  store i64 %364, ptr %20, align 8, !tbaa !75
  br label %365

365:                                              ; preds = %365, %361
  %store_forwarded = phi i64 [ %364, %361 ], [ %371, %365 ]
  %.011.i = phi i64 [ 1, %361 ], [ %372, %365 ]
  %366 = getelementptr i64, ptr %20, i64 %.011.i
  %367 = lshr i64 %store_forwarded, 30
  %368 = xor i64 %367, %store_forwarded
  %369 = mul nuw nsw i64 %368, 1812433253
  %370 = add nuw i64 %369, %.011.i
  %371 = and i64 %370, 4294967295
  store i64 %371, ptr %366, align 8, !tbaa !75
  %372 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %372, 624
  br i1 %exitcond.not.i, label %373, label %365, !llvm.loop !76

373:                                              ; preds = %365
  store i64 624, ptr %362, align 8, !tbaa !77
  %374 = sext i32 %.0.i272 to i64
  %375 = icmp slt i32 %.0.i272, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc279 unwind label %410

.noexc279:                                        ; preds = %376
  unreachable

377:                                              ; preds = %373
  %.not1074 = icmp eq i32 %.0.i272, 0
  br i1 %.not1074, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %377
  %378 = shl nuw nsw i64 %374, 2
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i unwind label %410

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %380 = getelementptr inbounds nuw i32, ptr %379, i64 %374
  %381 = mul nuw nsw i64 %374, 12
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 unwind label %410

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %383 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %382, i64 %374
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 unwind label %410

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286
  %385 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %384, i64 %374
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297: ; preds = %377, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294
  %.sroa.0763.11908 = phi ptr [ %382, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %377 ]
  %.sroa.17771.11904 = phi ptr [ %383, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %377 ]
  %.sroa.22.11886902 = phi ptr [ %380, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %377 ]
  %.sroa.14783.4888900 = phi ptr [ %379, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %377 ]
  %.sroa.17759.11 = phi ptr [ %385, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %377 ]
  %.sroa.11756.4 = phi ptr [ %384, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %377 ]
  br i1 %.not147619641968, label %._crit_edge1521, label %.lr.ph1520

.lr.ph1520:                                       ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %390 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %391 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %392 = fdiv x86_fp80 %390, %391
  %393 = fptoui x86_fp80 %392 to i64
  %394 = add i64 %393, 52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1816
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 4984
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 3168
  %397 = add i64 %393, 23
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %406 = udiv i32 %.0.i272, 10
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count1842 = zext i32 %206 to i64
  %wide.trip.count1837 = and i64 %34, 2147483647
  br label %412

._crit_edge1521:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297
  %.sroa.17759.1.lcssa = phi ptr [ %.sroa.17759.11, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.17759.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0751.1.lcssa = phi ptr [ %.sroa.11756.4, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0751.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17771.1.lcssa = phi ptr [ %.sroa.17771.11904, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.17771.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0763.1.lcssa = phi ptr [ %.sroa.0763.11908, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0763.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.11886902, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14783.0.lcssa = phi ptr [ %.sroa.14783.4888900, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.14783.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0775.1.lcssa = phi ptr [ %.sroa.14783.4888900, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0775.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  br i1 %6, label %969, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399

410:                                              ; preds = %_ZNSolsEm.exit, %969, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %376
  %.sroa.17759.0 = phi ptr [ null, %376 ], [ %.sroa.17759.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17759.1.lcssa, %969 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0751.0 = phi ptr [ null, %376 ], [ %.sroa.0751.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0751.1.lcssa, %969 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.17771.0 = phi ptr [ null, %376 ], [ %.sroa.17771.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17771.1.lcssa, %969 ], [ %383, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0763.0 = phi ptr [ null, %376 ], [ %.sroa.0763.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0763.1.lcssa, %969 ], [ %382, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.22.0 = phi ptr [ null, %376 ], [ %.sroa.22.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.22.1.lcssa, %969 ], [ %380, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ %380, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0775.0 = phi ptr [ null, %376 ], [ %.sroa.0775.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0775.1.lcssa, %969 ], [ %379, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ %379, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

412:                                              ; preds = %.lr.ph1520, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1839 = phi i64 [ 0, %.lr.ph1520 ], [ %indvars.iv.next1840, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0775.11518 = phi ptr [ %.sroa.14783.4888900, %.lr.ph1520 ], [ %.sroa.0775.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14783.01517 = phi ptr [ %.sroa.14783.4888900, %.lr.ph1520 ], [ %.sroa.14783.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.11516 = phi ptr [ %.sroa.22.11886902, %.lr.ph1520 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0763.11515 = phi ptr [ %.sroa.0763.11908, %.lr.ph1520 ], [ %.sroa.0763.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11768.01514 = phi ptr [ %.sroa.0763.11908, %.lr.ph1520 ], [ %.sroa.11768.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17771.11513 = phi ptr [ %.sroa.17771.11904, %.lr.ph1520 ], [ %.sroa.17771.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0751.11512 = phi ptr [ %.sroa.11756.4, %.lr.ph1520 ], [ %.sroa.0751.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11756.01511 = phi ptr [ %.sroa.11756.4, %.lr.ph1520 ], [ %.sroa.11756.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17759.11510 = phi ptr [ %.sroa.17759.11, %.lr.ph1520 ], [ %.sroa.17759.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %413 = getelementptr inbounds nuw double, ptr %.sroa.0805.1849, i64 %indvars.iv1839
  %414 = load double, ptr %413, align 8, !tbaa !67
  %415 = fcmp oeq double %414, 0.000000e+00
  br i1 %415, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %416

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %257, label %.lr.ph1485, label %._crit_edge1486

._crit_edge1486.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %417 = ptrtoint ptr %.sroa.11745.3 to i64
  br label %._crit_edge1486

._crit_edge1486:                                  ; preds = %._crit_edge1486.loopexit, %416
  %.sroa.16748.2.lcssa = phi ptr [ null, %416 ], [ %.sroa.16748.5, %._crit_edge1486.loopexit ]
  %.sroa.11745.2.lcssa = phi i64 [ 0, %416 ], [ %417, %._crit_edge1486.loopexit ]
  %.sroa.0739.2.lcssa = phi ptr [ null, %416 ], [ %.sroa.0739.5, %._crit_edge1486.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %418 = ptrtoint ptr %.sroa.0739.2.lcssa to i64
  %419 = sub i64 %.sroa.11745.2.lcssa, %418
  %420 = ashr exact i64 %419, 2
  %421 = uitofp i64 %420 to double
  invoke void @_ZNSt21discrete_distributionIiE10param_typeC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EEiibbbRNS6_15PlainObjectBaseIT1_EERNSL_IT2_EEEUldE_EEmddSD_(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %420, double noundef 0.000000e+00, double noundef %421, ptr nonnull %21)
          to label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader unwind label %506

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader: ; preds = %._crit_edge1486
  %422 = getelementptr inbounds nuw i32, ptr %.sroa.0798.019631970, i64 %indvars.iv1839
  %423 = load i32, ptr %422, align 4, !tbaa !15
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph1499, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge

.lr.ph1485:                                       ; preds = %416, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre18561863 = phi ptr [ %.pre18561864, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %416 ]
  %425 = phi ptr [ %483, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %416 ]
  %426 = phi ptr [ %484, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %416 ]
  %indvars.iv1834 = phi i64 [ %indvars.iv.next1835, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %416 ]
  %.sroa.0739.21482 = phi ptr [ %.sroa.0739.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %416 ]
  %.sroa.11745.21481 = phi ptr [ %.sroa.11745.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %416 ]
  %.sroa.16748.21480 = phi ptr [ %.sroa.16748.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %416 ]
  %427 = load ptr, ptr %8, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw i32, ptr %427, i64 %indvars.iv1834
  %429 = load i32, ptr %428, align 4, !tbaa !15
  %430 = zext i32 %429 to i64
  %431 = icmp eq i64 %indvars.iv1839, %430
  br i1 %431, label %432, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

432:                                              ; preds = %.lr.ph1485
  %.not.i = icmp eq ptr %.sroa.11745.21481, %.sroa.16748.21480
  br i1 %.not.i, label %435, label %433

433:                                              ; preds = %432
  %434 = trunc nuw nsw i64 %indvars.iv1834 to i32
  store i32 %434, ptr %.sroa.11745.21481, align 4, !tbaa !15
  br label %454

435:                                              ; preds = %432
  %436 = ptrtoint ptr %.sroa.11745.21481 to i64
  %437 = ptrtoint ptr %.sroa.0739.21482 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 9223372036854775804
  br i1 %439, label %440, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

440:                                              ; preds = %435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc300 unwind label %.loopexit.split-lp1084

.noexc300:                                        ; preds = %440
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %435
  %441 = ashr exact i64 %438, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %442 = add nsw i64 %.sroa.speculated.i.i.i, %441
  %443 = icmp ult i64 %442, %441
  %444 = call i64 @llvm.umin.i64(i64 %442, i64 2305843009213693951)
  %445 = select i1 %443, i64 2305843009213693951, i64 %444
  %.not.i.i.i299 = icmp ne i64 %445, 0
  call void @llvm.assume(i1 %.not.i.i.i299)
  %446 = shl nuw nsw i64 %445, 2
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #25
          to label %.noexc301 unwind label %.loopexit1083

.noexc301:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %448 = getelementptr inbounds i8, ptr %447, i64 %438
  %449 = trunc nuw nsw i64 %indvars.iv1834 to i32
  store i32 %449, ptr %448, align 4, !tbaa !15
  %450 = icmp sgt i64 %438, 0
  br i1 %450, label %451, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

451:                                              ; preds = %.noexc301
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %447, ptr align 4 %.sroa.0739.21482, i64 %438, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %451, %.noexc301
  %.not.i17.i.i = icmp eq ptr %.sroa.0739.21482, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %452

452:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0739.21482, i64 noundef %438) #26
  %.pre1855.pre = load ptr, ptr %386, align 8, !tbaa !79
  %.pre1856.pre = load ptr, ptr %387, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %452, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre1856 = phi ptr [ %.pre1856.pre, %452 ], [ %.pre18561863, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre1855 = phi ptr [ %.pre1855.pre, %452 ], [ %426, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %453 = getelementptr inbounds nuw i32, ptr %447, i64 %445
  br label %454

454:                                              ; preds = %433, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre18561865 = phi ptr [ %.pre1856, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre18561863, %433 ]
  %455 = phi ptr [ %.pre1856, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %425, %433 ]
  %456 = phi ptr [ %.pre1855, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %426, %433 ]
  %.sroa.16748.6 = phi ptr [ %453, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16748.21480, %433 ]
  %.pn1078 = phi ptr [ %448, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11745.21481, %433 ]
  %.sroa.0739.6 = phi ptr [ %447, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0739.21482, %433 ]
  %.sroa.11745.4 = getelementptr inbounds nuw i8, ptr %.pn1078, i64 4
  %457 = load ptr, ptr %19, align 8, !tbaa !65
  %458 = getelementptr inbounds nuw double, ptr %457, i64 %indvars.iv1834
  %.not.i302 = icmp eq ptr %456, %455
  br i1 %.not.i302, label %462, label %459

459:                                              ; preds = %454
  %460 = load double, ptr %458, align 8, !tbaa !67
  store double %460, ptr %456, align 8, !tbaa !67
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %461, ptr %386, align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

462:                                              ; preds = %454
  %463 = load ptr, ptr %21, align 8, !tbaa !82
  %464 = ptrtoint ptr %455 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775800
  br i1 %467, label %468, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

468:                                              ; preds = %462
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc306 unwind label %.loopexit.split-lp1084

.noexc306:                                        ; preds = %468
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %462
  %469 = ashr exact i64 %466, 3
  %.sroa.speculated.i.i.i303 = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i303, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 1152921504606846975)
  %473 = select i1 %471, i64 1152921504606846975, i64 %472
  %.not.i.i.i304 = icmp ne i64 %473, 0
  call void @llvm.assume(i1 %.not.i.i.i304)
  %474 = shl nuw nsw i64 %473, 3
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #25
          to label %.noexc307 unwind label %.loopexit1083

.noexc307:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %476 = getelementptr inbounds i8, ptr %475, i64 %466
  %477 = load double, ptr %458, align 8, !tbaa !67
  store double %477, ptr %476, align 8, !tbaa !67
  %478 = icmp sgt i64 %466, 0
  br i1 %478, label %479, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

479:                                              ; preds = %.noexc307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %475, ptr align 8 %463, i64 %466, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %479, %.noexc307
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %.not.i17.i.i305 = icmp eq ptr %463, null
  br i1 %.not.i17.i.i305, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %481

481:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %466) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %481, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %475, ptr %21, align 8, !tbaa !82
  store ptr %480, ptr %386, align 8, !tbaa !79
  %482 = getelementptr inbounds nuw double, ptr %475, i64 %473
  store ptr %482, ptr %387, align 8, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1083:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16748.3.ph = phi ptr [ %.sroa.11745.21481, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16748.6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0739.3.ph = phi ptr [ %.sroa.0739.21482, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0739.6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1087 = landingpad { ptr, i32 }
          cleanup
  br label %958

.loopexit.split-lp1084:                           ; preds = %440, %468
  %.sroa.16748.3.ph1085 = phi ptr [ %.sroa.16748.6, %468 ], [ %.sroa.11745.21481, %440 ]
  %.sroa.0739.3.ph1086 = phi ptr [ %.sroa.0739.6, %468 ], [ %.sroa.0739.21482, %440 ]
  %lpad.loopexit.split-lp1088 = landingpad { ptr, i32 }
          cleanup
  br label %958

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %459, %.lr.ph1485
  %.pre18561864 = phi ptr [ %.pre18561863, %.lr.ph1485 ], [ %.pre18561865, %459 ], [ %482, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %483 = phi ptr [ %425, %.lr.ph1485 ], [ %455, %459 ], [ %482, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %484 = phi ptr [ %426, %.lr.ph1485 ], [ %461, %459 ], [ %480, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.16748.5 = phi ptr [ %.sroa.16748.21480, %.lr.ph1485 ], [ %.sroa.16748.6, %459 ], [ %.sroa.16748.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.11745.3 = phi ptr [ %.sroa.11745.21481, %.lr.ph1485 ], [ %.sroa.11745.4, %459 ], [ %.sroa.11745.4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.0739.5 = phi ptr [ %.sroa.0739.21482, %.lr.ph1485 ], [ %.sroa.0739.6, %459 ], [ %.sroa.0739.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %indvars.iv.next1835 = add nuw nsw i64 %indvars.iv1834, 1
  %exitcond1838.not = icmp eq i64 %indvars.iv.next1835, %wide.trip.count1837
  br i1 %exitcond1838.not, label %._crit_edge1486.loopexit, label %.lr.ph1485, !llvm.loop !174

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader
  %.sroa.17759.5.lcssa = phi ptr [ %.sroa.17759.11510, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.17759.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11756.2.lcssa = phi ptr [ %.sroa.11756.01511, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.11756.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0751.5.lcssa = phi ptr [ %.sroa.0751.11512, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.0751.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.17771.5.lcssa = phi ptr [ %.sroa.17771.11513, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.17771.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11768.2.lcssa = phi ptr [ %.sroa.11768.01514, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.11768.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0763.5.lcssa = phi ptr [ %.sroa.0763.11515, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.0763.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.22.5.lcssa = phi ptr [ %.sroa.22.11516, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.14783.2.lcssa = phi ptr [ %.sroa.14783.01517, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.14783.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0775.5.lcssa = phi ptr [ %.sroa.0775.11518, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.0775.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %485 = load ptr, ptr %388, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %486

486:                                              ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge
  %487 = load ptr, ptr %408, align 8, !tbaa !81
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %485 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %490) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %486, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge
  %491 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt21discrete_distributionIiED2Ev.exit, label %492

492:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %493 = load ptr, ptr %409, align 8, !tbaa !81
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %491 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef %496) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %497 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i308 = icmp eq ptr %497, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %498

498:                                              ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit
  %499 = load ptr, ptr %387, align 8, !tbaa !81
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %497 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %502) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i309 = icmp eq ptr %.sroa.0739.2.lcssa, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %503

503:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %504 = ptrtoint ptr %.sroa.16748.2.lcssa to i64
  %505 = sub i64 %504, %418
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0739.2.lcssa, i64 noundef %505) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

506:                                              ; preds = %._crit_edge1486
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt21discrete_distributionIiED2Ev.exit392

.lr.ph1499:                                       ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388
  %.01631498 = phi i32 [ %942, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ 0, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.0775.51497 = phi ptr [ %.sroa.0775.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.0775.11518, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.14783.21496 = phi ptr [ %.sroa.14783.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.14783.01517, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.22.51495 = phi ptr [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.22.11516, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.0763.51494 = phi ptr [ %.sroa.0763.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.0763.11515, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.11768.21493 = phi ptr [ %.sroa.11768.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.11768.01514, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.17771.51492 = phi ptr [ %.sroa.17771.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.17771.11513, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.0751.51491 = phi ptr [ %.sroa.0751.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.0751.11512, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.11756.21490 = phi ptr [ %.sroa.11756.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.11756.01511, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.17759.51489 = phi ptr [ %.sroa.17759.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.17759.11510, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %508 = load ptr, ptr %388, align 8, !tbaa !84
  %509 = load ptr, ptr %389, align 8, !tbaa !84
  %510 = icmp eq ptr %508, %509
  %.pre1858.pre = load i64, ptr %362, align 8, !tbaa !77
  br i1 %510, label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, label %511

511:                                              ; preds = %.lr.ph1499
  %512 = udiv i64 %394, %393
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %512, i64 1)
  br label %select.unfold.i.i.i.i

513:                                              ; preds = %.noexc311
  %514 = fdiv double %577, %580
  %515 = fcmp ult double %514, 1.000000e+00
  br i1 %515, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, label %582, !prof !85

select.unfold.i.i.i.i:                            ; preds = %.noexc311, %511
  %516 = phi i64 [ %.pre1858.pre, %511 ], [ %562, %.noexc311 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %511 ], [ %581, %.noexc311 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %511 ], [ %580, %.noexc311 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %511 ], [ %577, %.noexc311 ]
  %517 = icmp ugt i64 %516, 623
  br i1 %517, label %518, label %.noexc311

518:                                              ; preds = %select.unfold.i.i.i.i
  %.pre.i.i475 = load i64, ptr %20, align 8, !tbaa !75
  br label %519

519:                                              ; preds = %519, %518
  %520 = phi i64 [ %.pre.i.i475, %518 ], [ %525, %519 ]
  %.021.i.i = phi i64 [ 0, %518 ], [ %523, %519 ]
  %521 = getelementptr inbounds nuw i64, ptr %20, i64 %.021.i.i
  %522 = and i64 %520, -2147483648
  %523 = add nuw nsw i64 %.021.i.i, 1
  %524 = getelementptr inbounds nuw i64, ptr %20, i64 %523
  %525 = load i64, ptr %524, align 8, !tbaa !75
  %526 = and i64 %525, 2147483646
  %527 = or disjoint i64 %526, %522
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 3176
  %529 = load i64, ptr %528, align 8, !tbaa !75
  %530 = lshr exact i64 %527, 1
  %531 = xor i64 %530, %529
  %532 = and i64 %525, 1
  %.not20.i.i476 = icmp eq i64 %532, 0
  %533 = select i1 %.not20.i.i476, i64 0, i64 2567483615
  %534 = xor i64 %531, %533
  store i64 %534, ptr %521, align 8, !tbaa !75
  %exitcond.not.i.i477 = icmp eq i64 %523, 227
  br i1 %exitcond.not.i.i477, label %.preheader.preheader.i.i, label %519, !llvm.loop !86

.preheader.preheader.i.i:                         ; preds = %519
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i478

.preheader.i.i478:                                ; preds = %.preheader.i.i478, %.preheader.preheader.i.i
  %535 = phi i64 [ %540, %.preheader.i.i478 ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %538, %.preheader.i.i478 ], [ 227, %.preheader.preheader.i.i ]
  %536 = getelementptr inbounds nuw i64, ptr %20, i64 %.01822.i.i
  %537 = and i64 %535, -2147483648
  %538 = add nuw nsw i64 %.01822.i.i, 1
  %539 = getelementptr inbounds nuw i64, ptr %20, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !75
  %541 = and i64 %540, 2147483646
  %542 = or disjoint i64 %541, %537
  %543 = getelementptr i8, ptr %536, i64 -1816
  %544 = load i64, ptr %543, align 8, !tbaa !75
  %545 = lshr exact i64 %542, 1
  %546 = xor i64 %545, %544
  %547 = and i64 %540, 1
  %.not19.i.i = icmp eq i64 %547, 0
  %548 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %549 = xor i64 %546, %548
  store i64 %549, ptr %536, align 8, !tbaa !75
  %exitcond23.not.i.i = icmp eq i64 %538, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i478, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i478
  %550 = load i64, ptr %395, align 8, !tbaa !75
  %551 = and i64 %550, -2147483648
  %552 = load i64, ptr %20, align 8, !tbaa !75
  %553 = and i64 %552, 2147483646
  %554 = or disjoint i64 %553, %551
  %555 = load i64, ptr %396, align 8, !tbaa !75
  %556 = lshr exact i64 %554, 1
  %557 = xor i64 %556, %555
  %558 = and i64 %552, 1
  %.not.i.i479 = icmp eq i64 %558, 0
  %559 = select i1 %.not.i.i479, i64 0, i64 2567483615
  %560 = xor i64 %557, %559
  store i64 %560, ptr %395, align 8, !tbaa !75
  br label %.noexc311

.noexc311:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %561 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %516, %select.unfold.i.i.i.i ]
  %562 = add nuw nsw i64 %561, 1
  store i64 %562, ptr %362, align 8, !tbaa !77
  %563 = getelementptr inbounds nuw i64, ptr %20, i64 %561
  %564 = load i64, ptr %563, align 8, !tbaa !75
  %565 = lshr i64 %564, 11
  %566 = and i64 %565, 4294967295
  %567 = xor i64 %566, %564
  %568 = shl i64 %567, 7
  %569 = and i64 %568, 2636928640
  %570 = xor i64 %569, %567
  %571 = shl i64 %570, 15
  %572 = and i64 %571, 4022730752
  %573 = xor i64 %572, %570
  %574 = lshr i64 %573, 18
  %575 = xor i64 %574, %573
  %576 = uitofp i64 %575 to double
  %577 = call double @llvm.fmuladd.f64(double %576, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %578 = fpext double %.01422.i.i.i.i to x86_fp80
  %579 = fmul x86_fp80 %578, 0xK401F8000000000000000
  %580 = fptrunc x86_fp80 %579 to double
  %581 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i310 = icmp eq i64 %581, 0
  br i1 %.not.i.i.i.i310, label %513, label %select.unfold.i.i.i.i, !llvm.loop !88

582:                                              ; preds = %513
  %583 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #22, !tbaa !15
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i: ; preds = %582, %513
  %.016.i.i.i.i = phi double [ %583, %582 ], [ %514, %513 ]
  %584 = ptrtoint ptr %509 to i64
  %585 = ptrtoint ptr %508 to i64
  %586 = sub i64 %584, %585
  %587 = ashr exact i64 %586, 3
  %588 = icmp sgt i64 %587, 0
  br i1 %588, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
  %.016.i.i6.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i ], [ %587, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %.sroa.011.015.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i ], [ %508, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %589 = lshr i64 %.016.i.i6.i.i, 1
  %590 = getelementptr inbounds nuw double, ptr %.sroa.011.015.i.i.i.i, i64 %589
  %591 = load double, ptr %590, align 8, !tbaa !67
  %592 = fcmp olt double %591, %.016.i.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = xor i64 %589, -1
  %595 = add nsw i64 %.016.i.i6.i.i, %594
  %.sroa.011.1.i.i.i.i = select i1 %592, ptr %593, ptr %.sroa.011.015.i.i.i.i
  %.1.i.i.i.i = select i1 %592, i64 %595, i64 %589
  %596 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %596, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !89

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %585, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %597 = sub i64 %.pre-phi.i.i, %585
  %sext1076 = shl i64 %597, 29
  %598 = ashr i64 %sext1076, 32
  br label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit

_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i, %.lr.ph1499
  %.pre1858 = phi i64 [ %562, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %.pre1858.pre, %.lr.ph1499 ]
  %.0.i.i = phi i64 [ %598, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ 0, %.lr.ph1499 ]
  %599 = getelementptr inbounds nuw i32, ptr %.sroa.0739.2.lcssa, i64 %.0.i.i
  %600 = load i32, ptr %599, align 4, !tbaa !15
  %601 = udiv i64 %397, %393
  %spec.select.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %601, i64 1)
  br label %select.unfold.i.i.i.i313

602:                                              ; preds = %.noexc319
  %603 = fdiv float %666, %667
  %604 = fcmp ult float %603, 1.000000e+00
  br i1 %604, label %671, label %669, !prof !85

select.unfold.i.i.i.i313:                         ; preds = %.noexc319, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %605 = phi i64 [ %.pre1858, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %651, %.noexc319 ]
  %.023.i.i.i.i314 = phi i64 [ %spec.select.i.i.i.i312, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %668, %.noexc319 ]
  %.01422.i.i.i.i315 = phi float [ 1.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %667, %.noexc319 ]
  %.01521.i.i.i.i316 = phi float [ 0.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %666, %.noexc319 ]
  %606 = icmp ugt i64 %605, 623
  br i1 %606, label %607, label %.noexc319

607:                                              ; preds = %select.unfold.i.i.i.i313
  %.pre.i.i480 = load i64, ptr %20, align 8, !tbaa !75
  br label %608

608:                                              ; preds = %608, %607
  %609 = phi i64 [ %.pre.i.i480, %607 ], [ %614, %608 ]
  %.021.i.i481 = phi i64 [ 0, %607 ], [ %612, %608 ]
  %610 = getelementptr inbounds nuw i64, ptr %20, i64 %.021.i.i481
  %611 = and i64 %609, -2147483648
  %612 = add nuw nsw i64 %.021.i.i481, 1
  %613 = getelementptr inbounds nuw i64, ptr %20, i64 %612
  %614 = load i64, ptr %613, align 8, !tbaa !75
  %615 = and i64 %614, 2147483646
  %616 = or disjoint i64 %615, %611
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 3176
  %618 = load i64, ptr %617, align 8, !tbaa !75
  %619 = lshr exact i64 %616, 1
  %620 = xor i64 %619, %618
  %621 = and i64 %614, 1
  %.not20.i.i482 = icmp eq i64 %621, 0
  %622 = select i1 %.not20.i.i482, i64 0, i64 2567483615
  %623 = xor i64 %620, %622
  store i64 %623, ptr %610, align 8, !tbaa !75
  %exitcond.not.i.i483 = icmp eq i64 %612, 227
  br i1 %exitcond.not.i.i483, label %.preheader.preheader.i.i484, label %608, !llvm.loop !86

.preheader.preheader.i.i484:                      ; preds = %608
  %.pre24.i.i486 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i487

.preheader.i.i487:                                ; preds = %.preheader.i.i487, %.preheader.preheader.i.i484
  %624 = phi i64 [ %629, %.preheader.i.i487 ], [ %.pre24.i.i486, %.preheader.preheader.i.i484 ]
  %.01822.i.i488 = phi i64 [ %627, %.preheader.i.i487 ], [ 227, %.preheader.preheader.i.i484 ]
  %625 = getelementptr inbounds nuw i64, ptr %20, i64 %.01822.i.i488
  %626 = and i64 %624, -2147483648
  %627 = add nuw nsw i64 %.01822.i.i488, 1
  %628 = getelementptr inbounds nuw i64, ptr %20, i64 %627
  %629 = load i64, ptr %628, align 8, !tbaa !75
  %630 = and i64 %629, 2147483646
  %631 = or disjoint i64 %630, %626
  %632 = getelementptr i8, ptr %625, i64 -1816
  %633 = load i64, ptr %632, align 8, !tbaa !75
  %634 = lshr exact i64 %631, 1
  %635 = xor i64 %634, %633
  %636 = and i64 %629, 1
  %.not19.i.i489 = icmp eq i64 %636, 0
  %637 = select i1 %.not19.i.i489, i64 0, i64 2567483615
  %638 = xor i64 %635, %637
  store i64 %638, ptr %625, align 8, !tbaa !75
  %exitcond23.not.i.i490 = icmp eq i64 %627, 623
  br i1 %exitcond23.not.i.i490, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i491, label %.preheader.i.i487, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i491: ; preds = %.preheader.i.i487
  %639 = load i64, ptr %395, align 8, !tbaa !75
  %640 = and i64 %639, -2147483648
  %641 = load i64, ptr %20, align 8, !tbaa !75
  %642 = and i64 %641, 2147483646
  %643 = or disjoint i64 %642, %640
  %644 = load i64, ptr %396, align 8, !tbaa !75
  %645 = lshr exact i64 %643, 1
  %646 = xor i64 %645, %644
  %647 = and i64 %641, 1
  %.not.i.i492 = icmp eq i64 %647, 0
  %648 = select i1 %.not.i.i492, i64 0, i64 2567483615
  %649 = xor i64 %646, %648
  store i64 %649, ptr %395, align 8, !tbaa !75
  br label %.noexc319

.noexc319:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i491, %select.unfold.i.i.i.i313
  %650 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i491 ], [ %605, %select.unfold.i.i.i.i313 ]
  %651 = add nuw nsw i64 %650, 1
  store i64 %651, ptr %362, align 8, !tbaa !77
  %652 = getelementptr inbounds nuw i64, ptr %20, i64 %650
  %653 = load i64, ptr %652, align 8, !tbaa !75
  %654 = lshr i64 %653, 11
  %655 = and i64 %654, 4294967295
  %656 = xor i64 %655, %653
  %657 = shl i64 %656, 7
  %658 = and i64 %657, 2636928640
  %659 = xor i64 %658, %656
  %660 = shl i64 %659, 15
  %661 = and i64 %660, 4022730752
  %662 = xor i64 %661, %659
  %663 = lshr i64 %662, 18
  %664 = xor i64 %663, %662
  %665 = uitofp i64 %664 to float
  %666 = call float @llvm.fmuladd.f32(float %665, float %.01422.i.i.i.i315, float %.01521.i.i.i.i316)
  %667 = fmul float %.01422.i.i.i.i315, 0x41F0000000000000
  %668 = add i64 %.023.i.i.i.i314, -1
  %.not.i.i.i.i317 = icmp eq i64 %668, 0
  br i1 %.not.i.i.i.i317, label %602, label %select.unfold.i.i.i.i313, !llvm.loop !90

669:                                              ; preds = %602
  %670 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %671

671:                                              ; preds = %669, %602
  %.016.i.i.i.i318 = phi float [ %670, %669 ], [ %603, %602 ]
  br label %select.unfold.i.i.i.i321

672:                                              ; preds = %.noexc327
  %673 = fadd float %.016.i.i.i.i318, 0.000000e+00
  %674 = fdiv float %737, %738
  %675 = fcmp ult float %674, 1.000000e+00
  br i1 %675, label %742, label %740, !prof !85

select.unfold.i.i.i.i321:                         ; preds = %.noexc327, %671
  %676 = phi i64 [ %651, %671 ], [ %722, %.noexc327 ]
  %.023.i.i.i.i322 = phi i64 [ %spec.select.i.i.i.i312, %671 ], [ %739, %.noexc327 ]
  %.01422.i.i.i.i323 = phi float [ 1.000000e+00, %671 ], [ %738, %.noexc327 ]
  %.01521.i.i.i.i324 = phi float [ 0.000000e+00, %671 ], [ %737, %.noexc327 ]
  %677 = icmp ugt i64 %676, 623
  br i1 %677, label %678, label %.noexc327

678:                                              ; preds = %select.unfold.i.i.i.i321
  %.pre.i.i494 = load i64, ptr %20, align 8, !tbaa !75
  br label %679

679:                                              ; preds = %679, %678
  %680 = phi i64 [ %.pre.i.i494, %678 ], [ %685, %679 ]
  %.021.i.i495 = phi i64 [ 0, %678 ], [ %683, %679 ]
  %681 = getelementptr inbounds nuw i64, ptr %20, i64 %.021.i.i495
  %682 = and i64 %680, -2147483648
  %683 = add nuw nsw i64 %.021.i.i495, 1
  %684 = getelementptr inbounds nuw i64, ptr %20, i64 %683
  %685 = load i64, ptr %684, align 8, !tbaa !75
  %686 = and i64 %685, 2147483646
  %687 = or disjoint i64 %686, %682
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 3176
  %689 = load i64, ptr %688, align 8, !tbaa !75
  %690 = lshr exact i64 %687, 1
  %691 = xor i64 %690, %689
  %692 = and i64 %685, 1
  %.not20.i.i496 = icmp eq i64 %692, 0
  %693 = select i1 %.not20.i.i496, i64 0, i64 2567483615
  %694 = xor i64 %691, %693
  store i64 %694, ptr %681, align 8, !tbaa !75
  %exitcond.not.i.i497 = icmp eq i64 %683, 227
  br i1 %exitcond.not.i.i497, label %.preheader.preheader.i.i498, label %679, !llvm.loop !86

.preheader.preheader.i.i498:                      ; preds = %679
  %.pre24.i.i500 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i501

.preheader.i.i501:                                ; preds = %.preheader.i.i501, %.preheader.preheader.i.i498
  %695 = phi i64 [ %700, %.preheader.i.i501 ], [ %.pre24.i.i500, %.preheader.preheader.i.i498 ]
  %.01822.i.i502 = phi i64 [ %698, %.preheader.i.i501 ], [ 227, %.preheader.preheader.i.i498 ]
  %696 = getelementptr inbounds nuw i64, ptr %20, i64 %.01822.i.i502
  %697 = and i64 %695, -2147483648
  %698 = add nuw nsw i64 %.01822.i.i502, 1
  %699 = getelementptr inbounds nuw i64, ptr %20, i64 %698
  %700 = load i64, ptr %699, align 8, !tbaa !75
  %701 = and i64 %700, 2147483646
  %702 = or disjoint i64 %701, %697
  %703 = getelementptr i8, ptr %696, i64 -1816
  %704 = load i64, ptr %703, align 8, !tbaa !75
  %705 = lshr exact i64 %702, 1
  %706 = xor i64 %705, %704
  %707 = and i64 %700, 1
  %.not19.i.i503 = icmp eq i64 %707, 0
  %708 = select i1 %.not19.i.i503, i64 0, i64 2567483615
  %709 = xor i64 %706, %708
  store i64 %709, ptr %696, align 8, !tbaa !75
  %exitcond23.not.i.i504 = icmp eq i64 %698, 623
  br i1 %exitcond23.not.i.i504, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i505, label %.preheader.i.i501, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i505: ; preds = %.preheader.i.i501
  %710 = load i64, ptr %395, align 8, !tbaa !75
  %711 = and i64 %710, -2147483648
  %712 = load i64, ptr %20, align 8, !tbaa !75
  %713 = and i64 %712, 2147483646
  %714 = or disjoint i64 %713, %711
  %715 = load i64, ptr %396, align 8, !tbaa !75
  %716 = lshr exact i64 %714, 1
  %717 = xor i64 %716, %715
  %718 = and i64 %712, 1
  %.not.i.i506 = icmp eq i64 %718, 0
  %719 = select i1 %.not.i.i506, i64 0, i64 2567483615
  %720 = xor i64 %717, %719
  store i64 %720, ptr %395, align 8, !tbaa !75
  br label %.noexc327

.noexc327:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i505, %select.unfold.i.i.i.i321
  %721 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i505 ], [ %676, %select.unfold.i.i.i.i321 ]
  %722 = add nuw nsw i64 %721, 1
  store i64 %722, ptr %362, align 8, !tbaa !77
  %723 = getelementptr inbounds nuw i64, ptr %20, i64 %721
  %724 = load i64, ptr %723, align 8, !tbaa !75
  %725 = lshr i64 %724, 11
  %726 = and i64 %725, 4294967295
  %727 = xor i64 %726, %724
  %728 = shl i64 %727, 7
  %729 = and i64 %728, 2636928640
  %730 = xor i64 %729, %727
  %731 = shl i64 %730, 15
  %732 = and i64 %731, 4022730752
  %733 = xor i64 %732, %730
  %734 = lshr i64 %733, 18
  %735 = xor i64 %734, %733
  %736 = uitofp i64 %735 to float
  %737 = call float @llvm.fmuladd.f32(float %736, float %.01422.i.i.i.i323, float %.01521.i.i.i.i324)
  %738 = fmul float %.01422.i.i.i.i323, 0x41F0000000000000
  %739 = add i64 %.023.i.i.i.i322, -1
  %.not.i.i.i.i325 = icmp eq i64 %739, 0
  br i1 %.not.i.i.i.i325, label %672, label %select.unfold.i.i.i.i321, !llvm.loop !90

740:                                              ; preds = %672
  %741 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %742

742:                                              ; preds = %672, %740
  %.016.i.i.i.i326 = phi float [ %741, %740 ], [ %674, %672 ]
  %743 = fadd float %.016.i.i.i.i326, 0.000000e+00
  %744 = call float @sqrtf(float noundef %743) #22, !tbaa !15
  %745 = fsub float 1.000000e+00, %744
  %746 = fsub float 1.000000e+00, %673
  %747 = fmul float %746, %744
  %748 = fmul float %673, %744
  %749 = sext i32 %600 to i64
  %750 = load ptr, ptr %13, align 8, !tbaa !17
  %751 = getelementptr i32, ptr %750, i64 %749
  %752 = load i32, ptr %751, align 4, !tbaa !15
  %753 = sext i32 %752 to i64
  %754 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !175
  %755 = getelementptr inbounds double, ptr %754, i64 %753
  %756 = load i64, ptr %399, align 8, !tbaa !96, !noalias !175
  %757 = load i64, ptr %400, align 8, !tbaa !97, !noalias !178
  %.not8.i.i.i.i.i.i.i.i329 = icmp eq i64 %756, 0
  br i1 %.not8.i.i.i.i.i.i.i.i329, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit531.thread, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %742
  %758 = sdiv i64 9223372036854775807, %756
  %759 = icmp slt i64 %758, 1
  br i1 %759, label %.invoke2523, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %760 = icmp sgt i64 %756, 0
  br i1 %760, label %761, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit531.thread

761:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %762 = icmp samesign ugt i64 %756, 4611686018427387903
  br i1 %762, label %.invoke2523, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i: ; preds = %761
  %763 = shl nuw i64 %756, 2
  %764 = call noalias ptr @malloc(i64 noundef %763) #23
  %765 = icmp eq ptr %764, null
  br i1 %765, label %.invoke2523, label %.lr.ph.i.i.i.i.i.i.i.i331

.invoke2523:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %761, %thread-pre-split.i.i.i.i.i.i.i
  %766 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %766, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %766, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont2524 unwind label %773

.cont2524:                                        ; preds = %.invoke2523
  unreachable

.lr.ph.i.i.i.i.i.i.i.i331:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i331
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %772, %.lr.ph.i.i.i.i.i.i.i.i331 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i ]
  %767 = getelementptr inbounds nuw float, ptr %764, i64 %.05.i.i.i.i.i.i.i.i
  %768 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %757
  %769 = getelementptr inbounds double, ptr %755, i64 %768
  %770 = load double, ptr %769, align 8, !tbaa !67
  %771 = fptrunc double %770 to float
  store float %771, ptr %767, align 4, !tbaa !101
  %772 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %772, %756
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i518, label %.lr.ph.i.i.i.i.i.i.i.i331, !llvm.loop !103

773:                                              ; preds = %.invoke2523
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i518: ; preds = %.lr.ph.i.i.i.i.i.i.i.i331
  %775 = load i64, ptr %398, align 8, !tbaa !4
  %776 = getelementptr i32, ptr %751, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !15
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %754, i64 %778
  %780 = shl nuw i64 %756, 2
  %781 = call noalias ptr @malloc(i64 noundef %780) #23
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %.lr.ph.i.i.i.i.i.i.i.i338

783:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i518
  %784 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %784, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %784, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc521 unwind label %791

.noexc521:                                        ; preds = %783
  unreachable

.lr.ph.i.i.i.i.i.i.i.i338:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i518, %.lr.ph.i.i.i.i.i.i.i.i338
  %.05.i.i.i.i.i.i.i.i339 = phi i64 [ %790, %.lr.ph.i.i.i.i.i.i.i.i338 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i518 ]
  %785 = getelementptr inbounds nuw float, ptr %781, i64 %.05.i.i.i.i.i.i.i.i339
  %786 = mul nsw i64 %.05.i.i.i.i.i.i.i.i339, %757
  %787 = getelementptr inbounds double, ptr %779, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !67
  %789 = fptrunc double %788 to float
  store float %789, ptr %785, align 4, !tbaa !101
  %790 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i339, 1
  %exitcond.not.i.i.i.i.i.i.i.i340 = icmp eq i64 %790, %756
  br i1 %exitcond.not.i.i.i.i.i.i.i.i340, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i527, label %.lr.ph.i.i.i.i.i.i.i.i338, !llvm.loop !103

791:                                              ; preds = %783
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i527: ; preds = %.lr.ph.i.i.i.i.i.i.i.i338
  %.idx1977 = shl i64 %775, 3
  %793 = getelementptr i8, ptr %751, i64 %.idx1977
  %794 = load i32, ptr %793, align 4, !tbaa !15
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %754, i64 %795
  %797 = shl nuw i64 %756, 2
  %798 = call noalias ptr @malloc(i64 noundef %797) #23
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %.lr.ph.i.i.i.i.i.i.i.i348

800:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i527
  %801 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %801, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %801, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc530 unwind label %.body351

.noexc530:                                        ; preds = %800
  unreachable

.lr.ph.i.i.i.i.i.i.i.i348:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i527, %.lr.ph.i.i.i.i.i.i.i.i348
  %.05.i.i.i.i.i.i.i.i349 = phi i64 [ %807, %.lr.ph.i.i.i.i.i.i.i.i348 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i527 ]
  %802 = getelementptr inbounds nuw float, ptr %798, i64 %.05.i.i.i.i.i.i.i.i349
  %803 = mul nsw i64 %.05.i.i.i.i.i.i.i.i349, %757
  %804 = getelementptr inbounds double, ptr %796, i64 %803
  %805 = load double, ptr %804, align 8, !tbaa !67
  %806 = fptrunc double %805 to float
  store float %806, ptr %802, align 4, !tbaa !101
  %807 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i349, 1
  %exitcond.not.i.i.i.i.i.i.i.i350 = icmp eq i64 %807, %756
  br i1 %exitcond.not.i.i.i.i.i.i.i.i350, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit531.thread, label %.lr.ph.i.i.i.i.i.i.i.i348, !llvm.loop !103

.body351:                                         ; preds = %800
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %781) #22
  br label %.body341

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit531.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i348, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %742
  %.sroa.0828.3935 = phi ptr [ null, %742 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %781, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %.sroa.0.3914933 = phi ptr [ null, %742 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %764, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %.sroa.0836.3 = phi ptr [ null, %742 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %798, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %809 = load float, ptr %.sroa.0.3914933, align 4, !tbaa !101
  %810 = load float, ptr %.sroa.0828.3935, align 4, !tbaa !101
  %811 = load float, ptr %.sroa.0836.3, align 4, !tbaa !101
  %812 = getelementptr i8, ptr %.sroa.0.3914933, i64 4
  %813 = load float, ptr %812, align 4, !tbaa !101
  %814 = getelementptr i8, ptr %.sroa.0828.3935, i64 4
  %815 = load float, ptr %814, align 4, !tbaa !101
  %816 = getelementptr i8, ptr %.sroa.0836.3, i64 4
  %817 = load float, ptr %816, align 4, !tbaa !101
  %818 = getelementptr i8, ptr %.sroa.0.3914933, i64 8
  %819 = load float, ptr %818, align 4, !tbaa !101
  %820 = getelementptr i8, ptr %.sroa.0828.3935, i64 8
  %821 = load float, ptr %820, align 4, !tbaa !101
  %822 = getelementptr i8, ptr %.sroa.0836.3, i64 8
  %823 = load float, ptr %822, align 4, !tbaa !101
  call void @free(ptr noundef %.sroa.0836.3) #22
  call void @free(ptr noundef %.sroa.0828.3935) #22
  call void @free(ptr noundef %.sroa.0.3914933) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %824 = load ptr, ptr %18, align 8, !tbaa !91, !noalias !181
  %825 = getelementptr inbounds double, ptr %824, i64 %749
  %826 = load i64, ptr %401, align 8, !tbaa !97
  %827 = load double, ptr %825, align 8, !tbaa !67
  %828 = fptrunc double %827 to float
  store float %828, ptr %23, align 4, !tbaa !101
  %829 = getelementptr inbounds double, ptr %825, i64 %826
  %830 = load double, ptr %829, align 8, !tbaa !67
  %831 = fptrunc double %830 to float
  store float %831, ptr %402, align 4, !tbaa !101
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %826, 4
  %832 = getelementptr inbounds i8, ptr %825, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %833 = load double, ptr %832, align 8, !tbaa !67
  %834 = fptrunc double %833 to float
  store float %834, ptr %403, align 4, !tbaa !101
  br label %835

835:                                              ; preds = %835, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit531.thread
  %.022.us.i = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit531.thread ], [ %839, %835 ]
  %gep.us.i = getelementptr float, ptr %23, i64 %.022.us.i
  %836 = load float, ptr %gep.us.i, align 4, !tbaa !101
  %837 = call noundef float @llvm.fabs.f32(float %836)
  %838 = fcmp ole float %837, 0x3EE4F8B580000000
  %839 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i354 = icmp ne i64 %839, 3
  %or.cond.not.i = select i1 %838, i1 %exitcond.not.i354, i1 false
  br i1 %or.cond.not.i, label %835, label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, !llvm.loop !107

_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit: ; preds = %835
  %840 = fmul float %745, %809
  %841 = fmul float %747, %810
  %842 = fadd float %840, %841
  %843 = fmul float %748, %811
  %844 = fadd float %842, %843
  %845 = fmul float %745, %813
  %846 = fmul float %747, %815
  %847 = fadd float %845, %846
  %848 = fmul float %748, %817
  %849 = fadd float %847, %848
  %850 = fmul float %745, %819
  %851 = fmul float %747, %821
  %852 = fadd float %850, %851
  %853 = fmul float %748, %823
  %854 = fadd float %852, %853
  br i1 %838, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, label %.preheader

.body341:                                         ; preds = %.body351, %791
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %808, %.body351 ], [ %792, %791 ]
  call void @free(ptr noundef nonnull %764) #22
  br label %.body332

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, %855
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3igl10random_dirEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.172") align 8 %24)
          to label %855 unwind label %869

855:                                              ; preds = %.preheader
  %856 = load double, ptr %24, align 8, !tbaa !67
  %857 = fptrunc double %856 to float
  %858 = load double, ptr %404, align 8, !tbaa !67
  %859 = fptrunc double %858 to float
  %860 = load double, ptr %405, align 8, !tbaa !67
  %861 = fptrunc double %860 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %862 = fmul float %828, %857
  %863 = fmul float %831, %859
  %864 = fmul float %834, %861
  %865 = fadd float %863, %864
  %866 = fadd float %862, %865
  %867 = call float @llvm.fabs.f32(float %866)
  %868 = fcmp olt float %867, 0x3FB99999A0000000
  br i1 %868, label %.preheader, label %871, !llvm.loop !184

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372, %940
  %.sroa.17759.9.ph = phi ptr [ %.sroa.17759.51489, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.17759.51489, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11756.21490, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.17759.12, %940 ]
  %.sroa.0751.9.ph = phi ptr [ %.sroa.0751.51491, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0751.51491, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0751.51491, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0751.12, %940 ]
  %.sroa.17771.9.ph = phi ptr [ %.sroa.17771.51492, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.11768.21493, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17771.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.17771.12, %940 ]
  %.sroa.0763.9.ph = phi ptr [ %.sroa.0763.51494, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0763.51494, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0763.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0763.12, %940 ]
  %.sroa.22.9.ph = phi ptr [ %.sroa.14783.21496, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.22.12, %940 ]
  %.sroa.0775.9.ph = phi ptr [ %.sroa.0775.51497, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0775.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0775.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0775.12, %940 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %945

.loopexit.split-lp:                               ; preds = %882, %901, %920
  %.sroa.17759.514891579 = phi ptr [ %.sroa.11756.21490, %920 ], [ %.sroa.17759.51489, %901 ], [ %.sroa.17759.51489, %882 ]
  %.sroa.17771.9.ph1079 = phi ptr [ %.sroa.17771.12, %920 ], [ %.sroa.11768.21493, %901 ], [ %.sroa.17771.51492, %882 ]
  %.sroa.0763.9.ph1080 = phi ptr [ %.sroa.0763.12, %920 ], [ %.sroa.0763.51494, %901 ], [ %.sroa.0763.51494, %882 ]
  %.sroa.22.9.ph1081 = phi ptr [ %.sroa.22.12, %920 ], [ %.sroa.22.12, %901 ], [ %.sroa.14783.21496, %882 ]
  %.sroa.0775.9.ph1082 = phi ptr [ %.sroa.0775.12, %920 ], [ %.sroa.0775.12, %901 ], [ %.sroa.0775.51497, %882 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %945

869:                                              ; preds = %.preheader
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %945

871:                                              ; preds = %855
  %872 = fcmp olt float %866, 0.000000e+00
  %873 = fneg float %857
  %874 = fneg float %859
  %875 = fneg float %861
  %.sroa.0606.0.ph = select i1 %872, float %873, float %857
  %.sroa.9609.0.ph = select i1 %872, float %874, float %859
  %.sroa.13.0.ph = select i1 %872, float %875, float %861
  %.not.i355 = icmp eq ptr %.sroa.14783.21496, %.sroa.22.51495
  br i1 %.not.i355, label %877, label %876

876:                                              ; preds = %871
  store i32 %600, ptr %.sroa.14783.21496, align 4, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364

877:                                              ; preds = %871
  %878 = ptrtoint ptr %.sroa.14783.21496 to i64
  %879 = ptrtoint ptr %.sroa.0775.51497 to i64
  %880 = sub i64 %878, %879
  %881 = icmp eq i64 %880, 9223372036854775804
  br i1 %881, label %882, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356

882:                                              ; preds = %877
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc362 unwind label %.loopexit.split-lp

.noexc362:                                        ; preds = %882
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356: ; preds = %877
  %883 = ashr exact i64 %880, 2
  %.sroa.speculated.i.i.i357 = call i64 @llvm.umax.i64(i64 %883, i64 1)
  %884 = add nsw i64 %.sroa.speculated.i.i.i357, %883
  %885 = icmp ult i64 %884, %883
  %886 = call i64 @llvm.umin.i64(i64 %884, i64 2305843009213693951)
  %887 = select i1 %885, i64 2305843009213693951, i64 %886
  %.not.i.i.i358 = icmp ne i64 %887, 0
  call void @llvm.assume(i1 %.not.i.i.i358)
  %888 = shl nuw nsw i64 %887, 2
  %889 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #25
          to label %.noexc363 unwind label %.loopexit

.noexc363:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356
  %890 = getelementptr inbounds i8, ptr %889, i64 %880
  store i32 %600, ptr %890, align 4, !tbaa !15
  %891 = icmp sgt i64 %880, 0
  br i1 %891, label %892, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359

892:                                              ; preds = %.noexc363
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %889, ptr align 4 %.sroa.0775.51497, i64 %880, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359: ; preds = %892, %.noexc363
  %.not.i17.i.i360 = icmp eq ptr %.sroa.0775.51497, null
  br i1 %.not.i17.i.i360, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361, label %893

893:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0775.51497, i64 noundef %880) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361: ; preds = %893, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359
  %894 = getelementptr inbounds nuw i32, ptr %889, i64 %887
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364

_ZNSt6vectorIiSaIiEE9push_backERKi.exit364:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361, %876
  %.sroa.22.12 = phi ptr [ %894, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.22.51495, %876 ]
  %.pn1077 = phi ptr [ %890, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.14783.21496, %876 ]
  %.sroa.0775.12 = phi ptr [ %889, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.0775.51497, %876 ]
  %.sroa.14783.5 = getelementptr inbounds nuw i8, ptr %.pn1077, i64 4
  %.not.i365 = icmp eq ptr %.sroa.11768.21493, %.sroa.17771.51492
  br i1 %.not.i365, label %896, label %895

895:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364
  store float %844, ptr %.sroa.11768.21493, align 4
  %.sroa.6720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11768.21493, i64 4
  store float %849, ptr %.sroa.6720.0..sroa_idx, align 4
  %.sroa.7723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11768.21493, i64 8
  store float %854, ptr %.sroa.7723.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

896:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364
  %897 = ptrtoint ptr %.sroa.11768.21493 to i64
  %898 = ptrtoint ptr %.sroa.0763.51494 to i64
  %899 = sub i64 %897, %898
  %900 = icmp eq i64 %899, 9223372036854775800
  br i1 %900, label %901, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

901:                                              ; preds = %896
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc369 unwind label %.loopexit.split-lp

.noexc369:                                        ; preds = %901
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %896
  %902 = sdiv exact i64 %899, 12
  %.sroa.speculated.i.i.i366 = call i64 @llvm.umax.i64(i64 %902, i64 1)
  %903 = add nsw i64 %.sroa.speculated.i.i.i366, %902
  %904 = icmp ult i64 %903, %902
  %905 = call i64 @llvm.umin.i64(i64 %903, i64 768614336404564650)
  %906 = select i1 %904, i64 768614336404564650, i64 %905
  %.not.i.i.i367 = icmp ne i64 %906, 0
  call void @llvm.assume(i1 %.not.i.i.i367)
  %907 = mul nuw nsw i64 %906, 12
  %908 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %907) #25
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %899
  store float %844, ptr %909, align 4
  %.sroa.6720.0..sroa_idx721 = getelementptr inbounds nuw i8, ptr %909, i64 4
  store float %849, ptr %.sroa.6720.0..sroa_idx721, align 4
  %.sroa.7723.0..sroa_idx724 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store float %854, ptr %.sroa.7723.0..sroa_idx724, align 4, !tbaa !44
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0763.51494, %.sroa.11768.21493
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc370, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %911, %.lr.ph.i.i.i.i.i ], [ %908, %.noexc370 ]
  %.0911.i.i.i.i.i = phi ptr [ %910, %.lr.ph.i.i.i.i.i ], [ %.sroa.0763.51494, %.noexc370 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !109, !alias.scope !185
  %910 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %911 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i368 = icmp eq ptr %910, %.sroa.11768.21493
  br i1 %.not.i.i.i.i.i368, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc370
  %.0.lcssa.i.i.i.i.i = phi ptr [ %908, %.noexc370 ], [ %911, %.lr.ph.i.i.i.i.i ]
  %.not.i33.i.i = icmp eq ptr %.sroa.0763.51494, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %912

912:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0763.51494, i64 noundef %899) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %912, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %913 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %908, i64 %906
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %895
  %.sroa.17771.12 = phi ptr [ %913, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17771.51492, %895 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11768.21493, %895 ]
  %.sroa.0763.12 = phi ptr [ %908, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0763.51494, %895 ]
  %.sroa.11768.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.not.i371 = icmp eq ptr %.sroa.11756.21490, %.sroa.17759.51489
  br i1 %.not.i371, label %915, label %914

914:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  store float %.sroa.0606.0.ph, ptr %.sroa.11756.21490, align 4
  %.sroa.9609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11756.21490, i64 4
  store float %.sroa.9609.0.ph, ptr %.sroa.9609.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11756.21490, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386

915:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  %916 = ptrtoint ptr %.sroa.11756.21490 to i64
  %917 = ptrtoint ptr %.sroa.0751.51491 to i64
  %918 = sub i64 %916, %917
  %919 = icmp eq i64 %918, 9223372036854775800
  br i1 %919, label %920, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372

920:                                              ; preds = %915
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc384 unwind label %.loopexit.split-lp

.noexc384:                                        ; preds = %920
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372: ; preds = %915
  %921 = sdiv exact i64 %918, 12
  %.sroa.speculated.i.i.i373 = call i64 @llvm.umax.i64(i64 %921, i64 1)
  %922 = add nsw i64 %.sroa.speculated.i.i.i373, %921
  %923 = icmp ult i64 %922, %921
  %924 = call i64 @llvm.umin.i64(i64 %922, i64 768614336404564650)
  %925 = select i1 %923, i64 768614336404564650, i64 %924
  %.not.i.i.i374 = icmp ne i64 %925, 0
  call void @llvm.assume(i1 %.not.i.i.i374)
  %926 = mul nuw nsw i64 %925, 12
  %927 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %926) #25
          to label %.noexc385 unwind label %.loopexit

.noexc385:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %918
  store float %.sroa.0606.0.ph, ptr %928, align 4
  %.sroa.9609.0..sroa_idx610 = getelementptr inbounds nuw i8, ptr %928, i64 4
  store float %.sroa.9609.0.ph, ptr %.sroa.9609.0..sroa_idx610, align 4
  %.sroa.13.0..sroa_idx613 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx613, align 4, !tbaa !44
  %.not10.i.i.i.i.i375 = icmp eq ptr %.sroa.0751.51491, %.sroa.11756.21490
  br i1 %.not10.i.i.i.i.i375, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380, label %.lr.ph.i.i.i.i.i376

.lr.ph.i.i.i.i.i376:                              ; preds = %.noexc385, %.lr.ph.i.i.i.i.i376
  %.012.i.i.i.i.i377 = phi ptr [ %930, %.lr.ph.i.i.i.i.i376 ], [ %927, %.noexc385 ]
  %.0911.i.i.i.i.i378 = phi ptr [ %929, %.lr.ph.i.i.i.i.i376 ], [ %.sroa.0751.51491, %.noexc385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i377, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i378, i64 12, i1 false), !tbaa.struct !109, !alias.scope !189
  %929 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i378, i64 12
  %930 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i377, i64 12
  %.not.i.i.i.i.i379 = icmp eq ptr %929, %.sroa.11756.21490
  br i1 %.not.i.i.i.i.i379, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380, label %.lr.ph.i.i.i.i.i376, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380: ; preds = %.lr.ph.i.i.i.i.i376, %.noexc385
  %.0.lcssa.i.i.i.i.i381 = phi ptr [ %927, %.noexc385 ], [ %930, %.lr.ph.i.i.i.i.i376 ]
  %.not.i33.i.i382 = icmp eq ptr %.sroa.0751.51491, null
  br i1 %.not.i33.i.i382, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383, label %931

931:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0751.51491, i64 noundef %918) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383: ; preds = %931, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380
  %932 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %927, i64 %925
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383, %914
  %.sroa.17759.12 = phi ptr [ %932, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.17759.51489, %914 ]
  %.0.lcssa.i.i.i.i.i381.pn = phi ptr [ %.0.lcssa.i.i.i.i.i381, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.11756.21490, %914 ]
  %.sroa.0751.12 = phi ptr [ %927, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.0751.51491, %914 ]
  %.sroa.11756.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i381.pn, i64 12
  br i1 %6, label %933, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388

933:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386
  %934 = ptrtoint ptr %.sroa.14783.5 to i64
  %935 = ptrtoint ptr %.sroa.0775.12 to i64
  %936 = sub i64 %934, %935
  %937 = ashr exact i64 %936, 2
  %938 = urem i64 %937, %407
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %940, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388

940:                                              ; preds = %933
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386, %933, %940, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit
  %.sroa.17759.7 = phi ptr [ %.sroa.17759.51489, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17759.12, %940 ], [ %.sroa.17759.12, %933 ], [ %.sroa.17759.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.11756.3 = phi ptr [ %.sroa.11756.21490, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11756.5, %940 ], [ %.sroa.11756.5, %933 ], [ %.sroa.11756.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0751.7 = phi ptr [ %.sroa.0751.51491, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0751.12, %940 ], [ %.sroa.0751.12, %933 ], [ %.sroa.0751.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.17771.7 = phi ptr [ %.sroa.17771.51492, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17771.12, %940 ], [ %.sroa.17771.12, %933 ], [ %.sroa.17771.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.11768.3 = phi ptr [ %.sroa.11768.21493, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11768.5, %940 ], [ %.sroa.11768.5, %933 ], [ %.sroa.11768.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0763.7 = phi ptr [ %.sroa.0763.51494, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0763.12, %940 ], [ %.sroa.0763.12, %933 ], [ %.sroa.0763.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.51495, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.22.12, %940 ], [ %.sroa.22.12, %933 ], [ %.sroa.22.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.14783.3 = phi ptr [ %.sroa.14783.21496, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.14783.5, %940 ], [ %.sroa.14783.5, %933 ], [ %.sroa.14783.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0775.7 = phi ptr [ %.sroa.0775.51497, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0775.12, %940 ], [ %.sroa.0775.12, %933 ], [ %.sroa.0775.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %942 = add nuw nsw i32 %.01631498, 1
  %943 = load i32, ptr %422, align 4, !tbaa !15
  %944 = icmp slt i32 %942, %943
  br i1 %944, label %.lr.ph1499, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge, !llvm.loop !193

945:                                              ; preds = %.loopexit, %.loopexit.split-lp, %869
  %.sroa.17759.10 = phi ptr [ %.sroa.17759.51489, %869 ], [ %.sroa.17759.9.ph, %.loopexit ], [ %.sroa.17759.514891579, %.loopexit.split-lp ]
  %.sroa.0751.10 = phi ptr [ %.sroa.0751.51491, %869 ], [ %.sroa.0751.9.ph, %.loopexit ], [ %.sroa.0751.51491, %.loopexit.split-lp ]
  %.sroa.17771.10 = phi ptr [ %.sroa.17771.51492, %869 ], [ %.sroa.17771.9.ph, %.loopexit ], [ %.sroa.17771.9.ph1079, %.loopexit.split-lp ]
  %.sroa.0763.10 = phi ptr [ %.sroa.0763.51494, %869 ], [ %.sroa.0763.9.ph, %.loopexit ], [ %.sroa.0763.9.ph1080, %.loopexit.split-lp ]
  %.sroa.22.10 = phi ptr [ %.sroa.22.51495, %869 ], [ %.sroa.22.9.ph, %.loopexit ], [ %.sroa.22.9.ph1081, %.loopexit.split-lp ]
  %.sroa.0775.10 = phi ptr [ %.sroa.0775.51497, %869 ], [ %.sroa.0775.9.ph, %.loopexit ], [ %.sroa.0775.9.ph1082, %.loopexit.split-lp ]
  %.pn200 = phi { ptr, i32 } [ %870, %869 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body332

.body332:                                         ; preds = %945, %773, %.body341
  %.sroa.17759.8 = phi ptr [ %.sroa.17759.10, %945 ], [ %.sroa.17759.51489, %773 ], [ %.sroa.17759.51489, %.body341 ]
  %.sroa.0751.8 = phi ptr [ %.sroa.0751.10, %945 ], [ %.sroa.0751.51491, %773 ], [ %.sroa.0751.51491, %.body341 ]
  %.sroa.17771.8 = phi ptr [ %.sroa.17771.10, %945 ], [ %.sroa.17771.51492, %773 ], [ %.sroa.17771.51492, %.body341 ]
  %.sroa.0763.8 = phi ptr [ %.sroa.0763.10, %945 ], [ %.sroa.0763.51494, %773 ], [ %.sroa.0763.51494, %.body341 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.10, %945 ], [ %.sroa.22.51495, %773 ], [ %.sroa.22.51495, %.body341 ]
  %.sroa.0775.8 = phi ptr [ %.sroa.0775.10, %945 ], [ %.sroa.0775.51497, %773 ], [ %.sroa.0775.51497, %.body341 ]
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200, %945 ], [ %774, %773 ], [ %.pn192.pn.pn.pn, %.body341 ]
  %946 = load ptr, ptr %388, align 8, !tbaa !82
  %.not.i.i.i.i.i389 = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i.i389, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390, label %947

947:                                              ; preds = %.body332
  %948 = load ptr, ptr %408, align 8, !tbaa !81
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %946 to i64
  %951 = sub i64 %949, %950
  call void @_ZdlPvm(ptr noundef nonnull %946, i64 noundef %951) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390:             ; preds = %947, %.body332
  %952 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i391 = icmp eq ptr %952, null
  br i1 %.not.i.i.i1.i.i391, label %_ZNSt21discrete_distributionIiED2Ev.exit392, label %953

953:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390
  %954 = load ptr, ptr %409, align 8, !tbaa !81
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %952 to i64
  %957 = sub i64 %955, %956
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %957) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit392

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %503, %_ZNSt6vectorIdSaIdEED2Ev.exit, %412
  %.sroa.17759.3 = phi ptr [ %.sroa.17759.11510, %412 ], [ %.sroa.17759.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17759.5.lcssa, %503 ]
  %.sroa.11756.1 = phi ptr [ %.sroa.11756.01511, %412 ], [ %.sroa.11756.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11756.2.lcssa, %503 ]
  %.sroa.0751.3 = phi ptr [ %.sroa.0751.11512, %412 ], [ %.sroa.0751.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0751.5.lcssa, %503 ]
  %.sroa.17771.3 = phi ptr [ %.sroa.17771.11513, %412 ], [ %.sroa.17771.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17771.5.lcssa, %503 ]
  %.sroa.11768.1 = phi ptr [ %.sroa.11768.01514, %412 ], [ %.sroa.11768.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11768.2.lcssa, %503 ]
  %.sroa.0763.3 = phi ptr [ %.sroa.0763.11515, %412 ], [ %.sroa.0763.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0763.5.lcssa, %503 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.11516, %412 ], [ %.sroa.22.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.22.5.lcssa, %503 ]
  %.sroa.14783.1 = phi ptr [ %.sroa.14783.01517, %412 ], [ %.sroa.14783.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.14783.2.lcssa, %503 ]
  %.sroa.0775.3 = phi ptr [ %.sroa.0775.11518, %412 ], [ %.sroa.0775.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0775.5.lcssa, %503 ]
  %indvars.iv.next1840 = add nuw nsw i64 %indvars.iv1839, 1
  %exitcond1843.not = icmp eq i64 %indvars.iv.next1840, %wide.trip.count1842
  br i1 %exitcond1843.not, label %._crit_edge1521, label %412, !llvm.loop !194

_ZNSt21discrete_distributionIiED2Ev.exit392:      ; preds = %953, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390, %506
  %.sroa.17759.6 = phi ptr [ %.sroa.17759.11510, %506 ], [ %.sroa.17759.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.17759.8, %953 ]
  %.sroa.0751.6 = phi ptr [ %.sroa.0751.11512, %506 ], [ %.sroa.0751.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0751.8, %953 ]
  %.sroa.17771.6 = phi ptr [ %.sroa.17771.11513, %506 ], [ %.sroa.17771.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.17771.8, %953 ]
  %.sroa.0763.6 = phi ptr [ %.sroa.0763.11515, %506 ], [ %.sroa.0763.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0763.8, %953 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.11516, %506 ], [ %.sroa.22.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.22.8, %953 ]
  %.sroa.0775.6 = phi ptr [ %.sroa.0775.11518, %506 ], [ %.sroa.0775.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0775.8, %953 ]
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %507, %506 ], [ %.pn200.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.pn200.pn.pn, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %958

958:                                              ; preds = %.loopexit1083, %.loopexit.split-lp1084, %_ZNSt21discrete_distributionIiED2Ev.exit392
  %.sroa.16748.4 = phi ptr [ %.sroa.16748.2.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.16748.3.ph, %.loopexit1083 ], [ %.sroa.16748.3.ph1085, %.loopexit.split-lp1084 ]
  %.sroa.0739.4 = phi ptr [ %.sroa.0739.2.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0739.3.ph, %.loopexit1083 ], [ %.sroa.0739.3.ph1086, %.loopexit.split-lp1084 ]
  %.sroa.17759.4 = phi ptr [ %.sroa.17759.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.17759.11510, %.loopexit1083 ], [ %.sroa.17759.11510, %.loopexit.split-lp1084 ]
  %.sroa.0751.4 = phi ptr [ %.sroa.0751.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0751.11512, %.loopexit1083 ], [ %.sroa.0751.11512, %.loopexit.split-lp1084 ]
  %.sroa.17771.4 = phi ptr [ %.sroa.17771.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.17771.11513, %.loopexit1083 ], [ %.sroa.17771.11513, %.loopexit.split-lp1084 ]
  %.sroa.0763.4 = phi ptr [ %.sroa.0763.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0763.11515, %.loopexit1083 ], [ %.sroa.0763.11515, %.loopexit.split-lp1084 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.22.11516, %.loopexit1083 ], [ %.sroa.22.11516, %.loopexit.split-lp1084 ]
  %.sroa.0775.4 = phi ptr [ %.sroa.0775.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0775.11518, %.loopexit1083 ], [ %.sroa.0775.11518, %.loopexit.split-lp1084 ]
  %.pn209 = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %lpad.loopexit1087, %.loopexit1083 ], [ %lpad.loopexit.split-lp1088, %.loopexit.split-lp1084 ]
  %959 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i393 = icmp eq ptr %959, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIdSaIdEED2Ev.exit394, label %960

960:                                              ; preds = %958
  %961 = load ptr, ptr %387, align 8, !tbaa !81
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %959 to i64
  %964 = sub i64 %962, %963
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef %964) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit394

_ZNSt6vectorIdSaIdEED2Ev.exit394:                 ; preds = %958, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i395 = icmp eq ptr %.sroa.0739.4, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %965

965:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit394
  %966 = ptrtoint ptr %.sroa.16748.4 to i64
  %967 = ptrtoint ptr %.sroa.0739.4 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0739.4, i64 noundef %968) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

969:                                              ; preds = %._crit_edge1521
  %970 = ptrtoint ptr %.sroa.14783.0.lcssa to i64
  %971 = ptrtoint ptr %.sroa.0775.1.lcssa to i64
  %972 = sub i64 %970, %971
  %973 = ashr exact i64 %972, 2
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %973)
          to label %_ZNSolsEm.exit unwind label %410

_ZNSolsEm.exit:                                   ; preds = %969
  %975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399 unwind label %410

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399: ; preds = %._crit_edge1521, %_ZNSolsEm.exit
  %976 = icmp slt i32 %.2.i.i.i.i246, -1
  br i1 %976, label %977, label %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

977:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc401 unwind label %988

.noexc401:                                        ; preds = %977
  unreachable

_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  br i1 %.not.i.i.i266.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430, label %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %978 = shl nuw nsw i64 %252, 3
  %979 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #25
          to label %.lr.ph.i.i.i.i.i.i.preheader unwind label %988

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %979, i8 0, i64 %978, i1 false)
  %980 = getelementptr inbounds nuw %"struct.std::pair", ptr %979, i64 %252
  %981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #25
          to label %.lr.ph.i.i.i.i.i.i408.preheader unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread

.lr.ph.i.i.i.i.i.i408.preheader:                  ; preds = %.lr.ph.i.i.i.i.i.i.preheader
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %981, i8 0, i64 %978, i1 false)
  %982 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %981, i64 %252
  %983 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #25
          to label %.lr.ph.i.i.i.i.i.i422.preheader unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread

.lr.ph.i.i.i.i.i.i422.preheader:                  ; preds = %.lr.ph.i.i.i.i.i.i408.preheader
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %983, i8 0, i64 %978, i1 false)
  %984 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %983, i64 %252
  %985 = ptrtoint ptr %984 to i64
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430: ; preds = %.lr.ph.i.i.i.i.i.i422.preheader, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0573.01003 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %981, %.lr.ph.i.i.i.i.i.i422.preheader ]
  %.sroa.17.0993 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %982, %.lr.ph.i.i.i.i.i.i422.preheader ]
  %.sroa.15599.0963983 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %980, %.lr.ph.i.i.i.i.i.i422.preheader ]
  %.sroa.0592.0975981 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %979, %.lr.ph.i.i.i.i.i.i422.preheader ]
  %.sroa.15.0 = phi i64 [ 0, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %985, %.lr.ph.i.i.i.i.i.i422.preheader ]
  %.sroa.0559.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %983, %.lr.ph.i.i.i.i.i.i422.preheader ]
  br i1 %6, label %986, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432

986:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432 unwind label %992

988:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i, %977
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread: ; preds = %.lr.ph.i.i.i.i.i.i.preheader
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1278

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread: ; preds = %.lr.ph.i.i.i.i.i.i408.preheader
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1274

992:                                              ; preds = %.noexc536, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc534, %1237, %1231, %1223, %1021, %986
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432: ; preds = %986, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430
  %994 = ptrtoint ptr %.sroa.14783.0.lcssa to i64
  %995 = ptrtoint ptr %.sroa.0775.1.lcssa to i64
  %996 = sub i64 %994, %995
  %997 = lshr exact i64 %996, 2
  %998 = trunc i64 %997 to i32
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %.lr.ph1530, label %._crit_edge1531

.lr.ph1530:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %1000 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1001 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1003 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1005 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1007 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1011 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count1847 = and i64 %997, 2147483647
  br label %1033

._crit_edge1531:                                  ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %sext174 = shl i64 %34, 32
  %1012 = ashr exact i64 %sext174, 32
  %1013 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1014 = load i64, ptr %1013, align 8, !tbaa !195
  %.not.i.i433 = icmp eq i64 %1012, %1014
  br i1 %.not.i.i433, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %1015

1015:                                             ; preds = %._crit_edge1531
  %1016 = load ptr, ptr %7, align 8, !tbaa !198
  call void @free(ptr noundef %1016) #22
  %1017 = icmp sgt i64 %1012, 0
  br i1 %1017, label %1018, label %.sink.split.i.i434

1018:                                             ; preds = %1015
  %1019 = call noalias ptr @malloc(i64 noundef %1012) #23
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1021, label %.sink.split.i.i434

1021:                                             ; preds = %1018
  %1022 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1022, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %1022, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc436 unwind label %992

.noexc436:                                        ; preds = %1021
  unreachable

.sink.split.i.i434:                               ; preds = %1018, %1015
  %.sink.i.i435 = phi ptr [ %1019, %1018 ], [ null, %1015 ]
  store ptr %.sink.i.i435, ptr %7, align 8, !tbaa !198
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %._crit_edge1531, %.sink.split.i.i434
  store i64 %1012, ptr %1013, align 8, !tbaa !195
  br i1 %257, label %.lr.ph1534, label %._crit_edge1535

.lr.ph1534:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %1023 = load ptr, ptr %8, align 8, !tbaa !14
  %1024 = load ptr, ptr %7, align 8
  %1025 = load ptr, ptr %12, align 8, !tbaa !17, !noalias !199
  %1026 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !202
  %1027 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1028 = load i64, ptr %1027, align 8, !tbaa !11, !noalias !202
  %1029 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1030 = load i64, ptr %1029, align 8, !tbaa !4
  %1031 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !4
  %.not1624.i.i = icmp sgt i64 %1028, 0
  %wide.trip.count1852 = and i64 %34, 2147483647
  br label %1179

1033:                                             ; preds = %.lr.ph1530, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442
  %indvars.iv1844 = phi i64 [ 0, %.lr.ph1530 ], [ %indvars.iv.next1845, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442 ]
  %1034 = getelementptr inbounds nuw i32, ptr %.sroa.0775.1.lcssa, i64 %indvars.iv1844
  %1035 = load i32, ptr %1034, align 4, !tbaa !15
  %1036 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %.sroa.0763.1.lcssa, i64 %indvars.iv1844
  %.sroa.0550.0.copyload = load float, ptr %1036, align 4
  %.sroa.6552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %.sroa.6552.0.copyload = load float, ptr %.sroa.6552.0..sroa_idx, align 4
  %.sroa.8554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %.sroa.8554.0.copyload = load float, ptr %.sroa.8554.0..sroa_idx, align 4, !tbaa !44
  %1037 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %.sroa.0751.1.lcssa, i64 %indvars.iv1844
  %.sroa.0844.0.copyload = load float, ptr %1037, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !44
  %1038 = sext i32 %1035 to i64
  %1039 = load ptr, ptr %8, align 8, !tbaa !14
  %1040 = getelementptr inbounds i32, ptr %1039, i64 %1038
  %1041 = load i32, ptr %1040, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float %.sroa.0550.0.copyload, ptr %29, align 4, !tbaa !101
  store float %.sroa.6552.0.copyload, ptr %1000, align 4, !tbaa !101
  store float %.sroa.8554.0.copyload, ptr %1001, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float %.sroa.0844.0.copyload, ptr %30, align 4, !tbaa !101
  store float %.sroa.6.0.copyload, ptr %1002, align 4, !tbaa !101
  store float %.sroa.8.0.copyload, ptr %1003, align 4, !tbaa !101
  %1042 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1043 unwind label %1069

1043:                                             ; preds = %1033
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float %.sroa.0550.0.copyload, ptr %31, align 4, !tbaa !101
  store float %.sroa.6552.0.copyload, ptr %1004, align 4, !tbaa !101
  store float %.sroa.8554.0.copyload, ptr %1005, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1044 = fneg float %.sroa.0844.0.copyload
  store float %1044, ptr %32, align 4, !tbaa !101
  %1045 = fneg float %.sroa.6.0.copyload
  store float %1045, ptr %1006, align 4, !tbaa !101
  %1046 = fneg float %.sroa.8.0.copyload
  store float %1046, ptr %1007, align 4, !tbaa !101
  %1047 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %28, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1048 unwind label %1071

1048:                                             ; preds = %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1049 = load ptr, ptr %25, align 8, !tbaa !127
  %1050 = load ptr, ptr %1008, align 8, !tbaa !127
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %1073, label %1052

1052:                                             ; preds = %1048
  %1053 = load i32, ptr %1049, align 4, !tbaa !129
  %1054 = icmp eq i32 %1053, %1035
  br i1 %1054, label %1055, label %1073

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %1049, i64 20
  %.not.i.i437 = icmp eq ptr %1056, %1050
  br i1 %.not.i.i437, label %1066, label %1057

1057:                                             ; preds = %1055
  %1058 = ptrtoint ptr %1050 to i64
  %1059 = ptrtoint ptr %1056 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = icmp sgt i64 %1060, 20
  br i1 %1061, label %1062, label %1063, !prof !85

1062:                                             ; preds = %1057
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1049, ptr nonnull align 4 %1056, i64 %1060, i1 false)
  br label %1066

1063:                                             ; preds = %1057
  %1064 = icmp eq i64 %1060, 20
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1049, ptr noundef nonnull align 4 dereferenceable(20) %1056, i64 20, i1 false), !tbaa.struct !131
  br label %1066

1066:                                             ; preds = %1065, %1063, %1062, %1055
  %1067 = load ptr, ptr %1008, align 8, !tbaa !132
  %1068 = getelementptr inbounds i8, ptr %1067, i64 -20
  store ptr %1068, ptr %1008, align 8, !tbaa !132
  br label %1073

1069:                                             ; preds = %1033
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1166

1071:                                             ; preds = %1043
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1166

1073:                                             ; preds = %1066, %1052, %1048
  %1074 = load ptr, ptr %26, align 8, !tbaa !127
  %1075 = load ptr, ptr %1009, align 8, !tbaa !127
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %1094, label %1077

1077:                                             ; preds = %1073
  %1078 = load i32, ptr %1074, align 4, !tbaa !129
  %1079 = icmp eq i32 %1078, %1035
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1074, i64 20
  %.not.i.i438 = icmp eq ptr %1081, %1075
  br i1 %.not.i.i438, label %1091, label %1082

1082:                                             ; preds = %1080
  %1083 = ptrtoint ptr %1075 to i64
  %1084 = ptrtoint ptr %1081 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = icmp sgt i64 %1085, 20
  br i1 %1086, label %1087, label %1088, !prof !85

1087:                                             ; preds = %1082
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1074, ptr nonnull align 4 %1081, i64 %1085, i1 false)
  br label %1091

1088:                                             ; preds = %1082
  %1089 = icmp eq i64 %1085, 20
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1074, ptr noundef nonnull align 4 dereferenceable(20) %1081, i64 20, i1 false), !tbaa.struct !131
  br label %1091

1091:                                             ; preds = %1090, %1088, %1087, %1080
  %1092 = load ptr, ptr %1009, align 8, !tbaa !132
  %1093 = getelementptr inbounds i8, ptr %1092, i64 -20
  store ptr %1093, ptr %1009, align 8, !tbaa !132
  br label %1094

1094:                                             ; preds = %1091, %1077, %1073
  %1095 = phi ptr [ %1093, %1091 ], [ %1075, %1077 ], [ %1074, %1073 ]
  br i1 %5, label %1096, label %1119

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %1008, align 8, !tbaa !132
  %1098 = load ptr, ptr %25, align 8, !tbaa !134
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = sdiv exact i64 %1101, 20
  %1103 = sext i32 %1041 to i64
  %1104 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0559.0, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !135
  %1106 = trunc i64 %1102 to i32
  %1107 = and i32 %1106, 1
  %1108 = add i32 %1107, %1105
  store i32 %1108, ptr %1104, align 4, !tbaa !135
  %1109 = load ptr, ptr %26, align 8, !tbaa !134
  %1110 = ptrtoint ptr %1095 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = sdiv exact i64 %1112, 20
  %1114 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1115 = load i32, ptr %1114, align 4, !tbaa !137
  %1116 = trunc i64 %1113 to i32
  %1117 = and i32 %1116, 1
  %1118 = add i32 %1117, %1115
  store i32 %1118, ptr %1114, align 4, !tbaa !137
  br label %1151

1119:                                             ; preds = %1094
  %1120 = load ptr, ptr %25, align 8, !tbaa !127
  %1121 = load ptr, ptr %1008, align 8, !tbaa !127
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %1123, label %1128

1123:                                             ; preds = %1119
  %1124 = sext i32 %1041 to i64
  %1125 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0573.01003, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !135
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %1125, align 4, !tbaa !135
  br label %1135

1128:                                             ; preds = %1119
  %1129 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1130 = load float, ptr %1129, align 4, !tbaa !138
  %1131 = sext i32 %1041 to i64
  %1132 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0592.0975981, i64 %1131
  %1133 = load float, ptr %1132, align 4, !tbaa !139
  %1134 = fadd float %1130, %1133
  store float %1134, ptr %1132, align 4, !tbaa !139
  br label %1135

1135:                                             ; preds = %1128, %1123
  %1136 = load ptr, ptr %26, align 8, !tbaa !127
  %1137 = icmp eq ptr %1136, %1095
  br i1 %1137, label %1138, label %.thread

1138:                                             ; preds = %1135
  %1139 = sext i32 %1041 to i64
  %1140 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0573.01003, i64 %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !137
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1141, align 4, !tbaa !137
  br label %1151

.thread:                                          ; preds = %1135
  %1144 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1145 = load float, ptr %1144, align 4, !tbaa !138
  %1146 = sext i32 %1041 to i64
  %1147 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0592.0975981, i64 %1146
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1149 = load float, ptr %1148, align 4, !tbaa !141
  %1150 = fadd float %1145, %1149
  store float %1150, ptr %1148, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1154

1151:                                             ; preds = %1138, %1096
  %1152 = phi ptr [ %1120, %1138 ], [ %1098, %1096 ]
  %1153 = phi ptr [ %1136, %1138 ], [ %1109, %1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i440 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, label %1154

1154:                                             ; preds = %.thread, %1151
  %1155 = phi ptr [ %1136, %.thread ], [ %1153, %1151 ]
  %1156 = load ptr, ptr %1010, align 8, !tbaa !142
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1155 to i64
  %1159 = sub i64 %1157, %1158
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1159) #26
  %.pre1859 = load ptr, ptr %25, align 8, !tbaa !134
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit:      ; preds = %1151, %1154
  %1160 = phi ptr [ %1152, %1151 ], [ %.pre1859, %1154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i441 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i441, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442, label %1161

1161:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit
  %1162 = load ptr, ptr %1011, align 8, !tbaa !142
  %1163 = ptrtoint ptr %1162 to i64
  %1164 = ptrtoint ptr %1160 to i64
  %1165 = sub i64 %1163, %1164
  call void @_ZdlPvm(ptr noundef nonnull %1160, i64 noundef %1165) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next1845 = add nuw nsw i64 %indvars.iv1844, 1
  %exitcond1848.not = icmp eq i64 %indvars.iv.next1845, %wide.trip.count1847
  br i1 %exitcond1848.not, label %._crit_edge1531, label %1033, !llvm.loop !205

1166:                                             ; preds = %1071, %1069
  %.pn183 = phi { ptr, i32 } [ %1072, %1071 ], [ %1070, %1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1167 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i.i.i443 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444, label %1168

1168:                                             ; preds = %1166
  %1169 = load ptr, ptr %1010, align 8, !tbaa !142
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = ptrtoint ptr %1167 to i64
  %1172 = sub i64 %1170, %1171
  call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef %1172) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444:   ; preds = %1166, %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1173 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i.i.i445 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446, label %1174

1174:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444
  %1175 = load ptr, ptr %1011, align 8, !tbaa !142
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = ptrtoint ptr %1173 to i64
  %1178 = sub i64 %1176, %1177
  call void @_ZdlPvm(ptr noundef nonnull %1173, i64 noundef %1178) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444, %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1270

._crit_edge1535:                                  ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  br i1 %6, label %1223, label %_ZNSolsEPFRSoS_E.exit

1179:                                             ; preds = %.lr.ph1534, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread
  %indvars.iv1849 = phi i64 [ 0, %.lr.ph1534 ], [ %indvars.iv.next1850, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread ]
  %1180 = getelementptr inbounds nuw i32, ptr %1023, i64 %indvars.iv1849
  %1181 = load i32, ptr %1180, align 4, !tbaa !15
  %1182 = sext i32 %1181 to i64
  br i1 %5, label %1183, label %1191

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0559.0, i64 %1182
  %1185 = load i32, ptr %1184, align 4, !tbaa !135
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1187 = load i32, ptr %1186, align 4, !tbaa !137
  %1188 = getelementptr inbounds nuw i8, ptr %1024, i64 %indvars.iv1849
  %1189 = icmp sgt i32 %1185, %1187
  %1190 = zext i1 %1189 to i8
  store i8 %1190, ptr %1188, align 1, !tbaa !206
  br label %1209

1191:                                             ; preds = %1179
  %1192 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0573.01003, i64 %1182
  %1193 = load i32, ptr %1192, align 4, !tbaa !135
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1195 = load i32, ptr %1194, align 4, !tbaa !137
  %1196 = icmp eq i32 %1193, %1195
  br i1 %1196, label %1197, label %1203

1197:                                             ; preds = %1191
  %1198 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0592.0975981, i64 %1182
  %1199 = load float, ptr %1198, align 4, !tbaa !139
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1201 = load float, ptr %1200, align 4, !tbaa !141
  %1202 = fcmp olt float %1199, %1201
  br i1 %1202, label %1206, label %1203

1203:                                             ; preds = %1197, %1191
  %1204 = icmp slt i32 %1193, %1195
  %1205 = zext i1 %1204 to i8
  br label %1206

1206:                                             ; preds = %1197, %1203
  %1207 = phi i8 [ 1, %1197 ], [ %1205, %1203 ]
  %1208 = getelementptr inbounds nuw i8, ptr %1024, i64 %indvars.iv1849
  store i8 %1207, ptr %1208, align 1, !tbaa !206
  br label %1209

1209:                                             ; preds = %1206, %1183
  %1210 = phi i8 [ %1207, %1206 ], [ %1190, %1183 ]
  %1211 = getelementptr inbounds nuw i32, ptr %1025, i64 %indvars.iv1849
  %1212 = getelementptr inbounds nuw i32, ptr %1026, i64 %indvars.iv1849
  br i1 %.not1624.i.i, label %.preheader.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

.preheader.i.i:                                   ; preds = %1209, %.critedge.i.i
  %.01225.i.i = phi i64 [ %1219, %.critedge.i.i ], [ 0, %1209 ]
  %1213 = mul nsw i64 %.01225.i.i, %1030
  %1214 = getelementptr i32, ptr %1211, i64 %1213
  %1215 = mul nsw i64 %.01225.i.i, %1032
  %1216 = getelementptr i32, ptr %1212, i64 %1215
  %1217 = load i32, ptr %1214, align 4, !tbaa !15
  %1218 = load i32, ptr %1216, align 4, !tbaa !15
  %.not20.i.i = icmp eq i32 %1217, %1218
  br i1 %.not20.i.i, label %.critedge.i.i, label %1220, !llvm.loop !144

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %1219 = add nuw nsw i64 %.01225.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1219, %1028
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, label %.preheader.i.i, !llvm.loop !145

1220:                                             ; preds = %.preheader.i.i
  %1221 = getelementptr inbounds nuw i8, ptr %1024, i64 %indvars.iv1849
  %1222 = xor i8 %1210, 1
  store i8 %1222, ptr %1221, align 1, !tbaa !206
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread: ; preds = %.critedge.i.i, %1209, %1220
  %indvars.iv.next1850 = add nuw nsw i64 %indvars.iv1849, 1
  %exitcond1853.not = icmp eq i64 %indvars.iv.next1850, %wide.trip.count1852
  br i1 %exitcond1853.not, label %._crit_edge1535, label %1179, !llvm.loop !207

1223:                                             ; preds = %._crit_edge1535
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449 unwind label %992

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449: ; preds = %1223
  %1225 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !41
  %1226 = getelementptr i8, ptr %1225, i64 -24
  %1227 = load i64, ptr %1226, align 8
  %1228 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1227
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 240
  %1230 = load ptr, ptr %1229, align 8, !tbaa !147
  %.not.i.i.i532 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i532, label %1231, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1231:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc533 unwind label %992

.noexc533:                                        ; preds = %1231
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 56
  %1233 = load i8, ptr %1232, align 8, !tbaa !163
  %.not.i1.i.i = icmp eq i8 %1233, 0
  br i1 %.not.i1.i.i, label %1237, label %1234

1234:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1235 = getelementptr inbounds nuw i8, ptr %1230, i64 67
  %1236 = load i8, ptr %1235, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1237:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1230)
          to label %.noexc534 unwind label %992

.noexc534:                                        ; preds = %1237
  %1238 = load ptr, ptr %1230, align 8, !tbaa !41
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 48
  %1240 = load ptr, ptr %1239, align 8
  %1241 = invoke noundef signext i8 %1240(ptr noundef nonnull align 8 dereferenceable(570) %1230, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %992

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc534, %1234
  %.0.i.i.i = phi i8 [ %1236, %1234 ], [ %1241, %.noexc534 ]
  %1242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc536 unwind label %992

.noexc536:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1242)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %992

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc536, %._crit_edge1535
  %.not.i.i.i451 = icmp eq ptr %.sroa.0559.0, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %1244

1244:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1245 = ptrtoint ptr %.sroa.0559.0 to i64
  %1246 = sub i64 %.sroa.15.0, %1245
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0559.0, i64 noundef %1246) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSolsEPFRSoS_E.exit, %1244
  %.not.i.i.i452 = icmp eq ptr %.sroa.0573.01003, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit453, label %1247

1247:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %1248 = ptrtoint ptr %.sroa.17.0993 to i64
  %1249 = ptrtoint ptr %.sroa.0573.01003 to i64
  %1250 = sub i64 %1248, %1249
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0573.01003, i64 noundef %1250) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit453

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit453:     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %1247
  %.not.i.i.i454 = icmp eq ptr %.sroa.0592.0975981, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, label %1251

1251:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit453
  %1252 = ptrtoint ptr %.sroa.15599.0963983 to i64
  %1253 = ptrtoint ptr %.sroa.0592.0975981 to i64
  %1254 = sub i64 %1252, %1253
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0592.0975981, i64 noundef %1254) #26
  br label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit453, %1251
  %.not.i.i.i455 = icmp eq ptr %.sroa.0751.1.lcssa, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %1255

1255:                                             ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit
  %1256 = ptrtoint ptr %.sroa.17759.1.lcssa to i64
  %1257 = ptrtoint ptr %.sroa.0751.1.lcssa to i64
  %1258 = sub i64 %1256, %1257
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0751.1.lcssa, i64 noundef %1258) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, %1255
  %.not.i.i.i456 = icmp eq ptr %.sroa.0763.1.lcssa, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit457, label %1259

1259:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %1260 = ptrtoint ptr %.sroa.17771.1.lcssa to i64
  %1261 = ptrtoint ptr %.sroa.0763.1.lcssa to i64
  %1262 = sub i64 %1260, %1261
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0763.1.lcssa, i64 noundef %1262) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit457

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit457: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %1259
  %.not.i.i.i458 = icmp eq ptr %.sroa.0775.1.lcssa, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorIiSaIiEED2Ev.exit459, label %1263

1263:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit457
  %1264 = ptrtoint ptr %.sroa.22.1.lcssa to i64
  %1265 = sub i64 %1264, %995
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0775.1.lcssa, i64 noundef %1265) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit459

_ZNSt6vectorIiSaIiEED2Ev.exit459:                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit457, %1263
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0798.019631970) #22
  call void @free(ptr noundef %.sroa.0805.1849) #22
  %1266 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1266) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1267 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1267) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1268 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1268) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1269 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1269) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1270:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446, %992
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %993, %992 ], [ %.pn183, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446 ]
  %.not.i.i.i460 = icmp eq ptr %.sroa.0559.0, null
  br i1 %.not.i.i.i460, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461, label %1271

1271:                                             ; preds = %1270
  %1272 = ptrtoint ptr %.sroa.0559.0 to i64
  %1273 = sub i64 %.sroa.15.0, %1272
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0559.0, i64 noundef %1273) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461:     ; preds = %1271, %1270
  %.not.i.i.i462 = icmp eq ptr %.sroa.0573.01003, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463, label %1274

1274:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461
  %.pn183.pn.pn.pn.pn.pn1021 = phi { ptr, i32 } [ %991, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread ], [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ]
  %.sroa.15599.09551017 = phi ptr [ %980, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread ], [ %.sroa.15599.0963983, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ]
  %.sroa.0592.09671015 = phi ptr [ %979, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread ], [ %.sroa.0592.0975981, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ]
  %.sroa.17.09851014 = phi ptr [ %982, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread ], [ %.sroa.17.0993, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ]
  %.sroa.0573.09951013 = phi ptr [ %981, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread ], [ %.sroa.0573.01003, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ]
  %1275 = ptrtoint ptr %.sroa.17.09851014 to i64
  %1276 = ptrtoint ptr %.sroa.0573.09951013 to i64
  %1277 = sub i64 %1275, %1276
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0573.09951013, i64 noundef %1277) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463:     ; preds = %1274, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461
  %.sroa.0592.0965 = phi ptr [ %.sroa.0592.0975981, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ], [ %.sroa.0592.09671015, %1274 ]
  %.sroa.15599.0953 = phi ptr [ %.sroa.15599.0963983, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ], [ %.sroa.15599.09551017, %1274 ]
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ], [ %.pn183.pn.pn.pn.pn.pn1021, %1274 ]
  %.not.i.i.i464 = icmp eq ptr %.sroa.0592.0965, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %1278

1278:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463
  %.pn183.pn.pn.pn.pn.pn.pn1040 = phi { ptr, i32 } [ %990, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.15599.09531037 = phi ptr [ %980, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread ], [ %.sroa.15599.0953, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.0592.09651036 = phi ptr [ %979, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread ], [ %.sroa.0592.0965, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %1279 = ptrtoint ptr %.sroa.15599.09531037 to i64
  %1280 = ptrtoint ptr %.sroa.0592.09651036 to i64
  %1281 = sub i64 %1279, %1280
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0592.09651036, i64 noundef %1281) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorIiSaIiEED2Ev.exit396:                 ; preds = %988, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463, %1278, %965, %_ZNSt6vectorIdSaIdEED2Ev.exit394, %410
  %.sroa.17759.2 = phi ptr [ %.sroa.17759.0, %410 ], [ %.sroa.17759.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.17759.4, %965 ], [ %.sroa.17759.1.lcssa, %1278 ], [ %.sroa.17759.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ], [ %.sroa.17759.1.lcssa, %988 ]
  %.sroa.0751.2 = phi ptr [ %.sroa.0751.0, %410 ], [ %.sroa.0751.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0751.4, %965 ], [ %.sroa.0751.1.lcssa, %1278 ], [ %.sroa.0751.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ], [ %.sroa.0751.1.lcssa, %988 ]
  %.sroa.17771.2 = phi ptr [ %.sroa.17771.0, %410 ], [ %.sroa.17771.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.17771.4, %965 ], [ %.sroa.17771.1.lcssa, %1278 ], [ %.sroa.17771.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ], [ %.sroa.17771.1.lcssa, %988 ]
  %.sroa.0763.2 = phi ptr [ %.sroa.0763.0, %410 ], [ %.sroa.0763.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0763.4, %965 ], [ %.sroa.0763.1.lcssa, %1278 ], [ %.sroa.0763.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ], [ %.sroa.0763.1.lcssa, %988 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %410 ], [ %.sroa.22.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.22.4, %965 ], [ %.sroa.22.1.lcssa, %1278 ], [ %.sroa.22.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ], [ %.sroa.22.1.lcssa, %988 ]
  %.sroa.0775.2 = phi ptr [ %.sroa.0775.0, %410 ], [ %.sroa.0775.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0775.4, %965 ], [ %.sroa.0775.1.lcssa, %1278 ], [ %.sroa.0775.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ], [ %.sroa.0775.1.lcssa, %988 ]
  %.pn209.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn209, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.pn209, %965 ], [ %.pn183.pn.pn.pn.pn.pn.pn1040, %1278 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ], [ %989, %988 ]
  %.not.i.i.i466 = icmp eq ptr %.sroa.0751.2, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit467, label %_ZNSt6vectorIiSaIiEED2Ev.exit396.thread

_ZNSt6vectorIiSaIiEED2Ev.exit396.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396
  %1282 = ptrtoint ptr %.sroa.17759.2 to i64
  %1283 = ptrtoint ptr %.sroa.0751.2 to i64
  %1284 = sub i64 %1282, %1283
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0751.2, i64 noundef %1284) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit467

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit467: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396, %_ZNSt6vectorIiSaIiEED2Ev.exit396.thread
  %.not.i.i.i468 = icmp eq ptr %.sroa.0763.2, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469, label %1285

1285:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit467
  %1286 = ptrtoint ptr %.sroa.17771.2 to i64
  %1287 = ptrtoint ptr %.sroa.0763.2 to i64
  %1288 = sub i64 %1286, %1287
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0763.2, i64 noundef %1288) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit467, %1285
  %.not.i.i.i470 = icmp eq ptr %.sroa.0775.2, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIiSaIiEED2Ev.exit471, label %1289

1289:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469
  %1290 = ptrtoint ptr %.sroa.22.2 to i64
  %1291 = ptrtoint ptr %.sroa.0775.2 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0775.2, i64 noundef %1292) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

_ZNSt6vectorIiSaIiEED2Ev.exit471:                 ; preds = %1289, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1293

1293:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit471, %351
  %.pn215 = phi { ptr, i32 } [ %352, %351 ], [ %.pn209.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit471 ]
  call void @free(ptr noundef %.sroa.0798.019631970) #22
  br label %.body

.body:                                            ; preds = %1293, %265, %284
  %.sroa.0805.0 = phi ptr [ null, %284 ], [ %.sroa.0805.1849, %1293 ], [ %.sroa.0805.1849, %265 ]
  %.pn218 = phi { ptr, i32 } [ %285, %284 ], [ %.pn215, %1293 ], [ %266, %265 ]
  call void @free(ptr noundef %.sroa.0805.0) #22
  br label %1294

1294:                                             ; preds = %.body, %282
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn218, %.body ]
  %1295 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1295) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1296

1296:                                             ; preds = %1294, %280
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1294 ], [ %281, %280 ]
  %1297 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1297) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1298

1298:                                             ; preds = %1296, %279
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %1296 ], [ %.pn.pn, %279 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %1299

1299:                                             ; preds = %1298, %268
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %1298 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1300

1300:                                             ; preds = %1299, %82
  %.pn229 = phi { ptr, i32 } [ %83, %82 ], [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn, %1299 ]
  %1301 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1301) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1302 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1302) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn229
}

declare void @_ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

declare void @_ZN3igl10random_dirEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.172") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef, float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::Matrix.46", align 8
  %9 = alloca %"class.Eigen::Block.226", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %2
  %22 = icmp sgt i64 %1, %21
  br i1 %22, label %23, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %27 = icmp eq i64 %1, 0
  %28 = icmp eq i64 %2, 0
  %or.cond.i.i.i.i = or i1 %27, %28
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %2
  %31 = icmp sgt i64 %1, %30
  br i1 %31, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %2, %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %33, 4611686018427387903
  br i1 %39, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.noexc:                                           ; preds = %38
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !4
  store i64 %2, ptr %35, align 8, !tbaa !11
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !211, !alias.scope !214
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !217, !alias.scope !214
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !217, !alias.scope !214
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !218, !alias.scope !214
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !220, !alias.scope !214
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !223
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !226
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !226
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !228
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !230
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !232
  %62 = load ptr, ptr %8, align 8, !tbaa !232
  store ptr %62, ptr %0, align 8, !tbaa !232
  store ptr %61, ptr %8, align 8, !tbaa !232
  %63 = load i64, ptr %10, align 8, !tbaa !75
  %64 = load i64, ptr %34, align 8, !tbaa !75
  store i64 %64, ptr %10, align 8, !tbaa !75
  store i64 %63, ptr %34, align 8, !tbaa !75
  %65 = load i64, ptr %47, align 8, !tbaa !75
  %66 = load i64, ptr %35, align 8, !tbaa !75
  store i64 %66, ptr %47, align 8, !tbaa !75
  store i64 %65, ptr %35, align 8, !tbaa !75
  call void @free(ptr noundef %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  call void @free(ptr noundef %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %17 = shl nuw i64 %1, 2
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #27
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  store ptr %18, ptr %0, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !217
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !217
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !223
  %20 = load i64, ptr %18, align 8, !tbaa !217
  %21 = load ptr, ptr %15, align 8, !tbaa !223
  %22 = load i64, ptr %16, align 8, !tbaa !217
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr i32, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr i32, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr i32, ptr %24, i64 %.09.us.i
  %29 = getelementptr i32, ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %30, ptr %28, align 4, !tbaa !15
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !235

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !236

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !237
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = icmp sgt i64 %.03550, 0
  br i1 %50, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %51 = load ptr, ptr %0, align 8, !tbaa !238
  %52 = load ptr, ptr %51, align 8, !tbaa !223
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !217
  %55 = mul nsw i64 %54, %.03451
  %56 = getelementptr i32, ptr %52, i64 %55
  %57 = load ptr, ptr %48, align 8, !tbaa !239
  %58 = load ptr, ptr %57, align 8, !tbaa !223
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !217
  %61 = mul nsw i64 %60, %.03451
  %62 = getelementptr i32, ptr %58, i64 %61
  br label %67

.preheader43:                                     ; preds = %67, %49
  %63 = sub nsw i64 %34, %.03550
  %64 = and i64 %63, -4
  %65 = add nsw i64 %64, %.03550
  %66 = icmp sgt i64 %63, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr i32, ptr %56, i64 %.03345
  %69 = getelementptr i32, ptr %62, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !15
  store i32 %70, ptr %68, align 4, !tbaa !15
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !240

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %65, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !238
  %74 = load ptr, ptr %73, align 8, !tbaa !223
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !217
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !239
  %80 = load ptr, ptr %79, align 8, !tbaa !223
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !217
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr i32, ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !238
  %86 = load ptr, ptr %85, align 8, !tbaa !223
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !217
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr i32, ptr %86, i64 %89
  %91 = getelementptr i32, ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !239
  %93 = load ptr, ptr %92, align 8, !tbaa !223
  %94 = getelementptr inbounds i32, ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !217
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !44
  store <2 x i64> %99, ptr %91, align 16, !tbaa !44
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %65
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !241

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !242

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %65, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr i32, ptr %78, i64 %.048
  %107 = getelementptr i32, ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !15
  store i32 %108, ptr %106, align 4, !tbaa !15
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !243

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !26
  br label %_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !11
  %20 = load i64, ptr %3, align 8, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit
  %.idx = shl nsw i64 %22, 2
  %25 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %13, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %10, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %34

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %15 = load ptr, ptr %1, align 8, !tbaa !244
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq i64 %22, %18
  %.not8.i.i.i.i.i = icmp eq i64 %20, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %23, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef %20)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !247
  br label %23

23:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %25 = load ptr, ptr %0, align 8, !tbaa !59
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %23
  %27 = mul i64 %24, 3
  %smax.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %33, %28 ]
  %29 = getelementptr inbounds nuw float, ptr %25, i64 %.05.i.i.i.i.i
  %30 = getelementptr inbounds nuw double, ptr %16, i64 %.05.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !67
  %32 = fptrunc double %31 to float
  store float %32, ptr %29, align 4, !tbaa !101
  %33 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %33, %smax.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %28, !llvm.loop !248

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %28, %23
  ret void

34:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @free(ptr noundef %36) #22
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !247
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @free(ptr noundef %16) #22
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !59
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %9, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !249
  %.not.i.i.i.i.i = icmp eq i64 %18, %15
  %.not8.i.i.i.i.i = icmp eq i64 %16, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %19, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15, i64 noundef %16)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %17, align 8, !tbaa !249
  br label %19

19:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %20 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %21 = load ptr, ptr %0, align 8, !tbaa !57
  %22 = mul nsw i64 %20, 3
  %23 = sdiv i64 %22, 4
  %24 = shl nsw i64 %23, 2
  %25 = icmp sgt i64 %20, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %19
  %26 = icmp slt i64 %24, %22
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %24, %._crit_edge.i.i.i.i.i ]
  %27 = getelementptr inbounds i32, ptr %21, i64 %.05.i.i.i.i.i.i
  %28 = getelementptr inbounds i32, ptr %14, i64 %.05.i.i.i.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %29, ptr %27, align 4, !tbaa !15
  %30 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %22
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !250

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i32, ptr %21, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw i32, ptr %14, i64 %.011.i.i.i.i.i
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !44
  store <2 x i64> %33, ptr %31, align 16, !tbaa !44
  %34 = add nuw nsw i64 %.011.i.i.i.i.i, 4
  %35 = icmp slt i64 %34, %24
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !251

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

36:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @free(ptr noundef %38) #22
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !249
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !57
  tail call void @free(ptr noundef %16) #22
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !57
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !249
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt21discrete_distributionIiE10param_typeC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EEiibbbRNS6_15PlainObjectBaseIT1_EERNSL_IT2_EEEUldE_EEmddSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, double noundef %2, double noundef %3, ptr %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %8 = fsub double %3, %2
  %9 = uitofp i64 %7 to double
  %10 = fdiv double %8, %9
  %11 = icmp ugt i64 %1, 1152921504606846975
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br i1 %11, label %12, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

12:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = shl nuw nsw i64 %7, 3
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
          to label %_ZNSt6vectorIdSaIdEE7reserveEm.exit unwind label %19

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %0, align 8, !tbaa !82
  store ptr %15, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw double, ptr %15, i64 %7
  store ptr %17, ptr %13, align 8, !tbaa !81
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  invoke void @_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %57 unwind label %19

19:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %12, %._crit_edge
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %58

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %22 = phi ptr [ %15, %.lr.ph ], [ %53, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %23 = phi ptr [ %17, %.lr.ph ], [ %54, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %24 = phi ptr [ %15, %.lr.ph ], [ %55, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.024 = phi i64 [ 0, %.lr.ph ], [ %56, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %25 = uitofp i64 %.024 to double
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %10, double %2)
  %27 = tail call double @llvm.fmuladd.f64(double %10, double 5.000000e-01, double %26)
  %28 = fptosi double %27 to i32
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %29
  %32 = load double, ptr %31, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %21
  store double %32, ptr %24, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %34, ptr %18, align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

35:                                               ; preds = %21
  %36 = ptrtoint ptr %23 to i64
  %37 = ptrtoint ptr %22 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #25
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store double %32, ptr %48, align 8, !tbaa !67
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

50:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %22, i64 %38, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %50, %.noexc20
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %38) #26
  store ptr %47, ptr %0, align 8, !tbaa !82
  store ptr %51, ptr %18, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw double, ptr %47, i64 %45
  store ptr %52, ptr %13, align 8, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %33
  %53 = phi ptr [ %47, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %22, %33 ]
  %54 = phi ptr [ %52, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %23, %33 ]
  %55 = phi ptr [ %51, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %34, %33 ]
  %56 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %56, %1
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !252

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

57:                                               ; preds = %._crit_edge
  ret void

58:                                               ; preds = %.loopexit, %.loopexit.split-lp, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %59 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %58, %60
  %66 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i.i21 = icmp eq ptr %66, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %67
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ult i64 %8, 2
  %.not.i.i = icmp eq ptr %3, %4
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %10
  store ptr %4, ptr %2, align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

11:                                               ; preds = %1
  br i1 %.not.i.i, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.07.i = phi double [ %13, %.lr.ph.i ], [ 0.000000e+00, %11 ]
  %.sroa.02.06.i = phi ptr [ %14, %.lr.ph.i ], [ %4, %11 ]
  %12 = load double, ptr %.sroa.02.06.i, align 8, !tbaa !67
  %13 = fadd double %.07.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %14, %3
  br i1 %.not.i, label %.lr.ph.i10, label %.lr.ph.i, !llvm.loop !253

.lr.ph.i10:                                       ; preds = %.lr.ph.i, %.lr.ph.i10
  %.sroa.0.08.i = phi ptr [ %17, %.lr.ph.i10 ], [ %4, %.lr.ph.i ]
  %15 = load double, ptr %.sroa.0.08.i, align 8, !tbaa !67
  %16 = fdiv double %15, %13
  store double %16, ptr %.sroa.0.08.i, align 8, !tbaa !67
  %17 = getelementptr i8, ptr %.sroa.0.08.i, i64 8
  %.not.i11 = icmp eq ptr %17, %3
  br i1 %.not.i11, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit, label %.lr.ph.i10, !llvm.loop !254

_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit: ; preds = %.lr.ph.i10
  %18 = icmp ugt i64 %8, 1152921504606846975
  br i1 %18, label %19, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread

19:                                               ; preds = %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread: ; preds = %11, %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = load ptr, ptr %20, align 8, !tbaa !82
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, %7
  br i1 %27, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %25
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

34:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %23, i64 %31, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %34, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %23, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #26
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !84
  %.pre13.pre = load ptr, ptr %2, align 8, !tbaa !84
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %35, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.pre13 = phi ptr [ %.pre13.pre, %35 ], [ %3, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %35 ], [ %4, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  store ptr %32, ptr %20, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %36, ptr %28, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %7
  store ptr %37, ptr %21, align 8, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %38 = phi ptr [ %3, %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread ], [ %.pre13, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %39 = phi ptr [ %4, %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread ], [ %.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %40 = tail call ptr @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %39, ptr %38, ptr nonnull %20)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = load ptr, ptr %20, align 8, !tbaa !82
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  store double 1.000000e+00, ptr %48, align 8, !tbaa !67
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i, %10, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load double, ptr %0, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %5
  store double %6, ptr %8, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !79
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !82
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store double %6, ptr %27, align 8, !tbaa !67
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %26, ptr %2, align 8, !tbaa !82
  store ptr %30, ptr %7, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw double, ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !81
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit: ; preds = %11, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %33 = phi ptr [ %10, %11 ], [ %32, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %12, %11 ], [ %30, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22 = icmp eq ptr %35, %1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9
  %36 = phi ptr [ %63, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9 ], [ %33, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %37 = phi ptr [ %64, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9 ], [ %34, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %38 = phi ptr [ %65, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9 ], [ %35, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %.023 = phi double [ %40, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9 ], [ %6, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %39 = load double, ptr %38, align 8, !tbaa !67
  %40 = fadd double %.023, %39
  %.not.i.i2 = icmp eq ptr %37, %36
  br i1 %.not.i.i2, label %43, label %41

41:                                               ; preds = %.lr.ph
  store double %40, ptr %37, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %7, align 8, !tbaa !79
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %2, align 8, !tbaa !82
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i3

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i3: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i4, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i5 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i5)
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store double %40, ptr %57, align 8, !tbaa !67
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6

59:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6: ; preds = %59, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i3
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i7, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8, label %61

61:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8: ; preds = %61, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6
  store ptr %56, ptr %2, align 8, !tbaa !82
  store ptr %60, ptr %7, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw double, ptr %56, i64 %54
  store ptr %62, ptr %9, align 8, !tbaa !81
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9: ; preds = %41, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8
  %63 = phi ptr [ %36, %41 ], [ %62, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8 ]
  %64 = phi ptr [ %42, %41 ], [ %60, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8 ]
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not = icmp eq ptr %65, %1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !255

.loopexit:                                        ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit, %3
  ret ptr %2
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt21discrete_distributionIiE10param_typeC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS6_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, double noundef %2, double noundef %3, ptr %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %8 = fsub double %3, %2
  %9 = uitofp i64 %7 to double
  %10 = fdiv double %8, %9
  %11 = icmp ugt i64 %1, 1152921504606846975
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br i1 %11, label %12, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

12:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = shl nuw nsw i64 %7, 3
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
          to label %_ZNSt6vectorIdSaIdEE7reserveEm.exit unwind label %19

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %0, align 8, !tbaa !82
  store ptr %15, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw double, ptr %15, i64 %7
  store ptr %17, ptr %13, align 8, !tbaa !81
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  invoke void @_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %57 unwind label %19

19:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %12, %._crit_edge
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %58

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %22 = phi ptr [ %15, %.lr.ph ], [ %53, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %23 = phi ptr [ %17, %.lr.ph ], [ %54, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %24 = phi ptr [ %15, %.lr.ph ], [ %55, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.024 = phi i64 [ 0, %.lr.ph ], [ %56, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %25 = uitofp i64 %.024 to double
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %10, double %2)
  %27 = tail call double @llvm.fmuladd.f64(double %10, double 5.000000e-01, double %26)
  %28 = fptosi double %27 to i32
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %29
  %32 = load double, ptr %31, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %21
  store double %32, ptr %24, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %34, ptr %18, align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

35:                                               ; preds = %21
  %36 = ptrtoint ptr %23 to i64
  %37 = ptrtoint ptr %22 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #25
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store double %32, ptr %48, align 8, !tbaa !67
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

50:                                               ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %22, i64 %38, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %50, %.noexc20
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %38) #26
  store ptr %47, ptr %0, align 8, !tbaa !82
  store ptr %51, ptr %18, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw double, ptr %47, i64 %45
  store ptr %52, ptr %13, align 8, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %33
  %53 = phi ptr [ %47, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %22, %33 ]
  %54 = phi ptr [ %52, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %23, %33 ]
  %55 = phi ptr [ %51, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %34, %33 ]
  %56 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %56, %1
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !256

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

57:                                               ; preds = %._crit_edge
  ret void

58:                                               ; preds = %.loopexit, %.loopexit.split-lp, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %59 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %58, %60
  %66 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i.i21 = icmp eq ptr %66, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %67
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(1) }

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
!11 = !{!5, !10, i64 16}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!14 = !{!13, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!5, !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!20 = distinct !{!20, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Eigen9DenseBaseINS_7ReverseIKNS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE4evalEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen9DenseBaseINS_7ReverseIKNS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi2EEEE4evalEv"}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELi1ELin1ELi1EEE", !6, i64 0, !10, i64 8}
!26 = !{!25, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!31 = distinct !{!31, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!32 = distinct !{!32, !28}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = distinct !{!43, !28}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv"}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !61, i64 0, !10, i64 8}
!61 = !{!"p1 float", !7, i64 0}
!62 = !{!63, !10, i64 8}
!63 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !64, i64 0, !10, i64 8}
!64 = !{!"p1 double", !7, i64 0}
!65 = !{!63, !64, i64 0}
!66 = distinct !{!66, !28}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !8, i64 0}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = !{!10, !10, i64 0}
!76 = distinct !{!76, !28}
!77 = !{!78, !10, i64 4992}
!78 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !10, i64 4992}
!79 = !{!80, !64, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!81 = !{!80, !64, i64 16}
!82 = !{!80, !64, i64 0}
!83 = distinct !{!83, !28}
!84 = !{!64, !64, i64 0}
!85 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = !{!92, !64, i64 0}
!92 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !64, i64 0, !10, i64 8, !10, i64 16}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!96 = !{!92, !10, i64 16}
!97 = !{!92, !10, i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4evalEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4evalEv"}
!101 = !{!102, !102, i64 0}
!102 = !{!"float", !8, i64 0}
!103 = distinct !{!103, !28}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!106 = distinct !{!106, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = !{i64 0, i64 12, !44}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !28}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!123 = distinct !{!123, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!126 = distinct !{!126, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN3igl3HitIfEE", !7, i64 0}
!129 = !{!130, !16, i64 0}
!130 = !{!"_ZTSN3igl3HitIfEE", !16, i64 0, !16, i64 4, !102, i64 8, !102, i64 12, !102, i64 16}
!131 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !101, i64 12, i64 4, !101, i64 16, i64 4, !101}
!132 = !{!133, !128, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!134 = !{!133, !128, i64 0}
!135 = !{!136, !16, i64 0}
!136 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!137 = !{!136, !16, i64 4}
!138 = !{!130, !102, i64 16}
!139 = !{!140, !102, i64 0}
!140 = !{!"_ZTSSt4pairIffE", !102, i64 0, !102, i64 4}
!141 = !{!140, !102, i64 4}
!142 = !{!133, !128, i64 16}
!143 = distinct !{!143, !28}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = distinct !{!146, !28}
!147 = !{!148, !160, i64 240}
!148 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !149, i64 0, !157, i64 216, !8, i64 224, !158, i64 225, !159, i64 232, !160, i64 240, !161, i64 248, !162, i64 256}
!149 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !150, i64 24, !151, i64 28, !151, i64 32, !152, i64 40, !153, i64 48, !8, i64 64, !16, i64 192, !154, i64 200, !155, i64 208}
!150 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!151 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!152 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!153 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!154 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!155 = !{!"_ZTSSt6locale", !156, i64 0}
!156 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!157 = !{!"p1 _ZTSSo", !7, i64 0}
!158 = !{!"bool", !8, i64 0}
!159 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!160 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!161 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!162 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!163 = !{!164, !8, i64 56}
!164 = !{!"_ZTSSt5ctypeIcE", !165, i64 0, !166, i64 16, !158, i64 24, !6, i64 32, !6, i64 40, !167, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!165 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!166 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!167 = !{!"p1 short", !7, i64 0}
!168 = distinct !{!168, !28}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv"}
!172 = distinct !{!172, !28}
!173 = distinct !{!173, !28}
!174 = distinct !{!174, !28}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!177 = distinct !{!177, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4evalEv: argument 0"}
!180 = distinct !{!180, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4evalEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!183 = distinct !{!183, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!184 = distinct !{!184, !28}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!188 = distinct !{!188, !187, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!192 = distinct !{!192, !191, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!193 = distinct !{!193, !28}
!194 = distinct !{!194, !28}
!195 = !{!196, !10, i64 8}
!196 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !197, i64 0, !10, i64 8}
!197 = !{!"p1 bool", !7, i64 0}
!198 = !{!196, !197, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!201 = distinct !{!201, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!204 = distinct !{!204, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!205 = distinct !{!205, !28}
!206 = !{!158, !158, i64 0}
!207 = distinct !{!207, !28}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!210 = distinct !{!210, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!211 = !{!212, !6, i64 0}
!212 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!216 = distinct !{!216, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!217 = !{!213, !10, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!220 = !{!221, !10, i64 48}
!221 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !222, i64 0, !219, i64 24, !213, i64 32, !213, i64 40, !10, i64 48}
!222 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !212, i64 0}
!223 = !{!224, !6, i64 0}
!224 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !225, i64 8, !213, i64 16}
!225 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!232 = !{!6, !6, i64 0}
!233 = !{!234, !231, i64 24}
!234 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !227, i64 0, !227, i64 8, !229, i64 16, !231, i64 24}
!235 = distinct !{!235, !28}
!236 = distinct !{!236, !28}
!237 = !{!221, !219, i64 24}
!238 = !{!234, !227, i64 0}
!239 = !{!234, !227, i64 8}
!240 = distinct !{!240, !28}
!241 = distinct !{!241, !28}
!242 = distinct !{!242, !28}
!243 = distinct !{!243, !28}
!244 = !{!245, !53, i64 0}
!245 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !53, i64 0, !246, i64 8}
!246 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIdfEE"}
!247 = !{!60, !10, i64 8}
!248 = distinct !{!248, !28}
!249 = !{!58, !10, i64 8}
!250 = distinct !{!250, !28}
!251 = distinct !{!251, !28}
!252 = distinct !{!252, !28}
!253 = distinct !{!253, !28}
!254 = distinct !{!254, !28}
!255 = distinct !{!255, !28}
!256 = distinct !{!256, !28}
