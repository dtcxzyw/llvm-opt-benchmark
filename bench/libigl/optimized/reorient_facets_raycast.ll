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
  br i1 %4, label %36, label %88

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
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %36
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %44
  %46 = sdiv i64 9223372036854775807, %41
  %47 = icmp sgt i64 %39, %46
  br i1 %47, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %45, %44
  %48 = mul nsw i64 %41, %39
  %.not.i474 = icmp eq i64 %48, 0
  br i1 %.not.i474, label %.thread1874, label %49

.thread1874:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %53, label %.thread1875

.thread1875:                                      ; preds = %49
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
  br i1 %57, label %.invoke, label %59

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %53, %45, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %58 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %56, ptr %13, align 8, !tbaa !17
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  %60 = and i64 %48, 4611686018427387900
  %61 = icmp samesign ugt i64 %48, 3
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %36, %.thread1875, %.thread1874, %59
  %62 = phi i64 [ %60, %59 ], [ 0, %.thread1874 ], [ %52, %.thread1875 ], [ 0, %36 ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i ]
  %63 = phi ptr [ %56, %59 ], [ null, %.thread1874 ], [ null, %.thread1875 ], [ null, %36 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre-phi1873 = phi i64 [ %48, %59 ], [ 0, %.thread1874 ], [ %48, %.thread1875 ], [ 0, %36 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ]
  %64 = icmp slt i64 %62, %.pre-phi1873
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %62, %._crit_edge.i.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %63, i64 %.05.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds i32, ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !15
  store i32 %67, ptr %65, align 4, !tbaa !15
  %68 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, %.pre-phi1873
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %59, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %59 ]
  %69 = getelementptr inbounds nuw i32, ptr %56, i64 %.011.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i32, ptr %37, i64 %.011.i.i.i.i.i.i.i.i
  %71 = load <2 x i64>, ptr %70, align 16, !tbaa !44
  store <2 x i64> %71, ptr %69, align 16, !tbaa !44
  %72 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %73 = icmp samesign ult i64 %72, %60
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %sext = shl i64 %34, 32
  %74 = ashr exact i64 %sext, 32
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %74, %76
  %.pre1855.pre1861.pre = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %77

77:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  call void @free(ptr noundef %.pre1855.pre1861.pre) #22
  %78 = icmp sgt i64 %74, 0
  br i1 %78, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %77
  %79 = lshr exact i64 %sext, 30
  %80 = call noalias ptr @malloc(i64 noundef %79) #23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.invoke, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %77
  %.sink.i.i = phi ptr [ %80, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %77 ]
  store ptr %.sink.i.i, ptr %8, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, %.sink.split.i.i
  %.pre1855.pre1861 = phi ptr [ %.pre1855.pre1861.pre, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %74, ptr %75, align 8, !tbaa !12
  %82 = icmp sgt i32 %35, 0
  br i1 %82, label %.lr.ph, label %.loopexit1094

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %wide.trip.count = and i64 %34, 2147483647
  br label %85

83:                                               ; preds = %.invoke, %150, %89, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %1309

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %.pre1855.pre1861, i64 %indvars.iv
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %87, ptr %86, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1094, label %85, !llvm.loop !46

88:                                               ; preds = %9
  br i1 %6, label %89, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %89, %88
  invoke void @_ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1094_crit_edge unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1094_crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.pre1855.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %.loopexit1094

.loopexit1094:                                    ; preds = %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1094_crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.pre1855 = phi ptr [ %.pre1855.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1094_crit_edge ], [ %.pre1855.pre1861, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre1855.pre1861, %85 ]
  br i1 %6, label %91, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

91:                                               ; preds = %.loopexit1094
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = sdiv i64 %93, 8
  %95 = shl nsw i64 %94, 3
  %96 = sdiv i64 %93, 4
  %97 = shl nsw i64 %96, 2
  %.off.i.i.i.i = add i64 %93, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %141, label %98

98:                                               ; preds = %91
  %99 = load <2 x i64>, ptr %.pre1855, align 16, !tbaa !44
  %100 = icmp sgt i64 %93, 7
  br i1 %100, label %101, label %123

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.pre1855, i64 16
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !44
  %104 = bitcast <2 x i64> %99 to <4 x i32>
  %105 = icmp samesign ugt i64 %93, 15
  br i1 %105, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %101
  %.lcssa.i.i.i.i = phi <4 x i32> [ %103, %101 ], [ %116, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %104, %101 ], [ %112, %.lr.ph.i.i.i.i ]
  %106 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %107 = bitcast <4 x i32> %106 to <2 x i64>
  %108 = icmp sgt i64 %97, %95
  br i1 %108, label %118, label %123

.lr.ph.i.i.i.i:                                   ; preds = %101, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %101 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %101 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %112, %.lr.ph.i.i.i.i ], [ %104, %101 ]
  %109 = phi <4 x i32> [ %116, %.lr.ph.i.i.i.i ], [ %103, %101 ]
  %110 = getelementptr inbounds nuw i32, ptr %.pre1855, i64 %.05775.i.i.i.i
  %111 = load <4 x i32>, ptr %110, align 16, !tbaa !44
  %112 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %111)
  %113 = getelementptr inbounds nuw i32, ptr %.pre1855, i64 %.057.in74.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load <4 x i32>, ptr %114, align 16, !tbaa !44
  %116 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %109, <4 x i32> %115)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %117 = icmp slt i64 %.057.i.i.i.i, %95
  br i1 %117, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

118:                                              ; preds = %._crit_edge.i.i.i.i
  %119 = getelementptr inbounds nuw i32, ptr %.pre1855, i64 %95
  %120 = load <4 x i32>, ptr %119, align 16, !tbaa !44
  %121 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %106, <4 x i32> %120)
  %122 = bitcast <4 x i32> %121 to <2 x i64>
  br label %123

123:                                              ; preds = %118, %._crit_edge.i.i.i.i, %98
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %99, %98 ], [ %122, %118 ], [ %107, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %11, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %124, %123
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %123 ], [ %125, %124 ]
  br label %126

124:                                              ; preds = %126
  %125 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %134, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !48

126:                                              ; preds = %126, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %133, %126 ]
  %127 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %.011.i.i.i.i.i.i.i
  %128 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %128
  %130 = load i32, ptr %127, align 4, !tbaa !15
  %131 = load i32, ptr %129, align 4, !tbaa !15
  %132 = call noundef i32 @llvm.smax.i32(i32 %130, i32 %131)
  store i32 %132, ptr %127, align 4, !tbaa !15
  %133 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %133, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %124, label %126, !llvm.loop !49

134:                                              ; preds = %124
  %135 = load i32, ptr %11, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = icmp slt i64 %97, %93
  br i1 %136, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %134, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %140, %.lr.ph80.i.i.i.i ], [ %97, %134 ]
  %.177.i.i.i.i = phi i32 [ %139, %.lr.ph80.i.i.i.i ], [ %135, %134 ]
  %137 = getelementptr inbounds i32, ptr %.pre1855, i64 %.05578.i.i.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %138)
  %140 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %140, %93
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !50

141:                                              ; preds = %91
  %142 = load i32, ptr %.pre1855, align 4, !tbaa !15
  %143 = icmp sgt i64 %93, 1
  br i1 %143, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %141, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %147, %.lr.ph85.i.i.i.i ], [ 1, %141 ]
  %.382.i.i.i.i = phi i32 [ %146, %.lr.ph85.i.i.i.i ], [ %142, %141 ]
  %144 = getelementptr inbounds nuw i32, ptr %.pre1855, i64 %.083.i.i.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %145)
  %147 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %147, %93
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %141, %134
  %.2.i.i.i.i = phi i32 [ %142, %141 ], [ %135, %134 ], [ %146, %.lr.ph85.i.i.i.i ], [ %139, %.lr.ph80.i.i.i.i ]
  %148 = add nsw i32 %.2.i.i.i.i, 1
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %148)
          to label %150 unwind label %83

150:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge unwind label %83

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge: ; preds = %150
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge, %.loopexit1094
  %152 = phi ptr [ %.pre, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge ], [ %.pre1855, %.loopexit1094 ]
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %155 = sdiv i64 %154, 8
  %156 = shl nsw i64 %155, 3
  %157 = sdiv i64 %154, 4
  %158 = shl nsw i64 %157, 2
  %.off.i.i.i.i238 = add i64 %154, 3
  %.not.i.i.i.i239 = icmp ult i64 %.off.i.i.i.i238, 7
  br i1 %.not.i.i.i.i239, label %202, label %159

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %160 = load <2 x i64>, ptr %152, align 16, !tbaa !44
  %161 = icmp sgt i64 %154, 7
  br i1 %161, label %162, label %184

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %164 = load <4 x i32>, ptr %163, align 16, !tbaa !44
  %165 = bitcast <2 x i64> %160 to <4 x i32>
  %166 = icmp samesign ugt i64 %154, 15
  br i1 %166, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i251

._crit_edge.i.i.i.i251:                           ; preds = %.lr.ph.i.i.i.i254, %162
  %.lcssa.i.i.i.i252 = phi <4 x i32> [ %164, %162 ], [ %177, %.lr.ph.i.i.i.i254 ]
  %.sroa.064.1.lcssa.i.i.i.i253 = phi <4 x i32> [ %165, %162 ], [ %173, %.lr.ph.i.i.i.i254 ]
  %167 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i253, <4 x i32> %.lcssa.i.i.i.i252)
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = icmp sgt i64 %158, %156
  br i1 %169, label %179, label %184

.lr.ph.i.i.i.i254:                                ; preds = %162, %.lr.ph.i.i.i.i254
  %.05775.i.i.i.i255 = phi i64 [ %.057.i.i.i.i258, %.lr.ph.i.i.i.i254 ], [ 8, %162 ]
  %.057.in74.i.i.i.i256 = phi i64 [ %.05775.i.i.i.i255, %.lr.ph.i.i.i.i254 ], [ 0, %162 ]
  %.sroa.064.173.i.i.i.i257 = phi <4 x i32> [ %173, %.lr.ph.i.i.i.i254 ], [ %165, %162 ]
  %170 = phi <4 x i32> [ %177, %.lr.ph.i.i.i.i254 ], [ %164, %162 ]
  %171 = getelementptr inbounds nuw i32, ptr %152, i64 %.05775.i.i.i.i255
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !44
  %173 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i257, <4 x i32> %172)
  %174 = getelementptr inbounds nuw i32, ptr %152, i64 %.057.in74.i.i.i.i256
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load <4 x i32>, ptr %175, align 16, !tbaa !44
  %177 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %170, <4 x i32> %176)
  %.057.i.i.i.i258 = add nuw nsw i64 %.05775.i.i.i.i255, 8
  %178 = icmp slt i64 %.057.i.i.i.i258, %156
  br i1 %178, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i251, !llvm.loop !47

179:                                              ; preds = %._crit_edge.i.i.i.i251
  %180 = getelementptr inbounds nuw i32, ptr %152, i64 %156
  %181 = load <4 x i32>, ptr %180, align 16, !tbaa !44
  %182 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %167, <4 x i32> %181)
  %183 = bitcast <4 x i32> %182 to <2 x i64>
  br label %184

184:                                              ; preds = %179, %._crit_edge.i.i.i.i251, %159
  %.sroa.064.0.i.i.i.i240 = phi <2 x i64> [ %160, %159 ], [ %183, %179 ], [ %168, %._crit_edge.i.i.i.i251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> %.sroa.064.0.i.i.i.i240, ptr %10, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i241

.preheader.i.i.i.i.i.i.i241:                      ; preds = %185, %184
  %.01012.i.i.i.i.i.i.i242 = phi i64 [ 2, %184 ], [ %186, %185 ]
  br label %187

185:                                              ; preds = %187
  %186 = lshr i64 %.01012.i.i.i.i.i.i.i242, 1
  %.not.i.i.i.i.i.i.i245 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i242, 2
  br i1 %.not.i.i.i.i.i.i.i245, label %195, label %.preheader.i.i.i.i.i.i.i241, !llvm.loop !48

187:                                              ; preds = %187, %.preheader.i.i.i.i.i.i.i241
  %.011.i.i.i.i.i.i.i243 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i241 ], [ %194, %187 ]
  %188 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %.011.i.i.i.i.i.i.i243
  %189 = add nuw nsw i64 %.011.i.i.i.i.i.i.i243, %.01012.i.i.i.i.i.i.i242
  %190 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %189
  %191 = load i32, ptr %188, align 4, !tbaa !15
  %192 = load i32, ptr %190, align 4, !tbaa !15
  %193 = call noundef i32 @llvm.smax.i32(i32 %191, i32 %192)
  store i32 %193, ptr %188, align 4, !tbaa !15
  %194 = add nuw nsw i64 %.011.i.i.i.i.i.i.i243, 1
  %exitcond.not.i.i.i.i.i.i.i244 = icmp eq i64 %194, %.01012.i.i.i.i.i.i.i242
  br i1 %exitcond.not.i.i.i.i.i.i.i244, label %185, label %187, !llvm.loop !49

195:                                              ; preds = %185
  %196 = load i32, ptr %10, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %197 = icmp slt i64 %158, %154
  br i1 %197, label %.lr.ph80.i.i.i.i247, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263

.lr.ph80.i.i.i.i247:                              ; preds = %195, %.lr.ph80.i.i.i.i247
  %.05578.i.i.i.i248 = phi i64 [ %201, %.lr.ph80.i.i.i.i247 ], [ %158, %195 ]
  %.177.i.i.i.i249 = phi i32 [ %200, %.lr.ph80.i.i.i.i247 ], [ %196, %195 ]
  %198 = getelementptr inbounds i32, ptr %152, i64 %.05578.i.i.i.i248
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i249, i32 %199)
  %201 = add nsw i64 %.05578.i.i.i.i248, 1
  %exitcond.not.i.i.i.i250 = icmp eq i64 %201, %154
  br i1 %exitcond.not.i.i.i.i250, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263, label %.lr.ph80.i.i.i.i247, !llvm.loop !50

202:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %203 = load i32, ptr %152, align 4, !tbaa !15
  %204 = icmp sgt i64 %154, 1
  br i1 %204, label %.lr.ph85.i.i.i.i259, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263

.lr.ph85.i.i.i.i259:                              ; preds = %202, %.lr.ph85.i.i.i.i259
  %.083.i.i.i.i260 = phi i64 [ %208, %.lr.ph85.i.i.i.i259 ], [ 1, %202 ]
  %.382.i.i.i.i261 = phi i32 [ %207, %.lr.ph85.i.i.i.i259 ], [ %203, %202 ]
  %205 = getelementptr inbounds nuw i32, ptr %152, i64 %.083.i.i.i.i260
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %207 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i261, i32 %206)
  %208 = add nuw nsw i64 %.083.i.i.i.i260, 1
  %exitcond92.not.i.i.i.i262 = icmp eq i64 %208, %154
  br i1 %exitcond92.not.i.i.i.i262, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263, label %.lr.ph85.i.i.i.i259, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263: ; preds = %.lr.ph80.i.i.i.i247, %.lr.ph85.i.i.i.i259, %202, %195
  %.2.i.i.i.i246 = phi i32 [ %203, %202 ], [ %196, %195 ], [ %207, %.lr.ph85.i.i.i.i259 ], [ %200, %.lr.ph80.i.i.i.i247 ]
  %209 = add i32 %.2.i.i.i.i246, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %210 unwind label %271

210:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !52, !alias.scope !54
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %273

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %275

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
          to label %211 unwind label %277

211:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %212 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %212) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %213 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %213) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %214 unwind label %283

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %215 unwind label %285

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !62
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %19, align 8, !tbaa !65
  %221 = sdiv i64 %217, 4
  %222 = shl nsw i64 %221, 2
  %223 = sdiv i64 %217, 2
  %224 = shl nsw i64 %223, 1
  %.off.i.i.i = add i64 %217, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %253, label %225

225:                                              ; preds = %219
  %226 = load <2 x double>, ptr %220, align 16, !tbaa !44
  %227 = icmp sgt i64 %217, 3
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %230 = load <2 x double>, ptr %229, align 16, !tbaa !44
  %231 = icmp samesign ugt i64 %217, 7
  br i1 %231, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %228
  %.072.lcssa.i.i.i = phi <2 x double> [ %230, %228 ], [ %240, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %226, %228 ], [ %236, %.lr.ph.i.i.i ]
  %232 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %233 = icmp sgt i64 %224, %222
  br i1 %233, label %242, label %246

.lr.ph.i.i.i:                                     ; preds = %228, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %228 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %228 ]
  %.17075.i.i.i = phi <2 x double> [ %236, %.lr.ph.i.i.i ], [ %226, %228 ]
  %.07274.i.i.i = phi <2 x double> [ %240, %.lr.ph.i.i.i ], [ %230, %228 ]
  %234 = getelementptr inbounds nuw double, ptr %220, i64 %.05477.i.i.i
  %235 = load <2 x double>, ptr %234, align 16, !tbaa !44
  %236 = fadd <2 x double> %.17075.i.i.i, %235
  %237 = getelementptr inbounds nuw double, ptr %220, i64 %.054.in76.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load <2 x double>, ptr %238, align 16, !tbaa !44
  %240 = fadd <2 x double> %.07274.i.i.i, %239
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %241 = icmp slt i64 %.054.i.i.i, %222
  br i1 %241, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !66

242:                                              ; preds = %._crit_edge.i.i.i
  %243 = getelementptr inbounds nuw double, ptr %220, i64 %222
  %244 = load <2 x double>, ptr %243, align 16, !tbaa !44
  %245 = fadd <2 x double> %232, %244
  br label %246

246:                                              ; preds = %242, %._crit_edge.i.i.i, %225
  %.069.i.i.i = phi <2 x double> [ %226, %225 ], [ %245, %242 ], [ %232, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.069.i.i.i, %shift
  %247 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %248 = icmp slt i64 %224, %217
  br i1 %248, label %.lr.ph82.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph82.i.i.i:                                   ; preds = %246, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %252, %.lr.ph82.i.i.i ], [ %224, %246 ]
  %.179.i.i.i = phi double [ %251, %.lr.ph82.i.i.i ], [ %247, %246 ]
  %249 = getelementptr inbounds double, ptr %220, i64 %.05280.i.i.i
  %250 = load double, ptr %249, align 8, !tbaa !67
  %251 = fadd double %.179.i.i.i, %250
  %252 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %252, %217
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph82.i.i.i, !llvm.loop !69

253:                                              ; preds = %219
  %254 = load double, ptr %220, align 8, !tbaa !67
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph82.i.i.i, %215, %246, %253
  %.0.i = phi double [ 0.000000e+00, %215 ], [ %254, %253 ], [ %247, %246 ], [ %251, %.lr.ph82.i.i.i ]
  %255 = sext i32 %209 to i64
  %.not.i.i.i266.not = icmp eq i32 %209, 0
  %or.cond = icmp slt i32 %.2.i.i.i.i246, 0
  br i1 %or.cond, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %256 = shl nuw nsw i64 %255, 3
  %calloc = call ptr @calloc(i64 1, i64 %256)
  %257 = icmp eq ptr %calloc, null
  br i1 %257, label %258, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

258:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %259 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %259, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc268 unwind label %287

.noexc268:                                        ; preds = %258
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %.sroa.0806.1850 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ]
  %260 = icmp sgt i32 %35, 0
  br i1 %260, label %.lr.ph1476, label %._crit_edge

.lr.ph1476:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %261 = load ptr, ptr %19, align 8, !tbaa !65
  %262 = load ptr, ptr %8, align 8, !tbaa !14
  %wide.trip.count1828 = and i64 %34, 2147483647
  br label %289

._crit_edge:                                      ; preds = %289, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  br i1 %or.cond, label %._crit_edge1480, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %._crit_edge
  %263 = shl nuw nsw i64 %255, 2
  %264 = call noalias ptr @malloc(i64 noundef %263) #23
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %.lr.ph1479

266:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %267 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %267, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc3.i unwind label %268

.noexc3.i:                                        ; preds = %266
  unreachable

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1479:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %270 = sitofp i32 %2 to double
  %wide.trip.count1833 = zext i32 %209 to i64
  br label %345

271:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %1308

273:                                              ; preds = %210
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %282

275:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %280

277:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %279) #22
  br label %280

280:                                              ; preds = %277, %275
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %281 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %281) #22
  br label %282

282:                                              ; preds = %280, %273
  %.pn.pn = phi { ptr, i32 } [ %.pn, %280 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1307

283:                                              ; preds = %211
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1305

285:                                              ; preds = %214
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %1303

287:                                              ; preds = %258
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %.lr.ph1476, %289
  %indvars.iv1825 = phi i64 [ 0, %.lr.ph1476 ], [ %indvars.iv.next1826, %289 ]
  %290 = getelementptr inbounds nuw double, ptr %261, i64 %indvars.iv1825
  %291 = load double, ptr %290, align 8, !tbaa !67
  %292 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv1825
  %293 = load i32, ptr %292, align 4, !tbaa !15
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %.sroa.0806.1850, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !67
  %297 = fadd double %291, %296
  store double %297, ptr %295, align 8, !tbaa !67
  %indvars.iv.next1826 = add nuw nsw i64 %indvars.iv1825, 1
  %exitcond1829.not = icmp eq i64 %indvars.iv.next1826, %wide.trip.count1828
  br i1 %exitcond1829.not, label %._crit_edge, label %289, !llvm.loop !70

._crit_edge1480:                                  ; preds = %._crit_edge
  br i1 %.not.i.i.i266.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge1480.thread

._crit_edge1480.thread:                           ; preds = %345, %._crit_edge1480
  %.sroa.0799.018791885 = phi ptr [ null, %._crit_edge1480 ], [ %264, %345 ]
  %298 = sdiv i32 %209, 8
  %.sext = sext i32 %298 to i64
  %299 = shl nsw i64 %.sext, 3
  %300 = sdiv i32 %209, 4
  %.sext1899 = sext i32 %300 to i64
  %301 = shl nsw i64 %.sext1899, 2
  %.off.i.i.i270 = add nsw i64 %255, 3
  %.not.i.i.i271 = icmp ult i64 %.off.i.i.i270, 7
  br i1 %.not.i.i.i271, label %338, label %302

302:                                              ; preds = %._crit_edge1480.thread
  %303 = load <2 x i64>, ptr %.sroa.0799.018791885, align 16, !tbaa !44
  %304 = icmp sgt i32 %.2.i.i.i.i246, 6
  br i1 %304, label %305, label %327

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0799.018791885, i64 16
  %307 = load <4 x i32>, ptr %306, align 16, !tbaa !44
  %308 = bitcast <2 x i64> %303 to <4 x i32>
  %309 = icmp ugt i32 %209, 15
  br i1 %309, label %.lr.ph.i.i.i275, label %._crit_edge.i.i.i274

._crit_edge.i.i.i274:                             ; preds = %.lr.ph.i.i.i275, %305
  %.lcssa.i.i.i = phi <4 x i32> [ %307, %305 ], [ %320, %.lr.ph.i.i.i275 ]
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %308, %305 ], [ %316, %.lr.ph.i.i.i275 ]
  %310 = add <4 x i32> %.sroa.064.1.lcssa.i.i.i, %.lcssa.i.i.i
  %311 = bitcast <4 x i32> %310 to <2 x i64>
  %312 = icmp sgt i64 %301, %299
  br i1 %312, label %322, label %327

.lr.ph.i.i.i275:                                  ; preds = %305, %.lr.ph.i.i.i275
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i275 ], [ 8, %305 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i275 ], [ 0, %305 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %316, %.lr.ph.i.i.i275 ], [ %308, %305 ]
  %313 = phi <4 x i32> [ %320, %.lr.ph.i.i.i275 ], [ %307, %305 ]
  %314 = getelementptr inbounds nuw i32, ptr %.sroa.0799.018791885, i64 %.05775.i.i.i
  %315 = load <4 x i32>, ptr %314, align 16, !tbaa !44
  %316 = add <4 x i32> %315, %.sroa.064.173.i.i.i
  %317 = getelementptr inbounds nuw i32, ptr %.sroa.0799.018791885, i64 %.057.in74.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load <4 x i32>, ptr %318, align 16, !tbaa !44
  %320 = add <4 x i32> %319, %313
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %321 = icmp slt i64 %.057.i.i.i, %299
  br i1 %321, label %.lr.ph.i.i.i275, label %._crit_edge.i.i.i274, !llvm.loop !71

322:                                              ; preds = %._crit_edge.i.i.i274
  %323 = getelementptr inbounds nuw i32, ptr %.sroa.0799.018791885, i64 %299
  %324 = load <4 x i32>, ptr %323, align 16, !tbaa !44
  %325 = add <4 x i32> %324, %310
  %326 = bitcast <4 x i32> %325 to <2 x i64>
  br label %327

327:                                              ; preds = %322, %._crit_edge.i.i.i274, %302
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %303, %302 ], [ %326, %322 ], [ %311, %._crit_edge.i.i.i274 ]
  %328 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %329 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %330 = shufflevector <4 x i32> %329, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %331 = add <4 x i32> %330, %328
  %shift2443 = shufflevector <4 x i32> %331, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2444 = add nsw <4 x i32> %331, %shift2443
  %332 = extractelement <4 x i32> %foldExtExtBinop2444, i64 0
  %333 = icmp slt i64 %301, %255
  br i1 %333, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %327, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %337, %.lr.ph80.i.i.i ], [ %301, %327 ]
  %.177.i.i.i = phi i32 [ %336, %.lr.ph80.i.i.i ], [ %332, %327 ]
  %334 = getelementptr inbounds i32, ptr %.sroa.0799.018791885, i64 %.05578.i.i.i
  %335 = load i32, ptr %334, align 4, !tbaa !15
  %336 = add nsw i32 %335, %.177.i.i.i
  %337 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i273 = icmp eq i64 %337, %255
  br i1 %exitcond.not.i.i.i273, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !72

338:                                              ; preds = %._crit_edge1480.thread
  %339 = load i32, ptr %.sroa.0799.018791885, align 4, !tbaa !15
  %340 = icmp sgt i32 %.2.i.i.i.i246, 0
  br i1 %340, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %338, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %344, %.lr.ph85.i.i.i ], [ 1, %338 ]
  %.382.i.i.i = phi i32 [ %343, %.lr.ph85.i.i.i ], [ %339, %338 ]
  %341 = getelementptr inbounds nuw i32, ptr %.sroa.0799.018791885, i64 %.083.i.i.i
  %342 = load i32, ptr %341, align 4, !tbaa !15
  %343 = add nsw i32 %342, %.382.i.i.i
  %344 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %344, %255
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !73

345:                                              ; preds = %.lr.ph1479, %345
  %indvars.iv1830 = phi i64 [ 0, %.lr.ph1479 ], [ %indvars.iv.next1831, %345 ]
  %346 = getelementptr inbounds nuw double, ptr %.sroa.0806.1850, i64 %indvars.iv1830
  %347 = load double, ptr %346, align 8, !tbaa !67
  %348 = fmul double %347, %270
  %349 = fdiv double %348, %.0.i
  %350 = fptosi double %349 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 %350)
  %351 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv1830
  store i32 %.sroa.speculated, ptr %351, align 4, !tbaa !15
  %indvars.iv.next1831 = add nuw nsw i64 %indvars.iv1830, 1
  %exitcond1834.not = icmp eq i64 %indvars.iv.next1831, %wide.trip.count1833
  br i1 %exitcond1834.not, label %._crit_edge1480.thread, label %345, !llvm.loop !74

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %338, %327, %._crit_edge1480
  %.sroa.0799.018791886 = phi ptr [ null, %._crit_edge1480 ], [ %.sroa.0799.018791885, %338 ], [ %.sroa.0799.018791885, %327 ], [ %.sroa.0799.018791885, %.lr.ph85.i.i.i ], [ %.sroa.0799.018791885, %.lr.ph80.i.i.i ]
  %.not147718801884 = phi i1 [ true, %._crit_edge1480 ], [ %or.cond, %338 ], [ %or.cond, %327 ], [ %or.cond, %.lr.ph85.i.i.i ], [ %or.cond, %.lr.ph80.i.i.i ]
  %.0.i272 = phi i32 [ 0, %._crit_edge1480 ], [ %339, %338 ], [ %332, %327 ], [ %343, %.lr.ph85.i.i.i ], [ %336, %.lr.ph80.i.i.i ]
  br i1 %6, label %352, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277

352:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %1302

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, %352
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %356

356:                                              ; preds = %356, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277
  %357 = phi i64 [ 5489, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 ], [ %362, %356 ]
  %.011.i.i.i = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 ], [ %364, %356 ]
  %358 = lshr i64 %357, 30
  %359 = xor i64 %358, %357
  %360 = mul nuw nsw i64 %359, 1812433253
  %361 = add nuw i64 %360, %.011.i.i.i
  %362 = and i64 %361, 4294967295
  %363 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.011.i.i.i
  store i64 %362, ptr %363, align 8, !tbaa !75
  %364 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %364, 624
  br i1 %exitcond.not.i.i.i278, label %365, label %356, !llvm.loop !76

365:                                              ; preds = %356
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 4992
  %367 = call i64 @time(ptr noundef null) #22
  %368 = and i64 %367, 4294967295
  store i64 %368, ptr %20, align 8, !tbaa !75
  br label %369

369:                                              ; preds = %369, %365
  %370 = phi i64 [ %368, %365 ], [ %375, %369 ]
  %.011.i = phi i64 [ 1, %365 ], [ %377, %369 ]
  %371 = lshr i64 %370, 30
  %372 = xor i64 %371, %370
  %373 = mul nuw nsw i64 %372, 1812433253
  %374 = add nuw i64 %373, %.011.i
  %375 = and i64 %374, 4294967295
  %376 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.011.i
  store i64 %375, ptr %376, align 8, !tbaa !75
  %377 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %377, 624
  br i1 %exitcond.not.i, label %378, label %369, !llvm.loop !76

378:                                              ; preds = %369
  store i64 624, ptr %366, align 8, !tbaa !77
  %379 = sext i32 %.0.i272 to i64
  %380 = icmp slt i32 %.0.i272, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc279 unwind label %415

.noexc279:                                        ; preds = %381
  unreachable

382:                                              ; preds = %378
  %.not1075 = icmp eq i32 %.0.i272, 0
  br i1 %.not1075, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %382
  %383 = shl nuw nsw i64 %379, 2
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i unwind label %415

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %385 = getelementptr inbounds nuw i32, ptr %384, i64 %379
  %386 = mul nuw nsw i64 %379, 12
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 unwind label %415

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %388 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %387, i64 %379
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 unwind label %415

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286
  %390 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %389, i64 %379
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297: ; preds = %382, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294
  %.sroa.0764.11909 = phi ptr [ %387, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %382 ]
  %.sroa.17772.11905 = phi ptr [ %388, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %382 ]
  %.sroa.22.11887903 = phi ptr [ %385, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %382 ]
  %.sroa.14784.4889901 = phi ptr [ %384, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %382 ]
  %.sroa.17760.11 = phi ptr [ %390, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %382 ]
  %.sroa.11757.4 = phi ptr [ %389, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %382 ]
  br i1 %.not147718801884, label %._crit_edge1522, label %.lr.ph1521

.lr.ph1521:                                       ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %395 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %396 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %397 = fdiv x86_fp80 %395, %396
  %398 = fptoui x86_fp80 %397 to i64
  %399 = add i64 %398, 52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1816
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 4984
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 3168
  %402 = add i64 %398, 23
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %411 = udiv i32 %.0.i272, 10
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %414 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count1843 = zext i32 %209 to i64
  %wide.trip.count1838 = and i64 %34, 2147483647
  br label %417

._crit_edge1522:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297
  %.sroa.17760.1.lcssa = phi ptr [ %.sroa.17760.11, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.17760.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0752.1.lcssa = phi ptr [ %.sroa.11757.4, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0752.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17772.1.lcssa = phi ptr [ %.sroa.17772.11905, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.17772.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0764.1.lcssa = phi ptr [ %.sroa.0764.11909, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0764.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.11887903, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14784.0.lcssa = phi ptr [ %.sroa.14784.4889901, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.14784.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0776.1.lcssa = phi ptr [ %.sroa.14784.4889901, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0776.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  br i1 %6, label %980, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399

415:                                              ; preds = %_ZNSolsEm.exit, %980, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %381
  %.sroa.17760.0 = phi ptr [ null, %381 ], [ %.sroa.17760.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17760.1.lcssa, %980 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0752.0 = phi ptr [ null, %381 ], [ %.sroa.0752.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0752.1.lcssa, %980 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.17772.0 = phi ptr [ null, %381 ], [ %.sroa.17772.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17772.1.lcssa, %980 ], [ %388, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0764.0 = phi ptr [ null, %381 ], [ %.sroa.0764.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0764.1.lcssa, %980 ], [ %387, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.22.0 = phi ptr [ null, %381 ], [ %.sroa.22.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.22.1.lcssa, %980 ], [ %385, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ %385, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0776.0 = phi ptr [ null, %381 ], [ %.sroa.0776.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0776.1.lcssa, %980 ], [ %384, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ %384, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

417:                                              ; preds = %.lr.ph1521, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1840 = phi i64 [ 0, %.lr.ph1521 ], [ %indvars.iv.next1841, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0776.11519 = phi ptr [ %.sroa.14784.4889901, %.lr.ph1521 ], [ %.sroa.0776.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14784.01518 = phi ptr [ %.sroa.14784.4889901, %.lr.ph1521 ], [ %.sroa.14784.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.11517 = phi ptr [ %.sroa.22.11887903, %.lr.ph1521 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0764.11516 = phi ptr [ %.sroa.0764.11909, %.lr.ph1521 ], [ %.sroa.0764.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11769.01515 = phi ptr [ %.sroa.0764.11909, %.lr.ph1521 ], [ %.sroa.11769.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17772.11514 = phi ptr [ %.sroa.17772.11905, %.lr.ph1521 ], [ %.sroa.17772.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0752.11513 = phi ptr [ %.sroa.11757.4, %.lr.ph1521 ], [ %.sroa.0752.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11757.01512 = phi ptr [ %.sroa.11757.4, %.lr.ph1521 ], [ %.sroa.11757.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17760.11511 = phi ptr [ %.sroa.17760.11, %.lr.ph1521 ], [ %.sroa.17760.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %418 = getelementptr inbounds nuw double, ptr %.sroa.0806.1850, i64 %indvars.iv1840
  %419 = load double, ptr %418, align 8, !tbaa !67
  %420 = fcmp oeq double %419, 0.000000e+00
  br i1 %420, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %421

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %260, label %.lr.ph1486, label %._crit_edge1487

._crit_edge1487.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %422 = ptrtoint ptr %.sroa.11746.3 to i64
  br label %._crit_edge1487

._crit_edge1487:                                  ; preds = %._crit_edge1487.loopexit, %421
  %.sroa.16749.2.lcssa = phi ptr [ null, %421 ], [ %.sroa.16749.5, %._crit_edge1487.loopexit ]
  %.sroa.11746.2.lcssa = phi i64 [ 0, %421 ], [ %422, %._crit_edge1487.loopexit ]
  %.sroa.0740.2.lcssa = phi ptr [ null, %421 ], [ %.sroa.0740.5, %._crit_edge1487.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %423 = ptrtoint ptr %.sroa.0740.2.lcssa to i64
  %424 = sub i64 %.sroa.11746.2.lcssa, %423
  %425 = ashr exact i64 %424, 2
  %426 = uitofp i64 %425 to double
  invoke void @_ZNSt21discrete_distributionIiE10param_typeC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS6_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %425, double noundef 0.000000e+00, double noundef %426, ptr nonnull %21)
          to label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader unwind label %511

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader: ; preds = %._crit_edge1487
  %427 = getelementptr inbounds nuw i32, ptr %.sroa.0799.018791886, i64 %indvars.iv1840
  %428 = load i32, ptr %427, align 4, !tbaa !15
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph1500, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge

.lr.ph1486:                                       ; preds = %421, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre18571864 = phi ptr [ %.pre18571865, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %421 ]
  %430 = phi ptr [ %488, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %421 ]
  %431 = phi ptr [ %489, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %421 ]
  %indvars.iv1835 = phi i64 [ %indvars.iv.next1836, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %421 ]
  %.sroa.0740.21483 = phi ptr [ %.sroa.0740.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %421 ]
  %.sroa.11746.21482 = phi ptr [ %.sroa.11746.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %421 ]
  %.sroa.16749.21481 = phi ptr [ %.sroa.16749.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %421 ]
  %432 = load ptr, ptr %8, align 8, !tbaa !14
  %433 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv1835
  %434 = load i32, ptr %433, align 4, !tbaa !15
  %435 = zext i32 %434 to i64
  %436 = icmp eq i64 %indvars.iv1840, %435
  br i1 %436, label %437, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

437:                                              ; preds = %.lr.ph1486
  %.not.i = icmp eq ptr %.sroa.11746.21482, %.sroa.16749.21481
  br i1 %.not.i, label %440, label %438

438:                                              ; preds = %437
  %439 = trunc nuw nsw i64 %indvars.iv1835 to i32
  store i32 %439, ptr %.sroa.11746.21482, align 4, !tbaa !15
  br label %459

440:                                              ; preds = %437
  %441 = ptrtoint ptr %.sroa.11746.21482 to i64
  %442 = ptrtoint ptr %.sroa.0740.21483 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 9223372036854775804
  br i1 %444, label %445, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

445:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc300 unwind label %.loopexit.split-lp1085

.noexc300:                                        ; preds = %445
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %440
  %446 = ashr exact i64 %443, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %446, i64 1)
  %447 = add nsw i64 %.sroa.speculated.i.i.i, %446
  %448 = icmp ult i64 %447, %446
  %449 = call i64 @llvm.umin.i64(i64 %447, i64 2305843009213693951)
  %450 = select i1 %448, i64 2305843009213693951, i64 %449
  %.not.i.i.i299 = icmp ne i64 %450, 0
  call void @llvm.assume(i1 %.not.i.i.i299)
  %451 = shl nuw nsw i64 %450, 2
  %452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #25
          to label %.noexc301 unwind label %.loopexit1084

.noexc301:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %453 = getelementptr inbounds i8, ptr %452, i64 %443
  %454 = trunc nuw nsw i64 %indvars.iv1835 to i32
  store i32 %454, ptr %453, align 4, !tbaa !15
  %455 = icmp sgt i64 %443, 0
  br i1 %455, label %456, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

456:                                              ; preds = %.noexc301
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %452, ptr align 4 %.sroa.0740.21483, i64 %443, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %456, %.noexc301
  %.not.i17.i.i = icmp eq ptr %.sroa.0740.21483, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %457

457:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0740.21483, i64 noundef %443) #26
  %.pre1856.pre = load ptr, ptr %391, align 8, !tbaa !79
  %.pre1857.pre = load ptr, ptr %392, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %457, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre1857 = phi ptr [ %.pre1857.pre, %457 ], [ %.pre18571864, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre1856 = phi ptr [ %.pre1856.pre, %457 ], [ %431, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %458 = getelementptr inbounds nuw i32, ptr %452, i64 %450
  br label %459

459:                                              ; preds = %438, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre18571866 = phi ptr [ %.pre1857, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre18571864, %438 ]
  %460 = phi ptr [ %.pre1857, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %430, %438 ]
  %461 = phi ptr [ %.pre1856, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %431, %438 ]
  %.sroa.16749.6 = phi ptr [ %458, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16749.21481, %438 ]
  %.pn1079 = phi ptr [ %453, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11746.21482, %438 ]
  %.sroa.0740.6 = phi ptr [ %452, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0740.21483, %438 ]
  %.sroa.11746.4 = getelementptr inbounds nuw i8, ptr %.pn1079, i64 4
  %462 = load ptr, ptr %19, align 8, !tbaa !65
  %463 = getelementptr inbounds nuw double, ptr %462, i64 %indvars.iv1835
  %.not.i302 = icmp eq ptr %461, %460
  br i1 %.not.i302, label %467, label %464

464:                                              ; preds = %459
  %465 = load double, ptr %463, align 8, !tbaa !67
  store double %465, ptr %461, align 8, !tbaa !67
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %466, ptr %391, align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

467:                                              ; preds = %459
  %468 = load ptr, ptr %21, align 8, !tbaa !82
  %469 = ptrtoint ptr %460 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = icmp eq i64 %471, 9223372036854775800
  br i1 %472, label %473, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

473:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc306 unwind label %.loopexit.split-lp1085

.noexc306:                                        ; preds = %473
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %467
  %474 = ashr exact i64 %471, 3
  %.sroa.speculated.i.i.i303 = call i64 @llvm.umax.i64(i64 %474, i64 1)
  %475 = add nsw i64 %.sroa.speculated.i.i.i303, %474
  %476 = icmp ult i64 %475, %474
  %477 = call i64 @llvm.umin.i64(i64 %475, i64 1152921504606846975)
  %478 = select i1 %476, i64 1152921504606846975, i64 %477
  %.not.i.i.i304 = icmp ne i64 %478, 0
  call void @llvm.assume(i1 %.not.i.i.i304)
  %479 = shl nuw nsw i64 %478, 3
  %480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %479) #25
          to label %.noexc307 unwind label %.loopexit1084

.noexc307:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %481 = getelementptr inbounds i8, ptr %480, i64 %471
  %482 = load double, ptr %463, align 8, !tbaa !67
  store double %482, ptr %481, align 8, !tbaa !67
  %483 = icmp sgt i64 %471, 0
  br i1 %483, label %484, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

484:                                              ; preds = %.noexc307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %480, ptr align 8 %468, i64 %471, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %484, %.noexc307
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %.not.i17.i.i305 = icmp eq ptr %468, null
  br i1 %.not.i17.i.i305, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %486

486:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %471) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %486, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %480, ptr %21, align 8, !tbaa !82
  store ptr %485, ptr %391, align 8, !tbaa !79
  %487 = getelementptr inbounds nuw double, ptr %480, i64 %478
  store ptr %487, ptr %392, align 8, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1084:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16749.3.ph = phi ptr [ %.sroa.11746.21482, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16749.6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0740.3.ph = phi ptr [ %.sroa.0740.21483, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0740.6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1088 = landingpad { ptr, i32 }
          cleanup
  br label %969

.loopexit.split-lp1085:                           ; preds = %445, %473
  %.sroa.16749.3.ph1086 = phi ptr [ %.sroa.16749.6, %473 ], [ %.sroa.11746.21482, %445 ]
  %.sroa.0740.3.ph1087 = phi ptr [ %.sroa.0740.6, %473 ], [ %.sroa.0740.21483, %445 ]
  %lpad.loopexit.split-lp1089 = landingpad { ptr, i32 }
          cleanup
  br label %969

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %464, %.lr.ph1486
  %.pre18571865 = phi ptr [ %.pre18571864, %.lr.ph1486 ], [ %.pre18571866, %464 ], [ %487, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %488 = phi ptr [ %430, %.lr.ph1486 ], [ %460, %464 ], [ %487, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %489 = phi ptr [ %431, %.lr.ph1486 ], [ %466, %464 ], [ %485, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.16749.5 = phi ptr [ %.sroa.16749.21481, %.lr.ph1486 ], [ %.sroa.16749.6, %464 ], [ %.sroa.16749.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.11746.3 = phi ptr [ %.sroa.11746.21482, %.lr.ph1486 ], [ %.sroa.11746.4, %464 ], [ %.sroa.11746.4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.0740.5 = phi ptr [ %.sroa.0740.21483, %.lr.ph1486 ], [ %.sroa.0740.6, %464 ], [ %.sroa.0740.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %indvars.iv.next1836 = add nuw nsw i64 %indvars.iv1835, 1
  %exitcond1839.not = icmp eq i64 %indvars.iv.next1836, %wide.trip.count1838
  br i1 %exitcond1839.not, label %._crit_edge1487.loopexit, label %.lr.ph1486, !llvm.loop !83

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader
  %.sroa.17760.5.lcssa = phi ptr [ %.sroa.17760.11511, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.17760.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11757.2.lcssa = phi ptr [ %.sroa.11757.01512, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.11757.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0752.5.lcssa = phi ptr [ %.sroa.0752.11513, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.0752.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.17772.5.lcssa = phi ptr [ %.sroa.17772.11514, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.17772.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11769.2.lcssa = phi ptr [ %.sroa.11769.01515, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.11769.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0764.5.lcssa = phi ptr [ %.sroa.0764.11516, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.0764.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.22.5.lcssa = phi ptr [ %.sroa.22.11517, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.14784.2.lcssa = phi ptr [ %.sroa.14784.01518, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.14784.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0776.5.lcssa = phi ptr [ %.sroa.0776.11519, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.0776.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %490 = load ptr, ptr %393, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %491

491:                                              ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge
  %492 = load ptr, ptr %413, align 8, !tbaa !81
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %491, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge
  %496 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt21discrete_distributionIiED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %498 = load ptr, ptr %414, align 8, !tbaa !81
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %496 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %501) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %502 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i308 = icmp eq ptr %502, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %503

503:                                              ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit
  %504 = load ptr, ptr %392, align 8, !tbaa !81
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %502 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %507) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i309 = icmp eq ptr %.sroa.0740.2.lcssa, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %508

508:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %509 = ptrtoint ptr %.sroa.16749.2.lcssa to i64
  %510 = sub i64 %509, %423
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0740.2.lcssa, i64 noundef %510) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

511:                                              ; preds = %._crit_edge1487
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt21discrete_distributionIiED2Ev.exit392

.lr.ph1500:                                       ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388
  %.01631499 = phi i32 [ %953, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ 0, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.0776.51498 = phi ptr [ %.sroa.0776.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.0776.11519, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.14784.21497 = phi ptr [ %.sroa.14784.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.14784.01518, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.22.51496 = phi ptr [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.22.11517, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.0764.51495 = phi ptr [ %.sroa.0764.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.0764.11516, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.11769.21494 = phi ptr [ %.sroa.11769.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.11769.01515, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.17772.51493 = phi ptr [ %.sroa.17772.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.17772.11514, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.0752.51492 = phi ptr [ %.sroa.0752.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.0752.11513, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.11757.21491 = phi ptr [ %.sroa.11757.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.11757.01512, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.17760.51490 = phi ptr [ %.sroa.17760.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.17760.11511, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %513 = load ptr, ptr %393, align 8, !tbaa !84
  %514 = load ptr, ptr %394, align 8, !tbaa !84
  %515 = icmp eq ptr %513, %514
  %.pre1859.pre = load i64, ptr %366, align 8, !tbaa !77
  br i1 %515, label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, label %516

516:                                              ; preds = %.lr.ph1500
  %517 = udiv i64 %399, %398
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %517, i64 1)
  br label %select.unfold.i.i.i.i

518:                                              ; preds = %.noexc311
  %519 = fdiv double %584, %587
  %520 = fcmp ult double %519, 1.000000e+00
  br i1 %520, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, label %589, !prof !85

select.unfold.i.i.i.i:                            ; preds = %.noexc311, %516
  %521 = phi i64 [ %.pre1859.pre, %516 ], [ %569, %.noexc311 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %516 ], [ %588, %.noexc311 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %516 ], [ %587, %.noexc311 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %516 ], [ %584, %.noexc311 ]
  %522 = icmp ugt i64 %521, 623
  br i1 %522, label %523, label %.noexc311

523:                                              ; preds = %select.unfold.i.i.i.i
  %.pre.i.i477 = load i64, ptr %20, align 8, !tbaa !75
  br label %524

524:                                              ; preds = %524, %523
  %525 = phi i64 [ %.pre.i.i477, %523 ], [ %530, %524 ]
  %.021.i.i = phi i64 [ 0, %523 ], [ %528, %524 ]
  %526 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.021.i.i
  %527 = and i64 %525, -2147483648
  %528 = add nuw nsw i64 %.021.i.i, 1
  %529 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !75
  %531 = and i64 %530, 2147483646
  %532 = or disjoint i64 %531, %527
  %533 = add nuw nsw i64 %.021.i.i, 397
  %534 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %533
  %535 = load i64, ptr %534, align 8, !tbaa !75
  %536 = lshr exact i64 %532, 1
  %537 = xor i64 %536, %535
  %538 = and i64 %530, 1
  %.not20.i.i = icmp eq i64 %538, 0
  %539 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %540 = xor i64 %537, %539
  store i64 %540, ptr %526, align 8, !tbaa !75
  %exitcond.not.i.i478 = icmp eq i64 %528, 227
  br i1 %exitcond.not.i.i478, label %.preheader.preheader.i.i, label %524, !llvm.loop !86

.preheader.preheader.i.i:                         ; preds = %524
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i479

.preheader.i.i479:                                ; preds = %.preheader.i.i479, %.preheader.preheader.i.i
  %541 = phi i64 [ %546, %.preheader.i.i479 ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %544, %.preheader.i.i479 ], [ 227, %.preheader.preheader.i.i ]
  %542 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.01822.i.i
  %543 = and i64 %541, -2147483648
  %544 = add nuw nsw i64 %.01822.i.i, 1
  %545 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %544
  %546 = load i64, ptr %545, align 8, !tbaa !75
  %547 = and i64 %546, 2147483646
  %548 = or disjoint i64 %547, %543
  %549 = add nsw i64 %.01822.i.i, -227
  %550 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %549
  %551 = load i64, ptr %550, align 8, !tbaa !75
  %552 = lshr exact i64 %548, 1
  %553 = xor i64 %552, %551
  %554 = and i64 %546, 1
  %.not19.i.i = icmp eq i64 %554, 0
  %555 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %556 = xor i64 %553, %555
  store i64 %556, ptr %542, align 8, !tbaa !75
  %exitcond23.not.i.i = icmp eq i64 %544, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i479, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i479
  %557 = load i64, ptr %400, align 8, !tbaa !75
  %558 = and i64 %557, -2147483648
  %559 = load i64, ptr %20, align 8, !tbaa !75
  %560 = and i64 %559, 2147483646
  %561 = or disjoint i64 %560, %558
  %562 = load i64, ptr %401, align 8, !tbaa !75
  %563 = lshr exact i64 %561, 1
  %564 = xor i64 %563, %562
  %565 = and i64 %559, 1
  %.not.i.i480 = icmp eq i64 %565, 0
  %566 = select i1 %.not.i.i480, i64 0, i64 2567483615
  %567 = xor i64 %564, %566
  store i64 %567, ptr %400, align 8, !tbaa !75
  br label %.noexc311

.noexc311:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %568 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %521, %select.unfold.i.i.i.i ]
  %569 = add nuw nsw i64 %568, 1
  store i64 %569, ptr %366, align 8, !tbaa !77
  %570 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %568
  %571 = load i64, ptr %570, align 8, !tbaa !75
  %572 = lshr i64 %571, 11
  %573 = and i64 %572, 4294967295
  %574 = xor i64 %573, %571
  %575 = shl i64 %574, 7
  %576 = and i64 %575, 2636928640
  %577 = xor i64 %576, %574
  %578 = shl i64 %577, 15
  %579 = and i64 %578, 4022730752
  %580 = xor i64 %579, %577
  %581 = lshr i64 %580, 18
  %582 = xor i64 %581, %580
  %583 = uitofp i64 %582 to double
  %584 = call double @llvm.fmuladd.f64(double %583, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %585 = fpext double %.01422.i.i.i.i to x86_fp80
  %586 = fmul x86_fp80 %585, 0xK401F8000000000000000
  %587 = fptrunc x86_fp80 %586 to double
  %588 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i310 = icmp eq i64 %588, 0
  br i1 %.not.i.i.i.i310, label %518, label %select.unfold.i.i.i.i, !llvm.loop !88

589:                                              ; preds = %518
  %590 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #22, !tbaa !15
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i: ; preds = %589, %518
  %.016.i.i.i.i = phi double [ %590, %589 ], [ %519, %518 ]
  %591 = ptrtoint ptr %514 to i64
  %592 = ptrtoint ptr %513 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 3
  %595 = icmp sgt i64 %594, 0
  br i1 %595, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
  %.016.i.i6.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i ], [ %594, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %.sroa.011.015.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i ], [ %513, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %596 = lshr i64 %.016.i.i6.i.i, 1
  %597 = getelementptr inbounds nuw double, ptr %.sroa.011.015.i.i.i.i, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !67
  %599 = fcmp olt double %598, %.016.i.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %601 = xor i64 %596, -1
  %602 = add nsw i64 %.016.i.i6.i.i, %601
  %.sroa.011.1.i.i.i.i = select i1 %599, ptr %600, ptr %.sroa.011.015.i.i.i.i
  %.1.i.i.i.i = select i1 %599, i64 %602, i64 %596
  %603 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %603, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !89

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %592, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %604 = sub i64 %.pre-phi.i.i, %592
  %sext1077 = shl i64 %604, 29
  %605 = ashr i64 %sext1077, 32
  br label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit

_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i, %.lr.ph1500
  %.pre1859 = phi i64 [ %569, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %.pre1859.pre, %.lr.ph1500 ]
  %.0.i.i = phi i64 [ %605, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ 0, %.lr.ph1500 ]
  %606 = getelementptr inbounds nuw i32, ptr %.sroa.0740.2.lcssa, i64 %.0.i.i
  %607 = load i32, ptr %606, align 4, !tbaa !15
  %608 = udiv i64 %402, %398
  %spec.select.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %608, i64 1)
  br label %select.unfold.i.i.i.i313

609:                                              ; preds = %.noexc319
  %610 = fdiv float %675, %676
  %611 = fcmp ult float %610, 1.000000e+00
  br i1 %611, label %680, label %678, !prof !85

select.unfold.i.i.i.i313:                         ; preds = %.noexc319, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %612 = phi i64 [ %.pre1859, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %660, %.noexc319 ]
  %.023.i.i.i.i314 = phi i64 [ %spec.select.i.i.i.i312, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %677, %.noexc319 ]
  %.01422.i.i.i.i315 = phi float [ 1.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %676, %.noexc319 ]
  %.01521.i.i.i.i316 = phi float [ 0.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %675, %.noexc319 ]
  %613 = icmp ugt i64 %612, 623
  br i1 %613, label %614, label %.noexc319

614:                                              ; preds = %select.unfold.i.i.i.i313
  %.pre.i.i481 = load i64, ptr %20, align 8, !tbaa !75
  br label %615

615:                                              ; preds = %615, %614
  %616 = phi i64 [ %.pre.i.i481, %614 ], [ %621, %615 ]
  %.021.i.i482 = phi i64 [ 0, %614 ], [ %619, %615 ]
  %617 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.021.i.i482
  %618 = and i64 %616, -2147483648
  %619 = add nuw nsw i64 %.021.i.i482, 1
  %620 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %619
  %621 = load i64, ptr %620, align 8, !tbaa !75
  %622 = and i64 %621, 2147483646
  %623 = or disjoint i64 %622, %618
  %624 = add nuw nsw i64 %.021.i.i482, 397
  %625 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %624
  %626 = load i64, ptr %625, align 8, !tbaa !75
  %627 = lshr exact i64 %623, 1
  %628 = xor i64 %627, %626
  %629 = and i64 %621, 1
  %.not20.i.i483 = icmp eq i64 %629, 0
  %630 = select i1 %.not20.i.i483, i64 0, i64 2567483615
  %631 = xor i64 %628, %630
  store i64 %631, ptr %617, align 8, !tbaa !75
  %exitcond.not.i.i484 = icmp eq i64 %619, 227
  br i1 %exitcond.not.i.i484, label %.preheader.preheader.i.i485, label %615, !llvm.loop !86

.preheader.preheader.i.i485:                      ; preds = %615
  %.pre24.i.i487 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i488

.preheader.i.i488:                                ; preds = %.preheader.i.i488, %.preheader.preheader.i.i485
  %632 = phi i64 [ %637, %.preheader.i.i488 ], [ %.pre24.i.i487, %.preheader.preheader.i.i485 ]
  %.01822.i.i489 = phi i64 [ %635, %.preheader.i.i488 ], [ 227, %.preheader.preheader.i.i485 ]
  %633 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.01822.i.i489
  %634 = and i64 %632, -2147483648
  %635 = add nuw nsw i64 %.01822.i.i489, 1
  %636 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %635
  %637 = load i64, ptr %636, align 8, !tbaa !75
  %638 = and i64 %637, 2147483646
  %639 = or disjoint i64 %638, %634
  %640 = add nsw i64 %.01822.i.i489, -227
  %641 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %640
  %642 = load i64, ptr %641, align 8, !tbaa !75
  %643 = lshr exact i64 %639, 1
  %644 = xor i64 %643, %642
  %645 = and i64 %637, 1
  %.not19.i.i490 = icmp eq i64 %645, 0
  %646 = select i1 %.not19.i.i490, i64 0, i64 2567483615
  %647 = xor i64 %644, %646
  store i64 %647, ptr %633, align 8, !tbaa !75
  %exitcond23.not.i.i491 = icmp eq i64 %635, 623
  br i1 %exitcond23.not.i.i491, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i492, label %.preheader.i.i488, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i492: ; preds = %.preheader.i.i488
  %648 = load i64, ptr %400, align 8, !tbaa !75
  %649 = and i64 %648, -2147483648
  %650 = load i64, ptr %20, align 8, !tbaa !75
  %651 = and i64 %650, 2147483646
  %652 = or disjoint i64 %651, %649
  %653 = load i64, ptr %401, align 8, !tbaa !75
  %654 = lshr exact i64 %652, 1
  %655 = xor i64 %654, %653
  %656 = and i64 %650, 1
  %.not.i.i493 = icmp eq i64 %656, 0
  %657 = select i1 %.not.i.i493, i64 0, i64 2567483615
  %658 = xor i64 %655, %657
  store i64 %658, ptr %400, align 8, !tbaa !75
  br label %.noexc319

.noexc319:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i492, %select.unfold.i.i.i.i313
  %659 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i492 ], [ %612, %select.unfold.i.i.i.i313 ]
  %660 = add nuw nsw i64 %659, 1
  store i64 %660, ptr %366, align 8, !tbaa !77
  %661 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %659
  %662 = load i64, ptr %661, align 8, !tbaa !75
  %663 = lshr i64 %662, 11
  %664 = and i64 %663, 4294967295
  %665 = xor i64 %664, %662
  %666 = shl i64 %665, 7
  %667 = and i64 %666, 2636928640
  %668 = xor i64 %667, %665
  %669 = shl i64 %668, 15
  %670 = and i64 %669, 4022730752
  %671 = xor i64 %670, %668
  %672 = lshr i64 %671, 18
  %673 = xor i64 %672, %671
  %674 = uitofp i64 %673 to float
  %675 = call float @llvm.fmuladd.f32(float %674, float %.01422.i.i.i.i315, float %.01521.i.i.i.i316)
  %676 = fmul float %.01422.i.i.i.i315, 0x41F0000000000000
  %677 = add i64 %.023.i.i.i.i314, -1
  %.not.i.i.i.i317 = icmp eq i64 %677, 0
  br i1 %.not.i.i.i.i317, label %609, label %select.unfold.i.i.i.i313, !llvm.loop !90

678:                                              ; preds = %609
  %679 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %680

680:                                              ; preds = %678, %609
  %.016.i.i.i.i318 = phi float [ %679, %678 ], [ %610, %609 ]
  br label %select.unfold.i.i.i.i321

681:                                              ; preds = %.noexc327
  %682 = fadd float %.016.i.i.i.i318, 0.000000e+00
  %683 = fdiv float %748, %749
  %684 = fcmp ult float %683, 1.000000e+00
  br i1 %684, label %753, label %751, !prof !85

select.unfold.i.i.i.i321:                         ; preds = %.noexc327, %680
  %685 = phi i64 [ %660, %680 ], [ %733, %.noexc327 ]
  %.023.i.i.i.i322 = phi i64 [ %spec.select.i.i.i.i312, %680 ], [ %750, %.noexc327 ]
  %.01422.i.i.i.i323 = phi float [ 1.000000e+00, %680 ], [ %749, %.noexc327 ]
  %.01521.i.i.i.i324 = phi float [ 0.000000e+00, %680 ], [ %748, %.noexc327 ]
  %686 = icmp ugt i64 %685, 623
  br i1 %686, label %687, label %.noexc327

687:                                              ; preds = %select.unfold.i.i.i.i321
  %.pre.i.i495 = load i64, ptr %20, align 8, !tbaa !75
  br label %688

688:                                              ; preds = %688, %687
  %689 = phi i64 [ %.pre.i.i495, %687 ], [ %694, %688 ]
  %.021.i.i496 = phi i64 [ 0, %687 ], [ %692, %688 ]
  %690 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.021.i.i496
  %691 = and i64 %689, -2147483648
  %692 = add nuw nsw i64 %.021.i.i496, 1
  %693 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %692
  %694 = load i64, ptr %693, align 8, !tbaa !75
  %695 = and i64 %694, 2147483646
  %696 = or disjoint i64 %695, %691
  %697 = add nuw nsw i64 %.021.i.i496, 397
  %698 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %697
  %699 = load i64, ptr %698, align 8, !tbaa !75
  %700 = lshr exact i64 %696, 1
  %701 = xor i64 %700, %699
  %702 = and i64 %694, 1
  %.not20.i.i497 = icmp eq i64 %702, 0
  %703 = select i1 %.not20.i.i497, i64 0, i64 2567483615
  %704 = xor i64 %701, %703
  store i64 %704, ptr %690, align 8, !tbaa !75
  %exitcond.not.i.i498 = icmp eq i64 %692, 227
  br i1 %exitcond.not.i.i498, label %.preheader.preheader.i.i499, label %688, !llvm.loop !86

.preheader.preheader.i.i499:                      ; preds = %688
  %.pre24.i.i501 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i502

.preheader.i.i502:                                ; preds = %.preheader.i.i502, %.preheader.preheader.i.i499
  %705 = phi i64 [ %710, %.preheader.i.i502 ], [ %.pre24.i.i501, %.preheader.preheader.i.i499 ]
  %.01822.i.i503 = phi i64 [ %708, %.preheader.i.i502 ], [ 227, %.preheader.preheader.i.i499 ]
  %706 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.01822.i.i503
  %707 = and i64 %705, -2147483648
  %708 = add nuw nsw i64 %.01822.i.i503, 1
  %709 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %708
  %710 = load i64, ptr %709, align 8, !tbaa !75
  %711 = and i64 %710, 2147483646
  %712 = or disjoint i64 %711, %707
  %713 = add nsw i64 %.01822.i.i503, -227
  %714 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %713
  %715 = load i64, ptr %714, align 8, !tbaa !75
  %716 = lshr exact i64 %712, 1
  %717 = xor i64 %716, %715
  %718 = and i64 %710, 1
  %.not19.i.i504 = icmp eq i64 %718, 0
  %719 = select i1 %.not19.i.i504, i64 0, i64 2567483615
  %720 = xor i64 %717, %719
  store i64 %720, ptr %706, align 8, !tbaa !75
  %exitcond23.not.i.i505 = icmp eq i64 %708, 623
  br i1 %exitcond23.not.i.i505, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i506, label %.preheader.i.i502, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i506: ; preds = %.preheader.i.i502
  %721 = load i64, ptr %400, align 8, !tbaa !75
  %722 = and i64 %721, -2147483648
  %723 = load i64, ptr %20, align 8, !tbaa !75
  %724 = and i64 %723, 2147483646
  %725 = or disjoint i64 %724, %722
  %726 = load i64, ptr %401, align 8, !tbaa !75
  %727 = lshr exact i64 %725, 1
  %728 = xor i64 %727, %726
  %729 = and i64 %723, 1
  %.not.i.i507 = icmp eq i64 %729, 0
  %730 = select i1 %.not.i.i507, i64 0, i64 2567483615
  %731 = xor i64 %728, %730
  store i64 %731, ptr %400, align 8, !tbaa !75
  br label %.noexc327

.noexc327:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i506, %select.unfold.i.i.i.i321
  %732 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i506 ], [ %685, %select.unfold.i.i.i.i321 ]
  %733 = add nuw nsw i64 %732, 1
  store i64 %733, ptr %366, align 8, !tbaa !77
  %734 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %732
  %735 = load i64, ptr %734, align 8, !tbaa !75
  %736 = lshr i64 %735, 11
  %737 = and i64 %736, 4294967295
  %738 = xor i64 %737, %735
  %739 = shl i64 %738, 7
  %740 = and i64 %739, 2636928640
  %741 = xor i64 %740, %738
  %742 = shl i64 %741, 15
  %743 = and i64 %742, 4022730752
  %744 = xor i64 %743, %741
  %745 = lshr i64 %744, 18
  %746 = xor i64 %745, %744
  %747 = uitofp i64 %746 to float
  %748 = call float @llvm.fmuladd.f32(float %747, float %.01422.i.i.i.i323, float %.01521.i.i.i.i324)
  %749 = fmul float %.01422.i.i.i.i323, 0x41F0000000000000
  %750 = add i64 %.023.i.i.i.i322, -1
  %.not.i.i.i.i325 = icmp eq i64 %750, 0
  br i1 %.not.i.i.i.i325, label %681, label %select.unfold.i.i.i.i321, !llvm.loop !90

751:                                              ; preds = %681
  %752 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %753

753:                                              ; preds = %681, %751
  %.016.i.i.i.i326 = phi float [ %752, %751 ], [ %683, %681 ]
  %754 = fadd float %.016.i.i.i.i326, 0.000000e+00
  %755 = call float @sqrtf(float noundef %754) #22, !tbaa !15
  %756 = fsub float 1.000000e+00, %755
  %757 = fsub float 1.000000e+00, %682
  %758 = fmul float %757, %755
  %759 = fmul float %682, %755
  %760 = sext i32 %607 to i64
  %761 = load ptr, ptr %13, align 8, !tbaa !17
  %762 = getelementptr i32, ptr %761, i64 %760
  %763 = load i32, ptr %762, align 4, !tbaa !15
  %764 = sext i32 %763 to i64
  %765 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !93
  %766 = getelementptr inbounds double, ptr %765, i64 %764
  %767 = load i64, ptr %404, align 8, !tbaa !96, !noalias !93
  %768 = load i64, ptr %405, align 8, !tbaa !97, !noalias !98
  %.not8.i.i.i.i.i.i.i.i329 = icmp eq i64 %767, 0
  br i1 %.not8.i.i.i.i.i.i.i.i329, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit532.thread, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %753
  %769 = sdiv i64 9223372036854775807, %767
  %770 = icmp slt i64 %769, 1
  br i1 %770, label %.invoke2440, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %771 = icmp sgt i64 %767, 0
  br i1 %771, label %772, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit532.thread

772:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %773 = icmp samesign ugt i64 %767, 4611686018427387903
  br i1 %773, label %.invoke2440, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i: ; preds = %772
  %774 = shl nuw i64 %767, 2
  %775 = call noalias ptr @malloc(i64 noundef %774) #23
  %776 = icmp eq ptr %775, null
  br i1 %776, label %.invoke2440, label %.lr.ph.i.i.i.i.i.i.i.i331

.invoke2440:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %772, %thread-pre-split.i.i.i.i.i.i.i
  %777 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %777, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %777, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont2441 unwind label %784

.cont2441:                                        ; preds = %.invoke2440
  unreachable

.lr.ph.i.i.i.i.i.i.i.i331:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i331
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %783, %.lr.ph.i.i.i.i.i.i.i.i331 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i ]
  %778 = getelementptr inbounds nuw float, ptr %775, i64 %.05.i.i.i.i.i.i.i.i
  %779 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %768
  %780 = getelementptr inbounds double, ptr %766, i64 %779
  %781 = load double, ptr %780, align 8, !tbaa !67
  %782 = fptrunc double %781 to float
  store float %782, ptr %778, align 4, !tbaa !101
  %783 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %783, %767
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i519, label %.lr.ph.i.i.i.i.i.i.i.i331, !llvm.loop !103

784:                                              ; preds = %.invoke2440
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i519: ; preds = %.lr.ph.i.i.i.i.i.i.i.i331
  %786 = load i64, ptr %403, align 8, !tbaa !4
  %787 = getelementptr i32, ptr %762, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !15
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %765, i64 %789
  %791 = shl nuw i64 %767, 2
  %792 = call noalias ptr @malloc(i64 noundef %791) #23
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %.lr.ph.i.i.i.i.i.i.i.i338

794:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i519
  %795 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %795, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %795, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc522 unwind label %802

.noexc522:                                        ; preds = %794
  unreachable

.lr.ph.i.i.i.i.i.i.i.i338:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i519, %.lr.ph.i.i.i.i.i.i.i.i338
  %.05.i.i.i.i.i.i.i.i339 = phi i64 [ %801, %.lr.ph.i.i.i.i.i.i.i.i338 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i519 ]
  %796 = getelementptr inbounds nuw float, ptr %792, i64 %.05.i.i.i.i.i.i.i.i339
  %797 = mul nsw i64 %.05.i.i.i.i.i.i.i.i339, %768
  %798 = getelementptr inbounds double, ptr %790, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !67
  %800 = fptrunc double %799 to float
  store float %800, ptr %796, align 4, !tbaa !101
  %801 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i339, 1
  %exitcond.not.i.i.i.i.i.i.i.i340 = icmp eq i64 %801, %767
  br i1 %exitcond.not.i.i.i.i.i.i.i.i340, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i528, label %.lr.ph.i.i.i.i.i.i.i.i338, !llvm.loop !103

802:                                              ; preds = %794
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i528: ; preds = %.lr.ph.i.i.i.i.i.i.i.i338
  %.idx1893 = shl i64 %786, 3
  %804 = getelementptr i8, ptr %762, i64 %.idx1893
  %805 = load i32, ptr %804, align 4, !tbaa !15
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %765, i64 %806
  %808 = shl nuw i64 %767, 2
  %809 = call noalias ptr @malloc(i64 noundef %808) #23
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %.lr.ph.i.i.i.i.i.i.i.i348

811:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i528
  %812 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %812, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %812, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc531 unwind label %.body351

.noexc531:                                        ; preds = %811
  unreachable

.lr.ph.i.i.i.i.i.i.i.i348:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i528, %.lr.ph.i.i.i.i.i.i.i.i348
  %.05.i.i.i.i.i.i.i.i349 = phi i64 [ %818, %.lr.ph.i.i.i.i.i.i.i.i348 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i528 ]
  %813 = getelementptr inbounds nuw float, ptr %809, i64 %.05.i.i.i.i.i.i.i.i349
  %814 = mul nsw i64 %.05.i.i.i.i.i.i.i.i349, %768
  %815 = getelementptr inbounds double, ptr %807, i64 %814
  %816 = load double, ptr %815, align 8, !tbaa !67
  %817 = fptrunc double %816 to float
  store float %817, ptr %813, align 4, !tbaa !101
  %818 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i349, 1
  %exitcond.not.i.i.i.i.i.i.i.i350 = icmp eq i64 %818, %767
  br i1 %exitcond.not.i.i.i.i.i.i.i.i350, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit532.thread, label %.lr.ph.i.i.i.i.i.i.i.i348, !llvm.loop !103

.body351:                                         ; preds = %811
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %792) #22
  br label %.body341

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit532.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i348, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %753
  %.sroa.0829.3936 = phi ptr [ null, %753 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %792, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %.sroa.0.3915934 = phi ptr [ null, %753 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %775, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %.sroa.0837.3 = phi ptr [ null, %753 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %809, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %820 = load float, ptr %.sroa.0.3915934, align 4, !tbaa !101
  %821 = load float, ptr %.sroa.0829.3936, align 4, !tbaa !101
  %822 = load float, ptr %.sroa.0837.3, align 4, !tbaa !101
  %823 = getelementptr i8, ptr %.sroa.0.3915934, i64 4
  %824 = load float, ptr %823, align 4, !tbaa !101
  %825 = getelementptr i8, ptr %.sroa.0829.3936, i64 4
  %826 = load float, ptr %825, align 4, !tbaa !101
  %827 = getelementptr i8, ptr %.sroa.0837.3, i64 4
  %828 = load float, ptr %827, align 4, !tbaa !101
  %829 = getelementptr i8, ptr %.sroa.0.3915934, i64 8
  %830 = load float, ptr %829, align 4, !tbaa !101
  %831 = getelementptr i8, ptr %.sroa.0829.3936, i64 8
  %832 = load float, ptr %831, align 4, !tbaa !101
  %833 = getelementptr i8, ptr %.sroa.0837.3, i64 8
  %834 = load float, ptr %833, align 4, !tbaa !101
  call void @free(ptr noundef %.sroa.0837.3) #22
  call void @free(ptr noundef %.sroa.0829.3936) #22
  call void @free(ptr noundef %.sroa.0.3915934) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %835 = load ptr, ptr %18, align 8, !tbaa !91, !noalias !104
  %836 = getelementptr inbounds double, ptr %835, i64 %760
  %837 = load i64, ptr %406, align 8, !tbaa !97
  %838 = load double, ptr %836, align 8, !tbaa !67
  %839 = fptrunc double %838 to float
  store float %839, ptr %23, align 4, !tbaa !101
  %840 = getelementptr inbounds double, ptr %836, i64 %837
  %841 = load double, ptr %840, align 8, !tbaa !67
  %842 = fptrunc double %841 to float
  store float %842, ptr %407, align 4, !tbaa !101
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %837, 4
  %843 = getelementptr inbounds i8, ptr %836, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %844 = load double, ptr %843, align 8, !tbaa !67
  %845 = fptrunc double %844 to float
  store float %845, ptr %408, align 4, !tbaa !101
  br label %846

846:                                              ; preds = %846, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit532.thread
  %.022.us.i = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit532.thread ], [ %850, %846 ]
  %gep.us.i = getelementptr float, ptr %23, i64 %.022.us.i
  %847 = load float, ptr %gep.us.i, align 4, !tbaa !101
  %848 = call noundef float @llvm.fabs.f32(float %847)
  %849 = fcmp ole float %848, 0x3EE4F8B580000000
  %850 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i354 = icmp ne i64 %850, 3
  %or.cond.not.i = select i1 %849, i1 %exitcond.not.i354, i1 false
  br i1 %or.cond.not.i, label %846, label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, !llvm.loop !107

_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit: ; preds = %846
  %851 = fmul float %756, %820
  %852 = fmul float %758, %821
  %853 = fadd float %851, %852
  %854 = fmul float %759, %822
  %855 = fadd float %853, %854
  %856 = fmul float %756, %824
  %857 = fmul float %758, %826
  %858 = fadd float %856, %857
  %859 = fmul float %759, %828
  %860 = fadd float %858, %859
  %861 = fmul float %756, %830
  %862 = fmul float %758, %832
  %863 = fadd float %861, %862
  %864 = fmul float %759, %834
  %865 = fadd float %863, %864
  br i1 %849, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, label %.preheader

.body341:                                         ; preds = %.body351, %802
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %819, %.body351 ], [ %803, %802 ]
  call void @free(ptr noundef nonnull %775) #22
  br label %.body332

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, %866
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3igl10random_dirEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.172") align 8 %24)
          to label %866 unwind label %880

866:                                              ; preds = %.preheader
  %867 = load double, ptr %24, align 8, !tbaa !67
  %868 = fptrunc double %867 to float
  %869 = load double, ptr %409, align 8, !tbaa !67
  %870 = fptrunc double %869 to float
  %871 = load double, ptr %410, align 8, !tbaa !67
  %872 = fptrunc double %871 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %873 = fmul float %839, %868
  %874 = fmul float %842, %870
  %875 = fmul float %845, %872
  %876 = fadd float %874, %875
  %877 = fadd float %873, %876
  %878 = call float @llvm.fabs.f32(float %877)
  %879 = fcmp olt float %878, 0x3FB99999A0000000
  br i1 %879, label %.preheader, label %882, !llvm.loop !109

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372, %951
  %.sroa.17760.9.ph = phi ptr [ %.sroa.17760.51490, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.17760.51490, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11757.21491, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.17760.12, %951 ]
  %.sroa.0752.9.ph = phi ptr [ %.sroa.0752.51492, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0752.51492, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0752.51492, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0752.12, %951 ]
  %.sroa.17772.9.ph = phi ptr [ %.sroa.17772.51493, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.11769.21494, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17772.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.17772.12, %951 ]
  %.sroa.0764.9.ph = phi ptr [ %.sroa.0764.51495, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0764.51495, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0764.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0764.12, %951 ]
  %.sroa.22.9.ph = phi ptr [ %.sroa.14784.21497, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.22.12, %951 ]
  %.sroa.0776.9.ph = phi ptr [ %.sroa.0776.51498, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0776.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0776.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0776.12, %951 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %956

.loopexit.split-lp:                               ; preds = %893, %912, %931
  %.sroa.17760.514901580 = phi ptr [ %.sroa.11757.21491, %931 ], [ %.sroa.17760.51490, %912 ], [ %.sroa.17760.51490, %893 ]
  %.sroa.17772.9.ph1080 = phi ptr [ %.sroa.17772.12, %931 ], [ %.sroa.11769.21494, %912 ], [ %.sroa.17772.51493, %893 ]
  %.sroa.0764.9.ph1081 = phi ptr [ %.sroa.0764.12, %931 ], [ %.sroa.0764.51495, %912 ], [ %.sroa.0764.51495, %893 ]
  %.sroa.22.9.ph1082 = phi ptr [ %.sroa.22.12, %931 ], [ %.sroa.22.12, %912 ], [ %.sroa.14784.21497, %893 ]
  %.sroa.0776.9.ph1083 = phi ptr [ %.sroa.0776.12, %931 ], [ %.sroa.0776.12, %912 ], [ %.sroa.0776.51498, %893 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %956

880:                                              ; preds = %.preheader
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %956

882:                                              ; preds = %866
  %883 = fcmp olt float %877, 0.000000e+00
  %884 = fneg float %868
  %885 = fneg float %870
  %886 = fneg float %872
  %.sroa.0607.0.ph = select i1 %883, float %884, float %868
  %.sroa.9610.0.ph = select i1 %883, float %885, float %870
  %.sroa.13.0.ph = select i1 %883, float %886, float %872
  %.not.i355 = icmp eq ptr %.sroa.14784.21497, %.sroa.22.51496
  br i1 %.not.i355, label %888, label %887

887:                                              ; preds = %882
  store i32 %607, ptr %.sroa.14784.21497, align 4, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364

888:                                              ; preds = %882
  %889 = ptrtoint ptr %.sroa.14784.21497 to i64
  %890 = ptrtoint ptr %.sroa.0776.51498 to i64
  %891 = sub i64 %889, %890
  %892 = icmp eq i64 %891, 9223372036854775804
  br i1 %892, label %893, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356

893:                                              ; preds = %888
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc362 unwind label %.loopexit.split-lp

.noexc362:                                        ; preds = %893
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356: ; preds = %888
  %894 = ashr exact i64 %891, 2
  %.sroa.speculated.i.i.i357 = call i64 @llvm.umax.i64(i64 %894, i64 1)
  %895 = add nsw i64 %.sroa.speculated.i.i.i357, %894
  %896 = icmp ult i64 %895, %894
  %897 = call i64 @llvm.umin.i64(i64 %895, i64 2305843009213693951)
  %898 = select i1 %896, i64 2305843009213693951, i64 %897
  %.not.i.i.i358 = icmp ne i64 %898, 0
  call void @llvm.assume(i1 %.not.i.i.i358)
  %899 = shl nuw nsw i64 %898, 2
  %900 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %899) #25
          to label %.noexc363 unwind label %.loopexit

.noexc363:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356
  %901 = getelementptr inbounds i8, ptr %900, i64 %891
  store i32 %607, ptr %901, align 4, !tbaa !15
  %902 = icmp sgt i64 %891, 0
  br i1 %902, label %903, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359

903:                                              ; preds = %.noexc363
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %900, ptr align 4 %.sroa.0776.51498, i64 %891, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359: ; preds = %903, %.noexc363
  %.not.i17.i.i360 = icmp eq ptr %.sroa.0776.51498, null
  br i1 %.not.i17.i.i360, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361, label %904

904:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0776.51498, i64 noundef %891) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361: ; preds = %904, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359
  %905 = getelementptr inbounds nuw i32, ptr %900, i64 %898
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364

_ZNSt6vectorIiSaIiEE9push_backERKi.exit364:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361, %887
  %.sroa.22.12 = phi ptr [ %905, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.22.51496, %887 ]
  %.pn1078 = phi ptr [ %901, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.14784.21497, %887 ]
  %.sroa.0776.12 = phi ptr [ %900, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.0776.51498, %887 ]
  %.sroa.14784.5 = getelementptr inbounds nuw i8, ptr %.pn1078, i64 4
  %.not.i365 = icmp eq ptr %.sroa.11769.21494, %.sroa.17772.51493
  br i1 %.not.i365, label %907, label %906

906:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364
  store float %855, ptr %.sroa.11769.21494, align 4
  %.sroa.6721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11769.21494, i64 4
  store float %860, ptr %.sroa.6721.0..sroa_idx, align 4
  %.sroa.7724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11769.21494, i64 8
  store float %865, ptr %.sroa.7724.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

907:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364
  %908 = ptrtoint ptr %.sroa.11769.21494 to i64
  %909 = ptrtoint ptr %.sroa.0764.51495 to i64
  %910 = sub i64 %908, %909
  %911 = icmp eq i64 %910, 9223372036854775800
  br i1 %911, label %912, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

912:                                              ; preds = %907
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc369 unwind label %.loopexit.split-lp

.noexc369:                                        ; preds = %912
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %907
  %913 = sdiv exact i64 %910, 12
  %.sroa.speculated.i.i.i366 = call i64 @llvm.umax.i64(i64 %913, i64 1)
  %914 = add nsw i64 %.sroa.speculated.i.i.i366, %913
  %915 = icmp ult i64 %914, %913
  %916 = call i64 @llvm.umin.i64(i64 %914, i64 768614336404564650)
  %917 = select i1 %915, i64 768614336404564650, i64 %916
  %.not.i.i.i367 = icmp ne i64 %917, 0
  call void @llvm.assume(i1 %.not.i.i.i367)
  %918 = mul nuw nsw i64 %917, 12
  %919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %918) #25
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 %910
  store float %855, ptr %920, align 4
  %.sroa.6721.0..sroa_idx722 = getelementptr inbounds nuw i8, ptr %920, i64 4
  store float %860, ptr %.sroa.6721.0..sroa_idx722, align 4
  %.sroa.7724.0..sroa_idx725 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store float %865, ptr %.sroa.7724.0..sroa_idx725, align 4, !tbaa !44
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0764.51495, %.sroa.11769.21494
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc370, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %922, %.lr.ph.i.i.i.i.i ], [ %919, %.noexc370 ]
  %.0911.i.i.i.i.i = phi ptr [ %921, %.lr.ph.i.i.i.i.i ], [ %.sroa.0764.51495, %.noexc370 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !110, !alias.scope !111
  %921 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %922 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i368 = icmp eq ptr %921, %.sroa.11769.21494
  br i1 %.not.i.i.i.i.i368, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc370
  %.0.lcssa.i.i.i.i.i = phi ptr [ %919, %.noexc370 ], [ %922, %.lr.ph.i.i.i.i.i ]
  %.not.i33.i.i = icmp eq ptr %.sroa.0764.51495, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %923

923:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0764.51495, i64 noundef %910) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %923, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %924 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %919, i64 %917
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %906
  %.sroa.17772.12 = phi ptr [ %924, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17772.51493, %906 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11769.21494, %906 ]
  %.sroa.0764.12 = phi ptr [ %919, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0764.51495, %906 ]
  %.sroa.11769.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.not.i371 = icmp eq ptr %.sroa.11757.21491, %.sroa.17760.51490
  br i1 %.not.i371, label %926, label %925

925:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  store float %.sroa.0607.0.ph, ptr %.sroa.11757.21491, align 4
  %.sroa.9610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11757.21491, i64 4
  store float %.sroa.9610.0.ph, ptr %.sroa.9610.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11757.21491, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386

926:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  %927 = ptrtoint ptr %.sroa.11757.21491 to i64
  %928 = ptrtoint ptr %.sroa.0752.51492 to i64
  %929 = sub i64 %927, %928
  %930 = icmp eq i64 %929, 9223372036854775800
  br i1 %930, label %931, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372

931:                                              ; preds = %926
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc384 unwind label %.loopexit.split-lp

.noexc384:                                        ; preds = %931
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372: ; preds = %926
  %932 = sdiv exact i64 %929, 12
  %.sroa.speculated.i.i.i373 = call i64 @llvm.umax.i64(i64 %932, i64 1)
  %933 = add nsw i64 %.sroa.speculated.i.i.i373, %932
  %934 = icmp ult i64 %933, %932
  %935 = call i64 @llvm.umin.i64(i64 %933, i64 768614336404564650)
  %936 = select i1 %934, i64 768614336404564650, i64 %935
  %.not.i.i.i374 = icmp ne i64 %936, 0
  call void @llvm.assume(i1 %.not.i.i.i374)
  %937 = mul nuw nsw i64 %936, 12
  %938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %937) #25
          to label %.noexc385 unwind label %.loopexit

.noexc385:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 %929
  store float %.sroa.0607.0.ph, ptr %939, align 4
  %.sroa.9610.0..sroa_idx611 = getelementptr inbounds nuw i8, ptr %939, i64 4
  store float %.sroa.9610.0.ph, ptr %.sroa.9610.0..sroa_idx611, align 4
  %.sroa.13.0..sroa_idx614 = getelementptr inbounds nuw i8, ptr %939, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx614, align 4, !tbaa !44
  %.not10.i.i.i.i.i375 = icmp eq ptr %.sroa.0752.51492, %.sroa.11757.21491
  br i1 %.not10.i.i.i.i.i375, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380, label %.lr.ph.i.i.i.i.i376

.lr.ph.i.i.i.i.i376:                              ; preds = %.noexc385, %.lr.ph.i.i.i.i.i376
  %.012.i.i.i.i.i377 = phi ptr [ %941, %.lr.ph.i.i.i.i.i376 ], [ %938, %.noexc385 ]
  %.0911.i.i.i.i.i378 = phi ptr [ %940, %.lr.ph.i.i.i.i.i376 ], [ %.sroa.0752.51492, %.noexc385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i377, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i378, i64 12, i1 false), !tbaa.struct !110, !alias.scope !116
  %940 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i378, i64 12
  %941 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i377, i64 12
  %.not.i.i.i.i.i379 = icmp eq ptr %940, %.sroa.11757.21491
  br i1 %.not.i.i.i.i.i379, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380, label %.lr.ph.i.i.i.i.i376, !llvm.loop !115

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380: ; preds = %.lr.ph.i.i.i.i.i376, %.noexc385
  %.0.lcssa.i.i.i.i.i381 = phi ptr [ %938, %.noexc385 ], [ %941, %.lr.ph.i.i.i.i.i376 ]
  %.not.i33.i.i382 = icmp eq ptr %.sroa.0752.51492, null
  br i1 %.not.i33.i.i382, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383, label %942

942:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0752.51492, i64 noundef %929) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383: ; preds = %942, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380
  %943 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %938, i64 %936
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383, %925
  %.sroa.17760.12 = phi ptr [ %943, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.17760.51490, %925 ]
  %.0.lcssa.i.i.i.i.i381.pn = phi ptr [ %.0.lcssa.i.i.i.i.i381, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.11757.21491, %925 ]
  %.sroa.0752.12 = phi ptr [ %938, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.0752.51492, %925 ]
  %.sroa.11757.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i381.pn, i64 12
  br i1 %6, label %944, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388

944:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386
  %945 = ptrtoint ptr %.sroa.14784.5 to i64
  %946 = ptrtoint ptr %.sroa.0776.12 to i64
  %947 = sub i64 %945, %946
  %948 = ashr exact i64 %947, 2
  %949 = urem i64 %948, %412
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %951, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388

951:                                              ; preds = %944
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386, %944, %951, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit
  %.sroa.17760.7 = phi ptr [ %.sroa.17760.51490, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17760.12, %951 ], [ %.sroa.17760.12, %944 ], [ %.sroa.17760.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.11757.3 = phi ptr [ %.sroa.11757.21491, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11757.5, %951 ], [ %.sroa.11757.5, %944 ], [ %.sroa.11757.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0752.7 = phi ptr [ %.sroa.0752.51492, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0752.12, %951 ], [ %.sroa.0752.12, %944 ], [ %.sroa.0752.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.17772.7 = phi ptr [ %.sroa.17772.51493, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17772.12, %951 ], [ %.sroa.17772.12, %944 ], [ %.sroa.17772.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.11769.3 = phi ptr [ %.sroa.11769.21494, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11769.5, %951 ], [ %.sroa.11769.5, %944 ], [ %.sroa.11769.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0764.7 = phi ptr [ %.sroa.0764.51495, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0764.12, %951 ], [ %.sroa.0764.12, %944 ], [ %.sroa.0764.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.51496, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.22.12, %951 ], [ %.sroa.22.12, %944 ], [ %.sroa.22.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.14784.3 = phi ptr [ %.sroa.14784.21497, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.14784.5, %951 ], [ %.sroa.14784.5, %944 ], [ %.sroa.14784.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0776.7 = phi ptr [ %.sroa.0776.51498, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0776.12, %951 ], [ %.sroa.0776.12, %944 ], [ %.sroa.0776.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %953 = add nuw nsw i32 %.01631499, 1
  %954 = load i32, ptr %427, align 4, !tbaa !15
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %.lr.ph1500, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge, !llvm.loop !120

956:                                              ; preds = %.loopexit, %.loopexit.split-lp, %880
  %.sroa.17760.10 = phi ptr [ %.sroa.17760.51490, %880 ], [ %.sroa.17760.9.ph, %.loopexit ], [ %.sroa.17760.514901580, %.loopexit.split-lp ]
  %.sroa.0752.10 = phi ptr [ %.sroa.0752.51492, %880 ], [ %.sroa.0752.9.ph, %.loopexit ], [ %.sroa.0752.51492, %.loopexit.split-lp ]
  %.sroa.17772.10 = phi ptr [ %.sroa.17772.51493, %880 ], [ %.sroa.17772.9.ph, %.loopexit ], [ %.sroa.17772.9.ph1080, %.loopexit.split-lp ]
  %.sroa.0764.10 = phi ptr [ %.sroa.0764.51495, %880 ], [ %.sroa.0764.9.ph, %.loopexit ], [ %.sroa.0764.9.ph1081, %.loopexit.split-lp ]
  %.sroa.22.10 = phi ptr [ %.sroa.22.51496, %880 ], [ %.sroa.22.9.ph, %.loopexit ], [ %.sroa.22.9.ph1082, %.loopexit.split-lp ]
  %.sroa.0776.10 = phi ptr [ %.sroa.0776.51498, %880 ], [ %.sroa.0776.9.ph, %.loopexit ], [ %.sroa.0776.9.ph1083, %.loopexit.split-lp ]
  %.pn200 = phi { ptr, i32 } [ %881, %880 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body332

.body332:                                         ; preds = %956, %784, %.body341
  %.sroa.17760.8 = phi ptr [ %.sroa.17760.10, %956 ], [ %.sroa.17760.51490, %784 ], [ %.sroa.17760.51490, %.body341 ]
  %.sroa.0752.8 = phi ptr [ %.sroa.0752.10, %956 ], [ %.sroa.0752.51492, %784 ], [ %.sroa.0752.51492, %.body341 ]
  %.sroa.17772.8 = phi ptr [ %.sroa.17772.10, %956 ], [ %.sroa.17772.51493, %784 ], [ %.sroa.17772.51493, %.body341 ]
  %.sroa.0764.8 = phi ptr [ %.sroa.0764.10, %956 ], [ %.sroa.0764.51495, %784 ], [ %.sroa.0764.51495, %.body341 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.10, %956 ], [ %.sroa.22.51496, %784 ], [ %.sroa.22.51496, %.body341 ]
  %.sroa.0776.8 = phi ptr [ %.sroa.0776.10, %956 ], [ %.sroa.0776.51498, %784 ], [ %.sroa.0776.51498, %.body341 ]
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200, %956 ], [ %785, %784 ], [ %.pn192.pn.pn.pn, %.body341 ]
  %957 = load ptr, ptr %393, align 8, !tbaa !82
  %.not.i.i.i.i.i389 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i.i389, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390, label %958

958:                                              ; preds = %.body332
  %959 = load ptr, ptr %413, align 8, !tbaa !81
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %957 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %962) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390:             ; preds = %958, %.body332
  %963 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i391 = icmp eq ptr %963, null
  br i1 %.not.i.i.i1.i.i391, label %_ZNSt21discrete_distributionIiED2Ev.exit392, label %964

964:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390
  %965 = load ptr, ptr %414, align 8, !tbaa !81
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %963 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %968) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit392

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %508, %_ZNSt6vectorIdSaIdEED2Ev.exit, %417
  %.sroa.17760.3 = phi ptr [ %.sroa.17760.11511, %417 ], [ %.sroa.17760.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17760.5.lcssa, %508 ]
  %.sroa.11757.1 = phi ptr [ %.sroa.11757.01512, %417 ], [ %.sroa.11757.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11757.2.lcssa, %508 ]
  %.sroa.0752.3 = phi ptr [ %.sroa.0752.11513, %417 ], [ %.sroa.0752.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0752.5.lcssa, %508 ]
  %.sroa.17772.3 = phi ptr [ %.sroa.17772.11514, %417 ], [ %.sroa.17772.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17772.5.lcssa, %508 ]
  %.sroa.11769.1 = phi ptr [ %.sroa.11769.01515, %417 ], [ %.sroa.11769.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11769.2.lcssa, %508 ]
  %.sroa.0764.3 = phi ptr [ %.sroa.0764.11516, %417 ], [ %.sroa.0764.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0764.5.lcssa, %508 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.11517, %417 ], [ %.sroa.22.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.22.5.lcssa, %508 ]
  %.sroa.14784.1 = phi ptr [ %.sroa.14784.01518, %417 ], [ %.sroa.14784.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.14784.2.lcssa, %508 ]
  %.sroa.0776.3 = phi ptr [ %.sroa.0776.11519, %417 ], [ %.sroa.0776.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0776.5.lcssa, %508 ]
  %indvars.iv.next1841 = add nuw nsw i64 %indvars.iv1840, 1
  %exitcond1844.not = icmp eq i64 %indvars.iv.next1841, %wide.trip.count1843
  br i1 %exitcond1844.not, label %._crit_edge1522, label %417, !llvm.loop !121

_ZNSt21discrete_distributionIiED2Ev.exit392:      ; preds = %964, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390, %511
  %.sroa.17760.6 = phi ptr [ %.sroa.17760.11511, %511 ], [ %.sroa.17760.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.17760.8, %964 ]
  %.sroa.0752.6 = phi ptr [ %.sroa.0752.11513, %511 ], [ %.sroa.0752.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0752.8, %964 ]
  %.sroa.17772.6 = phi ptr [ %.sroa.17772.11514, %511 ], [ %.sroa.17772.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.17772.8, %964 ]
  %.sroa.0764.6 = phi ptr [ %.sroa.0764.11516, %511 ], [ %.sroa.0764.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0764.8, %964 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.11517, %511 ], [ %.sroa.22.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.22.8, %964 ]
  %.sroa.0776.6 = phi ptr [ %.sroa.0776.11519, %511 ], [ %.sroa.0776.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0776.8, %964 ]
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn200.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.pn200.pn.pn, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %969

969:                                              ; preds = %.loopexit1084, %.loopexit.split-lp1085, %_ZNSt21discrete_distributionIiED2Ev.exit392
  %.sroa.16749.4 = phi ptr [ %.sroa.16749.2.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.16749.3.ph, %.loopexit1084 ], [ %.sroa.16749.3.ph1086, %.loopexit.split-lp1085 ]
  %.sroa.0740.4 = phi ptr [ %.sroa.0740.2.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0740.3.ph, %.loopexit1084 ], [ %.sroa.0740.3.ph1087, %.loopexit.split-lp1085 ]
  %.sroa.17760.4 = phi ptr [ %.sroa.17760.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.17760.11511, %.loopexit1084 ], [ %.sroa.17760.11511, %.loopexit.split-lp1085 ]
  %.sroa.0752.4 = phi ptr [ %.sroa.0752.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0752.11513, %.loopexit1084 ], [ %.sroa.0752.11513, %.loopexit.split-lp1085 ]
  %.sroa.17772.4 = phi ptr [ %.sroa.17772.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.17772.11514, %.loopexit1084 ], [ %.sroa.17772.11514, %.loopexit.split-lp1085 ]
  %.sroa.0764.4 = phi ptr [ %.sroa.0764.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0764.11516, %.loopexit1084 ], [ %.sroa.0764.11516, %.loopexit.split-lp1085 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.22.11517, %.loopexit1084 ], [ %.sroa.22.11517, %.loopexit.split-lp1085 ]
  %.sroa.0776.4 = phi ptr [ %.sroa.0776.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0776.11519, %.loopexit1084 ], [ %.sroa.0776.11519, %.loopexit.split-lp1085 ]
  %.pn209 = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %lpad.loopexit1088, %.loopexit1084 ], [ %lpad.loopexit.split-lp1089, %.loopexit.split-lp1085 ]
  %970 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i393 = icmp eq ptr %970, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIdSaIdEED2Ev.exit394, label %971

971:                                              ; preds = %969
  %972 = load ptr, ptr %392, align 8, !tbaa !81
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %970 to i64
  %975 = sub i64 %973, %974
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef %975) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit394

_ZNSt6vectorIdSaIdEED2Ev.exit394:                 ; preds = %969, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i395 = icmp eq ptr %.sroa.0740.4, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %976

976:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit394
  %977 = ptrtoint ptr %.sroa.16749.4 to i64
  %978 = ptrtoint ptr %.sroa.0740.4 to i64
  %979 = sub i64 %977, %978
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0740.4, i64 noundef %979) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

980:                                              ; preds = %._crit_edge1522
  %981 = ptrtoint ptr %.sroa.14784.0.lcssa to i64
  %982 = ptrtoint ptr %.sroa.0776.1.lcssa to i64
  %983 = sub i64 %981, %982
  %984 = ashr exact i64 %983, 2
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %984)
          to label %_ZNSolsEm.exit unwind label %415

_ZNSolsEm.exit:                                   ; preds = %980
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399 unwind label %415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399: ; preds = %._crit_edge1522, %_ZNSolsEm.exit
  %987 = icmp slt i32 %.2.i.i.i.i246, -1
  br i1 %987, label %988, label %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

988:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc401 unwind label %999

.noexc401:                                        ; preds = %988
  unreachable

_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  br i1 %.not.i.i.i266.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430, label %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %989 = shl nuw nsw i64 %255, 3
  %990 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #25
          to label %.noexc402 unwind label %999

.noexc402:                                        ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %990, i8 0, i64 %989, i1 false)
  %991 = getelementptr inbounds nuw %"struct.std::pair", ptr %990, i64 %255
  %992 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #25
          to label %.noexc414 unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread

.noexc414:                                        ; preds = %.noexc402
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %992, i8 0, i64 %989, i1 false)
  %993 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %992, i64 %255
  %994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #25
          to label %.noexc429 unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread

.noexc429:                                        ; preds = %.noexc414
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %994, i8 0, i64 %989, i1 false)
  %995 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %994, i64 %255
  %996 = ptrtoint ptr %995 to i64
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430: ; preds = %.noexc429, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0574.01006 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %992, %.noexc429 ]
  %.sroa.17.0996 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %993, %.noexc429 ]
  %.sroa.15600.0966986 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %991, %.noexc429 ]
  %.sroa.0593.0978984 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %990, %.noexc429 ]
  %.sroa.15.0 = phi i64 [ 0, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %996, %.noexc429 ]
  %.sroa.0560.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %994, %.noexc429 ]
  br i1 %6, label %997, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432

997:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432 unwind label %1003

999:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i, %988
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread: ; preds = %.noexc402
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1287

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread: ; preds = %.noexc414
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1003:                                             ; preds = %.noexc537, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc535, %1246, %1240, %1232, %1032, %997
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432: ; preds = %997, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430
  %1005 = ptrtoint ptr %.sroa.14784.0.lcssa to i64
  %1006 = ptrtoint ptr %.sroa.0776.1.lcssa to i64
  %1007 = sub i64 %1005, %1006
  %1008 = lshr exact i64 %1007, 2
  %1009 = trunc i64 %1008 to i32
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.lr.ph1531, label %._crit_edge1532

.lr.ph1531:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %1011 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1012 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1014 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1016 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1018 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count1848 = and i64 %1008, 2147483647
  br label %1044

._crit_edge1532:                                  ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %sext174 = shl i64 %34, 32
  %1023 = ashr exact i64 %sext174, 32
  %1024 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !12
  %.not.i.i433 = icmp eq i64 %1023, %1025
  br i1 %.not.i.i433, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439, label %1026

1026:                                             ; preds = %._crit_edge1532
  %1027 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %1027) #22
  %1028 = icmp sgt i64 %1023, 0
  br i1 %1028, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436, label %.sink.split.i.i434

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436: ; preds = %1026
  %1029 = lshr exact i64 %sext174, 30
  %1030 = call noalias ptr @malloc(i64 noundef %1029) #23
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1032, label %.sink.split.i.i434

1032:                                             ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436
  %1033 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1033, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %1033, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc438 unwind label %1003

.noexc438:                                        ; preds = %1032
  unreachable

.sink.split.i.i434:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436, %1026
  %.sink.i.i435 = phi ptr [ %1030, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436 ], [ null, %1026 ]
  store ptr %.sink.i.i435, ptr %7, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439: ; preds = %._crit_edge1532, %.sink.split.i.i434
  store i64 %1023, ptr %1024, align 8, !tbaa !12
  br i1 %260, label %.lr.ph1535, label %._crit_edge1536

.lr.ph1535:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439
  %1034 = load ptr, ptr %8, align 8, !tbaa !14
  %1035 = load ptr, ptr %7, align 8
  %1036 = load ptr, ptr %12, align 8, !tbaa !17, !noalias !122
  %1037 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !125
  %1038 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1039 = load i64, ptr %1038, align 8, !tbaa !11, !noalias !125
  %1040 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1041 = load i64, ptr %1040, align 8, !tbaa !4
  %1042 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !4
  %.not1624.i.i = icmp sgt i64 %1039, 0
  %wide.trip.count1853 = and i64 %34, 2147483647
  br label %1188

1044:                                             ; preds = %.lr.ph1531, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445
  %indvars.iv1845 = phi i64 [ 0, %.lr.ph1531 ], [ %indvars.iv.next1846, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445 ]
  %1045 = getelementptr inbounds nuw i32, ptr %.sroa.0776.1.lcssa, i64 %indvars.iv1845
  %1046 = load i32, ptr %1045, align 4, !tbaa !15
  %1047 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %.sroa.0764.1.lcssa, i64 %indvars.iv1845
  %.sroa.0551.0.copyload = load float, ptr %1047, align 4
  %.sroa.6553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %.sroa.6553.0.copyload = load float, ptr %.sroa.6553.0..sroa_idx, align 4
  %.sroa.8555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %.sroa.8555.0.copyload = load float, ptr %.sroa.8555.0..sroa_idx, align 4, !tbaa !44
  %1048 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %.sroa.0752.1.lcssa, i64 %indvars.iv1845
  %.sroa.0845.0.copyload = load float, ptr %1048, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !44
  %1049 = sext i32 %1046 to i64
  %1050 = load ptr, ptr %8, align 8, !tbaa !14
  %1051 = getelementptr inbounds i32, ptr %1050, i64 %1049
  %1052 = load i32, ptr %1051, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float %.sroa.0551.0.copyload, ptr %29, align 4, !tbaa !101
  store float %.sroa.6553.0.copyload, ptr %1011, align 4, !tbaa !101
  store float %.sroa.8555.0.copyload, ptr %1012, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float %.sroa.0845.0.copyload, ptr %30, align 4, !tbaa !101
  store float %.sroa.6.0.copyload, ptr %1013, align 4, !tbaa !101
  store float %.sroa.8.0.copyload, ptr %1014, align 4, !tbaa !101
  %1053 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1054 unwind label %1080

1054:                                             ; preds = %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float %.sroa.0551.0.copyload, ptr %31, align 4, !tbaa !101
  store float %.sroa.6553.0.copyload, ptr %1015, align 4, !tbaa !101
  store float %.sroa.8555.0.copyload, ptr %1016, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1055 = fneg float %.sroa.0845.0.copyload
  store float %1055, ptr %32, align 4, !tbaa !101
  %1056 = fneg float %.sroa.6.0.copyload
  store float %1056, ptr %1017, align 4, !tbaa !101
  %1057 = fneg float %.sroa.8.0.copyload
  store float %1057, ptr %1018, align 4, !tbaa !101
  %1058 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %28, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1059 unwind label %1082

1059:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1060 = load ptr, ptr %25, align 8, !tbaa !128
  %1061 = load ptr, ptr %1019, align 8, !tbaa !128
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %1084, label %1063

1063:                                             ; preds = %1059
  %1064 = load i32, ptr %1060, align 4, !tbaa !130
  %1065 = icmp eq i32 %1064, %1046
  br i1 %1065, label %1066, label %1084

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1060, i64 20
  %.not.i.i440 = icmp eq ptr %1067, %1061
  br i1 %.not.i.i440, label %1077, label %1068

1068:                                             ; preds = %1066
  %1069 = ptrtoint ptr %1061 to i64
  %1070 = ptrtoint ptr %1067 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp sgt i64 %1071, 20
  br i1 %1072, label %1073, label %1074, !prof !85

1073:                                             ; preds = %1068
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1060, ptr nonnull align 4 %1067, i64 %1071, i1 false)
  br label %1077

1074:                                             ; preds = %1068
  %1075 = icmp eq i64 %1071, 20
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1060, ptr noundef nonnull align 4 dereferenceable(20) %1067, i64 20, i1 false), !tbaa.struct !132
  br label %1077

1077:                                             ; preds = %1076, %1074, %1073, %1066
  %1078 = load ptr, ptr %1019, align 8, !tbaa !133
  %1079 = getelementptr inbounds i8, ptr %1078, i64 -20
  store ptr %1079, ptr %1019, align 8, !tbaa !133
  br label %1084

1080:                                             ; preds = %1044
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1175

1082:                                             ; preds = %1054
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1175

1084:                                             ; preds = %1077, %1063, %1059
  %1085 = load ptr, ptr %26, align 8, !tbaa !128
  %1086 = load ptr, ptr %1020, align 8, !tbaa !128
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1105, label %1088

1088:                                             ; preds = %1084
  %1089 = load i32, ptr %1085, align 4, !tbaa !130
  %1090 = icmp eq i32 %1089, %1046
  br i1 %1090, label %1091, label %1105

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds nuw i8, ptr %1085, i64 20
  %.not.i.i441 = icmp eq ptr %1092, %1086
  br i1 %.not.i.i441, label %1102, label %1093

1093:                                             ; preds = %1091
  %1094 = ptrtoint ptr %1086 to i64
  %1095 = ptrtoint ptr %1092 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = icmp sgt i64 %1096, 20
  br i1 %1097, label %1098, label %1099, !prof !85

1098:                                             ; preds = %1093
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1085, ptr nonnull align 4 %1092, i64 %1096, i1 false)
  br label %1102

1099:                                             ; preds = %1093
  %1100 = icmp eq i64 %1096, 20
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1085, ptr noundef nonnull align 4 dereferenceable(20) %1092, i64 20, i1 false), !tbaa.struct !132
  br label %1102

1102:                                             ; preds = %1101, %1099, %1098, %1091
  %1103 = load ptr, ptr %1020, align 8, !tbaa !133
  %1104 = getelementptr inbounds i8, ptr %1103, i64 -20
  store ptr %1104, ptr %1020, align 8, !tbaa !133
  br label %1105

1105:                                             ; preds = %1102, %1088, %1084
  %1106 = phi ptr [ %1104, %1102 ], [ %1086, %1088 ], [ %1085, %1084 ]
  br i1 %5, label %1107, label %1130

1107:                                             ; preds = %1105
  %1108 = load ptr, ptr %1019, align 8, !tbaa !133
  %1109 = load ptr, ptr %25, align 8, !tbaa !135
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = sdiv exact i64 %1112, 20
  %1114 = sext i32 %1052 to i64
  %1115 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0560.0, i64 %1114
  %1116 = load i32, ptr %1115, align 4, !tbaa !136
  %1117 = trunc i64 %1113 to i32
  %1118 = and i32 %1117, 1
  %1119 = add i32 %1118, %1116
  store i32 %1119, ptr %1115, align 4, !tbaa !136
  %1120 = load ptr, ptr %26, align 8, !tbaa !135
  %1121 = ptrtoint ptr %1106 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = sdiv exact i64 %1123, 20
  %1125 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !138
  %1127 = trunc i64 %1124 to i32
  %1128 = and i32 %1127, 1
  %1129 = add i32 %1128, %1126
  store i32 %1129, ptr %1125, align 4, !tbaa !138
  br label %1160

1130:                                             ; preds = %1105
  %1131 = load ptr, ptr %25, align 8, !tbaa !128
  %1132 = load ptr, ptr %1019, align 8, !tbaa !128
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %1134, label %1139

1134:                                             ; preds = %1130
  %1135 = sext i32 %1052 to i64
  %1136 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0574.01006, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !136
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %1136, align 4, !tbaa !136
  br label %1146

1139:                                             ; preds = %1130
  %1140 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1141 = load float, ptr %1140, align 4, !tbaa !139
  %1142 = sext i32 %1052 to i64
  %1143 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0593.0978984, i64 %1142
  %1144 = load float, ptr %1143, align 4, !tbaa !140
  %1145 = fadd float %1141, %1144
  store float %1145, ptr %1143, align 4, !tbaa !140
  br label %1146

1146:                                             ; preds = %1139, %1134
  %1147 = load ptr, ptr %26, align 8, !tbaa !128
  %1148 = icmp eq ptr %1147, %1106
  br i1 %1148, label %1149, label %.thread1896

1149:                                             ; preds = %1146
  %1150 = sext i32 %1052 to i64
  %1151 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0574.01006, i64 %1150, i32 1
  %1152 = load i32, ptr %1151, align 4, !tbaa !138
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %1151, align 4, !tbaa !138
  br label %1160

.thread1896:                                      ; preds = %1146
  %1154 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1155 = load float, ptr %1154, align 4, !tbaa !139
  %1156 = sext i32 %1052 to i64
  %1157 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0593.0978984, i64 %1156, i32 1
  %1158 = load float, ptr %1157, align 4, !tbaa !142
  %1159 = fadd float %1155, %1158
  store float %1159, ptr %1157, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1163

1160:                                             ; preds = %1149, %1107
  %1161 = phi ptr [ %1131, %1149 ], [ %1109, %1107 ]
  %1162 = phi ptr [ %1147, %1149 ], [ %1120, %1107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i443 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, label %1163

1163:                                             ; preds = %.thread1896, %1160
  %1164 = phi ptr [ %1147, %.thread1896 ], [ %1162, %1160 ]
  %1165 = load ptr, ptr %1021, align 8, !tbaa !143
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1164 to i64
  %1168 = sub i64 %1166, %1167
  call void @_ZdlPvm(ptr noundef nonnull %1164, i64 noundef %1168) #26
  %.pre1860 = load ptr, ptr %25, align 8, !tbaa !135
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit:      ; preds = %1160, %1163
  %1169 = phi ptr [ %1161, %1160 ], [ %.pre1860, %1163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i444 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445, label %1170

1170:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit
  %1171 = load ptr, ptr %1022, align 8, !tbaa !143
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = ptrtoint ptr %1169 to i64
  %1174 = sub i64 %1172, %1173
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef %1174) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, %1170
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next1846 = add nuw nsw i64 %indvars.iv1845, 1
  %exitcond1849.not = icmp eq i64 %indvars.iv.next1846, %wide.trip.count1848
  br i1 %exitcond1849.not, label %._crit_edge1532, label %1044, !llvm.loop !144

1175:                                             ; preds = %1082, %1080
  %.pn183 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1176 = load ptr, ptr %26, align 8, !tbaa !135
  %.not.i.i.i446 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447, label %1177

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %1021, align 8, !tbaa !143
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = ptrtoint ptr %1176 to i64
  %1181 = sub i64 %1179, %1180
  call void @_ZdlPvm(ptr noundef nonnull %1176, i64 noundef %1181) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447:   ; preds = %1175, %1177
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1182 = load ptr, ptr %25, align 8, !tbaa !135
  %.not.i.i.i448 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449, label %1183

1183:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447
  %1184 = load ptr, ptr %1022, align 8, !tbaa !143
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1182 to i64
  %1187 = sub i64 %1185, %1186
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef %1187) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447, %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1279

._crit_edge1536:                                  ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439
  br i1 %6, label %1232, label %_ZNSolsEPFRSoS_E.exit

1188:                                             ; preds = %.lr.ph1535, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread
  %indvars.iv1850 = phi i64 [ 0, %.lr.ph1535 ], [ %indvars.iv.next1851, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread ]
  %1189 = getelementptr inbounds nuw i32, ptr %1034, i64 %indvars.iv1850
  %1190 = load i32, ptr %1189, align 4, !tbaa !15
  %1191 = sext i32 %1190 to i64
  br i1 %5, label %1192, label %1200

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0560.0, i64 %1191
  %1194 = load i32, ptr %1193, align 4, !tbaa !136
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %1196 = load i32, ptr %1195, align 4, !tbaa !138
  %1197 = getelementptr inbounds nuw i32, ptr %1035, i64 %indvars.iv1850
  %1198 = icmp sgt i32 %1194, %1196
  %1199 = zext i1 %1198 to i32
  store i32 %1199, ptr %1197, align 4, !tbaa !15
  br label %1218

1200:                                             ; preds = %1188
  %1201 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0574.01006, i64 %1191
  %1202 = load i32, ptr %1201, align 4, !tbaa !136
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1204 = load i32, ptr %1203, align 4, !tbaa !138
  %1205 = icmp eq i32 %1202, %1204
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1200
  %1207 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0593.0978984, i64 %1191
  %1208 = load float, ptr %1207, align 4, !tbaa !140
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %1210 = load float, ptr %1209, align 4, !tbaa !142
  %1211 = fcmp olt float %1208, %1210
  br i1 %1211, label %1215, label %1212

1212:                                             ; preds = %1206, %1200
  %1213 = icmp slt i32 %1202, %1204
  %1214 = zext i1 %1213 to i32
  br label %1215

1215:                                             ; preds = %1206, %1212
  %1216 = phi i32 [ 1, %1206 ], [ %1214, %1212 ]
  %1217 = getelementptr inbounds nuw i32, ptr %1035, i64 %indvars.iv1850
  store i32 %1216, ptr %1217, align 4, !tbaa !15
  br label %1218

1218:                                             ; preds = %1215, %1192
  %1219 = phi i32 [ %1216, %1215 ], [ %1199, %1192 ]
  %1220 = getelementptr inbounds nuw i32, ptr %1036, i64 %indvars.iv1850
  %1221 = getelementptr inbounds nuw i32, ptr %1037, i64 %indvars.iv1850
  br i1 %.not1624.i.i, label %.preheader.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

.preheader.i.i:                                   ; preds = %1218, %.critedge.i.i
  %.01225.i.i = phi i64 [ %1228, %.critedge.i.i ], [ 0, %1218 ]
  %1222 = mul nsw i64 %.01225.i.i, %1041
  %1223 = getelementptr i32, ptr %1220, i64 %1222
  %1224 = mul nsw i64 %.01225.i.i, %1043
  %1225 = getelementptr i32, ptr %1221, i64 %1224
  %1226 = load i32, ptr %1223, align 4, !tbaa !15
  %1227 = load i32, ptr %1225, align 4, !tbaa !15
  %.not20.i.not.i = icmp eq i32 %1226, %1227
  br i1 %.not20.i.not.i, label %.critedge.i.i, label %1229, !llvm.loop !145

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %1228 = add nuw nsw i64 %.01225.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1228, %1039
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, label %.preheader.i.i, !llvm.loop !146

1229:                                             ; preds = %.preheader.i.i
  %1230 = getelementptr inbounds nuw i32, ptr %1035, i64 %indvars.iv1850
  %1231 = sub nuw nsw i32 1, %1219
  store i32 %1231, ptr %1230, align 4, !tbaa !15
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread: ; preds = %.critedge.i.i, %1218, %1229
  %indvars.iv.next1851 = add nuw nsw i64 %indvars.iv1850, 1
  %exitcond1854.not = icmp eq i64 %indvars.iv.next1851, %wide.trip.count1853
  br i1 %exitcond1854.not, label %._crit_edge1536, label %1188, !llvm.loop !147

1232:                                             ; preds = %._crit_edge1536
  %1233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451 unwind label %1003

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451: ; preds = %1232
  %1234 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !41
  %1235 = getelementptr i8, ptr %1234, i64 -24
  %1236 = load i64, ptr %1235, align 8
  %1237 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 240
  %1239 = load ptr, ptr %1238, align 8, !tbaa !148
  %.not.i.i.i533 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i533, label %1240, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1240:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc534 unwind label %1003

.noexc534:                                        ; preds = %1240
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit451
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 56
  %1242 = load i8, ptr %1241, align 8, !tbaa !164
  %.not.i1.i.i = icmp eq i8 %1242, 0
  br i1 %.not.i1.i.i, label %1246, label %1243

1243:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1244 = getelementptr inbounds nuw i8, ptr %1239, i64 67
  %1245 = load i8, ptr %1244, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1246:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1239)
          to label %.noexc535 unwind label %1003

.noexc535:                                        ; preds = %1246
  %1247 = load ptr, ptr %1239, align 8, !tbaa !41
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 48
  %1249 = load ptr, ptr %1248, align 8
  %1250 = invoke noundef signext i8 %1249(ptr noundef nonnull align 8 dereferenceable(570) %1239, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1003

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc535, %1243
  %.0.i.i.i = phi i8 [ %1245, %1243 ], [ %1250, %.noexc535 ]
  %1251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc537 unwind label %1003

.noexc537:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1251)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1003

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc537, %._crit_edge1536
  %.not.i.i.i453 = icmp eq ptr %.sroa.0560.0, null
  br i1 %.not.i.i.i453, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %1253

1253:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1254 = ptrtoint ptr %.sroa.0560.0 to i64
  %1255 = sub i64 %.sroa.15.0, %1254
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0560.0, i64 noundef %1255) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSolsEPFRSoS_E.exit, %1253
  %.not.i.i.i454 = icmp eq ptr %.sroa.0574.01006, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit455, label %1256

1256:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %1257 = ptrtoint ptr %.sroa.17.0996 to i64
  %1258 = ptrtoint ptr %.sroa.0574.01006 to i64
  %1259 = sub i64 %1257, %1258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0574.01006, i64 noundef %1259) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit455

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit455:     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %1256
  %.not.i.i.i456 = icmp eq ptr %.sroa.0593.0978984, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, label %1260

1260:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit455
  %1261 = ptrtoint ptr %.sroa.15600.0966986 to i64
  %1262 = ptrtoint ptr %.sroa.0593.0978984 to i64
  %1263 = sub i64 %1261, %1262
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0593.0978984, i64 noundef %1263) #26
  br label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit455, %1260
  %.not.i.i.i457 = icmp eq ptr %.sroa.0752.1.lcssa, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %1264

1264:                                             ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit
  %1265 = ptrtoint ptr %.sroa.17760.1.lcssa to i64
  %1266 = ptrtoint ptr %.sroa.0752.1.lcssa to i64
  %1267 = sub i64 %1265, %1266
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0752.1.lcssa, i64 noundef %1267) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, %1264
  %.not.i.i.i458 = icmp eq ptr %.sroa.0764.1.lcssa, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit459, label %1268

1268:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %1269 = ptrtoint ptr %.sroa.17772.1.lcssa to i64
  %1270 = ptrtoint ptr %.sroa.0764.1.lcssa to i64
  %1271 = sub i64 %1269, %1270
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0764.1.lcssa, i64 noundef %1271) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit459

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit459: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %1268
  %.not.i.i.i460 = icmp eq ptr %.sroa.0776.1.lcssa, null
  br i1 %.not.i.i.i460, label %_ZNSt6vectorIiSaIiEED2Ev.exit461, label %1272

1272:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit459
  %1273 = ptrtoint ptr %.sroa.22.1.lcssa to i64
  %1274 = sub i64 %1273, %1006
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0776.1.lcssa, i64 noundef %1274) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit461

_ZNSt6vectorIiSaIiEED2Ev.exit461:                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit459, %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0799.018791886) #22
  call void @free(ptr noundef %.sroa.0806.1850) #22
  %1275 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1275) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1276 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1276) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1277 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1277) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1278 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1278) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1279:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449, %1003
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %1004, %1003 ], [ %.pn183, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449 ]
  %.not.i.i.i462 = icmp eq ptr %.sroa.0560.0, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463, label %1280

1280:                                             ; preds = %1279
  %1281 = ptrtoint ptr %.sroa.0560.0 to i64
  %1282 = sub i64 %.sroa.15.0, %1281
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0560.0, i64 noundef %1282) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463:     ; preds = %1280, %1279
  %.not.i.i.i464 = icmp eq ptr %.sroa.0574.01006, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465, label %1283

1283:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463
  %.pn183.pn.pn.pn.pn.pn1024 = phi { ptr, i32 } [ %1002, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread ], [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.15600.09581020 = phi ptr [ %991, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread ], [ %.sroa.15600.0966986, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.0593.09701018 = phi ptr [ %990, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread ], [ %.sroa.0593.0978984, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.17.09881017 = phi ptr [ %993, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread ], [ %.sroa.17.0996, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.0574.09981016 = phi ptr [ %992, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread ], [ %.sroa.0574.01006, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %1284 = ptrtoint ptr %.sroa.17.09881017 to i64
  %1285 = ptrtoint ptr %.sroa.0574.09981016 to i64
  %1286 = sub i64 %1284, %1285
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0574.09981016, i64 noundef %1286) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465:     ; preds = %1283, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463
  %.sroa.0593.0968 = phi ptr [ %.sroa.0593.0978984, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ], [ %.sroa.0593.09701018, %1283 ]
  %.sroa.15600.0956 = phi ptr [ %.sroa.15600.0966986, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ], [ %.sroa.15600.09581020, %1283 ]
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ], [ %.pn183.pn.pn.pn.pn.pn1024, %1283 ]
  %.not.i.i.i466 = icmp eq ptr %.sroa.0593.0968, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %1287

1287:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465
  %.pn183.pn.pn.pn.pn.pn.pn1043 = phi { ptr, i32 } [ %1001, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ]
  %.sroa.15600.09561040 = phi ptr [ %991, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread ], [ %.sroa.15600.0956, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ]
  %.sroa.0593.09681039 = phi ptr [ %990, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread ], [ %.sroa.0593.0968, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ]
  %1288 = ptrtoint ptr %.sroa.15600.09561040 to i64
  %1289 = ptrtoint ptr %.sroa.0593.09681039 to i64
  %1290 = sub i64 %1288, %1289
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0593.09681039, i64 noundef %1290) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorIiSaIiEED2Ev.exit396:                 ; preds = %999, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465, %1287, %976, %_ZNSt6vectorIdSaIdEED2Ev.exit394, %415
  %.sroa.17760.2 = phi ptr [ %.sroa.17760.0, %415 ], [ %.sroa.17760.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.17760.4, %976 ], [ %.sroa.17760.1.lcssa, %1287 ], [ %.sroa.17760.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ], [ %.sroa.17760.1.lcssa, %999 ]
  %.sroa.0752.2 = phi ptr [ %.sroa.0752.0, %415 ], [ %.sroa.0752.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0752.4, %976 ], [ %.sroa.0752.1.lcssa, %1287 ], [ %.sroa.0752.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ], [ %.sroa.0752.1.lcssa, %999 ]
  %.sroa.17772.2 = phi ptr [ %.sroa.17772.0, %415 ], [ %.sroa.17772.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.17772.4, %976 ], [ %.sroa.17772.1.lcssa, %1287 ], [ %.sroa.17772.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ], [ %.sroa.17772.1.lcssa, %999 ]
  %.sroa.0764.2 = phi ptr [ %.sroa.0764.0, %415 ], [ %.sroa.0764.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0764.4, %976 ], [ %.sroa.0764.1.lcssa, %1287 ], [ %.sroa.0764.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ], [ %.sroa.0764.1.lcssa, %999 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %415 ], [ %.sroa.22.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.22.4, %976 ], [ %.sroa.22.1.lcssa, %1287 ], [ %.sroa.22.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ], [ %.sroa.22.1.lcssa, %999 ]
  %.sroa.0776.2 = phi ptr [ %.sroa.0776.0, %415 ], [ %.sroa.0776.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0776.4, %976 ], [ %.sroa.0776.1.lcssa, %1287 ], [ %.sroa.0776.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ], [ %.sroa.0776.1.lcssa, %999 ]
  %.pn209.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn209, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.pn209, %976 ], [ %.pn183.pn.pn.pn.pn.pn.pn1043, %1287 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ], [ %1000, %999 ]
  %.not.i.i.i468 = icmp eq ptr %.sroa.0752.2, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469, label %_ZNSt6vectorIiSaIiEED2Ev.exit396.thread

_ZNSt6vectorIiSaIiEED2Ev.exit396.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396
  %1291 = ptrtoint ptr %.sroa.17760.2 to i64
  %1292 = ptrtoint ptr %.sroa.0752.2 to i64
  %1293 = sub i64 %1291, %1292
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0752.2, i64 noundef %1293) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396, %_ZNSt6vectorIiSaIiEED2Ev.exit396.thread
  %.not.i.i.i470 = icmp eq ptr %.sroa.0764.2, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit471, label %1294

1294:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469
  %1295 = ptrtoint ptr %.sroa.17772.2 to i64
  %1296 = ptrtoint ptr %.sroa.0764.2 to i64
  %1297 = sub i64 %1295, %1296
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0764.2, i64 noundef %1297) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit471

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit471: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469, %1294
  %.not.i.i.i472 = icmp eq ptr %.sroa.0776.2, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIiSaIiEED2Ev.exit473, label %1298

1298:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit471
  %1299 = ptrtoint ptr %.sroa.22.2 to i64
  %1300 = ptrtoint ptr %.sroa.0776.2 to i64
  %1301 = sub i64 %1299, %1300
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0776.2, i64 noundef %1301) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit473

_ZNSt6vectorIiSaIiEED2Ev.exit473:                 ; preds = %1298, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit471
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1302

1302:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit473, %354
  %.pn215 = phi { ptr, i32 } [ %355, %354 ], [ %.pn209.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit473 ]
  call void @free(ptr noundef %.sroa.0799.018791886) #22
  br label %.body

.body:                                            ; preds = %1302, %268, %287
  %.sroa.0806.0 = phi ptr [ null, %287 ], [ %.sroa.0806.1850, %1302 ], [ %.sroa.0806.1850, %268 ]
  %.pn218 = phi { ptr, i32 } [ %288, %287 ], [ %.pn215, %1302 ], [ %269, %268 ]
  call void @free(ptr noundef %.sroa.0806.0) #22
  br label %1303

1303:                                             ; preds = %.body, %285
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn218, %.body ]
  %1304 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1304) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1305

1305:                                             ; preds = %1303, %283
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1303 ], [ %284, %283 ]
  %1306 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1306) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1307

1307:                                             ; preds = %1305, %282
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %1305 ], [ %.pn.pn, %282 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %1308

1308:                                             ; preds = %1307, %271
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %1307 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1309

1309:                                             ; preds = %1308, %83
  %.pn229 = phi { ptr, i32 } [ %84, %83 ], [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn, %1308 ]
  %1310 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1310) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1311 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1311) #22
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
  br i1 %4, label %36, label %88

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
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %36
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %44
  %46 = sdiv i64 9223372036854775807, %41
  %47 = icmp sgt i64 %39, %46
  br i1 %47, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %45, %44
  %48 = mul nsw i64 %41, %39
  %.not.i471 = icmp eq i64 %48, 0
  br i1 %.not.i471, label %.thread1871, label %49

.thread1871:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %53, label %.thread1872

.thread1872:                                      ; preds = %49
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
  br i1 %57, label %.invoke, label %59

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %53, %45, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %58 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %56, ptr %13, align 8, !tbaa !17
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  %60 = and i64 %48, 4611686018427387900
  %61 = icmp samesign ugt i64 %48, 3
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %36, %.thread1872, %.thread1871, %59
  %62 = phi i64 [ %60, %59 ], [ 0, %.thread1871 ], [ %52, %.thread1872 ], [ 0, %36 ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i ]
  %63 = phi ptr [ %56, %59 ], [ null, %.thread1871 ], [ null, %.thread1872 ], [ null, %36 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre-phi1870 = phi i64 [ %48, %59 ], [ 0, %.thread1871 ], [ %48, %.thread1872 ], [ 0, %36 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ]
  %64 = icmp slt i64 %62, %.pre-phi1870
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %62, %._crit_edge.i.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %63, i64 %.05.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds i32, ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !15
  store i32 %67, ptr %65, align 4, !tbaa !15
  %68 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, %.pre-phi1870
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %59, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %59 ]
  %69 = getelementptr inbounds nuw i32, ptr %56, i64 %.011.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i32, ptr %37, i64 %.011.i.i.i.i.i.i.i.i
  %71 = load <2 x i64>, ptr %70, align 16, !tbaa !44
  store <2 x i64> %71, ptr %69, align 16, !tbaa !44
  %72 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %73 = icmp samesign ult i64 %72, %60
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !45

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %sext = shl i64 %34, 32
  %74 = ashr exact i64 %sext, 32
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %74, %76
  %.pre1852.pre1858.pre = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %77

77:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  call void @free(ptr noundef %.pre1852.pre1858.pre) #22
  %78 = icmp sgt i64 %74, 0
  br i1 %78, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %77
  %79 = lshr exact i64 %sext, 30
  %80 = call noalias ptr @malloc(i64 noundef %79) #23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.invoke, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %77
  %.sink.i.i = phi ptr [ %80, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %77 ]
  store ptr %.sink.i.i, ptr %8, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, %.sink.split.i.i
  %.pre1852.pre1858 = phi ptr [ %.pre1852.pre1858.pre, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %74, ptr %75, align 8, !tbaa !12
  %82 = icmp sgt i32 %35, 0
  br i1 %82, label %.lr.ph, label %.loopexit1091

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %wide.trip.count = and i64 %34, 2147483647
  br label %85

83:                                               ; preds = %.invoke, %150, %89, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %1309

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %.pre1852.pre1858, i64 %indvars.iv
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %87, ptr %86, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1091, label %85, !llvm.loop !169

88:                                               ; preds = %9
  br i1 %6, label %89, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %89, %88
  invoke void @_ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1091_crit_edge unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1091_crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.pre1852.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %.loopexit1091

.loopexit1091:                                    ; preds = %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1091_crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.pre1852 = phi ptr [ %.pre1852.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1091_crit_edge ], [ %.pre1852.pre1858, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre1852.pre1858, %85 ]
  br i1 %6, label %91, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

91:                                               ; preds = %.loopexit1091
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = sdiv i64 %93, 8
  %95 = shl nsw i64 %94, 3
  %96 = sdiv i64 %93, 4
  %97 = shl nsw i64 %96, 2
  %.off.i.i.i.i = add i64 %93, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %141, label %98

98:                                               ; preds = %91
  %99 = load <2 x i64>, ptr %.pre1852, align 16, !tbaa !44
  %100 = icmp sgt i64 %93, 7
  br i1 %100, label %101, label %123

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.pre1852, i64 16
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !44
  %104 = bitcast <2 x i64> %99 to <4 x i32>
  %105 = icmp samesign ugt i64 %93, 15
  br i1 %105, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %101
  %.lcssa.i.i.i.i = phi <4 x i32> [ %103, %101 ], [ %116, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %104, %101 ], [ %112, %.lr.ph.i.i.i.i ]
  %106 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %107 = bitcast <4 x i32> %106 to <2 x i64>
  %108 = icmp sgt i64 %97, %95
  br i1 %108, label %118, label %123

.lr.ph.i.i.i.i:                                   ; preds = %101, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %101 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %101 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %112, %.lr.ph.i.i.i.i ], [ %104, %101 ]
  %109 = phi <4 x i32> [ %116, %.lr.ph.i.i.i.i ], [ %103, %101 ]
  %110 = getelementptr inbounds nuw i32, ptr %.pre1852, i64 %.05775.i.i.i.i
  %111 = load <4 x i32>, ptr %110, align 16, !tbaa !44
  %112 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %111)
  %113 = getelementptr inbounds nuw i32, ptr %.pre1852, i64 %.057.in74.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load <4 x i32>, ptr %114, align 16, !tbaa !44
  %116 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %109, <4 x i32> %115)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %117 = icmp slt i64 %.057.i.i.i.i, %95
  br i1 %117, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

118:                                              ; preds = %._crit_edge.i.i.i.i
  %119 = getelementptr inbounds nuw i32, ptr %.pre1852, i64 %95
  %120 = load <4 x i32>, ptr %119, align 16, !tbaa !44
  %121 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %106, <4 x i32> %120)
  %122 = bitcast <4 x i32> %121 to <2 x i64>
  br label %123

123:                                              ; preds = %118, %._crit_edge.i.i.i.i, %98
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %99, %98 ], [ %122, %118 ], [ %107, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %11, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %124, %123
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %123 ], [ %125, %124 ]
  br label %126

124:                                              ; preds = %126
  %125 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %134, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !48

126:                                              ; preds = %126, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %133, %126 ]
  %127 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %.011.i.i.i.i.i.i.i
  %128 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %128
  %130 = load i32, ptr %127, align 4, !tbaa !15
  %131 = load i32, ptr %129, align 4, !tbaa !15
  %132 = call noundef i32 @llvm.smax.i32(i32 %130, i32 %131)
  store i32 %132, ptr %127, align 4, !tbaa !15
  %133 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %133, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %124, label %126, !llvm.loop !49

134:                                              ; preds = %124
  %135 = load i32, ptr %11, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = icmp slt i64 %97, %93
  br i1 %136, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %134, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %140, %.lr.ph80.i.i.i.i ], [ %97, %134 ]
  %.177.i.i.i.i = phi i32 [ %139, %.lr.ph80.i.i.i.i ], [ %135, %134 ]
  %137 = getelementptr inbounds i32, ptr %.pre1852, i64 %.05578.i.i.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %138)
  %140 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %140, %93
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !50

141:                                              ; preds = %91
  %142 = load i32, ptr %.pre1852, align 4, !tbaa !15
  %143 = icmp sgt i64 %93, 1
  br i1 %143, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %141, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %147, %.lr.ph85.i.i.i.i ], [ 1, %141 ]
  %.382.i.i.i.i = phi i32 [ %146, %.lr.ph85.i.i.i.i ], [ %142, %141 ]
  %144 = getelementptr inbounds nuw i32, ptr %.pre1852, i64 %.083.i.i.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %145)
  %147 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %147, %93
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %141, %134
  %.2.i.i.i.i = phi i32 [ %142, %141 ], [ %135, %134 ], [ %146, %.lr.ph85.i.i.i.i ], [ %139, %.lr.ph80.i.i.i.i ]
  %148 = add nsw i32 %.2.i.i.i.i, 1
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %148)
          to label %150 unwind label %83

150:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge unwind label %83

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge: ; preds = %150
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge, %.loopexit1091
  %152 = phi ptr [ %.pre, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge ], [ %.pre1852, %.loopexit1091 ]
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %155 = sdiv i64 %154, 8
  %156 = shl nsw i64 %155, 3
  %157 = sdiv i64 %154, 4
  %158 = shl nsw i64 %157, 2
  %.off.i.i.i.i238 = add i64 %154, 3
  %.not.i.i.i.i239 = icmp ult i64 %.off.i.i.i.i238, 7
  br i1 %.not.i.i.i.i239, label %202, label %159

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %160 = load <2 x i64>, ptr %152, align 16, !tbaa !44
  %161 = icmp sgt i64 %154, 7
  br i1 %161, label %162, label %184

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %164 = load <4 x i32>, ptr %163, align 16, !tbaa !44
  %165 = bitcast <2 x i64> %160 to <4 x i32>
  %166 = icmp samesign ugt i64 %154, 15
  br i1 %166, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i251

._crit_edge.i.i.i.i251:                           ; preds = %.lr.ph.i.i.i.i254, %162
  %.lcssa.i.i.i.i252 = phi <4 x i32> [ %164, %162 ], [ %177, %.lr.ph.i.i.i.i254 ]
  %.sroa.064.1.lcssa.i.i.i.i253 = phi <4 x i32> [ %165, %162 ], [ %173, %.lr.ph.i.i.i.i254 ]
  %167 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i253, <4 x i32> %.lcssa.i.i.i.i252)
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = icmp sgt i64 %158, %156
  br i1 %169, label %179, label %184

.lr.ph.i.i.i.i254:                                ; preds = %162, %.lr.ph.i.i.i.i254
  %.05775.i.i.i.i255 = phi i64 [ %.057.i.i.i.i258, %.lr.ph.i.i.i.i254 ], [ 8, %162 ]
  %.057.in74.i.i.i.i256 = phi i64 [ %.05775.i.i.i.i255, %.lr.ph.i.i.i.i254 ], [ 0, %162 ]
  %.sroa.064.173.i.i.i.i257 = phi <4 x i32> [ %173, %.lr.ph.i.i.i.i254 ], [ %165, %162 ]
  %170 = phi <4 x i32> [ %177, %.lr.ph.i.i.i.i254 ], [ %164, %162 ]
  %171 = getelementptr inbounds nuw i32, ptr %152, i64 %.05775.i.i.i.i255
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !44
  %173 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i257, <4 x i32> %172)
  %174 = getelementptr inbounds nuw i32, ptr %152, i64 %.057.in74.i.i.i.i256
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load <4 x i32>, ptr %175, align 16, !tbaa !44
  %177 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %170, <4 x i32> %176)
  %.057.i.i.i.i258 = add nuw nsw i64 %.05775.i.i.i.i255, 8
  %178 = icmp slt i64 %.057.i.i.i.i258, %156
  br i1 %178, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i251, !llvm.loop !47

179:                                              ; preds = %._crit_edge.i.i.i.i251
  %180 = getelementptr inbounds nuw i32, ptr %152, i64 %156
  %181 = load <4 x i32>, ptr %180, align 16, !tbaa !44
  %182 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %167, <4 x i32> %181)
  %183 = bitcast <4 x i32> %182 to <2 x i64>
  br label %184

184:                                              ; preds = %179, %._crit_edge.i.i.i.i251, %159
  %.sroa.064.0.i.i.i.i240 = phi <2 x i64> [ %160, %159 ], [ %183, %179 ], [ %168, %._crit_edge.i.i.i.i251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> %.sroa.064.0.i.i.i.i240, ptr %10, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i241

.preheader.i.i.i.i.i.i.i241:                      ; preds = %185, %184
  %.01012.i.i.i.i.i.i.i242 = phi i64 [ 2, %184 ], [ %186, %185 ]
  br label %187

185:                                              ; preds = %187
  %186 = lshr i64 %.01012.i.i.i.i.i.i.i242, 1
  %.not.i.i.i.i.i.i.i245 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i242, 2
  br i1 %.not.i.i.i.i.i.i.i245, label %195, label %.preheader.i.i.i.i.i.i.i241, !llvm.loop !48

187:                                              ; preds = %187, %.preheader.i.i.i.i.i.i.i241
  %.011.i.i.i.i.i.i.i243 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i241 ], [ %194, %187 ]
  %188 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %.011.i.i.i.i.i.i.i243
  %189 = add nuw nsw i64 %.011.i.i.i.i.i.i.i243, %.01012.i.i.i.i.i.i.i242
  %190 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %189
  %191 = load i32, ptr %188, align 4, !tbaa !15
  %192 = load i32, ptr %190, align 4, !tbaa !15
  %193 = call noundef i32 @llvm.smax.i32(i32 %191, i32 %192)
  store i32 %193, ptr %188, align 4, !tbaa !15
  %194 = add nuw nsw i64 %.011.i.i.i.i.i.i.i243, 1
  %exitcond.not.i.i.i.i.i.i.i244 = icmp eq i64 %194, %.01012.i.i.i.i.i.i.i242
  br i1 %exitcond.not.i.i.i.i.i.i.i244, label %185, label %187, !llvm.loop !49

195:                                              ; preds = %185
  %196 = load i32, ptr %10, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %197 = icmp slt i64 %158, %154
  br i1 %197, label %.lr.ph80.i.i.i.i247, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263

.lr.ph80.i.i.i.i247:                              ; preds = %195, %.lr.ph80.i.i.i.i247
  %.05578.i.i.i.i248 = phi i64 [ %201, %.lr.ph80.i.i.i.i247 ], [ %158, %195 ]
  %.177.i.i.i.i249 = phi i32 [ %200, %.lr.ph80.i.i.i.i247 ], [ %196, %195 ]
  %198 = getelementptr inbounds i32, ptr %152, i64 %.05578.i.i.i.i248
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i249, i32 %199)
  %201 = add nsw i64 %.05578.i.i.i.i248, 1
  %exitcond.not.i.i.i.i250 = icmp eq i64 %201, %154
  br i1 %exitcond.not.i.i.i.i250, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263, label %.lr.ph80.i.i.i.i247, !llvm.loop !50

202:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %203 = load i32, ptr %152, align 4, !tbaa !15
  %204 = icmp sgt i64 %154, 1
  br i1 %204, label %.lr.ph85.i.i.i.i259, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263

.lr.ph85.i.i.i.i259:                              ; preds = %202, %.lr.ph85.i.i.i.i259
  %.083.i.i.i.i260 = phi i64 [ %208, %.lr.ph85.i.i.i.i259 ], [ 1, %202 ]
  %.382.i.i.i.i261 = phi i32 [ %207, %.lr.ph85.i.i.i.i259 ], [ %203, %202 ]
  %205 = getelementptr inbounds nuw i32, ptr %152, i64 %.083.i.i.i.i260
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %207 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i261, i32 %206)
  %208 = add nuw nsw i64 %.083.i.i.i.i260, 1
  %exitcond92.not.i.i.i.i262 = icmp eq i64 %208, %154
  br i1 %exitcond92.not.i.i.i.i262, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263, label %.lr.ph85.i.i.i.i259, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263: ; preds = %.lr.ph80.i.i.i.i247, %.lr.ph85.i.i.i.i259, %202, %195
  %.2.i.i.i.i246 = phi i32 [ %203, %202 ], [ %196, %195 ], [ %207, %.lr.ph85.i.i.i.i259 ], [ %200, %.lr.ph80.i.i.i.i247 ]
  %209 = add i32 %.2.i.i.i.i246, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %210 unwind label %271

210:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !52, !alias.scope !170
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %273

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %275

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
          to label %211 unwind label %277

211:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %212 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %212) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %213 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %213) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %214 unwind label %283

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %215 unwind label %285

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !62
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %19, align 8, !tbaa !65
  %221 = sdiv i64 %217, 4
  %222 = shl nsw i64 %221, 2
  %223 = sdiv i64 %217, 2
  %224 = shl nsw i64 %223, 1
  %.off.i.i.i = add i64 %217, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %253, label %225

225:                                              ; preds = %219
  %226 = load <2 x double>, ptr %220, align 16, !tbaa !44
  %227 = icmp sgt i64 %217, 3
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %230 = load <2 x double>, ptr %229, align 16, !tbaa !44
  %231 = icmp samesign ugt i64 %217, 7
  br i1 %231, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %228
  %.072.lcssa.i.i.i = phi <2 x double> [ %230, %228 ], [ %240, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %226, %228 ], [ %236, %.lr.ph.i.i.i ]
  %232 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %233 = icmp sgt i64 %224, %222
  br i1 %233, label %242, label %246

.lr.ph.i.i.i:                                     ; preds = %228, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %228 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %228 ]
  %.17075.i.i.i = phi <2 x double> [ %236, %.lr.ph.i.i.i ], [ %226, %228 ]
  %.07274.i.i.i = phi <2 x double> [ %240, %.lr.ph.i.i.i ], [ %230, %228 ]
  %234 = getelementptr inbounds nuw double, ptr %220, i64 %.05477.i.i.i
  %235 = load <2 x double>, ptr %234, align 16, !tbaa !44
  %236 = fadd <2 x double> %.17075.i.i.i, %235
  %237 = getelementptr inbounds nuw double, ptr %220, i64 %.054.in76.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load <2 x double>, ptr %238, align 16, !tbaa !44
  %240 = fadd <2 x double> %.07274.i.i.i, %239
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %241 = icmp slt i64 %.054.i.i.i, %222
  br i1 %241, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !66

242:                                              ; preds = %._crit_edge.i.i.i
  %243 = getelementptr inbounds nuw double, ptr %220, i64 %222
  %244 = load <2 x double>, ptr %243, align 16, !tbaa !44
  %245 = fadd <2 x double> %232, %244
  br label %246

246:                                              ; preds = %242, %._crit_edge.i.i.i, %225
  %.069.i.i.i = phi <2 x double> [ %226, %225 ], [ %245, %242 ], [ %232, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.069.i.i.i, %shift
  %247 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %248 = icmp slt i64 %224, %217
  br i1 %248, label %.lr.ph82.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph82.i.i.i:                                   ; preds = %246, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %252, %.lr.ph82.i.i.i ], [ %224, %246 ]
  %.179.i.i.i = phi double [ %251, %.lr.ph82.i.i.i ], [ %247, %246 ]
  %249 = getelementptr inbounds double, ptr %220, i64 %.05280.i.i.i
  %250 = load double, ptr %249, align 8, !tbaa !67
  %251 = fadd double %.179.i.i.i, %250
  %252 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %252, %217
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph82.i.i.i, !llvm.loop !69

253:                                              ; preds = %219
  %254 = load double, ptr %220, align 8, !tbaa !67
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph82.i.i.i, %215, %246, %253
  %.0.i = phi double [ 0.000000e+00, %215 ], [ %254, %253 ], [ %247, %246 ], [ %251, %.lr.ph82.i.i.i ]
  %255 = sext i32 %209 to i64
  %.not.i.i.i266.not = icmp eq i32 %209, 0
  %or.cond = icmp slt i32 %.2.i.i.i.i246, 0
  br i1 %or.cond, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %256 = shl nuw nsw i64 %255, 3
  %calloc = call ptr @calloc(i64 1, i64 %256)
  %257 = icmp eq ptr %calloc, null
  br i1 %257, label %258, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

258:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %259 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %259, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc268 unwind label %287

.noexc268:                                        ; preds = %258
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %.sroa.0803.1847 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ]
  %260 = icmp sgt i32 %35, 0
  br i1 %260, label %.lr.ph1473, label %._crit_edge

.lr.ph1473:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %261 = load ptr, ptr %19, align 8, !tbaa !65
  %262 = load ptr, ptr %8, align 8, !tbaa !14
  %wide.trip.count1825 = and i64 %34, 2147483647
  br label %289

._crit_edge:                                      ; preds = %289, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  br i1 %or.cond, label %._crit_edge1477, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %._crit_edge
  %263 = shl nuw nsw i64 %255, 2
  %264 = call noalias ptr @malloc(i64 noundef %263) #23
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %.lr.ph1476

266:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %267 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %267, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc3.i unwind label %268

.noexc3.i:                                        ; preds = %266
  unreachable

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1476:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %270 = sitofp i32 %2 to double
  %wide.trip.count1830 = zext i32 %209 to i64
  br label %345

271:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %1308

273:                                              ; preds = %210
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %282

275:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %280

277:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %279) #22
  br label %280

280:                                              ; preds = %277, %275
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %281 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %281) #22
  br label %282

282:                                              ; preds = %280, %273
  %.pn.pn = phi { ptr, i32 } [ %.pn, %280 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1307

283:                                              ; preds = %211
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1305

285:                                              ; preds = %214
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %1303

287:                                              ; preds = %258
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %.lr.ph1473, %289
  %indvars.iv1822 = phi i64 [ 0, %.lr.ph1473 ], [ %indvars.iv.next1823, %289 ]
  %290 = getelementptr inbounds nuw double, ptr %261, i64 %indvars.iv1822
  %291 = load double, ptr %290, align 8, !tbaa !67
  %292 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv1822
  %293 = load i32, ptr %292, align 4, !tbaa !15
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %.sroa.0803.1847, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !67
  %297 = fadd double %291, %296
  store double %297, ptr %295, align 8, !tbaa !67
  %indvars.iv.next1823 = add nuw nsw i64 %indvars.iv1822, 1
  %exitcond1826.not = icmp eq i64 %indvars.iv.next1823, %wide.trip.count1825
  br i1 %exitcond1826.not, label %._crit_edge, label %289, !llvm.loop !173

._crit_edge1477:                                  ; preds = %._crit_edge
  br i1 %.not.i.i.i266.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge1477.thread

._crit_edge1477.thread:                           ; preds = %345, %._crit_edge1477
  %.sroa.0796.018761882 = phi ptr [ null, %._crit_edge1477 ], [ %264, %345 ]
  %298 = sdiv i32 %209, 8
  %.sext = sext i32 %298 to i64
  %299 = shl nsw i64 %.sext, 3
  %300 = sdiv i32 %209, 4
  %.sext1896 = sext i32 %300 to i64
  %301 = shl nsw i64 %.sext1896, 2
  %.off.i.i.i270 = add nsw i64 %255, 3
  %.not.i.i.i271 = icmp ult i64 %.off.i.i.i270, 7
  br i1 %.not.i.i.i271, label %338, label %302

302:                                              ; preds = %._crit_edge1477.thread
  %303 = load <2 x i64>, ptr %.sroa.0796.018761882, align 16, !tbaa !44
  %304 = icmp sgt i32 %.2.i.i.i.i246, 6
  br i1 %304, label %305, label %327

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0796.018761882, i64 16
  %307 = load <4 x i32>, ptr %306, align 16, !tbaa !44
  %308 = bitcast <2 x i64> %303 to <4 x i32>
  %309 = icmp ugt i32 %209, 15
  br i1 %309, label %.lr.ph.i.i.i275, label %._crit_edge.i.i.i274

._crit_edge.i.i.i274:                             ; preds = %.lr.ph.i.i.i275, %305
  %.lcssa.i.i.i = phi <4 x i32> [ %307, %305 ], [ %320, %.lr.ph.i.i.i275 ]
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %308, %305 ], [ %316, %.lr.ph.i.i.i275 ]
  %310 = add <4 x i32> %.sroa.064.1.lcssa.i.i.i, %.lcssa.i.i.i
  %311 = bitcast <4 x i32> %310 to <2 x i64>
  %312 = icmp sgt i64 %301, %299
  br i1 %312, label %322, label %327

.lr.ph.i.i.i275:                                  ; preds = %305, %.lr.ph.i.i.i275
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i275 ], [ 8, %305 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i275 ], [ 0, %305 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %316, %.lr.ph.i.i.i275 ], [ %308, %305 ]
  %313 = phi <4 x i32> [ %320, %.lr.ph.i.i.i275 ], [ %307, %305 ]
  %314 = getelementptr inbounds nuw i32, ptr %.sroa.0796.018761882, i64 %.05775.i.i.i
  %315 = load <4 x i32>, ptr %314, align 16, !tbaa !44
  %316 = add <4 x i32> %315, %.sroa.064.173.i.i.i
  %317 = getelementptr inbounds nuw i32, ptr %.sroa.0796.018761882, i64 %.057.in74.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load <4 x i32>, ptr %318, align 16, !tbaa !44
  %320 = add <4 x i32> %319, %313
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %321 = icmp slt i64 %.057.i.i.i, %299
  br i1 %321, label %.lr.ph.i.i.i275, label %._crit_edge.i.i.i274, !llvm.loop !71

322:                                              ; preds = %._crit_edge.i.i.i274
  %323 = getelementptr inbounds nuw i32, ptr %.sroa.0796.018761882, i64 %299
  %324 = load <4 x i32>, ptr %323, align 16, !tbaa !44
  %325 = add <4 x i32> %324, %310
  %326 = bitcast <4 x i32> %325 to <2 x i64>
  br label %327

327:                                              ; preds = %322, %._crit_edge.i.i.i274, %302
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %303, %302 ], [ %326, %322 ], [ %311, %._crit_edge.i.i.i274 ]
  %328 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %329 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %330 = shufflevector <4 x i32> %329, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %331 = add <4 x i32> %330, %328
  %shift2440 = shufflevector <4 x i32> %331, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2441 = add nsw <4 x i32> %331, %shift2440
  %332 = extractelement <4 x i32> %foldExtExtBinop2441, i64 0
  %333 = icmp slt i64 %301, %255
  br i1 %333, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %327, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %337, %.lr.ph80.i.i.i ], [ %301, %327 ]
  %.177.i.i.i = phi i32 [ %336, %.lr.ph80.i.i.i ], [ %332, %327 ]
  %334 = getelementptr inbounds i32, ptr %.sroa.0796.018761882, i64 %.05578.i.i.i
  %335 = load i32, ptr %334, align 4, !tbaa !15
  %336 = add nsw i32 %335, %.177.i.i.i
  %337 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i273 = icmp eq i64 %337, %255
  br i1 %exitcond.not.i.i.i273, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !72

338:                                              ; preds = %._crit_edge1477.thread
  %339 = load i32, ptr %.sroa.0796.018761882, align 4, !tbaa !15
  %340 = icmp sgt i32 %.2.i.i.i.i246, 0
  br i1 %340, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %338, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %344, %.lr.ph85.i.i.i ], [ 1, %338 ]
  %.382.i.i.i = phi i32 [ %343, %.lr.ph85.i.i.i ], [ %339, %338 ]
  %341 = getelementptr inbounds nuw i32, ptr %.sroa.0796.018761882, i64 %.083.i.i.i
  %342 = load i32, ptr %341, align 4, !tbaa !15
  %343 = add nsw i32 %342, %.382.i.i.i
  %344 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %344, %255
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !73

345:                                              ; preds = %.lr.ph1476, %345
  %indvars.iv1827 = phi i64 [ 0, %.lr.ph1476 ], [ %indvars.iv.next1828, %345 ]
  %346 = getelementptr inbounds nuw double, ptr %.sroa.0803.1847, i64 %indvars.iv1827
  %347 = load double, ptr %346, align 8, !tbaa !67
  %348 = fmul double %347, %270
  %349 = fdiv double %348, %.0.i
  %350 = fptosi double %349 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 %350)
  %351 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv1827
  store i32 %.sroa.speculated, ptr %351, align 4, !tbaa !15
  %indvars.iv.next1828 = add nuw nsw i64 %indvars.iv1827, 1
  %exitcond1831.not = icmp eq i64 %indvars.iv.next1828, %wide.trip.count1830
  br i1 %exitcond1831.not, label %._crit_edge1477.thread, label %345, !llvm.loop !174

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %338, %327, %._crit_edge1477
  %.sroa.0796.018761883 = phi ptr [ null, %._crit_edge1477 ], [ %.sroa.0796.018761882, %338 ], [ %.sroa.0796.018761882, %327 ], [ %.sroa.0796.018761882, %.lr.ph85.i.i.i ], [ %.sroa.0796.018761882, %.lr.ph80.i.i.i ]
  %.not147418771881 = phi i1 [ true, %._crit_edge1477 ], [ %or.cond, %338 ], [ %or.cond, %327 ], [ %or.cond, %.lr.ph85.i.i.i ], [ %or.cond, %.lr.ph80.i.i.i ]
  %.0.i272 = phi i32 [ 0, %._crit_edge1477 ], [ %339, %338 ], [ %332, %327 ], [ %343, %.lr.ph85.i.i.i ], [ %336, %.lr.ph80.i.i.i ]
  br i1 %6, label %352, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277

352:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %1302

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, %352
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %356

356:                                              ; preds = %356, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277
  %357 = phi i64 [ 5489, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 ], [ %362, %356 ]
  %.011.i.i.i = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 ], [ %364, %356 ]
  %358 = lshr i64 %357, 30
  %359 = xor i64 %358, %357
  %360 = mul nuw nsw i64 %359, 1812433253
  %361 = add nuw i64 %360, %.011.i.i.i
  %362 = and i64 %361, 4294967295
  %363 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.011.i.i.i
  store i64 %362, ptr %363, align 8, !tbaa !75
  %364 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %364, 624
  br i1 %exitcond.not.i.i.i278, label %365, label %356, !llvm.loop !76

365:                                              ; preds = %356
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 4992
  %367 = call i64 @time(ptr noundef null) #22
  %368 = and i64 %367, 4294967295
  store i64 %368, ptr %20, align 8, !tbaa !75
  br label %369

369:                                              ; preds = %369, %365
  %370 = phi i64 [ %368, %365 ], [ %375, %369 ]
  %.011.i = phi i64 [ 1, %365 ], [ %377, %369 ]
  %371 = lshr i64 %370, 30
  %372 = xor i64 %371, %370
  %373 = mul nuw nsw i64 %372, 1812433253
  %374 = add nuw i64 %373, %.011.i
  %375 = and i64 %374, 4294967295
  %376 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.011.i
  store i64 %375, ptr %376, align 8, !tbaa !75
  %377 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %377, 624
  br i1 %exitcond.not.i, label %378, label %369, !llvm.loop !76

378:                                              ; preds = %369
  store i64 624, ptr %366, align 8, !tbaa !77
  %379 = sext i32 %.0.i272 to i64
  %380 = icmp slt i32 %.0.i272, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc279 unwind label %415

.noexc279:                                        ; preds = %381
  unreachable

382:                                              ; preds = %378
  %.not1072 = icmp eq i32 %.0.i272, 0
  br i1 %.not1072, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %382
  %383 = shl nuw nsw i64 %379, 2
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i unwind label %415

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %385 = getelementptr inbounds nuw i32, ptr %384, i64 %379
  %386 = mul nuw nsw i64 %379, 12
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 unwind label %415

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %388 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %387, i64 %379
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 unwind label %415

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286
  %390 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %389, i64 %379
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297: ; preds = %382, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294
  %.sroa.0761.11906 = phi ptr [ %387, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %382 ]
  %.sroa.17769.11902 = phi ptr [ %388, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %382 ]
  %.sroa.22.11884900 = phi ptr [ %385, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %382 ]
  %.sroa.14781.4886898 = phi ptr [ %384, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %382 ]
  %.sroa.17757.11 = phi ptr [ %390, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %382 ]
  %.sroa.11754.4 = phi ptr [ %389, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %382 ]
  br i1 %.not147418771881, label %._crit_edge1519, label %.lr.ph1518

.lr.ph1518:                                       ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %395 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %396 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %397 = fdiv x86_fp80 %395, %396
  %398 = fptoui x86_fp80 %397 to i64
  %399 = add i64 %398, 52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1816
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 4984
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 3168
  %402 = add i64 %398, 23
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %411 = udiv i32 %.0.i272, 10
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %414 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count1840 = zext i32 %209 to i64
  %wide.trip.count1835 = and i64 %34, 2147483647
  br label %417

._crit_edge1519:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297
  %.sroa.17757.1.lcssa = phi ptr [ %.sroa.17757.11, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.17757.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0749.1.lcssa = phi ptr [ %.sroa.11754.4, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0749.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17769.1.lcssa = phi ptr [ %.sroa.17769.11902, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.17769.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0761.1.lcssa = phi ptr [ %.sroa.0761.11906, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0761.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.11884900, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14781.0.lcssa = phi ptr [ %.sroa.14781.4886898, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.14781.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0773.1.lcssa = phi ptr [ %.sroa.14781.4886898, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0773.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  br i1 %6, label %980, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399

415:                                              ; preds = %_ZNSolsEm.exit, %980, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %381
  %.sroa.17757.0 = phi ptr [ null, %381 ], [ %.sroa.17757.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17757.1.lcssa, %980 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0749.0 = phi ptr [ null, %381 ], [ %.sroa.0749.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0749.1.lcssa, %980 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.17769.0 = phi ptr [ null, %381 ], [ %.sroa.17769.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17769.1.lcssa, %980 ], [ %388, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0761.0 = phi ptr [ null, %381 ], [ %.sroa.0761.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0761.1.lcssa, %980 ], [ %387, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.22.0 = phi ptr [ null, %381 ], [ %.sroa.22.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.22.1.lcssa, %980 ], [ %385, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ %385, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0773.0 = phi ptr [ null, %381 ], [ %.sroa.0773.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0773.1.lcssa, %980 ], [ %384, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ], [ %384, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

417:                                              ; preds = %.lr.ph1518, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1837 = phi i64 [ 0, %.lr.ph1518 ], [ %indvars.iv.next1838, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0773.11516 = phi ptr [ %.sroa.14781.4886898, %.lr.ph1518 ], [ %.sroa.0773.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14781.01515 = phi ptr [ %.sroa.14781.4886898, %.lr.ph1518 ], [ %.sroa.14781.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.11514 = phi ptr [ %.sroa.22.11884900, %.lr.ph1518 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0761.11513 = phi ptr [ %.sroa.0761.11906, %.lr.ph1518 ], [ %.sroa.0761.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11766.01512 = phi ptr [ %.sroa.0761.11906, %.lr.ph1518 ], [ %.sroa.11766.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17769.11511 = phi ptr [ %.sroa.17769.11902, %.lr.ph1518 ], [ %.sroa.17769.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0749.11510 = phi ptr [ %.sroa.11754.4, %.lr.ph1518 ], [ %.sroa.0749.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11754.01509 = phi ptr [ %.sroa.11754.4, %.lr.ph1518 ], [ %.sroa.11754.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17757.11508 = phi ptr [ %.sroa.17757.11, %.lr.ph1518 ], [ %.sroa.17757.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %418 = getelementptr inbounds nuw double, ptr %.sroa.0803.1847, i64 %indvars.iv1837
  %419 = load double, ptr %418, align 8, !tbaa !67
  %420 = fcmp oeq double %419, 0.000000e+00
  br i1 %420, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %421

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %260, label %.lr.ph1483, label %._crit_edge1484

._crit_edge1484.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %422 = ptrtoint ptr %.sroa.11743.3 to i64
  br label %._crit_edge1484

._crit_edge1484:                                  ; preds = %._crit_edge1484.loopexit, %421
  %.sroa.16746.2.lcssa = phi ptr [ null, %421 ], [ %.sroa.16746.5, %._crit_edge1484.loopexit ]
  %.sroa.11743.2.lcssa = phi i64 [ 0, %421 ], [ %422, %._crit_edge1484.loopexit ]
  %.sroa.0737.2.lcssa = phi ptr [ null, %421 ], [ %.sroa.0737.5, %._crit_edge1484.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %423 = ptrtoint ptr %.sroa.0737.2.lcssa to i64
  %424 = sub i64 %.sroa.11743.2.lcssa, %423
  %425 = ashr exact i64 %424, 2
  %426 = uitofp i64 %425 to double
  invoke void @_ZNSt21discrete_distributionIiE10param_typeC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EEiibbbRNS6_15PlainObjectBaseIT1_EERNSL_IT2_EEEUldE_EEmddSD_(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %425, double noundef 0.000000e+00, double noundef %426, ptr nonnull %21)
          to label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader unwind label %511

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader: ; preds = %._crit_edge1484
  %427 = getelementptr inbounds nuw i32, ptr %.sroa.0796.018761883, i64 %indvars.iv1837
  %428 = load i32, ptr %427, align 4, !tbaa !15
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph1497, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge

.lr.ph1483:                                       ; preds = %421, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre18541861 = phi ptr [ %.pre18541862, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %421 ]
  %430 = phi ptr [ %488, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %421 ]
  %431 = phi ptr [ %489, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %421 ]
  %indvars.iv1832 = phi i64 [ %indvars.iv.next1833, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %421 ]
  %.sroa.0737.21480 = phi ptr [ %.sroa.0737.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %421 ]
  %.sroa.11743.21479 = phi ptr [ %.sroa.11743.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %421 ]
  %.sroa.16746.21478 = phi ptr [ %.sroa.16746.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %421 ]
  %432 = load ptr, ptr %8, align 8, !tbaa !14
  %433 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv1832
  %434 = load i32, ptr %433, align 4, !tbaa !15
  %435 = zext i32 %434 to i64
  %436 = icmp eq i64 %indvars.iv1837, %435
  br i1 %436, label %437, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

437:                                              ; preds = %.lr.ph1483
  %.not.i = icmp eq ptr %.sroa.11743.21479, %.sroa.16746.21478
  br i1 %.not.i, label %440, label %438

438:                                              ; preds = %437
  %439 = trunc nuw nsw i64 %indvars.iv1832 to i32
  store i32 %439, ptr %.sroa.11743.21479, align 4, !tbaa !15
  br label %459

440:                                              ; preds = %437
  %441 = ptrtoint ptr %.sroa.11743.21479 to i64
  %442 = ptrtoint ptr %.sroa.0737.21480 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 9223372036854775804
  br i1 %444, label %445, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

445:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc300 unwind label %.loopexit.split-lp1082

.noexc300:                                        ; preds = %445
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %440
  %446 = ashr exact i64 %443, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %446, i64 1)
  %447 = add nsw i64 %.sroa.speculated.i.i.i, %446
  %448 = icmp ult i64 %447, %446
  %449 = call i64 @llvm.umin.i64(i64 %447, i64 2305843009213693951)
  %450 = select i1 %448, i64 2305843009213693951, i64 %449
  %.not.i.i.i299 = icmp ne i64 %450, 0
  call void @llvm.assume(i1 %.not.i.i.i299)
  %451 = shl nuw nsw i64 %450, 2
  %452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #25
          to label %.noexc301 unwind label %.loopexit1081

.noexc301:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %453 = getelementptr inbounds i8, ptr %452, i64 %443
  %454 = trunc nuw nsw i64 %indvars.iv1832 to i32
  store i32 %454, ptr %453, align 4, !tbaa !15
  %455 = icmp sgt i64 %443, 0
  br i1 %455, label %456, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

456:                                              ; preds = %.noexc301
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %452, ptr align 4 %.sroa.0737.21480, i64 %443, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %456, %.noexc301
  %.not.i17.i.i = icmp eq ptr %.sroa.0737.21480, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %457

457:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0737.21480, i64 noundef %443) #26
  %.pre1853.pre = load ptr, ptr %391, align 8, !tbaa !79
  %.pre1854.pre = load ptr, ptr %392, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %457, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre1854 = phi ptr [ %.pre1854.pre, %457 ], [ %.pre18541861, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre1853 = phi ptr [ %.pre1853.pre, %457 ], [ %431, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %458 = getelementptr inbounds nuw i32, ptr %452, i64 %450
  br label %459

459:                                              ; preds = %438, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre18541863 = phi ptr [ %.pre1854, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre18541861, %438 ]
  %460 = phi ptr [ %.pre1854, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %430, %438 ]
  %461 = phi ptr [ %.pre1853, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %431, %438 ]
  %.sroa.16746.6 = phi ptr [ %458, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16746.21478, %438 ]
  %.pn1076 = phi ptr [ %453, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11743.21479, %438 ]
  %.sroa.0737.6 = phi ptr [ %452, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0737.21480, %438 ]
  %.sroa.11743.4 = getelementptr inbounds nuw i8, ptr %.pn1076, i64 4
  %462 = load ptr, ptr %19, align 8, !tbaa !65
  %463 = getelementptr inbounds nuw double, ptr %462, i64 %indvars.iv1832
  %.not.i302 = icmp eq ptr %461, %460
  br i1 %.not.i302, label %467, label %464

464:                                              ; preds = %459
  %465 = load double, ptr %463, align 8, !tbaa !67
  store double %465, ptr %461, align 8, !tbaa !67
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %466, ptr %391, align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

467:                                              ; preds = %459
  %468 = load ptr, ptr %21, align 8, !tbaa !82
  %469 = ptrtoint ptr %460 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = icmp eq i64 %471, 9223372036854775800
  br i1 %472, label %473, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

473:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc306 unwind label %.loopexit.split-lp1082

.noexc306:                                        ; preds = %473
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %467
  %474 = ashr exact i64 %471, 3
  %.sroa.speculated.i.i.i303 = call i64 @llvm.umax.i64(i64 %474, i64 1)
  %475 = add nsw i64 %.sroa.speculated.i.i.i303, %474
  %476 = icmp ult i64 %475, %474
  %477 = call i64 @llvm.umin.i64(i64 %475, i64 1152921504606846975)
  %478 = select i1 %476, i64 1152921504606846975, i64 %477
  %.not.i.i.i304 = icmp ne i64 %478, 0
  call void @llvm.assume(i1 %.not.i.i.i304)
  %479 = shl nuw nsw i64 %478, 3
  %480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %479) #25
          to label %.noexc307 unwind label %.loopexit1081

.noexc307:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %481 = getelementptr inbounds i8, ptr %480, i64 %471
  %482 = load double, ptr %463, align 8, !tbaa !67
  store double %482, ptr %481, align 8, !tbaa !67
  %483 = icmp sgt i64 %471, 0
  br i1 %483, label %484, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

484:                                              ; preds = %.noexc307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %480, ptr align 8 %468, i64 %471, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %484, %.noexc307
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %.not.i17.i.i305 = icmp eq ptr %468, null
  br i1 %.not.i17.i.i305, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %486

486:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %471) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %486, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %480, ptr %21, align 8, !tbaa !82
  store ptr %485, ptr %391, align 8, !tbaa !79
  %487 = getelementptr inbounds nuw double, ptr %480, i64 %478
  store ptr %487, ptr %392, align 8, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1081:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16746.3.ph = phi ptr [ %.sroa.11743.21479, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16746.6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0737.3.ph = phi ptr [ %.sroa.0737.21480, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0737.6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1085 = landingpad { ptr, i32 }
          cleanup
  br label %969

.loopexit.split-lp1082:                           ; preds = %445, %473
  %.sroa.16746.3.ph1083 = phi ptr [ %.sroa.16746.6, %473 ], [ %.sroa.11743.21479, %445 ]
  %.sroa.0737.3.ph1084 = phi ptr [ %.sroa.0737.6, %473 ], [ %.sroa.0737.21480, %445 ]
  %lpad.loopexit.split-lp1086 = landingpad { ptr, i32 }
          cleanup
  br label %969

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %464, %.lr.ph1483
  %.pre18541862 = phi ptr [ %.pre18541861, %.lr.ph1483 ], [ %.pre18541863, %464 ], [ %487, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %488 = phi ptr [ %430, %.lr.ph1483 ], [ %460, %464 ], [ %487, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %489 = phi ptr [ %431, %.lr.ph1483 ], [ %466, %464 ], [ %485, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.16746.5 = phi ptr [ %.sroa.16746.21478, %.lr.ph1483 ], [ %.sroa.16746.6, %464 ], [ %.sroa.16746.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.11743.3 = phi ptr [ %.sroa.11743.21479, %.lr.ph1483 ], [ %.sroa.11743.4, %464 ], [ %.sroa.11743.4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.0737.5 = phi ptr [ %.sroa.0737.21480, %.lr.ph1483 ], [ %.sroa.0737.6, %464 ], [ %.sroa.0737.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %indvars.iv.next1833 = add nuw nsw i64 %indvars.iv1832, 1
  %exitcond1836.not = icmp eq i64 %indvars.iv.next1833, %wide.trip.count1835
  br i1 %exitcond1836.not, label %._crit_edge1484.loopexit, label %.lr.ph1483, !llvm.loop !175

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader
  %.sroa.17757.5.lcssa = phi ptr [ %.sroa.17757.11508, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.17757.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11754.2.lcssa = phi ptr [ %.sroa.11754.01509, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.11754.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0749.5.lcssa = phi ptr [ %.sroa.0749.11510, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.0749.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.17769.5.lcssa = phi ptr [ %.sroa.17769.11511, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.17769.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11766.2.lcssa = phi ptr [ %.sroa.11766.01512, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.11766.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0761.5.lcssa = phi ptr [ %.sroa.0761.11513, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.0761.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.22.5.lcssa = phi ptr [ %.sroa.22.11514, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.14781.2.lcssa = phi ptr [ %.sroa.14781.01515, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.14781.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0773.5.lcssa = phi ptr [ %.sroa.0773.11516, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.0773.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %490 = load ptr, ptr %393, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %491

491:                                              ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge
  %492 = load ptr, ptr %413, align 8, !tbaa !81
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %491, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge
  %496 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt21discrete_distributionIiED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %498 = load ptr, ptr %414, align 8, !tbaa !81
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %496 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %501) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %502 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i308 = icmp eq ptr %502, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %503

503:                                              ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit
  %504 = load ptr, ptr %392, align 8, !tbaa !81
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %502 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %507) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i309 = icmp eq ptr %.sroa.0737.2.lcssa, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %508

508:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %509 = ptrtoint ptr %.sroa.16746.2.lcssa to i64
  %510 = sub i64 %509, %423
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0737.2.lcssa, i64 noundef %510) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

511:                                              ; preds = %._crit_edge1484
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt21discrete_distributionIiED2Ev.exit392

.lr.ph1497:                                       ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388
  %.01631496 = phi i32 [ %953, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ 0, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.0773.51495 = phi ptr [ %.sroa.0773.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.0773.11516, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.14781.21494 = phi ptr [ %.sroa.14781.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.14781.01515, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.22.51493 = phi ptr [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.22.11514, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.0761.51492 = phi ptr [ %.sroa.0761.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.0761.11513, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.11766.21491 = phi ptr [ %.sroa.11766.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.11766.01512, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.17769.51490 = phi ptr [ %.sroa.17769.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.17769.11511, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.0749.51489 = phi ptr [ %.sroa.0749.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.0749.11510, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.11754.21488 = phi ptr [ %.sroa.11754.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.11754.01509, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.17757.51487 = phi ptr [ %.sroa.17757.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ], [ %.sroa.17757.11508, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %513 = load ptr, ptr %393, align 8, !tbaa !84
  %514 = load ptr, ptr %394, align 8, !tbaa !84
  %515 = icmp eq ptr %513, %514
  %.pre1856.pre = load i64, ptr %366, align 8, !tbaa !77
  br i1 %515, label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, label %516

516:                                              ; preds = %.lr.ph1497
  %517 = udiv i64 %399, %398
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %517, i64 1)
  br label %select.unfold.i.i.i.i

518:                                              ; preds = %.noexc311
  %519 = fdiv double %584, %587
  %520 = fcmp ult double %519, 1.000000e+00
  br i1 %520, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, label %589, !prof !85

select.unfold.i.i.i.i:                            ; preds = %.noexc311, %516
  %521 = phi i64 [ %.pre1856.pre, %516 ], [ %569, %.noexc311 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %516 ], [ %588, %.noexc311 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %516 ], [ %587, %.noexc311 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %516 ], [ %584, %.noexc311 ]
  %522 = icmp ugt i64 %521, 623
  br i1 %522, label %523, label %.noexc311

523:                                              ; preds = %select.unfold.i.i.i.i
  %.pre.i.i474 = load i64, ptr %20, align 8, !tbaa !75
  br label %524

524:                                              ; preds = %524, %523
  %525 = phi i64 [ %.pre.i.i474, %523 ], [ %530, %524 ]
  %.021.i.i = phi i64 [ 0, %523 ], [ %528, %524 ]
  %526 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.021.i.i
  %527 = and i64 %525, -2147483648
  %528 = add nuw nsw i64 %.021.i.i, 1
  %529 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !75
  %531 = and i64 %530, 2147483646
  %532 = or disjoint i64 %531, %527
  %533 = add nuw nsw i64 %.021.i.i, 397
  %534 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %533
  %535 = load i64, ptr %534, align 8, !tbaa !75
  %536 = lshr exact i64 %532, 1
  %537 = xor i64 %536, %535
  %538 = and i64 %530, 1
  %.not20.i.i = icmp eq i64 %538, 0
  %539 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %540 = xor i64 %537, %539
  store i64 %540, ptr %526, align 8, !tbaa !75
  %exitcond.not.i.i475 = icmp eq i64 %528, 227
  br i1 %exitcond.not.i.i475, label %.preheader.preheader.i.i, label %524, !llvm.loop !86

.preheader.preheader.i.i:                         ; preds = %524
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i476

.preheader.i.i476:                                ; preds = %.preheader.i.i476, %.preheader.preheader.i.i
  %541 = phi i64 [ %546, %.preheader.i.i476 ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %544, %.preheader.i.i476 ], [ 227, %.preheader.preheader.i.i ]
  %542 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.01822.i.i
  %543 = and i64 %541, -2147483648
  %544 = add nuw nsw i64 %.01822.i.i, 1
  %545 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %544
  %546 = load i64, ptr %545, align 8, !tbaa !75
  %547 = and i64 %546, 2147483646
  %548 = or disjoint i64 %547, %543
  %549 = add nsw i64 %.01822.i.i, -227
  %550 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %549
  %551 = load i64, ptr %550, align 8, !tbaa !75
  %552 = lshr exact i64 %548, 1
  %553 = xor i64 %552, %551
  %554 = and i64 %546, 1
  %.not19.i.i = icmp eq i64 %554, 0
  %555 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %556 = xor i64 %553, %555
  store i64 %556, ptr %542, align 8, !tbaa !75
  %exitcond23.not.i.i = icmp eq i64 %544, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i476, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i476
  %557 = load i64, ptr %400, align 8, !tbaa !75
  %558 = and i64 %557, -2147483648
  %559 = load i64, ptr %20, align 8, !tbaa !75
  %560 = and i64 %559, 2147483646
  %561 = or disjoint i64 %560, %558
  %562 = load i64, ptr %401, align 8, !tbaa !75
  %563 = lshr exact i64 %561, 1
  %564 = xor i64 %563, %562
  %565 = and i64 %559, 1
  %.not.i.i477 = icmp eq i64 %565, 0
  %566 = select i1 %.not.i.i477, i64 0, i64 2567483615
  %567 = xor i64 %564, %566
  store i64 %567, ptr %400, align 8, !tbaa !75
  br label %.noexc311

.noexc311:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %568 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %521, %select.unfold.i.i.i.i ]
  %569 = add nuw nsw i64 %568, 1
  store i64 %569, ptr %366, align 8, !tbaa !77
  %570 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %568
  %571 = load i64, ptr %570, align 8, !tbaa !75
  %572 = lshr i64 %571, 11
  %573 = and i64 %572, 4294967295
  %574 = xor i64 %573, %571
  %575 = shl i64 %574, 7
  %576 = and i64 %575, 2636928640
  %577 = xor i64 %576, %574
  %578 = shl i64 %577, 15
  %579 = and i64 %578, 4022730752
  %580 = xor i64 %579, %577
  %581 = lshr i64 %580, 18
  %582 = xor i64 %581, %580
  %583 = uitofp i64 %582 to double
  %584 = call double @llvm.fmuladd.f64(double %583, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %585 = fpext double %.01422.i.i.i.i to x86_fp80
  %586 = fmul x86_fp80 %585, 0xK401F8000000000000000
  %587 = fptrunc x86_fp80 %586 to double
  %588 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i310 = icmp eq i64 %588, 0
  br i1 %.not.i.i.i.i310, label %518, label %select.unfold.i.i.i.i, !llvm.loop !88

589:                                              ; preds = %518
  %590 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #22, !tbaa !15
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i: ; preds = %589, %518
  %.016.i.i.i.i = phi double [ %590, %589 ], [ %519, %518 ]
  %591 = ptrtoint ptr %514 to i64
  %592 = ptrtoint ptr %513 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 3
  %595 = icmp sgt i64 %594, 0
  br i1 %595, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
  %.016.i.i6.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i ], [ %594, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %.sroa.011.015.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i ], [ %513, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %596 = lshr i64 %.016.i.i6.i.i, 1
  %597 = getelementptr inbounds nuw double, ptr %.sroa.011.015.i.i.i.i, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !67
  %599 = fcmp olt double %598, %.016.i.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %601 = xor i64 %596, -1
  %602 = add nsw i64 %.016.i.i6.i.i, %601
  %.sroa.011.1.i.i.i.i = select i1 %599, ptr %600, ptr %.sroa.011.015.i.i.i.i
  %.1.i.i.i.i = select i1 %599, i64 %602, i64 %596
  %603 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %603, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !89

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %592, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %604 = sub i64 %.pre-phi.i.i, %592
  %sext1074 = shl i64 %604, 29
  %605 = ashr i64 %sext1074, 32
  br label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit

_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i, %.lr.ph1497
  %.pre1856 = phi i64 [ %569, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %.pre1856.pre, %.lr.ph1497 ]
  %.0.i.i = phi i64 [ %605, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ 0, %.lr.ph1497 ]
  %606 = getelementptr inbounds nuw i32, ptr %.sroa.0737.2.lcssa, i64 %.0.i.i
  %607 = load i32, ptr %606, align 4, !tbaa !15
  %608 = udiv i64 %402, %398
  %spec.select.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %608, i64 1)
  br label %select.unfold.i.i.i.i313

609:                                              ; preds = %.noexc319
  %610 = fdiv float %675, %676
  %611 = fcmp ult float %610, 1.000000e+00
  br i1 %611, label %680, label %678, !prof !85

select.unfold.i.i.i.i313:                         ; preds = %.noexc319, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %612 = phi i64 [ %.pre1856, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %660, %.noexc319 ]
  %.023.i.i.i.i314 = phi i64 [ %spec.select.i.i.i.i312, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %677, %.noexc319 ]
  %.01422.i.i.i.i315 = phi float [ 1.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %676, %.noexc319 ]
  %.01521.i.i.i.i316 = phi float [ 0.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %675, %.noexc319 ]
  %613 = icmp ugt i64 %612, 623
  br i1 %613, label %614, label %.noexc319

614:                                              ; preds = %select.unfold.i.i.i.i313
  %.pre.i.i478 = load i64, ptr %20, align 8, !tbaa !75
  br label %615

615:                                              ; preds = %615, %614
  %616 = phi i64 [ %.pre.i.i478, %614 ], [ %621, %615 ]
  %.021.i.i479 = phi i64 [ 0, %614 ], [ %619, %615 ]
  %617 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.021.i.i479
  %618 = and i64 %616, -2147483648
  %619 = add nuw nsw i64 %.021.i.i479, 1
  %620 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %619
  %621 = load i64, ptr %620, align 8, !tbaa !75
  %622 = and i64 %621, 2147483646
  %623 = or disjoint i64 %622, %618
  %624 = add nuw nsw i64 %.021.i.i479, 397
  %625 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %624
  %626 = load i64, ptr %625, align 8, !tbaa !75
  %627 = lshr exact i64 %623, 1
  %628 = xor i64 %627, %626
  %629 = and i64 %621, 1
  %.not20.i.i480 = icmp eq i64 %629, 0
  %630 = select i1 %.not20.i.i480, i64 0, i64 2567483615
  %631 = xor i64 %628, %630
  store i64 %631, ptr %617, align 8, !tbaa !75
  %exitcond.not.i.i481 = icmp eq i64 %619, 227
  br i1 %exitcond.not.i.i481, label %.preheader.preheader.i.i482, label %615, !llvm.loop !86

.preheader.preheader.i.i482:                      ; preds = %615
  %.pre24.i.i484 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i485

.preheader.i.i485:                                ; preds = %.preheader.i.i485, %.preheader.preheader.i.i482
  %632 = phi i64 [ %637, %.preheader.i.i485 ], [ %.pre24.i.i484, %.preheader.preheader.i.i482 ]
  %.01822.i.i486 = phi i64 [ %635, %.preheader.i.i485 ], [ 227, %.preheader.preheader.i.i482 ]
  %633 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.01822.i.i486
  %634 = and i64 %632, -2147483648
  %635 = add nuw nsw i64 %.01822.i.i486, 1
  %636 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %635
  %637 = load i64, ptr %636, align 8, !tbaa !75
  %638 = and i64 %637, 2147483646
  %639 = or disjoint i64 %638, %634
  %640 = add nsw i64 %.01822.i.i486, -227
  %641 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %640
  %642 = load i64, ptr %641, align 8, !tbaa !75
  %643 = lshr exact i64 %639, 1
  %644 = xor i64 %643, %642
  %645 = and i64 %637, 1
  %.not19.i.i487 = icmp eq i64 %645, 0
  %646 = select i1 %.not19.i.i487, i64 0, i64 2567483615
  %647 = xor i64 %644, %646
  store i64 %647, ptr %633, align 8, !tbaa !75
  %exitcond23.not.i.i488 = icmp eq i64 %635, 623
  br i1 %exitcond23.not.i.i488, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i489, label %.preheader.i.i485, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i489: ; preds = %.preheader.i.i485
  %648 = load i64, ptr %400, align 8, !tbaa !75
  %649 = and i64 %648, -2147483648
  %650 = load i64, ptr %20, align 8, !tbaa !75
  %651 = and i64 %650, 2147483646
  %652 = or disjoint i64 %651, %649
  %653 = load i64, ptr %401, align 8, !tbaa !75
  %654 = lshr exact i64 %652, 1
  %655 = xor i64 %654, %653
  %656 = and i64 %650, 1
  %.not.i.i490 = icmp eq i64 %656, 0
  %657 = select i1 %.not.i.i490, i64 0, i64 2567483615
  %658 = xor i64 %655, %657
  store i64 %658, ptr %400, align 8, !tbaa !75
  br label %.noexc319

.noexc319:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i489, %select.unfold.i.i.i.i313
  %659 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i489 ], [ %612, %select.unfold.i.i.i.i313 ]
  %660 = add nuw nsw i64 %659, 1
  store i64 %660, ptr %366, align 8, !tbaa !77
  %661 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %659
  %662 = load i64, ptr %661, align 8, !tbaa !75
  %663 = lshr i64 %662, 11
  %664 = and i64 %663, 4294967295
  %665 = xor i64 %664, %662
  %666 = shl i64 %665, 7
  %667 = and i64 %666, 2636928640
  %668 = xor i64 %667, %665
  %669 = shl i64 %668, 15
  %670 = and i64 %669, 4022730752
  %671 = xor i64 %670, %668
  %672 = lshr i64 %671, 18
  %673 = xor i64 %672, %671
  %674 = uitofp i64 %673 to float
  %675 = call float @llvm.fmuladd.f32(float %674, float %.01422.i.i.i.i315, float %.01521.i.i.i.i316)
  %676 = fmul float %.01422.i.i.i.i315, 0x41F0000000000000
  %677 = add i64 %.023.i.i.i.i314, -1
  %.not.i.i.i.i317 = icmp eq i64 %677, 0
  br i1 %.not.i.i.i.i317, label %609, label %select.unfold.i.i.i.i313, !llvm.loop !90

678:                                              ; preds = %609
  %679 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %680

680:                                              ; preds = %678, %609
  %.016.i.i.i.i318 = phi float [ %679, %678 ], [ %610, %609 ]
  br label %select.unfold.i.i.i.i321

681:                                              ; preds = %.noexc327
  %682 = fadd float %.016.i.i.i.i318, 0.000000e+00
  %683 = fdiv float %748, %749
  %684 = fcmp ult float %683, 1.000000e+00
  br i1 %684, label %753, label %751, !prof !85

select.unfold.i.i.i.i321:                         ; preds = %.noexc327, %680
  %685 = phi i64 [ %660, %680 ], [ %733, %.noexc327 ]
  %.023.i.i.i.i322 = phi i64 [ %spec.select.i.i.i.i312, %680 ], [ %750, %.noexc327 ]
  %.01422.i.i.i.i323 = phi float [ 1.000000e+00, %680 ], [ %749, %.noexc327 ]
  %.01521.i.i.i.i324 = phi float [ 0.000000e+00, %680 ], [ %748, %.noexc327 ]
  %686 = icmp ugt i64 %685, 623
  br i1 %686, label %687, label %.noexc327

687:                                              ; preds = %select.unfold.i.i.i.i321
  %.pre.i.i492 = load i64, ptr %20, align 8, !tbaa !75
  br label %688

688:                                              ; preds = %688, %687
  %689 = phi i64 [ %.pre.i.i492, %687 ], [ %694, %688 ]
  %.021.i.i493 = phi i64 [ 0, %687 ], [ %692, %688 ]
  %690 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.021.i.i493
  %691 = and i64 %689, -2147483648
  %692 = add nuw nsw i64 %.021.i.i493, 1
  %693 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %692
  %694 = load i64, ptr %693, align 8, !tbaa !75
  %695 = and i64 %694, 2147483646
  %696 = or disjoint i64 %695, %691
  %697 = add nuw nsw i64 %.021.i.i493, 397
  %698 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %697
  %699 = load i64, ptr %698, align 8, !tbaa !75
  %700 = lshr exact i64 %696, 1
  %701 = xor i64 %700, %699
  %702 = and i64 %694, 1
  %.not20.i.i494 = icmp eq i64 %702, 0
  %703 = select i1 %.not20.i.i494, i64 0, i64 2567483615
  %704 = xor i64 %701, %703
  store i64 %704, ptr %690, align 8, !tbaa !75
  %exitcond.not.i.i495 = icmp eq i64 %692, 227
  br i1 %exitcond.not.i.i495, label %.preheader.preheader.i.i496, label %688, !llvm.loop !86

.preheader.preheader.i.i496:                      ; preds = %688
  %.pre24.i.i498 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i499

.preheader.i.i499:                                ; preds = %.preheader.i.i499, %.preheader.preheader.i.i496
  %705 = phi i64 [ %710, %.preheader.i.i499 ], [ %.pre24.i.i498, %.preheader.preheader.i.i496 ]
  %.01822.i.i500 = phi i64 [ %708, %.preheader.i.i499 ], [ 227, %.preheader.preheader.i.i496 ]
  %706 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.01822.i.i500
  %707 = and i64 %705, -2147483648
  %708 = add nuw nsw i64 %.01822.i.i500, 1
  %709 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %708
  %710 = load i64, ptr %709, align 8, !tbaa !75
  %711 = and i64 %710, 2147483646
  %712 = or disjoint i64 %711, %707
  %713 = add nsw i64 %.01822.i.i500, -227
  %714 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %713
  %715 = load i64, ptr %714, align 8, !tbaa !75
  %716 = lshr exact i64 %712, 1
  %717 = xor i64 %716, %715
  %718 = and i64 %710, 1
  %.not19.i.i501 = icmp eq i64 %718, 0
  %719 = select i1 %.not19.i.i501, i64 0, i64 2567483615
  %720 = xor i64 %717, %719
  store i64 %720, ptr %706, align 8, !tbaa !75
  %exitcond23.not.i.i502 = icmp eq i64 %708, 623
  br i1 %exitcond23.not.i.i502, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i503, label %.preheader.i.i499, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i503: ; preds = %.preheader.i.i499
  %721 = load i64, ptr %400, align 8, !tbaa !75
  %722 = and i64 %721, -2147483648
  %723 = load i64, ptr %20, align 8, !tbaa !75
  %724 = and i64 %723, 2147483646
  %725 = or disjoint i64 %724, %722
  %726 = load i64, ptr %401, align 8, !tbaa !75
  %727 = lshr exact i64 %725, 1
  %728 = xor i64 %727, %726
  %729 = and i64 %723, 1
  %.not.i.i504 = icmp eq i64 %729, 0
  %730 = select i1 %.not.i.i504, i64 0, i64 2567483615
  %731 = xor i64 %728, %730
  store i64 %731, ptr %400, align 8, !tbaa !75
  br label %.noexc327

.noexc327:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i503, %select.unfold.i.i.i.i321
  %732 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i503 ], [ %685, %select.unfold.i.i.i.i321 ]
  %733 = add nuw nsw i64 %732, 1
  store i64 %733, ptr %366, align 8, !tbaa !77
  %734 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %732
  %735 = load i64, ptr %734, align 8, !tbaa !75
  %736 = lshr i64 %735, 11
  %737 = and i64 %736, 4294967295
  %738 = xor i64 %737, %735
  %739 = shl i64 %738, 7
  %740 = and i64 %739, 2636928640
  %741 = xor i64 %740, %738
  %742 = shl i64 %741, 15
  %743 = and i64 %742, 4022730752
  %744 = xor i64 %743, %741
  %745 = lshr i64 %744, 18
  %746 = xor i64 %745, %744
  %747 = uitofp i64 %746 to float
  %748 = call float @llvm.fmuladd.f32(float %747, float %.01422.i.i.i.i323, float %.01521.i.i.i.i324)
  %749 = fmul float %.01422.i.i.i.i323, 0x41F0000000000000
  %750 = add i64 %.023.i.i.i.i322, -1
  %.not.i.i.i.i325 = icmp eq i64 %750, 0
  br i1 %.not.i.i.i.i325, label %681, label %select.unfold.i.i.i.i321, !llvm.loop !90

751:                                              ; preds = %681
  %752 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %753

753:                                              ; preds = %681, %751
  %.016.i.i.i.i326 = phi float [ %752, %751 ], [ %683, %681 ]
  %754 = fadd float %.016.i.i.i.i326, 0.000000e+00
  %755 = call float @sqrtf(float noundef %754) #22, !tbaa !15
  %756 = fsub float 1.000000e+00, %755
  %757 = fsub float 1.000000e+00, %682
  %758 = fmul float %757, %755
  %759 = fmul float %682, %755
  %760 = sext i32 %607 to i64
  %761 = load ptr, ptr %13, align 8, !tbaa !17
  %762 = getelementptr i32, ptr %761, i64 %760
  %763 = load i32, ptr %762, align 4, !tbaa !15
  %764 = sext i32 %763 to i64
  %765 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !176
  %766 = getelementptr inbounds double, ptr %765, i64 %764
  %767 = load i64, ptr %404, align 8, !tbaa !96, !noalias !176
  %768 = load i64, ptr %405, align 8, !tbaa !97, !noalias !179
  %.not8.i.i.i.i.i.i.i.i329 = icmp eq i64 %767, 0
  br i1 %.not8.i.i.i.i.i.i.i.i329, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit529.thread, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %753
  %769 = sdiv i64 9223372036854775807, %767
  %770 = icmp slt i64 %769, 1
  br i1 %770, label %.invoke2437, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %771 = icmp sgt i64 %767, 0
  br i1 %771, label %772, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit529.thread

772:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %773 = icmp samesign ugt i64 %767, 4611686018427387903
  br i1 %773, label %.invoke2437, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i: ; preds = %772
  %774 = shl nuw i64 %767, 2
  %775 = call noalias ptr @malloc(i64 noundef %774) #23
  %776 = icmp eq ptr %775, null
  br i1 %776, label %.invoke2437, label %.lr.ph.i.i.i.i.i.i.i.i331

.invoke2437:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %772, %thread-pre-split.i.i.i.i.i.i.i
  %777 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %777, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %777, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont2438 unwind label %784

.cont2438:                                        ; preds = %.invoke2437
  unreachable

.lr.ph.i.i.i.i.i.i.i.i331:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i331
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %783, %.lr.ph.i.i.i.i.i.i.i.i331 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i ]
  %778 = getelementptr inbounds nuw float, ptr %775, i64 %.05.i.i.i.i.i.i.i.i
  %779 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %768
  %780 = getelementptr inbounds double, ptr %766, i64 %779
  %781 = load double, ptr %780, align 8, !tbaa !67
  %782 = fptrunc double %781 to float
  store float %782, ptr %778, align 4, !tbaa !101
  %783 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %783, %767
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i516, label %.lr.ph.i.i.i.i.i.i.i.i331, !llvm.loop !103

784:                                              ; preds = %.invoke2437
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i516: ; preds = %.lr.ph.i.i.i.i.i.i.i.i331
  %786 = load i64, ptr %403, align 8, !tbaa !4
  %787 = getelementptr i32, ptr %762, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !15
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %765, i64 %789
  %791 = shl nuw i64 %767, 2
  %792 = call noalias ptr @malloc(i64 noundef %791) #23
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %.lr.ph.i.i.i.i.i.i.i.i338

794:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i516
  %795 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %795, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %795, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc519 unwind label %802

.noexc519:                                        ; preds = %794
  unreachable

.lr.ph.i.i.i.i.i.i.i.i338:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i516, %.lr.ph.i.i.i.i.i.i.i.i338
  %.05.i.i.i.i.i.i.i.i339 = phi i64 [ %801, %.lr.ph.i.i.i.i.i.i.i.i338 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i516 ]
  %796 = getelementptr inbounds nuw float, ptr %792, i64 %.05.i.i.i.i.i.i.i.i339
  %797 = mul nsw i64 %.05.i.i.i.i.i.i.i.i339, %768
  %798 = getelementptr inbounds double, ptr %790, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !67
  %800 = fptrunc double %799 to float
  store float %800, ptr %796, align 4, !tbaa !101
  %801 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i339, 1
  %exitcond.not.i.i.i.i.i.i.i.i340 = icmp eq i64 %801, %767
  br i1 %exitcond.not.i.i.i.i.i.i.i.i340, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i525, label %.lr.ph.i.i.i.i.i.i.i.i338, !llvm.loop !103

802:                                              ; preds = %794
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i525: ; preds = %.lr.ph.i.i.i.i.i.i.i.i338
  %.idx1890 = shl i64 %786, 3
  %804 = getelementptr i8, ptr %762, i64 %.idx1890
  %805 = load i32, ptr %804, align 4, !tbaa !15
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %765, i64 %806
  %808 = shl nuw i64 %767, 2
  %809 = call noalias ptr @malloc(i64 noundef %808) #23
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %.lr.ph.i.i.i.i.i.i.i.i348

811:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i525
  %812 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %812, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %812, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc528 unwind label %.body351

.noexc528:                                        ; preds = %811
  unreachable

.lr.ph.i.i.i.i.i.i.i.i348:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i525, %.lr.ph.i.i.i.i.i.i.i.i348
  %.05.i.i.i.i.i.i.i.i349 = phi i64 [ %818, %.lr.ph.i.i.i.i.i.i.i.i348 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i525 ]
  %813 = getelementptr inbounds nuw float, ptr %809, i64 %.05.i.i.i.i.i.i.i.i349
  %814 = mul nsw i64 %.05.i.i.i.i.i.i.i.i349, %768
  %815 = getelementptr inbounds double, ptr %807, i64 %814
  %816 = load double, ptr %815, align 8, !tbaa !67
  %817 = fptrunc double %816 to float
  store float %817, ptr %813, align 4, !tbaa !101
  %818 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i349, 1
  %exitcond.not.i.i.i.i.i.i.i.i350 = icmp eq i64 %818, %767
  br i1 %exitcond.not.i.i.i.i.i.i.i.i350, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit529.thread, label %.lr.ph.i.i.i.i.i.i.i.i348, !llvm.loop !103

.body351:                                         ; preds = %811
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %792) #22
  br label %.body341

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit529.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i348, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %753
  %.sroa.0826.3933 = phi ptr [ null, %753 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %792, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %.sroa.0.3912931 = phi ptr [ null, %753 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %775, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %.sroa.0834.3 = phi ptr [ null, %753 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %809, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %820 = load float, ptr %.sroa.0.3912931, align 4, !tbaa !101
  %821 = load float, ptr %.sroa.0826.3933, align 4, !tbaa !101
  %822 = load float, ptr %.sroa.0834.3, align 4, !tbaa !101
  %823 = getelementptr i8, ptr %.sroa.0.3912931, i64 4
  %824 = load float, ptr %823, align 4, !tbaa !101
  %825 = getelementptr i8, ptr %.sroa.0826.3933, i64 4
  %826 = load float, ptr %825, align 4, !tbaa !101
  %827 = getelementptr i8, ptr %.sroa.0834.3, i64 4
  %828 = load float, ptr %827, align 4, !tbaa !101
  %829 = getelementptr i8, ptr %.sroa.0.3912931, i64 8
  %830 = load float, ptr %829, align 4, !tbaa !101
  %831 = getelementptr i8, ptr %.sroa.0826.3933, i64 8
  %832 = load float, ptr %831, align 4, !tbaa !101
  %833 = getelementptr i8, ptr %.sroa.0834.3, i64 8
  %834 = load float, ptr %833, align 4, !tbaa !101
  call void @free(ptr noundef %.sroa.0834.3) #22
  call void @free(ptr noundef %.sroa.0826.3933) #22
  call void @free(ptr noundef %.sroa.0.3912931) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %835 = load ptr, ptr %18, align 8, !tbaa !91, !noalias !182
  %836 = getelementptr inbounds double, ptr %835, i64 %760
  %837 = load i64, ptr %406, align 8, !tbaa !97
  %838 = load double, ptr %836, align 8, !tbaa !67
  %839 = fptrunc double %838 to float
  store float %839, ptr %23, align 4, !tbaa !101
  %840 = getelementptr inbounds double, ptr %836, i64 %837
  %841 = load double, ptr %840, align 8, !tbaa !67
  %842 = fptrunc double %841 to float
  store float %842, ptr %407, align 4, !tbaa !101
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %837, 4
  %843 = getelementptr inbounds i8, ptr %836, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %844 = load double, ptr %843, align 8, !tbaa !67
  %845 = fptrunc double %844 to float
  store float %845, ptr %408, align 4, !tbaa !101
  br label %846

846:                                              ; preds = %846, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit529.thread
  %.022.us.i = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit529.thread ], [ %850, %846 ]
  %gep.us.i = getelementptr float, ptr %23, i64 %.022.us.i
  %847 = load float, ptr %gep.us.i, align 4, !tbaa !101
  %848 = call noundef float @llvm.fabs.f32(float %847)
  %849 = fcmp ole float %848, 0x3EE4F8B580000000
  %850 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i354 = icmp ne i64 %850, 3
  %or.cond.not.i = select i1 %849, i1 %exitcond.not.i354, i1 false
  br i1 %or.cond.not.i, label %846, label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, !llvm.loop !107

_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit: ; preds = %846
  %851 = fmul float %756, %820
  %852 = fmul float %758, %821
  %853 = fadd float %851, %852
  %854 = fmul float %759, %822
  %855 = fadd float %853, %854
  %856 = fmul float %756, %824
  %857 = fmul float %758, %826
  %858 = fadd float %856, %857
  %859 = fmul float %759, %828
  %860 = fadd float %858, %859
  %861 = fmul float %756, %830
  %862 = fmul float %758, %832
  %863 = fadd float %861, %862
  %864 = fmul float %759, %834
  %865 = fadd float %863, %864
  br i1 %849, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, label %.preheader

.body341:                                         ; preds = %.body351, %802
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %819, %.body351 ], [ %803, %802 ]
  call void @free(ptr noundef nonnull %775) #22
  br label %.body332

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, %866
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3igl10random_dirEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.172") align 8 %24)
          to label %866 unwind label %880

866:                                              ; preds = %.preheader
  %867 = load double, ptr %24, align 8, !tbaa !67
  %868 = fptrunc double %867 to float
  %869 = load double, ptr %409, align 8, !tbaa !67
  %870 = fptrunc double %869 to float
  %871 = load double, ptr %410, align 8, !tbaa !67
  %872 = fptrunc double %871 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %873 = fmul float %839, %868
  %874 = fmul float %842, %870
  %875 = fmul float %845, %872
  %876 = fadd float %874, %875
  %877 = fadd float %873, %876
  %878 = call float @llvm.fabs.f32(float %877)
  %879 = fcmp olt float %878, 0x3FB99999A0000000
  br i1 %879, label %.preheader, label %882, !llvm.loop !185

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372, %951
  %.sroa.17757.9.ph = phi ptr [ %.sroa.17757.51487, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.17757.51487, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11754.21488, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.17757.12, %951 ]
  %.sroa.0749.9.ph = phi ptr [ %.sroa.0749.51489, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0749.51489, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0749.51489, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0749.12, %951 ]
  %.sroa.17769.9.ph = phi ptr [ %.sroa.17769.51490, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.11766.21491, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17769.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.17769.12, %951 ]
  %.sroa.0761.9.ph = phi ptr [ %.sroa.0761.51492, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0761.51492, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0761.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0761.12, %951 ]
  %.sroa.22.9.ph = phi ptr [ %.sroa.14781.21494, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.22.12, %951 ]
  %.sroa.0773.9.ph = phi ptr [ %.sroa.0773.51495, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0773.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0773.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0773.12, %951 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %956

.loopexit.split-lp:                               ; preds = %893, %912, %931
  %.sroa.17757.514871577 = phi ptr [ %.sroa.11754.21488, %931 ], [ %.sroa.17757.51487, %912 ], [ %.sroa.17757.51487, %893 ]
  %.sroa.17769.9.ph1077 = phi ptr [ %.sroa.17769.12, %931 ], [ %.sroa.11766.21491, %912 ], [ %.sroa.17769.51490, %893 ]
  %.sroa.0761.9.ph1078 = phi ptr [ %.sroa.0761.12, %931 ], [ %.sroa.0761.51492, %912 ], [ %.sroa.0761.51492, %893 ]
  %.sroa.22.9.ph1079 = phi ptr [ %.sroa.22.12, %931 ], [ %.sroa.22.12, %912 ], [ %.sroa.14781.21494, %893 ]
  %.sroa.0773.9.ph1080 = phi ptr [ %.sroa.0773.12, %931 ], [ %.sroa.0773.12, %912 ], [ %.sroa.0773.51495, %893 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %956

880:                                              ; preds = %.preheader
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %956

882:                                              ; preds = %866
  %883 = fcmp olt float %877, 0.000000e+00
  %884 = fneg float %868
  %885 = fneg float %870
  %886 = fneg float %872
  %.sroa.0604.0.ph = select i1 %883, float %884, float %868
  %.sroa.9607.0.ph = select i1 %883, float %885, float %870
  %.sroa.13.0.ph = select i1 %883, float %886, float %872
  %.not.i355 = icmp eq ptr %.sroa.14781.21494, %.sroa.22.51493
  br i1 %.not.i355, label %888, label %887

887:                                              ; preds = %882
  store i32 %607, ptr %.sroa.14781.21494, align 4, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364

888:                                              ; preds = %882
  %889 = ptrtoint ptr %.sroa.14781.21494 to i64
  %890 = ptrtoint ptr %.sroa.0773.51495 to i64
  %891 = sub i64 %889, %890
  %892 = icmp eq i64 %891, 9223372036854775804
  br i1 %892, label %893, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356

893:                                              ; preds = %888
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc362 unwind label %.loopexit.split-lp

.noexc362:                                        ; preds = %893
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356: ; preds = %888
  %894 = ashr exact i64 %891, 2
  %.sroa.speculated.i.i.i357 = call i64 @llvm.umax.i64(i64 %894, i64 1)
  %895 = add nsw i64 %.sroa.speculated.i.i.i357, %894
  %896 = icmp ult i64 %895, %894
  %897 = call i64 @llvm.umin.i64(i64 %895, i64 2305843009213693951)
  %898 = select i1 %896, i64 2305843009213693951, i64 %897
  %.not.i.i.i358 = icmp ne i64 %898, 0
  call void @llvm.assume(i1 %.not.i.i.i358)
  %899 = shl nuw nsw i64 %898, 2
  %900 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %899) #25
          to label %.noexc363 unwind label %.loopexit

.noexc363:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356
  %901 = getelementptr inbounds i8, ptr %900, i64 %891
  store i32 %607, ptr %901, align 4, !tbaa !15
  %902 = icmp sgt i64 %891, 0
  br i1 %902, label %903, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359

903:                                              ; preds = %.noexc363
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %900, ptr align 4 %.sroa.0773.51495, i64 %891, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359: ; preds = %903, %.noexc363
  %.not.i17.i.i360 = icmp eq ptr %.sroa.0773.51495, null
  br i1 %.not.i17.i.i360, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361, label %904

904:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0773.51495, i64 noundef %891) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361: ; preds = %904, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359
  %905 = getelementptr inbounds nuw i32, ptr %900, i64 %898
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364

_ZNSt6vectorIiSaIiEE9push_backERKi.exit364:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361, %887
  %.sroa.22.12 = phi ptr [ %905, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.22.51493, %887 ]
  %.pn1075 = phi ptr [ %901, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.14781.21494, %887 ]
  %.sroa.0773.12 = phi ptr [ %900, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.0773.51495, %887 ]
  %.sroa.14781.5 = getelementptr inbounds nuw i8, ptr %.pn1075, i64 4
  %.not.i365 = icmp eq ptr %.sroa.11766.21491, %.sroa.17769.51490
  br i1 %.not.i365, label %907, label %906

906:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364
  store float %855, ptr %.sroa.11766.21491, align 4
  %.sroa.6718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11766.21491, i64 4
  store float %860, ptr %.sroa.6718.0..sroa_idx, align 4
  %.sroa.7721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11766.21491, i64 8
  store float %865, ptr %.sroa.7721.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

907:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364
  %908 = ptrtoint ptr %.sroa.11766.21491 to i64
  %909 = ptrtoint ptr %.sroa.0761.51492 to i64
  %910 = sub i64 %908, %909
  %911 = icmp eq i64 %910, 9223372036854775800
  br i1 %911, label %912, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

912:                                              ; preds = %907
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc369 unwind label %.loopexit.split-lp

.noexc369:                                        ; preds = %912
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %907
  %913 = sdiv exact i64 %910, 12
  %.sroa.speculated.i.i.i366 = call i64 @llvm.umax.i64(i64 %913, i64 1)
  %914 = add nsw i64 %.sroa.speculated.i.i.i366, %913
  %915 = icmp ult i64 %914, %913
  %916 = call i64 @llvm.umin.i64(i64 %914, i64 768614336404564650)
  %917 = select i1 %915, i64 768614336404564650, i64 %916
  %.not.i.i.i367 = icmp ne i64 %917, 0
  call void @llvm.assume(i1 %.not.i.i.i367)
  %918 = mul nuw nsw i64 %917, 12
  %919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %918) #25
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 %910
  store float %855, ptr %920, align 4
  %.sroa.6718.0..sroa_idx719 = getelementptr inbounds nuw i8, ptr %920, i64 4
  store float %860, ptr %.sroa.6718.0..sroa_idx719, align 4
  %.sroa.7721.0..sroa_idx722 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store float %865, ptr %.sroa.7721.0..sroa_idx722, align 4, !tbaa !44
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0761.51492, %.sroa.11766.21491
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc370, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %922, %.lr.ph.i.i.i.i.i ], [ %919, %.noexc370 ]
  %.0911.i.i.i.i.i = phi ptr [ %921, %.lr.ph.i.i.i.i.i ], [ %.sroa.0761.51492, %.noexc370 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !110, !alias.scope !186
  %921 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %922 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i368 = icmp eq ptr %921, %.sroa.11766.21491
  br i1 %.not.i.i.i.i.i368, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc370
  %.0.lcssa.i.i.i.i.i = phi ptr [ %919, %.noexc370 ], [ %922, %.lr.ph.i.i.i.i.i ]
  %.not.i33.i.i = icmp eq ptr %.sroa.0761.51492, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %923

923:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0761.51492, i64 noundef %910) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %923, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %924 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %919, i64 %917
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %906
  %.sroa.17769.12 = phi ptr [ %924, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17769.51490, %906 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11766.21491, %906 ]
  %.sroa.0761.12 = phi ptr [ %919, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0761.51492, %906 ]
  %.sroa.11766.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.not.i371 = icmp eq ptr %.sroa.11754.21488, %.sroa.17757.51487
  br i1 %.not.i371, label %926, label %925

925:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  store float %.sroa.0604.0.ph, ptr %.sroa.11754.21488, align 4
  %.sroa.9607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11754.21488, i64 4
  store float %.sroa.9607.0.ph, ptr %.sroa.9607.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11754.21488, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386

926:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  %927 = ptrtoint ptr %.sroa.11754.21488 to i64
  %928 = ptrtoint ptr %.sroa.0749.51489 to i64
  %929 = sub i64 %927, %928
  %930 = icmp eq i64 %929, 9223372036854775800
  br i1 %930, label %931, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372

931:                                              ; preds = %926
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc384 unwind label %.loopexit.split-lp

.noexc384:                                        ; preds = %931
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372: ; preds = %926
  %932 = sdiv exact i64 %929, 12
  %.sroa.speculated.i.i.i373 = call i64 @llvm.umax.i64(i64 %932, i64 1)
  %933 = add nsw i64 %.sroa.speculated.i.i.i373, %932
  %934 = icmp ult i64 %933, %932
  %935 = call i64 @llvm.umin.i64(i64 %933, i64 768614336404564650)
  %936 = select i1 %934, i64 768614336404564650, i64 %935
  %.not.i.i.i374 = icmp ne i64 %936, 0
  call void @llvm.assume(i1 %.not.i.i.i374)
  %937 = mul nuw nsw i64 %936, 12
  %938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %937) #25
          to label %.noexc385 unwind label %.loopexit

.noexc385:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 %929
  store float %.sroa.0604.0.ph, ptr %939, align 4
  %.sroa.9607.0..sroa_idx608 = getelementptr inbounds nuw i8, ptr %939, i64 4
  store float %.sroa.9607.0.ph, ptr %.sroa.9607.0..sroa_idx608, align 4
  %.sroa.13.0..sroa_idx611 = getelementptr inbounds nuw i8, ptr %939, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx611, align 4, !tbaa !44
  %.not10.i.i.i.i.i375 = icmp eq ptr %.sroa.0749.51489, %.sroa.11754.21488
  br i1 %.not10.i.i.i.i.i375, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380, label %.lr.ph.i.i.i.i.i376

.lr.ph.i.i.i.i.i376:                              ; preds = %.noexc385, %.lr.ph.i.i.i.i.i376
  %.012.i.i.i.i.i377 = phi ptr [ %941, %.lr.ph.i.i.i.i.i376 ], [ %938, %.noexc385 ]
  %.0911.i.i.i.i.i378 = phi ptr [ %940, %.lr.ph.i.i.i.i.i376 ], [ %.sroa.0749.51489, %.noexc385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i377, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i378, i64 12, i1 false), !tbaa.struct !110, !alias.scope !190
  %940 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i378, i64 12
  %941 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i377, i64 12
  %.not.i.i.i.i.i379 = icmp eq ptr %940, %.sroa.11754.21488
  br i1 %.not.i.i.i.i.i379, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380, label %.lr.ph.i.i.i.i.i376, !llvm.loop !115

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380: ; preds = %.lr.ph.i.i.i.i.i376, %.noexc385
  %.0.lcssa.i.i.i.i.i381 = phi ptr [ %938, %.noexc385 ], [ %941, %.lr.ph.i.i.i.i.i376 ]
  %.not.i33.i.i382 = icmp eq ptr %.sroa.0749.51489, null
  br i1 %.not.i33.i.i382, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383, label %942

942:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0749.51489, i64 noundef %929) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383: ; preds = %942, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380
  %943 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %938, i64 %936
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383, %925
  %.sroa.17757.12 = phi ptr [ %943, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.17757.51487, %925 ]
  %.0.lcssa.i.i.i.i.i381.pn = phi ptr [ %.0.lcssa.i.i.i.i.i381, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.11754.21488, %925 ]
  %.sroa.0749.12 = phi ptr [ %938, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.0749.51489, %925 ]
  %.sroa.11754.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i381.pn, i64 12
  br i1 %6, label %944, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388

944:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386
  %945 = ptrtoint ptr %.sroa.14781.5 to i64
  %946 = ptrtoint ptr %.sroa.0773.12 to i64
  %947 = sub i64 %945, %946
  %948 = ashr exact i64 %947, 2
  %949 = urem i64 %948, %412
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %951, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388

951:                                              ; preds = %944
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386, %944, %951, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit
  %.sroa.17757.7 = phi ptr [ %.sroa.17757.51487, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17757.12, %951 ], [ %.sroa.17757.12, %944 ], [ %.sroa.17757.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.11754.3 = phi ptr [ %.sroa.11754.21488, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11754.5, %951 ], [ %.sroa.11754.5, %944 ], [ %.sroa.11754.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0749.7 = phi ptr [ %.sroa.0749.51489, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0749.12, %951 ], [ %.sroa.0749.12, %944 ], [ %.sroa.0749.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.17769.7 = phi ptr [ %.sroa.17769.51490, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17769.12, %951 ], [ %.sroa.17769.12, %944 ], [ %.sroa.17769.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.11766.3 = phi ptr [ %.sroa.11766.21491, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11766.5, %951 ], [ %.sroa.11766.5, %944 ], [ %.sroa.11766.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0761.7 = phi ptr [ %.sroa.0761.51492, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0761.12, %951 ], [ %.sroa.0761.12, %944 ], [ %.sroa.0761.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.51493, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.22.12, %951 ], [ %.sroa.22.12, %944 ], [ %.sroa.22.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.14781.3 = phi ptr [ %.sroa.14781.21494, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.14781.5, %951 ], [ %.sroa.14781.5, %944 ], [ %.sroa.14781.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0773.7 = phi ptr [ %.sroa.0773.51495, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0773.12, %951 ], [ %.sroa.0773.12, %944 ], [ %.sroa.0773.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %953 = add nuw nsw i32 %.01631496, 1
  %954 = load i32, ptr %427, align 4, !tbaa !15
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %.lr.ph1497, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge, !llvm.loop !194

956:                                              ; preds = %.loopexit, %.loopexit.split-lp, %880
  %.sroa.17757.10 = phi ptr [ %.sroa.17757.51487, %880 ], [ %.sroa.17757.9.ph, %.loopexit ], [ %.sroa.17757.514871577, %.loopexit.split-lp ]
  %.sroa.0749.10 = phi ptr [ %.sroa.0749.51489, %880 ], [ %.sroa.0749.9.ph, %.loopexit ], [ %.sroa.0749.51489, %.loopexit.split-lp ]
  %.sroa.17769.10 = phi ptr [ %.sroa.17769.51490, %880 ], [ %.sroa.17769.9.ph, %.loopexit ], [ %.sroa.17769.9.ph1077, %.loopexit.split-lp ]
  %.sroa.0761.10 = phi ptr [ %.sroa.0761.51492, %880 ], [ %.sroa.0761.9.ph, %.loopexit ], [ %.sroa.0761.9.ph1078, %.loopexit.split-lp ]
  %.sroa.22.10 = phi ptr [ %.sroa.22.51493, %880 ], [ %.sroa.22.9.ph, %.loopexit ], [ %.sroa.22.9.ph1079, %.loopexit.split-lp ]
  %.sroa.0773.10 = phi ptr [ %.sroa.0773.51495, %880 ], [ %.sroa.0773.9.ph, %.loopexit ], [ %.sroa.0773.9.ph1080, %.loopexit.split-lp ]
  %.pn200 = phi { ptr, i32 } [ %881, %880 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body332

.body332:                                         ; preds = %956, %784, %.body341
  %.sroa.17757.8 = phi ptr [ %.sroa.17757.10, %956 ], [ %.sroa.17757.51487, %784 ], [ %.sroa.17757.51487, %.body341 ]
  %.sroa.0749.8 = phi ptr [ %.sroa.0749.10, %956 ], [ %.sroa.0749.51489, %784 ], [ %.sroa.0749.51489, %.body341 ]
  %.sroa.17769.8 = phi ptr [ %.sroa.17769.10, %956 ], [ %.sroa.17769.51490, %784 ], [ %.sroa.17769.51490, %.body341 ]
  %.sroa.0761.8 = phi ptr [ %.sroa.0761.10, %956 ], [ %.sroa.0761.51492, %784 ], [ %.sroa.0761.51492, %.body341 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.10, %956 ], [ %.sroa.22.51493, %784 ], [ %.sroa.22.51493, %.body341 ]
  %.sroa.0773.8 = phi ptr [ %.sroa.0773.10, %956 ], [ %.sroa.0773.51495, %784 ], [ %.sroa.0773.51495, %.body341 ]
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200, %956 ], [ %785, %784 ], [ %.pn192.pn.pn.pn, %.body341 ]
  %957 = load ptr, ptr %393, align 8, !tbaa !82
  %.not.i.i.i.i.i389 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i.i389, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390, label %958

958:                                              ; preds = %.body332
  %959 = load ptr, ptr %413, align 8, !tbaa !81
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %957 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %962) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390:             ; preds = %958, %.body332
  %963 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i391 = icmp eq ptr %963, null
  br i1 %.not.i.i.i1.i.i391, label %_ZNSt21discrete_distributionIiED2Ev.exit392, label %964

964:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390
  %965 = load ptr, ptr %414, align 8, !tbaa !81
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %963 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %968) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit392

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %508, %_ZNSt6vectorIdSaIdEED2Ev.exit, %417
  %.sroa.17757.3 = phi ptr [ %.sroa.17757.11508, %417 ], [ %.sroa.17757.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17757.5.lcssa, %508 ]
  %.sroa.11754.1 = phi ptr [ %.sroa.11754.01509, %417 ], [ %.sroa.11754.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11754.2.lcssa, %508 ]
  %.sroa.0749.3 = phi ptr [ %.sroa.0749.11510, %417 ], [ %.sroa.0749.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0749.5.lcssa, %508 ]
  %.sroa.17769.3 = phi ptr [ %.sroa.17769.11511, %417 ], [ %.sroa.17769.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17769.5.lcssa, %508 ]
  %.sroa.11766.1 = phi ptr [ %.sroa.11766.01512, %417 ], [ %.sroa.11766.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11766.2.lcssa, %508 ]
  %.sroa.0761.3 = phi ptr [ %.sroa.0761.11513, %417 ], [ %.sroa.0761.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0761.5.lcssa, %508 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.11514, %417 ], [ %.sroa.22.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.22.5.lcssa, %508 ]
  %.sroa.14781.1 = phi ptr [ %.sroa.14781.01515, %417 ], [ %.sroa.14781.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.14781.2.lcssa, %508 ]
  %.sroa.0773.3 = phi ptr [ %.sroa.0773.11516, %417 ], [ %.sroa.0773.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0773.5.lcssa, %508 ]
  %indvars.iv.next1838 = add nuw nsw i64 %indvars.iv1837, 1
  %exitcond1841.not = icmp eq i64 %indvars.iv.next1838, %wide.trip.count1840
  br i1 %exitcond1841.not, label %._crit_edge1519, label %417, !llvm.loop !195

_ZNSt21discrete_distributionIiED2Ev.exit392:      ; preds = %964, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390, %511
  %.sroa.17757.6 = phi ptr [ %.sroa.17757.11508, %511 ], [ %.sroa.17757.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.17757.8, %964 ]
  %.sroa.0749.6 = phi ptr [ %.sroa.0749.11510, %511 ], [ %.sroa.0749.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0749.8, %964 ]
  %.sroa.17769.6 = phi ptr [ %.sroa.17769.11511, %511 ], [ %.sroa.17769.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.17769.8, %964 ]
  %.sroa.0761.6 = phi ptr [ %.sroa.0761.11513, %511 ], [ %.sroa.0761.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0761.8, %964 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.11514, %511 ], [ %.sroa.22.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.22.8, %964 ]
  %.sroa.0773.6 = phi ptr [ %.sroa.0773.11516, %511 ], [ %.sroa.0773.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0773.8, %964 ]
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn200.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.pn200.pn.pn, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %969

969:                                              ; preds = %.loopexit1081, %.loopexit.split-lp1082, %_ZNSt21discrete_distributionIiED2Ev.exit392
  %.sroa.16746.4 = phi ptr [ %.sroa.16746.2.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.16746.3.ph, %.loopexit1081 ], [ %.sroa.16746.3.ph1083, %.loopexit.split-lp1082 ]
  %.sroa.0737.4 = phi ptr [ %.sroa.0737.2.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0737.3.ph, %.loopexit1081 ], [ %.sroa.0737.3.ph1084, %.loopexit.split-lp1082 ]
  %.sroa.17757.4 = phi ptr [ %.sroa.17757.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.17757.11508, %.loopexit1081 ], [ %.sroa.17757.11508, %.loopexit.split-lp1082 ]
  %.sroa.0749.4 = phi ptr [ %.sroa.0749.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0749.11510, %.loopexit1081 ], [ %.sroa.0749.11510, %.loopexit.split-lp1082 ]
  %.sroa.17769.4 = phi ptr [ %.sroa.17769.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.17769.11511, %.loopexit1081 ], [ %.sroa.17769.11511, %.loopexit.split-lp1082 ]
  %.sroa.0761.4 = phi ptr [ %.sroa.0761.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0761.11513, %.loopexit1081 ], [ %.sroa.0761.11513, %.loopexit.split-lp1082 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.22.11514, %.loopexit1081 ], [ %.sroa.22.11514, %.loopexit.split-lp1082 ]
  %.sroa.0773.4 = phi ptr [ %.sroa.0773.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0773.11516, %.loopexit1081 ], [ %.sroa.0773.11516, %.loopexit.split-lp1082 ]
  %.pn209 = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %lpad.loopexit1085, %.loopexit1081 ], [ %lpad.loopexit.split-lp1086, %.loopexit.split-lp1082 ]
  %970 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i393 = icmp eq ptr %970, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIdSaIdEED2Ev.exit394, label %971

971:                                              ; preds = %969
  %972 = load ptr, ptr %392, align 8, !tbaa !81
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %970 to i64
  %975 = sub i64 %973, %974
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef %975) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit394

_ZNSt6vectorIdSaIdEED2Ev.exit394:                 ; preds = %969, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i395 = icmp eq ptr %.sroa.0737.4, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %976

976:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit394
  %977 = ptrtoint ptr %.sroa.16746.4 to i64
  %978 = ptrtoint ptr %.sroa.0737.4 to i64
  %979 = sub i64 %977, %978
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0737.4, i64 noundef %979) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

980:                                              ; preds = %._crit_edge1519
  %981 = ptrtoint ptr %.sroa.14781.0.lcssa to i64
  %982 = ptrtoint ptr %.sroa.0773.1.lcssa to i64
  %983 = sub i64 %981, %982
  %984 = ashr exact i64 %983, 2
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %984)
          to label %_ZNSolsEm.exit unwind label %415

_ZNSolsEm.exit:                                   ; preds = %980
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %985, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399 unwind label %415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399: ; preds = %._crit_edge1519, %_ZNSolsEm.exit
  %987 = icmp slt i32 %.2.i.i.i.i246, -1
  br i1 %987, label %988, label %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

988:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc401 unwind label %999

.noexc401:                                        ; preds = %988
  unreachable

_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  br i1 %.not.i.i.i266.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430, label %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %989 = shl nuw nsw i64 %255, 3
  %990 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #25
          to label %.noexc402 unwind label %999

.noexc402:                                        ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %990, i8 0, i64 %989, i1 false)
  %991 = getelementptr inbounds nuw %"struct.std::pair", ptr %990, i64 %255
  %992 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #25
          to label %.noexc414 unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462.thread

.noexc414:                                        ; preds = %.noexc402
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %992, i8 0, i64 %989, i1 false)
  %993 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %992, i64 %255
  %994 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #25
          to label %.noexc429 unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460.thread

.noexc429:                                        ; preds = %.noexc414
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %994, i8 0, i64 %989, i1 false)
  %995 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %994, i64 %255
  %996 = ptrtoint ptr %995 to i64
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430: ; preds = %.noexc429, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0571.01003 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %992, %.noexc429 ]
  %.sroa.17.0993 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %993, %.noexc429 ]
  %.sroa.15597.0963983 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %991, %.noexc429 ]
  %.sroa.0590.0975981 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %990, %.noexc429 ]
  %.sroa.15.0 = phi i64 [ 0, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %996, %.noexc429 ]
  %.sroa.0557.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %994, %.noexc429 ]
  br i1 %6, label %997, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432

997:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432 unwind label %1003

999:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i, %988
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462.thread: ; preds = %.noexc402
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1287

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460.thread: ; preds = %.noexc414
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1003:                                             ; preds = %.noexc534, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc532, %1246, %1240, %1232, %1032, %997
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432: ; preds = %997, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430
  %1005 = ptrtoint ptr %.sroa.14781.0.lcssa to i64
  %1006 = ptrtoint ptr %.sroa.0773.1.lcssa to i64
  %1007 = sub i64 %1005, %1006
  %1008 = lshr exact i64 %1007, 2
  %1009 = trunc i64 %1008 to i32
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.lr.ph1528, label %._crit_edge1529

.lr.ph1528:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %1011 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1012 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1014 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1016 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1018 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count1845 = and i64 %1008, 2147483647
  br label %1044

._crit_edge1529:                                  ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %sext174 = shl i64 %34, 32
  %1023 = ashr exact i64 %sext174, 32
  %1024 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !196
  %.not.i.i433 = icmp eq i64 %1023, %1025
  br i1 %.not.i.i433, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %1026

1026:                                             ; preds = %._crit_edge1529
  %1027 = load ptr, ptr %7, align 8, !tbaa !199
  call void @free(ptr noundef %1027) #22
  %1028 = icmp sgt i64 %1023, 0
  br i1 %1028, label %1029, label %.sink.split.i.i434

1029:                                             ; preds = %1026
  %1030 = call noalias ptr @malloc(i64 noundef %1023) #23
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1032, label %.sink.split.i.i434

1032:                                             ; preds = %1029
  %1033 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1033, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %1033, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc436 unwind label %1003

.noexc436:                                        ; preds = %1032
  unreachable

.sink.split.i.i434:                               ; preds = %1029, %1026
  %.sink.i.i435 = phi ptr [ %1030, %1029 ], [ null, %1026 ]
  store ptr %.sink.i.i435, ptr %7, align 8, !tbaa !199
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %._crit_edge1529, %.sink.split.i.i434
  store i64 %1023, ptr %1024, align 8, !tbaa !196
  br i1 %260, label %.lr.ph1532, label %._crit_edge1533

.lr.ph1532:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %1034 = load ptr, ptr %8, align 8, !tbaa !14
  %1035 = load ptr, ptr %7, align 8
  %1036 = load ptr, ptr %12, align 8, !tbaa !17, !noalias !200
  %1037 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !203
  %1038 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1039 = load i64, ptr %1038, align 8, !tbaa !11, !noalias !203
  %1040 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1041 = load i64, ptr %1040, align 8, !tbaa !4
  %1042 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !4
  %.not1624.i.i = icmp sgt i64 %1039, 0
  %wide.trip.count1850 = and i64 %34, 2147483647
  br label %1188

1044:                                             ; preds = %.lr.ph1528, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442
  %indvars.iv1842 = phi i64 [ 0, %.lr.ph1528 ], [ %indvars.iv.next1843, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442 ]
  %1045 = getelementptr inbounds nuw i32, ptr %.sroa.0773.1.lcssa, i64 %indvars.iv1842
  %1046 = load i32, ptr %1045, align 4, !tbaa !15
  %1047 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %.sroa.0761.1.lcssa, i64 %indvars.iv1842
  %.sroa.0548.0.copyload = load float, ptr %1047, align 4
  %.sroa.6550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %.sroa.6550.0.copyload = load float, ptr %.sroa.6550.0..sroa_idx, align 4
  %.sroa.8552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %.sroa.8552.0.copyload = load float, ptr %.sroa.8552.0..sroa_idx, align 4, !tbaa !44
  %1048 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %.sroa.0749.1.lcssa, i64 %indvars.iv1842
  %.sroa.0842.0.copyload = load float, ptr %1048, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !44
  %1049 = sext i32 %1046 to i64
  %1050 = load ptr, ptr %8, align 8, !tbaa !14
  %1051 = getelementptr inbounds i32, ptr %1050, i64 %1049
  %1052 = load i32, ptr %1051, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float %.sroa.0548.0.copyload, ptr %29, align 4, !tbaa !101
  store float %.sroa.6550.0.copyload, ptr %1011, align 4, !tbaa !101
  store float %.sroa.8552.0.copyload, ptr %1012, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float %.sroa.0842.0.copyload, ptr %30, align 4, !tbaa !101
  store float %.sroa.6.0.copyload, ptr %1013, align 4, !tbaa !101
  store float %.sroa.8.0.copyload, ptr %1014, align 4, !tbaa !101
  %1053 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1054 unwind label %1080

1054:                                             ; preds = %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float %.sroa.0548.0.copyload, ptr %31, align 4, !tbaa !101
  store float %.sroa.6550.0.copyload, ptr %1015, align 4, !tbaa !101
  store float %.sroa.8552.0.copyload, ptr %1016, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1055 = fneg float %.sroa.0842.0.copyload
  store float %1055, ptr %32, align 4, !tbaa !101
  %1056 = fneg float %.sroa.6.0.copyload
  store float %1056, ptr %1017, align 4, !tbaa !101
  %1057 = fneg float %.sroa.8.0.copyload
  store float %1057, ptr %1018, align 4, !tbaa !101
  %1058 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %28, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1059 unwind label %1082

1059:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1060 = load ptr, ptr %25, align 8, !tbaa !128
  %1061 = load ptr, ptr %1019, align 8, !tbaa !128
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %1084, label %1063

1063:                                             ; preds = %1059
  %1064 = load i32, ptr %1060, align 4, !tbaa !130
  %1065 = icmp eq i32 %1064, %1046
  br i1 %1065, label %1066, label %1084

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1060, i64 20
  %.not.i.i437 = icmp eq ptr %1067, %1061
  br i1 %.not.i.i437, label %1077, label %1068

1068:                                             ; preds = %1066
  %1069 = ptrtoint ptr %1061 to i64
  %1070 = ptrtoint ptr %1067 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp sgt i64 %1071, 20
  br i1 %1072, label %1073, label %1074, !prof !85

1073:                                             ; preds = %1068
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1060, ptr nonnull align 4 %1067, i64 %1071, i1 false)
  br label %1077

1074:                                             ; preds = %1068
  %1075 = icmp eq i64 %1071, 20
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1060, ptr noundef nonnull align 4 dereferenceable(20) %1067, i64 20, i1 false), !tbaa.struct !132
  br label %1077

1077:                                             ; preds = %1076, %1074, %1073, %1066
  %1078 = load ptr, ptr %1019, align 8, !tbaa !133
  %1079 = getelementptr inbounds i8, ptr %1078, i64 -20
  store ptr %1079, ptr %1019, align 8, !tbaa !133
  br label %1084

1080:                                             ; preds = %1044
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1175

1082:                                             ; preds = %1054
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1175

1084:                                             ; preds = %1077, %1063, %1059
  %1085 = load ptr, ptr %26, align 8, !tbaa !128
  %1086 = load ptr, ptr %1020, align 8, !tbaa !128
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1105, label %1088

1088:                                             ; preds = %1084
  %1089 = load i32, ptr %1085, align 4, !tbaa !130
  %1090 = icmp eq i32 %1089, %1046
  br i1 %1090, label %1091, label %1105

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds nuw i8, ptr %1085, i64 20
  %.not.i.i438 = icmp eq ptr %1092, %1086
  br i1 %.not.i.i438, label %1102, label %1093

1093:                                             ; preds = %1091
  %1094 = ptrtoint ptr %1086 to i64
  %1095 = ptrtoint ptr %1092 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = icmp sgt i64 %1096, 20
  br i1 %1097, label %1098, label %1099, !prof !85

1098:                                             ; preds = %1093
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1085, ptr nonnull align 4 %1092, i64 %1096, i1 false)
  br label %1102

1099:                                             ; preds = %1093
  %1100 = icmp eq i64 %1096, 20
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1085, ptr noundef nonnull align 4 dereferenceable(20) %1092, i64 20, i1 false), !tbaa.struct !132
  br label %1102

1102:                                             ; preds = %1101, %1099, %1098, %1091
  %1103 = load ptr, ptr %1020, align 8, !tbaa !133
  %1104 = getelementptr inbounds i8, ptr %1103, i64 -20
  store ptr %1104, ptr %1020, align 8, !tbaa !133
  br label %1105

1105:                                             ; preds = %1102, %1088, %1084
  %1106 = phi ptr [ %1104, %1102 ], [ %1086, %1088 ], [ %1085, %1084 ]
  br i1 %5, label %1107, label %1130

1107:                                             ; preds = %1105
  %1108 = load ptr, ptr %1019, align 8, !tbaa !133
  %1109 = load ptr, ptr %25, align 8, !tbaa !135
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = sdiv exact i64 %1112, 20
  %1114 = sext i32 %1052 to i64
  %1115 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0557.0, i64 %1114
  %1116 = load i32, ptr %1115, align 4, !tbaa !136
  %1117 = trunc i64 %1113 to i32
  %1118 = and i32 %1117, 1
  %1119 = add i32 %1118, %1116
  store i32 %1119, ptr %1115, align 4, !tbaa !136
  %1120 = load ptr, ptr %26, align 8, !tbaa !135
  %1121 = ptrtoint ptr %1106 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = sdiv exact i64 %1123, 20
  %1125 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !138
  %1127 = trunc i64 %1124 to i32
  %1128 = and i32 %1127, 1
  %1129 = add i32 %1128, %1126
  store i32 %1129, ptr %1125, align 4, !tbaa !138
  br label %1160

1130:                                             ; preds = %1105
  %1131 = load ptr, ptr %25, align 8, !tbaa !128
  %1132 = load ptr, ptr %1019, align 8, !tbaa !128
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %1134, label %1139

1134:                                             ; preds = %1130
  %1135 = sext i32 %1052 to i64
  %1136 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0571.01003, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !136
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %1136, align 4, !tbaa !136
  br label %1146

1139:                                             ; preds = %1130
  %1140 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1141 = load float, ptr %1140, align 4, !tbaa !139
  %1142 = sext i32 %1052 to i64
  %1143 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0590.0975981, i64 %1142
  %1144 = load float, ptr %1143, align 4, !tbaa !140
  %1145 = fadd float %1141, %1144
  store float %1145, ptr %1143, align 4, !tbaa !140
  br label %1146

1146:                                             ; preds = %1139, %1134
  %1147 = load ptr, ptr %26, align 8, !tbaa !128
  %1148 = icmp eq ptr %1147, %1106
  br i1 %1148, label %1149, label %.thread1893

1149:                                             ; preds = %1146
  %1150 = sext i32 %1052 to i64
  %1151 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0571.01003, i64 %1150, i32 1
  %1152 = load i32, ptr %1151, align 4, !tbaa !138
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %1151, align 4, !tbaa !138
  br label %1160

.thread1893:                                      ; preds = %1146
  %1154 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1155 = load float, ptr %1154, align 4, !tbaa !139
  %1156 = sext i32 %1052 to i64
  %1157 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0590.0975981, i64 %1156, i32 1
  %1158 = load float, ptr %1157, align 4, !tbaa !142
  %1159 = fadd float %1155, %1158
  store float %1159, ptr %1157, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1163

1160:                                             ; preds = %1149, %1107
  %1161 = phi ptr [ %1131, %1149 ], [ %1109, %1107 ]
  %1162 = phi ptr [ %1147, %1149 ], [ %1120, %1107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i440 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, label %1163

1163:                                             ; preds = %.thread1893, %1160
  %1164 = phi ptr [ %1147, %.thread1893 ], [ %1162, %1160 ]
  %1165 = load ptr, ptr %1021, align 8, !tbaa !143
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1164 to i64
  %1168 = sub i64 %1166, %1167
  call void @_ZdlPvm(ptr noundef nonnull %1164, i64 noundef %1168) #26
  %.pre1857 = load ptr, ptr %25, align 8, !tbaa !135
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit:      ; preds = %1160, %1163
  %1169 = phi ptr [ %1161, %1160 ], [ %.pre1857, %1163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i441 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i441, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442, label %1170

1170:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit
  %1171 = load ptr, ptr %1022, align 8, !tbaa !143
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = ptrtoint ptr %1169 to i64
  %1174 = sub i64 %1172, %1173
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef %1174) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, %1170
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next1843 = add nuw nsw i64 %indvars.iv1842, 1
  %exitcond1846.not = icmp eq i64 %indvars.iv.next1843, %wide.trip.count1845
  br i1 %exitcond1846.not, label %._crit_edge1529, label %1044, !llvm.loop !206

1175:                                             ; preds = %1082, %1080
  %.pn183 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1176 = load ptr, ptr %26, align 8, !tbaa !135
  %.not.i.i.i443 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444, label %1177

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %1021, align 8, !tbaa !143
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = ptrtoint ptr %1176 to i64
  %1181 = sub i64 %1179, %1180
  call void @_ZdlPvm(ptr noundef nonnull %1176, i64 noundef %1181) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444:   ; preds = %1175, %1177
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1182 = load ptr, ptr %25, align 8, !tbaa !135
  %.not.i.i.i445 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446, label %1183

1183:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444
  %1184 = load ptr, ptr %1022, align 8, !tbaa !143
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1182 to i64
  %1187 = sub i64 %1185, %1186
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef %1187) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444, %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1279

._crit_edge1533:                                  ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  br i1 %6, label %1232, label %_ZNSolsEPFRSoS_E.exit

1188:                                             ; preds = %.lr.ph1532, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread
  %indvars.iv1847 = phi i64 [ 0, %.lr.ph1532 ], [ %indvars.iv.next1848, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread ]
  %1189 = getelementptr inbounds nuw i32, ptr %1034, i64 %indvars.iv1847
  %1190 = load i32, ptr %1189, align 4, !tbaa !15
  %1191 = sext i32 %1190 to i64
  br i1 %5, label %1192, label %1200

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0557.0, i64 %1191
  %1194 = load i32, ptr %1193, align 4, !tbaa !136
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %1196 = load i32, ptr %1195, align 4, !tbaa !138
  %1197 = getelementptr inbounds nuw i8, ptr %1035, i64 %indvars.iv1847
  %1198 = icmp sgt i32 %1194, %1196
  %1199 = zext i1 %1198 to i8
  store i8 %1199, ptr %1197, align 1, !tbaa !207
  br label %1218

1200:                                             ; preds = %1188
  %1201 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0571.01003, i64 %1191
  %1202 = load i32, ptr %1201, align 4, !tbaa !136
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1204 = load i32, ptr %1203, align 4, !tbaa !138
  %1205 = icmp eq i32 %1202, %1204
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1200
  %1207 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0590.0975981, i64 %1191
  %1208 = load float, ptr %1207, align 4, !tbaa !140
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %1210 = load float, ptr %1209, align 4, !tbaa !142
  %1211 = fcmp olt float %1208, %1210
  br i1 %1211, label %1215, label %1212

1212:                                             ; preds = %1206, %1200
  %1213 = icmp slt i32 %1202, %1204
  %1214 = zext i1 %1213 to i8
  br label %1215

1215:                                             ; preds = %1206, %1212
  %1216 = phi i8 [ 1, %1206 ], [ %1214, %1212 ]
  %1217 = getelementptr inbounds nuw i8, ptr %1035, i64 %indvars.iv1847
  store i8 %1216, ptr %1217, align 1, !tbaa !207
  br label %1218

1218:                                             ; preds = %1215, %1192
  %1219 = phi i8 [ %1216, %1215 ], [ %1199, %1192 ]
  %1220 = getelementptr inbounds nuw i32, ptr %1036, i64 %indvars.iv1847
  %1221 = getelementptr inbounds nuw i32, ptr %1037, i64 %indvars.iv1847
  br i1 %.not1624.i.i, label %.preheader.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

.preheader.i.i:                                   ; preds = %1218, %.critedge.i.i
  %.01225.i.i = phi i64 [ %1228, %.critedge.i.i ], [ 0, %1218 ]
  %1222 = mul nsw i64 %.01225.i.i, %1041
  %1223 = getelementptr i32, ptr %1220, i64 %1222
  %1224 = mul nsw i64 %.01225.i.i, %1043
  %1225 = getelementptr i32, ptr %1221, i64 %1224
  %1226 = load i32, ptr %1223, align 4, !tbaa !15
  %1227 = load i32, ptr %1225, align 4, !tbaa !15
  %.not20.i.not.i = icmp eq i32 %1226, %1227
  br i1 %.not20.i.not.i, label %.critedge.i.i, label %1229, !llvm.loop !145

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %1228 = add nuw nsw i64 %.01225.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1228, %1039
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, label %.preheader.i.i, !llvm.loop !146

1229:                                             ; preds = %.preheader.i.i
  %1230 = getelementptr inbounds nuw i8, ptr %1035, i64 %indvars.iv1847
  %1231 = xor i8 %1219, 1
  store i8 %1231, ptr %1230, align 1, !tbaa !207
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread: ; preds = %.critedge.i.i, %1218, %1229
  %indvars.iv.next1848 = add nuw nsw i64 %indvars.iv1847, 1
  %exitcond1851.not = icmp eq i64 %indvars.iv.next1848, %wide.trip.count1850
  br i1 %exitcond1851.not, label %._crit_edge1533, label %1188, !llvm.loop !208

1232:                                             ; preds = %._crit_edge1533
  %1233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit448 unwind label %1003

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit448: ; preds = %1232
  %1234 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !41
  %1235 = getelementptr i8, ptr %1234, i64 -24
  %1236 = load i64, ptr %1235, align 8
  %1237 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 240
  %1239 = load ptr, ptr %1238, align 8, !tbaa !148
  %.not.i.i.i530 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i530, label %1240, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1240:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit448
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc531 unwind label %1003

.noexc531:                                        ; preds = %1240
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit448
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 56
  %1242 = load i8, ptr %1241, align 8, !tbaa !164
  %.not.i1.i.i = icmp eq i8 %1242, 0
  br i1 %.not.i1.i.i, label %1246, label %1243

1243:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1244 = getelementptr inbounds nuw i8, ptr %1239, i64 67
  %1245 = load i8, ptr %1244, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1246:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1239)
          to label %.noexc532 unwind label %1003

.noexc532:                                        ; preds = %1246
  %1247 = load ptr, ptr %1239, align 8, !tbaa !41
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 48
  %1249 = load ptr, ptr %1248, align 8
  %1250 = invoke noundef signext i8 %1249(ptr noundef nonnull align 8 dereferenceable(570) %1239, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1003

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc532, %1243
  %.0.i.i.i = phi i8 [ %1245, %1243 ], [ %1250, %.noexc532 ]
  %1251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc534 unwind label %1003

.noexc534:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1251)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1003

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc534, %._crit_edge1533
  %.not.i.i.i450 = icmp eq ptr %.sroa.0557.0, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %1253

1253:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1254 = ptrtoint ptr %.sroa.0557.0 to i64
  %1255 = sub i64 %.sroa.15.0, %1254
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0557.0, i64 noundef %1255) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSolsEPFRSoS_E.exit, %1253
  %.not.i.i.i451 = icmp eq ptr %.sroa.0571.01003, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit452, label %1256

1256:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %1257 = ptrtoint ptr %.sroa.17.0993 to i64
  %1258 = ptrtoint ptr %.sroa.0571.01003 to i64
  %1259 = sub i64 %1257, %1258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0571.01003, i64 noundef %1259) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit452

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit452:     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %1256
  %.not.i.i.i453 = icmp eq ptr %.sroa.0590.0975981, null
  br i1 %.not.i.i.i453, label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, label %1260

1260:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit452
  %1261 = ptrtoint ptr %.sroa.15597.0963983 to i64
  %1262 = ptrtoint ptr %.sroa.0590.0975981 to i64
  %1263 = sub i64 %1261, %1262
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0590.0975981, i64 noundef %1263) #26
  br label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit452, %1260
  %.not.i.i.i454 = icmp eq ptr %.sroa.0749.1.lcssa, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %1264

1264:                                             ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit
  %1265 = ptrtoint ptr %.sroa.17757.1.lcssa to i64
  %1266 = ptrtoint ptr %.sroa.0749.1.lcssa to i64
  %1267 = sub i64 %1265, %1266
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0749.1.lcssa, i64 noundef %1267) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, %1264
  %.not.i.i.i455 = icmp eq ptr %.sroa.0761.1.lcssa, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit456, label %1268

1268:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %1269 = ptrtoint ptr %.sroa.17769.1.lcssa to i64
  %1270 = ptrtoint ptr %.sroa.0761.1.lcssa to i64
  %1271 = sub i64 %1269, %1270
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0761.1.lcssa, i64 noundef %1271) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit456

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit456: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %1268
  %.not.i.i.i457 = icmp eq ptr %.sroa.0773.1.lcssa, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorIiSaIiEED2Ev.exit458, label %1272

1272:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit456
  %1273 = ptrtoint ptr %.sroa.22.1.lcssa to i64
  %1274 = sub i64 %1273, %1006
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0773.1.lcssa, i64 noundef %1274) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit458

_ZNSt6vectorIiSaIiEED2Ev.exit458:                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit456, %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0796.018761883) #22
  call void @free(ptr noundef %.sroa.0803.1847) #22
  %1275 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1275) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1276 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1276) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1277 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1277) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1278 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1278) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1279:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446, %1003
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %1004, %1003 ], [ %.pn183, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446 ]
  %.not.i.i.i459 = icmp eq ptr %.sroa.0557.0, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460, label %1280

1280:                                             ; preds = %1279
  %1281 = ptrtoint ptr %.sroa.0557.0 to i64
  %1282 = sub i64 %.sroa.15.0, %1281
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0557.0, i64 noundef %1282) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460:     ; preds = %1280, %1279
  %.not.i.i.i461 = icmp eq ptr %.sroa.0571.01003, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462, label %1283

1283:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460
  %.pn183.pn.pn.pn.pn.pn1021 = phi { ptr, i32 } [ %1002, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460.thread ], [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460 ]
  %.sroa.15597.09551017 = phi ptr [ %991, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460.thread ], [ %.sroa.15597.0963983, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460 ]
  %.sroa.0590.09671015 = phi ptr [ %990, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460.thread ], [ %.sroa.0590.0975981, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460 ]
  %.sroa.17.09851014 = phi ptr [ %993, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460.thread ], [ %.sroa.17.0993, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460 ]
  %.sroa.0571.09951013 = phi ptr [ %992, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460.thread ], [ %.sroa.0571.01003, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460 ]
  %1284 = ptrtoint ptr %.sroa.17.09851014 to i64
  %1285 = ptrtoint ptr %.sroa.0571.09951013 to i64
  %1286 = sub i64 %1284, %1285
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0571.09951013, i64 noundef %1286) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462:     ; preds = %1283, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460
  %.sroa.0590.0965 = phi ptr [ %.sroa.0590.0975981, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460 ], [ %.sroa.0590.09671015, %1283 ]
  %.sroa.15597.0953 = phi ptr [ %.sroa.15597.0963983, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460 ], [ %.sroa.15597.09551017, %1283 ]
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460 ], [ %.pn183.pn.pn.pn.pn.pn1021, %1283 ]
  %.not.i.i.i463 = icmp eq ptr %.sroa.0590.0965, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %1287

1287:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462
  %.pn183.pn.pn.pn.pn.pn.pn1040 = phi { ptr, i32 } [ %1001, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462.thread ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462 ]
  %.sroa.15597.09531037 = phi ptr [ %991, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462.thread ], [ %.sroa.15597.0953, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462 ]
  %.sroa.0590.09651036 = phi ptr [ %990, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462.thread ], [ %.sroa.0590.0965, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462 ]
  %1288 = ptrtoint ptr %.sroa.15597.09531037 to i64
  %1289 = ptrtoint ptr %.sroa.0590.09651036 to i64
  %1290 = sub i64 %1288, %1289
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0590.09651036, i64 noundef %1290) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorIiSaIiEED2Ev.exit396:                 ; preds = %999, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462, %1287, %976, %_ZNSt6vectorIdSaIdEED2Ev.exit394, %415
  %.sroa.17757.2 = phi ptr [ %.sroa.17757.0, %415 ], [ %.sroa.17757.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.17757.4, %976 ], [ %.sroa.17757.1.lcssa, %1287 ], [ %.sroa.17757.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462 ], [ %.sroa.17757.1.lcssa, %999 ]
  %.sroa.0749.2 = phi ptr [ %.sroa.0749.0, %415 ], [ %.sroa.0749.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0749.4, %976 ], [ %.sroa.0749.1.lcssa, %1287 ], [ %.sroa.0749.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462 ], [ %.sroa.0749.1.lcssa, %999 ]
  %.sroa.17769.2 = phi ptr [ %.sroa.17769.0, %415 ], [ %.sroa.17769.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.17769.4, %976 ], [ %.sroa.17769.1.lcssa, %1287 ], [ %.sroa.17769.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462 ], [ %.sroa.17769.1.lcssa, %999 ]
  %.sroa.0761.2 = phi ptr [ %.sroa.0761.0, %415 ], [ %.sroa.0761.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0761.4, %976 ], [ %.sroa.0761.1.lcssa, %1287 ], [ %.sroa.0761.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462 ], [ %.sroa.0761.1.lcssa, %999 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %415 ], [ %.sroa.22.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.22.4, %976 ], [ %.sroa.22.1.lcssa, %1287 ], [ %.sroa.22.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462 ], [ %.sroa.22.1.lcssa, %999 ]
  %.sroa.0773.2 = phi ptr [ %.sroa.0773.0, %415 ], [ %.sroa.0773.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0773.4, %976 ], [ %.sroa.0773.1.lcssa, %1287 ], [ %.sroa.0773.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462 ], [ %.sroa.0773.1.lcssa, %999 ]
  %.pn209.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %.pn209, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.pn209, %976 ], [ %.pn183.pn.pn.pn.pn.pn.pn1040, %1287 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit462 ], [ %1000, %999 ]
  %.not.i.i.i465 = icmp eq ptr %.sroa.0749.2, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit466, label %_ZNSt6vectorIiSaIiEED2Ev.exit396.thread

_ZNSt6vectorIiSaIiEED2Ev.exit396.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396
  %1291 = ptrtoint ptr %.sroa.17757.2 to i64
  %1292 = ptrtoint ptr %.sroa.0749.2 to i64
  %1293 = sub i64 %1291, %1292
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0749.2, i64 noundef %1293) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit466

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit466: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396, %_ZNSt6vectorIiSaIiEED2Ev.exit396.thread
  %.not.i.i.i467 = icmp eq ptr %.sroa.0761.2, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit468, label %1294

1294:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit466
  %1295 = ptrtoint ptr %.sroa.17769.2 to i64
  %1296 = ptrtoint ptr %.sroa.0761.2 to i64
  %1297 = sub i64 %1295, %1296
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0761.2, i64 noundef %1297) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit468

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit468: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit466, %1294
  %.not.i.i.i469 = icmp eq ptr %.sroa.0773.2, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIiSaIiEED2Ev.exit470, label %1298

1298:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit468
  %1299 = ptrtoint ptr %.sroa.22.2 to i64
  %1300 = ptrtoint ptr %.sroa.0773.2 to i64
  %1301 = sub i64 %1299, %1300
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0773.2, i64 noundef %1301) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit470

_ZNSt6vectorIiSaIiEED2Ev.exit470:                 ; preds = %1298, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit468
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1302

1302:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit470, %354
  %.pn215 = phi { ptr, i32 } [ %355, %354 ], [ %.pn209.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit470 ]
  call void @free(ptr noundef %.sroa.0796.018761883) #22
  br label %.body

.body:                                            ; preds = %1302, %268, %287
  %.sroa.0803.0 = phi ptr [ null, %287 ], [ %.sroa.0803.1847, %1302 ], [ %.sroa.0803.1847, %268 ]
  %.pn218 = phi { ptr, i32 } [ %288, %287 ], [ %.pn215, %1302 ], [ %269, %268 ]
  call void @free(ptr noundef %.sroa.0803.0) #22
  br label %1303

1303:                                             ; preds = %.body, %285
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn218, %.body ]
  %1304 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1304) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1305

1305:                                             ; preds = %1303, %283
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1303 ], [ %284, %283 ]
  %1306 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1306) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1307

1307:                                             ; preds = %1305, %282
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %1305 ], [ %.pn.pn, %282 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %1308

1308:                                             ; preds = %1307, %271
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %1307 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1309

1309:                                             ; preds = %1308, %83
  %.pn229 = phi { ptr, i32 } [ %84, %83 ], [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn, %1308 ]
  %1310 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1310) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1311 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1311) #22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %49 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !212, !alias.scope !215
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !218, !alias.scope !215
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !218, !alias.scope !215
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !219, !alias.scope !215
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !221, !alias.scope !215
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !224
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !224
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !227
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !229
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !231
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !233
  %62 = load ptr, ptr %8, align 8, !tbaa !233
  store ptr %62, ptr %0, align 8, !tbaa !233
  store ptr %61, ptr %8, align 8, !tbaa !233
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
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !218
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !218
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !224
  %20 = load i64, ptr %18, align 8, !tbaa !218
  %21 = load ptr, ptr %15, align 8, !tbaa !224
  %22 = load i64, ptr %16, align 8, !tbaa !218
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !236

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !237

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !238
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
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !239
  %55 = load ptr, ptr %54, align 8, !tbaa !224
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !218
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !240
  %61 = load ptr, ptr %60, align 8, !tbaa !224
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !218
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr i32, ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr i32, ptr %59, i64 %.03345
  %69 = getelementptr i32, ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !15
  store i32 %70, ptr %68, align 4, !tbaa !15
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !241

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !239
  %74 = load ptr, ptr %73, align 8, !tbaa !224
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !218
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !240
  %80 = load ptr, ptr %79, align 8, !tbaa !224
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !218
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr i32, ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !239
  %86 = load ptr, ptr %85, align 8, !tbaa !224
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !218
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr i32, ptr %86, i64 %89
  %91 = getelementptr i32, ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !240
  %93 = load ptr, ptr %92, align 8, !tbaa !224
  %94 = getelementptr inbounds i32, ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !218
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !44
  store <2 x i64> %99, ptr %91, align 16, !tbaa !44
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !242

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !243

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr i32, ptr %78, i64 %.048
  %107 = getelementptr i32, ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !15
  store i32 %108, ptr %106, align 4, !tbaa !15
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !244

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
  %3 = load ptr, ptr %1, align 8, !tbaa !245
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
  %15 = load ptr, ptr %1, align 8, !tbaa !245
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq i64 %22, %18
  %.not8.i.i.i.i.i = icmp eq i64 %20, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %23, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef %20)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !248
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
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %28, !llvm.loop !249

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
  %13 = load i64, ptr %12, align 8, !tbaa !248
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
  store i64 %1, ptr %12, align 8, !tbaa !248
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
  %18 = load i64, ptr %17, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq i64 %18, %15
  %.not8.i.i.i.i.i = icmp eq i64 %16, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %19, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15, i64 noundef %16)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %17, align 8, !tbaa !250
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
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !251

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i32, ptr %21, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw i32, ptr %14, i64 %.011.i.i.i.i.i
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !44
  store <2 x i64> %33, ptr %31, align 16, !tbaa !44
  %34 = add nuw nsw i64 %.011.i.i.i.i.i, 4
  %35 = icmp slt i64 %34, %24
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !252

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
  %13 = load i64, ptr %12, align 8, !tbaa !250
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
  store i64 %1, ptr %12, align 8, !tbaa !250
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
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !253

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %.not.i, label %.lr.ph.i10, label %.lr.ph.i, !llvm.loop !254

.lr.ph.i10:                                       ; preds = %.lr.ph.i, %.lr.ph.i10
  %.sroa.0.08.i = phi ptr [ %17, %.lr.ph.i10 ], [ %4, %.lr.ph.i ]
  %15 = load double, ptr %.sroa.0.08.i, align 8, !tbaa !67
  %16 = fdiv double %15, %13
  store double %16, ptr %.sroa.0.08.i, align 8, !tbaa !67
  %17 = getelementptr i8, ptr %.sroa.0.08.i, i64 8
  %.not.i11 = icmp eq ptr %17, %3
  br i1 %.not.i11, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit, label %.lr.ph.i10, !llvm.loop !255

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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !256

.loopexit:                                        ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit, %3
  ret ptr %2
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !257

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!107 = distinct !{!107, !28, !108}
!108 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!109 = distinct !{!109, !28}
!110 = !{i64 0, i64 12, !44}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !28}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!124 = distinct !{!124, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!127 = distinct !{!127, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN3igl3HitIfEE", !7, i64 0}
!130 = !{!131, !16, i64 0}
!131 = !{!"_ZTSN3igl3HitIfEE", !16, i64 0, !16, i64 4, !102, i64 8, !102, i64 12, !102, i64 16}
!132 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !101, i64 12, i64 4, !101, i64 16, i64 4, !101}
!133 = !{!134, !129, i64 8}
!134 = !{!"_ZTSNSt12_Vector_baseIN3igl3HitIfEESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!135 = !{!134, !129, i64 0}
!136 = !{!137, !16, i64 0}
!137 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!138 = !{!137, !16, i64 4}
!139 = !{!131, !102, i64 16}
!140 = !{!141, !102, i64 0}
!141 = !{!"_ZTSSt4pairIffE", !102, i64 0, !102, i64 4}
!142 = !{!141, !102, i64 4}
!143 = !{!134, !129, i64 16}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = distinct !{!146, !28}
!147 = distinct !{!147, !28}
!148 = !{!149, !161, i64 240}
!149 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !150, i64 0, !158, i64 216, !8, i64 224, !159, i64 225, !160, i64 232, !161, i64 240, !162, i64 248, !163, i64 256}
!150 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !151, i64 24, !152, i64 28, !152, i64 32, !153, i64 40, !154, i64 48, !8, i64 64, !16, i64 192, !155, i64 200, !156, i64 208}
!151 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!152 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!153 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!154 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!155 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!156 = !{!"_ZTSSt6locale", !157, i64 0}
!157 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!158 = !{!"p1 _ZTSSo", !7, i64 0}
!159 = !{!"bool", !8, i64 0}
!160 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!161 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!162 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!163 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!164 = !{!165, !8, i64 56}
!165 = !{!"_ZTSSt5ctypeIcE", !166, i64 0, !167, i64 16, !159, i64 24, !6, i64 32, !6, i64 40, !168, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!166 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!167 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!168 = !{!"p1 short", !7, i64 0}
!169 = distinct !{!169, !28}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv"}
!173 = distinct !{!173, !28}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!178 = distinct !{!178, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4evalEv: argument 0"}
!181 = distinct !{!181, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEE4evalEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!184 = distinct !{!184, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!185 = distinct !{!185, !28}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!194 = distinct !{!194, !28}
!195 = distinct !{!195, !28}
!196 = !{!197, !10, i64 8}
!197 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !198, i64 0, !10, i64 8}
!198 = !{!"p1 bool", !7, i64 0}
!199 = !{!197, !198, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!202 = distinct !{!202, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!205 = distinct !{!205, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!206 = distinct !{!206, !28}
!207 = !{!159, !159, i64 0}
!208 = distinct !{!208, !28}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!211 = distinct !{!211, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!212 = !{!213, !6, i64 0}
!213 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!217 = distinct !{!217, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!218 = !{!214, !10, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!221 = !{!222, !10, i64 48}
!222 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !223, i64 0, !220, i64 24, !214, i64 32, !214, i64 40, !10, i64 48}
!223 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !213, i64 0}
!224 = !{!225, !6, i64 0}
!225 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !226, i64 8, !214, i64 16}
!226 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!233 = !{!6, !6, i64 0}
!234 = !{!235, !232, i64 24}
!235 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !228, i64 0, !228, i64 8, !230, i64 16, !232, i64 24}
!236 = distinct !{!236, !28}
!237 = distinct !{!237, !28, !108}
!238 = !{!222, !220, i64 24}
!239 = !{!235, !228, i64 0}
!240 = !{!235, !228, i64 8}
!241 = distinct !{!241, !28}
!242 = distinct !{!242, !28}
!243 = distinct !{!243, !28}
!244 = distinct !{!244, !28}
!245 = !{!246, !53, i64 0}
!246 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !53, i64 0, !247, i64 8}
!247 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIdfEE"}
!248 = !{!60, !10, i64 8}
!249 = distinct !{!249, !28}
!250 = !{!58, !10, i64 8}
!251 = distinct !{!251, !28}
!252 = distinct !{!252, !28}
!253 = distinct !{!253, !28}
!254 = distinct !{!254, !28}
!255 = distinct !{!255, !28}
!256 = distinct !{!256, !28}
!257 = distinct !{!257, !28}
