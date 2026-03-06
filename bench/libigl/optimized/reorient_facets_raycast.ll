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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %56, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !18
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i
  %37 = xor i64 %.05.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %32, %37
  %39 = mul nsw i64 %38, %33
  %40 = getelementptr inbounds [4 x i8], ptr %31, i64 %39
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %48 = load i64, ptr %19, align 8, !tbaa !11, !noalias !29
  %49 = load i64, ptr %20, align 8, !tbaa !4
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %51 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %49
  %52 = getelementptr inbounds [4 x i8], ptr %47, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.05.i.i.i.i.i.i.i.i.i.i
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !36
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %61 = load i64, ptr %19, align 8, !tbaa !11, !noalias !36
  %62 = load i64, ptr %7, align 8, !tbaa !4
  %63 = load i64, ptr %20, align 8, !tbaa !4
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i33:                     ; preds = %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i.i.i.i34 = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i.i33 ], [ 0, %56 ]
  %65 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i34, %63
  %66 = getelementptr inbounds [4 x i8], ptr %60, i64 %65
  %67 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i34, %62
  %68 = getelementptr inbounds [4 x i8], ptr %58, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !15
  store i32 %69, ptr %66, align 4, !tbaa !15
  %70 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i34, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %70, %61
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i35, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i33, !llvm.loop !39

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i33, %56, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %71 = phi i64 [ %.pre64, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IiLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ %25, %56 ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i33 ]
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
  br i1 %.not.i475, label %._crit_edge1854.thread1942, label %49

._crit_edge1854.thread1942:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %53, label %._crit_edge1854.thread1943

._crit_edge1854.thread1943:                       ; preds = %49
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
  br i1 %57, label %.invoke, label %._crit_edge1854

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %53, %45, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %58 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %82

.cont:                                            ; preds = %.invoke
  unreachable

._crit_edge1854:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %56, ptr %13, align 8, !tbaa !17
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  %59 = and i64 %48, 4611686018427387900
  %60 = icmp samesign ugt i64 %48, 3
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge1854.thread1943, %._crit_edge1854.thread1942, %._crit_edge1854
  %61 = phi i64 [ 0, %._crit_edge1854.thread1942 ], [ %52, %._crit_edge1854.thread1943 ], [ %59, %._crit_edge1854 ], [ %59, %.lr.ph.i.i.i.i.i.i.i.i ]
  %62 = phi ptr [ null, %._crit_edge1854.thread1942 ], [ null, %._crit_edge1854.thread1943 ], [ %56, %._crit_edge1854 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre-phi1941 = phi i64 [ 0, %._crit_edge1854.thread1942 ], [ %48, %._crit_edge1854.thread1943 ], [ %48, %._crit_edge1854 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ]
  %63 = icmp slt i64 %61, %.pre-phi1941
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %61, %._crit_edge.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds [4 x i8], ptr %62, i64 %.05.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds [4 x i8], ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !15
  store i32 %66, ptr %64, align 4, !tbaa !15
  %67 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %.pre-phi1941
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge1854, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %._crit_edge1854 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.011.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.011.i.i.i.i.i.i.i.i
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
  %.pre1839.pre1845.pre = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %76

76:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  call void @free(ptr noundef %.pre1839.pre1845.pre) #22
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
  %.pre1839.pre1845 = phi ptr [ %.pre1839.pre1845.pre, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %73, ptr %74, align 8, !tbaa !12
  %81 = icmp sgt i32 %35, 0
  br i1 %81, label %.lr.ph, label %.loopexit1078

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %wide.trip.count = and i64 %34, 2147483647
  br label %84

82:                                               ; preds = %.invoke, %147, %88, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1299

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre1839.pre1845, i64 %indvars.iv
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %86, ptr %85, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1078, label %84, !llvm.loop !46

87:                                               ; preds = %9
  br i1 %6, label %88, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %88, %87
  invoke void @_ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1078_crit_edge unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1078_crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.pre1839.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %.loopexit1078

.loopexit1078:                                    ; preds = %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1078_crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.pre1839 = phi ptr [ %.pre1839.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1078_crit_edge ], [ %.pre1839.pre1845, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre1839.pre1845, %84 ]
  br i1 %6, label %90, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

90:                                               ; preds = %.loopexit1078
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = sdiv i64 %92, 8
  %94 = shl nsw i64 %93, 3
  %95 = sdiv i64 %92, 4
  %96 = shl nsw i64 %95, 2
  %.off.i.i.i.i = add i64 %92, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %138, label %97

97:                                               ; preds = %90
  %98 = load <2 x i64>, ptr %.pre1839, align 16, !tbaa !44
  %99 = icmp sgt i64 %92, 7
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.pre1839, i64 16
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
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.pre1839, i64 %.05775.i.i.i.i
  %110 = load <4 x i32>, ptr %109, align 16, !tbaa !44
  %111 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %110)
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.pre1839, i64 %.057.in74.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load <4 x i32>, ptr %113, align 16, !tbaa !44
  %115 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %108, <4 x i32> %114)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %116 = icmp slt i64 %.057.i.i.i.i, %94
  br i1 %116, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

117:                                              ; preds = %._crit_edge.i.i.i.i
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.pre1839, i64 %94
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %122 ], [ true, %123 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %122 ], [ 1, %123 ]
  br label %124

123:                                              ; preds = %124
  br i1 %.not.i.i.i.i.i.i.i, label %131, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !48

124:                                              ; preds = %124, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %130, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.011.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %.01012.i.i.i.i.i.i.i
  %127 = load i32, ptr %125, align 4, !tbaa !15
  %128 = load i32, ptr %126, align 4, !tbaa !15
  %129 = call noundef i32 @llvm.smax.i32(i32 %127, i32 %128)
  store i32 %129, ptr %125, align 4, !tbaa !15
  %130 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %130, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %123, label %124, !llvm.loop !49

131:                                              ; preds = %123
  %132 = load i32, ptr %11, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = icmp slt i64 %96, %92
  br i1 %133, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %131, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %137, %.lr.ph80.i.i.i.i ], [ %96, %131 ]
  %.177.i.i.i.i = phi i32 [ %136, %.lr.ph80.i.i.i.i ], [ %132, %131 ]
  %134 = getelementptr inbounds [4 x i8], ptr %.pre1839, i64 %.05578.i.i.i.i
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %135)
  %137 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %137, %92
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !50

138:                                              ; preds = %90
  %139 = load i32, ptr %.pre1839, align 4, !tbaa !15
  %140 = icmp sgt i64 %92, 1
  br i1 %140, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %138, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %144, %.lr.ph85.i.i.i.i ], [ 1, %138 ]
  %.382.i.i.i.i = phi i32 [ %143, %.lr.ph85.i.i.i.i ], [ %139, %138 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.pre1839, i64 %.083.i.i.i.i
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %142)
  %144 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %144, %92
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %138, %131
  %.2.i.i.i.i = phi i32 [ %143, %.lr.ph85.i.i.i.i ], [ %139, %138 ], [ %132, %131 ], [ %136, %.lr.ph80.i.i.i.i ]
  %145 = add nsw i32 %.2.i.i.i.i, 1
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %145)
          to label %147 unwind label %82

147:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge unwind label %82

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge: ; preds = %147
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge, %.loopexit1078
  %149 = phi ptr [ %.pre, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge ], [ %.pre1839, %.loopexit1078 ]
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %152 = sdiv i64 %151, 8
  %153 = shl nsw i64 %152, 3
  %154 = sdiv i64 %151, 4
  %155 = shl nsw i64 %154, 2
  %.off.i.i.i.i238 = add i64 %151, 3
  %.not.i.i.i.i239 = icmp ult i64 %.off.i.i.i.i238, 7
  br i1 %.not.i.i.i.i239, label %197, label %156

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %157 = load <2 x i64>, ptr %149, align 16, !tbaa !44
  %158 = icmp sgt i64 %151, 7
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %161 = load <4 x i32>, ptr %160, align 16, !tbaa !44
  %162 = bitcast <2 x i64> %157 to <4 x i32>
  %163 = icmp samesign ugt i64 %151, 15
  br i1 %163, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i251

._crit_edge.i.i.i.i251:                           ; preds = %.lr.ph.i.i.i.i254, %159
  %.lcssa.i.i.i.i252 = phi <4 x i32> [ %161, %159 ], [ %174, %.lr.ph.i.i.i.i254 ]
  %.sroa.064.1.lcssa.i.i.i.i253 = phi <4 x i32> [ %162, %159 ], [ %170, %.lr.ph.i.i.i.i254 ]
  %164 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i253, <4 x i32> %.lcssa.i.i.i.i252)
  %165 = bitcast <4 x i32> %164 to <2 x i64>
  %166 = icmp sgt i64 %155, %153
  br i1 %166, label %176, label %181

.lr.ph.i.i.i.i254:                                ; preds = %159, %.lr.ph.i.i.i.i254
  %.05775.i.i.i.i255 = phi i64 [ %.057.i.i.i.i258, %.lr.ph.i.i.i.i254 ], [ 8, %159 ]
  %.057.in74.i.i.i.i256 = phi i64 [ %.05775.i.i.i.i255, %.lr.ph.i.i.i.i254 ], [ 0, %159 ]
  %.sroa.064.173.i.i.i.i257 = phi <4 x i32> [ %170, %.lr.ph.i.i.i.i254 ], [ %162, %159 ]
  %167 = phi <4 x i32> [ %174, %.lr.ph.i.i.i.i254 ], [ %161, %159 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.05775.i.i.i.i255
  %169 = load <4 x i32>, ptr %168, align 16, !tbaa !44
  %170 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i257, <4 x i32> %169)
  %171 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.057.in74.i.i.i.i256
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load <4 x i32>, ptr %172, align 16, !tbaa !44
  %174 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %167, <4 x i32> %173)
  %.057.i.i.i.i258 = add nuw nsw i64 %.05775.i.i.i.i255, 8
  %175 = icmp slt i64 %.057.i.i.i.i258, %153
  br i1 %175, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i251, !llvm.loop !47

176:                                              ; preds = %._crit_edge.i.i.i.i251
  %177 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %153
  %178 = load <4 x i32>, ptr %177, align 16, !tbaa !44
  %179 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %164, <4 x i32> %178)
  %180 = bitcast <4 x i32> %179 to <2 x i64>
  br label %181

181:                                              ; preds = %176, %._crit_edge.i.i.i.i251, %156
  %.sroa.064.0.i.i.i.i240 = phi <2 x i64> [ %157, %156 ], [ %180, %176 ], [ %165, %._crit_edge.i.i.i.i251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> %.sroa.064.0.i.i.i.i240, ptr %10, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i241

.preheader.i.i.i.i.i.i.i241:                      ; preds = %182, %181
  %.not.i.i.i.i.i.i.i242 = phi i1 [ false, %181 ], [ true, %182 ]
  %.01012.i.i.i.i.i.i.i243 = phi i64 [ 2, %181 ], [ 1, %182 ]
  br label %183

182:                                              ; preds = %183
  br i1 %.not.i.i.i.i.i.i.i242, label %190, label %.preheader.i.i.i.i.i.i.i241, !llvm.loop !48

183:                                              ; preds = %183, %.preheader.i.i.i.i.i.i.i241
  %.011.i.i.i.i.i.i.i244 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i241 ], [ %189, %183 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.011.i.i.i.i.i.i.i244
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %.01012.i.i.i.i.i.i.i243
  %186 = load i32, ptr %184, align 4, !tbaa !15
  %187 = load i32, ptr %185, align 4, !tbaa !15
  %188 = call noundef i32 @llvm.smax.i32(i32 %186, i32 %187)
  store i32 %188, ptr %184, align 4, !tbaa !15
  %189 = add nuw nsw i64 %.011.i.i.i.i.i.i.i244, 1
  %exitcond.not.i.i.i.i.i.i.i245 = icmp eq i64 %189, %.01012.i.i.i.i.i.i.i243
  br i1 %exitcond.not.i.i.i.i.i.i.i245, label %182, label %183, !llvm.loop !49

190:                                              ; preds = %182
  %191 = load i32, ptr %10, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %192 = icmp slt i64 %155, %151
  br i1 %192, label %.lr.ph80.i.i.i.i247, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263

.lr.ph80.i.i.i.i247:                              ; preds = %190, %.lr.ph80.i.i.i.i247
  %.05578.i.i.i.i248 = phi i64 [ %196, %.lr.ph80.i.i.i.i247 ], [ %155, %190 ]
  %.177.i.i.i.i249 = phi i32 [ %195, %.lr.ph80.i.i.i.i247 ], [ %191, %190 ]
  %193 = getelementptr inbounds [4 x i8], ptr %149, i64 %.05578.i.i.i.i248
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %195 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i249, i32 %194)
  %196 = add nsw i64 %.05578.i.i.i.i248, 1
  %exitcond.not.i.i.i.i250 = icmp eq i64 %196, %151
  br i1 %exitcond.not.i.i.i.i250, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263, label %.lr.ph80.i.i.i.i247, !llvm.loop !50

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %198 = load i32, ptr %149, align 4, !tbaa !15
  %199 = icmp sgt i64 %151, 1
  br i1 %199, label %.lr.ph85.i.i.i.i259, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263

.lr.ph85.i.i.i.i259:                              ; preds = %197, %.lr.ph85.i.i.i.i259
  %.083.i.i.i.i260 = phi i64 [ %203, %.lr.ph85.i.i.i.i259 ], [ 1, %197 ]
  %.382.i.i.i.i261 = phi i32 [ %202, %.lr.ph85.i.i.i.i259 ], [ %198, %197 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.083.i.i.i.i260
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i261, i32 %201)
  %203 = add nuw nsw i64 %.083.i.i.i.i260, 1
  %exitcond92.not.i.i.i.i262 = icmp eq i64 %203, %151
  br i1 %exitcond92.not.i.i.i.i262, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263, label %.lr.ph85.i.i.i.i259, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263: ; preds = %.lr.ph80.i.i.i.i247, %.lr.ph85.i.i.i.i259, %197, %190
  %.2.i.i.i.i246 = phi i32 [ %202, %.lr.ph85.i.i.i.i259 ], [ %198, %197 ], [ %191, %190 ], [ %195, %.lr.ph80.i.i.i.i247 ]
  %204 = add i32 %.2.i.i.i.i246, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %205 unwind label %266

205:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !52, !alias.scope !54
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %268

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %270

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
          to label %206 unwind label %272

206:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %207 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %207) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %208 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %208) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %209 unwind label %278

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %210 unwind label %280

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !62
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %19, align 8, !tbaa !65
  %216 = sdiv i64 %212, 4
  %217 = shl nsw i64 %216, 2
  %218 = sdiv i64 %212, 2
  %219 = shl nsw i64 %218, 1
  %.off.i.i.i = add i64 %212, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %248, label %220

220:                                              ; preds = %214
  %221 = load <2 x double>, ptr %215, align 16, !tbaa !44
  %222 = icmp sgt i64 %212, 3
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %225 = load <2 x double>, ptr %224, align 16, !tbaa !44
  %226 = icmp samesign ugt i64 %212, 7
  br i1 %226, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %223
  %.072.lcssa.i.i.i = phi <2 x double> [ %225, %223 ], [ %235, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %221, %223 ], [ %231, %.lr.ph.i.i.i ]
  %227 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %228 = icmp sgt i64 %219, %217
  br i1 %228, label %237, label %241

.lr.ph.i.i.i:                                     ; preds = %223, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %223 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %223 ]
  %.17075.i.i.i = phi <2 x double> [ %231, %.lr.ph.i.i.i ], [ %221, %223 ]
  %.07274.i.i.i = phi <2 x double> [ %235, %.lr.ph.i.i.i ], [ %225, %223 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.05477.i.i.i
  %230 = load <2 x double>, ptr %229, align 16, !tbaa !44
  %231 = fadd <2 x double> %.17075.i.i.i, %230
  %232 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.054.in76.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load <2 x double>, ptr %233, align 16, !tbaa !44
  %235 = fadd <2 x double> %.07274.i.i.i, %234
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %236 = icmp slt i64 %.054.i.i.i, %217
  br i1 %236, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !66

237:                                              ; preds = %._crit_edge.i.i.i
  %238 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %217
  %239 = load <2 x double>, ptr %238, align 16, !tbaa !44
  %240 = fadd <2 x double> %227, %239
  br label %241

241:                                              ; preds = %237, %._crit_edge.i.i.i, %220
  %.069.i.i.i = phi <2 x double> [ %221, %220 ], [ %240, %237 ], [ %227, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.069.i.i.i, %shift
  %242 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %243 = icmp slt i64 %219, %212
  br i1 %243, label %.lr.ph82.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph82.i.i.i:                                   ; preds = %241, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %247, %.lr.ph82.i.i.i ], [ %219, %241 ]
  %.179.i.i.i = phi double [ %246, %.lr.ph82.i.i.i ], [ %242, %241 ]
  %244 = getelementptr inbounds [8 x i8], ptr %215, i64 %.05280.i.i.i
  %245 = load double, ptr %244, align 8, !tbaa !67
  %246 = fadd double %.179.i.i.i, %245
  %247 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %247, %212
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph82.i.i.i, !llvm.loop !69

248:                                              ; preds = %214
  %249 = load double, ptr %215, align 8, !tbaa !67
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph82.i.i.i, %210, %241, %248
  %.0.i = phi double [ 0.000000e+00, %210 ], [ %242, %241 ], [ %249, %248 ], [ %246, %.lr.ph82.i.i.i ]
  %250 = sext i32 %204 to i64
  %.not.i.i.i266.not = icmp eq i32 %204, 0
  %or.cond = icmp slt i32 %.2.i.i.i.i246, 0
  br i1 %or.cond, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %251 = shl nuw nsw i64 %250, 3
  %calloc = call ptr @calloc(i64 1, i64 %251)
  %252 = icmp eq ptr %calloc, null
  br i1 %252, label %253, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

253:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %254 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %254, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc268 unwind label %282

.noexc268:                                        ; preds = %253
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %.sroa.0799.1843 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ]
  %255 = icmp sgt i32 %35, 0
  br i1 %255, label %.lr.ph1460, label %._crit_edge

.lr.ph1460:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %256 = load ptr, ptr %19, align 8, !tbaa !65
  %257 = load ptr, ptr %8, align 8, !tbaa !14
  %wide.trip.count1812 = and i64 %34, 2147483647
  br label %284

._crit_edge:                                      ; preds = %284, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  br i1 %or.cond, label %._crit_edge1464, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %._crit_edge
  %258 = shl nuw nsw i64 %250, 2
  %259 = call noalias ptr @malloc(i64 noundef %258) #23
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %.lr.ph1463

261:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %262 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %262, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc3.i unwind label %263

.noexc3.i:                                        ; preds = %261
  unreachable

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1463:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %265 = sitofp i32 %2 to double
  %wide.trip.count1817 = zext i32 %204 to i64
  br label %340

266:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %1298

268:                                              ; preds = %205
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %277

270:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %275

272:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %274) #22
  br label %275

275:                                              ; preds = %272, %270
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %276 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %276) #22
  br label %277

277:                                              ; preds = %275, %268
  %.pn.pn = phi { ptr, i32 } [ %.pn, %275 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1297

278:                                              ; preds = %206
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %1295

280:                                              ; preds = %209
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1293

282:                                              ; preds = %253
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %.lr.ph1460, %284
  %indvars.iv1809 = phi i64 [ 0, %.lr.ph1460 ], [ %indvars.iv.next1810, %284 ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv1809
  %286 = load double, ptr %285, align 8, !tbaa !67
  %287 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv1809
  %288 = load i32, ptr %287, align 4, !tbaa !15
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %.sroa.0799.1843, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !67
  %292 = fadd double %286, %291
  store double %292, ptr %290, align 8, !tbaa !67
  %indvars.iv.next1810 = add nuw nsw i64 %indvars.iv1809, 1
  %exitcond1813.not = icmp eq i64 %indvars.iv.next1810, %wide.trip.count1812
  br i1 %exitcond1813.not, label %._crit_edge, label %284, !llvm.loop !70

._crit_edge1464:                                  ; preds = %._crit_edge
  br i1 %.not.i.i.i266.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge1464.thread

._crit_edge1464.thread:                           ; preds = %340, %._crit_edge1464
  %.sroa.0792.019481954 = phi ptr [ null, %._crit_edge1464 ], [ %259, %340 ]
  %293 = sdiv i32 %204, 8
  %.sext = sext i32 %293 to i64
  %294 = shl nsw i64 %.sext, 3
  %295 = sdiv i32 %204, 4
  %.sext1057 = sext i32 %295 to i64
  %296 = shl nsw i64 %.sext1057, 2
  %.off.i.i.i270 = add nsw i64 %250, 3
  %.not.i.i.i271 = icmp ult i64 %.off.i.i.i270, 7
  br i1 %.not.i.i.i271, label %333, label %297

297:                                              ; preds = %._crit_edge1464.thread
  %298 = load <2 x i64>, ptr %.sroa.0792.019481954, align 16, !tbaa !44
  %299 = icmp sgt i32 %.2.i.i.i.i246, 6
  br i1 %299, label %300, label %322

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0792.019481954, i64 16
  %302 = load <4 x i32>, ptr %301, align 16, !tbaa !44
  %303 = bitcast <2 x i64> %298 to <4 x i32>
  %304 = icmp ugt i32 %204, 15
  br i1 %304, label %.lr.ph.i.i.i275, label %._crit_edge.i.i.i274

._crit_edge.i.i.i274:                             ; preds = %.lr.ph.i.i.i275, %300
  %.lcssa.i.i.i = phi <4 x i32> [ %302, %300 ], [ %315, %.lr.ph.i.i.i275 ]
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %303, %300 ], [ %311, %.lr.ph.i.i.i275 ]
  %305 = add <4 x i32> %.sroa.064.1.lcssa.i.i.i, %.lcssa.i.i.i
  %306 = bitcast <4 x i32> %305 to <2 x i64>
  %307 = icmp sgt i64 %296, %294
  br i1 %307, label %317, label %322

.lr.ph.i.i.i275:                                  ; preds = %300, %.lr.ph.i.i.i275
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i275 ], [ 8, %300 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i275 ], [ 0, %300 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %311, %.lr.ph.i.i.i275 ], [ %303, %300 ]
  %308 = phi <4 x i32> [ %315, %.lr.ph.i.i.i275 ], [ %302, %300 ]
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0792.019481954, i64 %.05775.i.i.i
  %310 = load <4 x i32>, ptr %309, align 16, !tbaa !44
  %311 = add <4 x i32> %310, %.sroa.064.173.i.i.i
  %312 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0792.019481954, i64 %.057.in74.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !44
  %315 = add <4 x i32> %314, %308
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %316 = icmp slt i64 %.057.i.i.i, %294
  br i1 %316, label %.lr.ph.i.i.i275, label %._crit_edge.i.i.i274, !llvm.loop !71

317:                                              ; preds = %._crit_edge.i.i.i274
  %318 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0792.019481954, i64 %294
  %319 = load <4 x i32>, ptr %318, align 16, !tbaa !44
  %320 = add <4 x i32> %319, %305
  %321 = bitcast <4 x i32> %320 to <2 x i64>
  br label %322

322:                                              ; preds = %317, %._crit_edge.i.i.i274, %297
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %298, %297 ], [ %321, %317 ], [ %306, %._crit_edge.i.i.i274 ]
  %323 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %324 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %325 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %326 = add <4 x i32> %325, %323
  %shift2511 = shufflevector <4 x i32> %326, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2512 = add nsw <4 x i32> %326, %shift2511
  %327 = extractelement <4 x i32> %foldExtExtBinop2512, i64 0
  %328 = icmp slt i64 %296, %250
  br i1 %328, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %322, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %332, %.lr.ph80.i.i.i ], [ %296, %322 ]
  %.177.i.i.i = phi i32 [ %331, %.lr.ph80.i.i.i ], [ %327, %322 ]
  %329 = getelementptr inbounds [4 x i8], ptr %.sroa.0792.019481954, i64 %.05578.i.i.i
  %330 = load i32, ptr %329, align 4, !tbaa !15
  %331 = add nsw i32 %330, %.177.i.i.i
  %332 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i273 = icmp eq i64 %332, %250
  br i1 %exitcond.not.i.i.i273, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !72

333:                                              ; preds = %._crit_edge1464.thread
  %334 = load i32, ptr %.sroa.0792.019481954, align 4, !tbaa !15
  %335 = icmp sgt i32 %.2.i.i.i.i246, 0
  br i1 %335, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %333, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %339, %.lr.ph85.i.i.i ], [ 1, %333 ]
  %.382.i.i.i = phi i32 [ %338, %.lr.ph85.i.i.i ], [ %334, %333 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0792.019481954, i64 %.083.i.i.i
  %337 = load i32, ptr %336, align 4, !tbaa !15
  %338 = add nsw i32 %337, %.382.i.i.i
  %339 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %339, %250
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !73

340:                                              ; preds = %.lr.ph1463, %340
  %indvars.iv1814 = phi i64 [ 0, %.lr.ph1463 ], [ %indvars.iv.next1815, %340 ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0799.1843, i64 %indvars.iv1814
  %342 = load double, ptr %341, align 8, !tbaa !67
  %343 = fmul double %342, %265
  %344 = fdiv double %343, %.0.i
  %345 = fptosi double %344 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 %345)
  %346 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv1814
  store i32 %.sroa.speculated, ptr %346, align 4, !tbaa !15
  %indvars.iv.next1815 = add nuw nsw i64 %indvars.iv1814, 1
  %exitcond1818.not = icmp eq i64 %indvars.iv.next1815, %wide.trip.count1817
  br i1 %exitcond1818.not, label %._crit_edge1464.thread, label %340, !llvm.loop !74

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %333, %322, %._crit_edge1464
  %.sroa.0792.019481955 = phi ptr [ null, %._crit_edge1464 ], [ %.sroa.0792.019481954, %.lr.ph85.i.i.i ], [ %.sroa.0792.019481954, %333 ], [ %.sroa.0792.019481954, %322 ], [ %.sroa.0792.019481954, %.lr.ph80.i.i.i ]
  %.not146119491953 = phi i1 [ true, %._crit_edge1464 ], [ %or.cond, %.lr.ph85.i.i.i ], [ %or.cond, %333 ], [ %or.cond, %322 ], [ %or.cond, %.lr.ph80.i.i.i ]
  %.0.i272 = phi i32 [ 0, %._crit_edge1464 ], [ %338, %.lr.ph85.i.i.i ], [ %334, %333 ], [ %327, %322 ], [ %331, %.lr.ph80.i.i.i ]
  br i1 %6, label %347, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277

347:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %1292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 5489, ptr %20, align 8, !tbaa !75
  br label %351

351:                                              ; preds = %351, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277
  %store_forwarded2507 = phi i64 [ 5489, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 ], [ %357, %351 ]
  %.011.i.i.i = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 ], [ %358, %351 ]
  %352 = getelementptr [8 x i8], ptr %20, i64 %.011.i.i.i
  %353 = lshr i64 %store_forwarded2507, 30
  %354 = xor i64 %353, %store_forwarded2507
  %355 = mul nuw nsw i64 %354, 1812433253
  %356 = add nuw i64 %355, %.011.i.i.i
  %357 = and i64 %356, 4294967295
  store i64 %357, ptr %352, align 8, !tbaa !75
  %358 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %358, 624
  br i1 %exitcond.not.i.i.i278, label %359, label %351, !llvm.loop !76

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 4992
  store i64 624, ptr %360, align 8, !tbaa !77
  %361 = call i64 @time(ptr noundef null) #22
  %362 = and i64 %361, 4294967295
  store i64 %362, ptr %20, align 8, !tbaa !75
  br label %363

363:                                              ; preds = %363, %359
  %store_forwarded = phi i64 [ %362, %359 ], [ %369, %363 ]
  %.011.i = phi i64 [ 1, %359 ], [ %370, %363 ]
  %364 = getelementptr [8 x i8], ptr %20, i64 %.011.i
  %365 = lshr i64 %store_forwarded, 30
  %366 = xor i64 %365, %store_forwarded
  %367 = mul nuw nsw i64 %366, 1812433253
  %368 = add nuw i64 %367, %.011.i
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr %364, align 8, !tbaa !75
  %370 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %370, 624
  br i1 %exitcond.not.i, label %371, label %363, !llvm.loop !76

371:                                              ; preds = %363
  store i64 624, ptr %360, align 8, !tbaa !77
  %372 = sext i32 %.0.i272 to i64
  %373 = icmp slt i32 %.0.i272, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc279 unwind label %408

.noexc279:                                        ; preds = %374
  unreachable

375:                                              ; preds = %371
  %.not1059 = icmp eq i32 %.0.i272, 0
  br i1 %.not1059, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %375
  %376 = shl nuw nsw i64 %372, 2
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i unwind label %408

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %378 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %372
  %379 = mul nuw nsw i64 %372, 12
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 unwind label %408

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %381 = getelementptr inbounds nuw [12 x i8], ptr %380, i64 %372
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 unwind label %408

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286
  %383 = getelementptr inbounds nuw [12 x i8], ptr %382, i64 %372
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297: ; preds = %375, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294
  %.sroa.0757.11902 = phi ptr [ %380, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %375 ]
  %.sroa.17765.11898 = phi ptr [ %381, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %375 ]
  %.sroa.22.11880896 = phi ptr [ %378, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %375 ]
  %.sroa.14777.4882894 = phi ptr [ %377, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %375 ]
  %.sroa.17753.11 = phi ptr [ %383, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %375 ]
  %.sroa.11750.4 = phi ptr [ %382, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %375 ]
  br i1 %.not146119491953, label %._crit_edge1506, label %.lr.ph1505

.lr.ph1505:                                       ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %388 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %389 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %390 = fdiv x86_fp80 %388, %389
  %391 = fptoui x86_fp80 %390 to i64
  %392 = add i64 %391, 52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1816
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 4984
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 3168
  %395 = add i64 %391, 23
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %404 = udiv i32 %.0.i272, 10
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count1827 = zext i32 %204 to i64
  %wide.trip.count1822 = and i64 %34, 2147483647
  br label %410

._crit_edge1506:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297
  %.sroa.17753.1.lcssa = phi ptr [ %.sroa.17753.11, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.17753.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0745.1.lcssa = phi ptr [ %.sroa.11750.4, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0745.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17765.1.lcssa = phi ptr [ %.sroa.17765.11898, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.17765.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0757.1.lcssa = phi ptr [ %.sroa.0757.11902, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0757.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.11880896, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14777.0.lcssa = phi ptr [ %.sroa.14777.4882894, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.14777.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0769.1.lcssa = phi ptr [ %.sroa.14777.4882894, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0769.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  br i1 %6, label %968, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399

408:                                              ; preds = %_ZNSolsEm.exit, %968, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %374
  %.sroa.17753.0 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.17753.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17753.1.lcssa, %968 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ]
  %.sroa.0745.0 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0745.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0745.1.lcssa, %968 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ]
  %.sroa.17765.0 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.17765.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17765.1.lcssa, %968 ], [ %381, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ]
  %.sroa.0757.0 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0757.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0757.1.lcssa, %968 ], [ %380, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ]
  %.sroa.22.0 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %378, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.22.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.22.1.lcssa, %968 ], [ %378, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ]
  %.sroa.0769.0 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %377, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0769.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0769.1.lcssa, %968 ], [ %377, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ]
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

410:                                              ; preds = %.lr.ph1505, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1824 = phi i64 [ 0, %.lr.ph1505 ], [ %indvars.iv.next1825, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0769.11503 = phi ptr [ %.sroa.14777.4882894, %.lr.ph1505 ], [ %.sroa.0769.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14777.01502 = phi ptr [ %.sroa.14777.4882894, %.lr.ph1505 ], [ %.sroa.14777.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.11501 = phi ptr [ %.sroa.22.11880896, %.lr.ph1505 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0757.11500 = phi ptr [ %.sroa.0757.11902, %.lr.ph1505 ], [ %.sroa.0757.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11762.01499 = phi ptr [ %.sroa.0757.11902, %.lr.ph1505 ], [ %.sroa.11762.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17765.11498 = phi ptr [ %.sroa.17765.11898, %.lr.ph1505 ], [ %.sroa.17765.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0745.11497 = phi ptr [ %.sroa.11750.4, %.lr.ph1505 ], [ %.sroa.0745.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11750.01496 = phi ptr [ %.sroa.11750.4, %.lr.ph1505 ], [ %.sroa.11750.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17753.11495 = phi ptr [ %.sroa.17753.11, %.lr.ph1505 ], [ %.sroa.17753.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0799.1843, i64 %indvars.iv1824
  %412 = load double, ptr %411, align 8, !tbaa !67
  %413 = fcmp oeq double %412, 0.000000e+00
  br i1 %413, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %414

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %255, label %.lr.ph1470, label %._crit_edge1471

._crit_edge1471.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %415 = ptrtoint ptr %.sroa.11739.1 to i64
  br label %._crit_edge1471

._crit_edge1471:                                  ; preds = %._crit_edge1471.loopexit, %414
  %.sroa.16742.0.lcssa = phi ptr [ null, %414 ], [ %.sroa.16742.3, %._crit_edge1471.loopexit ]
  %.sroa.11739.0.lcssa = phi i64 [ 0, %414 ], [ %415, %._crit_edge1471.loopexit ]
  %.sroa.0733.0.lcssa = phi ptr [ null, %414 ], [ %.sroa.0733.3, %._crit_edge1471.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %416 = ptrtoint ptr %.sroa.0733.0.lcssa to i64
  %417 = sub i64 %.sroa.11739.0.lcssa, %416
  %418 = ashr exact i64 %417, 2
  %419 = uitofp i64 %418 to double
  invoke void @_ZNSt21discrete_distributionIiE10param_typeC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS6_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %418, double noundef 0.000000e+00, double noundef %419, ptr nonnull %21)
          to label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader unwind label %505

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader: ; preds = %._crit_edge1471
  %420 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0792.019481955, i64 %indvars.iv1824
  %421 = load i32, ptr %420, align 4, !tbaa !15
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph1484, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge

.lr.ph1484:                                       ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader
  %423 = udiv i64 %395, %391
  %spec.select.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %423, i64 1)
  br label %507

.lr.ph1470:                                       ; preds = %414, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre18411848 = phi ptr [ %.pre18411849, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %414 ]
  %424 = phi ptr [ %482, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %414 ]
  %425 = phi ptr [ %483, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %414 ]
  %indvars.iv1819 = phi i64 [ %indvars.iv.next1820, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %414 ]
  %.sroa.0733.01467 = phi ptr [ %.sroa.0733.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %414 ]
  %.sroa.11739.01466 = phi ptr [ %.sroa.11739.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %414 ]
  %.sroa.16742.01465 = phi ptr [ %.sroa.16742.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %414 ]
  %426 = load ptr, ptr %8, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv1819
  %428 = load i32, ptr %427, align 4, !tbaa !15
  %429 = zext i32 %428 to i64
  %430 = icmp eq i64 %indvars.iv1824, %429
  br i1 %430, label %431, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

431:                                              ; preds = %.lr.ph1470
  %.not.i = icmp eq ptr %.sroa.11739.01466, %.sroa.16742.01465
  br i1 %.not.i, label %434, label %432

432:                                              ; preds = %431
  %433 = trunc nuw nsw i64 %indvars.iv1819 to i32
  store i32 %433, ptr %.sroa.11739.01466, align 4, !tbaa !15
  br label %453

434:                                              ; preds = %431
  %435 = ptrtoint ptr %.sroa.11739.01466 to i64
  %436 = ptrtoint ptr %.sroa.0733.01467 to i64
  %437 = sub i64 %435, %436
  %438 = icmp eq i64 %437, 9223372036854775804
  br i1 %438, label %439, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

439:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc300 unwind label %.loopexit.split-lp1069

.noexc300:                                        ; preds = %439
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %434
  %440 = ashr exact i64 %437, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %440, i64 1)
  %441 = add nsw i64 %.sroa.speculated.i.i.i, %440
  %442 = icmp ult i64 %441, %440
  %443 = call i64 @llvm.umin.i64(i64 %441, i64 2305843009213693951)
  %444 = select i1 %442, i64 2305843009213693951, i64 %443
  %.not.i.i.i299 = icmp ne i64 %444, 0
  call void @llvm.assume(i1 %.not.i.i.i299)
  %445 = shl nuw nsw i64 %444, 2
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #25
          to label %.noexc301 unwind label %.loopexit1068

.noexc301:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %447 = getelementptr inbounds i8, ptr %446, i64 %437
  %448 = trunc nuw nsw i64 %indvars.iv1819 to i32
  store i32 %448, ptr %447, align 4, !tbaa !15
  %449 = icmp sgt i64 %437, 0
  br i1 %449, label %450, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

450:                                              ; preds = %.noexc301
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %446, ptr align 4 %.sroa.0733.01467, i64 %437, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %450, %.noexc301
  %.not.i17.i.i = icmp eq ptr %.sroa.0733.01467, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %451

451:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0733.01467, i64 noundef %437) #26
  %.pre1840.pre = load ptr, ptr %384, align 8, !tbaa !79
  %.pre1841.pre = load ptr, ptr %385, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %451, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre1841 = phi ptr [ %.pre1841.pre, %451 ], [ %.pre18411848, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre1840 = phi ptr [ %.pre1840.pre, %451 ], [ %425, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %452 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %444
  br label %453

453:                                              ; preds = %432, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre18411850 = phi ptr [ %.pre1841, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre18411848, %432 ]
  %454 = phi ptr [ %.pre1841, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %424, %432 ]
  %455 = phi ptr [ %.pre1840, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %425, %432 ]
  %.sroa.16742.4 = phi ptr [ %452, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16742.01465, %432 ]
  %.pn1063 = phi ptr [ %447, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11739.01466, %432 ]
  %.sroa.0733.4 = phi ptr [ %446, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0733.01467, %432 ]
  %.sroa.11739.2 = getelementptr inbounds nuw i8, ptr %.pn1063, i64 4
  %456 = load ptr, ptr %19, align 8, !tbaa !65
  %457 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %indvars.iv1819
  %.not.i302 = icmp eq ptr %455, %454
  br i1 %.not.i302, label %461, label %458

458:                                              ; preds = %453
  %459 = load double, ptr %457, align 8, !tbaa !67
  store double %459, ptr %455, align 8, !tbaa !67
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %460, ptr %384, align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

461:                                              ; preds = %453
  %462 = load ptr, ptr %21, align 8, !tbaa !82
  %463 = ptrtoint ptr %454 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp eq i64 %465, 9223372036854775800
  br i1 %466, label %467, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

467:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc306 unwind label %.loopexit.split-lp1069

.noexc306:                                        ; preds = %467
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %461
  %468 = ashr exact i64 %465, 3
  %.sroa.speculated.i.i.i303 = call i64 @llvm.umax.i64(i64 %468, i64 1)
  %469 = add nsw i64 %.sroa.speculated.i.i.i303, %468
  %470 = icmp ult i64 %469, %468
  %471 = call i64 @llvm.umin.i64(i64 %469, i64 1152921504606846975)
  %472 = select i1 %470, i64 1152921504606846975, i64 %471
  %.not.i.i.i304 = icmp ne i64 %472, 0
  call void @llvm.assume(i1 %.not.i.i.i304)
  %473 = shl nuw nsw i64 %472, 3
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #25
          to label %.noexc307 unwind label %.loopexit1068

.noexc307:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %475 = getelementptr inbounds i8, ptr %474, i64 %465
  %476 = load double, ptr %457, align 8, !tbaa !67
  store double %476, ptr %475, align 8, !tbaa !67
  %477 = icmp sgt i64 %465, 0
  br i1 %477, label %478, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

478:                                              ; preds = %.noexc307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %474, ptr align 8 %462, i64 %465, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %478, %.noexc307
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.not.i17.i.i305 = icmp eq ptr %462, null
  br i1 %.not.i17.i.i305, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %480

480:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %465) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %480, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %474, ptr %21, align 8, !tbaa !82
  store ptr %479, ptr %384, align 8, !tbaa !79
  %481 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %472
  store ptr %481, ptr %385, align 8, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1068:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16742.1.ph = phi ptr [ %.sroa.11739.01466, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16742.4, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0733.1.ph = phi ptr [ %.sroa.0733.01467, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0733.4, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1072 = landingpad { ptr, i32 }
          cleanup
  br label %957

.loopexit.split-lp1069:                           ; preds = %439, %467
  %.sroa.16742.1.ph1070 = phi ptr [ %.sroa.16742.4, %467 ], [ %.sroa.11739.01466, %439 ]
  %.sroa.0733.1.ph1071 = phi ptr [ %.sroa.0733.4, %467 ], [ %.sroa.0733.01467, %439 ]
  %lpad.loopexit.split-lp1073 = landingpad { ptr, i32 }
          cleanup
  br label %957

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %458, %.lr.ph1470
  %.pre18411849 = phi ptr [ %.pre18411848, %.lr.ph1470 ], [ %.pre18411850, %458 ], [ %481, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %482 = phi ptr [ %424, %.lr.ph1470 ], [ %454, %458 ], [ %481, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %483 = phi ptr [ %425, %.lr.ph1470 ], [ %460, %458 ], [ %479, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.16742.3 = phi ptr [ %.sroa.16742.01465, %.lr.ph1470 ], [ %.sroa.16742.4, %458 ], [ %.sroa.16742.4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.11739.1 = phi ptr [ %.sroa.11739.01466, %.lr.ph1470 ], [ %.sroa.11739.2, %458 ], [ %.sroa.11739.2, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.0733.3 = phi ptr [ %.sroa.0733.01467, %.lr.ph1470 ], [ %.sroa.0733.4, %458 ], [ %.sroa.0733.4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %indvars.iv.next1820 = add nuw nsw i64 %indvars.iv1819, 1
  %exitcond1823.not = icmp eq i64 %indvars.iv.next1820, %wide.trip.count1822
  br i1 %exitcond1823.not, label %._crit_edge1471.loopexit, label %.lr.ph1470, !llvm.loop !83

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader
  %.sroa.17753.5.lcssa = phi ptr [ %.sroa.17753.11495, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.17753.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11750.2.lcssa = phi ptr [ %.sroa.11750.01496, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.11750.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0745.5.lcssa = phi ptr [ %.sroa.0745.11497, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.0745.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.17765.5.lcssa = phi ptr [ %.sroa.17765.11498, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.17765.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11762.2.lcssa = phi ptr [ %.sroa.11762.01499, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.11762.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0757.5.lcssa = phi ptr [ %.sroa.0757.11500, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.0757.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.22.5.lcssa = phi ptr [ %.sroa.22.11501, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.14777.2.lcssa = phi ptr [ %.sroa.14777.01502, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.14777.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0769.5.lcssa = phi ptr [ %.sroa.0769.11503, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.0769.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %484 = load ptr, ptr %386, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %485

485:                                              ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge
  %486 = load ptr, ptr %406, align 8, !tbaa !81
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %489) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %485, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge
  %490 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt21discrete_distributionIiED2Ev.exit, label %491

491:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %492 = load ptr, ptr %407, align 8, !tbaa !81
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %496 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i308 = icmp eq ptr %496, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit
  %498 = load ptr, ptr %385, align 8, !tbaa !81
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %496 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %501) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i309 = icmp eq ptr %.sroa.0733.0.lcssa, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %502

502:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %503 = ptrtoint ptr %.sroa.16742.0.lcssa to i64
  %504 = sub i64 %503, %416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0733.0.lcssa, i64 noundef %504) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

505:                                              ; preds = %._crit_edge1471
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt21discrete_distributionIiED2Ev.exit392

507:                                              ; preds = %.lr.ph1484, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388
  %.01631483 = phi i32 [ 0, %.lr.ph1484 ], [ %941, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0769.51482 = phi ptr [ %.sroa.0769.11503, %.lr.ph1484 ], [ %.sroa.0769.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.14777.21481 = phi ptr [ %.sroa.14777.01502, %.lr.ph1484 ], [ %.sroa.14777.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.22.51480 = phi ptr [ %.sroa.22.11501, %.lr.ph1484 ], [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0757.51479 = phi ptr [ %.sroa.0757.11500, %.lr.ph1484 ], [ %.sroa.0757.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11762.21478 = phi ptr [ %.sroa.11762.01499, %.lr.ph1484 ], [ %.sroa.11762.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.17765.51477 = phi ptr [ %.sroa.17765.11498, %.lr.ph1484 ], [ %.sroa.17765.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0745.51476 = phi ptr [ %.sroa.0745.11497, %.lr.ph1484 ], [ %.sroa.0745.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11750.21475 = phi ptr [ %.sroa.11750.01496, %.lr.ph1484 ], [ %.sroa.11750.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.17753.51474 = phi ptr [ %.sroa.17753.11495, %.lr.ph1484 ], [ %.sroa.17753.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %508 = load ptr, ptr %386, align 8, !tbaa !84
  %509 = load ptr, ptr %387, align 8, !tbaa !84
  %510 = icmp eq ptr %508, %509
  %.pre1843.pre = load i64, ptr %360, align 8, !tbaa !77
  br i1 %510, label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, label %511

511:                                              ; preds = %507
  %512 = udiv i64 %392, %391
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %512, i64 1)
  br label %select.unfold.i.i.i.i

513:                                              ; preds = %.noexc311
  %514 = fdiv double %577, %580
  %515 = fcmp ult double %514, 1.000000e+00
  br i1 %515, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, label %582, !prof !85

select.unfold.i.i.i.i:                            ; preds = %.noexc311, %511
  %516 = phi i64 [ %.pre1843.pre, %511 ], [ %562, %.noexc311 ]
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
  %521 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.021.i.i
  %522 = and i64 %520, -2147483648
  %523 = add nuw nsw i64 %.021.i.i, 1
  %524 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %523
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
  %536 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01822.i.i
  %537 = and i64 %535, -2147483648
  %538 = add nuw nsw i64 %.01822.i.i, 1
  %539 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %538
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
  %550 = load i64, ptr %393, align 8, !tbaa !75
  %551 = and i64 %550, -2147483648
  %552 = load i64, ptr %20, align 8, !tbaa !75
  %553 = and i64 %552, 2147483646
  %554 = or disjoint i64 %553, %551
  %555 = load i64, ptr %394, align 8, !tbaa !75
  %556 = lshr exact i64 %554, 1
  %557 = xor i64 %556, %555
  %558 = and i64 %552, 1
  %.not.i.i482 = icmp eq i64 %558, 0
  %559 = select i1 %.not.i.i482, i64 0, i64 2567483615
  %560 = xor i64 %557, %559
  store i64 %560, ptr %393, align 8, !tbaa !75
  br label %.noexc311

.noexc311:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %561 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %516, %select.unfold.i.i.i.i ]
  %562 = add nuw nsw i64 %561, 1
  store i64 %562, ptr %360, align 8, !tbaa !77
  %563 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %561
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
  %590 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.015.i.i.i.i, i64 %589
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
  %sext1061 = shl i64 %597, 29
  %598 = ashr i64 %sext1061, 32
  br label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit

_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i, %507
  %.pre1843 = phi i64 [ %562, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %.pre1843.pre, %507 ]
  %.0.i.i = phi i64 [ %598, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ 0, %507 ]
  %599 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0733.0.lcssa, i64 %.0.i.i
  %600 = load i32, ptr %599, align 4, !tbaa !15
  br label %select.unfold.i.i.i.i313

601:                                              ; preds = %.noexc319
  %602 = fdiv float %665, %666
  %603 = fcmp ult float %602, 1.000000e+00
  br i1 %603, label %670, label %668, !prof !85

select.unfold.i.i.i.i313:                         ; preds = %.noexc319, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %604 = phi i64 [ %.pre1843, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %650, %.noexc319 ]
  %.023.i.i.i.i314 = phi i64 [ %spec.select.i.i.i.i312, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %667, %.noexc319 ]
  %.01422.i.i.i.i315 = phi float [ 1.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %666, %.noexc319 ]
  %.01521.i.i.i.i316 = phi float [ 0.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %665, %.noexc319 ]
  %605 = icmp ugt i64 %604, 623
  br i1 %605, label %606, label %.noexc319

606:                                              ; preds = %select.unfold.i.i.i.i313
  %.pre.i.i483 = load i64, ptr %20, align 8, !tbaa !75
  br label %607

607:                                              ; preds = %607, %606
  %608 = phi i64 [ %.pre.i.i483, %606 ], [ %613, %607 ]
  %.021.i.i484 = phi i64 [ 0, %606 ], [ %611, %607 ]
  %609 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.021.i.i484
  %610 = and i64 %608, -2147483648
  %611 = add nuw nsw i64 %.021.i.i484, 1
  %612 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %611
  %613 = load i64, ptr %612, align 8, !tbaa !75
  %614 = and i64 %613, 2147483646
  %615 = or disjoint i64 %614, %610
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 3176
  %617 = load i64, ptr %616, align 8, !tbaa !75
  %618 = lshr exact i64 %615, 1
  %619 = xor i64 %618, %617
  %620 = and i64 %613, 1
  %.not20.i.i485 = icmp eq i64 %620, 0
  %621 = select i1 %.not20.i.i485, i64 0, i64 2567483615
  %622 = xor i64 %619, %621
  store i64 %622, ptr %609, align 8, !tbaa !75
  %exitcond.not.i.i486 = icmp eq i64 %611, 227
  br i1 %exitcond.not.i.i486, label %.preheader.preheader.i.i487, label %607, !llvm.loop !86

.preheader.preheader.i.i487:                      ; preds = %607
  %.pre24.i.i489 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i490

.preheader.i.i490:                                ; preds = %.preheader.i.i490, %.preheader.preheader.i.i487
  %623 = phi i64 [ %628, %.preheader.i.i490 ], [ %.pre24.i.i489, %.preheader.preheader.i.i487 ]
  %.01822.i.i491 = phi i64 [ %626, %.preheader.i.i490 ], [ 227, %.preheader.preheader.i.i487 ]
  %624 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01822.i.i491
  %625 = and i64 %623, -2147483648
  %626 = add nuw nsw i64 %.01822.i.i491, 1
  %627 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %626
  %628 = load i64, ptr %627, align 8, !tbaa !75
  %629 = and i64 %628, 2147483646
  %630 = or disjoint i64 %629, %625
  %631 = getelementptr i8, ptr %624, i64 -1816
  %632 = load i64, ptr %631, align 8, !tbaa !75
  %633 = lshr exact i64 %630, 1
  %634 = xor i64 %633, %632
  %635 = and i64 %628, 1
  %.not19.i.i492 = icmp eq i64 %635, 0
  %636 = select i1 %.not19.i.i492, i64 0, i64 2567483615
  %637 = xor i64 %634, %636
  store i64 %637, ptr %624, align 8, !tbaa !75
  %exitcond23.not.i.i493 = icmp eq i64 %626, 623
  br i1 %exitcond23.not.i.i493, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i494, label %.preheader.i.i490, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i494: ; preds = %.preheader.i.i490
  %638 = load i64, ptr %393, align 8, !tbaa !75
  %639 = and i64 %638, -2147483648
  %640 = load i64, ptr %20, align 8, !tbaa !75
  %641 = and i64 %640, 2147483646
  %642 = or disjoint i64 %641, %639
  %643 = load i64, ptr %394, align 8, !tbaa !75
  %644 = lshr exact i64 %642, 1
  %645 = xor i64 %644, %643
  %646 = and i64 %640, 1
  %.not.i.i495 = icmp eq i64 %646, 0
  %647 = select i1 %.not.i.i495, i64 0, i64 2567483615
  %648 = xor i64 %645, %647
  store i64 %648, ptr %393, align 8, !tbaa !75
  br label %.noexc319

.noexc319:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i494, %select.unfold.i.i.i.i313
  %649 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i494 ], [ %604, %select.unfold.i.i.i.i313 ]
  %650 = add nuw nsw i64 %649, 1
  store i64 %650, ptr %360, align 8, !tbaa !77
  %651 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %649
  %652 = load i64, ptr %651, align 8, !tbaa !75
  %653 = lshr i64 %652, 11
  %654 = and i64 %653, 4294967295
  %655 = xor i64 %654, %652
  %656 = shl i64 %655, 7
  %657 = and i64 %656, 2636928640
  %658 = xor i64 %657, %655
  %659 = shl i64 %658, 15
  %660 = and i64 %659, 4022730752
  %661 = xor i64 %660, %658
  %662 = lshr i64 %661, 18
  %663 = xor i64 %662, %661
  %664 = uitofp i64 %663 to float
  %665 = call float @llvm.fmuladd.f32(float %664, float %.01422.i.i.i.i315, float %.01521.i.i.i.i316)
  %666 = fmul float %.01422.i.i.i.i315, 0x41F0000000000000
  %667 = add i64 %.023.i.i.i.i314, -1
  %.not.i.i.i.i317 = icmp eq i64 %667, 0
  br i1 %.not.i.i.i.i317, label %601, label %select.unfold.i.i.i.i313, !llvm.loop !90

668:                                              ; preds = %601
  %669 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %670

670:                                              ; preds = %668, %601
  %.016.i.i.i.i318 = phi float [ %669, %668 ], [ %602, %601 ]
  br label %select.unfold.i.i.i.i321

671:                                              ; preds = %.noexc327
  %672 = fadd float %.016.i.i.i.i318, 0.000000e+00
  %673 = fdiv float %736, %737
  %674 = fcmp ult float %673, 1.000000e+00
  br i1 %674, label %741, label %739, !prof !85

select.unfold.i.i.i.i321:                         ; preds = %.noexc327, %670
  %675 = phi i64 [ %650, %670 ], [ %721, %.noexc327 ]
  %.023.i.i.i.i322 = phi i64 [ %spec.select.i.i.i.i312, %670 ], [ %738, %.noexc327 ]
  %.01422.i.i.i.i323 = phi float [ 1.000000e+00, %670 ], [ %737, %.noexc327 ]
  %.01521.i.i.i.i324 = phi float [ 0.000000e+00, %670 ], [ %736, %.noexc327 ]
  %676 = icmp ugt i64 %675, 623
  br i1 %676, label %677, label %.noexc327

677:                                              ; preds = %select.unfold.i.i.i.i321
  %.pre.i.i497 = load i64, ptr %20, align 8, !tbaa !75
  br label %678

678:                                              ; preds = %678, %677
  %679 = phi i64 [ %.pre.i.i497, %677 ], [ %684, %678 ]
  %.021.i.i498 = phi i64 [ 0, %677 ], [ %682, %678 ]
  %680 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.021.i.i498
  %681 = and i64 %679, -2147483648
  %682 = add nuw nsw i64 %.021.i.i498, 1
  %683 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %682
  %684 = load i64, ptr %683, align 8, !tbaa !75
  %685 = and i64 %684, 2147483646
  %686 = or disjoint i64 %685, %681
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 3176
  %688 = load i64, ptr %687, align 8, !tbaa !75
  %689 = lshr exact i64 %686, 1
  %690 = xor i64 %689, %688
  %691 = and i64 %684, 1
  %.not20.i.i499 = icmp eq i64 %691, 0
  %692 = select i1 %.not20.i.i499, i64 0, i64 2567483615
  %693 = xor i64 %690, %692
  store i64 %693, ptr %680, align 8, !tbaa !75
  %exitcond.not.i.i500 = icmp eq i64 %682, 227
  br i1 %exitcond.not.i.i500, label %.preheader.preheader.i.i501, label %678, !llvm.loop !86

.preheader.preheader.i.i501:                      ; preds = %678
  %.pre24.i.i503 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i504

.preheader.i.i504:                                ; preds = %.preheader.i.i504, %.preheader.preheader.i.i501
  %694 = phi i64 [ %699, %.preheader.i.i504 ], [ %.pre24.i.i503, %.preheader.preheader.i.i501 ]
  %.01822.i.i505 = phi i64 [ %697, %.preheader.i.i504 ], [ 227, %.preheader.preheader.i.i501 ]
  %695 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01822.i.i505
  %696 = and i64 %694, -2147483648
  %697 = add nuw nsw i64 %.01822.i.i505, 1
  %698 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %697
  %699 = load i64, ptr %698, align 8, !tbaa !75
  %700 = and i64 %699, 2147483646
  %701 = or disjoint i64 %700, %696
  %702 = getelementptr i8, ptr %695, i64 -1816
  %703 = load i64, ptr %702, align 8, !tbaa !75
  %704 = lshr exact i64 %701, 1
  %705 = xor i64 %704, %703
  %706 = and i64 %699, 1
  %.not19.i.i506 = icmp eq i64 %706, 0
  %707 = select i1 %.not19.i.i506, i64 0, i64 2567483615
  %708 = xor i64 %705, %707
  store i64 %708, ptr %695, align 8, !tbaa !75
  %exitcond23.not.i.i507 = icmp eq i64 %697, 623
  br i1 %exitcond23.not.i.i507, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i508, label %.preheader.i.i504, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i508: ; preds = %.preheader.i.i504
  %709 = load i64, ptr %393, align 8, !tbaa !75
  %710 = and i64 %709, -2147483648
  %711 = load i64, ptr %20, align 8, !tbaa !75
  %712 = and i64 %711, 2147483646
  %713 = or disjoint i64 %712, %710
  %714 = load i64, ptr %394, align 8, !tbaa !75
  %715 = lshr exact i64 %713, 1
  %716 = xor i64 %715, %714
  %717 = and i64 %711, 1
  %.not.i.i509 = icmp eq i64 %717, 0
  %718 = select i1 %.not.i.i509, i64 0, i64 2567483615
  %719 = xor i64 %716, %718
  store i64 %719, ptr %393, align 8, !tbaa !75
  br label %.noexc327

.noexc327:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i508, %select.unfold.i.i.i.i321
  %720 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i508 ], [ %675, %select.unfold.i.i.i.i321 ]
  %721 = add nuw nsw i64 %720, 1
  store i64 %721, ptr %360, align 8, !tbaa !77
  %722 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %720
  %723 = load i64, ptr %722, align 8, !tbaa !75
  %724 = lshr i64 %723, 11
  %725 = and i64 %724, 4294967295
  %726 = xor i64 %725, %723
  %727 = shl i64 %726, 7
  %728 = and i64 %727, 2636928640
  %729 = xor i64 %728, %726
  %730 = shl i64 %729, 15
  %731 = and i64 %730, 4022730752
  %732 = xor i64 %731, %729
  %733 = lshr i64 %732, 18
  %734 = xor i64 %733, %732
  %735 = uitofp i64 %734 to float
  %736 = call float @llvm.fmuladd.f32(float %735, float %.01422.i.i.i.i323, float %.01521.i.i.i.i324)
  %737 = fmul float %.01422.i.i.i.i323, 0x41F0000000000000
  %738 = add i64 %.023.i.i.i.i322, -1
  %.not.i.i.i.i325 = icmp eq i64 %738, 0
  br i1 %.not.i.i.i.i325, label %671, label %select.unfold.i.i.i.i321, !llvm.loop !90

739:                                              ; preds = %671
  %740 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %741

741:                                              ; preds = %671, %739
  %.016.i.i.i.i326 = phi float [ %740, %739 ], [ %673, %671 ]
  %742 = fadd float %.016.i.i.i.i326, 0.000000e+00
  %743 = call float @sqrtf(float noundef %742) #22, !tbaa !15
  %744 = fsub float 1.000000e+00, %743
  %745 = fsub float 1.000000e+00, %672
  %746 = fmul float %745, %743
  %747 = fmul float %672, %743
  %748 = sext i32 %600 to i64
  %749 = load ptr, ptr %13, align 8, !tbaa !17
  %750 = getelementptr [4 x i8], ptr %749, i64 %748
  %751 = load i32, ptr %750, align 4, !tbaa !15
  %752 = sext i32 %751 to i64
  %753 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !93
  %754 = getelementptr inbounds [8 x i8], ptr %753, i64 %752
  %755 = load i64, ptr %397, align 8, !tbaa !96, !noalias !93
  %756 = load i64, ptr %398, align 8, !tbaa !97, !noalias !98
  %.not8.i.i.i.i.i.i.i.i329 = icmp eq i64 %755, 0
  br i1 %.not8.i.i.i.i.i.i.i.i329, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit534.thread, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %741
  %757 = sdiv i64 9223372036854775807, %755
  %758 = icmp slt i64 %757, 1
  br i1 %758, label %.invoke2508, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %759 = icmp sgt i64 %755, 0
  br i1 %759, label %760, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit534.thread

760:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %761 = icmp samesign ugt i64 %755, 4611686018427387903
  br i1 %761, label %.invoke2508, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i: ; preds = %760
  %762 = shl nuw i64 %755, 2
  %763 = call noalias ptr @malloc(i64 noundef %762) #23
  %764 = icmp eq ptr %763, null
  br i1 %764, label %.invoke2508, label %.lr.ph.i.i.i.i.i.i.i.i331

.invoke2508:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %760, %thread-pre-split.i.i.i.i.i.i.i
  %765 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %765, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %765, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont2509 unwind label %772

.cont2509:                                        ; preds = %.invoke2508
  unreachable

.lr.ph.i.i.i.i.i.i.i.i331:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i331
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %771, %.lr.ph.i.i.i.i.i.i.i.i331 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i ]
  %766 = getelementptr inbounds nuw [4 x i8], ptr %763, i64 %.05.i.i.i.i.i.i.i.i
  %767 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %756
  %768 = getelementptr inbounds [8 x i8], ptr %754, i64 %767
  %769 = load double, ptr %768, align 8, !tbaa !67
  %770 = fptrunc double %769 to float
  store float %770, ptr %766, align 4, !tbaa !101
  %771 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %771, %755
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i521, label %.lr.ph.i.i.i.i.i.i.i.i331, !llvm.loop !103

772:                                              ; preds = %.invoke2508
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i521: ; preds = %.lr.ph.i.i.i.i.i.i.i.i331
  %774 = load i64, ptr %396, align 8, !tbaa !4
  %775 = getelementptr [4 x i8], ptr %750, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !15
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [8 x i8], ptr %753, i64 %777
  %779 = shl nuw i64 %755, 2
  %780 = call noalias ptr @malloc(i64 noundef %779) #23
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %.lr.ph.i.i.i.i.i.i.i.i338

782:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i521
  %783 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %783, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %783, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc524 unwind label %790

.noexc524:                                        ; preds = %782
  unreachable

.lr.ph.i.i.i.i.i.i.i.i338:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i521, %.lr.ph.i.i.i.i.i.i.i.i338
  %.05.i.i.i.i.i.i.i.i339 = phi i64 [ %789, %.lr.ph.i.i.i.i.i.i.i.i338 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i521 ]
  %784 = getelementptr inbounds nuw [4 x i8], ptr %780, i64 %.05.i.i.i.i.i.i.i.i339
  %785 = mul nsw i64 %.05.i.i.i.i.i.i.i.i339, %756
  %786 = getelementptr inbounds [8 x i8], ptr %778, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !67
  %788 = fptrunc double %787 to float
  store float %788, ptr %784, align 4, !tbaa !101
  %789 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i339, 1
  %exitcond.not.i.i.i.i.i.i.i.i340 = icmp eq i64 %789, %755
  br i1 %exitcond.not.i.i.i.i.i.i.i.i340, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i530, label %.lr.ph.i.i.i.i.i.i.i.i338, !llvm.loop !103

790:                                              ; preds = %782
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i530: ; preds = %.lr.ph.i.i.i.i.i.i.i.i338
  %.idx1962 = shl i64 %774, 3
  %792 = getelementptr i8, ptr %750, i64 %.idx1962
  %793 = load i32, ptr %792, align 4, !tbaa !15
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [8 x i8], ptr %753, i64 %794
  %796 = shl nuw i64 %755, 2
  %797 = call noalias ptr @malloc(i64 noundef %796) #23
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %.lr.ph.i.i.i.i.i.i.i.i348

799:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i530
  %800 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %800, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %800, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc533 unwind label %.body351

.noexc533:                                        ; preds = %799
  unreachable

.lr.ph.i.i.i.i.i.i.i.i348:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i530, %.lr.ph.i.i.i.i.i.i.i.i348
  %.05.i.i.i.i.i.i.i.i349 = phi i64 [ %806, %.lr.ph.i.i.i.i.i.i.i.i348 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i530 ]
  %801 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %.05.i.i.i.i.i.i.i.i349
  %802 = mul nsw i64 %.05.i.i.i.i.i.i.i.i349, %756
  %803 = getelementptr inbounds [8 x i8], ptr %795, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !67
  %805 = fptrunc double %804 to float
  store float %805, ptr %801, align 4, !tbaa !101
  %806 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i349, 1
  %exitcond.not.i.i.i.i.i.i.i.i350 = icmp eq i64 %806, %755
  br i1 %exitcond.not.i.i.i.i.i.i.i.i350, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit534.thread, label %.lr.ph.i.i.i.i.i.i.i.i348, !llvm.loop !103

.body351:                                         ; preds = %799
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %780) #22
  br label %.body341

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit534.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i348, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %741
  %.sroa.0822.0922 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ null, %741 ], [ %780, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %.sroa.0.0907920 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ null, %741 ], [ %763, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %.sroa.0830.0 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ null, %741 ], [ %797, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %808 = load float, ptr %.sroa.0.0907920, align 4, !tbaa !101
  %809 = load float, ptr %.sroa.0822.0922, align 4, !tbaa !101
  %810 = load float, ptr %.sroa.0830.0, align 4, !tbaa !101
  %811 = getelementptr i8, ptr %.sroa.0.0907920, i64 4
  %812 = load float, ptr %811, align 4, !tbaa !101
  %813 = getelementptr i8, ptr %.sroa.0822.0922, i64 4
  %814 = load float, ptr %813, align 4, !tbaa !101
  %815 = getelementptr i8, ptr %.sroa.0830.0, i64 4
  %816 = load float, ptr %815, align 4, !tbaa !101
  %817 = getelementptr i8, ptr %.sroa.0.0907920, i64 8
  %818 = load float, ptr %817, align 4, !tbaa !101
  %819 = getelementptr i8, ptr %.sroa.0822.0922, i64 8
  %820 = load float, ptr %819, align 4, !tbaa !101
  %821 = getelementptr i8, ptr %.sroa.0830.0, i64 8
  %822 = load float, ptr %821, align 4, !tbaa !101
  call void @free(ptr noundef %.sroa.0830.0) #22
  call void @free(ptr noundef %.sroa.0822.0922) #22
  call void @free(ptr noundef %.sroa.0.0907920) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %823 = load ptr, ptr %18, align 8, !tbaa !91, !noalias !104
  %824 = getelementptr inbounds [8 x i8], ptr %823, i64 %748
  %825 = load i64, ptr %399, align 8, !tbaa !97
  %826 = load double, ptr %824, align 8, !tbaa !67
  %827 = fptrunc double %826 to float
  store float %827, ptr %23, align 4, !tbaa !101
  %828 = getelementptr inbounds [8 x i8], ptr %824, i64 %825
  %829 = load double, ptr %828, align 8, !tbaa !67
  %830 = fptrunc double %829 to float
  store float %830, ptr %400, align 4, !tbaa !101
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %825, 4
  %831 = getelementptr inbounds i8, ptr %824, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %832 = load double, ptr %831, align 8, !tbaa !67
  %833 = fptrunc double %832 to float
  store float %833, ptr %401, align 4, !tbaa !101
  br label %834

834:                                              ; preds = %834, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit534.thread
  %.022.us.i = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit534.thread ], [ %838, %834 ]
  %gep.us.i = getelementptr [4 x i8], ptr %23, i64 %.022.us.i
  %835 = load float, ptr %gep.us.i, align 4, !tbaa !101
  %836 = call noundef float @llvm.fabs.f32(float %835)
  %837 = fcmp ole float %836, 0x3EE4F8B580000000
  %838 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i354 = icmp ne i64 %838, 3
  %or.cond.not.i = select i1 %837, i1 %exitcond.not.i354, i1 false
  br i1 %or.cond.not.i, label %834, label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, !llvm.loop !107

_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit: ; preds = %834
  %839 = fmul float %744, %808
  %840 = fmul float %746, %809
  %841 = fadd float %839, %840
  %842 = fmul float %747, %810
  %843 = fadd float %841, %842
  %844 = fmul float %744, %812
  %845 = fmul float %746, %814
  %846 = fadd float %844, %845
  %847 = fmul float %747, %816
  %848 = fadd float %846, %847
  %849 = fmul float %744, %818
  %850 = fmul float %746, %820
  %851 = fadd float %849, %850
  %852 = fmul float %747, %822
  %853 = fadd float %851, %852
  br i1 %837, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, label %.preheader

.body341:                                         ; preds = %.body351, %790
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %791, %790 ], [ %807, %.body351 ]
  call void @free(ptr noundef nonnull %763) #22
  br label %.body332

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, %854
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3igl10random_dirEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.172") align 8 %24)
          to label %854 unwind label %868

854:                                              ; preds = %.preheader
  %855 = load double, ptr %24, align 8, !tbaa !67
  %856 = fptrunc double %855 to float
  %857 = load double, ptr %402, align 8, !tbaa !67
  %858 = fptrunc double %857 to float
  %859 = load double, ptr %403, align 8, !tbaa !67
  %860 = fptrunc double %859 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %861 = fmul float %827, %856
  %862 = fmul float %830, %858
  %863 = fmul float %833, %860
  %864 = fadd float %862, %863
  %865 = fadd float %861, %864
  %866 = call float @llvm.fabs.f32(float %865)
  %867 = fcmp olt float %866, 0x3FB99999A0000000
  br i1 %867, label %.preheader, label %870, !llvm.loop !108

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372, %939
  %.sroa.17753.9.ph = phi ptr [ %.sroa.17753.51474, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.17753.51474, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11750.21475, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.17753.12, %939 ]
  %.sroa.0745.9.ph = phi ptr [ %.sroa.0745.51476, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0745.51476, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0745.51476, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0745.12, %939 ]
  %.sroa.17765.9.ph = phi ptr [ %.sroa.17765.51477, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.11762.21478, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17765.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.17765.12, %939 ]
  %.sroa.0757.9.ph = phi ptr [ %.sroa.0757.51479, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0757.51479, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0757.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0757.12, %939 ]
  %.sroa.22.9.ph = phi ptr [ %.sroa.14777.21481, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.22.12, %939 ]
  %.sroa.0769.9.ph = phi ptr [ %.sroa.0769.51482, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0769.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0769.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0769.12, %939 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %944

.loopexit.split-lp:                               ; preds = %881, %900, %919
  %.sroa.17753.514741564 = phi ptr [ %.sroa.11750.21475, %919 ], [ %.sroa.17753.51474, %900 ], [ %.sroa.17753.51474, %881 ]
  %.sroa.17765.9.ph1064 = phi ptr [ %.sroa.17765.12, %919 ], [ %.sroa.11762.21478, %900 ], [ %.sroa.17765.51477, %881 ]
  %.sroa.0757.9.ph1065 = phi ptr [ %.sroa.0757.12, %919 ], [ %.sroa.0757.51479, %900 ], [ %.sroa.0757.51479, %881 ]
  %.sroa.22.9.ph1066 = phi ptr [ %.sroa.22.12, %919 ], [ %.sroa.22.12, %900 ], [ %.sroa.14777.21481, %881 ]
  %.sroa.0769.9.ph1067 = phi ptr [ %.sroa.0769.12, %919 ], [ %.sroa.0769.12, %900 ], [ %.sroa.0769.51482, %881 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %944

868:                                              ; preds = %.preheader
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %944

870:                                              ; preds = %854
  %871 = fcmp olt float %865, 0.000000e+00
  %872 = fneg float %856
  %873 = fneg float %858
  %874 = fneg float %860
  %.sroa.0600.0.ph = select i1 %871, float %872, float %856
  %.sroa.9603.0.ph = select i1 %871, float %873, float %858
  %.sroa.13.0.ph = select i1 %871, float %874, float %860
  %.not.i355 = icmp eq ptr %.sroa.14777.21481, %.sroa.22.51480
  br i1 %.not.i355, label %876, label %875

875:                                              ; preds = %870
  store i32 %600, ptr %.sroa.14777.21481, align 4, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364

876:                                              ; preds = %870
  %877 = ptrtoint ptr %.sroa.14777.21481 to i64
  %878 = ptrtoint ptr %.sroa.0769.51482 to i64
  %879 = sub i64 %877, %878
  %880 = icmp eq i64 %879, 9223372036854775804
  br i1 %880, label %881, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356

881:                                              ; preds = %876
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc362 unwind label %.loopexit.split-lp

.noexc362:                                        ; preds = %881
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356: ; preds = %876
  %882 = ashr exact i64 %879, 2
  %.sroa.speculated.i.i.i357 = call i64 @llvm.umax.i64(i64 %882, i64 1)
  %883 = add nsw i64 %.sroa.speculated.i.i.i357, %882
  %884 = icmp ult i64 %883, %882
  %885 = call i64 @llvm.umin.i64(i64 %883, i64 2305843009213693951)
  %886 = select i1 %884, i64 2305843009213693951, i64 %885
  %.not.i.i.i358 = icmp ne i64 %886, 0
  call void @llvm.assume(i1 %.not.i.i.i358)
  %887 = shl nuw nsw i64 %886, 2
  %888 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %887) #25
          to label %.noexc363 unwind label %.loopexit

.noexc363:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356
  %889 = getelementptr inbounds i8, ptr %888, i64 %879
  store i32 %600, ptr %889, align 4, !tbaa !15
  %890 = icmp sgt i64 %879, 0
  br i1 %890, label %891, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359

891:                                              ; preds = %.noexc363
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %888, ptr align 4 %.sroa.0769.51482, i64 %879, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359: ; preds = %891, %.noexc363
  %.not.i17.i.i360 = icmp eq ptr %.sroa.0769.51482, null
  br i1 %.not.i17.i.i360, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361, label %892

892:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0769.51482, i64 noundef %879) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361: ; preds = %892, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359
  %893 = getelementptr inbounds nuw [4 x i8], ptr %888, i64 %886
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364

_ZNSt6vectorIiSaIiEE9push_backERKi.exit364:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361, %875
  %.sroa.22.12 = phi ptr [ %893, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.22.51480, %875 ]
  %.pn1062 = phi ptr [ %889, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.14777.21481, %875 ]
  %.sroa.0769.12 = phi ptr [ %888, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.0769.51482, %875 ]
  %.sroa.14777.5 = getelementptr inbounds nuw i8, ptr %.pn1062, i64 4
  %.not.i365 = icmp eq ptr %.sroa.11762.21478, %.sroa.17765.51477
  br i1 %.not.i365, label %895, label %894

894:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364
  store float %843, ptr %.sroa.11762.21478, align 4
  %.sroa.6714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11762.21478, i64 4
  store float %848, ptr %.sroa.6714.0..sroa_idx, align 4
  %.sroa.7717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11762.21478, i64 8
  store float %853, ptr %.sroa.7717.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

895:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364
  %896 = ptrtoint ptr %.sroa.11762.21478 to i64
  %897 = ptrtoint ptr %.sroa.0757.51479 to i64
  %898 = sub i64 %896, %897
  %899 = icmp eq i64 %898, 9223372036854775800
  br i1 %899, label %900, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

900:                                              ; preds = %895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc369 unwind label %.loopexit.split-lp

.noexc369:                                        ; preds = %900
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %895
  %901 = sdiv exact i64 %898, 12
  %.sroa.speculated.i.i.i366 = call i64 @llvm.umax.i64(i64 %901, i64 1)
  %902 = add nsw i64 %.sroa.speculated.i.i.i366, %901
  %903 = icmp ult i64 %902, %901
  %904 = call i64 @llvm.umin.i64(i64 %902, i64 768614336404564650)
  %905 = select i1 %903, i64 768614336404564650, i64 %904
  %.not.i.i.i367 = icmp ne i64 %905, 0
  call void @llvm.assume(i1 %.not.i.i.i367)
  %906 = mul nuw nsw i64 %905, 12
  %907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #25
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %898
  store float %843, ptr %908, align 4
  %.sroa.6714.0..sroa_idx715 = getelementptr inbounds nuw i8, ptr %908, i64 4
  store float %848, ptr %.sroa.6714.0..sroa_idx715, align 4
  %.sroa.7717.0..sroa_idx718 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store float %853, ptr %.sroa.7717.0..sroa_idx718, align 4, !tbaa !44
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0757.51479, %.sroa.11762.21478
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc370, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %910, %.lr.ph.i.i.i.i.i ], [ %907, %.noexc370 ]
  %.0911.i.i.i.i.i = phi ptr [ %909, %.lr.ph.i.i.i.i.i ], [ %.sroa.0757.51479, %.noexc370 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !109, !alias.scope !110
  %909 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %910 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i368 = icmp eq ptr %909, %.sroa.11762.21478
  br i1 %.not.i.i.i.i.i368, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc370
  %.0.lcssa.i.i.i.i.i = phi ptr [ %907, %.noexc370 ], [ %910, %.lr.ph.i.i.i.i.i ]
  %.not.i33.i.i = icmp eq ptr %.sroa.0757.51479, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %911

911:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0757.51479, i64 noundef %898) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %911, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %912 = getelementptr inbounds nuw [12 x i8], ptr %907, i64 %905
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %894
  %.sroa.17765.12 = phi ptr [ %912, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17765.51477, %894 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11762.21478, %894 ]
  %.sroa.0757.12 = phi ptr [ %907, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0757.51479, %894 ]
  %.sroa.11762.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.not.i371 = icmp eq ptr %.sroa.11750.21475, %.sroa.17753.51474
  br i1 %.not.i371, label %914, label %913

913:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  store float %.sroa.0600.0.ph, ptr %.sroa.11750.21475, align 4
  %.sroa.9603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11750.21475, i64 4
  store float %.sroa.9603.0.ph, ptr %.sroa.9603.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11750.21475, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386

914:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  %915 = ptrtoint ptr %.sroa.11750.21475 to i64
  %916 = ptrtoint ptr %.sroa.0745.51476 to i64
  %917 = sub i64 %915, %916
  %918 = icmp eq i64 %917, 9223372036854775800
  br i1 %918, label %919, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372

919:                                              ; preds = %914
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc384 unwind label %.loopexit.split-lp

.noexc384:                                        ; preds = %919
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372: ; preds = %914
  %920 = sdiv exact i64 %917, 12
  %.sroa.speculated.i.i.i373 = call i64 @llvm.umax.i64(i64 %920, i64 1)
  %921 = add nsw i64 %.sroa.speculated.i.i.i373, %920
  %922 = icmp ult i64 %921, %920
  %923 = call i64 @llvm.umin.i64(i64 %921, i64 768614336404564650)
  %924 = select i1 %922, i64 768614336404564650, i64 %923
  %.not.i.i.i374 = icmp ne i64 %924, 0
  call void @llvm.assume(i1 %.not.i.i.i374)
  %925 = mul nuw nsw i64 %924, 12
  %926 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %925) #25
          to label %.noexc385 unwind label %.loopexit

.noexc385:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %917
  store float %.sroa.0600.0.ph, ptr %927, align 4
  %.sroa.9603.0..sroa_idx604 = getelementptr inbounds nuw i8, ptr %927, i64 4
  store float %.sroa.9603.0.ph, ptr %.sroa.9603.0..sroa_idx604, align 4
  %.sroa.13.0..sroa_idx607 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx607, align 4, !tbaa !44
  %.not10.i.i.i.i.i375 = icmp eq ptr %.sroa.0745.51476, %.sroa.11750.21475
  br i1 %.not10.i.i.i.i.i375, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380, label %.lr.ph.i.i.i.i.i376

.lr.ph.i.i.i.i.i376:                              ; preds = %.noexc385, %.lr.ph.i.i.i.i.i376
  %.012.i.i.i.i.i377 = phi ptr [ %929, %.lr.ph.i.i.i.i.i376 ], [ %926, %.noexc385 ]
  %.0911.i.i.i.i.i378 = phi ptr [ %928, %.lr.ph.i.i.i.i.i376 ], [ %.sroa.0745.51476, %.noexc385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i377, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i378, i64 12, i1 false), !tbaa.struct !109, !alias.scope !115
  %928 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i378, i64 12
  %929 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i377, i64 12
  %.not.i.i.i.i.i379 = icmp eq ptr %928, %.sroa.11750.21475
  br i1 %.not.i.i.i.i.i379, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380, label %.lr.ph.i.i.i.i.i376, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380: ; preds = %.lr.ph.i.i.i.i.i376, %.noexc385
  %.0.lcssa.i.i.i.i.i381 = phi ptr [ %926, %.noexc385 ], [ %929, %.lr.ph.i.i.i.i.i376 ]
  %.not.i33.i.i382 = icmp eq ptr %.sroa.0745.51476, null
  br i1 %.not.i33.i.i382, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383, label %930

930:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0745.51476, i64 noundef %917) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383: ; preds = %930, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380
  %931 = getelementptr inbounds nuw [12 x i8], ptr %926, i64 %924
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383, %913
  %.sroa.17753.12 = phi ptr [ %931, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.17753.51474, %913 ]
  %.0.lcssa.i.i.i.i.i381.pn = phi ptr [ %.0.lcssa.i.i.i.i.i381, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.11750.21475, %913 ]
  %.sroa.0745.12 = phi ptr [ %926, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.0745.51476, %913 ]
  %.sroa.11750.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i381.pn, i64 12
  br i1 %6, label %932, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388

932:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386
  %933 = ptrtoint ptr %.sroa.14777.5 to i64
  %934 = ptrtoint ptr %.sroa.0769.12 to i64
  %935 = sub i64 %933, %934
  %936 = ashr exact i64 %935, 2
  %937 = urem i64 %936, %405
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %939, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388

939:                                              ; preds = %932
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386, %932, %939, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit
  %.sroa.17753.7 = phi ptr [ %.sroa.17753.51474, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17753.12, %939 ], [ %.sroa.17753.12, %932 ], [ %.sroa.17753.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.11750.3 = phi ptr [ %.sroa.11750.21475, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11750.5, %939 ], [ %.sroa.11750.5, %932 ], [ %.sroa.11750.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0745.7 = phi ptr [ %.sroa.0745.51476, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0745.12, %939 ], [ %.sroa.0745.12, %932 ], [ %.sroa.0745.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.17765.7 = phi ptr [ %.sroa.17765.51477, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17765.12, %939 ], [ %.sroa.17765.12, %932 ], [ %.sroa.17765.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.11762.3 = phi ptr [ %.sroa.11762.21478, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11762.5, %939 ], [ %.sroa.11762.5, %932 ], [ %.sroa.11762.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0757.7 = phi ptr [ %.sroa.0757.51479, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0757.12, %939 ], [ %.sroa.0757.12, %932 ], [ %.sroa.0757.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.51480, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.22.12, %939 ], [ %.sroa.22.12, %932 ], [ %.sroa.22.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.14777.3 = phi ptr [ %.sroa.14777.21481, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.14777.5, %939 ], [ %.sroa.14777.5, %932 ], [ %.sroa.14777.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0769.7 = phi ptr [ %.sroa.0769.51482, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0769.12, %939 ], [ %.sroa.0769.12, %932 ], [ %.sroa.0769.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %941 = add nuw nsw i32 %.01631483, 1
  %942 = load i32, ptr %420, align 4, !tbaa !15
  %943 = icmp slt i32 %941, %942
  br i1 %943, label %507, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge, !llvm.loop !119

944:                                              ; preds = %.loopexit, %.loopexit.split-lp, %868
  %.sroa.17753.10 = phi ptr [ %.sroa.17753.51474, %868 ], [ %.sroa.17753.9.ph, %.loopexit ], [ %.sroa.17753.514741564, %.loopexit.split-lp ]
  %.sroa.0745.10 = phi ptr [ %.sroa.0745.51476, %868 ], [ %.sroa.0745.9.ph, %.loopexit ], [ %.sroa.0745.51476, %.loopexit.split-lp ]
  %.sroa.17765.10 = phi ptr [ %.sroa.17765.51477, %868 ], [ %.sroa.17765.9.ph, %.loopexit ], [ %.sroa.17765.9.ph1064, %.loopexit.split-lp ]
  %.sroa.0757.10 = phi ptr [ %.sroa.0757.51479, %868 ], [ %.sroa.0757.9.ph, %.loopexit ], [ %.sroa.0757.9.ph1065, %.loopexit.split-lp ]
  %.sroa.22.10 = phi ptr [ %.sroa.22.51480, %868 ], [ %.sroa.22.9.ph, %.loopexit ], [ %.sroa.22.9.ph1066, %.loopexit.split-lp ]
  %.sroa.0769.10 = phi ptr [ %.sroa.0769.51482, %868 ], [ %.sroa.0769.9.ph, %.loopexit ], [ %.sroa.0769.9.ph1067, %.loopexit.split-lp ]
  %.pn200 = phi { ptr, i32 } [ %869, %868 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body332

.body332:                                         ; preds = %944, %772, %.body341
  %.sroa.17753.8 = phi ptr [ %.sroa.17753.10, %944 ], [ %.sroa.17753.51474, %.body341 ], [ %.sroa.17753.51474, %772 ]
  %.sroa.0745.8 = phi ptr [ %.sroa.0745.10, %944 ], [ %.sroa.0745.51476, %.body341 ], [ %.sroa.0745.51476, %772 ]
  %.sroa.17765.8 = phi ptr [ %.sroa.17765.10, %944 ], [ %.sroa.17765.51477, %.body341 ], [ %.sroa.17765.51477, %772 ]
  %.sroa.0757.8 = phi ptr [ %.sroa.0757.10, %944 ], [ %.sroa.0757.51479, %.body341 ], [ %.sroa.0757.51479, %772 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.10, %944 ], [ %.sroa.22.51480, %.body341 ], [ %.sroa.22.51480, %772 ]
  %.sroa.0769.8 = phi ptr [ %.sroa.0769.10, %944 ], [ %.sroa.0769.51482, %.body341 ], [ %.sroa.0769.51482, %772 ]
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200, %944 ], [ %.pn192.pn.pn.pn, %.body341 ], [ %773, %772 ]
  %945 = load ptr, ptr %386, align 8, !tbaa !82
  %.not.i.i.i.i.i389 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i.i389, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390, label %946

946:                                              ; preds = %.body332
  %947 = load ptr, ptr %406, align 8, !tbaa !81
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %945 to i64
  %950 = sub i64 %948, %949
  call void @_ZdlPvm(ptr noundef nonnull %945, i64 noundef %950) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390:             ; preds = %946, %.body332
  %951 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i391 = icmp eq ptr %951, null
  br i1 %.not.i.i.i1.i.i391, label %_ZNSt21discrete_distributionIiED2Ev.exit392, label %952

952:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390
  %953 = load ptr, ptr %407, align 8, !tbaa !81
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %951 to i64
  %956 = sub i64 %954, %955
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef %956) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit392

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %502, %_ZNSt6vectorIdSaIdEED2Ev.exit, %410
  %.sroa.17753.3 = phi ptr [ %.sroa.17753.11495, %410 ], [ %.sroa.17753.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17753.5.lcssa, %502 ]
  %.sroa.11750.1 = phi ptr [ %.sroa.11750.01496, %410 ], [ %.sroa.11750.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11750.2.lcssa, %502 ]
  %.sroa.0745.3 = phi ptr [ %.sroa.0745.11497, %410 ], [ %.sroa.0745.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0745.5.lcssa, %502 ]
  %.sroa.17765.3 = phi ptr [ %.sroa.17765.11498, %410 ], [ %.sroa.17765.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17765.5.lcssa, %502 ]
  %.sroa.11762.1 = phi ptr [ %.sroa.11762.01499, %410 ], [ %.sroa.11762.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11762.2.lcssa, %502 ]
  %.sroa.0757.3 = phi ptr [ %.sroa.0757.11500, %410 ], [ %.sroa.0757.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0757.5.lcssa, %502 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.11501, %410 ], [ %.sroa.22.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.22.5.lcssa, %502 ]
  %.sroa.14777.1 = phi ptr [ %.sroa.14777.01502, %410 ], [ %.sroa.14777.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.14777.2.lcssa, %502 ]
  %.sroa.0769.3 = phi ptr [ %.sroa.0769.11503, %410 ], [ %.sroa.0769.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0769.5.lcssa, %502 ]
  %indvars.iv.next1825 = add nuw nsw i64 %indvars.iv1824, 1
  %exitcond1828.not = icmp eq i64 %indvars.iv.next1825, %wide.trip.count1827
  br i1 %exitcond1828.not, label %._crit_edge1506, label %410, !llvm.loop !120

_ZNSt21discrete_distributionIiED2Ev.exit392:      ; preds = %952, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390, %505
  %.sroa.17753.6 = phi ptr [ %.sroa.17753.11495, %505 ], [ %.sroa.17753.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.17753.8, %952 ]
  %.sroa.0745.6 = phi ptr [ %.sroa.0745.11497, %505 ], [ %.sroa.0745.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0745.8, %952 ]
  %.sroa.17765.6 = phi ptr [ %.sroa.17765.11498, %505 ], [ %.sroa.17765.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.17765.8, %952 ]
  %.sroa.0757.6 = phi ptr [ %.sroa.0757.11500, %505 ], [ %.sroa.0757.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0757.8, %952 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.11501, %505 ], [ %.sroa.22.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.22.8, %952 ]
  %.sroa.0769.6 = phi ptr [ %.sroa.0769.11503, %505 ], [ %.sroa.0769.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0769.8, %952 ]
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn200.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.pn200.pn.pn, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %957

957:                                              ; preds = %.loopexit1068, %.loopexit.split-lp1069, %_ZNSt21discrete_distributionIiED2Ev.exit392
  %.sroa.16742.2 = phi ptr [ %.sroa.16742.0.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.16742.1.ph, %.loopexit1068 ], [ %.sroa.16742.1.ph1070, %.loopexit.split-lp1069 ]
  %.sroa.0733.2 = phi ptr [ %.sroa.0733.0.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0733.1.ph, %.loopexit1068 ], [ %.sroa.0733.1.ph1071, %.loopexit.split-lp1069 ]
  %.sroa.17753.4 = phi ptr [ %.sroa.17753.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.17753.11495, %.loopexit1068 ], [ %.sroa.17753.11495, %.loopexit.split-lp1069 ]
  %.sroa.0745.4 = phi ptr [ %.sroa.0745.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0745.11497, %.loopexit1068 ], [ %.sroa.0745.11497, %.loopexit.split-lp1069 ]
  %.sroa.17765.4 = phi ptr [ %.sroa.17765.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.17765.11498, %.loopexit1068 ], [ %.sroa.17765.11498, %.loopexit.split-lp1069 ]
  %.sroa.0757.4 = phi ptr [ %.sroa.0757.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0757.11500, %.loopexit1068 ], [ %.sroa.0757.11500, %.loopexit.split-lp1069 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.22.11501, %.loopexit1068 ], [ %.sroa.22.11501, %.loopexit.split-lp1069 ]
  %.sroa.0769.4 = phi ptr [ %.sroa.0769.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0769.11503, %.loopexit1068 ], [ %.sroa.0769.11503, %.loopexit.split-lp1069 ]
  %.pn209 = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %lpad.loopexit1072, %.loopexit1068 ], [ %lpad.loopexit.split-lp1073, %.loopexit.split-lp1069 ]
  %958 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i393 = icmp eq ptr %958, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIdSaIdEED2Ev.exit394, label %959

959:                                              ; preds = %957
  %960 = load ptr, ptr %385, align 8, !tbaa !81
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %958 to i64
  %963 = sub i64 %961, %962
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %963) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit394

_ZNSt6vectorIdSaIdEED2Ev.exit394:                 ; preds = %957, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i395 = icmp eq ptr %.sroa.0733.2, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %964

964:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit394
  %965 = ptrtoint ptr %.sroa.16742.2 to i64
  %966 = ptrtoint ptr %.sroa.0733.2 to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0733.2, i64 noundef %967) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

968:                                              ; preds = %._crit_edge1506
  %969 = ptrtoint ptr %.sroa.14777.0.lcssa to i64
  %970 = ptrtoint ptr %.sroa.0769.1.lcssa to i64
  %971 = sub i64 %969, %970
  %972 = ashr exact i64 %971, 2
  %973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %972)
          to label %_ZNSolsEm.exit unwind label %408

_ZNSolsEm.exit:                                   ; preds = %968
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399 unwind label %408

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399: ; preds = %._crit_edge1506, %_ZNSolsEm.exit
  %975 = icmp slt i32 %.2.i.i.i.i246, -1
  br i1 %975, label %976, label %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

976:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc401 unwind label %987

.noexc401:                                        ; preds = %976
  unreachable

_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  br i1 %.not.i.i.i266.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430, label %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %977 = shl nuw nsw i64 %250, 3
  %978 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %977) #25
          to label %.noexc402 unwind label %987

.noexc402:                                        ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %978, i8 0, i64 %977, i1 false)
  %979 = getelementptr inbounds nuw [8 x i8], ptr %978, i64 %250
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %977) #25
          to label %.noexc414 unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466.thread

.noexc414:                                        ; preds = %.noexc402
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %980, i8 0, i64 %977, i1 false)
  %981 = getelementptr inbounds nuw [8 x i8], ptr %980, i64 %250
  %982 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %977) #25
          to label %.noexc429 unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread

.noexc429:                                        ; preds = %.noexc414
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %982, i8 0, i64 %977, i1 false)
  %983 = getelementptr inbounds nuw [8 x i8], ptr %982, i64 %250
  %984 = ptrtoint ptr %983 to i64
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430: ; preds = %.noexc429, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0573.0988 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %980, %.noexc429 ]
  %.sroa.17.0978 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %981, %.noexc429 ]
  %.sroa.15596.0948968 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %979, %.noexc429 ]
  %.sroa.0589.0960966 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %978, %.noexc429 ]
  %.sroa.15.0 = phi i64 [ 0, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %984, %.noexc429 ]
  %.sroa.0562.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %982, %.noexc429 ]
  br i1 %6, label %985, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432

985:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432 unwind label %991

987:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i, %976
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466.thread: ; preds = %.noexc402
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %1277

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread: ; preds = %.noexc414
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1273

991:                                              ; preds = %.noexc539, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc537, %1236, %1230, %1222, %1020, %985
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432: ; preds = %985, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430
  %993 = ptrtoint ptr %.sroa.14777.0.lcssa to i64
  %994 = ptrtoint ptr %.sroa.0769.1.lcssa to i64
  %995 = sub i64 %993, %994
  %996 = lshr exact i64 %995, 2
  %997 = trunc i64 %996 to i32
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %.lr.ph1515, label %._crit_edge1516

.lr.ph1515:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %999 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1000 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1001 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1002 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1004 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1006 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1010 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count1832 = and i64 %996, 2147483647
  br label %1032

._crit_edge1516:                                  ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %sext174 = shl i64 %34, 32
  %1011 = ashr exact i64 %sext174, 32
  %1012 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1013 = load i64, ptr %1012, align 8, !tbaa !12
  %.not.i.i433 = icmp eq i64 %1011, %1013
  br i1 %.not.i.i433, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439, label %1014

1014:                                             ; preds = %._crit_edge1516
  %1015 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %1015) #22
  %1016 = icmp sgt i64 %1011, 0
  br i1 %1016, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436, label %.sink.split.i.i434

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436: ; preds = %1014
  %1017 = lshr exact i64 %sext174, 30
  %1018 = call noalias ptr @malloc(i64 noundef %1017) #23
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1020, label %.sink.split.i.i434

1020:                                             ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436
  %1021 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1021, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %1021, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc438 unwind label %991

.noexc438:                                        ; preds = %1020
  unreachable

.sink.split.i.i434:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436, %1014
  %.sink.i.i435 = phi ptr [ %1018, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i436 ], [ null, %1014 ]
  store ptr %.sink.i.i435, ptr %7, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439: ; preds = %._crit_edge1516, %.sink.split.i.i434
  store i64 %1011, ptr %1012, align 8, !tbaa !12
  br i1 %255, label %.lr.ph1519, label %._crit_edge1520

.lr.ph1519:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439
  %1022 = load ptr, ptr %8, align 8, !tbaa !14
  %1023 = load ptr, ptr %7, align 8
  %1024 = load ptr, ptr %12, align 8, !tbaa !17, !noalias !121
  %1025 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !124
  %1026 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1027 = load i64, ptr %1026, align 8, !tbaa !11, !noalias !124
  %1028 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1029 = load i64, ptr %1028, align 8, !tbaa !4
  %1030 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !4
  %.not1624.i.i = icmp sgt i64 %1027, 0
  %wide.trip.count1837 = and i64 %34, 2147483647
  br label %1178

1032:                                             ; preds = %.lr.ph1515, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445
  %indvars.iv1829 = phi i64 [ 0, %.lr.ph1515 ], [ %indvars.iv.next1830, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445 ]
  %1033 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0769.1.lcssa, i64 %indvars.iv1829
  %1034 = load i32, ptr %1033, align 4, !tbaa !15
  %1035 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0757.1.lcssa, i64 %indvars.iv1829
  %.sroa.0553.0.copyload = load float, ptr %1035, align 4
  %.sroa.6555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %.sroa.6555.0.copyload = load float, ptr %.sroa.6555.0..sroa_idx, align 4
  %.sroa.8557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %.sroa.8557.0.copyload = load float, ptr %.sroa.8557.0..sroa_idx, align 4, !tbaa !44
  %1036 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0745.1.lcssa, i64 %indvars.iv1829
  %.sroa.0838.0.copyload = load float, ptr %1036, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !44
  %1037 = sext i32 %1034 to i64
  %1038 = load ptr, ptr %8, align 8, !tbaa !14
  %1039 = getelementptr inbounds [4 x i8], ptr %1038, i64 %1037
  %1040 = load i32, ptr %1039, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float %.sroa.0553.0.copyload, ptr %29, align 4, !tbaa !101
  store float %.sroa.6555.0.copyload, ptr %999, align 4, !tbaa !101
  store float %.sroa.8557.0.copyload, ptr %1000, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float %.sroa.0838.0.copyload, ptr %30, align 4, !tbaa !101
  store float %.sroa.6.0.copyload, ptr %1001, align 4, !tbaa !101
  store float %.sroa.8.0.copyload, ptr %1002, align 4, !tbaa !101
  %1041 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1042 unwind label %1068

1042:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float %.sroa.0553.0.copyload, ptr %31, align 4, !tbaa !101
  store float %.sroa.6555.0.copyload, ptr %1003, align 4, !tbaa !101
  store float %.sroa.8557.0.copyload, ptr %1004, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1043 = fneg float %.sroa.0838.0.copyload
  store float %1043, ptr %32, align 4, !tbaa !101
  %1044 = fneg float %.sroa.6.0.copyload
  store float %1044, ptr %1005, align 4, !tbaa !101
  %1045 = fneg float %.sroa.8.0.copyload
  store float %1045, ptr %1006, align 4, !tbaa !101
  %1046 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %28, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1047 unwind label %1070

1047:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1048 = load ptr, ptr %25, align 8, !tbaa !127
  %1049 = load ptr, ptr %1007, align 8, !tbaa !127
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %1072, label %1051

1051:                                             ; preds = %1047
  %1052 = load i32, ptr %1048, align 4, !tbaa !129
  %1053 = icmp eq i32 %1052, %1034
  br i1 %1053, label %1054, label %1072

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 20
  %.not.i.i440 = icmp eq ptr %1055, %1049
  br i1 %.not.i.i440, label %1065, label %1056

1056:                                             ; preds = %1054
  %1057 = ptrtoint ptr %1049 to i64
  %1058 = ptrtoint ptr %1055 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = icmp sgt i64 %1059, 20
  br i1 %1060, label %1061, label %1062, !prof !85

1061:                                             ; preds = %1056
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1048, ptr nonnull align 4 %1055, i64 %1059, i1 false)
  br label %1065

1062:                                             ; preds = %1056
  %1063 = icmp eq i64 %1059, 20
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1048, ptr noundef nonnull align 4 dereferenceable(20) %1055, i64 20, i1 false), !tbaa.struct !131
  br label %1065

1065:                                             ; preds = %1064, %1062, %1061, %1054
  %1066 = load ptr, ptr %1007, align 8, !tbaa !132
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -20
  store ptr %1067, ptr %1007, align 8, !tbaa !132
  br label %1072

1068:                                             ; preds = %1032
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1165

1070:                                             ; preds = %1042
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1165

1072:                                             ; preds = %1065, %1051, %1047
  %1073 = load ptr, ptr %26, align 8, !tbaa !127
  %1074 = load ptr, ptr %1008, align 8, !tbaa !127
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %1093, label %1076

1076:                                             ; preds = %1072
  %1077 = load i32, ptr %1073, align 4, !tbaa !129
  %1078 = icmp eq i32 %1077, %1034
  br i1 %1078, label %1079, label %1093

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 20
  %.not.i.i441 = icmp eq ptr %1080, %1074
  br i1 %.not.i.i441, label %1090, label %1081

1081:                                             ; preds = %1079
  %1082 = ptrtoint ptr %1074 to i64
  %1083 = ptrtoint ptr %1080 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = icmp sgt i64 %1084, 20
  br i1 %1085, label %1086, label %1087, !prof !85

1086:                                             ; preds = %1081
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1073, ptr nonnull align 4 %1080, i64 %1084, i1 false)
  br label %1090

1087:                                             ; preds = %1081
  %1088 = icmp eq i64 %1084, 20
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1073, ptr noundef nonnull align 4 dereferenceable(20) %1080, i64 20, i1 false), !tbaa.struct !131
  br label %1090

1090:                                             ; preds = %1089, %1087, %1086, %1079
  %1091 = load ptr, ptr %1008, align 8, !tbaa !132
  %1092 = getelementptr inbounds i8, ptr %1091, i64 -20
  store ptr %1092, ptr %1008, align 8, !tbaa !132
  br label %1093

1093:                                             ; preds = %1090, %1076, %1072
  %1094 = phi ptr [ %1092, %1090 ], [ %1074, %1076 ], [ %1073, %1072 ]
  br i1 %5, label %1095, label %1118

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr %1007, align 8, !tbaa !132
  %1097 = load ptr, ptr %25, align 8, !tbaa !134
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = sdiv exact i64 %1100, 20
  %1102 = sext i32 %1040 to i64
  %1103 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0562.0, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !135
  %1105 = trunc i64 %1101 to i32
  %1106 = and i32 %1105, 1
  %1107 = add i32 %1106, %1104
  store i32 %1107, ptr %1103, align 4, !tbaa !135
  %1108 = load ptr, ptr %26, align 8, !tbaa !134
  %1109 = ptrtoint ptr %1094 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = sdiv exact i64 %1111, 20
  %1113 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  %1114 = load i32, ptr %1113, align 4, !tbaa !137
  %1115 = trunc i64 %1112 to i32
  %1116 = and i32 %1115, 1
  %1117 = add i32 %1116, %1114
  store i32 %1117, ptr %1113, align 4, !tbaa !137
  br label %1150

1118:                                             ; preds = %1093
  %1119 = load ptr, ptr %25, align 8, !tbaa !127
  %1120 = load ptr, ptr %1007, align 8, !tbaa !127
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1118
  %1123 = sext i32 %1040 to i64
  %1124 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0573.0988, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !135
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %1124, align 4, !tbaa !135
  br label %1134

1127:                                             ; preds = %1118
  %1128 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1129 = load float, ptr %1128, align 4, !tbaa !138
  %1130 = sext i32 %1040 to i64
  %1131 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0589.0960966, i64 %1130
  %1132 = load float, ptr %1131, align 4, !tbaa !139
  %1133 = fadd float %1129, %1132
  store float %1133, ptr %1131, align 4, !tbaa !139
  br label %1134

1134:                                             ; preds = %1127, %1122
  %1135 = load ptr, ptr %26, align 8, !tbaa !127
  %1136 = icmp eq ptr %1135, %1094
  br i1 %1136, label %1137, label %.thread

1137:                                             ; preds = %1134
  %1138 = sext i32 %1040 to i64
  %1139 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0573.0988, i64 %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1141 = load i32, ptr %1140, align 4, !tbaa !137
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %1140, align 4, !tbaa !137
  br label %1150

.thread:                                          ; preds = %1134
  %1143 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1144 = load float, ptr %1143, align 4, !tbaa !138
  %1145 = sext i32 %1040 to i64
  %1146 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0589.0960966, i64 %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1148 = load float, ptr %1147, align 4, !tbaa !141
  %1149 = fadd float %1144, %1148
  store float %1149, ptr %1147, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1153

1150:                                             ; preds = %1137, %1095
  %1151 = phi ptr [ %1119, %1137 ], [ %1097, %1095 ]
  %1152 = phi ptr [ %1135, %1137 ], [ %1108, %1095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i443 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, label %1153

1153:                                             ; preds = %.thread, %1150
  %1154 = phi ptr [ %1135, %.thread ], [ %1152, %1150 ]
  %1155 = load ptr, ptr %1009, align 8, !tbaa !142
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1154 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %1154, i64 noundef %1158) #26
  %.pre1844 = load ptr, ptr %25, align 8, !tbaa !134
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit:      ; preds = %1150, %1153
  %1159 = phi ptr [ %1151, %1150 ], [ %.pre1844, %1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i444 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445, label %1160

1160:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit
  %1161 = load ptr, ptr %1010, align 8, !tbaa !142
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %1159 to i64
  %1164 = sub i64 %1162, %1163
  call void @_ZdlPvm(ptr noundef nonnull %1159, i64 noundef %1164) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit445:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next1830 = add nuw nsw i64 %indvars.iv1829, 1
  %exitcond1833.not = icmp eq i64 %indvars.iv.next1830, %wide.trip.count1832
  br i1 %exitcond1833.not, label %._crit_edge1516, label %1032, !llvm.loop !143

1165:                                             ; preds = %1070, %1068
  %.pn183 = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1166 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i.i.i446 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447, label %1167

1167:                                             ; preds = %1165
  %1168 = load ptr, ptr %1009, align 8, !tbaa !142
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = ptrtoint ptr %1166 to i64
  %1171 = sub i64 %1169, %1170
  call void @_ZdlPvm(ptr noundef nonnull %1166, i64 noundef %1171) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447:   ; preds = %1165, %1167
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1172 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i.i.i448 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449, label %1173

1173:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447
  %1174 = load ptr, ptr %1010, align 8, !tbaa !142
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1172 to i64
  %1177 = sub i64 %1175, %1176
  call void @_ZdlPvm(ptr noundef nonnull %1172, i64 noundef %1177) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit447, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1269

._crit_edge1520:                                  ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit439
  br i1 %6, label %1222, label %_ZNSolsEPFRSoS_E.exit

1178:                                             ; preds = %.lr.ph1519, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread
  %indvars.iv1834 = phi i64 [ 0, %.lr.ph1519 ], [ %indvars.iv.next1835, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread ]
  %1179 = getelementptr inbounds nuw [4 x i8], ptr %1022, i64 %indvars.iv1834
  %1180 = load i32, ptr %1179, align 4, !tbaa !15
  %1181 = sext i32 %1180 to i64
  br i1 %5, label %1182, label %1190

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0562.0, i64 %1181
  %1184 = load i32, ptr %1183, align 4, !tbaa !135
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !137
  %1187 = getelementptr inbounds nuw [4 x i8], ptr %1023, i64 %indvars.iv1834
  %1188 = icmp sgt i32 %1184, %1186
  %1189 = zext i1 %1188 to i32
  store i32 %1189, ptr %1187, align 4, !tbaa !15
  br label %1208

1190:                                             ; preds = %1178
  %1191 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0573.0988, i64 %1181
  %1192 = load i32, ptr %1191, align 4, !tbaa !135
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  %1194 = load i32, ptr %1193, align 4, !tbaa !137
  %1195 = icmp eq i32 %1192, %1194
  br i1 %1195, label %1196, label %1202

1196:                                             ; preds = %1190
  %1197 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0589.0960966, i64 %1181
  %1198 = load float, ptr %1197, align 4, !tbaa !139
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  %1200 = load float, ptr %1199, align 4, !tbaa !141
  %1201 = fcmp olt float %1198, %1200
  br i1 %1201, label %1205, label %1202

1202:                                             ; preds = %1196, %1190
  %1203 = icmp slt i32 %1192, %1194
  %1204 = zext i1 %1203 to i32
  br label %1205

1205:                                             ; preds = %1196, %1202
  %1206 = phi i32 [ 1, %1196 ], [ %1204, %1202 ]
  %1207 = getelementptr inbounds nuw [4 x i8], ptr %1023, i64 %indvars.iv1834
  store i32 %1206, ptr %1207, align 4, !tbaa !15
  br label %1208

1208:                                             ; preds = %1205, %1182
  %1209 = phi i32 [ %1206, %1205 ], [ %1189, %1182 ]
  %1210 = getelementptr inbounds nuw [4 x i8], ptr %1024, i64 %indvars.iv1834
  %1211 = getelementptr inbounds nuw [4 x i8], ptr %1025, i64 %indvars.iv1834
  br i1 %.not1624.i.i, label %.preheader.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

.preheader.i.i:                                   ; preds = %1208, %.critedge.i.i
  %.01225.i.i = phi i64 [ %1218, %.critedge.i.i ], [ 0, %1208 ]
  %1212 = mul nsw i64 %.01225.i.i, %1029
  %1213 = getelementptr [4 x i8], ptr %1210, i64 %1212
  %1214 = mul nsw i64 %.01225.i.i, %1031
  %1215 = getelementptr [4 x i8], ptr %1211, i64 %1214
  %1216 = load i32, ptr %1213, align 4, !tbaa !15
  %1217 = load i32, ptr %1215, align 4, !tbaa !15
  %.not20.i.i = icmp eq i32 %1216, %1217
  br i1 %.not20.i.i, label %.critedge.i.i, label %1219, !llvm.loop !144

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %1218 = add nuw nsw i64 %.01225.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1218, %1027
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, label %.preheader.i.i, !llvm.loop !145

1219:                                             ; preds = %.preheader.i.i
  %1220 = getelementptr inbounds nuw [4 x i8], ptr %1023, i64 %indvars.iv1834
  %1221 = sub nuw nsw i32 1, %1209
  store i32 %1221, ptr %1220, align 4, !tbaa !15
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread: ; preds = %.critedge.i.i, %1208, %1219
  %indvars.iv.next1835 = add nuw nsw i64 %indvars.iv1834, 1
  %exitcond1838.not = icmp eq i64 %indvars.iv.next1835, %wide.trip.count1837
  br i1 %exitcond1838.not, label %._crit_edge1520, label %1178, !llvm.loop !146

1222:                                             ; preds = %._crit_edge1520
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452 unwind label %991

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452: ; preds = %1222
  %1224 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !41
  %1225 = getelementptr i8, ptr %1224, i64 -24
  %1226 = load i64, ptr %1225, align 8
  %1227 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1226
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 240
  %1229 = load ptr, ptr %1228, align 8, !tbaa !147
  %.not.i.i.i535 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i535, label %1230, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1230:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc536 unwind label %991

.noexc536:                                        ; preds = %1230
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 56
  %1232 = load i8, ptr %1231, align 8, !tbaa !163
  %.not.i1.i.i = icmp eq i8 %1232, 0
  br i1 %.not.i1.i.i, label %1236, label %1233

1233:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1234 = getelementptr inbounds nuw i8, ptr %1229, i64 67
  %1235 = load i8, ptr %1234, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1236:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1229)
          to label %.noexc537 unwind label %991

.noexc537:                                        ; preds = %1236
  %1237 = load ptr, ptr %1229, align 8, !tbaa !41
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 48
  %1239 = load ptr, ptr %1238, align 8
  %1240 = invoke noundef signext i8 %1239(ptr noundef nonnull align 8 dereferenceable(570) %1229, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %991

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc537, %1233
  %.0.i.i.i = phi i8 [ %1235, %1233 ], [ %1240, %.noexc537 ]
  %1241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc539 unwind label %991

.noexc539:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1241)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %991

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc539, %._crit_edge1520
  %.not.i.i.i454 = icmp eq ptr %.sroa.0562.0, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %1243

1243:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1244 = ptrtoint ptr %.sroa.0562.0 to i64
  %1245 = sub i64 %.sroa.15.0, %1244
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0562.0, i64 noundef %1245) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSolsEPFRSoS_E.exit, %1243
  %.not.i.i.i455 = icmp eq ptr %.sroa.0573.0988, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit456, label %1246

1246:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %1247 = ptrtoint ptr %.sroa.17.0978 to i64
  %1248 = ptrtoint ptr %.sroa.0573.0988 to i64
  %1249 = sub i64 %1247, %1248
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0573.0988, i64 noundef %1249) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit456

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit456:     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %1246
  %.not.i.i.i457 = icmp eq ptr %.sroa.0589.0960966, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, label %1250

1250:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit456
  %1251 = ptrtoint ptr %.sroa.15596.0948968 to i64
  %1252 = ptrtoint ptr %.sroa.0589.0960966 to i64
  %1253 = sub i64 %1251, %1252
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0589.0960966, i64 noundef %1253) #26
  br label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit456, %1250
  %.not.i.i.i458 = icmp eq ptr %.sroa.0745.1.lcssa, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %1254

1254:                                             ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit
  %1255 = ptrtoint ptr %.sroa.17753.1.lcssa to i64
  %1256 = ptrtoint ptr %.sroa.0745.1.lcssa to i64
  %1257 = sub i64 %1255, %1256
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0745.1.lcssa, i64 noundef %1257) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, %1254
  %.not.i.i.i459 = icmp eq ptr %.sroa.0757.1.lcssa, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit460, label %1258

1258:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %1259 = ptrtoint ptr %.sroa.17765.1.lcssa to i64
  %1260 = ptrtoint ptr %.sroa.0757.1.lcssa to i64
  %1261 = sub i64 %1259, %1260
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0757.1.lcssa, i64 noundef %1261) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit460

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit460: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %1258
  %.not.i.i.i461 = icmp eq ptr %.sroa.0769.1.lcssa, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIiSaIiEED2Ev.exit462, label %1262

1262:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit460
  %1263 = ptrtoint ptr %.sroa.22.1.lcssa to i64
  %1264 = sub i64 %1263, %994
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0769.1.lcssa, i64 noundef %1264) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit462

_ZNSt6vectorIiSaIiEED2Ev.exit462:                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit460, %1262
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0792.019481955) #22
  call void @free(ptr noundef %.sroa.0799.1843) #22
  %1265 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1265) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1266 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1266) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1267 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1267) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1268 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1268) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1269:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449, %991
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449 ], [ %992, %991 ]
  %.not.i.i.i463 = icmp eq ptr %.sroa.0562.0, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464, label %1270

1270:                                             ; preds = %1269
  %1271 = ptrtoint ptr %.sroa.0562.0 to i64
  %1272 = sub i64 %.sroa.15.0, %1271
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0562.0, i64 noundef %1272) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464:     ; preds = %1270, %1269
  %.not.i.i.i465 = icmp eq ptr %.sroa.0573.0988, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466, label %1273

1273:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464
  %.pn183.pn.pn.pn.pn.pn1006 = phi { ptr, i32 } [ %990, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread ], [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ]
  %.sroa.15596.09401002 = phi ptr [ %979, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread ], [ %.sroa.15596.0948968, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ]
  %.sroa.0589.09521000 = phi ptr [ %978, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread ], [ %.sroa.0589.0960966, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ]
  %.sroa.17.0970999 = phi ptr [ %981, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread ], [ %.sroa.17.0978, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ]
  %.sroa.0573.0980998 = phi ptr [ %980, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464.thread ], [ %.sroa.0573.0988, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ]
  %1274 = ptrtoint ptr %.sroa.17.0970999 to i64
  %1275 = ptrtoint ptr %.sroa.0573.0980998 to i64
  %1276 = sub i64 %1274, %1275
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0573.0980998, i64 noundef %1276) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466:     ; preds = %1273, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464
  %.sroa.0589.0950 = phi ptr [ %.sroa.0589.0960966, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ], [ %.sroa.0589.09521000, %1273 ]
  %.sroa.15596.0938 = phi ptr [ %.sroa.15596.0948968, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ], [ %.sroa.15596.09401002, %1273 ]
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit464 ], [ %.pn183.pn.pn.pn.pn.pn1006, %1273 ]
  %.not.i.i.i467 = icmp eq ptr %.sroa.0589.0950, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %1277

1277:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466
  %.pn183.pn.pn.pn.pn.pn.pn1025 = phi { ptr, i32 } [ %989, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466.thread ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %.sroa.15596.09381022 = phi ptr [ %979, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466.thread ], [ %.sroa.15596.0938, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %.sroa.0589.09501021 = phi ptr [ %978, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466.thread ], [ %.sroa.0589.0950, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %1278 = ptrtoint ptr %.sroa.15596.09381022 to i64
  %1279 = ptrtoint ptr %.sroa.0589.09501021 to i64
  %1280 = sub i64 %1278, %1279
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0589.09501021, i64 noundef %1280) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorIiSaIiEED2Ev.exit396:                 ; preds = %987, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466, %1277, %964, %_ZNSt6vectorIdSaIdEED2Ev.exit394, %408
  %.sroa.17753.2 = phi ptr [ %.sroa.17753.0, %408 ], [ %.sroa.17753.1.lcssa, %987 ], [ %.sroa.17753.4, %964 ], [ %.sroa.17753.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.17753.1.lcssa, %1277 ], [ %.sroa.17753.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %.sroa.0745.2 = phi ptr [ %.sroa.0745.0, %408 ], [ %.sroa.0745.1.lcssa, %987 ], [ %.sroa.0745.4, %964 ], [ %.sroa.0745.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0745.1.lcssa, %1277 ], [ %.sroa.0745.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %.sroa.17765.2 = phi ptr [ %.sroa.17765.0, %408 ], [ %.sroa.17765.1.lcssa, %987 ], [ %.sroa.17765.4, %964 ], [ %.sroa.17765.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.17765.1.lcssa, %1277 ], [ %.sroa.17765.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %.sroa.0757.2 = phi ptr [ %.sroa.0757.0, %408 ], [ %.sroa.0757.1.lcssa, %987 ], [ %.sroa.0757.4, %964 ], [ %.sroa.0757.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0757.1.lcssa, %1277 ], [ %.sroa.0757.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %408 ], [ %.sroa.22.1.lcssa, %987 ], [ %.sroa.22.4, %964 ], [ %.sroa.22.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.22.1.lcssa, %1277 ], [ %.sroa.22.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %.sroa.0769.2 = phi ptr [ %.sroa.0769.0, %408 ], [ %.sroa.0769.1.lcssa, %987 ], [ %.sroa.0769.4, %964 ], [ %.sroa.0769.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0769.1.lcssa, %1277 ], [ %.sroa.0769.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %.pn209.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %988, %987 ], [ %.pn209, %964 ], [ %.pn209, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.pn183.pn.pn.pn.pn.pn.pn1025, %1277 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit466 ]
  %.not.i.i.i469 = icmp eq ptr %.sroa.0745.2, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit470, label %_ZNSt6vectorIiSaIiEED2Ev.exit396.thread

_ZNSt6vectorIiSaIiEED2Ev.exit396.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396
  %1281 = ptrtoint ptr %.sroa.17753.2 to i64
  %1282 = ptrtoint ptr %.sroa.0745.2 to i64
  %1283 = sub i64 %1281, %1282
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0745.2, i64 noundef %1283) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit470

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit470: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396, %_ZNSt6vectorIiSaIiEED2Ev.exit396.thread
  %.not.i.i.i471 = icmp eq ptr %.sroa.0757.2, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit472, label %1284

1284:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit470
  %1285 = ptrtoint ptr %.sroa.17765.2 to i64
  %1286 = ptrtoint ptr %.sroa.0757.2 to i64
  %1287 = sub i64 %1285, %1286
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0757.2, i64 noundef %1287) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit472

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit472: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit470, %1284
  %.not.i.i.i473 = icmp eq ptr %.sroa.0769.2, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIiSaIiEED2Ev.exit474, label %1288

1288:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit472
  %1289 = ptrtoint ptr %.sroa.22.2 to i64
  %1290 = ptrtoint ptr %.sroa.0769.2 to i64
  %1291 = sub i64 %1289, %1290
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0769.2, i64 noundef %1291) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit474

_ZNSt6vectorIiSaIiEED2Ev.exit474:                 ; preds = %1288, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit472
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1292

1292:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit474, %349
  %.pn215 = phi { ptr, i32 } [ %.pn209.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit474 ], [ %350, %349 ]
  call void @free(ptr noundef %.sroa.0792.019481955) #22
  br label %.body

.body:                                            ; preds = %1292, %263, %282
  %.sroa.0799.0 = phi ptr [ %.sroa.0799.1843, %263 ], [ null, %282 ], [ %.sroa.0799.1843, %1292 ]
  %.pn218 = phi { ptr, i32 } [ %264, %263 ], [ %283, %282 ], [ %.pn215, %1292 ]
  call void @free(ptr noundef %.sroa.0799.0) #22
  br label %1293

1293:                                             ; preds = %.body, %280
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn218, %.body ]
  %1294 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1294) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1295

1295:                                             ; preds = %1293, %278
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1293 ], [ %279, %278 ]
  %1296 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1296) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1297

1297:                                             ; preds = %1295, %277
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %1295 ], [ %.pn.pn, %277 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %1298

1298:                                             ; preds = %1297, %266
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %1297 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1299

1299:                                             ; preds = %1298, %82
  %.pn229 = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn, %1298 ], [ %83, %82 ]
  %1300 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1300) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1301 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1301) #22
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
  br i1 %.not.i472, label %._crit_edge1851.thread1939, label %49

._crit_edge1851.thread1939:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %53, label %._crit_edge1851.thread1940

._crit_edge1851.thread1940:                       ; preds = %49
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
  br i1 %57, label %.invoke, label %._crit_edge1851

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %53, %45, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %58 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %82

.cont:                                            ; preds = %.invoke
  unreachable

._crit_edge1851:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %56, ptr %13, align 8, !tbaa !17
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  %59 = and i64 %48, 4611686018427387900
  %60 = icmp samesign ugt i64 %48, 3
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge1851.thread1940, %._crit_edge1851.thread1939, %._crit_edge1851
  %61 = phi i64 [ 0, %._crit_edge1851.thread1939 ], [ %52, %._crit_edge1851.thread1940 ], [ %59, %._crit_edge1851 ], [ %59, %.lr.ph.i.i.i.i.i.i.i.i ]
  %62 = phi ptr [ null, %._crit_edge1851.thread1939 ], [ null, %._crit_edge1851.thread1940 ], [ %56, %._crit_edge1851 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre-phi1938 = phi i64 [ 0, %._crit_edge1851.thread1939 ], [ %48, %._crit_edge1851.thread1940 ], [ %48, %._crit_edge1851 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ]
  %63 = icmp slt i64 %61, %.pre-phi1938
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %61, %._crit_edge.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds [4 x i8], ptr %62, i64 %.05.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds [4 x i8], ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !15
  store i32 %66, ptr %64, align 4, !tbaa !15
  %67 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %.pre-phi1938
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge1851, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %._crit_edge1851 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.011.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.011.i.i.i.i.i.i.i.i
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
  %.pre1836.pre1842.pre = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %76

76:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  call void @free(ptr noundef %.pre1836.pre1842.pre) #22
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
  %.pre1836.pre1842 = phi ptr [ %.pre1836.pre1842.pre, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %73, ptr %74, align 8, !tbaa !12
  %81 = icmp sgt i32 %35, 0
  br i1 %81, label %.lr.ph, label %.loopexit1075

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %wide.trip.count = and i64 %34, 2147483647
  br label %84

82:                                               ; preds = %.invoke, %147, %88, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1299

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre1836.pre1842, i64 %indvars.iv
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %86, ptr %85, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1075, label %84, !llvm.loop !168

87:                                               ; preds = %9
  br i1 %6, label %88, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %88, %87
  invoke void @_ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1075_crit_edge unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1075_crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.pre1836.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %.loopexit1075

.loopexit1075:                                    ; preds = %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1075_crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.pre1836 = phi ptr [ %.pre1836.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1075_crit_edge ], [ %.pre1836.pre1842, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre1836.pre1842, %84 ]
  br i1 %6, label %90, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

90:                                               ; preds = %.loopexit1075
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = sdiv i64 %92, 8
  %94 = shl nsw i64 %93, 3
  %95 = sdiv i64 %92, 4
  %96 = shl nsw i64 %95, 2
  %.off.i.i.i.i = add i64 %92, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %138, label %97

97:                                               ; preds = %90
  %98 = load <2 x i64>, ptr %.pre1836, align 16, !tbaa !44
  %99 = icmp sgt i64 %92, 7
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.pre1836, i64 16
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
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.pre1836, i64 %.05775.i.i.i.i
  %110 = load <4 x i32>, ptr %109, align 16, !tbaa !44
  %111 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %110)
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.pre1836, i64 %.057.in74.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load <4 x i32>, ptr %113, align 16, !tbaa !44
  %115 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %108, <4 x i32> %114)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %116 = icmp slt i64 %.057.i.i.i.i, %94
  br i1 %116, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

117:                                              ; preds = %._crit_edge.i.i.i.i
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.pre1836, i64 %94
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
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %122 ], [ true, %123 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %122 ], [ 1, %123 ]
  br label %124

123:                                              ; preds = %124
  br i1 %.not.i.i.i.i.i.i.i, label %131, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !48

124:                                              ; preds = %124, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %130, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.011.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %.01012.i.i.i.i.i.i.i
  %127 = load i32, ptr %125, align 4, !tbaa !15
  %128 = load i32, ptr %126, align 4, !tbaa !15
  %129 = call noundef i32 @llvm.smax.i32(i32 %127, i32 %128)
  store i32 %129, ptr %125, align 4, !tbaa !15
  %130 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %130, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %123, label %124, !llvm.loop !49

131:                                              ; preds = %123
  %132 = load i32, ptr %11, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = icmp slt i64 %96, %92
  br i1 %133, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %131, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %137, %.lr.ph80.i.i.i.i ], [ %96, %131 ]
  %.177.i.i.i.i = phi i32 [ %136, %.lr.ph80.i.i.i.i ], [ %132, %131 ]
  %134 = getelementptr inbounds [4 x i8], ptr %.pre1836, i64 %.05578.i.i.i.i
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %135)
  %137 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %137, %92
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !50

138:                                              ; preds = %90
  %139 = load i32, ptr %.pre1836, align 4, !tbaa !15
  %140 = icmp sgt i64 %92, 1
  br i1 %140, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %138, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %144, %.lr.ph85.i.i.i.i ], [ 1, %138 ]
  %.382.i.i.i.i = phi i32 [ %143, %.lr.ph85.i.i.i.i ], [ %139, %138 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.pre1836, i64 %.083.i.i.i.i
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %142)
  %144 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %144, %92
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %138, %131
  %.2.i.i.i.i = phi i32 [ %143, %.lr.ph85.i.i.i.i ], [ %139, %138 ], [ %132, %131 ], [ %136, %.lr.ph80.i.i.i.i ]
  %145 = add nsw i32 %.2.i.i.i.i, 1
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %145)
          to label %147 unwind label %82

147:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge unwind label %82

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge: ; preds = %147
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge, %.loopexit1075
  %149 = phi ptr [ %.pre, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge ], [ %.pre1836, %.loopexit1075 ]
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %152 = sdiv i64 %151, 8
  %153 = shl nsw i64 %152, 3
  %154 = sdiv i64 %151, 4
  %155 = shl nsw i64 %154, 2
  %.off.i.i.i.i238 = add i64 %151, 3
  %.not.i.i.i.i239 = icmp ult i64 %.off.i.i.i.i238, 7
  br i1 %.not.i.i.i.i239, label %197, label %156

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %157 = load <2 x i64>, ptr %149, align 16, !tbaa !44
  %158 = icmp sgt i64 %151, 7
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %161 = load <4 x i32>, ptr %160, align 16, !tbaa !44
  %162 = bitcast <2 x i64> %157 to <4 x i32>
  %163 = icmp samesign ugt i64 %151, 15
  br i1 %163, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i251

._crit_edge.i.i.i.i251:                           ; preds = %.lr.ph.i.i.i.i254, %159
  %.lcssa.i.i.i.i252 = phi <4 x i32> [ %161, %159 ], [ %174, %.lr.ph.i.i.i.i254 ]
  %.sroa.064.1.lcssa.i.i.i.i253 = phi <4 x i32> [ %162, %159 ], [ %170, %.lr.ph.i.i.i.i254 ]
  %164 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i253, <4 x i32> %.lcssa.i.i.i.i252)
  %165 = bitcast <4 x i32> %164 to <2 x i64>
  %166 = icmp sgt i64 %155, %153
  br i1 %166, label %176, label %181

.lr.ph.i.i.i.i254:                                ; preds = %159, %.lr.ph.i.i.i.i254
  %.05775.i.i.i.i255 = phi i64 [ %.057.i.i.i.i258, %.lr.ph.i.i.i.i254 ], [ 8, %159 ]
  %.057.in74.i.i.i.i256 = phi i64 [ %.05775.i.i.i.i255, %.lr.ph.i.i.i.i254 ], [ 0, %159 ]
  %.sroa.064.173.i.i.i.i257 = phi <4 x i32> [ %170, %.lr.ph.i.i.i.i254 ], [ %162, %159 ]
  %167 = phi <4 x i32> [ %174, %.lr.ph.i.i.i.i254 ], [ %161, %159 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.05775.i.i.i.i255
  %169 = load <4 x i32>, ptr %168, align 16, !tbaa !44
  %170 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i257, <4 x i32> %169)
  %171 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.057.in74.i.i.i.i256
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load <4 x i32>, ptr %172, align 16, !tbaa !44
  %174 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %167, <4 x i32> %173)
  %.057.i.i.i.i258 = add nuw nsw i64 %.05775.i.i.i.i255, 8
  %175 = icmp slt i64 %.057.i.i.i.i258, %153
  br i1 %175, label %.lr.ph.i.i.i.i254, label %._crit_edge.i.i.i.i251, !llvm.loop !47

176:                                              ; preds = %._crit_edge.i.i.i.i251
  %177 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %153
  %178 = load <4 x i32>, ptr %177, align 16, !tbaa !44
  %179 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %164, <4 x i32> %178)
  %180 = bitcast <4 x i32> %179 to <2 x i64>
  br label %181

181:                                              ; preds = %176, %._crit_edge.i.i.i.i251, %156
  %.sroa.064.0.i.i.i.i240 = phi <2 x i64> [ %157, %156 ], [ %180, %176 ], [ %165, %._crit_edge.i.i.i.i251 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> %.sroa.064.0.i.i.i.i240, ptr %10, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i241

.preheader.i.i.i.i.i.i.i241:                      ; preds = %182, %181
  %.not.i.i.i.i.i.i.i242 = phi i1 [ false, %181 ], [ true, %182 ]
  %.01012.i.i.i.i.i.i.i243 = phi i64 [ 2, %181 ], [ 1, %182 ]
  br label %183

182:                                              ; preds = %183
  br i1 %.not.i.i.i.i.i.i.i242, label %190, label %.preheader.i.i.i.i.i.i.i241, !llvm.loop !48

183:                                              ; preds = %183, %.preheader.i.i.i.i.i.i.i241
  %.011.i.i.i.i.i.i.i244 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i241 ], [ %189, %183 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.011.i.i.i.i.i.i.i244
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %.01012.i.i.i.i.i.i.i243
  %186 = load i32, ptr %184, align 4, !tbaa !15
  %187 = load i32, ptr %185, align 4, !tbaa !15
  %188 = call noundef i32 @llvm.smax.i32(i32 %186, i32 %187)
  store i32 %188, ptr %184, align 4, !tbaa !15
  %189 = add nuw nsw i64 %.011.i.i.i.i.i.i.i244, 1
  %exitcond.not.i.i.i.i.i.i.i245 = icmp eq i64 %189, %.01012.i.i.i.i.i.i.i243
  br i1 %exitcond.not.i.i.i.i.i.i.i245, label %182, label %183, !llvm.loop !49

190:                                              ; preds = %182
  %191 = load i32, ptr %10, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %192 = icmp slt i64 %155, %151
  br i1 %192, label %.lr.ph80.i.i.i.i247, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263

.lr.ph80.i.i.i.i247:                              ; preds = %190, %.lr.ph80.i.i.i.i247
  %.05578.i.i.i.i248 = phi i64 [ %196, %.lr.ph80.i.i.i.i247 ], [ %155, %190 ]
  %.177.i.i.i.i249 = phi i32 [ %195, %.lr.ph80.i.i.i.i247 ], [ %191, %190 ]
  %193 = getelementptr inbounds [4 x i8], ptr %149, i64 %.05578.i.i.i.i248
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %195 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i249, i32 %194)
  %196 = add nsw i64 %.05578.i.i.i.i248, 1
  %exitcond.not.i.i.i.i250 = icmp eq i64 %196, %151
  br i1 %exitcond.not.i.i.i.i250, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263, label %.lr.ph80.i.i.i.i247, !llvm.loop !50

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %198 = load i32, ptr %149, align 4, !tbaa !15
  %199 = icmp sgt i64 %151, 1
  br i1 %199, label %.lr.ph85.i.i.i.i259, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263

.lr.ph85.i.i.i.i259:                              ; preds = %197, %.lr.ph85.i.i.i.i259
  %.083.i.i.i.i260 = phi i64 [ %203, %.lr.ph85.i.i.i.i259 ], [ 1, %197 ]
  %.382.i.i.i.i261 = phi i32 [ %202, %.lr.ph85.i.i.i.i259 ], [ %198, %197 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.083.i.i.i.i260
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i261, i32 %201)
  %203 = add nuw nsw i64 %.083.i.i.i.i260, 1
  %exitcond92.not.i.i.i.i262 = icmp eq i64 %203, %151
  br i1 %exitcond92.not.i.i.i.i262, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263, label %.lr.ph85.i.i.i.i259, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263: ; preds = %.lr.ph80.i.i.i.i247, %.lr.ph85.i.i.i.i259, %197, %190
  %.2.i.i.i.i246 = phi i32 [ %202, %.lr.ph85.i.i.i.i259 ], [ %198, %197 ], [ %191, %190 ], [ %195, %.lr.ph80.i.i.i.i247 ]
  %204 = add i32 %.2.i.i.i.i246, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %205 unwind label %266

205:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !52, !alias.scope !169
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %268

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %270

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
          to label %206 unwind label %272

206:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %207 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %207) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %208 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %208) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %209 unwind label %278

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %210 unwind label %280

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !62
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %19, align 8, !tbaa !65
  %216 = sdiv i64 %212, 4
  %217 = shl nsw i64 %216, 2
  %218 = sdiv i64 %212, 2
  %219 = shl nsw i64 %218, 1
  %.off.i.i.i = add i64 %212, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %248, label %220

220:                                              ; preds = %214
  %221 = load <2 x double>, ptr %215, align 16, !tbaa !44
  %222 = icmp sgt i64 %212, 3
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %225 = load <2 x double>, ptr %224, align 16, !tbaa !44
  %226 = icmp samesign ugt i64 %212, 7
  br i1 %226, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %223
  %.072.lcssa.i.i.i = phi <2 x double> [ %225, %223 ], [ %235, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %221, %223 ], [ %231, %.lr.ph.i.i.i ]
  %227 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %228 = icmp sgt i64 %219, %217
  br i1 %228, label %237, label %241

.lr.ph.i.i.i:                                     ; preds = %223, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %223 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %223 ]
  %.17075.i.i.i = phi <2 x double> [ %231, %.lr.ph.i.i.i ], [ %221, %223 ]
  %.07274.i.i.i = phi <2 x double> [ %235, %.lr.ph.i.i.i ], [ %225, %223 ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.05477.i.i.i
  %230 = load <2 x double>, ptr %229, align 16, !tbaa !44
  %231 = fadd <2 x double> %.17075.i.i.i, %230
  %232 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.054.in76.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load <2 x double>, ptr %233, align 16, !tbaa !44
  %235 = fadd <2 x double> %.07274.i.i.i, %234
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %236 = icmp slt i64 %.054.i.i.i, %217
  br i1 %236, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !66

237:                                              ; preds = %._crit_edge.i.i.i
  %238 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %217
  %239 = load <2 x double>, ptr %238, align 16, !tbaa !44
  %240 = fadd <2 x double> %227, %239
  br label %241

241:                                              ; preds = %237, %._crit_edge.i.i.i, %220
  %.069.i.i.i = phi <2 x double> [ %221, %220 ], [ %240, %237 ], [ %227, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.069.i.i.i, %shift
  %242 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %243 = icmp slt i64 %219, %212
  br i1 %243, label %.lr.ph82.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph82.i.i.i:                                   ; preds = %241, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %247, %.lr.ph82.i.i.i ], [ %219, %241 ]
  %.179.i.i.i = phi double [ %246, %.lr.ph82.i.i.i ], [ %242, %241 ]
  %244 = getelementptr inbounds [8 x i8], ptr %215, i64 %.05280.i.i.i
  %245 = load double, ptr %244, align 8, !tbaa !67
  %246 = fadd double %.179.i.i.i, %245
  %247 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %247, %212
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph82.i.i.i, !llvm.loop !69

248:                                              ; preds = %214
  %249 = load double, ptr %215, align 8, !tbaa !67
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph82.i.i.i, %210, %241, %248
  %.0.i = phi double [ 0.000000e+00, %210 ], [ %242, %241 ], [ %249, %248 ], [ %246, %.lr.ph82.i.i.i ]
  %250 = sext i32 %204 to i64
  %.not.i.i.i266.not = icmp eq i32 %204, 0
  %or.cond = icmp slt i32 %.2.i.i.i.i246, 0
  br i1 %or.cond, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %251 = shl nuw nsw i64 %250, 3
  %calloc = call ptr @calloc(i64 1, i64 %251)
  %252 = icmp eq ptr %calloc, null
  br i1 %252, label %253, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit

253:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %254 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %254, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc268 unwind label %282

.noexc268:                                        ; preds = %253
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %.sroa.0796.1840 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ]
  %255 = icmp sgt i32 %35, 0
  br i1 %255, label %.lr.ph1457, label %._crit_edge

.lr.ph1457:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %256 = load ptr, ptr %19, align 8, !tbaa !65
  %257 = load ptr, ptr %8, align 8, !tbaa !14
  %wide.trip.count1809 = and i64 %34, 2147483647
  br label %284

._crit_edge:                                      ; preds = %284, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  br i1 %or.cond, label %._crit_edge1461, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %._crit_edge
  %258 = shl nuw nsw i64 %250, 2
  %259 = call noalias ptr @malloc(i64 noundef %258) #23
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %.lr.ph1460

261:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %262 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %262, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc3.i unwind label %263

.noexc3.i:                                        ; preds = %261
  unreachable

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1460:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %265 = sitofp i32 %2 to double
  %wide.trip.count1814 = zext i32 %204 to i64
  br label %340

266:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit263
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %1298

268:                                              ; preds = %205
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %277

270:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %275

272:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %274) #22
  br label %275

275:                                              ; preds = %272, %270
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %276 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %276) #22
  br label %277

277:                                              ; preds = %275, %268
  %.pn.pn = phi { ptr, i32 } [ %.pn, %275 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1297

278:                                              ; preds = %206
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %1295

280:                                              ; preds = %209
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1293

282:                                              ; preds = %253
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %.lr.ph1457, %284
  %indvars.iv1806 = phi i64 [ 0, %.lr.ph1457 ], [ %indvars.iv.next1807, %284 ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv1806
  %286 = load double, ptr %285, align 8, !tbaa !67
  %287 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv1806
  %288 = load i32, ptr %287, align 4, !tbaa !15
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %.sroa.0796.1840, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !67
  %292 = fadd double %286, %291
  store double %292, ptr %290, align 8, !tbaa !67
  %indvars.iv.next1807 = add nuw nsw i64 %indvars.iv1806, 1
  %exitcond1810.not = icmp eq i64 %indvars.iv.next1807, %wide.trip.count1809
  br i1 %exitcond1810.not, label %._crit_edge, label %284, !llvm.loop !172

._crit_edge1461:                                  ; preds = %._crit_edge
  br i1 %.not.i.i.i266.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge1461.thread

._crit_edge1461.thread:                           ; preds = %340, %._crit_edge1461
  %.sroa.0789.019451951 = phi ptr [ null, %._crit_edge1461 ], [ %259, %340 ]
  %293 = sdiv i32 %204, 8
  %.sext = sext i32 %293 to i64
  %294 = shl nsw i64 %.sext, 3
  %295 = sdiv i32 %204, 4
  %.sext1054 = sext i32 %295 to i64
  %296 = shl nsw i64 %.sext1054, 2
  %.off.i.i.i270 = add nsw i64 %250, 3
  %.not.i.i.i271 = icmp ult i64 %.off.i.i.i270, 7
  br i1 %.not.i.i.i271, label %333, label %297

297:                                              ; preds = %._crit_edge1461.thread
  %298 = load <2 x i64>, ptr %.sroa.0789.019451951, align 16, !tbaa !44
  %299 = icmp sgt i32 %.2.i.i.i.i246, 6
  br i1 %299, label %300, label %322

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0789.019451951, i64 16
  %302 = load <4 x i32>, ptr %301, align 16, !tbaa !44
  %303 = bitcast <2 x i64> %298 to <4 x i32>
  %304 = icmp ugt i32 %204, 15
  br i1 %304, label %.lr.ph.i.i.i275, label %._crit_edge.i.i.i274

._crit_edge.i.i.i274:                             ; preds = %.lr.ph.i.i.i275, %300
  %.lcssa.i.i.i = phi <4 x i32> [ %302, %300 ], [ %315, %.lr.ph.i.i.i275 ]
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %303, %300 ], [ %311, %.lr.ph.i.i.i275 ]
  %305 = add <4 x i32> %.sroa.064.1.lcssa.i.i.i, %.lcssa.i.i.i
  %306 = bitcast <4 x i32> %305 to <2 x i64>
  %307 = icmp sgt i64 %296, %294
  br i1 %307, label %317, label %322

.lr.ph.i.i.i275:                                  ; preds = %300, %.lr.ph.i.i.i275
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i275 ], [ 8, %300 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i275 ], [ 0, %300 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %311, %.lr.ph.i.i.i275 ], [ %303, %300 ]
  %308 = phi <4 x i32> [ %315, %.lr.ph.i.i.i275 ], [ %302, %300 ]
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0789.019451951, i64 %.05775.i.i.i
  %310 = load <4 x i32>, ptr %309, align 16, !tbaa !44
  %311 = add <4 x i32> %310, %.sroa.064.173.i.i.i
  %312 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0789.019451951, i64 %.057.in74.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !44
  %315 = add <4 x i32> %314, %308
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %316 = icmp slt i64 %.057.i.i.i, %294
  br i1 %316, label %.lr.ph.i.i.i275, label %._crit_edge.i.i.i274, !llvm.loop !71

317:                                              ; preds = %._crit_edge.i.i.i274
  %318 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0789.019451951, i64 %294
  %319 = load <4 x i32>, ptr %318, align 16, !tbaa !44
  %320 = add <4 x i32> %319, %305
  %321 = bitcast <4 x i32> %320 to <2 x i64>
  br label %322

322:                                              ; preds = %317, %._crit_edge.i.i.i274, %297
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %298, %297 ], [ %321, %317 ], [ %306, %._crit_edge.i.i.i274 ]
  %323 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %324 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %325 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %326 = add <4 x i32> %325, %323
  %shift2508 = shufflevector <4 x i32> %326, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2509 = add nsw <4 x i32> %326, %shift2508
  %327 = extractelement <4 x i32> %foldExtExtBinop2509, i64 0
  %328 = icmp slt i64 %296, %250
  br i1 %328, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %322, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %332, %.lr.ph80.i.i.i ], [ %296, %322 ]
  %.177.i.i.i = phi i32 [ %331, %.lr.ph80.i.i.i ], [ %327, %322 ]
  %329 = getelementptr inbounds [4 x i8], ptr %.sroa.0789.019451951, i64 %.05578.i.i.i
  %330 = load i32, ptr %329, align 4, !tbaa !15
  %331 = add nsw i32 %330, %.177.i.i.i
  %332 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i273 = icmp eq i64 %332, %250
  br i1 %exitcond.not.i.i.i273, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !72

333:                                              ; preds = %._crit_edge1461.thread
  %334 = load i32, ptr %.sroa.0789.019451951, align 4, !tbaa !15
  %335 = icmp sgt i32 %.2.i.i.i.i246, 0
  br i1 %335, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %333, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %339, %.lr.ph85.i.i.i ], [ 1, %333 ]
  %.382.i.i.i = phi i32 [ %338, %.lr.ph85.i.i.i ], [ %334, %333 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0789.019451951, i64 %.083.i.i.i
  %337 = load i32, ptr %336, align 4, !tbaa !15
  %338 = add nsw i32 %337, %.382.i.i.i
  %339 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %339, %250
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !73

340:                                              ; preds = %.lr.ph1460, %340
  %indvars.iv1811 = phi i64 [ 0, %.lr.ph1460 ], [ %indvars.iv.next1812, %340 ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0796.1840, i64 %indvars.iv1811
  %342 = load double, ptr %341, align 8, !tbaa !67
  %343 = fmul double %342, %265
  %344 = fdiv double %343, %.0.i
  %345 = fptosi double %344 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 %345)
  %346 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv1811
  store i32 %.sroa.speculated, ptr %346, align 4, !tbaa !15
  %indvars.iv.next1812 = add nuw nsw i64 %indvars.iv1811, 1
  %exitcond1815.not = icmp eq i64 %indvars.iv.next1812, %wide.trip.count1814
  br i1 %exitcond1815.not, label %._crit_edge1461.thread, label %340, !llvm.loop !173

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %333, %322, %._crit_edge1461
  %.sroa.0789.019451952 = phi ptr [ null, %._crit_edge1461 ], [ %.sroa.0789.019451951, %.lr.ph85.i.i.i ], [ %.sroa.0789.019451951, %333 ], [ %.sroa.0789.019451951, %322 ], [ %.sroa.0789.019451951, %.lr.ph80.i.i.i ]
  %.not145819461950 = phi i1 [ true, %._crit_edge1461 ], [ %or.cond, %.lr.ph85.i.i.i ], [ %or.cond, %333 ], [ %or.cond, %322 ], [ %or.cond, %.lr.ph80.i.i.i ]
  %.0.i272 = phi i32 [ 0, %._crit_edge1461 ], [ %338, %.lr.ph85.i.i.i ], [ %334, %333 ], [ %327, %322 ], [ %331, %.lr.ph80.i.i.i ]
  br i1 %6, label %347, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277

347:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %1292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 5489, ptr %20, align 8, !tbaa !75
  br label %351

351:                                              ; preds = %351, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277
  %store_forwarded2504 = phi i64 [ 5489, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 ], [ %357, %351 ]
  %.011.i.i.i = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit277 ], [ %358, %351 ]
  %352 = getelementptr [8 x i8], ptr %20, i64 %.011.i.i.i
  %353 = lshr i64 %store_forwarded2504, 30
  %354 = xor i64 %353, %store_forwarded2504
  %355 = mul nuw nsw i64 %354, 1812433253
  %356 = add nuw i64 %355, %.011.i.i.i
  %357 = and i64 %356, 4294967295
  store i64 %357, ptr %352, align 8, !tbaa !75
  %358 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %358, 624
  br i1 %exitcond.not.i.i.i278, label %359, label %351, !llvm.loop !76

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 4992
  store i64 624, ptr %360, align 8, !tbaa !77
  %361 = call i64 @time(ptr noundef null) #22
  %362 = and i64 %361, 4294967295
  store i64 %362, ptr %20, align 8, !tbaa !75
  br label %363

363:                                              ; preds = %363, %359
  %store_forwarded = phi i64 [ %362, %359 ], [ %369, %363 ]
  %.011.i = phi i64 [ 1, %359 ], [ %370, %363 ]
  %364 = getelementptr [8 x i8], ptr %20, i64 %.011.i
  %365 = lshr i64 %store_forwarded, 30
  %366 = xor i64 %365, %store_forwarded
  %367 = mul nuw nsw i64 %366, 1812433253
  %368 = add nuw i64 %367, %.011.i
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr %364, align 8, !tbaa !75
  %370 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %370, 624
  br i1 %exitcond.not.i, label %371, label %363, !llvm.loop !76

371:                                              ; preds = %363
  store i64 624, ptr %360, align 8, !tbaa !77
  %372 = sext i32 %.0.i272 to i64
  %373 = icmp slt i32 %.0.i272, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc279 unwind label %408

.noexc279:                                        ; preds = %374
  unreachable

375:                                              ; preds = %371
  %.not1056 = icmp eq i32 %.0.i272, 0
  br i1 %.not1056, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %375
  %376 = shl nuw nsw i64 %372, 2
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i unwind label %408

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %378 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %372
  %379 = mul nuw nsw i64 %372, 12
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 unwind label %408

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %381 = getelementptr inbounds nuw [12 x i8], ptr %380, i64 %372
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 unwind label %408

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286
  %383 = getelementptr inbounds nuw [12 x i8], ptr %382, i64 %372
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297: ; preds = %375, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294
  %.sroa.0754.11899 = phi ptr [ %380, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %375 ]
  %.sroa.17762.11895 = phi ptr [ %381, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %375 ]
  %.sroa.22.11877893 = phi ptr [ %378, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %375 ]
  %.sroa.14774.4879891 = phi ptr [ %377, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %375 ]
  %.sroa.17750.11 = phi ptr [ %383, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %375 ]
  %.sroa.11747.4 = phi ptr [ %382, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i294 ], [ null, %375 ]
  br i1 %.not145819461950, label %._crit_edge1503, label %.lr.ph1502

.lr.ph1502:                                       ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %388 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %389 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %390 = fdiv x86_fp80 %388, %389
  %391 = fptoui x86_fp80 %390 to i64
  %392 = add i64 %391, 52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1816
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 4984
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 3168
  %395 = add i64 %391, 23
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %404 = udiv i32 %.0.i272, 10
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count1824 = zext i32 %204 to i64
  %wide.trip.count1819 = and i64 %34, 2147483647
  br label %410

._crit_edge1503:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297
  %.sroa.17750.1.lcssa = phi ptr [ %.sroa.17750.11, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.17750.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0742.1.lcssa = phi ptr [ %.sroa.11747.4, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0742.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17762.1.lcssa = phi ptr [ %.sroa.17762.11895, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.17762.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0754.1.lcssa = phi ptr [ %.sroa.0754.11899, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0754.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.11877893, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14774.0.lcssa = phi ptr [ %.sroa.14774.4879891, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.14774.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0766.1.lcssa = phi ptr [ %.sroa.14774.4879891, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit297 ], [ %.sroa.0766.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  br i1 %6, label %968, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399

408:                                              ; preds = %_ZNSolsEm.exit, %968, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %374
  %.sroa.17750.0 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.17750.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17750.1.lcssa, %968 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ]
  %.sroa.0742.0 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0742.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0742.1.lcssa, %968 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ]
  %.sroa.17762.0 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.17762.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17762.1.lcssa, %968 ], [ %381, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ]
  %.sroa.0754.0 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0754.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0754.1.lcssa, %968 ], [ %380, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ]
  %.sroa.22.0 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %378, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.22.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.22.1.lcssa, %968 ], [ %378, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ]
  %.sroa.0766.0 = phi ptr [ null, %374 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %377, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ %.sroa.0766.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0766.1.lcssa, %968 ], [ %377, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i286 ]
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

410:                                              ; preds = %.lr.ph1502, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1821 = phi i64 [ 0, %.lr.ph1502 ], [ %indvars.iv.next1822, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0766.11500 = phi ptr [ %.sroa.14774.4879891, %.lr.ph1502 ], [ %.sroa.0766.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14774.01499 = phi ptr [ %.sroa.14774.4879891, %.lr.ph1502 ], [ %.sroa.14774.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.11498 = phi ptr [ %.sroa.22.11877893, %.lr.ph1502 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0754.11497 = phi ptr [ %.sroa.0754.11899, %.lr.ph1502 ], [ %.sroa.0754.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11759.01496 = phi ptr [ %.sroa.0754.11899, %.lr.ph1502 ], [ %.sroa.11759.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17762.11495 = phi ptr [ %.sroa.17762.11895, %.lr.ph1502 ], [ %.sroa.17762.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0742.11494 = phi ptr [ %.sroa.11747.4, %.lr.ph1502 ], [ %.sroa.0742.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11747.01493 = phi ptr [ %.sroa.11747.4, %.lr.ph1502 ], [ %.sroa.11747.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17750.11492 = phi ptr [ %.sroa.17750.11, %.lr.ph1502 ], [ %.sroa.17750.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0796.1840, i64 %indvars.iv1821
  %412 = load double, ptr %411, align 8, !tbaa !67
  %413 = fcmp oeq double %412, 0.000000e+00
  br i1 %413, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %414

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %255, label %.lr.ph1467, label %._crit_edge1468

._crit_edge1468.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %415 = ptrtoint ptr %.sroa.11736.1 to i64
  br label %._crit_edge1468

._crit_edge1468:                                  ; preds = %._crit_edge1468.loopexit, %414
  %.sroa.16739.0.lcssa = phi ptr [ null, %414 ], [ %.sroa.16739.3, %._crit_edge1468.loopexit ]
  %.sroa.11736.0.lcssa = phi i64 [ 0, %414 ], [ %415, %._crit_edge1468.loopexit ]
  %.sroa.0730.0.lcssa = phi ptr [ null, %414 ], [ %.sroa.0730.3, %._crit_edge1468.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %416 = ptrtoint ptr %.sroa.0730.0.lcssa to i64
  %417 = sub i64 %.sroa.11736.0.lcssa, %416
  %418 = ashr exact i64 %417, 2
  %419 = uitofp i64 %418 to double
  invoke void @_ZNSt21discrete_distributionIiE10param_typeC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EEiibbbRNS6_15PlainObjectBaseIT1_EERNSL_IT2_EEEUldE_EEmddSD_(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %418, double noundef 0.000000e+00, double noundef %419, ptr nonnull %21)
          to label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader unwind label %505

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader: ; preds = %._crit_edge1468
  %420 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0789.019451952, i64 %indvars.iv1821
  %421 = load i32, ptr %420, align 4, !tbaa !15
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph1481, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge

.lr.ph1481:                                       ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader
  %423 = udiv i64 %395, %391
  %spec.select.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %423, i64 1)
  br label %507

.lr.ph1467:                                       ; preds = %414, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre18381845 = phi ptr [ %.pre18381846, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %414 ]
  %424 = phi ptr [ %482, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %414 ]
  %425 = phi ptr [ %483, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %414 ]
  %indvars.iv1816 = phi i64 [ %indvars.iv.next1817, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %414 ]
  %.sroa.0730.01464 = phi ptr [ %.sroa.0730.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %414 ]
  %.sroa.11736.01463 = phi ptr [ %.sroa.11736.1, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %414 ]
  %.sroa.16739.01462 = phi ptr [ %.sroa.16739.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %414 ]
  %426 = load ptr, ptr %8, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv1816
  %428 = load i32, ptr %427, align 4, !tbaa !15
  %429 = zext i32 %428 to i64
  %430 = icmp eq i64 %indvars.iv1821, %429
  br i1 %430, label %431, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

431:                                              ; preds = %.lr.ph1467
  %.not.i = icmp eq ptr %.sroa.11736.01463, %.sroa.16739.01462
  br i1 %.not.i, label %434, label %432

432:                                              ; preds = %431
  %433 = trunc nuw nsw i64 %indvars.iv1816 to i32
  store i32 %433, ptr %.sroa.11736.01463, align 4, !tbaa !15
  br label %453

434:                                              ; preds = %431
  %435 = ptrtoint ptr %.sroa.11736.01463 to i64
  %436 = ptrtoint ptr %.sroa.0730.01464 to i64
  %437 = sub i64 %435, %436
  %438 = icmp eq i64 %437, 9223372036854775804
  br i1 %438, label %439, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

439:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc300 unwind label %.loopexit.split-lp1066

.noexc300:                                        ; preds = %439
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %434
  %440 = ashr exact i64 %437, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %440, i64 1)
  %441 = add nsw i64 %.sroa.speculated.i.i.i, %440
  %442 = icmp ult i64 %441, %440
  %443 = call i64 @llvm.umin.i64(i64 %441, i64 2305843009213693951)
  %444 = select i1 %442, i64 2305843009213693951, i64 %443
  %.not.i.i.i299 = icmp ne i64 %444, 0
  call void @llvm.assume(i1 %.not.i.i.i299)
  %445 = shl nuw nsw i64 %444, 2
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #25
          to label %.noexc301 unwind label %.loopexit1065

.noexc301:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %447 = getelementptr inbounds i8, ptr %446, i64 %437
  %448 = trunc nuw nsw i64 %indvars.iv1816 to i32
  store i32 %448, ptr %447, align 4, !tbaa !15
  %449 = icmp sgt i64 %437, 0
  br i1 %449, label %450, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

450:                                              ; preds = %.noexc301
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %446, ptr align 4 %.sroa.0730.01464, i64 %437, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %450, %.noexc301
  %.not.i17.i.i = icmp eq ptr %.sroa.0730.01464, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %451

451:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0730.01464, i64 noundef %437) #26
  %.pre1837.pre = load ptr, ptr %384, align 8, !tbaa !79
  %.pre1838.pre = load ptr, ptr %385, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %451, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre1838 = phi ptr [ %.pre1838.pre, %451 ], [ %.pre18381845, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre1837 = phi ptr [ %.pre1837.pre, %451 ], [ %425, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %452 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %444
  br label %453

453:                                              ; preds = %432, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre18381847 = phi ptr [ %.pre1838, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre18381845, %432 ]
  %454 = phi ptr [ %.pre1838, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %424, %432 ]
  %455 = phi ptr [ %.pre1837, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %425, %432 ]
  %.sroa.16739.4 = phi ptr [ %452, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16739.01462, %432 ]
  %.pn1060 = phi ptr [ %447, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11736.01463, %432 ]
  %.sroa.0730.4 = phi ptr [ %446, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0730.01464, %432 ]
  %.sroa.11736.2 = getelementptr inbounds nuw i8, ptr %.pn1060, i64 4
  %456 = load ptr, ptr %19, align 8, !tbaa !65
  %457 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %indvars.iv1816
  %.not.i302 = icmp eq ptr %455, %454
  br i1 %.not.i302, label %461, label %458

458:                                              ; preds = %453
  %459 = load double, ptr %457, align 8, !tbaa !67
  store double %459, ptr %455, align 8, !tbaa !67
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %460, ptr %384, align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

461:                                              ; preds = %453
  %462 = load ptr, ptr %21, align 8, !tbaa !82
  %463 = ptrtoint ptr %454 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp eq i64 %465, 9223372036854775800
  br i1 %466, label %467, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

467:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc306 unwind label %.loopexit.split-lp1066

.noexc306:                                        ; preds = %467
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %461
  %468 = ashr exact i64 %465, 3
  %.sroa.speculated.i.i.i303 = call i64 @llvm.umax.i64(i64 %468, i64 1)
  %469 = add nsw i64 %.sroa.speculated.i.i.i303, %468
  %470 = icmp ult i64 %469, %468
  %471 = call i64 @llvm.umin.i64(i64 %469, i64 1152921504606846975)
  %472 = select i1 %470, i64 1152921504606846975, i64 %471
  %.not.i.i.i304 = icmp ne i64 %472, 0
  call void @llvm.assume(i1 %.not.i.i.i304)
  %473 = shl nuw nsw i64 %472, 3
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #25
          to label %.noexc307 unwind label %.loopexit1065

.noexc307:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %475 = getelementptr inbounds i8, ptr %474, i64 %465
  %476 = load double, ptr %457, align 8, !tbaa !67
  store double %476, ptr %475, align 8, !tbaa !67
  %477 = icmp sgt i64 %465, 0
  br i1 %477, label %478, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

478:                                              ; preds = %.noexc307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %474, ptr align 8 %462, i64 %465, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %478, %.noexc307
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.not.i17.i.i305 = icmp eq ptr %462, null
  br i1 %.not.i17.i.i305, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %480

480:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %465) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %480, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %474, ptr %21, align 8, !tbaa !82
  store ptr %479, ptr %384, align 8, !tbaa !79
  %481 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %472
  store ptr %481, ptr %385, align 8, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1065:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16739.1.ph = phi ptr [ %.sroa.11736.01463, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16739.4, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0730.1.ph = phi ptr [ %.sroa.0730.01464, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0730.4, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1069 = landingpad { ptr, i32 }
          cleanup
  br label %957

.loopexit.split-lp1066:                           ; preds = %439, %467
  %.sroa.16739.1.ph1067 = phi ptr [ %.sroa.16739.4, %467 ], [ %.sroa.11736.01463, %439 ]
  %.sroa.0730.1.ph1068 = phi ptr [ %.sroa.0730.4, %467 ], [ %.sroa.0730.01464, %439 ]
  %lpad.loopexit.split-lp1070 = landingpad { ptr, i32 }
          cleanup
  br label %957

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %458, %.lr.ph1467
  %.pre18381846 = phi ptr [ %.pre18381845, %.lr.ph1467 ], [ %.pre18381847, %458 ], [ %481, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %482 = phi ptr [ %424, %.lr.ph1467 ], [ %454, %458 ], [ %481, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %483 = phi ptr [ %425, %.lr.ph1467 ], [ %460, %458 ], [ %479, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.16739.3 = phi ptr [ %.sroa.16739.01462, %.lr.ph1467 ], [ %.sroa.16739.4, %458 ], [ %.sroa.16739.4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.11736.1 = phi ptr [ %.sroa.11736.01463, %.lr.ph1467 ], [ %.sroa.11736.2, %458 ], [ %.sroa.11736.2, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.0730.3 = phi ptr [ %.sroa.0730.01464, %.lr.ph1467 ], [ %.sroa.0730.4, %458 ], [ %.sroa.0730.4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %indvars.iv.next1817 = add nuw nsw i64 %indvars.iv1816, 1
  %exitcond1820.not = icmp eq i64 %indvars.iv.next1817, %wide.trip.count1819
  br i1 %exitcond1820.not, label %._crit_edge1468.loopexit, label %.lr.ph1467, !llvm.loop !174

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader
  %.sroa.17750.5.lcssa = phi ptr [ %.sroa.17750.11492, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.17750.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11747.2.lcssa = phi ptr [ %.sroa.11747.01493, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.11747.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0742.5.lcssa = phi ptr [ %.sroa.0742.11494, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.0742.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.17762.5.lcssa = phi ptr [ %.sroa.17762.11495, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.17762.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11759.2.lcssa = phi ptr [ %.sroa.11759.01496, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.11759.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0754.5.lcssa = phi ptr [ %.sroa.0754.11497, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.0754.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.22.5.lcssa = phi ptr [ %.sroa.22.11498, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.14774.2.lcssa = phi ptr [ %.sroa.14774.01499, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.14774.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0766.5.lcssa = phi ptr [ %.sroa.0766.11500, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.0766.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %484 = load ptr, ptr %386, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %485

485:                                              ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge
  %486 = load ptr, ptr %406, align 8, !tbaa !81
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %489) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %485, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge
  %490 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt21discrete_distributionIiED2Ev.exit, label %491

491:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %492 = load ptr, ptr %407, align 8, !tbaa !81
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %496 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i308 = icmp eq ptr %496, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit
  %498 = load ptr, ptr %385, align 8, !tbaa !81
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %496 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %501) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i309 = icmp eq ptr %.sroa.0730.0.lcssa, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %502

502:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %503 = ptrtoint ptr %.sroa.16739.0.lcssa to i64
  %504 = sub i64 %503, %416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0730.0.lcssa, i64 noundef %504) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

505:                                              ; preds = %._crit_edge1468
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt21discrete_distributionIiED2Ev.exit392

507:                                              ; preds = %.lr.ph1481, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388
  %.01631480 = phi i32 [ 0, %.lr.ph1481 ], [ %941, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0766.51479 = phi ptr [ %.sroa.0766.11500, %.lr.ph1481 ], [ %.sroa.0766.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.14774.21478 = phi ptr [ %.sroa.14774.01499, %.lr.ph1481 ], [ %.sroa.14774.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.22.51477 = phi ptr [ %.sroa.22.11498, %.lr.ph1481 ], [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0754.51476 = phi ptr [ %.sroa.0754.11497, %.lr.ph1481 ], [ %.sroa.0754.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11759.21475 = phi ptr [ %.sroa.11759.01496, %.lr.ph1481 ], [ %.sroa.11759.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.17762.51474 = phi ptr [ %.sroa.17762.11495, %.lr.ph1481 ], [ %.sroa.17762.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.0742.51473 = phi ptr [ %.sroa.0742.11494, %.lr.ph1481 ], [ %.sroa.0742.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.11747.21472 = phi ptr [ %.sroa.11747.01493, %.lr.ph1481 ], [ %.sroa.11747.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %.sroa.17750.51471 = phi ptr [ %.sroa.17750.11492, %.lr.ph1481 ], [ %.sroa.17750.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 ]
  %508 = load ptr, ptr %386, align 8, !tbaa !84
  %509 = load ptr, ptr %387, align 8, !tbaa !84
  %510 = icmp eq ptr %508, %509
  %.pre1840.pre = load i64, ptr %360, align 8, !tbaa !77
  br i1 %510, label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, label %511

511:                                              ; preds = %507
  %512 = udiv i64 %392, %391
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %512, i64 1)
  br label %select.unfold.i.i.i.i

513:                                              ; preds = %.noexc311
  %514 = fdiv double %577, %580
  %515 = fcmp ult double %514, 1.000000e+00
  br i1 %515, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, label %582, !prof !85

select.unfold.i.i.i.i:                            ; preds = %.noexc311, %511
  %516 = phi i64 [ %.pre1840.pre, %511 ], [ %562, %.noexc311 ]
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
  %521 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.021.i.i
  %522 = and i64 %520, -2147483648
  %523 = add nuw nsw i64 %.021.i.i, 1
  %524 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %523
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
  %536 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01822.i.i
  %537 = and i64 %535, -2147483648
  %538 = add nuw nsw i64 %.01822.i.i, 1
  %539 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %538
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
  %550 = load i64, ptr %393, align 8, !tbaa !75
  %551 = and i64 %550, -2147483648
  %552 = load i64, ptr %20, align 8, !tbaa !75
  %553 = and i64 %552, 2147483646
  %554 = or disjoint i64 %553, %551
  %555 = load i64, ptr %394, align 8, !tbaa !75
  %556 = lshr exact i64 %554, 1
  %557 = xor i64 %556, %555
  %558 = and i64 %552, 1
  %.not.i.i479 = icmp eq i64 %558, 0
  %559 = select i1 %.not.i.i479, i64 0, i64 2567483615
  %560 = xor i64 %557, %559
  store i64 %560, ptr %393, align 8, !tbaa !75
  br label %.noexc311

.noexc311:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %561 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %516, %select.unfold.i.i.i.i ]
  %562 = add nuw nsw i64 %561, 1
  store i64 %562, ptr %360, align 8, !tbaa !77
  %563 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %561
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
  %590 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.015.i.i.i.i, i64 %589
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
  %sext1058 = shl i64 %597, 29
  %598 = ashr i64 %sext1058, 32
  br label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit

_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i, %507
  %.pre1840 = phi i64 [ %562, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %.pre1840.pre, %507 ]
  %.0.i.i = phi i64 [ %598, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ 0, %507 ]
  %599 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0730.0.lcssa, i64 %.0.i.i
  %600 = load i32, ptr %599, align 4, !tbaa !15
  br label %select.unfold.i.i.i.i313

601:                                              ; preds = %.noexc319
  %602 = fdiv float %665, %666
  %603 = fcmp ult float %602, 1.000000e+00
  br i1 %603, label %670, label %668, !prof !85

select.unfold.i.i.i.i313:                         ; preds = %.noexc319, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %604 = phi i64 [ %.pre1840, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %650, %.noexc319 ]
  %.023.i.i.i.i314 = phi i64 [ %spec.select.i.i.i.i312, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %667, %.noexc319 ]
  %.01422.i.i.i.i315 = phi float [ 1.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %666, %.noexc319 ]
  %.01521.i.i.i.i316 = phi float [ 0.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %665, %.noexc319 ]
  %605 = icmp ugt i64 %604, 623
  br i1 %605, label %606, label %.noexc319

606:                                              ; preds = %select.unfold.i.i.i.i313
  %.pre.i.i480 = load i64, ptr %20, align 8, !tbaa !75
  br label %607

607:                                              ; preds = %607, %606
  %608 = phi i64 [ %.pre.i.i480, %606 ], [ %613, %607 ]
  %.021.i.i481 = phi i64 [ 0, %606 ], [ %611, %607 ]
  %609 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.021.i.i481
  %610 = and i64 %608, -2147483648
  %611 = add nuw nsw i64 %.021.i.i481, 1
  %612 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %611
  %613 = load i64, ptr %612, align 8, !tbaa !75
  %614 = and i64 %613, 2147483646
  %615 = or disjoint i64 %614, %610
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 3176
  %617 = load i64, ptr %616, align 8, !tbaa !75
  %618 = lshr exact i64 %615, 1
  %619 = xor i64 %618, %617
  %620 = and i64 %613, 1
  %.not20.i.i482 = icmp eq i64 %620, 0
  %621 = select i1 %.not20.i.i482, i64 0, i64 2567483615
  %622 = xor i64 %619, %621
  store i64 %622, ptr %609, align 8, !tbaa !75
  %exitcond.not.i.i483 = icmp eq i64 %611, 227
  br i1 %exitcond.not.i.i483, label %.preheader.preheader.i.i484, label %607, !llvm.loop !86

.preheader.preheader.i.i484:                      ; preds = %607
  %.pre24.i.i486 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i487

.preheader.i.i487:                                ; preds = %.preheader.i.i487, %.preheader.preheader.i.i484
  %623 = phi i64 [ %628, %.preheader.i.i487 ], [ %.pre24.i.i486, %.preheader.preheader.i.i484 ]
  %.01822.i.i488 = phi i64 [ %626, %.preheader.i.i487 ], [ 227, %.preheader.preheader.i.i484 ]
  %624 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01822.i.i488
  %625 = and i64 %623, -2147483648
  %626 = add nuw nsw i64 %.01822.i.i488, 1
  %627 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %626
  %628 = load i64, ptr %627, align 8, !tbaa !75
  %629 = and i64 %628, 2147483646
  %630 = or disjoint i64 %629, %625
  %631 = getelementptr i8, ptr %624, i64 -1816
  %632 = load i64, ptr %631, align 8, !tbaa !75
  %633 = lshr exact i64 %630, 1
  %634 = xor i64 %633, %632
  %635 = and i64 %628, 1
  %.not19.i.i489 = icmp eq i64 %635, 0
  %636 = select i1 %.not19.i.i489, i64 0, i64 2567483615
  %637 = xor i64 %634, %636
  store i64 %637, ptr %624, align 8, !tbaa !75
  %exitcond23.not.i.i490 = icmp eq i64 %626, 623
  br i1 %exitcond23.not.i.i490, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i491, label %.preheader.i.i487, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i491: ; preds = %.preheader.i.i487
  %638 = load i64, ptr %393, align 8, !tbaa !75
  %639 = and i64 %638, -2147483648
  %640 = load i64, ptr %20, align 8, !tbaa !75
  %641 = and i64 %640, 2147483646
  %642 = or disjoint i64 %641, %639
  %643 = load i64, ptr %394, align 8, !tbaa !75
  %644 = lshr exact i64 %642, 1
  %645 = xor i64 %644, %643
  %646 = and i64 %640, 1
  %.not.i.i492 = icmp eq i64 %646, 0
  %647 = select i1 %.not.i.i492, i64 0, i64 2567483615
  %648 = xor i64 %645, %647
  store i64 %648, ptr %393, align 8, !tbaa !75
  br label %.noexc319

.noexc319:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i491, %select.unfold.i.i.i.i313
  %649 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i491 ], [ %604, %select.unfold.i.i.i.i313 ]
  %650 = add nuw nsw i64 %649, 1
  store i64 %650, ptr %360, align 8, !tbaa !77
  %651 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %649
  %652 = load i64, ptr %651, align 8, !tbaa !75
  %653 = lshr i64 %652, 11
  %654 = and i64 %653, 4294967295
  %655 = xor i64 %654, %652
  %656 = shl i64 %655, 7
  %657 = and i64 %656, 2636928640
  %658 = xor i64 %657, %655
  %659 = shl i64 %658, 15
  %660 = and i64 %659, 4022730752
  %661 = xor i64 %660, %658
  %662 = lshr i64 %661, 18
  %663 = xor i64 %662, %661
  %664 = uitofp i64 %663 to float
  %665 = call float @llvm.fmuladd.f32(float %664, float %.01422.i.i.i.i315, float %.01521.i.i.i.i316)
  %666 = fmul float %.01422.i.i.i.i315, 0x41F0000000000000
  %667 = add i64 %.023.i.i.i.i314, -1
  %.not.i.i.i.i317 = icmp eq i64 %667, 0
  br i1 %.not.i.i.i.i317, label %601, label %select.unfold.i.i.i.i313, !llvm.loop !90

668:                                              ; preds = %601
  %669 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %670

670:                                              ; preds = %668, %601
  %.016.i.i.i.i318 = phi float [ %669, %668 ], [ %602, %601 ]
  br label %select.unfold.i.i.i.i321

671:                                              ; preds = %.noexc327
  %672 = fadd float %.016.i.i.i.i318, 0.000000e+00
  %673 = fdiv float %736, %737
  %674 = fcmp ult float %673, 1.000000e+00
  br i1 %674, label %741, label %739, !prof !85

select.unfold.i.i.i.i321:                         ; preds = %.noexc327, %670
  %675 = phi i64 [ %650, %670 ], [ %721, %.noexc327 ]
  %.023.i.i.i.i322 = phi i64 [ %spec.select.i.i.i.i312, %670 ], [ %738, %.noexc327 ]
  %.01422.i.i.i.i323 = phi float [ 1.000000e+00, %670 ], [ %737, %.noexc327 ]
  %.01521.i.i.i.i324 = phi float [ 0.000000e+00, %670 ], [ %736, %.noexc327 ]
  %676 = icmp ugt i64 %675, 623
  br i1 %676, label %677, label %.noexc327

677:                                              ; preds = %select.unfold.i.i.i.i321
  %.pre.i.i494 = load i64, ptr %20, align 8, !tbaa !75
  br label %678

678:                                              ; preds = %678, %677
  %679 = phi i64 [ %.pre.i.i494, %677 ], [ %684, %678 ]
  %.021.i.i495 = phi i64 [ 0, %677 ], [ %682, %678 ]
  %680 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.021.i.i495
  %681 = and i64 %679, -2147483648
  %682 = add nuw nsw i64 %.021.i.i495, 1
  %683 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %682
  %684 = load i64, ptr %683, align 8, !tbaa !75
  %685 = and i64 %684, 2147483646
  %686 = or disjoint i64 %685, %681
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 3176
  %688 = load i64, ptr %687, align 8, !tbaa !75
  %689 = lshr exact i64 %686, 1
  %690 = xor i64 %689, %688
  %691 = and i64 %684, 1
  %.not20.i.i496 = icmp eq i64 %691, 0
  %692 = select i1 %.not20.i.i496, i64 0, i64 2567483615
  %693 = xor i64 %690, %692
  store i64 %693, ptr %680, align 8, !tbaa !75
  %exitcond.not.i.i497 = icmp eq i64 %682, 227
  br i1 %exitcond.not.i.i497, label %.preheader.preheader.i.i498, label %678, !llvm.loop !86

.preheader.preheader.i.i498:                      ; preds = %678
  %.pre24.i.i500 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i501

.preheader.i.i501:                                ; preds = %.preheader.i.i501, %.preheader.preheader.i.i498
  %694 = phi i64 [ %699, %.preheader.i.i501 ], [ %.pre24.i.i500, %.preheader.preheader.i.i498 ]
  %.01822.i.i502 = phi i64 [ %697, %.preheader.i.i501 ], [ 227, %.preheader.preheader.i.i498 ]
  %695 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01822.i.i502
  %696 = and i64 %694, -2147483648
  %697 = add nuw nsw i64 %.01822.i.i502, 1
  %698 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %697
  %699 = load i64, ptr %698, align 8, !tbaa !75
  %700 = and i64 %699, 2147483646
  %701 = or disjoint i64 %700, %696
  %702 = getelementptr i8, ptr %695, i64 -1816
  %703 = load i64, ptr %702, align 8, !tbaa !75
  %704 = lshr exact i64 %701, 1
  %705 = xor i64 %704, %703
  %706 = and i64 %699, 1
  %.not19.i.i503 = icmp eq i64 %706, 0
  %707 = select i1 %.not19.i.i503, i64 0, i64 2567483615
  %708 = xor i64 %705, %707
  store i64 %708, ptr %695, align 8, !tbaa !75
  %exitcond23.not.i.i504 = icmp eq i64 %697, 623
  br i1 %exitcond23.not.i.i504, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i505, label %.preheader.i.i501, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i505: ; preds = %.preheader.i.i501
  %709 = load i64, ptr %393, align 8, !tbaa !75
  %710 = and i64 %709, -2147483648
  %711 = load i64, ptr %20, align 8, !tbaa !75
  %712 = and i64 %711, 2147483646
  %713 = or disjoint i64 %712, %710
  %714 = load i64, ptr %394, align 8, !tbaa !75
  %715 = lshr exact i64 %713, 1
  %716 = xor i64 %715, %714
  %717 = and i64 %711, 1
  %.not.i.i506 = icmp eq i64 %717, 0
  %718 = select i1 %.not.i.i506, i64 0, i64 2567483615
  %719 = xor i64 %716, %718
  store i64 %719, ptr %393, align 8, !tbaa !75
  br label %.noexc327

.noexc327:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i505, %select.unfold.i.i.i.i321
  %720 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i505 ], [ %675, %select.unfold.i.i.i.i321 ]
  %721 = add nuw nsw i64 %720, 1
  store i64 %721, ptr %360, align 8, !tbaa !77
  %722 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %720
  %723 = load i64, ptr %722, align 8, !tbaa !75
  %724 = lshr i64 %723, 11
  %725 = and i64 %724, 4294967295
  %726 = xor i64 %725, %723
  %727 = shl i64 %726, 7
  %728 = and i64 %727, 2636928640
  %729 = xor i64 %728, %726
  %730 = shl i64 %729, 15
  %731 = and i64 %730, 4022730752
  %732 = xor i64 %731, %729
  %733 = lshr i64 %732, 18
  %734 = xor i64 %733, %732
  %735 = uitofp i64 %734 to float
  %736 = call float @llvm.fmuladd.f32(float %735, float %.01422.i.i.i.i323, float %.01521.i.i.i.i324)
  %737 = fmul float %.01422.i.i.i.i323, 0x41F0000000000000
  %738 = add i64 %.023.i.i.i.i322, -1
  %.not.i.i.i.i325 = icmp eq i64 %738, 0
  br i1 %.not.i.i.i.i325, label %671, label %select.unfold.i.i.i.i321, !llvm.loop !90

739:                                              ; preds = %671
  %740 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %741

741:                                              ; preds = %671, %739
  %.016.i.i.i.i326 = phi float [ %740, %739 ], [ %673, %671 ]
  %742 = fadd float %.016.i.i.i.i326, 0.000000e+00
  %743 = call float @sqrtf(float noundef %742) #22, !tbaa !15
  %744 = fsub float 1.000000e+00, %743
  %745 = fsub float 1.000000e+00, %672
  %746 = fmul float %745, %743
  %747 = fmul float %672, %743
  %748 = sext i32 %600 to i64
  %749 = load ptr, ptr %13, align 8, !tbaa !17
  %750 = getelementptr [4 x i8], ptr %749, i64 %748
  %751 = load i32, ptr %750, align 4, !tbaa !15
  %752 = sext i32 %751 to i64
  %753 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !175
  %754 = getelementptr inbounds [8 x i8], ptr %753, i64 %752
  %755 = load i64, ptr %397, align 8, !tbaa !96, !noalias !175
  %756 = load i64, ptr %398, align 8, !tbaa !97, !noalias !178
  %.not8.i.i.i.i.i.i.i.i329 = icmp eq i64 %755, 0
  br i1 %.not8.i.i.i.i.i.i.i.i329, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit531.thread, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %741
  %757 = sdiv i64 9223372036854775807, %755
  %758 = icmp slt i64 %757, 1
  br i1 %758, label %.invoke2505, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %759 = icmp sgt i64 %755, 0
  br i1 %759, label %760, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit531.thread

760:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %761 = icmp samesign ugt i64 %755, 4611686018427387903
  br i1 %761, label %.invoke2505, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i: ; preds = %760
  %762 = shl nuw i64 %755, 2
  %763 = call noalias ptr @malloc(i64 noundef %762) #23
  %764 = icmp eq ptr %763, null
  br i1 %764, label %.invoke2505, label %.lr.ph.i.i.i.i.i.i.i.i331

.invoke2505:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %760, %thread-pre-split.i.i.i.i.i.i.i
  %765 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %765, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %765, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont2506 unwind label %772

.cont2506:                                        ; preds = %.invoke2505
  unreachable

.lr.ph.i.i.i.i.i.i.i.i331:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i331
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %771, %.lr.ph.i.i.i.i.i.i.i.i331 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i ]
  %766 = getelementptr inbounds nuw [4 x i8], ptr %763, i64 %.05.i.i.i.i.i.i.i.i
  %767 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %756
  %768 = getelementptr inbounds [8 x i8], ptr %754, i64 %767
  %769 = load double, ptr %768, align 8, !tbaa !67
  %770 = fptrunc double %769 to float
  store float %770, ptr %766, align 4, !tbaa !101
  %771 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %771, %755
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i518, label %.lr.ph.i.i.i.i.i.i.i.i331, !llvm.loop !103

772:                                              ; preds = %.invoke2505
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.body332

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i518: ; preds = %.lr.ph.i.i.i.i.i.i.i.i331
  %774 = load i64, ptr %396, align 8, !tbaa !4
  %775 = getelementptr [4 x i8], ptr %750, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !15
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [8 x i8], ptr %753, i64 %777
  %779 = shl nuw i64 %755, 2
  %780 = call noalias ptr @malloc(i64 noundef %779) #23
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %.lr.ph.i.i.i.i.i.i.i.i338

782:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i518
  %783 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %783, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %783, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc521 unwind label %790

.noexc521:                                        ; preds = %782
  unreachable

.lr.ph.i.i.i.i.i.i.i.i338:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i518, %.lr.ph.i.i.i.i.i.i.i.i338
  %.05.i.i.i.i.i.i.i.i339 = phi i64 [ %789, %.lr.ph.i.i.i.i.i.i.i.i338 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i518 ]
  %784 = getelementptr inbounds nuw [4 x i8], ptr %780, i64 %.05.i.i.i.i.i.i.i.i339
  %785 = mul nsw i64 %.05.i.i.i.i.i.i.i.i339, %756
  %786 = getelementptr inbounds [8 x i8], ptr %778, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !67
  %788 = fptrunc double %787 to float
  store float %788, ptr %784, align 4, !tbaa !101
  %789 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i339, 1
  %exitcond.not.i.i.i.i.i.i.i.i340 = icmp eq i64 %789, %755
  br i1 %exitcond.not.i.i.i.i.i.i.i.i340, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i527, label %.lr.ph.i.i.i.i.i.i.i.i338, !llvm.loop !103

790:                                              ; preds = %782
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i527: ; preds = %.lr.ph.i.i.i.i.i.i.i.i338
  %.idx1959 = shl i64 %774, 3
  %792 = getelementptr i8, ptr %750, i64 %.idx1959
  %793 = load i32, ptr %792, align 4, !tbaa !15
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [8 x i8], ptr %753, i64 %794
  %796 = shl nuw i64 %755, 2
  %797 = call noalias ptr @malloc(i64 noundef %796) #23
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %.lr.ph.i.i.i.i.i.i.i.i348

799:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i527
  %800 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %800, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %800, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc530 unwind label %.body351

.noexc530:                                        ; preds = %799
  unreachable

.lr.ph.i.i.i.i.i.i.i.i348:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i527, %.lr.ph.i.i.i.i.i.i.i.i348
  %.05.i.i.i.i.i.i.i.i349 = phi i64 [ %806, %.lr.ph.i.i.i.i.i.i.i.i348 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i527 ]
  %801 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %.05.i.i.i.i.i.i.i.i349
  %802 = mul nsw i64 %.05.i.i.i.i.i.i.i.i349, %756
  %803 = getelementptr inbounds [8 x i8], ptr %795, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !67
  %805 = fptrunc double %804 to float
  store float %805, ptr %801, align 4, !tbaa !101
  %806 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i349, 1
  %exitcond.not.i.i.i.i.i.i.i.i350 = icmp eq i64 %806, %755
  br i1 %exitcond.not.i.i.i.i.i.i.i.i350, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit531.thread, label %.lr.ph.i.i.i.i.i.i.i.i348, !llvm.loop !103

.body351:                                         ; preds = %799
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %780) #22
  br label %.body341

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit531.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i348, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %741
  %.sroa.0819.0919 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ null, %741 ], [ %780, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %.sroa.0.0904917 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ null, %741 ], [ %763, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %.sroa.0827.0 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ null, %741 ], [ %797, %.lr.ph.i.i.i.i.i.i.i.i348 ]
  %808 = load float, ptr %.sroa.0.0904917, align 4, !tbaa !101
  %809 = load float, ptr %.sroa.0819.0919, align 4, !tbaa !101
  %810 = load float, ptr %.sroa.0827.0, align 4, !tbaa !101
  %811 = getelementptr i8, ptr %.sroa.0.0904917, i64 4
  %812 = load float, ptr %811, align 4, !tbaa !101
  %813 = getelementptr i8, ptr %.sroa.0819.0919, i64 4
  %814 = load float, ptr %813, align 4, !tbaa !101
  %815 = getelementptr i8, ptr %.sroa.0827.0, i64 4
  %816 = load float, ptr %815, align 4, !tbaa !101
  %817 = getelementptr i8, ptr %.sroa.0.0904917, i64 8
  %818 = load float, ptr %817, align 4, !tbaa !101
  %819 = getelementptr i8, ptr %.sroa.0819.0919, i64 8
  %820 = load float, ptr %819, align 4, !tbaa !101
  %821 = getelementptr i8, ptr %.sroa.0827.0, i64 8
  %822 = load float, ptr %821, align 4, !tbaa !101
  call void @free(ptr noundef %.sroa.0827.0) #22
  call void @free(ptr noundef %.sroa.0819.0919) #22
  call void @free(ptr noundef %.sroa.0.0904917) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %823 = load ptr, ptr %18, align 8, !tbaa !91, !noalias !181
  %824 = getelementptr inbounds [8 x i8], ptr %823, i64 %748
  %825 = load i64, ptr %399, align 8, !tbaa !97
  %826 = load double, ptr %824, align 8, !tbaa !67
  %827 = fptrunc double %826 to float
  store float %827, ptr %23, align 4, !tbaa !101
  %828 = getelementptr inbounds [8 x i8], ptr %824, i64 %825
  %829 = load double, ptr %828, align 8, !tbaa !67
  %830 = fptrunc double %829 to float
  store float %830, ptr %400, align 4, !tbaa !101
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %825, 4
  %831 = getelementptr inbounds i8, ptr %824, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %832 = load double, ptr %831, align 8, !tbaa !67
  %833 = fptrunc double %832 to float
  store float %833, ptr %401, align 4, !tbaa !101
  br label %834

834:                                              ; preds = %834, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit531.thread
  %.022.us.i = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit531.thread ], [ %838, %834 ]
  %gep.us.i = getelementptr [4 x i8], ptr %23, i64 %.022.us.i
  %835 = load float, ptr %gep.us.i, align 4, !tbaa !101
  %836 = call noundef float @llvm.fabs.f32(float %835)
  %837 = fcmp ole float %836, 0x3EE4F8B580000000
  %838 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i354 = icmp ne i64 %838, 3
  %or.cond.not.i = select i1 %837, i1 %exitcond.not.i354, i1 false
  br i1 %or.cond.not.i, label %834, label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, !llvm.loop !107

_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit: ; preds = %834
  %839 = fmul float %744, %808
  %840 = fmul float %746, %809
  %841 = fadd float %839, %840
  %842 = fmul float %747, %810
  %843 = fadd float %841, %842
  %844 = fmul float %744, %812
  %845 = fmul float %746, %814
  %846 = fadd float %844, %845
  %847 = fmul float %747, %816
  %848 = fadd float %846, %847
  %849 = fmul float %744, %818
  %850 = fmul float %746, %820
  %851 = fadd float %849, %850
  %852 = fmul float %747, %822
  %853 = fadd float %851, %852
  br i1 %837, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, label %.preheader

.body341:                                         ; preds = %.body351, %790
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %791, %790 ], [ %807, %.body351 ]
  call void @free(ptr noundef nonnull %763) #22
  br label %.body332

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, %854
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3igl10random_dirEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.172") align 8 %24)
          to label %854 unwind label %868

854:                                              ; preds = %.preheader
  %855 = load double, ptr %24, align 8, !tbaa !67
  %856 = fptrunc double %855 to float
  %857 = load double, ptr %402, align 8, !tbaa !67
  %858 = fptrunc double %857 to float
  %859 = load double, ptr %403, align 8, !tbaa !67
  %860 = fptrunc double %859 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %861 = fmul float %827, %856
  %862 = fmul float %830, %858
  %863 = fmul float %833, %860
  %864 = fadd float %862, %863
  %865 = fadd float %861, %864
  %866 = call float @llvm.fabs.f32(float %865)
  %867 = fcmp olt float %866, 0x3FB99999A0000000
  br i1 %867, label %.preheader, label %870, !llvm.loop !184

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372, %939
  %.sroa.17750.9.ph = phi ptr [ %.sroa.17750.51471, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.17750.51471, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11747.21472, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.17750.12, %939 ]
  %.sroa.0742.9.ph = phi ptr [ %.sroa.0742.51473, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0742.51473, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0742.51473, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0742.12, %939 ]
  %.sroa.17762.9.ph = phi ptr [ %.sroa.17762.51474, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.11759.21475, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17762.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.17762.12, %939 ]
  %.sroa.0754.9.ph = phi ptr [ %.sroa.0754.51476, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0754.51476, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0754.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0754.12, %939 ]
  %.sroa.22.9.ph = phi ptr [ %.sroa.14774.21478, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.22.12, %939 ]
  %.sroa.0766.9.ph = phi ptr [ %.sroa.0766.51479, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356 ], [ %.sroa.0766.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0766.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372 ], [ %.sroa.0766.12, %939 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %944

.loopexit.split-lp:                               ; preds = %881, %900, %919
  %.sroa.17750.514711561 = phi ptr [ %.sroa.11747.21472, %919 ], [ %.sroa.17750.51471, %900 ], [ %.sroa.17750.51471, %881 ]
  %.sroa.17762.9.ph1061 = phi ptr [ %.sroa.17762.12, %919 ], [ %.sroa.11759.21475, %900 ], [ %.sroa.17762.51474, %881 ]
  %.sroa.0754.9.ph1062 = phi ptr [ %.sroa.0754.12, %919 ], [ %.sroa.0754.51476, %900 ], [ %.sroa.0754.51476, %881 ]
  %.sroa.22.9.ph1063 = phi ptr [ %.sroa.22.12, %919 ], [ %.sroa.22.12, %900 ], [ %.sroa.14774.21478, %881 ]
  %.sroa.0766.9.ph1064 = phi ptr [ %.sroa.0766.12, %919 ], [ %.sroa.0766.12, %900 ], [ %.sroa.0766.51479, %881 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %944

868:                                              ; preds = %.preheader
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %944

870:                                              ; preds = %854
  %871 = fcmp olt float %865, 0.000000e+00
  %872 = fneg float %856
  %873 = fneg float %858
  %874 = fneg float %860
  %.sroa.0597.0.ph = select i1 %871, float %872, float %856
  %.sroa.9600.0.ph = select i1 %871, float %873, float %858
  %.sroa.13.0.ph = select i1 %871, float %874, float %860
  %.not.i355 = icmp eq ptr %.sroa.14774.21478, %.sroa.22.51477
  br i1 %.not.i355, label %876, label %875

875:                                              ; preds = %870
  store i32 %600, ptr %.sroa.14774.21478, align 4, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364

876:                                              ; preds = %870
  %877 = ptrtoint ptr %.sroa.14774.21478 to i64
  %878 = ptrtoint ptr %.sroa.0766.51479 to i64
  %879 = sub i64 %877, %878
  %880 = icmp eq i64 %879, 9223372036854775804
  br i1 %880, label %881, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356

881:                                              ; preds = %876
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc362 unwind label %.loopexit.split-lp

.noexc362:                                        ; preds = %881
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356: ; preds = %876
  %882 = ashr exact i64 %879, 2
  %.sroa.speculated.i.i.i357 = call i64 @llvm.umax.i64(i64 %882, i64 1)
  %883 = add nsw i64 %.sroa.speculated.i.i.i357, %882
  %884 = icmp ult i64 %883, %882
  %885 = call i64 @llvm.umin.i64(i64 %883, i64 2305843009213693951)
  %886 = select i1 %884, i64 2305843009213693951, i64 %885
  %.not.i.i.i358 = icmp ne i64 %886, 0
  call void @llvm.assume(i1 %.not.i.i.i358)
  %887 = shl nuw nsw i64 %886, 2
  %888 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %887) #25
          to label %.noexc363 unwind label %.loopexit

.noexc363:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i356
  %889 = getelementptr inbounds i8, ptr %888, i64 %879
  store i32 %600, ptr %889, align 4, !tbaa !15
  %890 = icmp sgt i64 %879, 0
  br i1 %890, label %891, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359

891:                                              ; preds = %.noexc363
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %888, ptr align 4 %.sroa.0766.51479, i64 %879, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359: ; preds = %891, %.noexc363
  %.not.i17.i.i360 = icmp eq ptr %.sroa.0766.51479, null
  br i1 %.not.i17.i.i360, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361, label %892

892:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0766.51479, i64 noundef %879) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361: ; preds = %892, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i359
  %893 = getelementptr inbounds nuw [4 x i8], ptr %888, i64 %886
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364

_ZNSt6vectorIiSaIiEE9push_backERKi.exit364:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361, %875
  %.sroa.22.12 = phi ptr [ %893, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.22.51477, %875 ]
  %.pn1059 = phi ptr [ %889, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.14774.21478, %875 ]
  %.sroa.0766.12 = phi ptr [ %888, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i361 ], [ %.sroa.0766.51479, %875 ]
  %.sroa.14774.5 = getelementptr inbounds nuw i8, ptr %.pn1059, i64 4
  %.not.i365 = icmp eq ptr %.sroa.11759.21475, %.sroa.17762.51474
  br i1 %.not.i365, label %895, label %894

894:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364
  store float %843, ptr %.sroa.11759.21475, align 4
  %.sroa.6711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11759.21475, i64 4
  store float %848, ptr %.sroa.6711.0..sroa_idx, align 4
  %.sroa.7714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11759.21475, i64 8
  store float %853, ptr %.sroa.7714.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

895:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit364
  %896 = ptrtoint ptr %.sroa.11759.21475 to i64
  %897 = ptrtoint ptr %.sroa.0754.51476 to i64
  %898 = sub i64 %896, %897
  %899 = icmp eq i64 %898, 9223372036854775800
  br i1 %899, label %900, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

900:                                              ; preds = %895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc369 unwind label %.loopexit.split-lp

.noexc369:                                        ; preds = %900
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %895
  %901 = sdiv exact i64 %898, 12
  %.sroa.speculated.i.i.i366 = call i64 @llvm.umax.i64(i64 %901, i64 1)
  %902 = add nsw i64 %.sroa.speculated.i.i.i366, %901
  %903 = icmp ult i64 %902, %901
  %904 = call i64 @llvm.umin.i64(i64 %902, i64 768614336404564650)
  %905 = select i1 %903, i64 768614336404564650, i64 %904
  %.not.i.i.i367 = icmp ne i64 %905, 0
  call void @llvm.assume(i1 %.not.i.i.i367)
  %906 = mul nuw nsw i64 %905, 12
  %907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #25
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %898
  store float %843, ptr %908, align 4
  %.sroa.6711.0..sroa_idx712 = getelementptr inbounds nuw i8, ptr %908, i64 4
  store float %848, ptr %.sroa.6711.0..sroa_idx712, align 4
  %.sroa.7714.0..sroa_idx715 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store float %853, ptr %.sroa.7714.0..sroa_idx715, align 4, !tbaa !44
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0754.51476, %.sroa.11759.21475
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc370, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %910, %.lr.ph.i.i.i.i.i ], [ %907, %.noexc370 ]
  %.0911.i.i.i.i.i = phi ptr [ %909, %.lr.ph.i.i.i.i.i ], [ %.sroa.0754.51476, %.noexc370 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !109, !alias.scope !185
  %909 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %910 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i368 = icmp eq ptr %909, %.sroa.11759.21475
  br i1 %.not.i.i.i.i.i368, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc370
  %.0.lcssa.i.i.i.i.i = phi ptr [ %907, %.noexc370 ], [ %910, %.lr.ph.i.i.i.i.i ]
  %.not.i33.i.i = icmp eq ptr %.sroa.0754.51476, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %911

911:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0754.51476, i64 noundef %898) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %911, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %912 = getelementptr inbounds nuw [12 x i8], ptr %907, i64 %905
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %894
  %.sroa.17762.12 = phi ptr [ %912, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17762.51474, %894 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11759.21475, %894 ]
  %.sroa.0754.12 = phi ptr [ %907, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0754.51476, %894 ]
  %.sroa.11759.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.not.i371 = icmp eq ptr %.sroa.11747.21472, %.sroa.17750.51471
  br i1 %.not.i371, label %914, label %913

913:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  store float %.sroa.0597.0.ph, ptr %.sroa.11747.21472, align 4
  %.sroa.9600.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11747.21472, i64 4
  store float %.sroa.9600.0.ph, ptr %.sroa.9600.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11747.21472, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386

914:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  %915 = ptrtoint ptr %.sroa.11747.21472 to i64
  %916 = ptrtoint ptr %.sroa.0742.51473 to i64
  %917 = sub i64 %915, %916
  %918 = icmp eq i64 %917, 9223372036854775800
  br i1 %918, label %919, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372

919:                                              ; preds = %914
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc384 unwind label %.loopexit.split-lp

.noexc384:                                        ; preds = %919
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372: ; preds = %914
  %920 = sdiv exact i64 %917, 12
  %.sroa.speculated.i.i.i373 = call i64 @llvm.umax.i64(i64 %920, i64 1)
  %921 = add nsw i64 %.sroa.speculated.i.i.i373, %920
  %922 = icmp ult i64 %921, %920
  %923 = call i64 @llvm.umin.i64(i64 %921, i64 768614336404564650)
  %924 = select i1 %922, i64 768614336404564650, i64 %923
  %.not.i.i.i374 = icmp ne i64 %924, 0
  call void @llvm.assume(i1 %.not.i.i.i374)
  %925 = mul nuw nsw i64 %924, 12
  %926 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %925) #25
          to label %.noexc385 unwind label %.loopexit

.noexc385:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i372
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %917
  store float %.sroa.0597.0.ph, ptr %927, align 4
  %.sroa.9600.0..sroa_idx601 = getelementptr inbounds nuw i8, ptr %927, i64 4
  store float %.sroa.9600.0.ph, ptr %.sroa.9600.0..sroa_idx601, align 4
  %.sroa.13.0..sroa_idx604 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx604, align 4, !tbaa !44
  %.not10.i.i.i.i.i375 = icmp eq ptr %.sroa.0742.51473, %.sroa.11747.21472
  br i1 %.not10.i.i.i.i.i375, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380, label %.lr.ph.i.i.i.i.i376

.lr.ph.i.i.i.i.i376:                              ; preds = %.noexc385, %.lr.ph.i.i.i.i.i376
  %.012.i.i.i.i.i377 = phi ptr [ %929, %.lr.ph.i.i.i.i.i376 ], [ %926, %.noexc385 ]
  %.0911.i.i.i.i.i378 = phi ptr [ %928, %.lr.ph.i.i.i.i.i376 ], [ %.sroa.0742.51473, %.noexc385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i377, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i378, i64 12, i1 false), !tbaa.struct !109, !alias.scope !189
  %928 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i378, i64 12
  %929 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i377, i64 12
  %.not.i.i.i.i.i379 = icmp eq ptr %928, %.sroa.11747.21472
  br i1 %.not.i.i.i.i.i379, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380, label %.lr.ph.i.i.i.i.i376, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380: ; preds = %.lr.ph.i.i.i.i.i376, %.noexc385
  %.0.lcssa.i.i.i.i.i381 = phi ptr [ %926, %.noexc385 ], [ %929, %.lr.ph.i.i.i.i.i376 ]
  %.not.i33.i.i382 = icmp eq ptr %.sroa.0742.51473, null
  br i1 %.not.i33.i.i382, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383, label %930

930:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0742.51473, i64 noundef %917) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383: ; preds = %930, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i380
  %931 = getelementptr inbounds nuw [12 x i8], ptr %926, i64 %924
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383, %913
  %.sroa.17750.12 = phi ptr [ %931, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.17750.51471, %913 ]
  %.0.lcssa.i.i.i.i.i381.pn = phi ptr [ %.0.lcssa.i.i.i.i.i381, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.11747.21472, %913 ]
  %.sroa.0742.12 = phi ptr [ %926, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i383 ], [ %.sroa.0742.51473, %913 ]
  %.sroa.11747.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i381.pn, i64 12
  br i1 %6, label %932, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388

932:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386
  %933 = ptrtoint ptr %.sroa.14774.5 to i64
  %934 = ptrtoint ptr %.sroa.0766.12 to i64
  %935 = sub i64 %933, %934
  %936 = ashr exact i64 %935, 2
  %937 = urem i64 %936, %405
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %939, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388

939:                                              ; preds = %932
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386, %932, %939, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit
  %.sroa.17750.7 = phi ptr [ %.sroa.17750.51471, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17750.12, %939 ], [ %.sroa.17750.12, %932 ], [ %.sroa.17750.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.11747.3 = phi ptr [ %.sroa.11747.21472, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11747.5, %939 ], [ %.sroa.11747.5, %932 ], [ %.sroa.11747.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0742.7 = phi ptr [ %.sroa.0742.51473, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0742.12, %939 ], [ %.sroa.0742.12, %932 ], [ %.sroa.0742.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.17762.7 = phi ptr [ %.sroa.17762.51474, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17762.12, %939 ], [ %.sroa.17762.12, %932 ], [ %.sroa.17762.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.11759.3 = phi ptr [ %.sroa.11759.21475, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11759.5, %939 ], [ %.sroa.11759.5, %932 ], [ %.sroa.11759.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0754.7 = phi ptr [ %.sroa.0754.51476, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0754.12, %939 ], [ %.sroa.0754.12, %932 ], [ %.sroa.0754.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.51477, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.22.12, %939 ], [ %.sroa.22.12, %932 ], [ %.sroa.22.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.14774.3 = phi ptr [ %.sroa.14774.21478, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.14774.5, %939 ], [ %.sroa.14774.5, %932 ], [ %.sroa.14774.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  %.sroa.0766.7 = phi ptr [ %.sroa.0766.51479, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0766.12, %939 ], [ %.sroa.0766.12, %932 ], [ %.sroa.0766.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %941 = add nuw nsw i32 %.01631480, 1
  %942 = load i32, ptr %420, align 4, !tbaa !15
  %943 = icmp slt i32 %941, %942
  br i1 %943, label %507, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge, !llvm.loop !193

944:                                              ; preds = %.loopexit, %.loopexit.split-lp, %868
  %.sroa.17750.10 = phi ptr [ %.sroa.17750.51471, %868 ], [ %.sroa.17750.9.ph, %.loopexit ], [ %.sroa.17750.514711561, %.loopexit.split-lp ]
  %.sroa.0742.10 = phi ptr [ %.sroa.0742.51473, %868 ], [ %.sroa.0742.9.ph, %.loopexit ], [ %.sroa.0742.51473, %.loopexit.split-lp ]
  %.sroa.17762.10 = phi ptr [ %.sroa.17762.51474, %868 ], [ %.sroa.17762.9.ph, %.loopexit ], [ %.sroa.17762.9.ph1061, %.loopexit.split-lp ]
  %.sroa.0754.10 = phi ptr [ %.sroa.0754.51476, %868 ], [ %.sroa.0754.9.ph, %.loopexit ], [ %.sroa.0754.9.ph1062, %.loopexit.split-lp ]
  %.sroa.22.10 = phi ptr [ %.sroa.22.51477, %868 ], [ %.sroa.22.9.ph, %.loopexit ], [ %.sroa.22.9.ph1063, %.loopexit.split-lp ]
  %.sroa.0766.10 = phi ptr [ %.sroa.0766.51479, %868 ], [ %.sroa.0766.9.ph, %.loopexit ], [ %.sroa.0766.9.ph1064, %.loopexit.split-lp ]
  %.pn200 = phi { ptr, i32 } [ %869, %868 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body332

.body332:                                         ; preds = %944, %772, %.body341
  %.sroa.17750.8 = phi ptr [ %.sroa.17750.10, %944 ], [ %.sroa.17750.51471, %.body341 ], [ %.sroa.17750.51471, %772 ]
  %.sroa.0742.8 = phi ptr [ %.sroa.0742.10, %944 ], [ %.sroa.0742.51473, %.body341 ], [ %.sroa.0742.51473, %772 ]
  %.sroa.17762.8 = phi ptr [ %.sroa.17762.10, %944 ], [ %.sroa.17762.51474, %.body341 ], [ %.sroa.17762.51474, %772 ]
  %.sroa.0754.8 = phi ptr [ %.sroa.0754.10, %944 ], [ %.sroa.0754.51476, %.body341 ], [ %.sroa.0754.51476, %772 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.10, %944 ], [ %.sroa.22.51477, %.body341 ], [ %.sroa.22.51477, %772 ]
  %.sroa.0766.8 = phi ptr [ %.sroa.0766.10, %944 ], [ %.sroa.0766.51479, %.body341 ], [ %.sroa.0766.51479, %772 ]
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200, %944 ], [ %.pn192.pn.pn.pn, %.body341 ], [ %773, %772 ]
  %945 = load ptr, ptr %386, align 8, !tbaa !82
  %.not.i.i.i.i.i389 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i.i389, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390, label %946

946:                                              ; preds = %.body332
  %947 = load ptr, ptr %406, align 8, !tbaa !81
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %945 to i64
  %950 = sub i64 %948, %949
  call void @_ZdlPvm(ptr noundef nonnull %945, i64 noundef %950) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390:             ; preds = %946, %.body332
  %951 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i391 = icmp eq ptr %951, null
  br i1 %.not.i.i.i1.i.i391, label %_ZNSt21discrete_distributionIiED2Ev.exit392, label %952

952:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390
  %953 = load ptr, ptr %407, align 8, !tbaa !81
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %951 to i64
  %956 = sub i64 %954, %955
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef %956) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit392

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %502, %_ZNSt6vectorIdSaIdEED2Ev.exit, %410
  %.sroa.17750.3 = phi ptr [ %.sroa.17750.11492, %410 ], [ %.sroa.17750.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17750.5.lcssa, %502 ]
  %.sroa.11747.1 = phi ptr [ %.sroa.11747.01493, %410 ], [ %.sroa.11747.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11747.2.lcssa, %502 ]
  %.sroa.0742.3 = phi ptr [ %.sroa.0742.11494, %410 ], [ %.sroa.0742.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0742.5.lcssa, %502 ]
  %.sroa.17762.3 = phi ptr [ %.sroa.17762.11495, %410 ], [ %.sroa.17762.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17762.5.lcssa, %502 ]
  %.sroa.11759.1 = phi ptr [ %.sroa.11759.01496, %410 ], [ %.sroa.11759.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11759.2.lcssa, %502 ]
  %.sroa.0754.3 = phi ptr [ %.sroa.0754.11497, %410 ], [ %.sroa.0754.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0754.5.lcssa, %502 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.11498, %410 ], [ %.sroa.22.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.22.5.lcssa, %502 ]
  %.sroa.14774.1 = phi ptr [ %.sroa.14774.01499, %410 ], [ %.sroa.14774.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.14774.2.lcssa, %502 ]
  %.sroa.0766.3 = phi ptr [ %.sroa.0766.11500, %410 ], [ %.sroa.0766.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0766.5.lcssa, %502 ]
  %indvars.iv.next1822 = add nuw nsw i64 %indvars.iv1821, 1
  %exitcond1825.not = icmp eq i64 %indvars.iv.next1822, %wide.trip.count1824
  br i1 %exitcond1825.not, label %._crit_edge1503, label %410, !llvm.loop !194

_ZNSt21discrete_distributionIiED2Ev.exit392:      ; preds = %952, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390, %505
  %.sroa.17750.6 = phi ptr [ %.sroa.17750.11492, %505 ], [ %.sroa.17750.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.17750.8, %952 ]
  %.sroa.0742.6 = phi ptr [ %.sroa.0742.11494, %505 ], [ %.sroa.0742.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0742.8, %952 ]
  %.sroa.17762.6 = phi ptr [ %.sroa.17762.11495, %505 ], [ %.sroa.17762.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.17762.8, %952 ]
  %.sroa.0754.6 = phi ptr [ %.sroa.0754.11497, %505 ], [ %.sroa.0754.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0754.8, %952 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.11498, %505 ], [ %.sroa.22.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.22.8, %952 ]
  %.sroa.0766.6 = phi ptr [ %.sroa.0766.11500, %505 ], [ %.sroa.0766.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.sroa.0766.8, %952 ]
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn200.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i390 ], [ %.pn200.pn.pn, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %957

957:                                              ; preds = %.loopexit1065, %.loopexit.split-lp1066, %_ZNSt21discrete_distributionIiED2Ev.exit392
  %.sroa.16739.2 = phi ptr [ %.sroa.16739.0.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.16739.1.ph, %.loopexit1065 ], [ %.sroa.16739.1.ph1067, %.loopexit.split-lp1066 ]
  %.sroa.0730.2 = phi ptr [ %.sroa.0730.0.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0730.1.ph, %.loopexit1065 ], [ %.sroa.0730.1.ph1068, %.loopexit.split-lp1066 ]
  %.sroa.17750.4 = phi ptr [ %.sroa.17750.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.17750.11492, %.loopexit1065 ], [ %.sroa.17750.11492, %.loopexit.split-lp1066 ]
  %.sroa.0742.4 = phi ptr [ %.sroa.0742.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0742.11494, %.loopexit1065 ], [ %.sroa.0742.11494, %.loopexit.split-lp1066 ]
  %.sroa.17762.4 = phi ptr [ %.sroa.17762.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.17762.11495, %.loopexit1065 ], [ %.sroa.17762.11495, %.loopexit.split-lp1066 ]
  %.sroa.0754.4 = phi ptr [ %.sroa.0754.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0754.11497, %.loopexit1065 ], [ %.sroa.0754.11497, %.loopexit.split-lp1066 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.22.11498, %.loopexit1065 ], [ %.sroa.22.11498, %.loopexit.split-lp1066 ]
  %.sroa.0766.4 = phi ptr [ %.sroa.0766.6, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %.sroa.0766.11500, %.loopexit1065 ], [ %.sroa.0766.11500, %.loopexit.split-lp1066 ]
  %.pn209 = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNSt21discrete_distributionIiED2Ev.exit392 ], [ %lpad.loopexit1069, %.loopexit1065 ], [ %lpad.loopexit.split-lp1070, %.loopexit.split-lp1066 ]
  %958 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i393 = icmp eq ptr %958, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIdSaIdEED2Ev.exit394, label %959

959:                                              ; preds = %957
  %960 = load ptr, ptr %385, align 8, !tbaa !81
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %958 to i64
  %963 = sub i64 %961, %962
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %963) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit394

_ZNSt6vectorIdSaIdEED2Ev.exit394:                 ; preds = %957, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i395 = icmp eq ptr %.sroa.0730.2, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %964

964:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit394
  %965 = ptrtoint ptr %.sroa.16739.2 to i64
  %966 = ptrtoint ptr %.sroa.0730.2 to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0730.2, i64 noundef %967) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

968:                                              ; preds = %._crit_edge1503
  %969 = ptrtoint ptr %.sroa.14774.0.lcssa to i64
  %970 = ptrtoint ptr %.sroa.0766.1.lcssa to i64
  %971 = sub i64 %969, %970
  %972 = ashr exact i64 %971, 2
  %973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %972)
          to label %_ZNSolsEm.exit unwind label %408

_ZNSolsEm.exit:                                   ; preds = %968
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399 unwind label %408

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399: ; preds = %._crit_edge1503, %_ZNSolsEm.exit
  %975 = icmp slt i32 %.2.i.i.i.i246, -1
  br i1 %975, label %976, label %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

976:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc401 unwind label %987

.noexc401:                                        ; preds = %976
  unreachable

_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  br i1 %.not.i.i.i266.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430, label %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %977 = shl nuw nsw i64 %250, 3
  %978 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %977) #25
          to label %.noexc402 unwind label %987

.noexc402:                                        ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %978, i8 0, i64 %977, i1 false)
  %979 = getelementptr inbounds nuw [8 x i8], ptr %978, i64 %250
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %977) #25
          to label %.noexc414 unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread

.noexc414:                                        ; preds = %.noexc402
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %980, i8 0, i64 %977, i1 false)
  %981 = getelementptr inbounds nuw [8 x i8], ptr %980, i64 %250
  %982 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %977) #25
          to label %.noexc429 unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread

.noexc429:                                        ; preds = %.noexc414
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %982, i8 0, i64 %977, i1 false)
  %983 = getelementptr inbounds nuw [8 x i8], ptr %982, i64 %250
  %984 = ptrtoint ptr %983 to i64
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430: ; preds = %.noexc429, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0570.0985 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %980, %.noexc429 ]
  %.sroa.17.0975 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %981, %.noexc429 ]
  %.sroa.15593.0945965 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %979, %.noexc429 ]
  %.sroa.0586.0957963 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %978, %.noexc429 ]
  %.sroa.15.0 = phi i64 [ 0, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %984, %.noexc429 ]
  %.sroa.0559.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %982, %.noexc429 ]
  br i1 %6, label %985, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432

985:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432 unwind label %991

987:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i, %976
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread: ; preds = %.noexc402
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %1277

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread: ; preds = %.noexc414
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1273

991:                                              ; preds = %.noexc536, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc534, %1236, %1230, %1222, %1020, %985
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432: ; preds = %985, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit430
  %993 = ptrtoint ptr %.sroa.14774.0.lcssa to i64
  %994 = ptrtoint ptr %.sroa.0766.1.lcssa to i64
  %995 = sub i64 %993, %994
  %996 = lshr exact i64 %995, 2
  %997 = trunc i64 %996 to i32
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %.lr.ph1512, label %._crit_edge1513

.lr.ph1512:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %999 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1000 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1001 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1002 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1004 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1006 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1010 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count1829 = and i64 %996, 2147483647
  br label %1032

._crit_edge1513:                                  ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %sext174 = shl i64 %34, 32
  %1011 = ashr exact i64 %sext174, 32
  %1012 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1013 = load i64, ptr %1012, align 8, !tbaa !195
  %.not.i.i433 = icmp eq i64 %1011, %1013
  br i1 %.not.i.i433, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %1014

1014:                                             ; preds = %._crit_edge1513
  %1015 = load ptr, ptr %7, align 8, !tbaa !198
  call void @free(ptr noundef %1015) #22
  %1016 = icmp sgt i64 %1011, 0
  br i1 %1016, label %1017, label %.sink.split.i.i434

1017:                                             ; preds = %1014
  %1018 = call noalias ptr @malloc(i64 noundef %1011) #23
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1020, label %.sink.split.i.i434

1020:                                             ; preds = %1017
  %1021 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1021, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %1021, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc436 unwind label %991

.noexc436:                                        ; preds = %1020
  unreachable

.sink.split.i.i434:                               ; preds = %1017, %1014
  %.sink.i.i435 = phi ptr [ %1018, %1017 ], [ null, %1014 ]
  store ptr %.sink.i.i435, ptr %7, align 8, !tbaa !198
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %._crit_edge1513, %.sink.split.i.i434
  store i64 %1011, ptr %1012, align 8, !tbaa !195
  br i1 %255, label %.lr.ph1516, label %._crit_edge1517

.lr.ph1516:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %1022 = load ptr, ptr %8, align 8, !tbaa !14
  %1023 = load ptr, ptr %7, align 8
  %1024 = load ptr, ptr %12, align 8, !tbaa !17, !noalias !199
  %1025 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !202
  %1026 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1027 = load i64, ptr %1026, align 8, !tbaa !11, !noalias !202
  %1028 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1029 = load i64, ptr %1028, align 8, !tbaa !4
  %1030 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !4
  %.not1624.i.i = icmp sgt i64 %1027, 0
  %wide.trip.count1834 = and i64 %34, 2147483647
  br label %1178

1032:                                             ; preds = %.lr.ph1512, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442
  %indvars.iv1826 = phi i64 [ 0, %.lr.ph1512 ], [ %indvars.iv.next1827, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442 ]
  %1033 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0766.1.lcssa, i64 %indvars.iv1826
  %1034 = load i32, ptr %1033, align 4, !tbaa !15
  %1035 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0754.1.lcssa, i64 %indvars.iv1826
  %.sroa.0550.0.copyload = load float, ptr %1035, align 4
  %.sroa.6552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %.sroa.6552.0.copyload = load float, ptr %.sroa.6552.0..sroa_idx, align 4
  %.sroa.8554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %.sroa.8554.0.copyload = load float, ptr %.sroa.8554.0..sroa_idx, align 4, !tbaa !44
  %1036 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0742.1.lcssa, i64 %indvars.iv1826
  %.sroa.0835.0.copyload = load float, ptr %1036, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !44
  %1037 = sext i32 %1034 to i64
  %1038 = load ptr, ptr %8, align 8, !tbaa !14
  %1039 = getelementptr inbounds [4 x i8], ptr %1038, i64 %1037
  %1040 = load i32, ptr %1039, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float %.sroa.0550.0.copyload, ptr %29, align 4, !tbaa !101
  store float %.sroa.6552.0.copyload, ptr %999, align 4, !tbaa !101
  store float %.sroa.8554.0.copyload, ptr %1000, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float %.sroa.0835.0.copyload, ptr %30, align 4, !tbaa !101
  store float %.sroa.6.0.copyload, ptr %1001, align 4, !tbaa !101
  store float %.sroa.8.0.copyload, ptr %1002, align 4, !tbaa !101
  %1041 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1042 unwind label %1068

1042:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store float %.sroa.0550.0.copyload, ptr %31, align 4, !tbaa !101
  store float %.sroa.6552.0.copyload, ptr %1003, align 4, !tbaa !101
  store float %.sroa.8554.0.copyload, ptr %1004, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1043 = fneg float %.sroa.0835.0.copyload
  store float %1043, ptr %32, align 4, !tbaa !101
  %1044 = fneg float %.sroa.6.0.copyload
  store float %1044, ptr %1005, align 4, !tbaa !101
  %1045 = fneg float %.sroa.8.0.copyload
  store float %1045, ptr %1006, align 4, !tbaa !101
  %1046 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %28, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1047 unwind label %1070

1047:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1048 = load ptr, ptr %25, align 8, !tbaa !127
  %1049 = load ptr, ptr %1007, align 8, !tbaa !127
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %1072, label %1051

1051:                                             ; preds = %1047
  %1052 = load i32, ptr %1048, align 4, !tbaa !129
  %1053 = icmp eq i32 %1052, %1034
  br i1 %1053, label %1054, label %1072

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 20
  %.not.i.i437 = icmp eq ptr %1055, %1049
  br i1 %.not.i.i437, label %1065, label %1056

1056:                                             ; preds = %1054
  %1057 = ptrtoint ptr %1049 to i64
  %1058 = ptrtoint ptr %1055 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = icmp sgt i64 %1059, 20
  br i1 %1060, label %1061, label %1062, !prof !85

1061:                                             ; preds = %1056
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1048, ptr nonnull align 4 %1055, i64 %1059, i1 false)
  br label %1065

1062:                                             ; preds = %1056
  %1063 = icmp eq i64 %1059, 20
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1048, ptr noundef nonnull align 4 dereferenceable(20) %1055, i64 20, i1 false), !tbaa.struct !131
  br label %1065

1065:                                             ; preds = %1064, %1062, %1061, %1054
  %1066 = load ptr, ptr %1007, align 8, !tbaa !132
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -20
  store ptr %1067, ptr %1007, align 8, !tbaa !132
  br label %1072

1068:                                             ; preds = %1032
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1165

1070:                                             ; preds = %1042
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1165

1072:                                             ; preds = %1065, %1051, %1047
  %1073 = load ptr, ptr %26, align 8, !tbaa !127
  %1074 = load ptr, ptr %1008, align 8, !tbaa !127
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %1093, label %1076

1076:                                             ; preds = %1072
  %1077 = load i32, ptr %1073, align 4, !tbaa !129
  %1078 = icmp eq i32 %1077, %1034
  br i1 %1078, label %1079, label %1093

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 20
  %.not.i.i438 = icmp eq ptr %1080, %1074
  br i1 %.not.i.i438, label %1090, label %1081

1081:                                             ; preds = %1079
  %1082 = ptrtoint ptr %1074 to i64
  %1083 = ptrtoint ptr %1080 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = icmp sgt i64 %1084, 20
  br i1 %1085, label %1086, label %1087, !prof !85

1086:                                             ; preds = %1081
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1073, ptr nonnull align 4 %1080, i64 %1084, i1 false)
  br label %1090

1087:                                             ; preds = %1081
  %1088 = icmp eq i64 %1084, 20
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1073, ptr noundef nonnull align 4 dereferenceable(20) %1080, i64 20, i1 false), !tbaa.struct !131
  br label %1090

1090:                                             ; preds = %1089, %1087, %1086, %1079
  %1091 = load ptr, ptr %1008, align 8, !tbaa !132
  %1092 = getelementptr inbounds i8, ptr %1091, i64 -20
  store ptr %1092, ptr %1008, align 8, !tbaa !132
  br label %1093

1093:                                             ; preds = %1090, %1076, %1072
  %1094 = phi ptr [ %1092, %1090 ], [ %1074, %1076 ], [ %1073, %1072 ]
  br i1 %5, label %1095, label %1118

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr %1007, align 8, !tbaa !132
  %1097 = load ptr, ptr %25, align 8, !tbaa !134
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = sdiv exact i64 %1100, 20
  %1102 = sext i32 %1040 to i64
  %1103 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0559.0, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !135
  %1105 = trunc i64 %1101 to i32
  %1106 = and i32 %1105, 1
  %1107 = add i32 %1106, %1104
  store i32 %1107, ptr %1103, align 4, !tbaa !135
  %1108 = load ptr, ptr %26, align 8, !tbaa !134
  %1109 = ptrtoint ptr %1094 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = sdiv exact i64 %1111, 20
  %1113 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  %1114 = load i32, ptr %1113, align 4, !tbaa !137
  %1115 = trunc i64 %1112 to i32
  %1116 = and i32 %1115, 1
  %1117 = add i32 %1116, %1114
  store i32 %1117, ptr %1113, align 4, !tbaa !137
  br label %1150

1118:                                             ; preds = %1093
  %1119 = load ptr, ptr %25, align 8, !tbaa !127
  %1120 = load ptr, ptr %1007, align 8, !tbaa !127
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1118
  %1123 = sext i32 %1040 to i64
  %1124 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0570.0985, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !135
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %1124, align 4, !tbaa !135
  br label %1134

1127:                                             ; preds = %1118
  %1128 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1129 = load float, ptr %1128, align 4, !tbaa !138
  %1130 = sext i32 %1040 to i64
  %1131 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0586.0957963, i64 %1130
  %1132 = load float, ptr %1131, align 4, !tbaa !139
  %1133 = fadd float %1129, %1132
  store float %1133, ptr %1131, align 4, !tbaa !139
  br label %1134

1134:                                             ; preds = %1127, %1122
  %1135 = load ptr, ptr %26, align 8, !tbaa !127
  %1136 = icmp eq ptr %1135, %1094
  br i1 %1136, label %1137, label %.thread

1137:                                             ; preds = %1134
  %1138 = sext i32 %1040 to i64
  %1139 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0570.0985, i64 %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1141 = load i32, ptr %1140, align 4, !tbaa !137
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %1140, align 4, !tbaa !137
  br label %1150

.thread:                                          ; preds = %1134
  %1143 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1144 = load float, ptr %1143, align 4, !tbaa !138
  %1145 = sext i32 %1040 to i64
  %1146 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0586.0957963, i64 %1145
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1148 = load float, ptr %1147, align 4, !tbaa !141
  %1149 = fadd float %1144, %1148
  store float %1149, ptr %1147, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1153

1150:                                             ; preds = %1137, %1095
  %1151 = phi ptr [ %1119, %1137 ], [ %1097, %1095 ]
  %1152 = phi ptr [ %1135, %1137 ], [ %1108, %1095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i440 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, label %1153

1153:                                             ; preds = %.thread, %1150
  %1154 = phi ptr [ %1135, %.thread ], [ %1152, %1150 ]
  %1155 = load ptr, ptr %1009, align 8, !tbaa !142
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1154 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %1154, i64 noundef %1158) #26
  %.pre1841 = load ptr, ptr %25, align 8, !tbaa !134
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit:      ; preds = %1150, %1153
  %1159 = phi ptr [ %1151, %1150 ], [ %.pre1841, %1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i441 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i441, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442, label %1160

1160:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit
  %1161 = load ptr, ptr %1010, align 8, !tbaa !142
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %1159 to i64
  %1164 = sub i64 %1162, %1163
  call void @_ZdlPvm(ptr noundef nonnull %1159, i64 noundef %1164) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit442:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %exitcond1830.not = icmp eq i64 %indvars.iv.next1827, %wide.trip.count1829
  br i1 %exitcond1830.not, label %._crit_edge1513, label %1032, !llvm.loop !205

1165:                                             ; preds = %1070, %1068
  %.pn183 = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1166 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i.i.i443 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444, label %1167

1167:                                             ; preds = %1165
  %1168 = load ptr, ptr %1009, align 8, !tbaa !142
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = ptrtoint ptr %1166 to i64
  %1171 = sub i64 %1169, %1170
  call void @_ZdlPvm(ptr noundef nonnull %1166, i64 noundef %1171) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444:   ; preds = %1165, %1167
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1172 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i.i.i445 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446, label %1173

1173:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444
  %1174 = load ptr, ptr %1010, align 8, !tbaa !142
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1172 to i64
  %1177 = sub i64 %1175, %1176
  call void @_ZdlPvm(ptr noundef nonnull %1172, i64 noundef %1177) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit444, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1269

._crit_edge1517:                                  ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  br i1 %6, label %1222, label %_ZNSolsEPFRSoS_E.exit

1178:                                             ; preds = %.lr.ph1516, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread
  %indvars.iv1831 = phi i64 [ 0, %.lr.ph1516 ], [ %indvars.iv.next1832, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread ]
  %1179 = getelementptr inbounds nuw [4 x i8], ptr %1022, i64 %indvars.iv1831
  %1180 = load i32, ptr %1179, align 4, !tbaa !15
  %1181 = sext i32 %1180 to i64
  br i1 %5, label %1182, label %1190

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0559.0, i64 %1181
  %1184 = load i32, ptr %1183, align 4, !tbaa !135
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !137
  %1187 = getelementptr inbounds nuw i8, ptr %1023, i64 %indvars.iv1831
  %1188 = icmp sgt i32 %1184, %1186
  %1189 = zext i1 %1188 to i8
  store i8 %1189, ptr %1187, align 1, !tbaa !206
  br label %1208

1190:                                             ; preds = %1178
  %1191 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0570.0985, i64 %1181
  %1192 = load i32, ptr %1191, align 4, !tbaa !135
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  %1194 = load i32, ptr %1193, align 4, !tbaa !137
  %1195 = icmp eq i32 %1192, %1194
  br i1 %1195, label %1196, label %1202

1196:                                             ; preds = %1190
  %1197 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0586.0957963, i64 %1181
  %1198 = load float, ptr %1197, align 4, !tbaa !139
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  %1200 = load float, ptr %1199, align 4, !tbaa !141
  %1201 = fcmp olt float %1198, %1200
  br i1 %1201, label %1205, label %1202

1202:                                             ; preds = %1196, %1190
  %1203 = icmp slt i32 %1192, %1194
  %1204 = zext i1 %1203 to i8
  br label %1205

1205:                                             ; preds = %1196, %1202
  %1206 = phi i8 [ 1, %1196 ], [ %1204, %1202 ]
  %1207 = getelementptr inbounds nuw i8, ptr %1023, i64 %indvars.iv1831
  store i8 %1206, ptr %1207, align 1, !tbaa !206
  br label %1208

1208:                                             ; preds = %1205, %1182
  %1209 = phi i8 [ %1206, %1205 ], [ %1189, %1182 ]
  %1210 = getelementptr inbounds nuw [4 x i8], ptr %1024, i64 %indvars.iv1831
  %1211 = getelementptr inbounds nuw [4 x i8], ptr %1025, i64 %indvars.iv1831
  br i1 %.not1624.i.i, label %.preheader.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

.preheader.i.i:                                   ; preds = %1208, %.critedge.i.i
  %.01225.i.i = phi i64 [ %1218, %.critedge.i.i ], [ 0, %1208 ]
  %1212 = mul nsw i64 %.01225.i.i, %1029
  %1213 = getelementptr [4 x i8], ptr %1210, i64 %1212
  %1214 = mul nsw i64 %.01225.i.i, %1031
  %1215 = getelementptr [4 x i8], ptr %1211, i64 %1214
  %1216 = load i32, ptr %1213, align 4, !tbaa !15
  %1217 = load i32, ptr %1215, align 4, !tbaa !15
  %.not20.i.i = icmp eq i32 %1216, %1217
  br i1 %.not20.i.i, label %.critedge.i.i, label %1219, !llvm.loop !144

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %1218 = add nuw nsw i64 %.01225.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1218, %1027
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, label %.preheader.i.i, !llvm.loop !145

1219:                                             ; preds = %.preheader.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %1023, i64 %indvars.iv1831
  %1221 = xor i8 %1209, 1
  store i8 %1221, ptr %1220, align 1, !tbaa !206
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread: ; preds = %.critedge.i.i, %1208, %1219
  %indvars.iv.next1832 = add nuw nsw i64 %indvars.iv1831, 1
  %exitcond1835.not = icmp eq i64 %indvars.iv.next1832, %wide.trip.count1834
  br i1 %exitcond1835.not, label %._crit_edge1517, label %1178, !llvm.loop !207

1222:                                             ; preds = %._crit_edge1517
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449 unwind label %991

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449: ; preds = %1222
  %1224 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !41
  %1225 = getelementptr i8, ptr %1224, i64 -24
  %1226 = load i64, ptr %1225, align 8
  %1227 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1226
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 240
  %1229 = load ptr, ptr %1228, align 8, !tbaa !147
  %.not.i.i.i532 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i532, label %1230, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1230:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc533 unwind label %991

.noexc533:                                        ; preds = %1230
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 56
  %1232 = load i8, ptr %1231, align 8, !tbaa !163
  %.not.i1.i.i = icmp eq i8 %1232, 0
  br i1 %.not.i1.i.i, label %1236, label %1233

1233:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1234 = getelementptr inbounds nuw i8, ptr %1229, i64 67
  %1235 = load i8, ptr %1234, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1236:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1229)
          to label %.noexc534 unwind label %991

.noexc534:                                        ; preds = %1236
  %1237 = load ptr, ptr %1229, align 8, !tbaa !41
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 48
  %1239 = load ptr, ptr %1238, align 8
  %1240 = invoke noundef signext i8 %1239(ptr noundef nonnull align 8 dereferenceable(570) %1229, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %991

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc534, %1233
  %.0.i.i.i = phi i8 [ %1235, %1233 ], [ %1240, %.noexc534 ]
  %1241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc536 unwind label %991

.noexc536:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1241)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %991

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc536, %._crit_edge1517
  %.not.i.i.i451 = icmp eq ptr %.sroa.0559.0, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %1243

1243:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1244 = ptrtoint ptr %.sroa.0559.0 to i64
  %1245 = sub i64 %.sroa.15.0, %1244
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0559.0, i64 noundef %1245) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSolsEPFRSoS_E.exit, %1243
  %.not.i.i.i452 = icmp eq ptr %.sroa.0570.0985, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit453, label %1246

1246:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %1247 = ptrtoint ptr %.sroa.17.0975 to i64
  %1248 = ptrtoint ptr %.sroa.0570.0985 to i64
  %1249 = sub i64 %1247, %1248
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0570.0985, i64 noundef %1249) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit453

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit453:     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %1246
  %.not.i.i.i454 = icmp eq ptr %.sroa.0586.0957963, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, label %1250

1250:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit453
  %1251 = ptrtoint ptr %.sroa.15593.0945965 to i64
  %1252 = ptrtoint ptr %.sroa.0586.0957963 to i64
  %1253 = sub i64 %1251, %1252
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0586.0957963, i64 noundef %1253) #26
  br label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit453, %1250
  %.not.i.i.i455 = icmp eq ptr %.sroa.0742.1.lcssa, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %1254

1254:                                             ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit
  %1255 = ptrtoint ptr %.sroa.17750.1.lcssa to i64
  %1256 = ptrtoint ptr %.sroa.0742.1.lcssa to i64
  %1257 = sub i64 %1255, %1256
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0742.1.lcssa, i64 noundef %1257) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, %1254
  %.not.i.i.i456 = icmp eq ptr %.sroa.0754.1.lcssa, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit457, label %1258

1258:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %1259 = ptrtoint ptr %.sroa.17762.1.lcssa to i64
  %1260 = ptrtoint ptr %.sroa.0754.1.lcssa to i64
  %1261 = sub i64 %1259, %1260
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0754.1.lcssa, i64 noundef %1261) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit457

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit457: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %1258
  %.not.i.i.i458 = icmp eq ptr %.sroa.0766.1.lcssa, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorIiSaIiEED2Ev.exit459, label %1262

1262:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit457
  %1263 = ptrtoint ptr %.sroa.22.1.lcssa to i64
  %1264 = sub i64 %1263, %994
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0766.1.lcssa, i64 noundef %1264) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit459

_ZNSt6vectorIiSaIiEED2Ev.exit459:                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit457, %1262
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @free(ptr noundef %.sroa.0789.019451952) #22
  call void @free(ptr noundef %.sroa.0796.1840) #22
  %1265 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1265) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1266 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1266) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1267 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1267) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1268 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1268) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

1269:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446, %991
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446 ], [ %992, %991 ]
  %.not.i.i.i460 = icmp eq ptr %.sroa.0559.0, null
  br i1 %.not.i.i.i460, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461, label %1270

1270:                                             ; preds = %1269
  %1271 = ptrtoint ptr %.sroa.0559.0 to i64
  %1272 = sub i64 %.sroa.15.0, %1271
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0559.0, i64 noundef %1272) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461:     ; preds = %1270, %1269
  %.not.i.i.i462 = icmp eq ptr %.sroa.0570.0985, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463, label %1273

1273:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461
  %.pn183.pn.pn.pn.pn.pn1003 = phi { ptr, i32 } [ %990, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread ], [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ]
  %.sroa.15593.0937999 = phi ptr [ %979, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread ], [ %.sroa.15593.0945965, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ]
  %.sroa.0586.0949997 = phi ptr [ %978, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread ], [ %.sroa.0586.0957963, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ]
  %.sroa.17.0967996 = phi ptr [ %981, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread ], [ %.sroa.17.0975, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ]
  %.sroa.0570.0977995 = phi ptr [ %980, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461.thread ], [ %.sroa.0570.0985, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ]
  %1274 = ptrtoint ptr %.sroa.17.0967996 to i64
  %1275 = ptrtoint ptr %.sroa.0570.0977995 to i64
  %1276 = sub i64 %1274, %1275
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0570.0977995, i64 noundef %1276) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463:     ; preds = %1273, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461
  %.sroa.0586.0947 = phi ptr [ %.sroa.0586.0957963, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ], [ %.sroa.0586.0949997, %1273 ]
  %.sroa.15593.0935 = phi ptr [ %.sroa.15593.0945965, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ], [ %.sroa.15593.0937999, %1273 ]
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit461 ], [ %.pn183.pn.pn.pn.pn.pn1003, %1273 ]
  %.not.i.i.i464 = icmp eq ptr %.sroa.0586.0947, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %1277

1277:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463
  %.pn183.pn.pn.pn.pn.pn.pn1022 = phi { ptr, i32 } [ %989, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.15593.09351019 = phi ptr [ %979, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread ], [ %.sroa.15593.0935, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.0586.09471018 = phi ptr [ %978, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463.thread ], [ %.sroa.0586.0947, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %1278 = ptrtoint ptr %.sroa.15593.09351019 to i64
  %1279 = ptrtoint ptr %.sroa.0586.09471018 to i64
  %1280 = sub i64 %1278, %1279
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0586.09471018, i64 noundef %1280) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorIiSaIiEED2Ev.exit396:                 ; preds = %987, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463, %1277, %964, %_ZNSt6vectorIdSaIdEED2Ev.exit394, %408
  %.sroa.17750.2 = phi ptr [ %.sroa.17750.0, %408 ], [ %.sroa.17750.1.lcssa, %987 ], [ %.sroa.17750.4, %964 ], [ %.sroa.17750.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.17750.1.lcssa, %1277 ], [ %.sroa.17750.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.0742.2 = phi ptr [ %.sroa.0742.0, %408 ], [ %.sroa.0742.1.lcssa, %987 ], [ %.sroa.0742.4, %964 ], [ %.sroa.0742.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0742.1.lcssa, %1277 ], [ %.sroa.0742.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.17762.2 = phi ptr [ %.sroa.17762.0, %408 ], [ %.sroa.17762.1.lcssa, %987 ], [ %.sroa.17762.4, %964 ], [ %.sroa.17762.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.17762.1.lcssa, %1277 ], [ %.sroa.17762.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.0754.2 = phi ptr [ %.sroa.0754.0, %408 ], [ %.sroa.0754.1.lcssa, %987 ], [ %.sroa.0754.4, %964 ], [ %.sroa.0754.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0754.1.lcssa, %1277 ], [ %.sroa.0754.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %408 ], [ %.sroa.22.1.lcssa, %987 ], [ %.sroa.22.4, %964 ], [ %.sroa.22.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.22.1.lcssa, %1277 ], [ %.sroa.22.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.sroa.0766.2 = phi ptr [ %.sroa.0766.0, %408 ], [ %.sroa.0766.1.lcssa, %987 ], [ %.sroa.0766.4, %964 ], [ %.sroa.0766.4, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.sroa.0766.1.lcssa, %1277 ], [ %.sroa.0766.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.pn209.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %988, %987 ], [ %.pn209, %964 ], [ %.pn209, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ %.pn183.pn.pn.pn.pn.pn.pn1022, %1277 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit463 ]
  %.not.i.i.i466 = icmp eq ptr %.sroa.0742.2, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit467, label %_ZNSt6vectorIiSaIiEED2Ev.exit396.thread

_ZNSt6vectorIiSaIiEED2Ev.exit396.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396
  %1281 = ptrtoint ptr %.sroa.17750.2 to i64
  %1282 = ptrtoint ptr %.sroa.0742.2 to i64
  %1283 = sub i64 %1281, %1282
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0742.2, i64 noundef %1283) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit467

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit467: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396, %_ZNSt6vectorIiSaIiEED2Ev.exit396.thread
  %.not.i.i.i468 = icmp eq ptr %.sroa.0754.2, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469, label %1284

1284:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit467
  %1285 = ptrtoint ptr %.sroa.17762.2 to i64
  %1286 = ptrtoint ptr %.sroa.0754.2 to i64
  %1287 = sub i64 %1285, %1286
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0754.2, i64 noundef %1287) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit467, %1284
  %.not.i.i.i470 = icmp eq ptr %.sroa.0766.2, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIiSaIiEED2Ev.exit471, label %1288

1288:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469
  %1289 = ptrtoint ptr %.sroa.22.2 to i64
  %1290 = ptrtoint ptr %.sroa.0766.2 to i64
  %1291 = sub i64 %1289, %1290
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0766.2, i64 noundef %1291) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit471

_ZNSt6vectorIiSaIiEED2Ev.exit471:                 ; preds = %1288, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit469
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1292

1292:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit471, %349
  %.pn215 = phi { ptr, i32 } [ %.pn209.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit471 ], [ %350, %349 ]
  call void @free(ptr noundef %.sroa.0789.019451952) #22
  br label %.body

.body:                                            ; preds = %1292, %263, %282
  %.sroa.0796.0 = phi ptr [ %.sroa.0796.1840, %263 ], [ null, %282 ], [ %.sroa.0796.1840, %1292 ]
  %.pn218 = phi { ptr, i32 } [ %264, %263 ], [ %283, %282 ], [ %.pn215, %1292 ]
  call void @free(ptr noundef %.sroa.0796.0) #22
  br label %1293

1293:                                             ; preds = %.body, %280
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn218, %.body ]
  %1294 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1294) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1295

1295:                                             ; preds = %1293, %278
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1293 ], [ %279, %278 ]
  %1296 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1296) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1297

1297:                                             ; preds = %1295, %277
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %1295 ], [ %.pn.pn, %277 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %1298

1298:                                             ; preds = %1297, %266
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %1297 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1299

1299:                                             ; preds = %1298, %82
  %.pn229 = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn, %1298 ], [ %83, %82 ]
  %1300 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1300) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1301 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1301) #22
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
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
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
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !238
  %55 = load ptr, ptr %54, align 8, !tbaa !223
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !217
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !239
  %61 = load ptr, ptr %60, align 8, !tbaa !223
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !217
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !15
  store i32 %70, ptr %68, align 4, !tbaa !15
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !240

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !238
  %74 = load ptr, ptr %73, align 8, !tbaa !223
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !217
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !239
  %80 = load ptr, ptr %79, align 8, !tbaa !223
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !217
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !238
  %86 = load ptr, ptr %85, align 8, !tbaa !223
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !217
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !239
  %93 = load ptr, ptr %92, align 8, !tbaa !223
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !217
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !44
  store <2 x i64> %99, ptr %91, align 16, !tbaa !44
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !241

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !242

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.05.i.i.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05.i.i.i.i.i
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
  %27 = getelementptr inbounds [4 x i8], ptr %21, i64 %.05.i.i.i.i.i.i
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05.i.i.i.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %29, ptr %27, align 4, !tbaa !15
  %30 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %22
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !250

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.011.i.i.i.i.i
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %7
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #4

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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %7
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
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
