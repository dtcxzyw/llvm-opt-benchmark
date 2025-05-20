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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EEiibbbRNS2_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
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
  %.not.i479 = icmp eq i64 %48, 0
  br i1 %.not.i479, label %.thread1880, label %49

.thread1880:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %53, label %.thread1881

.thread1881:                                      ; preds = %49
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

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %36, %.thread1881, %.thread1880, %59
  %62 = phi i64 [ %60, %59 ], [ 0, %.thread1880 ], [ %52, %.thread1881 ], [ 0, %36 ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i ]
  %63 = phi ptr [ %56, %59 ], [ null, %.thread1880 ], [ null, %.thread1881 ], [ null, %36 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre-phi1879 = phi i64 [ %48, %59 ], [ 0, %.thread1880 ], [ %48, %.thread1881 ], [ 0, %36 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ]
  %64 = icmp slt i64 %62, %.pre-phi1879
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %62, %._crit_edge.i.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %63, i64 %.05.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds i32, ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !15
  store i32 %67, ptr %65, align 4, !tbaa !15
  %68 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, %.pre-phi1879
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
  %.pre1861.pre1867.pre = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %77

77:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  call void @free(ptr noundef %.pre1861.pre1867.pre) #22
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
  %.pre1861.pre1867 = phi ptr [ %.pre1861.pre1867.pre, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %74, ptr %75, align 8, !tbaa !12
  %82 = icmp sgt i32 %35, 0
  br i1 %82, label %.lr.ph, label %.loopexit1100

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %wide.trip.count = and i64 %34, 2147483647
  br label %85

83:                                               ; preds = %.invoke, %148, %89, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %1307

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %.pre1861.pre1867, i64 %indvars.iv
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %87, ptr %86, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1100, label %85, !llvm.loop !46

88:                                               ; preds = %9
  br i1 %6, label %89, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %89, %88
  invoke void @_ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1100_crit_edge unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1100_crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.pre1861.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %.loopexit1100

.loopexit1100:                                    ; preds = %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1100_crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.pre1861 = phi ptr [ %.pre1861.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1100_crit_edge ], [ %.pre1861.pre1867, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre1861.pre1867, %85 ]
  br i1 %6, label %91, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

91:                                               ; preds = %.loopexit1100
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = sdiv i64 %93, 8
  %95 = shl nsw i64 %94, 3
  %96 = sdiv i64 %93, 4
  %97 = shl nsw i64 %96, 2
  %.off.i.i.i.i = add i64 %93, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %139, label %98

98:                                               ; preds = %91
  %99 = load <2 x i64>, ptr %.pre1861, align 16, !tbaa !44
  %100 = icmp sgt i64 %93, 7
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.pre1861, i64 16
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !44
  %104 = bitcast <2 x i64> %99 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre1861, i64 48
  %105 = icmp samesign ugt i64 %93, 15
  br i1 %105, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %101
  %.lcssa.i.i.i.i = phi <4 x i32> [ %103, %101 ], [ %114, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %104, %101 ], [ %112, %.lr.ph.i.i.i.i ]
  %106 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %107 = bitcast <4 x i32> %106 to <2 x i64>
  %108 = icmp sgt i64 %97, %95
  br i1 %108, label %116, label %121

.lr.ph.i.i.i.i:                                   ; preds = %101, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %101 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %101 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %112, %.lr.ph.i.i.i.i ], [ %104, %101 ]
  %109 = phi <4 x i32> [ %114, %.lr.ph.i.i.i.i ], [ %103, %101 ]
  %110 = getelementptr inbounds nuw i32, ptr %.pre1861, i64 %.05775.i.i.i.i
  %111 = load <4 x i32>, ptr %110, align 16, !tbaa !44
  %112 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %111)
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in74.i.i.i.i
  %113 = load <4 x i32>, ptr %gep.i.i.i.i, align 16, !tbaa !44
  %114 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %109, <4 x i32> %113)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %115 = icmp slt i64 %.057.i.i.i.i, %95
  br i1 %115, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

116:                                              ; preds = %._crit_edge.i.i.i.i
  %117 = getelementptr inbounds nuw i32, ptr %.pre1861, i64 %95
  %118 = load <4 x i32>, ptr %117, align 16, !tbaa !44
  %119 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %106, <4 x i32> %118)
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  br label %121

121:                                              ; preds = %116, %._crit_edge.i.i.i.i, %98
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %99, %98 ], [ %120, %116 ], [ %107, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %11, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %122, %121
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %121 ], [ %123, %122 ]
  br label %124

122:                                              ; preds = %124
  %123 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %132, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !48

124:                                              ; preds = %124, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %131, %124 ]
  %125 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %.011.i.i.i.i.i.i.i
  %126 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %126
  %128 = load i32, ptr %125, align 4, !tbaa !15
  %129 = load i32, ptr %127, align 4, !tbaa !15
  %130 = call noundef i32 @llvm.smax.i32(i32 %128, i32 %129)
  store i32 %130, ptr %125, align 4, !tbaa !15
  %131 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %131, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %122, label %124, !llvm.loop !49

132:                                              ; preds = %122
  %133 = load i32, ptr %11, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %134 = icmp slt i64 %97, %93
  br i1 %134, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %132, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %138, %.lr.ph80.i.i.i.i ], [ %97, %132 ]
  %.177.i.i.i.i = phi i32 [ %137, %.lr.ph80.i.i.i.i ], [ %133, %132 ]
  %135 = getelementptr inbounds i32, ptr %.pre1861, i64 %.05578.i.i.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %136)
  %138 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %138, %93
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !50

139:                                              ; preds = %91
  %140 = load i32, ptr %.pre1861, align 4, !tbaa !15
  %141 = icmp sgt i64 %93, 1
  br i1 %141, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %139, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %145, %.lr.ph85.i.i.i.i ], [ 1, %139 ]
  %.382.i.i.i.i = phi i32 [ %144, %.lr.ph85.i.i.i.i ], [ %140, %139 ]
  %142 = getelementptr inbounds nuw i32, ptr %.pre1861, i64 %.083.i.i.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %143)
  %145 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %145, %93
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %139, %132
  %.2.i.i.i.i = phi i32 [ %140, %139 ], [ %133, %132 ], [ %144, %.lr.ph85.i.i.i.i ], [ %137, %.lr.ph80.i.i.i.i ]
  %146 = add nsw i32 %.2.i.i.i.i, 1
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
          to label %148 unwind label %83

148:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge unwind label %83

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge: ; preds = %148
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge, %.loopexit1100
  %150 = phi ptr [ %.pre, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge ], [ %.pre1861, %.loopexit1100 ]
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %153 = sdiv i64 %152, 8
  %154 = shl nsw i64 %153, 3
  %155 = sdiv i64 %152, 4
  %156 = shl nsw i64 %155, 2
  %.off.i.i.i.i238 = add i64 %152, 3
  %.not.i.i.i.i239 = icmp ult i64 %.off.i.i.i.i238, 7
  br i1 %.not.i.i.i.i239, label %198, label %157

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %158 = load <2 x i64>, ptr %150, align 16, !tbaa !44
  %159 = icmp sgt i64 %152, 7
  br i1 %159, label %160, label %180

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %162 = load <4 x i32>, ptr %161, align 16, !tbaa !44
  %163 = bitcast <2 x i64> %158 to <4 x i32>
  %invariant.gep.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %164 = icmp samesign ugt i64 %152, 15
  br i1 %164, label %.lr.ph.i.i.i.i255, label %._crit_edge.i.i.i.i252

._crit_edge.i.i.i.i252:                           ; preds = %.lr.ph.i.i.i.i255, %160
  %.lcssa.i.i.i.i253 = phi <4 x i32> [ %162, %160 ], [ %173, %.lr.ph.i.i.i.i255 ]
  %.sroa.064.1.lcssa.i.i.i.i254 = phi <4 x i32> [ %163, %160 ], [ %171, %.lr.ph.i.i.i.i255 ]
  %165 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i254, <4 x i32> %.lcssa.i.i.i.i253)
  %166 = bitcast <4 x i32> %165 to <2 x i64>
  %167 = icmp sgt i64 %156, %154
  br i1 %167, label %175, label %180

.lr.ph.i.i.i.i255:                                ; preds = %160, %.lr.ph.i.i.i.i255
  %.05775.i.i.i.i256 = phi i64 [ %.057.i.i.i.i260, %.lr.ph.i.i.i.i255 ], [ 8, %160 ]
  %.057.in74.i.i.i.i257 = phi i64 [ %.05775.i.i.i.i256, %.lr.ph.i.i.i.i255 ], [ 0, %160 ]
  %.sroa.064.173.i.i.i.i258 = phi <4 x i32> [ %171, %.lr.ph.i.i.i.i255 ], [ %163, %160 ]
  %168 = phi <4 x i32> [ %173, %.lr.ph.i.i.i.i255 ], [ %162, %160 ]
  %169 = getelementptr inbounds nuw i32, ptr %150, i64 %.05775.i.i.i.i256
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !44
  %171 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i258, <4 x i32> %170)
  %gep.i.i.i.i259 = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i251, i64 %.057.in74.i.i.i.i257
  %172 = load <4 x i32>, ptr %gep.i.i.i.i259, align 16, !tbaa !44
  %173 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %168, <4 x i32> %172)
  %.057.i.i.i.i260 = add nuw nsw i64 %.05775.i.i.i.i256, 8
  %174 = icmp slt i64 %.057.i.i.i.i260, %154
  br i1 %174, label %.lr.ph.i.i.i.i255, label %._crit_edge.i.i.i.i252, !llvm.loop !47

175:                                              ; preds = %._crit_edge.i.i.i.i252
  %176 = getelementptr inbounds nuw i32, ptr %150, i64 %154
  %177 = load <4 x i32>, ptr %176, align 16, !tbaa !44
  %178 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %165, <4 x i32> %177)
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  br label %180

180:                                              ; preds = %175, %._crit_edge.i.i.i.i252, %157
  %.sroa.064.0.i.i.i.i240 = phi <2 x i64> [ %158, %157 ], [ %179, %175 ], [ %166, %._crit_edge.i.i.i.i252 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store <2 x i64> %.sroa.064.0.i.i.i.i240, ptr %10, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i241

.preheader.i.i.i.i.i.i.i241:                      ; preds = %181, %180
  %.01012.i.i.i.i.i.i.i242 = phi i64 [ 2, %180 ], [ %182, %181 ]
  br label %183

181:                                              ; preds = %183
  %182 = lshr i64 %.01012.i.i.i.i.i.i.i242, 1
  %.not.i.i.i.i.i.i.i245 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i242, 2
  br i1 %.not.i.i.i.i.i.i.i245, label %191, label %.preheader.i.i.i.i.i.i.i241, !llvm.loop !48

183:                                              ; preds = %183, %.preheader.i.i.i.i.i.i.i241
  %.011.i.i.i.i.i.i.i243 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i241 ], [ %190, %183 ]
  %184 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %.011.i.i.i.i.i.i.i243
  %185 = add nuw nsw i64 %.011.i.i.i.i.i.i.i243, %.01012.i.i.i.i.i.i.i242
  %186 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %185
  %187 = load i32, ptr %184, align 4, !tbaa !15
  %188 = load i32, ptr %186, align 4, !tbaa !15
  %189 = call noundef i32 @llvm.smax.i32(i32 %187, i32 %188)
  store i32 %189, ptr %184, align 4, !tbaa !15
  %190 = add nuw nsw i64 %.011.i.i.i.i.i.i.i243, 1
  %exitcond.not.i.i.i.i.i.i.i244 = icmp eq i64 %190, %.01012.i.i.i.i.i.i.i242
  br i1 %exitcond.not.i.i.i.i.i.i.i244, label %181, label %183, !llvm.loop !49

191:                                              ; preds = %181
  %192 = load i32, ptr %10, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %193 = icmp slt i64 %156, %152
  br i1 %193, label %.lr.ph80.i.i.i.i247, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265

.lr.ph80.i.i.i.i247:                              ; preds = %191, %.lr.ph80.i.i.i.i247
  %.05578.i.i.i.i248 = phi i64 [ %197, %.lr.ph80.i.i.i.i247 ], [ %156, %191 ]
  %.177.i.i.i.i249 = phi i32 [ %196, %.lr.ph80.i.i.i.i247 ], [ %192, %191 ]
  %194 = getelementptr inbounds i32, ptr %150, i64 %.05578.i.i.i.i248
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %196 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i249, i32 %195)
  %197 = add nsw i64 %.05578.i.i.i.i248, 1
  %exitcond.not.i.i.i.i250 = icmp eq i64 %197, %152
  br i1 %exitcond.not.i.i.i.i250, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265, label %.lr.ph80.i.i.i.i247, !llvm.loop !50

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %199 = load i32, ptr %150, align 4, !tbaa !15
  %200 = icmp sgt i64 %152, 1
  br i1 %200, label %.lr.ph85.i.i.i.i261, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265

.lr.ph85.i.i.i.i261:                              ; preds = %198, %.lr.ph85.i.i.i.i261
  %.083.i.i.i.i262 = phi i64 [ %204, %.lr.ph85.i.i.i.i261 ], [ 1, %198 ]
  %.382.i.i.i.i263 = phi i32 [ %203, %.lr.ph85.i.i.i.i261 ], [ %199, %198 ]
  %201 = getelementptr inbounds nuw i32, ptr %150, i64 %.083.i.i.i.i262
  %202 = load i32, ptr %201, align 4, !tbaa !15
  %203 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i263, i32 %202)
  %204 = add nuw nsw i64 %.083.i.i.i.i262, 1
  %exitcond92.not.i.i.i.i264 = icmp eq i64 %204, %152
  br i1 %exitcond92.not.i.i.i.i264, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265, label %.lr.ph85.i.i.i.i261, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265: ; preds = %.lr.ph80.i.i.i.i247, %.lr.ph85.i.i.i.i261, %198, %191
  %.2.i.i.i.i246 = phi i32 [ %199, %198 ], [ %192, %191 ], [ %203, %.lr.ph85.i.i.i.i261 ], [ %196, %.lr.ph80.i.i.i.i247 ]
  %205 = add i32 %.2.i.i.i.i246, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #22
  invoke void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %206 unwind label %266

206:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  store ptr %0, ptr %16, align 8, !tbaa !52, !alias.scope !54
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %268

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %270

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
          to label %207 unwind label %272

207:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %208 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %208) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %209 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %209) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %210 unwind label %278

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %211 unwind label %280

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !62
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %19, align 8, !tbaa !65
  %217 = sdiv i64 %213, 4
  %218 = shl nsw i64 %217, 2
  %219 = sdiv i64 %213, 2
  %220 = shl nsw i64 %219, 1
  %.off.i.i.i = add i64 %213, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %248, label %221

221:                                              ; preds = %215
  %222 = load <2 x double>, ptr %216, align 16, !tbaa !44
  %223 = icmp sgt i64 %213, 3
  br i1 %223, label %224, label %240

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %226 = load <2 x double>, ptr %225, align 16, !tbaa !44
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %216, i64 48
  %227 = icmp samesign ugt i64 %213, 7
  br i1 %227, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %224
  %.072.lcssa.i.i.i = phi <2 x double> [ %226, %224 ], [ %234, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %222, %224 ], [ %232, %.lr.ph.i.i.i ]
  %228 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %229 = icmp sgt i64 %220, %218
  br i1 %229, label %236, label %240

.lr.ph.i.i.i:                                     ; preds = %224, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %224 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %224 ]
  %.17075.i.i.i = phi <2 x double> [ %232, %.lr.ph.i.i.i ], [ %222, %224 ]
  %.07274.i.i.i = phi <2 x double> [ %234, %.lr.ph.i.i.i ], [ %226, %224 ]
  %230 = getelementptr inbounds nuw double, ptr %216, i64 %.05477.i.i.i
  %231 = load <2 x double>, ptr %230, align 16, !tbaa !44
  %232 = fadd <2 x double> %.17075.i.i.i, %231
  %gep.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i, i64 %.054.in76.i.i.i
  %233 = load <2 x double>, ptr %gep.i.i.i, align 16, !tbaa !44
  %234 = fadd <2 x double> %.07274.i.i.i, %233
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %235 = icmp slt i64 %.054.i.i.i, %218
  br i1 %235, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !66

236:                                              ; preds = %._crit_edge.i.i.i
  %237 = getelementptr inbounds nuw double, ptr %216, i64 %218
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !44
  %239 = fadd <2 x double> %228, %238
  br label %240

240:                                              ; preds = %236, %._crit_edge.i.i.i, %221
  %.069.i.i.i = phi <2 x double> [ %222, %221 ], [ %239, %236 ], [ %228, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %241 = fadd <2 x double> %.069.i.i.i, %shift
  %242 = extractelement <2 x double> %241, i64 0
  %243 = icmp slt i64 %220, %213
  br i1 %243, label %.lr.ph82.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph82.i.i.i:                                   ; preds = %240, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %247, %.lr.ph82.i.i.i ], [ %220, %240 ]
  %.179.i.i.i = phi double [ %246, %.lr.ph82.i.i.i ], [ %242, %240 ]
  %244 = getelementptr inbounds double, ptr %216, i64 %.05280.i.i.i
  %245 = load double, ptr %244, align 8, !tbaa !67
  %246 = fadd double %.179.i.i.i, %245
  %247 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %247, %213
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph82.i.i.i, !llvm.loop !69

248:                                              ; preds = %215
  %249 = load double, ptr %216, align 8, !tbaa !67
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph82.i.i.i, %211, %240, %248
  %.0.i = phi double [ 0.000000e+00, %211 ], [ %249, %248 ], [ %242, %240 ], [ %246, %.lr.ph82.i.i.i ]
  %250 = sext i32 %205 to i64
  %.not.i.i.i268.not = icmp eq i32 %205, 0
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
          to label %.noexc270 unwind label %282

.noexc270:                                        ; preds = %253
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %.sroa.0812.1856 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ]
  %255 = icmp sgt i32 %35, 0
  br i1 %255, label %.lr.ph1482, label %._crit_edge

.lr.ph1482:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %256 = load ptr, ptr %19, align 8, !tbaa !65
  %257 = load ptr, ptr %8, align 8, !tbaa !14
  %wide.trip.count1834 = and i64 %34, 2147483647
  br label %284

._crit_edge:                                      ; preds = %284, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  br i1 %or.cond, label %._crit_edge1486, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %._crit_edge
  %258 = shl nuw nsw i64 %250, 2
  %259 = call noalias ptr @malloc(i64 noundef %258) #23
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %.lr.ph1485

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

.lr.ph1485:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %265 = sitofp i32 %2 to double
  %wide.trip.count1839 = zext i32 %205 to i64
  br label %339

266:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %1306

268:                                              ; preds = %206
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %276 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %276) #22
  br label %277

277:                                              ; preds = %275, %268
  %.pn.pn = phi { ptr, i32 } [ %.pn, %275 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %1305

278:                                              ; preds = %207
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %1303

280:                                              ; preds = %210
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1301

282:                                              ; preds = %253
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %.lr.ph1482, %284
  %indvars.iv1831 = phi i64 [ 0, %.lr.ph1482 ], [ %indvars.iv.next1832, %284 ]
  %285 = getelementptr inbounds nuw double, ptr %256, i64 %indvars.iv1831
  %286 = load double, ptr %285, align 8, !tbaa !67
  %287 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv1831
  %288 = load i32, ptr %287, align 4, !tbaa !15
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %.sroa.0812.1856, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !67
  %292 = fadd double %286, %291
  store double %292, ptr %290, align 8, !tbaa !67
  %indvars.iv.next1832 = add nuw nsw i64 %indvars.iv1831, 1
  %exitcond1835.not = icmp eq i64 %indvars.iv.next1832, %wide.trip.count1834
  br i1 %exitcond1835.not, label %._crit_edge, label %284, !llvm.loop !70

._crit_edge1486:                                  ; preds = %._crit_edge
  br i1 %.not.i.i.i268.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge1486.thread

._crit_edge1486.thread:                           ; preds = %339, %._crit_edge1486
  %.sroa.0805.018851891 = phi ptr [ null, %._crit_edge1486 ], [ %259, %339 ]
  %293 = sdiv i32 %205, 8
  %.sext = sext i32 %293 to i64
  %294 = shl nsw i64 %.sext, 3
  %295 = sdiv i32 %205, 4
  %.sext1905 = sext i32 %295 to i64
  %296 = shl nsw i64 %.sext1905, 2
  %.off.i.i.i272 = add nsw i64 %250, 3
  %.not.i.i.i273 = icmp ult i64 %.off.i.i.i272, 7
  br i1 %.not.i.i.i273, label %332, label %297

297:                                              ; preds = %._crit_edge1486.thread
  %298 = load <2 x i64>, ptr %.sroa.0805.018851891, align 16, !tbaa !44
  %299 = icmp sgt i32 %.2.i.i.i.i246, 6
  br i1 %299, label %300, label %320

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0805.018851891, i64 16
  %302 = load <4 x i32>, ptr %301, align 16, !tbaa !44
  %303 = bitcast <2 x i64> %298 to <4 x i32>
  %invariant.gep.i.i.i276 = getelementptr inbounds nuw i8, ptr %.sroa.0805.018851891, i64 48
  %304 = icmp ugt i32 %205, 15
  br i1 %304, label %.lr.ph.i.i.i278, label %._crit_edge.i.i.i277

._crit_edge.i.i.i277:                             ; preds = %.lr.ph.i.i.i278, %300
  %.lcssa.i.i.i = phi <4 x i32> [ %302, %300 ], [ %313, %.lr.ph.i.i.i278 ]
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %303, %300 ], [ %311, %.lr.ph.i.i.i278 ]
  %305 = add <4 x i32> %.sroa.064.1.lcssa.i.i.i, %.lcssa.i.i.i
  %306 = bitcast <4 x i32> %305 to <2 x i64>
  %307 = icmp sgt i64 %296, %294
  br i1 %307, label %315, label %320

.lr.ph.i.i.i278:                                  ; preds = %300, %.lr.ph.i.i.i278
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i278 ], [ 8, %300 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i278 ], [ 0, %300 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %311, %.lr.ph.i.i.i278 ], [ %303, %300 ]
  %308 = phi <4 x i32> [ %313, %.lr.ph.i.i.i278 ], [ %302, %300 ]
  %309 = getelementptr inbounds nuw i32, ptr %.sroa.0805.018851891, i64 %.05775.i.i.i
  %310 = load <4 x i32>, ptr %309, align 16, !tbaa !44
  %311 = add <4 x i32> %310, %.sroa.064.173.i.i.i
  %gep.i.i.i279 = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i276, i64 %.057.in74.i.i.i
  %312 = load <4 x i32>, ptr %gep.i.i.i279, align 16, !tbaa !44
  %313 = add <4 x i32> %312, %308
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %314 = icmp slt i64 %.057.i.i.i, %294
  br i1 %314, label %.lr.ph.i.i.i278, label %._crit_edge.i.i.i277, !llvm.loop !71

315:                                              ; preds = %._crit_edge.i.i.i277
  %316 = getelementptr inbounds nuw i32, ptr %.sroa.0805.018851891, i64 %294
  %317 = load <4 x i32>, ptr %316, align 16, !tbaa !44
  %318 = add <4 x i32> %317, %305
  %319 = bitcast <4 x i32> %318 to <2 x i64>
  br label %320

320:                                              ; preds = %315, %._crit_edge.i.i.i277, %297
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %298, %297 ], [ %319, %315 ], [ %306, %._crit_edge.i.i.i277 ]
  %321 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %322 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %323 = shufflevector <4 x i32> %322, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %324 = add <4 x i32> %323, %321
  %shift2448 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %325 = add nsw <4 x i32> %324, %shift2448
  %326 = extractelement <4 x i32> %325, i64 0
  %327 = icmp slt i64 %296, %250
  br i1 %327, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %320, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %331, %.lr.ph80.i.i.i ], [ %296, %320 ]
  %.177.i.i.i = phi i32 [ %330, %.lr.ph80.i.i.i ], [ %326, %320 ]
  %328 = getelementptr inbounds i32, ptr %.sroa.0805.018851891, i64 %.05578.i.i.i
  %329 = load i32, ptr %328, align 4, !tbaa !15
  %330 = add nsw i32 %329, %.177.i.i.i
  %331 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i275 = icmp eq i64 %331, %250
  br i1 %exitcond.not.i.i.i275, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !72

332:                                              ; preds = %._crit_edge1486.thread
  %333 = load i32, ptr %.sroa.0805.018851891, align 4, !tbaa !15
  %334 = icmp sgt i32 %.2.i.i.i.i246, 0
  br i1 %334, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %332, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %338, %.lr.ph85.i.i.i ], [ 1, %332 ]
  %.382.i.i.i = phi i32 [ %337, %.lr.ph85.i.i.i ], [ %333, %332 ]
  %335 = getelementptr inbounds nuw i32, ptr %.sroa.0805.018851891, i64 %.083.i.i.i
  %336 = load i32, ptr %335, align 4, !tbaa !15
  %337 = add nsw i32 %336, %.382.i.i.i
  %338 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %338, %250
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !73

339:                                              ; preds = %.lr.ph1485, %339
  %indvars.iv1836 = phi i64 [ 0, %.lr.ph1485 ], [ %indvars.iv.next1837, %339 ]
  %340 = getelementptr inbounds nuw double, ptr %.sroa.0812.1856, i64 %indvars.iv1836
  %341 = load double, ptr %340, align 8, !tbaa !67
  %342 = fmul double %341, %265
  %343 = fdiv double %342, %.0.i
  %344 = fptosi double %343 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 %344)
  %345 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv1836
  store i32 %.sroa.speculated, ptr %345, align 4, !tbaa !15
  %indvars.iv.next1837 = add nuw nsw i64 %indvars.iv1836, 1
  %exitcond1840.not = icmp eq i64 %indvars.iv.next1837, %wide.trip.count1839
  br i1 %exitcond1840.not, label %._crit_edge1486.thread, label %339, !llvm.loop !74

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %332, %320, %._crit_edge1486
  %.sroa.0805.018851892 = phi ptr [ null, %._crit_edge1486 ], [ %.sroa.0805.018851891, %332 ], [ %.sroa.0805.018851891, %320 ], [ %.sroa.0805.018851891, %.lr.ph85.i.i.i ], [ %.sroa.0805.018851891, %.lr.ph80.i.i.i ]
  %.not148318861890 = phi i1 [ true, %._crit_edge1486 ], [ %or.cond, %332 ], [ %or.cond, %320 ], [ %or.cond, %.lr.ph85.i.i.i ], [ %or.cond, %.lr.ph80.i.i.i ]
  %.0.i274 = phi i32 [ 0, %._crit_edge1486 ], [ %333, %332 ], [ %326, %320 ], [ %337, %.lr.ph85.i.i.i ], [ %330, %.lr.ph80.i.i.i ]
  br i1 %6, label %346, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281

346:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %348

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %1300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, %346
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %20) #22
  br label %350

350:                                              ; preds = %350, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %351 = phi i64 [ 5489, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 ], [ %356, %350 ]
  %.011.i.i.i = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 ], [ %358, %350 ]
  %352 = lshr i64 %351, 30
  %353 = xor i64 %352, %351
  %354 = mul nuw nsw i64 %353, 1812433253
  %355 = add nuw i64 %354, %.011.i.i.i
  %356 = and i64 %355, 4294967295
  %357 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.011.i.i.i
  store i64 %356, ptr %357, align 8, !tbaa !75
  %358 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i282 = icmp eq i64 %358, 624
  br i1 %exitcond.not.i.i.i282, label %359, label %350, !llvm.loop !76

359:                                              ; preds = %350
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 4992
  %361 = call i64 @time(ptr noundef null) #22
  %362 = and i64 %361, 4294967295
  store i64 %362, ptr %20, align 8, !tbaa !75
  br label %363

363:                                              ; preds = %363, %359
  %364 = phi i64 [ %362, %359 ], [ %369, %363 ]
  %.011.i = phi i64 [ 1, %359 ], [ %371, %363 ]
  %365 = lshr i64 %364, 30
  %366 = xor i64 %365, %364
  %367 = mul nuw nsw i64 %366, 1812433253
  %368 = add nuw i64 %367, %.011.i
  %369 = and i64 %368, 4294967295
  %370 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.011.i
  store i64 %369, ptr %370, align 8, !tbaa !75
  %371 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %371, 624
  br i1 %exitcond.not.i, label %372, label %363, !llvm.loop !76

372:                                              ; preds = %363
  store i64 624, ptr %360, align 8, !tbaa !77
  %373 = sext i32 %.0.i274 to i64
  %374 = icmp slt i32 %.0.i274, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc283 unwind label %409

.noexc283:                                        ; preds = %375
  unreachable

376:                                              ; preds = %372
  %.not1081 = icmp eq i32 %.0.i274, 0
  br i1 %.not1081, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %376
  %377 = shl nuw nsw i64 %373, 2
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i unwind label %409

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %379 = getelementptr inbounds nuw i32, ptr %378, i64 %373
  %380 = mul nuw nsw i64 %373, 12
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 unwind label %409

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %382 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %381, i64 %373
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 unwind label %409

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290
  %384 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %383, i64 %373
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301: ; preds = %376, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298
  %.sroa.0770.11915 = phi ptr [ %381, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 ], [ null, %376 ]
  %.sroa.17778.11911 = phi ptr [ %382, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 ], [ null, %376 ]
  %.sroa.22.11893909 = phi ptr [ %379, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 ], [ null, %376 ]
  %.sroa.14790.4895907 = phi ptr [ %378, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 ], [ null, %376 ]
  %.sroa.17766.11 = phi ptr [ %384, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 ], [ null, %376 ]
  %.sroa.11763.4 = phi ptr [ %383, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 ], [ null, %376 ]
  br i1 %.not148318861890, label %._crit_edge1528, label %.lr.ph1527

.lr.ph1527:                                       ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %389 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %390 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %391 = fdiv x86_fp80 %389, %390
  %392 = fptoui x86_fp80 %391 to i64
  %393 = add i64 %392, 52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1816
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 4984
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 3168
  %396 = add i64 %392, 23
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %405 = udiv i32 %.0.i274, 10
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count1849 = zext i32 %205 to i64
  %wide.trip.count1844 = and i64 %34, 2147483647
  br label %411

._crit_edge1528:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301
  %.sroa.17766.1.lcssa = phi ptr [ %.sroa.17766.11, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.17766.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0758.1.lcssa = phi ptr [ %.sroa.11763.4, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.0758.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17778.1.lcssa = phi ptr [ %.sroa.17778.11911, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.17778.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0770.1.lcssa = phi ptr [ %.sroa.0770.11915, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.0770.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.11893909, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14790.0.lcssa = phi ptr [ %.sroa.14790.4895907, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.14790.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0782.1.lcssa = phi ptr [ %.sroa.14790.4895907, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.0782.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  br i1 %6, label %974, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403

409:                                              ; preds = %_ZNSolsEm.exit, %974, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %375
  %.sroa.17766.0 = phi ptr [ null, %375 ], [ %.sroa.17766.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17766.1.lcssa, %974 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0758.0 = phi ptr [ null, %375 ], [ %.sroa.0758.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0758.1.lcssa, %974 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.17778.0 = phi ptr [ null, %375 ], [ %.sroa.17778.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17778.1.lcssa, %974 ], [ %382, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0770.0 = phi ptr [ null, %375 ], [ %.sroa.0770.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0770.1.lcssa, %974 ], [ %381, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.22.0 = phi ptr [ null, %375 ], [ %.sroa.22.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.22.1.lcssa, %974 ], [ %379, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 ], [ %379, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0782.0 = phi ptr [ null, %375 ], [ %.sroa.0782.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0782.1.lcssa, %974 ], [ %378, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 ], [ %378, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit400

411:                                              ; preds = %.lr.ph1527, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1846 = phi i64 [ 0, %.lr.ph1527 ], [ %indvars.iv.next1847, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0782.11525 = phi ptr [ %.sroa.14790.4895907, %.lr.ph1527 ], [ %.sroa.0782.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14790.01524 = phi ptr [ %.sroa.14790.4895907, %.lr.ph1527 ], [ %.sroa.14790.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.11523 = phi ptr [ %.sroa.22.11893909, %.lr.ph1527 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0770.11522 = phi ptr [ %.sroa.0770.11915, %.lr.ph1527 ], [ %.sroa.0770.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11775.01521 = phi ptr [ %.sroa.0770.11915, %.lr.ph1527 ], [ %.sroa.11775.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17778.11520 = phi ptr [ %.sroa.17778.11911, %.lr.ph1527 ], [ %.sroa.17778.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0758.11519 = phi ptr [ %.sroa.11763.4, %.lr.ph1527 ], [ %.sroa.0758.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11763.01518 = phi ptr [ %.sroa.11763.4, %.lr.ph1527 ], [ %.sroa.11763.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17766.11517 = phi ptr [ %.sroa.17766.11, %.lr.ph1527 ], [ %.sroa.17766.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %412 = getelementptr inbounds nuw double, ptr %.sroa.0812.1856, i64 %indvars.iv1846
  %413 = load double, ptr %412, align 8, !tbaa !67
  %414 = fcmp oeq double %413, 0.000000e+00
  br i1 %414, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %415

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %255, label %.lr.ph1492, label %._crit_edge1493

._crit_edge1493.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %416 = ptrtoint ptr %.sroa.11752.3 to i64
  br label %._crit_edge1493

._crit_edge1493:                                  ; preds = %._crit_edge1493.loopexit, %415
  %.sroa.16755.2.lcssa = phi ptr [ null, %415 ], [ %.sroa.16755.5, %._crit_edge1493.loopexit ]
  %.sroa.11752.2.lcssa = phi i64 [ 0, %415 ], [ %416, %._crit_edge1493.loopexit ]
  %.sroa.0746.2.lcssa = phi ptr [ null, %415 ], [ %.sroa.0746.5, %._crit_edge1493.loopexit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #22
  %417 = ptrtoint ptr %.sroa.0746.2.lcssa to i64
  %418 = sub i64 %.sroa.11752.2.lcssa, %417
  %419 = ashr exact i64 %418, 2
  %420 = uitofp i64 %419 to double
  invoke void @_ZNSt21discrete_distributionIiE10param_typeC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS6_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %419, double noundef 0.000000e+00, double noundef %420, ptr nonnull %21)
          to label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader unwind label %505

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader: ; preds = %._crit_edge1493
  %421 = getelementptr inbounds nuw i32, ptr %.sroa.0805.018851892, i64 %indvars.iv1846
  %422 = load i32, ptr %421, align 4, !tbaa !15
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph1506, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge

.lr.ph1492:                                       ; preds = %415, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre18631870 = phi ptr [ %.pre18631871, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %415 ]
  %424 = phi ptr [ %482, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %415 ]
  %425 = phi ptr [ %483, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %415 ]
  %indvars.iv1841 = phi i64 [ %indvars.iv.next1842, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %415 ]
  %.sroa.0746.21489 = phi ptr [ %.sroa.0746.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %415 ]
  %.sroa.11752.21488 = phi ptr [ %.sroa.11752.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %415 ]
  %.sroa.16755.21487 = phi ptr [ %.sroa.16755.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %415 ]
  %426 = load ptr, ptr %8, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw i32, ptr %426, i64 %indvars.iv1841
  %428 = load i32, ptr %427, align 4, !tbaa !15
  %429 = zext i32 %428 to i64
  %430 = icmp eq i64 %indvars.iv1846, %429
  br i1 %430, label %431, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

431:                                              ; preds = %.lr.ph1492
  %.not.i = icmp eq ptr %.sroa.11752.21488, %.sroa.16755.21487
  br i1 %.not.i, label %434, label %432

432:                                              ; preds = %431
  %433 = trunc nuw nsw i64 %indvars.iv1841 to i32
  store i32 %433, ptr %.sroa.11752.21488, align 4, !tbaa !15
  br label %453

434:                                              ; preds = %431
  %435 = ptrtoint ptr %.sroa.11752.21488 to i64
  %436 = ptrtoint ptr %.sroa.0746.21489 to i64
  %437 = sub i64 %435, %436
  %438 = icmp eq i64 %437, 9223372036854775804
  br i1 %438, label %439, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

439:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc304 unwind label %.loopexit.split-lp1091

.noexc304:                                        ; preds = %439
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %434
  %440 = ashr exact i64 %437, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %440, i64 1)
  %441 = add nsw i64 %.sroa.speculated.i.i.i, %440
  %442 = icmp ult i64 %441, %440
  %443 = call i64 @llvm.umin.i64(i64 %441, i64 2305843009213693951)
  %444 = select i1 %442, i64 2305843009213693951, i64 %443
  %.not.i.i.i303 = icmp ne i64 %444, 0
  call void @llvm.assume(i1 %.not.i.i.i303)
  %445 = shl nuw nsw i64 %444, 2
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #25
          to label %.noexc305 unwind label %.loopexit1090

.noexc305:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %447 = getelementptr inbounds i8, ptr %446, i64 %437
  %448 = trunc nuw nsw i64 %indvars.iv1841 to i32
  store i32 %448, ptr %447, align 4, !tbaa !15
  %449 = icmp sgt i64 %437, 0
  br i1 %449, label %450, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

450:                                              ; preds = %.noexc305
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %446, ptr align 4 %.sroa.0746.21489, i64 %437, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %450, %.noexc305
  %.not.i17.i.i = icmp eq ptr %.sroa.0746.21489, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %451

451:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0746.21489, i64 noundef %437) #26
  %.pre1862.pre = load ptr, ptr %385, align 8, !tbaa !79
  %.pre1863.pre = load ptr, ptr %386, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %451, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre1863 = phi ptr [ %.pre1863.pre, %451 ], [ %.pre18631870, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre1862 = phi ptr [ %.pre1862.pre, %451 ], [ %425, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %452 = getelementptr inbounds nuw i32, ptr %446, i64 %444
  br label %453

453:                                              ; preds = %432, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre18631872 = phi ptr [ %.pre1863, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre18631870, %432 ]
  %454 = phi ptr [ %.pre1863, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %424, %432 ]
  %455 = phi ptr [ %.pre1862, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %425, %432 ]
  %.sroa.16755.6 = phi ptr [ %452, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16755.21487, %432 ]
  %.pn1085 = phi ptr [ %447, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11752.21488, %432 ]
  %.sroa.0746.6 = phi ptr [ %446, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0746.21489, %432 ]
  %.sroa.11752.4 = getelementptr inbounds nuw i8, ptr %.pn1085, i64 4
  %456 = load ptr, ptr %19, align 8, !tbaa !65
  %457 = getelementptr inbounds nuw double, ptr %456, i64 %indvars.iv1841
  %.not.i306 = icmp eq ptr %455, %454
  br i1 %.not.i306, label %461, label %458

458:                                              ; preds = %453
  %459 = load double, ptr %457, align 8, !tbaa !67
  store double %459, ptr %455, align 8, !tbaa !67
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %460, ptr %385, align 8, !tbaa !79
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
          to label %.noexc310 unwind label %.loopexit.split-lp1091

.noexc310:                                        ; preds = %467
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %461
  %468 = ashr exact i64 %465, 3
  %.sroa.speculated.i.i.i307 = call i64 @llvm.umax.i64(i64 %468, i64 1)
  %469 = add nsw i64 %.sroa.speculated.i.i.i307, %468
  %470 = icmp ult i64 %469, %468
  %471 = call i64 @llvm.umin.i64(i64 %469, i64 1152921504606846975)
  %472 = select i1 %470, i64 1152921504606846975, i64 %471
  %.not.i.i.i308 = icmp ne i64 %472, 0
  call void @llvm.assume(i1 %.not.i.i.i308)
  %473 = shl nuw nsw i64 %472, 3
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #25
          to label %.noexc311 unwind label %.loopexit1090

.noexc311:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %475 = getelementptr inbounds i8, ptr %474, i64 %465
  %476 = load double, ptr %457, align 8, !tbaa !67
  store double %476, ptr %475, align 8, !tbaa !67
  %477 = icmp sgt i64 %465, 0
  br i1 %477, label %478, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

478:                                              ; preds = %.noexc311
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %474, ptr align 8 %462, i64 %465, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %478, %.noexc311
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.not.i17.i.i309 = icmp eq ptr %462, null
  br i1 %.not.i17.i.i309, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %480

480:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %465) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %480, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %474, ptr %21, align 8, !tbaa !82
  store ptr %479, ptr %385, align 8, !tbaa !79
  %481 = getelementptr inbounds nuw double, ptr %474, i64 %472
  store ptr %481, ptr %386, align 8, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1090:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16755.3.ph = phi ptr [ %.sroa.11752.21488, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16755.6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0746.3.ph = phi ptr [ %.sroa.0746.21489, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0746.6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1094 = landingpad { ptr, i32 }
          cleanup
  br label %963

.loopexit.split-lp1091:                           ; preds = %439, %467
  %.sroa.16755.3.ph1092 = phi ptr [ %.sroa.16755.6, %467 ], [ %.sroa.11752.21488, %439 ]
  %.sroa.0746.3.ph1093 = phi ptr [ %.sroa.0746.6, %467 ], [ %.sroa.0746.21489, %439 ]
  %lpad.loopexit.split-lp1095 = landingpad { ptr, i32 }
          cleanup
  br label %963

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %458, %.lr.ph1492
  %.pre18631871 = phi ptr [ %.pre18631870, %.lr.ph1492 ], [ %.pre18631872, %458 ], [ %481, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %482 = phi ptr [ %424, %.lr.ph1492 ], [ %454, %458 ], [ %481, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %483 = phi ptr [ %425, %.lr.ph1492 ], [ %460, %458 ], [ %479, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.16755.5 = phi ptr [ %.sroa.16755.21487, %.lr.ph1492 ], [ %.sroa.16755.6, %458 ], [ %.sroa.16755.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.11752.3 = phi ptr [ %.sroa.11752.21488, %.lr.ph1492 ], [ %.sroa.11752.4, %458 ], [ %.sroa.11752.4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.0746.5 = phi ptr [ %.sroa.0746.21489, %.lr.ph1492 ], [ %.sroa.0746.6, %458 ], [ %.sroa.0746.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %indvars.iv.next1842 = add nuw nsw i64 %indvars.iv1841, 1
  %exitcond1845.not = icmp eq i64 %indvars.iv.next1842, %wide.trip.count1844
  br i1 %exitcond1845.not, label %._crit_edge1493.loopexit, label %.lr.ph1492, !llvm.loop !83

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader
  %.sroa.17766.5.lcssa = phi ptr [ %.sroa.17766.11517, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.17766.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.11763.2.lcssa = phi ptr [ %.sroa.11763.01518, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.11763.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.0758.5.lcssa = phi ptr [ %.sroa.0758.11519, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.0758.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.17778.5.lcssa = phi ptr [ %.sroa.17778.11520, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.17778.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.11775.2.lcssa = phi ptr [ %.sroa.11775.01521, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.11775.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.0770.5.lcssa = phi ptr [ %.sroa.0770.11522, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.0770.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.22.5.lcssa = phi ptr [ %.sroa.22.11523, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.14790.2.lcssa = phi ptr [ %.sroa.14790.01524, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.14790.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.0782.5.lcssa = phi ptr [ %.sroa.0782.11525, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ], [ %.sroa.0782.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %484 = load ptr, ptr %387, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %485

485:                                              ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge
  %486 = load ptr, ptr %407, align 8, !tbaa !81
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
  %492 = load ptr, ptr %408, align 8, !tbaa !81
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %491
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #22
  %496 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i312 = icmp eq ptr %496, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit
  %498 = load ptr, ptr %386, align 8, !tbaa !81
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %496 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %501) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit, %497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  %.not.i.i.i313 = icmp eq ptr %.sroa.0746.2.lcssa, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %502

502:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %503 = ptrtoint ptr %.sroa.16755.2.lcssa to i64
  %504 = sub i64 %503, %417
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0746.2.lcssa, i64 noundef %504) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

505:                                              ; preds = %._crit_edge1493
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt21discrete_distributionIiED2Ev.exit396

.lr.ph1506:                                       ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392
  %.01631505 = phi i32 [ %947, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ 0, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.0782.51504 = phi ptr [ %.sroa.0782.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.0782.11525, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.14790.21503 = phi ptr [ %.sroa.14790.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.14790.01524, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.22.51502 = phi ptr [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.22.11523, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.0770.51501 = phi ptr [ %.sroa.0770.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.0770.11522, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.11775.21500 = phi ptr [ %.sroa.11775.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.11775.01521, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.17778.51499 = phi ptr [ %.sroa.17778.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.17778.11520, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.0758.51498 = phi ptr [ %.sroa.0758.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.0758.11519, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.11763.21497 = phi ptr [ %.sroa.11763.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.11763.01518, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %.sroa.17766.51496 = phi ptr [ %.sroa.17766.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.17766.11517, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit.preheader ]
  %507 = load ptr, ptr %387, align 8, !tbaa !84
  %508 = load ptr, ptr %388, align 8, !tbaa !84
  %509 = icmp eq ptr %507, %508
  %.pre1865.pre = load i64, ptr %360, align 8, !tbaa !77
  br i1 %509, label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, label %510

510:                                              ; preds = %.lr.ph1506
  %511 = udiv i64 %393, %392
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %511, i64 1)
  br label %select.unfold.i.i.i.i

512:                                              ; preds = %.noexc315
  %513 = fdiv double %578, %581
  %514 = fcmp ult double %513, 1.000000e+00
  br i1 %514, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, label %583, !prof !85

select.unfold.i.i.i.i:                            ; preds = %.noexc315, %510
  %515 = phi i64 [ %.pre1865.pre, %510 ], [ %563, %.noexc315 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %510 ], [ %582, %.noexc315 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %510 ], [ %581, %.noexc315 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %510 ], [ %578, %.noexc315 ]
  %516 = icmp ugt i64 %515, 623
  br i1 %516, label %517, label %.noexc315

517:                                              ; preds = %select.unfold.i.i.i.i
  %.pre.i.i482 = load i64, ptr %20, align 8, !tbaa !75
  br label %518

518:                                              ; preds = %518, %517
  %519 = phi i64 [ %.pre.i.i482, %517 ], [ %524, %518 ]
  %.021.i.i = phi i64 [ 0, %517 ], [ %522, %518 ]
  %520 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.021.i.i
  %521 = and i64 %519, -2147483648
  %522 = add nuw nsw i64 %.021.i.i, 1
  %523 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %522
  %524 = load i64, ptr %523, align 8, !tbaa !75
  %525 = and i64 %524, 2147483646
  %526 = or disjoint i64 %525, %521
  %527 = add nuw nsw i64 %.021.i.i, 397
  %528 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %527
  %529 = load i64, ptr %528, align 8, !tbaa !75
  %530 = lshr exact i64 %526, 1
  %531 = xor i64 %530, %529
  %532 = and i64 %524, 1
  %.not20.i.i483 = icmp eq i64 %532, 0
  %533 = select i1 %.not20.i.i483, i64 0, i64 2567483615
  %534 = xor i64 %531, %533
  store i64 %534, ptr %520, align 8, !tbaa !75
  %exitcond.not.i.i484 = icmp eq i64 %522, 227
  br i1 %exitcond.not.i.i484, label %.preheader.preheader.i.i, label %518, !llvm.loop !86

.preheader.preheader.i.i:                         ; preds = %518
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i485

.preheader.i.i485:                                ; preds = %.preheader.i.i485, %.preheader.preheader.i.i
  %535 = phi i64 [ %540, %.preheader.i.i485 ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %538, %.preheader.i.i485 ], [ 227, %.preheader.preheader.i.i ]
  %536 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.01822.i.i
  %537 = and i64 %535, -2147483648
  %538 = add nuw nsw i64 %.01822.i.i, 1
  %539 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !75
  %541 = and i64 %540, 2147483646
  %542 = or disjoint i64 %541, %537
  %543 = add nsw i64 %.01822.i.i, -227
  %544 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %543
  %545 = load i64, ptr %544, align 8, !tbaa !75
  %546 = lshr exact i64 %542, 1
  %547 = xor i64 %546, %545
  %548 = and i64 %540, 1
  %.not19.i.i = icmp eq i64 %548, 0
  %549 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %550 = xor i64 %547, %549
  store i64 %550, ptr %536, align 8, !tbaa !75
  %exitcond23.not.i.i = icmp eq i64 %538, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i485, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i485
  %551 = load i64, ptr %394, align 8, !tbaa !75
  %552 = and i64 %551, -2147483648
  %553 = load i64, ptr %20, align 8, !tbaa !75
  %554 = and i64 %553, 2147483646
  %555 = or disjoint i64 %554, %552
  %556 = load i64, ptr %395, align 8, !tbaa !75
  %557 = lshr exact i64 %555, 1
  %558 = xor i64 %557, %556
  %559 = and i64 %553, 1
  %.not.i.i486 = icmp eq i64 %559, 0
  %560 = select i1 %.not.i.i486, i64 0, i64 2567483615
  %561 = xor i64 %558, %560
  store i64 %561, ptr %394, align 8, !tbaa !75
  br label %.noexc315

.noexc315:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %562 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %515, %select.unfold.i.i.i.i ]
  %563 = add nuw nsw i64 %562, 1
  store i64 %563, ptr %360, align 8, !tbaa !77
  %564 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %562
  %565 = load i64, ptr %564, align 8, !tbaa !75
  %566 = lshr i64 %565, 11
  %567 = and i64 %566, 4294967295
  %568 = xor i64 %567, %565
  %569 = shl i64 %568, 7
  %570 = and i64 %569, 2636928640
  %571 = xor i64 %570, %568
  %572 = shl i64 %571, 15
  %573 = and i64 %572, 4022730752
  %574 = xor i64 %573, %571
  %575 = lshr i64 %574, 18
  %576 = xor i64 %575, %574
  %577 = uitofp i64 %576 to double
  %578 = call double @llvm.fmuladd.f64(double %577, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %579 = fpext double %.01422.i.i.i.i to x86_fp80
  %580 = fmul x86_fp80 %579, 0xK401F8000000000000000
  %581 = fptrunc x86_fp80 %580 to double
  %582 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i314 = icmp eq i64 %582, 0
  br i1 %.not.i.i.i.i314, label %512, label %select.unfold.i.i.i.i, !llvm.loop !88

583:                                              ; preds = %512
  %584 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #22, !tbaa !15
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i: ; preds = %583, %512
  %.016.i.i.i.i = phi double [ %584, %583 ], [ %513, %512 ]
  %585 = ptrtoint ptr %508 to i64
  %586 = ptrtoint ptr %507 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 3
  %589 = icmp sgt i64 %588, 0
  br i1 %589, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
  %.016.i.i6.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i ], [ %588, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %.sroa.011.015.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i ], [ %507, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %590 = lshr i64 %.016.i.i6.i.i, 1
  %591 = getelementptr inbounds nuw double, ptr %.sroa.011.015.i.i.i.i, i64 %590
  %592 = load double, ptr %591, align 8, !tbaa !67
  %593 = fcmp olt double %592, %.016.i.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %595 = xor i64 %590, -1
  %596 = add nsw i64 %.016.i.i6.i.i, %595
  %.sroa.011.1.i.i.i.i = select i1 %593, ptr %594, ptr %.sroa.011.015.i.i.i.i
  %.1.i.i.i.i = select i1 %593, i64 %596, i64 %590
  %597 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %597, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !89

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %586, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %598 = sub i64 %.pre-phi.i.i, %586
  %sext1083 = shl i64 %598, 29
  %599 = ashr i64 %sext1083, 32
  br label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit

_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i, %.lr.ph1506
  %.pre1865 = phi i64 [ %563, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %.pre1865.pre, %.lr.ph1506 ]
  %.0.i.i = phi i64 [ %599, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ 0, %.lr.ph1506 ]
  %600 = getelementptr inbounds nuw i32, ptr %.sroa.0746.2.lcssa, i64 %.0.i.i
  %601 = load i32, ptr %600, align 4, !tbaa !15
  %602 = udiv i64 %396, %392
  %spec.select.i.i.i.i316 = call i64 @llvm.umax.i64(i64 %602, i64 1)
  br label %select.unfold.i.i.i.i317

603:                                              ; preds = %.noexc323
  %604 = fdiv float %669, %670
  %605 = fcmp ult float %604, 1.000000e+00
  br i1 %605, label %674, label %672, !prof !85

select.unfold.i.i.i.i317:                         ; preds = %.noexc323, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %606 = phi i64 [ %.pre1865, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %654, %.noexc323 ]
  %.023.i.i.i.i318 = phi i64 [ %spec.select.i.i.i.i316, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %671, %.noexc323 ]
  %.01422.i.i.i.i319 = phi float [ 1.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %670, %.noexc323 ]
  %.01521.i.i.i.i320 = phi float [ 0.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %669, %.noexc323 ]
  %607 = icmp ugt i64 %606, 623
  br i1 %607, label %608, label %.noexc323

608:                                              ; preds = %select.unfold.i.i.i.i317
  %.pre.i.i487 = load i64, ptr %20, align 8, !tbaa !75
  br label %609

609:                                              ; preds = %609, %608
  %610 = phi i64 [ %.pre.i.i487, %608 ], [ %615, %609 ]
  %.021.i.i488 = phi i64 [ 0, %608 ], [ %613, %609 ]
  %611 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.021.i.i488
  %612 = and i64 %610, -2147483648
  %613 = add nuw nsw i64 %.021.i.i488, 1
  %614 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %613
  %615 = load i64, ptr %614, align 8, !tbaa !75
  %616 = and i64 %615, 2147483646
  %617 = or disjoint i64 %616, %612
  %618 = add nuw nsw i64 %.021.i.i488, 397
  %619 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %618
  %620 = load i64, ptr %619, align 8, !tbaa !75
  %621 = lshr exact i64 %617, 1
  %622 = xor i64 %621, %620
  %623 = and i64 %615, 1
  %.not20.i.i489 = icmp eq i64 %623, 0
  %624 = select i1 %.not20.i.i489, i64 0, i64 2567483615
  %625 = xor i64 %622, %624
  store i64 %625, ptr %611, align 8, !tbaa !75
  %exitcond.not.i.i490 = icmp eq i64 %613, 227
  br i1 %exitcond.not.i.i490, label %.preheader.preheader.i.i491, label %609, !llvm.loop !86

.preheader.preheader.i.i491:                      ; preds = %609
  %.pre24.i.i493 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i494

.preheader.i.i494:                                ; preds = %.preheader.i.i494, %.preheader.preheader.i.i491
  %626 = phi i64 [ %631, %.preheader.i.i494 ], [ %.pre24.i.i493, %.preheader.preheader.i.i491 ]
  %.01822.i.i495 = phi i64 [ %629, %.preheader.i.i494 ], [ 227, %.preheader.preheader.i.i491 ]
  %627 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.01822.i.i495
  %628 = and i64 %626, -2147483648
  %629 = add nuw nsw i64 %.01822.i.i495, 1
  %630 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %629
  %631 = load i64, ptr %630, align 8, !tbaa !75
  %632 = and i64 %631, 2147483646
  %633 = or disjoint i64 %632, %628
  %634 = add nsw i64 %.01822.i.i495, -227
  %635 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %634
  %636 = load i64, ptr %635, align 8, !tbaa !75
  %637 = lshr exact i64 %633, 1
  %638 = xor i64 %637, %636
  %639 = and i64 %631, 1
  %.not19.i.i496 = icmp eq i64 %639, 0
  %640 = select i1 %.not19.i.i496, i64 0, i64 2567483615
  %641 = xor i64 %638, %640
  store i64 %641, ptr %627, align 8, !tbaa !75
  %exitcond23.not.i.i497 = icmp eq i64 %629, 623
  br i1 %exitcond23.not.i.i497, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i498, label %.preheader.i.i494, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i498: ; preds = %.preheader.i.i494
  %642 = load i64, ptr %394, align 8, !tbaa !75
  %643 = and i64 %642, -2147483648
  %644 = load i64, ptr %20, align 8, !tbaa !75
  %645 = and i64 %644, 2147483646
  %646 = or disjoint i64 %645, %643
  %647 = load i64, ptr %395, align 8, !tbaa !75
  %648 = lshr exact i64 %646, 1
  %649 = xor i64 %648, %647
  %650 = and i64 %644, 1
  %.not.i.i499 = icmp eq i64 %650, 0
  %651 = select i1 %.not.i.i499, i64 0, i64 2567483615
  %652 = xor i64 %649, %651
  store i64 %652, ptr %394, align 8, !tbaa !75
  br label %.noexc323

.noexc323:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i498, %select.unfold.i.i.i.i317
  %653 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i498 ], [ %606, %select.unfold.i.i.i.i317 ]
  %654 = add nuw nsw i64 %653, 1
  store i64 %654, ptr %360, align 8, !tbaa !77
  %655 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %653
  %656 = load i64, ptr %655, align 8, !tbaa !75
  %657 = lshr i64 %656, 11
  %658 = and i64 %657, 4294967295
  %659 = xor i64 %658, %656
  %660 = shl i64 %659, 7
  %661 = and i64 %660, 2636928640
  %662 = xor i64 %661, %659
  %663 = shl i64 %662, 15
  %664 = and i64 %663, 4022730752
  %665 = xor i64 %664, %662
  %666 = lshr i64 %665, 18
  %667 = xor i64 %666, %665
  %668 = uitofp i64 %667 to float
  %669 = call float @llvm.fmuladd.f32(float %668, float %.01422.i.i.i.i319, float %.01521.i.i.i.i320)
  %670 = fmul float %.01422.i.i.i.i319, 0x41F0000000000000
  %671 = add i64 %.023.i.i.i.i318, -1
  %.not.i.i.i.i321 = icmp eq i64 %671, 0
  br i1 %.not.i.i.i.i321, label %603, label %select.unfold.i.i.i.i317, !llvm.loop !90

672:                                              ; preds = %603
  %673 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %674

674:                                              ; preds = %672, %603
  %.016.i.i.i.i322 = phi float [ %673, %672 ], [ %604, %603 ]
  br label %select.unfold.i.i.i.i325

675:                                              ; preds = %.noexc331
  %676 = fadd float %.016.i.i.i.i322, 0.000000e+00
  %677 = fdiv float %742, %743
  %678 = fcmp ult float %677, 1.000000e+00
  br i1 %678, label %747, label %745, !prof !85

select.unfold.i.i.i.i325:                         ; preds = %.noexc331, %674
  %679 = phi i64 [ %654, %674 ], [ %727, %.noexc331 ]
  %.023.i.i.i.i326 = phi i64 [ %spec.select.i.i.i.i316, %674 ], [ %744, %.noexc331 ]
  %.01422.i.i.i.i327 = phi float [ 1.000000e+00, %674 ], [ %743, %.noexc331 ]
  %.01521.i.i.i.i328 = phi float [ 0.000000e+00, %674 ], [ %742, %.noexc331 ]
  %680 = icmp ugt i64 %679, 623
  br i1 %680, label %681, label %.noexc331

681:                                              ; preds = %select.unfold.i.i.i.i325
  %.pre.i.i501 = load i64, ptr %20, align 8, !tbaa !75
  br label %682

682:                                              ; preds = %682, %681
  %683 = phi i64 [ %.pre.i.i501, %681 ], [ %688, %682 ]
  %.021.i.i502 = phi i64 [ 0, %681 ], [ %686, %682 ]
  %684 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.021.i.i502
  %685 = and i64 %683, -2147483648
  %686 = add nuw nsw i64 %.021.i.i502, 1
  %687 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %686
  %688 = load i64, ptr %687, align 8, !tbaa !75
  %689 = and i64 %688, 2147483646
  %690 = or disjoint i64 %689, %685
  %691 = add nuw nsw i64 %.021.i.i502, 397
  %692 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %691
  %693 = load i64, ptr %692, align 8, !tbaa !75
  %694 = lshr exact i64 %690, 1
  %695 = xor i64 %694, %693
  %696 = and i64 %688, 1
  %.not20.i.i503 = icmp eq i64 %696, 0
  %697 = select i1 %.not20.i.i503, i64 0, i64 2567483615
  %698 = xor i64 %695, %697
  store i64 %698, ptr %684, align 8, !tbaa !75
  %exitcond.not.i.i504 = icmp eq i64 %686, 227
  br i1 %exitcond.not.i.i504, label %.preheader.preheader.i.i505, label %682, !llvm.loop !86

.preheader.preheader.i.i505:                      ; preds = %682
  %.pre24.i.i507 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i508

.preheader.i.i508:                                ; preds = %.preheader.i.i508, %.preheader.preheader.i.i505
  %699 = phi i64 [ %704, %.preheader.i.i508 ], [ %.pre24.i.i507, %.preheader.preheader.i.i505 ]
  %.01822.i.i509 = phi i64 [ %702, %.preheader.i.i508 ], [ 227, %.preheader.preheader.i.i505 ]
  %700 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.01822.i.i509
  %701 = and i64 %699, -2147483648
  %702 = add nuw nsw i64 %.01822.i.i509, 1
  %703 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %702
  %704 = load i64, ptr %703, align 8, !tbaa !75
  %705 = and i64 %704, 2147483646
  %706 = or disjoint i64 %705, %701
  %707 = add nsw i64 %.01822.i.i509, -227
  %708 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %707
  %709 = load i64, ptr %708, align 8, !tbaa !75
  %710 = lshr exact i64 %706, 1
  %711 = xor i64 %710, %709
  %712 = and i64 %704, 1
  %.not19.i.i510 = icmp eq i64 %712, 0
  %713 = select i1 %.not19.i.i510, i64 0, i64 2567483615
  %714 = xor i64 %711, %713
  store i64 %714, ptr %700, align 8, !tbaa !75
  %exitcond23.not.i.i511 = icmp eq i64 %702, 623
  br i1 %exitcond23.not.i.i511, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i512, label %.preheader.i.i508, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i512: ; preds = %.preheader.i.i508
  %715 = load i64, ptr %394, align 8, !tbaa !75
  %716 = and i64 %715, -2147483648
  %717 = load i64, ptr %20, align 8, !tbaa !75
  %718 = and i64 %717, 2147483646
  %719 = or disjoint i64 %718, %716
  %720 = load i64, ptr %395, align 8, !tbaa !75
  %721 = lshr exact i64 %719, 1
  %722 = xor i64 %721, %720
  %723 = and i64 %717, 1
  %.not.i.i513 = icmp eq i64 %723, 0
  %724 = select i1 %.not.i.i513, i64 0, i64 2567483615
  %725 = xor i64 %722, %724
  store i64 %725, ptr %394, align 8, !tbaa !75
  br label %.noexc331

.noexc331:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i512, %select.unfold.i.i.i.i325
  %726 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i512 ], [ %679, %select.unfold.i.i.i.i325 ]
  %727 = add nuw nsw i64 %726, 1
  store i64 %727, ptr %360, align 8, !tbaa !77
  %728 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %726
  %729 = load i64, ptr %728, align 8, !tbaa !75
  %730 = lshr i64 %729, 11
  %731 = and i64 %730, 4294967295
  %732 = xor i64 %731, %729
  %733 = shl i64 %732, 7
  %734 = and i64 %733, 2636928640
  %735 = xor i64 %734, %732
  %736 = shl i64 %735, 15
  %737 = and i64 %736, 4022730752
  %738 = xor i64 %737, %735
  %739 = lshr i64 %738, 18
  %740 = xor i64 %739, %738
  %741 = uitofp i64 %740 to float
  %742 = call float @llvm.fmuladd.f32(float %741, float %.01422.i.i.i.i327, float %.01521.i.i.i.i328)
  %743 = fmul float %.01422.i.i.i.i327, 0x41F0000000000000
  %744 = add i64 %.023.i.i.i.i326, -1
  %.not.i.i.i.i329 = icmp eq i64 %744, 0
  br i1 %.not.i.i.i.i329, label %675, label %select.unfold.i.i.i.i325, !llvm.loop !90

745:                                              ; preds = %675
  %746 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %747

747:                                              ; preds = %675, %745
  %.016.i.i.i.i330 = phi float [ %746, %745 ], [ %677, %675 ]
  %748 = fadd float %.016.i.i.i.i330, 0.000000e+00
  %749 = call float @sqrtf(float noundef %748) #22, !tbaa !15
  %750 = fsub float 1.000000e+00, %749
  %751 = fsub float 1.000000e+00, %676
  %752 = fmul float %751, %749
  %753 = fmul float %676, %749
  %754 = sext i32 %601 to i64
  %755 = load ptr, ptr %13, align 8, !tbaa !17
  %756 = getelementptr i32, ptr %755, i64 %754
  %757 = load i32, ptr %756, align 4, !tbaa !15
  %758 = sext i32 %757 to i64
  %759 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !93
  %760 = getelementptr inbounds double, ptr %759, i64 %758
  %761 = load i64, ptr %398, align 8, !tbaa !96, !noalias !93
  %762 = load i64, ptr %399, align 8, !tbaa !97, !noalias !98
  %.not8.i.i.i.i.i.i.i.i333 = icmp eq i64 %761, 0
  br i1 %.not8.i.i.i.i.i.i.i.i333, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit538.thread, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %747
  %763 = sdiv i64 9223372036854775807, %761
  %764 = icmp slt i64 %763, 1
  br i1 %764, label %.invoke2446, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %765 = icmp sgt i64 %761, 0
  br i1 %765, label %766, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit538.thread

766:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %767 = icmp samesign ugt i64 %761, 4611686018427387903
  br i1 %767, label %.invoke2446, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i: ; preds = %766
  %768 = shl nuw i64 %761, 2
  %769 = call noalias ptr @malloc(i64 noundef %768) #23
  %770 = icmp eq ptr %769, null
  br i1 %770, label %.invoke2446, label %.lr.ph.i.i.i.i.i.i.i.i335

.invoke2446:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %766, %thread-pre-split.i.i.i.i.i.i.i
  %771 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %771, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %771, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont2447 unwind label %778

.cont2447:                                        ; preds = %.invoke2446
  unreachable

.lr.ph.i.i.i.i.i.i.i.i335:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i335
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %777, %.lr.ph.i.i.i.i.i.i.i.i335 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i ]
  %772 = getelementptr inbounds nuw float, ptr %769, i64 %.05.i.i.i.i.i.i.i.i
  %773 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %762
  %774 = getelementptr inbounds double, ptr %760, i64 %773
  %775 = load double, ptr %774, align 8, !tbaa !67
  %776 = fptrunc double %775 to float
  store float %776, ptr %772, align 4, !tbaa !101
  %777 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %777, %761
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i525, label %.lr.ph.i.i.i.i.i.i.i.i335, !llvm.loop !103

778:                                              ; preds = %.invoke2446
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i525: ; preds = %.lr.ph.i.i.i.i.i.i.i.i335
  %780 = load i64, ptr %397, align 8, !tbaa !4
  %781 = getelementptr i32, ptr %756, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !15
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %759, i64 %783
  %785 = shl nuw i64 %761, 2
  %786 = call noalias ptr @malloc(i64 noundef %785) #23
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %.lr.ph.i.i.i.i.i.i.i.i342

788:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i525
  %789 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %789, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %789, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc528 unwind label %796

.noexc528:                                        ; preds = %788
  unreachable

.lr.ph.i.i.i.i.i.i.i.i342:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i525, %.lr.ph.i.i.i.i.i.i.i.i342
  %.05.i.i.i.i.i.i.i.i343 = phi i64 [ %795, %.lr.ph.i.i.i.i.i.i.i.i342 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i525 ]
  %790 = getelementptr inbounds nuw float, ptr %786, i64 %.05.i.i.i.i.i.i.i.i343
  %791 = mul nsw i64 %.05.i.i.i.i.i.i.i.i343, %762
  %792 = getelementptr inbounds double, ptr %784, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !67
  %794 = fptrunc double %793 to float
  store float %794, ptr %790, align 4, !tbaa !101
  %795 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i343, 1
  %exitcond.not.i.i.i.i.i.i.i.i344 = icmp eq i64 %795, %761
  br i1 %exitcond.not.i.i.i.i.i.i.i.i344, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i534, label %.lr.ph.i.i.i.i.i.i.i.i342, !llvm.loop !103

796:                                              ; preds = %788
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i534: ; preds = %.lr.ph.i.i.i.i.i.i.i.i342
  %.idx1899 = shl i64 %780, 3
  %798 = getelementptr i8, ptr %756, i64 %.idx1899
  %799 = load i32, ptr %798, align 4, !tbaa !15
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %759, i64 %800
  %802 = shl nuw i64 %761, 2
  %803 = call noalias ptr @malloc(i64 noundef %802) #23
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %.lr.ph.i.i.i.i.i.i.i.i352

805:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i534
  %806 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %806, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %806, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc537 unwind label %.body355

.noexc537:                                        ; preds = %805
  unreachable

.lr.ph.i.i.i.i.i.i.i.i352:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i534, %.lr.ph.i.i.i.i.i.i.i.i352
  %.05.i.i.i.i.i.i.i.i353 = phi i64 [ %812, %.lr.ph.i.i.i.i.i.i.i.i352 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i534 ]
  %807 = getelementptr inbounds nuw float, ptr %803, i64 %.05.i.i.i.i.i.i.i.i353
  %808 = mul nsw i64 %.05.i.i.i.i.i.i.i.i353, %762
  %809 = getelementptr inbounds double, ptr %801, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !67
  %811 = fptrunc double %810 to float
  store float %811, ptr %807, align 4, !tbaa !101
  %812 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i353, 1
  %exitcond.not.i.i.i.i.i.i.i.i354 = icmp eq i64 %812, %761
  br i1 %exitcond.not.i.i.i.i.i.i.i.i354, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit538.thread, label %.lr.ph.i.i.i.i.i.i.i.i352, !llvm.loop !103

.body355:                                         ; preds = %805
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %786) #22
  br label %.body345

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit538.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i352, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %747
  %.sroa.0835.3942 = phi ptr [ null, %747 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %786, %.lr.ph.i.i.i.i.i.i.i.i352 ]
  %.sroa.0.3921940 = phi ptr [ null, %747 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %769, %.lr.ph.i.i.i.i.i.i.i.i352 ]
  %.sroa.0843.3 = phi ptr [ null, %747 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %803, %.lr.ph.i.i.i.i.i.i.i.i352 ]
  %814 = load float, ptr %.sroa.0.3921940, align 4, !tbaa !101
  %815 = load float, ptr %.sroa.0835.3942, align 4, !tbaa !101
  %816 = load float, ptr %.sroa.0843.3, align 4, !tbaa !101
  %817 = getelementptr i8, ptr %.sroa.0.3921940, i64 4
  %818 = load float, ptr %817, align 4, !tbaa !101
  %819 = getelementptr i8, ptr %.sroa.0835.3942, i64 4
  %820 = load float, ptr %819, align 4, !tbaa !101
  %821 = getelementptr i8, ptr %.sroa.0843.3, i64 4
  %822 = load float, ptr %821, align 4, !tbaa !101
  %823 = getelementptr i8, ptr %.sroa.0.3921940, i64 8
  %824 = load float, ptr %823, align 4, !tbaa !101
  %825 = getelementptr i8, ptr %.sroa.0835.3942, i64 8
  %826 = load float, ptr %825, align 4, !tbaa !101
  %827 = getelementptr i8, ptr %.sroa.0843.3, i64 8
  %828 = load float, ptr %827, align 4, !tbaa !101
  call void @free(ptr noundef %.sroa.0843.3) #22
  call void @free(ptr noundef %.sroa.0835.3942) #22
  call void @free(ptr noundef %.sroa.0.3921940) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #22
  %829 = load ptr, ptr %18, align 8, !tbaa !91, !noalias !104
  %830 = getelementptr inbounds double, ptr %829, i64 %754
  %831 = load i64, ptr %400, align 8, !tbaa !97
  %832 = load double, ptr %830, align 8, !tbaa !67
  %833 = fptrunc double %832 to float
  store float %833, ptr %23, align 4, !tbaa !101
  %834 = getelementptr inbounds double, ptr %830, i64 %831
  %835 = load double, ptr %834, align 8, !tbaa !67
  %836 = fptrunc double %835 to float
  store float %836, ptr %401, align 4, !tbaa !101
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %831, 4
  %837 = getelementptr inbounds i8, ptr %830, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %838 = load double, ptr %837, align 8, !tbaa !67
  %839 = fptrunc double %838 to float
  store float %839, ptr %402, align 4, !tbaa !101
  br label %840

840:                                              ; preds = %840, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit538.thread
  %.022.us.i = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit538.thread ], [ %844, %840 ]
  %gep.us.i = getelementptr float, ptr %23, i64 %.022.us.i
  %841 = load float, ptr %gep.us.i, align 4, !tbaa !101
  %842 = call noundef float @llvm.fabs.f32(float %841)
  %843 = fcmp ole float %842, 0x3EE4F8B580000000
  %844 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i358 = icmp ne i64 %844, 3
  %or.cond.not.i = select i1 %843, i1 %exitcond.not.i358, i1 false
  br i1 %or.cond.not.i, label %840, label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, !llvm.loop !107

_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit: ; preds = %840
  %845 = fmul float %750, %814
  %846 = fmul float %752, %815
  %847 = fadd float %845, %846
  %848 = fmul float %753, %816
  %849 = fadd float %847, %848
  %850 = fmul float %750, %818
  %851 = fmul float %752, %820
  %852 = fadd float %850, %851
  %853 = fmul float %753, %822
  %854 = fadd float %852, %853
  %855 = fmul float %750, %824
  %856 = fmul float %752, %826
  %857 = fadd float %855, %856
  %858 = fmul float %753, %828
  %859 = fadd float %857, %858
  br i1 %843, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392, label %.preheader

.body345:                                         ; preds = %.body355, %796
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %813, %.body355 ], [ %797, %796 ]
  call void @free(ptr noundef nonnull %769) #22
  br label %.body336

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, %860
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  invoke void @_ZN3igl10random_dirEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.172") align 8 %24)
          to label %860 unwind label %874

860:                                              ; preds = %.preheader
  %861 = load double, ptr %24, align 8, !tbaa !67
  %862 = fptrunc double %861 to float
  %863 = load double, ptr %403, align 8, !tbaa !67
  %864 = fptrunc double %863 to float
  %865 = load double, ptr %404, align 8, !tbaa !67
  %866 = fptrunc double %865 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  %867 = fmul float %833, %862
  %868 = fmul float %836, %864
  %869 = fmul float %839, %866
  %870 = fadd float %868, %869
  %871 = fadd float %867, %870
  %872 = call float @llvm.fabs.f32(float %871)
  %873 = fcmp olt float %872, 0x3FB99999A0000000
  br i1 %873, label %.preheader, label %876, !llvm.loop !108

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376, %945
  %.sroa.17766.9.ph = phi ptr [ %.sroa.17766.51496, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360 ], [ %.sroa.17766.51496, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11763.21497, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376 ], [ %.sroa.17766.12, %945 ]
  %.sroa.0758.9.ph = phi ptr [ %.sroa.0758.51498, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360 ], [ %.sroa.0758.51498, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0758.51498, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376 ], [ %.sroa.0758.12, %945 ]
  %.sroa.17778.9.ph = phi ptr [ %.sroa.17778.51499, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360 ], [ %.sroa.11775.21500, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17778.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376 ], [ %.sroa.17778.12, %945 ]
  %.sroa.0770.9.ph = phi ptr [ %.sroa.0770.51501, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360 ], [ %.sroa.0770.51501, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0770.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376 ], [ %.sroa.0770.12, %945 ]
  %.sroa.22.9.ph = phi ptr [ %.sroa.14790.21503, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360 ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376 ], [ %.sroa.22.12, %945 ]
  %.sroa.0782.9.ph = phi ptr [ %.sroa.0782.51504, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360 ], [ %.sroa.0782.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0782.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376 ], [ %.sroa.0782.12, %945 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %950

.loopexit.split-lp:                               ; preds = %887, %906, %925
  %.sroa.17766.514961586 = phi ptr [ %.sroa.11763.21497, %925 ], [ %.sroa.17766.51496, %906 ], [ %.sroa.17766.51496, %887 ]
  %.sroa.17778.9.ph1086 = phi ptr [ %.sroa.17778.12, %925 ], [ %.sroa.11775.21500, %906 ], [ %.sroa.17778.51499, %887 ]
  %.sroa.0770.9.ph1087 = phi ptr [ %.sroa.0770.12, %925 ], [ %.sroa.0770.51501, %906 ], [ %.sroa.0770.51501, %887 ]
  %.sroa.22.9.ph1088 = phi ptr [ %.sroa.22.12, %925 ], [ %.sroa.22.12, %906 ], [ %.sroa.14790.21503, %887 ]
  %.sroa.0782.9.ph1089 = phi ptr [ %.sroa.0782.12, %925 ], [ %.sroa.0782.12, %906 ], [ %.sroa.0782.51504, %887 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %950

874:                                              ; preds = %.preheader
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  br label %950

876:                                              ; preds = %860
  %877 = fcmp olt float %871, 0.000000e+00
  %878 = fneg float %862
  %879 = fneg float %864
  %880 = fneg float %866
  %.sroa.0613.0.ph = select i1 %877, float %878, float %862
  %.sroa.9616.0.ph = select i1 %877, float %879, float %864
  %.sroa.13.0.ph = select i1 %877, float %880, float %866
  %.not.i359 = icmp eq ptr %.sroa.14790.21503, %.sroa.22.51502
  br i1 %.not.i359, label %882, label %881

881:                                              ; preds = %876
  store i32 %601, ptr %.sroa.14790.21503, align 4, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit368

882:                                              ; preds = %876
  %883 = ptrtoint ptr %.sroa.14790.21503 to i64
  %884 = ptrtoint ptr %.sroa.0782.51504 to i64
  %885 = sub i64 %883, %884
  %886 = icmp eq i64 %885, 9223372036854775804
  br i1 %886, label %887, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360

887:                                              ; preds = %882
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc366 unwind label %.loopexit.split-lp

.noexc366:                                        ; preds = %887
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360: ; preds = %882
  %888 = ashr exact i64 %885, 2
  %.sroa.speculated.i.i.i361 = call i64 @llvm.umax.i64(i64 %888, i64 1)
  %889 = add nsw i64 %.sroa.speculated.i.i.i361, %888
  %890 = icmp ult i64 %889, %888
  %891 = call i64 @llvm.umin.i64(i64 %889, i64 2305843009213693951)
  %892 = select i1 %890, i64 2305843009213693951, i64 %891
  %.not.i.i.i362 = icmp ne i64 %892, 0
  call void @llvm.assume(i1 %.not.i.i.i362)
  %893 = shl nuw nsw i64 %892, 2
  %894 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %893) #25
          to label %.noexc367 unwind label %.loopexit

.noexc367:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360
  %895 = getelementptr inbounds i8, ptr %894, i64 %885
  store i32 %601, ptr %895, align 4, !tbaa !15
  %896 = icmp sgt i64 %885, 0
  br i1 %896, label %897, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i363

897:                                              ; preds = %.noexc367
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %894, ptr align 4 %.sroa.0782.51504, i64 %885, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i363

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i363: ; preds = %897, %.noexc367
  %.not.i17.i.i364 = icmp eq ptr %.sroa.0782.51504, null
  br i1 %.not.i17.i.i364, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365, label %898

898:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0782.51504, i64 noundef %885) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365: ; preds = %898, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i363
  %899 = getelementptr inbounds nuw i32, ptr %894, i64 %892
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit368

_ZNSt6vectorIiSaIiEE9push_backERKi.exit368:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365, %881
  %.sroa.22.12 = phi ptr [ %899, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365 ], [ %.sroa.22.51502, %881 ]
  %.pn1084 = phi ptr [ %895, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365 ], [ %.sroa.14790.21503, %881 ]
  %.sroa.0782.12 = phi ptr [ %894, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365 ], [ %.sroa.0782.51504, %881 ]
  %.sroa.14790.5 = getelementptr inbounds nuw i8, ptr %.pn1084, i64 4
  %.not.i369 = icmp eq ptr %.sroa.11775.21500, %.sroa.17778.51499
  br i1 %.not.i369, label %901, label %900

900:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit368
  store float %849, ptr %.sroa.11775.21500, align 4
  %.sroa.6727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11775.21500, i64 4
  store float %854, ptr %.sroa.6727.0..sroa_idx, align 4
  %.sroa.7730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11775.21500, i64 8
  store float %859, ptr %.sroa.7730.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

901:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit368
  %902 = ptrtoint ptr %.sroa.11775.21500 to i64
  %903 = ptrtoint ptr %.sroa.0770.51501 to i64
  %904 = sub i64 %902, %903
  %905 = icmp eq i64 %904, 9223372036854775800
  br i1 %905, label %906, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

906:                                              ; preds = %901
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc373 unwind label %.loopexit.split-lp

.noexc373:                                        ; preds = %906
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %901
  %907 = sdiv exact i64 %904, 12
  %.sroa.speculated.i.i.i370 = call i64 @llvm.umax.i64(i64 %907, i64 1)
  %908 = add nsw i64 %.sroa.speculated.i.i.i370, %907
  %909 = icmp ult i64 %908, %907
  %910 = call i64 @llvm.umin.i64(i64 %908, i64 768614336404564650)
  %911 = select i1 %909, i64 768614336404564650, i64 %910
  %.not.i.i.i371 = icmp ne i64 %911, 0
  call void @llvm.assume(i1 %.not.i.i.i371)
  %912 = mul nuw nsw i64 %911, 12
  %913 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %912) #25
          to label %.noexc374 unwind label %.loopexit

.noexc374:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 %904
  store float %849, ptr %914, align 4
  %.sroa.6727.0..sroa_idx728 = getelementptr inbounds nuw i8, ptr %914, i64 4
  store float %854, ptr %.sroa.6727.0..sroa_idx728, align 4
  %.sroa.7730.0..sroa_idx731 = getelementptr inbounds nuw i8, ptr %914, i64 8
  store float %859, ptr %.sroa.7730.0..sroa_idx731, align 4, !tbaa !44
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0770.51501, %.sroa.11775.21500
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc374, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %916, %.lr.ph.i.i.i.i.i ], [ %913, %.noexc374 ]
  %.0911.i.i.i.i.i = phi ptr [ %915, %.lr.ph.i.i.i.i.i ], [ %.sroa.0770.51501, %.noexc374 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !109, !alias.scope !110
  %915 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %916 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i372 = icmp eq ptr %915, %.sroa.11775.21500
  br i1 %.not.i.i.i.i.i372, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc374
  %.0.lcssa.i.i.i.i.i = phi ptr [ %913, %.noexc374 ], [ %916, %.lr.ph.i.i.i.i.i ]
  %.not.i33.i.i = icmp eq ptr %.sroa.0770.51501, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %917

917:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0770.51501, i64 noundef %904) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %917, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %918 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %913, i64 %911
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %900
  %.sroa.17778.12 = phi ptr [ %918, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17778.51499, %900 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11775.21500, %900 ]
  %.sroa.0770.12 = phi ptr [ %913, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0770.51501, %900 ]
  %.sroa.11775.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.not.i375 = icmp eq ptr %.sroa.11763.21497, %.sroa.17766.51496
  br i1 %.not.i375, label %920, label %919

919:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  store float %.sroa.0613.0.ph, ptr %.sroa.11763.21497, align 4
  %.sroa.9616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11763.21497, i64 4
  store float %.sroa.9616.0.ph, ptr %.sroa.9616.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11763.21497, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390

920:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  %921 = ptrtoint ptr %.sroa.11763.21497 to i64
  %922 = ptrtoint ptr %.sroa.0758.51498 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775800
  br i1 %924, label %925, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376

925:                                              ; preds = %920
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc388 unwind label %.loopexit.split-lp

.noexc388:                                        ; preds = %925
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376: ; preds = %920
  %926 = sdiv exact i64 %923, 12
  %.sroa.speculated.i.i.i377 = call i64 @llvm.umax.i64(i64 %926, i64 1)
  %927 = add nsw i64 %.sroa.speculated.i.i.i377, %926
  %928 = icmp ult i64 %927, %926
  %929 = call i64 @llvm.umin.i64(i64 %927, i64 768614336404564650)
  %930 = select i1 %928, i64 768614336404564650, i64 %929
  %.not.i.i.i378 = icmp ne i64 %930, 0
  call void @llvm.assume(i1 %.not.i.i.i378)
  %931 = mul nuw nsw i64 %930, 12
  %932 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %931) #25
          to label %.noexc389 unwind label %.loopexit

.noexc389:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 %923
  store float %.sroa.0613.0.ph, ptr %933, align 4
  %.sroa.9616.0..sroa_idx617 = getelementptr inbounds nuw i8, ptr %933, i64 4
  store float %.sroa.9616.0.ph, ptr %.sroa.9616.0..sroa_idx617, align 4
  %.sroa.13.0..sroa_idx620 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx620, align 4, !tbaa !44
  %.not10.i.i.i.i.i379 = icmp eq ptr %.sroa.0758.51498, %.sroa.11763.21497
  br i1 %.not10.i.i.i.i.i379, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i384, label %.lr.ph.i.i.i.i.i380

.lr.ph.i.i.i.i.i380:                              ; preds = %.noexc389, %.lr.ph.i.i.i.i.i380
  %.012.i.i.i.i.i381 = phi ptr [ %935, %.lr.ph.i.i.i.i.i380 ], [ %932, %.noexc389 ]
  %.0911.i.i.i.i.i382 = phi ptr [ %934, %.lr.ph.i.i.i.i.i380 ], [ %.sroa.0758.51498, %.noexc389 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i381, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i382, i64 12, i1 false), !tbaa.struct !109, !alias.scope !115
  %934 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i382, i64 12
  %935 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i381, i64 12
  %.not.i.i.i.i.i383 = icmp eq ptr %934, %.sroa.11763.21497
  br i1 %.not.i.i.i.i.i383, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i384, label %.lr.ph.i.i.i.i.i380, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i384: ; preds = %.lr.ph.i.i.i.i.i380, %.noexc389
  %.0.lcssa.i.i.i.i.i385 = phi ptr [ %932, %.noexc389 ], [ %935, %.lr.ph.i.i.i.i.i380 ]
  %.not.i33.i.i386 = icmp eq ptr %.sroa.0758.51498, null
  br i1 %.not.i33.i.i386, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387, label %936

936:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i384
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0758.51498, i64 noundef %923) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387: ; preds = %936, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i384
  %937 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %932, i64 %930
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387, %919
  %.sroa.17766.12 = phi ptr [ %937, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.17766.51496, %919 ]
  %.0.lcssa.i.i.i.i.i385.pn = phi ptr [ %.0.lcssa.i.i.i.i.i385, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.11763.21497, %919 ]
  %.sroa.0758.12 = phi ptr [ %932, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.0758.51498, %919 ]
  %.sroa.11763.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i385.pn, i64 12
  br i1 %6, label %938, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392

938:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390
  %939 = ptrtoint ptr %.sroa.14790.5 to i64
  %940 = ptrtoint ptr %.sroa.0782.12 to i64
  %941 = sub i64 %939, %940
  %942 = ashr exact i64 %941, 2
  %943 = urem i64 %942, %406
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %945, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392

945:                                              ; preds = %938
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390, %938, %945, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit
  %.sroa.17766.7 = phi ptr [ %.sroa.17766.51496, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17766.12, %945 ], [ %.sroa.17766.12, %938 ], [ %.sroa.17766.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.11763.3 = phi ptr [ %.sroa.11763.21497, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11763.5, %945 ], [ %.sroa.11763.5, %938 ], [ %.sroa.11763.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.0758.7 = phi ptr [ %.sroa.0758.51498, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0758.12, %945 ], [ %.sroa.0758.12, %938 ], [ %.sroa.0758.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.17778.7 = phi ptr [ %.sroa.17778.51499, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17778.12, %945 ], [ %.sroa.17778.12, %938 ], [ %.sroa.17778.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.11775.3 = phi ptr [ %.sroa.11775.21500, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11775.5, %945 ], [ %.sroa.11775.5, %938 ], [ %.sroa.11775.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.0770.7 = phi ptr [ %.sroa.0770.51501, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0770.12, %945 ], [ %.sroa.0770.12, %938 ], [ %.sroa.0770.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.51502, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.22.12, %945 ], [ %.sroa.22.12, %938 ], [ %.sroa.22.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.14790.3 = phi ptr [ %.sroa.14790.21503, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.14790.5, %945 ], [ %.sroa.14790.5, %938 ], [ %.sroa.14790.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.0782.7 = phi ptr [ %.sroa.0782.51504, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0782.12, %945 ], [ %.sroa.0782.12, %938 ], [ %.sroa.0782.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #22
  %947 = add nuw nsw i32 %.01631505, 1
  %948 = load i32, ptr %421, align 4, !tbaa !15
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %.lr.ph1506, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSJ_IT2_EEEUldE_EEmddSB_.exit._crit_edge, !llvm.loop !119

950:                                              ; preds = %.loopexit, %.loopexit.split-lp, %874
  %.sroa.17766.10 = phi ptr [ %.sroa.17766.51496, %874 ], [ %.sroa.17766.9.ph, %.loopexit ], [ %.sroa.17766.514961586, %.loopexit.split-lp ]
  %.sroa.0758.10 = phi ptr [ %.sroa.0758.51498, %874 ], [ %.sroa.0758.9.ph, %.loopexit ], [ %.sroa.0758.51498, %.loopexit.split-lp ]
  %.sroa.17778.10 = phi ptr [ %.sroa.17778.51499, %874 ], [ %.sroa.17778.9.ph, %.loopexit ], [ %.sroa.17778.9.ph1086, %.loopexit.split-lp ]
  %.sroa.0770.10 = phi ptr [ %.sroa.0770.51501, %874 ], [ %.sroa.0770.9.ph, %.loopexit ], [ %.sroa.0770.9.ph1087, %.loopexit.split-lp ]
  %.sroa.22.10 = phi ptr [ %.sroa.22.51502, %874 ], [ %.sroa.22.9.ph, %.loopexit ], [ %.sroa.22.9.ph1088, %.loopexit.split-lp ]
  %.sroa.0782.10 = phi ptr [ %.sroa.0782.51504, %874 ], [ %.sroa.0782.9.ph, %.loopexit ], [ %.sroa.0782.9.ph1089, %.loopexit.split-lp ]
  %.pn200 = phi { ptr, i32 } [ %875, %874 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #22
  br label %.body336

.body336:                                         ; preds = %950, %778, %.body345
  %.sroa.17766.8 = phi ptr [ %.sroa.17766.10, %950 ], [ %.sroa.17766.51496, %778 ], [ %.sroa.17766.51496, %.body345 ]
  %.sroa.0758.8 = phi ptr [ %.sroa.0758.10, %950 ], [ %.sroa.0758.51498, %778 ], [ %.sroa.0758.51498, %.body345 ]
  %.sroa.17778.8 = phi ptr [ %.sroa.17778.10, %950 ], [ %.sroa.17778.51499, %778 ], [ %.sroa.17778.51499, %.body345 ]
  %.sroa.0770.8 = phi ptr [ %.sroa.0770.10, %950 ], [ %.sroa.0770.51501, %778 ], [ %.sroa.0770.51501, %.body345 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.10, %950 ], [ %.sroa.22.51502, %778 ], [ %.sroa.22.51502, %.body345 ]
  %.sroa.0782.8 = phi ptr [ %.sroa.0782.10, %950 ], [ %.sroa.0782.51504, %778 ], [ %.sroa.0782.51504, %.body345 ]
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200, %950 ], [ %779, %778 ], [ %.pn192.pn.pn.pn, %.body345 ]
  %951 = load ptr, ptr %387, align 8, !tbaa !82
  %.not.i.i.i.i.i393 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i.i393, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394, label %952

952:                                              ; preds = %.body336
  %953 = load ptr, ptr %407, align 8, !tbaa !81
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %951 to i64
  %956 = sub i64 %954, %955
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef %956) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394:             ; preds = %952, %.body336
  %957 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i395 = icmp eq ptr %957, null
  br i1 %.not.i.i.i1.i.i395, label %_ZNSt21discrete_distributionIiED2Ev.exit396, label %958

958:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394
  %959 = load ptr, ptr %408, align 8, !tbaa !81
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %957 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %962) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit396

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %502, %_ZNSt6vectorIdSaIdEED2Ev.exit, %411
  %.sroa.17766.3 = phi ptr [ %.sroa.17766.11517, %411 ], [ %.sroa.17766.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17766.5.lcssa, %502 ]
  %.sroa.11763.1 = phi ptr [ %.sroa.11763.01518, %411 ], [ %.sroa.11763.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11763.2.lcssa, %502 ]
  %.sroa.0758.3 = phi ptr [ %.sroa.0758.11519, %411 ], [ %.sroa.0758.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0758.5.lcssa, %502 ]
  %.sroa.17778.3 = phi ptr [ %.sroa.17778.11520, %411 ], [ %.sroa.17778.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17778.5.lcssa, %502 ]
  %.sroa.11775.1 = phi ptr [ %.sroa.11775.01521, %411 ], [ %.sroa.11775.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11775.2.lcssa, %502 ]
  %.sroa.0770.3 = phi ptr [ %.sroa.0770.11522, %411 ], [ %.sroa.0770.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0770.5.lcssa, %502 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.11523, %411 ], [ %.sroa.22.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.22.5.lcssa, %502 ]
  %.sroa.14790.1 = phi ptr [ %.sroa.14790.01524, %411 ], [ %.sroa.14790.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.14790.2.lcssa, %502 ]
  %.sroa.0782.3 = phi ptr [ %.sroa.0782.11525, %411 ], [ %.sroa.0782.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0782.5.lcssa, %502 ]
  %indvars.iv.next1847 = add nuw nsw i64 %indvars.iv1846, 1
  %exitcond1850.not = icmp eq i64 %indvars.iv.next1847, %wide.trip.count1849
  br i1 %exitcond1850.not, label %._crit_edge1528, label %411, !llvm.loop !120

_ZNSt21discrete_distributionIiED2Ev.exit396:      ; preds = %958, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394, %505
  %.sroa.17766.6 = phi ptr [ %.sroa.17766.11517, %505 ], [ %.sroa.17766.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.sroa.17766.8, %958 ]
  %.sroa.0758.6 = phi ptr [ %.sroa.0758.11519, %505 ], [ %.sroa.0758.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.sroa.0758.8, %958 ]
  %.sroa.17778.6 = phi ptr [ %.sroa.17778.11520, %505 ], [ %.sroa.17778.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.sroa.17778.8, %958 ]
  %.sroa.0770.6 = phi ptr [ %.sroa.0770.11522, %505 ], [ %.sroa.0770.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.sroa.0770.8, %958 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.11523, %505 ], [ %.sroa.22.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.sroa.22.8, %958 ]
  %.sroa.0782.6 = phi ptr [ %.sroa.0782.11525, %505 ], [ %.sroa.0782.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.sroa.0782.8, %958 ]
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn200.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.pn200.pn.pn, %958 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #22
  br label %963

963:                                              ; preds = %.loopexit1090, %.loopexit.split-lp1091, %_ZNSt21discrete_distributionIiED2Ev.exit396
  %.sroa.16755.4 = phi ptr [ %.sroa.16755.2.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.16755.3.ph, %.loopexit1090 ], [ %.sroa.16755.3.ph1092, %.loopexit.split-lp1091 ]
  %.sroa.0746.4 = phi ptr [ %.sroa.0746.2.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.0746.3.ph, %.loopexit1090 ], [ %.sroa.0746.3.ph1093, %.loopexit.split-lp1091 ]
  %.sroa.17766.4 = phi ptr [ %.sroa.17766.6, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.17766.11517, %.loopexit1090 ], [ %.sroa.17766.11517, %.loopexit.split-lp1091 ]
  %.sroa.0758.4 = phi ptr [ %.sroa.0758.6, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.0758.11519, %.loopexit1090 ], [ %.sroa.0758.11519, %.loopexit.split-lp1091 ]
  %.sroa.17778.4 = phi ptr [ %.sroa.17778.6, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.17778.11520, %.loopexit1090 ], [ %.sroa.17778.11520, %.loopexit.split-lp1091 ]
  %.sroa.0770.4 = phi ptr [ %.sroa.0770.6, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.0770.11522, %.loopexit1090 ], [ %.sroa.0770.11522, %.loopexit.split-lp1091 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.6, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.22.11523, %.loopexit1090 ], [ %.sroa.22.11523, %.loopexit.split-lp1091 ]
  %.sroa.0782.4 = phi ptr [ %.sroa.0782.6, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.0782.11525, %.loopexit1090 ], [ %.sroa.0782.11525, %.loopexit.split-lp1091 ]
  %.pn209 = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %lpad.loopexit1094, %.loopexit1090 ], [ %lpad.loopexit.split-lp1095, %.loopexit.split-lp1091 ]
  %964 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i397 = icmp eq ptr %964, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorIdSaIdEED2Ev.exit398, label %965

965:                                              ; preds = %963
  %966 = load ptr, ptr %386, align 8, !tbaa !81
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %964 to i64
  %969 = sub i64 %967, %968
  call void @_ZdlPvm(ptr noundef nonnull %964, i64 noundef %969) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit398

_ZNSt6vectorIdSaIdEED2Ev.exit398:                 ; preds = %963, %965
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  %.not.i.i.i399 = icmp eq ptr %.sroa.0746.4, null
  br i1 %.not.i.i.i399, label %_ZNSt6vectorIiSaIiEED2Ev.exit400, label %970

970:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit398
  %971 = ptrtoint ptr %.sroa.16755.4 to i64
  %972 = ptrtoint ptr %.sroa.0746.4 to i64
  %973 = sub i64 %971, %972
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0746.4, i64 noundef %973) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit400

974:                                              ; preds = %._crit_edge1528
  %975 = ptrtoint ptr %.sroa.14790.0.lcssa to i64
  %976 = ptrtoint ptr %.sroa.0782.1.lcssa to i64
  %977 = sub i64 %975, %976
  %978 = ashr exact i64 %977, 2
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %978)
          to label %_ZNSolsEm.exit unwind label %409

_ZNSolsEm.exit:                                   ; preds = %974
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403 unwind label %409

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403: ; preds = %._crit_edge1528, %_ZNSolsEm.exit
  %981 = icmp slt i32 %.2.i.i.i.i246, -1
  br i1 %981, label %982, label %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

982:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc405 unwind label %993

.noexc405:                                        ; preds = %982
  unreachable

_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403
  br i1 %.not.i.i.i268.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit434, label %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %983 = shl nuw nsw i64 %250, 3
  %984 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #25
          to label %.noexc406 unwind label %993

.noexc406:                                        ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %984, i8 0, i64 %983, i1 false)
  %985 = getelementptr inbounds nuw %"struct.std::pair", ptr %984, i64 %250
  %986 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #25
          to label %.noexc418 unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470.thread

.noexc418:                                        ; preds = %.noexc406
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %986, i8 0, i64 %983, i1 false)
  %987 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %986, i64 %250
  %988 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #25
          to label %.noexc433 unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468.thread

.noexc433:                                        ; preds = %.noexc418
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %988, i8 0, i64 %983, i1 false)
  %989 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %988, i64 %250
  %990 = ptrtoint ptr %989 to i64
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit434

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit434: ; preds = %.noexc433, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0580.01012 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %986, %.noexc433 ]
  %.sroa.17.01002 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %987, %.noexc433 ]
  %.sroa.15606.0972992 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %985, %.noexc433 ]
  %.sroa.0599.0984990 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %984, %.noexc433 ]
  %.sroa.15.0 = phi i64 [ 0, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %990, %.noexc433 ]
  %.sroa.0566.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %988, %.noexc433 ]
  br i1 %6, label %991, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436

991:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit434
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436 unwind label %997

993:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i, %982
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit400

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470.thread: ; preds = %.noexc406
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1285

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468.thread: ; preds = %.noexc418
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1281

997:                                              ; preds = %.noexc543, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc541, %1244, %1238, %1230, %1026, %991
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436: ; preds = %991, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit434
  %999 = ptrtoint ptr %.sroa.14790.0.lcssa to i64
  %1000 = ptrtoint ptr %.sroa.0782.1.lcssa to i64
  %1001 = sub i64 %999, %1000
  %1002 = lshr exact i64 %1001, 2
  %1003 = trunc i64 %1002 to i32
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %.lr.ph1537, label %._crit_edge1538

.lr.ph1537:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436
  %1005 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1006 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1008 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1010 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1012 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1016 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count1854 = and i64 %1002, 2147483647
  br label %1038

._crit_edge1538:                                  ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436
  %sext174 = shl i64 %34, 32
  %1017 = ashr exact i64 %sext174, 32
  %1018 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1019 = load i64, ptr %1018, align 8, !tbaa !12
  %.not.i.i437 = icmp eq i64 %1017, %1019
  br i1 %.not.i.i437, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit443, label %1020

1020:                                             ; preds = %._crit_edge1538
  %1021 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %1021) #22
  %1022 = icmp sgt i64 %1017, 0
  br i1 %1022, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i440, label %.sink.split.i.i438

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i440: ; preds = %1020
  %1023 = lshr exact i64 %sext174, 30
  %1024 = call noalias ptr @malloc(i64 noundef %1023) #23
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1026, label %.sink.split.i.i438

1026:                                             ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i440
  %1027 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1027, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %1027, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc442 unwind label %997

.noexc442:                                        ; preds = %1026
  unreachable

.sink.split.i.i438:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i440, %1020
  %.sink.i.i439 = phi ptr [ %1024, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i440 ], [ null, %1020 ]
  store ptr %.sink.i.i439, ptr %7, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit443

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit443: ; preds = %._crit_edge1538, %.sink.split.i.i438
  store i64 %1017, ptr %1018, align 8, !tbaa !12
  br i1 %255, label %.lr.ph1541, label %._crit_edge1542

.lr.ph1541:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit443
  %1028 = load ptr, ptr %8, align 8, !tbaa !14
  %1029 = load ptr, ptr %7, align 8
  %1030 = load ptr, ptr %12, align 8, !tbaa !17, !noalias !121
  %1031 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !124
  %1032 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1033 = load i64, ptr %1032, align 8, !tbaa !11, !noalias !124
  %1034 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1037 = load i64, ptr %1036, align 8, !tbaa !4
  %.not1624.i.i = icmp sgt i64 %1033, 0
  %wide.trip.count1859 = and i64 %34, 2147483647
  br label %1182

1038:                                             ; preds = %.lr.ph1537, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449
  %indvars.iv1851 = phi i64 [ 0, %.lr.ph1537 ], [ %indvars.iv.next1852, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449 ]
  %1039 = getelementptr inbounds nuw i32, ptr %.sroa.0782.1.lcssa, i64 %indvars.iv1851
  %1040 = load i32, ptr %1039, align 4, !tbaa !15
  %1041 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %.sroa.0770.1.lcssa, i64 %indvars.iv1851
  %.sroa.0557.0.copyload = load float, ptr %1041, align 4
  %.sroa.6559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %.sroa.6559.0.copyload = load float, ptr %.sroa.6559.0..sroa_idx, align 4
  %.sroa.8561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %.sroa.8561.0.copyload = load float, ptr %.sroa.8561.0..sroa_idx, align 4, !tbaa !44
  %1042 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %.sroa.0758.1.lcssa, i64 %indvars.iv1851
  %.sroa.0851.0.copyload = load float, ptr %1042, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1042, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !44
  %1043 = sext i32 %1040 to i64
  %1044 = load ptr, ptr %8, align 8, !tbaa !14
  %1045 = getelementptr inbounds i32, ptr %1044, i64 %1043
  %1046 = load i32, ptr %1045, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #22
  store float %.sroa.0557.0.copyload, ptr %29, align 4, !tbaa !101
  store float %.sroa.6559.0.copyload, ptr %1005, align 4, !tbaa !101
  store float %.sroa.8561.0.copyload, ptr %1006, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #22
  store float %.sroa.0851.0.copyload, ptr %30, align 4, !tbaa !101
  store float %.sroa.6.0.copyload, ptr %1007, align 4, !tbaa !101
  store float %.sroa.8.0.copyload, ptr %1008, align 4, !tbaa !101
  %1047 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1048 unwind label %1074

1048:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #22
  store float %.sroa.0557.0.copyload, ptr %31, align 4, !tbaa !101
  store float %.sroa.6559.0.copyload, ptr %1009, align 4, !tbaa !101
  store float %.sroa.8561.0.copyload, ptr %1010, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #22
  %1049 = fneg float %.sroa.0851.0.copyload
  store float %1049, ptr %32, align 4, !tbaa !101
  %1050 = fneg float %.sroa.6.0.copyload
  store float %1050, ptr %1011, align 4, !tbaa !101
  %1051 = fneg float %.sroa.8.0.copyload
  store float %1051, ptr %1012, align 4, !tbaa !101
  %1052 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %28, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1053 unwind label %1076

1053:                                             ; preds = %1048
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #22
  %1054 = load ptr, ptr %25, align 8, !tbaa !127
  %1055 = load ptr, ptr %1013, align 8, !tbaa !127
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %1078, label %1057

1057:                                             ; preds = %1053
  %1058 = load i32, ptr %1054, align 4, !tbaa !129
  %1059 = icmp eq i32 %1058, %1040
  br i1 %1059, label %1060, label %1078

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %1054, i64 20
  %.not.i.i444 = icmp eq ptr %1061, %1055
  br i1 %.not.i.i444, label %1071, label %1062

1062:                                             ; preds = %1060
  %1063 = ptrtoint ptr %1055 to i64
  %1064 = ptrtoint ptr %1061 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = icmp sgt i64 %1065, 20
  br i1 %1066, label %1067, label %1068, !prof !85

1067:                                             ; preds = %1062
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1054, ptr nonnull align 4 %1061, i64 %1065, i1 false)
  br label %1071

1068:                                             ; preds = %1062
  %1069 = icmp eq i64 %1065, 20
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1054, ptr noundef nonnull align 4 dereferenceable(20) %1061, i64 20, i1 false), !tbaa.struct !131
  br label %1071

1071:                                             ; preds = %1070, %1068, %1067, %1060
  %1072 = load ptr, ptr %1013, align 8, !tbaa !132
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -20
  store ptr %1073, ptr %1013, align 8, !tbaa !132
  br label %1078

1074:                                             ; preds = %1038
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #22
  br label %1169

1076:                                             ; preds = %1048
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #22
  br label %1169

1078:                                             ; preds = %1071, %1057, %1053
  %1079 = load ptr, ptr %26, align 8, !tbaa !127
  %1080 = load ptr, ptr %1014, align 8, !tbaa !127
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %1099, label %1082

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %1079, align 4, !tbaa !129
  %1084 = icmp eq i32 %1083, %1040
  br i1 %1084, label %1085, label %1099

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %1079, i64 20
  %.not.i.i445 = icmp eq ptr %1086, %1080
  br i1 %.not.i.i445, label %1096, label %1087

1087:                                             ; preds = %1085
  %1088 = ptrtoint ptr %1080 to i64
  %1089 = ptrtoint ptr %1086 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp sgt i64 %1090, 20
  br i1 %1091, label %1092, label %1093, !prof !85

1092:                                             ; preds = %1087
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1079, ptr nonnull align 4 %1086, i64 %1090, i1 false)
  br label %1096

1093:                                             ; preds = %1087
  %1094 = icmp eq i64 %1090, 20
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1093
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1079, ptr noundef nonnull align 4 dereferenceable(20) %1086, i64 20, i1 false), !tbaa.struct !131
  br label %1096

1096:                                             ; preds = %1095, %1093, %1092, %1085
  %1097 = load ptr, ptr %1014, align 8, !tbaa !132
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -20
  store ptr %1098, ptr %1014, align 8, !tbaa !132
  br label %1099

1099:                                             ; preds = %1096, %1082, %1078
  %1100 = phi ptr [ %1098, %1096 ], [ %1080, %1082 ], [ %1079, %1078 ]
  br i1 %5, label %1101, label %1124

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %1013, align 8, !tbaa !132
  %1103 = load ptr, ptr %25, align 8, !tbaa !134
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = sdiv exact i64 %1106, 20
  %1108 = sext i32 %1046 to i64
  %1109 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0566.0, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !135
  %1111 = trunc i64 %1107 to i32
  %1112 = and i32 %1111, 1
  %1113 = add i32 %1112, %1110
  store i32 %1113, ptr %1109, align 4, !tbaa !135
  %1114 = load ptr, ptr %26, align 8, !tbaa !134
  %1115 = ptrtoint ptr %1100 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = sdiv exact i64 %1117, 20
  %1119 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !137
  %1121 = trunc i64 %1118 to i32
  %1122 = and i32 %1121, 1
  %1123 = add i32 %1122, %1120
  store i32 %1123, ptr %1119, align 4, !tbaa !137
  br label %1154

1124:                                             ; preds = %1099
  %1125 = load ptr, ptr %25, align 8, !tbaa !127
  %1126 = load ptr, ptr %1013, align 8, !tbaa !127
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %1124
  %1129 = sext i32 %1046 to i64
  %1130 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0580.01012, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !135
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %1130, align 4, !tbaa !135
  br label %1140

1133:                                             ; preds = %1124
  %1134 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1135 = load float, ptr %1134, align 4, !tbaa !138
  %1136 = sext i32 %1046 to i64
  %1137 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0599.0984990, i64 %1136
  %1138 = load float, ptr %1137, align 4, !tbaa !139
  %1139 = fadd float %1135, %1138
  store float %1139, ptr %1137, align 4, !tbaa !139
  br label %1140

1140:                                             ; preds = %1133, %1128
  %1141 = load ptr, ptr %26, align 8, !tbaa !127
  %1142 = icmp eq ptr %1141, %1100
  br i1 %1142, label %1143, label %.thread1902

1143:                                             ; preds = %1140
  %1144 = sext i32 %1046 to i64
  %1145 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0580.01012, i64 %1144, i32 1
  %1146 = load i32, ptr %1145, align 4, !tbaa !137
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %1145, align 4, !tbaa !137
  br label %1154

.thread1902:                                      ; preds = %1140
  %1148 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1149 = load float, ptr %1148, align 4, !tbaa !138
  %1150 = sext i32 %1046 to i64
  %1151 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0599.0984990, i64 %1150, i32 1
  %1152 = load float, ptr %1151, align 4, !tbaa !141
  %1153 = fadd float %1149, %1152
  store float %1153, ptr %1151, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  br label %1157

1154:                                             ; preds = %1143, %1101
  %1155 = phi ptr [ %1125, %1143 ], [ %1103, %1101 ]
  %1156 = phi ptr [ %1141, %1143 ], [ %1114, %1101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  %.not.i.i.i447 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, label %1157

1157:                                             ; preds = %.thread1902, %1154
  %1158 = phi ptr [ %1141, %.thread1902 ], [ %1156, %1154 ]
  %1159 = load ptr, ptr %1015, align 8, !tbaa !142
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1158 to i64
  %1162 = sub i64 %1160, %1161
  call void @_ZdlPvm(ptr noundef nonnull %1158, i64 noundef %1162) #26
  %.pre1866 = load ptr, ptr %25, align 8, !tbaa !134
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit:      ; preds = %1154, %1157
  %1163 = phi ptr [ %1155, %1154 ], [ %.pre1866, %1157 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  %.not.i.i.i448 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449, label %1164

1164:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit
  %1165 = load ptr, ptr %1016, align 8, !tbaa !142
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1163 to i64
  %1168 = sub i64 %1166, %1167
  call void @_ZdlPvm(ptr noundef nonnull %1163, i64 noundef %1168) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit449:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, %1164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  %indvars.iv.next1852 = add nuw nsw i64 %indvars.iv1851, 1
  %exitcond1855.not = icmp eq i64 %indvars.iv.next1852, %wide.trip.count1854
  br i1 %exitcond1855.not, label %._crit_edge1538, label %1038, !llvm.loop !143

1169:                                             ; preds = %1076, %1074
  %.pn183 = phi { ptr, i32 } [ %1077, %1076 ], [ %1075, %1074 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  %1170 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i.i.i450 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit451, label %1171

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %1015, align 8, !tbaa !142
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = ptrtoint ptr %1170 to i64
  %1175 = sub i64 %1173, %1174
  call void @_ZdlPvm(ptr noundef nonnull %1170, i64 noundef %1175) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit451

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit451:   ; preds = %1169, %1171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  %1176 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i.i.i452 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit453, label %1177

1177:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit451
  %1178 = load ptr, ptr %1016, align 8, !tbaa !142
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = ptrtoint ptr %1176 to i64
  %1181 = sub i64 %1179, %1180
  call void @_ZdlPvm(ptr noundef nonnull %1176, i64 noundef %1181) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit453

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit453:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit451, %1177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %1277

._crit_edge1542:                                  ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit443
  br i1 %6, label %1230, label %_ZNSolsEPFRSoS_E.exit

1182:                                             ; preds = %.lr.ph1541, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread
  %indvars.iv1856 = phi i64 [ 0, %.lr.ph1541 ], [ %indvars.iv.next1857, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread ]
  %1183 = getelementptr inbounds nuw i32, ptr %1028, i64 %indvars.iv1856
  %1184 = load i32, ptr %1183, align 4, !tbaa !15
  %1185 = sext i32 %1184 to i64
  br i1 %5, label %1186, label %1194

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0566.0, i64 %1185
  %1188 = load i32, ptr %1187, align 4, !tbaa !135
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1190 = load i32, ptr %1189, align 4, !tbaa !137
  %1191 = getelementptr inbounds nuw i32, ptr %1029, i64 %indvars.iv1856
  %1192 = icmp sgt i32 %1188, %1190
  %1193 = zext i1 %1192 to i32
  store i32 %1193, ptr %1191, align 4, !tbaa !15
  br label %1212

1194:                                             ; preds = %1182
  %1195 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0580.01012, i64 %1185
  %1196 = load i32, ptr %1195, align 4, !tbaa !135
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1198 = load i32, ptr %1197, align 4, !tbaa !137
  %1199 = icmp eq i32 %1196, %1198
  br i1 %1199, label %1200, label %1206

1200:                                             ; preds = %1194
  %1201 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0599.0984990, i64 %1185
  %1202 = load float, ptr %1201, align 4, !tbaa !139
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1204 = load float, ptr %1203, align 4, !tbaa !141
  %1205 = fcmp olt float %1202, %1204
  br i1 %1205, label %1209, label %1206

1206:                                             ; preds = %1200, %1194
  %1207 = icmp slt i32 %1196, %1198
  %1208 = zext i1 %1207 to i32
  br label %1209

1209:                                             ; preds = %1200, %1206
  %1210 = phi i32 [ 1, %1200 ], [ %1208, %1206 ]
  %1211 = getelementptr inbounds nuw i32, ptr %1029, i64 %indvars.iv1856
  store i32 %1210, ptr %1211, align 4, !tbaa !15
  br label %1212

1212:                                             ; preds = %1209, %1186
  %1213 = phi i32 [ %1210, %1209 ], [ %1193, %1186 ]
  %1214 = getelementptr inbounds nuw i32, ptr %1030, i64 %indvars.iv1856
  %1215 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv1856
  br i1 %.not1624.i.i, label %.preheader.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

.preheader.i.i:                                   ; preds = %1212, %.critedge.i.i
  %.01225.i.i = phi i64 [ %1226, %.critedge.i.i ], [ 0, %1212 ]
  %1216 = mul nsw i64 %.01225.i.i, %1035
  %1217 = getelementptr i32, ptr %1214, i64 %1216
  %1218 = mul nsw i64 %.01225.i.i, %1037
  %1219 = getelementptr i32, ptr %1215, i64 %1218
  br label %1220

1220:                                             ; preds = %1221, %.preheader.i.i
  %.not.i.i454 = phi i1 [ false, %1221 ], [ true, %.preheader.i.i ]
  %.013.i.i = phi i64 [ 1, %1221 ], [ 0, %.preheader.i.i ]
  br i1 %.not.i.i454, label %1221, label %.critedge.i.i

1221:                                             ; preds = %1220
  %1222 = getelementptr i32, ptr %1217, i64 %.013.i.i
  %1223 = getelementptr i32, ptr %1219, i64 %.013.i.i
  %1224 = load i32, ptr %1222, align 4, !tbaa !15
  %1225 = load i32, ptr %1223, align 4, !tbaa !15
  %.not20.i.i = icmp eq i32 %1224, %1225
  br i1 %.not20.i.i, label %1220, label %1227, !llvm.loop !144

.critedge.i.i:                                    ; preds = %1220
  %1226 = add nuw nsw i64 %.01225.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1226, %1033
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, label %.preheader.i.i, !llvm.loop !145

1227:                                             ; preds = %1221
  %1228 = getelementptr inbounds nuw i32, ptr %1029, i64 %indvars.iv1856
  %1229 = sub nuw nsw i32 1, %1213
  store i32 %1229, ptr %1228, align 4, !tbaa !15
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread: ; preds = %.critedge.i.i, %1212, %1227
  %indvars.iv.next1857 = add nuw nsw i64 %indvars.iv1856, 1
  %exitcond1860.not = icmp eq i64 %indvars.iv.next1857, %wide.trip.count1859
  br i1 %exitcond1860.not, label %._crit_edge1542, label %1182, !llvm.loop !146

1230:                                             ; preds = %._crit_edge1542
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit456 unwind label %997

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit456: ; preds = %1230
  %1232 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !41
  %1233 = getelementptr i8, ptr %1232, i64 -24
  %1234 = load i64, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 240
  %1237 = load ptr, ptr %1236, align 8, !tbaa !147
  %.not.i.i.i539 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i539, label %1238, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1238:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit456
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc540 unwind label %997

.noexc540:                                        ; preds = %1238
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit456
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 56
  %1240 = load i8, ptr %1239, align 8, !tbaa !163
  %.not.i1.i.i = icmp eq i8 %1240, 0
  br i1 %.not.i1.i.i, label %1244, label %1241

1241:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1242 = getelementptr inbounds nuw i8, ptr %1237, i64 67
  %1243 = load i8, ptr %1242, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1244:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1237)
          to label %.noexc541 unwind label %997

.noexc541:                                        ; preds = %1244
  %1245 = load ptr, ptr %1237, align 8, !tbaa !41
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1247 = load ptr, ptr %1246, align 8
  %1248 = invoke noundef signext i8 %1247(ptr noundef nonnull align 8 dereferenceable(570) %1237, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %997

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc541, %1241
  %.0.i.i.i = phi i8 [ %1243, %1241 ], [ %1248, %.noexc541 ]
  %1249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc543 unwind label %997

.noexc543:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1249)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %997

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc543, %._crit_edge1542
  %.not.i.i.i458 = icmp eq ptr %.sroa.0566.0, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %1251

1251:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1252 = ptrtoint ptr %.sroa.0566.0 to i64
  %1253 = sub i64 %.sroa.15.0, %1252
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0566.0, i64 noundef %1253) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSolsEPFRSoS_E.exit, %1251
  %.not.i.i.i459 = icmp eq ptr %.sroa.0580.01012, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460, label %1254

1254:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %1255 = ptrtoint ptr %.sroa.17.01002 to i64
  %1256 = ptrtoint ptr %.sroa.0580.01012 to i64
  %1257 = sub i64 %1255, %1256
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0580.01012, i64 noundef %1257) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460:     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %1254
  %.not.i.i.i461 = icmp eq ptr %.sroa.0599.0984990, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, label %1258

1258:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460
  %1259 = ptrtoint ptr %.sroa.15606.0972992 to i64
  %1260 = ptrtoint ptr %.sroa.0599.0984990 to i64
  %1261 = sub i64 %1259, %1260
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0599.0984990, i64 noundef %1261) #26
  br label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit460, %1258
  %.not.i.i.i462 = icmp eq ptr %.sroa.0758.1.lcssa, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %1262

1262:                                             ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit
  %1263 = ptrtoint ptr %.sroa.17766.1.lcssa to i64
  %1264 = ptrtoint ptr %.sroa.0758.1.lcssa to i64
  %1265 = sub i64 %1263, %1264
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0758.1.lcssa, i64 noundef %1265) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, %1262
  %.not.i.i.i463 = icmp eq ptr %.sroa.0770.1.lcssa, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit464, label %1266

1266:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %1267 = ptrtoint ptr %.sroa.17778.1.lcssa to i64
  %1268 = ptrtoint ptr %.sroa.0770.1.lcssa to i64
  %1269 = sub i64 %1267, %1268
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0770.1.lcssa, i64 noundef %1269) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit464

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit464: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %1266
  %.not.i.i.i465 = icmp eq ptr %.sroa.0782.1.lcssa, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIiSaIiEED2Ev.exit466, label %1270

1270:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit464
  %1271 = ptrtoint ptr %.sroa.22.1.lcssa to i64
  %1272 = sub i64 %1271, %1000
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0782.1.lcssa, i64 noundef %1272) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit466

_ZNSt6vectorIiSaIiEED2Ev.exit466:                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit464, %1270
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %20) #22
  call void @free(ptr noundef %.sroa.0805.018851892) #22
  call void @free(ptr noundef %.sroa.0812.1856) #22
  %1273 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1273) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  %1274 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1274) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  %1275 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1275) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  %1276 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1276) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  ret void

1277:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit453, %997
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %998, %997 ], [ %.pn183, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit453 ]
  %.not.i.i.i467 = icmp eq ptr %.sroa.0566.0, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468, label %1278

1278:                                             ; preds = %1277
  %1279 = ptrtoint ptr %.sroa.0566.0 to i64
  %1280 = sub i64 %.sroa.15.0, %1279
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0566.0, i64 noundef %1280) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468:     ; preds = %1278, %1277
  %.not.i.i.i469 = icmp eq ptr %.sroa.0580.01012, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470, label %1281

1281:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468
  %.pn183.pn.pn.pn.pn.pn1030 = phi { ptr, i32 } [ %996, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468.thread ], [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468 ]
  %.sroa.15606.09641026 = phi ptr [ %985, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468.thread ], [ %.sroa.15606.0972992, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468 ]
  %.sroa.0599.09761024 = phi ptr [ %984, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468.thread ], [ %.sroa.0599.0984990, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468 ]
  %.sroa.17.09941023 = phi ptr [ %987, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468.thread ], [ %.sroa.17.01002, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468 ]
  %.sroa.0580.010041022 = phi ptr [ %986, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468.thread ], [ %.sroa.0580.01012, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468 ]
  %1282 = ptrtoint ptr %.sroa.17.09941023 to i64
  %1283 = ptrtoint ptr %.sroa.0580.010041022 to i64
  %1284 = sub i64 %1282, %1283
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0580.010041022, i64 noundef %1284) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470:     ; preds = %1281, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468
  %.sroa.0599.0974 = phi ptr [ %.sroa.0599.0984990, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468 ], [ %.sroa.0599.09761024, %1281 ]
  %.sroa.15606.0962 = phi ptr [ %.sroa.15606.0972992, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468 ], [ %.sroa.15606.09641026, %1281 ]
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit468 ], [ %.pn183.pn.pn.pn.pn.pn1030, %1281 ]
  %.not.i.i.i471 = icmp eq ptr %.sroa.0599.0974, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorIiSaIiEED2Ev.exit400, label %1285

1285:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470
  %.pn183.pn.pn.pn.pn.pn.pn1049 = phi { ptr, i32 } [ %995, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470.thread ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470 ]
  %.sroa.15606.09621046 = phi ptr [ %985, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470.thread ], [ %.sroa.15606.0962, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470 ]
  %.sroa.0599.09741045 = phi ptr [ %984, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470.thread ], [ %.sroa.0599.0974, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470 ]
  %1286 = ptrtoint ptr %.sroa.15606.09621046 to i64
  %1287 = ptrtoint ptr %.sroa.0599.09741045 to i64
  %1288 = sub i64 %1286, %1287
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0599.09741045, i64 noundef %1288) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit400

_ZNSt6vectorIiSaIiEED2Ev.exit400:                 ; preds = %993, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470, %1285, %970, %_ZNSt6vectorIdSaIdEED2Ev.exit398, %409
  %.sroa.17766.2 = phi ptr [ %.sroa.17766.0, %409 ], [ %.sroa.17766.4, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.sroa.17766.4, %970 ], [ %.sroa.17766.1.lcssa, %1285 ], [ %.sroa.17766.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470 ], [ %.sroa.17766.1.lcssa, %993 ]
  %.sroa.0758.2 = phi ptr [ %.sroa.0758.0, %409 ], [ %.sroa.0758.4, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.sroa.0758.4, %970 ], [ %.sroa.0758.1.lcssa, %1285 ], [ %.sroa.0758.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470 ], [ %.sroa.0758.1.lcssa, %993 ]
  %.sroa.17778.2 = phi ptr [ %.sroa.17778.0, %409 ], [ %.sroa.17778.4, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.sroa.17778.4, %970 ], [ %.sroa.17778.1.lcssa, %1285 ], [ %.sroa.17778.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470 ], [ %.sroa.17778.1.lcssa, %993 ]
  %.sroa.0770.2 = phi ptr [ %.sroa.0770.0, %409 ], [ %.sroa.0770.4, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.sroa.0770.4, %970 ], [ %.sroa.0770.1.lcssa, %1285 ], [ %.sroa.0770.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470 ], [ %.sroa.0770.1.lcssa, %993 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %409 ], [ %.sroa.22.4, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.sroa.22.4, %970 ], [ %.sroa.22.1.lcssa, %1285 ], [ %.sroa.22.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470 ], [ %.sroa.22.1.lcssa, %993 ]
  %.sroa.0782.2 = phi ptr [ %.sroa.0782.0, %409 ], [ %.sroa.0782.4, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.sroa.0782.4, %970 ], [ %.sroa.0782.1.lcssa, %1285 ], [ %.sroa.0782.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470 ], [ %.sroa.0782.1.lcssa, %993 ]
  %.pn209.pn.pn = phi { ptr, i32 } [ %410, %409 ], [ %.pn209, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.pn209, %970 ], [ %.pn183.pn.pn.pn.pn.pn.pn1049, %1285 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit470 ], [ %994, %993 ]
  %.not.i.i.i473 = icmp eq ptr %.sroa.0758.2, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit474, label %_ZNSt6vectorIiSaIiEED2Ev.exit400.thread

_ZNSt6vectorIiSaIiEED2Ev.exit400.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit400
  %1289 = ptrtoint ptr %.sroa.17766.2 to i64
  %1290 = ptrtoint ptr %.sroa.0758.2 to i64
  %1291 = sub i64 %1289, %1290
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0758.2, i64 noundef %1291) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit474

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit474: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit400, %_ZNSt6vectorIiSaIiEED2Ev.exit400.thread
  %.not.i.i.i475 = icmp eq ptr %.sroa.0770.2, null
  br i1 %.not.i.i.i475, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit476, label %1292

1292:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit474
  %1293 = ptrtoint ptr %.sroa.17778.2 to i64
  %1294 = ptrtoint ptr %.sroa.0770.2 to i64
  %1295 = sub i64 %1293, %1294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0770.2, i64 noundef %1295) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit476

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit476: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit474, %1292
  %.not.i.i.i477 = icmp eq ptr %.sroa.0782.2, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIiSaIiEED2Ev.exit478, label %1296

1296:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit476
  %1297 = ptrtoint ptr %.sroa.22.2 to i64
  %1298 = ptrtoint ptr %.sroa.0782.2 to i64
  %1299 = sub i64 %1297, %1298
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0782.2, i64 noundef %1299) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit478

_ZNSt6vectorIiSaIiEED2Ev.exit478:                 ; preds = %1296, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit476
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %20) #22
  br label %1300

1300:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit478, %348
  %.pn215 = phi { ptr, i32 } [ %349, %348 ], [ %.pn209.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit478 ]
  call void @free(ptr noundef %.sroa.0805.018851892) #22
  br label %.body

.body:                                            ; preds = %1300, %263, %282
  %.sroa.0812.0 = phi ptr [ null, %282 ], [ %.sroa.0812.1856, %1300 ], [ %.sroa.0812.1856, %263 ]
  %.pn218 = phi { ptr, i32 } [ %283, %282 ], [ %.pn215, %1300 ], [ %264, %263 ]
  call void @free(ptr noundef %.sroa.0812.0) #22
  br label %1301

1301:                                             ; preds = %.body, %280
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn218, %.body ]
  %1302 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1302) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %1303

1303:                                             ; preds = %1301, %278
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1301 ], [ %279, %278 ]
  %1304 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1304) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %1305

1305:                                             ; preds = %1303, %277
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %1303 ], [ %.pn.pn, %277 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %1306

1306:                                             ; preds = %1305, %266
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %1305 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  br label %1307

1307:                                             ; preds = %1306, %83
  %.pn229 = phi { ptr, i32 } [ %84, %83 ], [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn, %1306 ]
  %1308 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1308) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  %1309 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1309) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  resume { ptr, i32 } %.pn229
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EEiibbbRNS2_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
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
  %.not.i476 = icmp eq i64 %48, 0
  br i1 %.not.i476, label %.thread1877, label %49

.thread1877:                                      ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %39, ptr %42, align 8, !tbaa !4
  store i64 %41, ptr %43, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i

49:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %53, label %.thread1878

.thread1878:                                      ; preds = %49
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

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %36, %.thread1878, %.thread1877, %59
  %62 = phi i64 [ %60, %59 ], [ 0, %.thread1877 ], [ %52, %.thread1878 ], [ 0, %36 ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i ]
  %63 = phi ptr [ %56, %59 ], [ null, %.thread1877 ], [ null, %.thread1878 ], [ null, %36 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre-phi1876 = phi i64 [ %48, %59 ], [ 0, %.thread1877 ], [ %48, %.thread1878 ], [ 0, %36 ], [ %48, %.lr.ph.i.i.i.i.i.i.i.i ]
  %64 = icmp slt i64 %62, %.pre-phi1876
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %62, %._crit_edge.i.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %63, i64 %.05.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds i32, ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !15
  store i32 %67, ptr %65, align 4, !tbaa !15
  %68 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %68, %.pre-phi1876
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
  %.pre1858.pre1864.pre = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %77

77:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  call void @free(ptr noundef %.pre1858.pre1864.pre) #22
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
  %.pre1858.pre1864 = phi ptr [ %.pre1858.pre1864.pre, %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ], [ %.sink.i.i, %.sink.split.i.i ]
  store i64 %74, ptr %75, align 8, !tbaa !12
  %82 = icmp sgt i32 %35, 0
  br i1 %82, label %.lr.ph, label %.loopexit1097

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %wide.trip.count = and i64 %34, 2147483647
  br label %85

83:                                               ; preds = %.invoke, %148, %89, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %1307

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %.pre1858.pre1864, i64 %indvars.iv
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %87, ptr %86, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1097, label %85, !llvm.loop !168

88:                                               ; preds = %9
  br i1 %6, label %89, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %89, %88
  invoke void @_ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1097_crit_edge unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1097_crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.pre1858.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %.loopexit1097

.loopexit1097:                                    ; preds = %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1097_crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.pre1858 = phi ptr [ %.pre1858.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit..loopexit1097_crit_edge ], [ %.pre1858.pre1864, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %.pre1858.pre1864, %85 ]
  br i1 %6, label %91, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

91:                                               ; preds = %.loopexit1097
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = sdiv i64 %93, 8
  %95 = shl nsw i64 %94, 3
  %96 = sdiv i64 %93, 4
  %97 = shl nsw i64 %96, 2
  %.off.i.i.i.i = add i64 %93, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %139, label %98

98:                                               ; preds = %91
  %99 = load <2 x i64>, ptr %.pre1858, align 16, !tbaa !44
  %100 = icmp sgt i64 %93, 7
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.pre1858, i64 16
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !44
  %104 = bitcast <2 x i64> %99 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre1858, i64 48
  %105 = icmp samesign ugt i64 %93, 15
  br i1 %105, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %101
  %.lcssa.i.i.i.i = phi <4 x i32> [ %103, %101 ], [ %114, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %104, %101 ], [ %112, %.lr.ph.i.i.i.i ]
  %106 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %107 = bitcast <4 x i32> %106 to <2 x i64>
  %108 = icmp sgt i64 %97, %95
  br i1 %108, label %116, label %121

.lr.ph.i.i.i.i:                                   ; preds = %101, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %101 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %101 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %112, %.lr.ph.i.i.i.i ], [ %104, %101 ]
  %109 = phi <4 x i32> [ %114, %.lr.ph.i.i.i.i ], [ %103, %101 ]
  %110 = getelementptr inbounds nuw i32, ptr %.pre1858, i64 %.05775.i.i.i.i
  %111 = load <4 x i32>, ptr %110, align 16, !tbaa !44
  %112 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %111)
  %gep.i.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in74.i.i.i.i
  %113 = load <4 x i32>, ptr %gep.i.i.i.i, align 16, !tbaa !44
  %114 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %109, <4 x i32> %113)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %115 = icmp slt i64 %.057.i.i.i.i, %95
  br i1 %115, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !47

116:                                              ; preds = %._crit_edge.i.i.i.i
  %117 = getelementptr inbounds nuw i32, ptr %.pre1858, i64 %95
  %118 = load <4 x i32>, ptr %117, align 16, !tbaa !44
  %119 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %106, <4 x i32> %118)
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  br label %121

121:                                              ; preds = %116, %._crit_edge.i.i.i.i, %98
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %99, %98 ], [ %120, %116 ], [ %107, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %11, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %122, %121
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %121 ], [ %123, %122 ]
  br label %124

122:                                              ; preds = %124
  %123 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %132, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !48

124:                                              ; preds = %124, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %131, %124 ]
  %125 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %.011.i.i.i.i.i.i.i
  %126 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, %.01012.i.i.i.i.i.i.i
  %127 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %126
  %128 = load i32, ptr %125, align 4, !tbaa !15
  %129 = load i32, ptr %127, align 4, !tbaa !15
  %130 = call noundef i32 @llvm.smax.i32(i32 %128, i32 %129)
  store i32 %130, ptr %125, align 4, !tbaa !15
  %131 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %131, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %122, label %124, !llvm.loop !49

132:                                              ; preds = %122
  %133 = load i32, ptr %11, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %134 = icmp slt i64 %97, %93
  br i1 %134, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %132, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %138, %.lr.ph80.i.i.i.i ], [ %97, %132 ]
  %.177.i.i.i.i = phi i32 [ %137, %.lr.ph80.i.i.i.i ], [ %133, %132 ]
  %135 = getelementptr inbounds i32, ptr %.pre1858, i64 %.05578.i.i.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %136)
  %138 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %138, %93
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !50

139:                                              ; preds = %91
  %140 = load i32, ptr %.pre1858, align 4, !tbaa !15
  %141 = icmp sgt i64 %93, 1
  br i1 %141, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %139, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %145, %.lr.ph85.i.i.i.i ], [ 1, %139 ]
  %.382.i.i.i.i = phi i32 [ %144, %.lr.ph85.i.i.i.i ], [ %140, %139 ]
  %142 = getelementptr inbounds nuw i32, ptr %.pre1858, i64 %.083.i.i.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !15
  %144 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %143)
  %145 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %145, %93
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %139, %132
  %.2.i.i.i.i = phi i32 [ %140, %139 ], [ %133, %132 ], [ %144, %.lr.ph85.i.i.i.i ], [ %137, %.lr.ph80.i.i.i.i ]
  %146 = add nsw i32 %.2.i.i.i.i, 1
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
          to label %148 unwind label %83

148:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge unwind label %83

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge: ; preds = %148
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge, %.loopexit1097
  %150 = phi ptr [ %.pre, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237_crit_edge ], [ %.pre1858, %.loopexit1097 ]
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %153 = sdiv i64 %152, 8
  %154 = shl nsw i64 %153, 3
  %155 = sdiv i64 %152, 4
  %156 = shl nsw i64 %155, 2
  %.off.i.i.i.i238 = add i64 %152, 3
  %.not.i.i.i.i239 = icmp ult i64 %.off.i.i.i.i238, 7
  br i1 %.not.i.i.i.i239, label %198, label %157

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %158 = load <2 x i64>, ptr %150, align 16, !tbaa !44
  %159 = icmp sgt i64 %152, 7
  br i1 %159, label %160, label %180

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %162 = load <4 x i32>, ptr %161, align 16, !tbaa !44
  %163 = bitcast <2 x i64> %158 to <4 x i32>
  %invariant.gep.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %164 = icmp samesign ugt i64 %152, 15
  br i1 %164, label %.lr.ph.i.i.i.i255, label %._crit_edge.i.i.i.i252

._crit_edge.i.i.i.i252:                           ; preds = %.lr.ph.i.i.i.i255, %160
  %.lcssa.i.i.i.i253 = phi <4 x i32> [ %162, %160 ], [ %173, %.lr.ph.i.i.i.i255 ]
  %.sroa.064.1.lcssa.i.i.i.i254 = phi <4 x i32> [ %163, %160 ], [ %171, %.lr.ph.i.i.i.i255 ]
  %165 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i254, <4 x i32> %.lcssa.i.i.i.i253)
  %166 = bitcast <4 x i32> %165 to <2 x i64>
  %167 = icmp sgt i64 %156, %154
  br i1 %167, label %175, label %180

.lr.ph.i.i.i.i255:                                ; preds = %160, %.lr.ph.i.i.i.i255
  %.05775.i.i.i.i256 = phi i64 [ %.057.i.i.i.i260, %.lr.ph.i.i.i.i255 ], [ 8, %160 ]
  %.057.in74.i.i.i.i257 = phi i64 [ %.05775.i.i.i.i256, %.lr.ph.i.i.i.i255 ], [ 0, %160 ]
  %.sroa.064.173.i.i.i.i258 = phi <4 x i32> [ %171, %.lr.ph.i.i.i.i255 ], [ %163, %160 ]
  %168 = phi <4 x i32> [ %173, %.lr.ph.i.i.i.i255 ], [ %162, %160 ]
  %169 = getelementptr inbounds nuw i32, ptr %150, i64 %.05775.i.i.i.i256
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !44
  %171 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i258, <4 x i32> %170)
  %gep.i.i.i.i259 = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i.i251, i64 %.057.in74.i.i.i.i257
  %172 = load <4 x i32>, ptr %gep.i.i.i.i259, align 16, !tbaa !44
  %173 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %168, <4 x i32> %172)
  %.057.i.i.i.i260 = add nuw nsw i64 %.05775.i.i.i.i256, 8
  %174 = icmp slt i64 %.057.i.i.i.i260, %154
  br i1 %174, label %.lr.ph.i.i.i.i255, label %._crit_edge.i.i.i.i252, !llvm.loop !47

175:                                              ; preds = %._crit_edge.i.i.i.i252
  %176 = getelementptr inbounds nuw i32, ptr %150, i64 %154
  %177 = load <4 x i32>, ptr %176, align 16, !tbaa !44
  %178 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %165, <4 x i32> %177)
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  br label %180

180:                                              ; preds = %175, %._crit_edge.i.i.i.i252, %157
  %.sroa.064.0.i.i.i.i240 = phi <2 x i64> [ %158, %157 ], [ %179, %175 ], [ %166, %._crit_edge.i.i.i.i252 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store <2 x i64> %.sroa.064.0.i.i.i.i240, ptr %10, align 16, !tbaa !44
  br label %.preheader.i.i.i.i.i.i.i241

.preheader.i.i.i.i.i.i.i241:                      ; preds = %181, %180
  %.01012.i.i.i.i.i.i.i242 = phi i64 [ 2, %180 ], [ %182, %181 ]
  br label %183

181:                                              ; preds = %183
  %182 = lshr i64 %.01012.i.i.i.i.i.i.i242, 1
  %.not.i.i.i.i.i.i.i245 = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i242, 2
  br i1 %.not.i.i.i.i.i.i.i245, label %191, label %.preheader.i.i.i.i.i.i.i241, !llvm.loop !48

183:                                              ; preds = %183, %.preheader.i.i.i.i.i.i.i241
  %.011.i.i.i.i.i.i.i243 = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i241 ], [ %190, %183 ]
  %184 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %.011.i.i.i.i.i.i.i243
  %185 = add nuw nsw i64 %.011.i.i.i.i.i.i.i243, %.01012.i.i.i.i.i.i.i242
  %186 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %185
  %187 = load i32, ptr %184, align 4, !tbaa !15
  %188 = load i32, ptr %186, align 4, !tbaa !15
  %189 = call noundef i32 @llvm.smax.i32(i32 %187, i32 %188)
  store i32 %189, ptr %184, align 4, !tbaa !15
  %190 = add nuw nsw i64 %.011.i.i.i.i.i.i.i243, 1
  %exitcond.not.i.i.i.i.i.i.i244 = icmp eq i64 %190, %.01012.i.i.i.i.i.i.i242
  br i1 %exitcond.not.i.i.i.i.i.i.i244, label %181, label %183, !llvm.loop !49

191:                                              ; preds = %181
  %192 = load i32, ptr %10, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %193 = icmp slt i64 %156, %152
  br i1 %193, label %.lr.ph80.i.i.i.i247, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265

.lr.ph80.i.i.i.i247:                              ; preds = %191, %.lr.ph80.i.i.i.i247
  %.05578.i.i.i.i248 = phi i64 [ %197, %.lr.ph80.i.i.i.i247 ], [ %156, %191 ]
  %.177.i.i.i.i249 = phi i32 [ %196, %.lr.ph80.i.i.i.i247 ], [ %192, %191 ]
  %194 = getelementptr inbounds i32, ptr %150, i64 %.05578.i.i.i.i248
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %196 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i249, i32 %195)
  %197 = add nsw i64 %.05578.i.i.i.i248, 1
  %exitcond.not.i.i.i.i250 = icmp eq i64 %197, %152
  br i1 %exitcond.not.i.i.i.i250, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265, label %.lr.ph80.i.i.i.i247, !llvm.loop !50

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %199 = load i32, ptr %150, align 4, !tbaa !15
  %200 = icmp sgt i64 %152, 1
  br i1 %200, label %.lr.ph85.i.i.i.i261, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265

.lr.ph85.i.i.i.i261:                              ; preds = %198, %.lr.ph85.i.i.i.i261
  %.083.i.i.i.i262 = phi i64 [ %204, %.lr.ph85.i.i.i.i261 ], [ 1, %198 ]
  %.382.i.i.i.i263 = phi i32 [ %203, %.lr.ph85.i.i.i.i261 ], [ %199, %198 ]
  %201 = getelementptr inbounds nuw i32, ptr %150, i64 %.083.i.i.i.i262
  %202 = load i32, ptr %201, align 4, !tbaa !15
  %203 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i263, i32 %202)
  %204 = add nuw nsw i64 %.083.i.i.i.i262, 1
  %exitcond92.not.i.i.i.i264 = icmp eq i64 %204, %152
  br i1 %exitcond92.not.i.i.i.i264, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265, label %.lr.ph85.i.i.i.i261, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265: ; preds = %.lr.ph80.i.i.i.i247, %.lr.ph85.i.i.i.i261, %198, %191
  %.2.i.i.i.i246 = phi i32 [ %199, %198 ], [ %192, %191 ], [ %203, %.lr.ph85.i.i.i.i261 ], [ %196, %.lr.ph80.i.i.i.i247 ]
  %205 = add i32 %.2.i.i.i.i246, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #22
  invoke void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %206 unwind label %266

206:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  store ptr %0, ptr %16, align 8, !tbaa !52, !alias.scope !169
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %268

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %270

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
          to label %207 unwind label %272

207:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %208 = load ptr, ptr %17, align 8, !tbaa !57
  call void @free(ptr noundef %208) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %209 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %209) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %210 unwind label %278

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %211 unwind label %280

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !62
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %19, align 8, !tbaa !65
  %217 = sdiv i64 %213, 4
  %218 = shl nsw i64 %217, 2
  %219 = sdiv i64 %213, 2
  %220 = shl nsw i64 %219, 1
  %.off.i.i.i = add i64 %213, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %248, label %221

221:                                              ; preds = %215
  %222 = load <2 x double>, ptr %216, align 16, !tbaa !44
  %223 = icmp sgt i64 %213, 3
  br i1 %223, label %224, label %240

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %226 = load <2 x double>, ptr %225, align 16, !tbaa !44
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %216, i64 48
  %227 = icmp samesign ugt i64 %213, 7
  br i1 %227, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %224
  %.072.lcssa.i.i.i = phi <2 x double> [ %226, %224 ], [ %234, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %222, %224 ], [ %232, %.lr.ph.i.i.i ]
  %228 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %229 = icmp sgt i64 %220, %218
  br i1 %229, label %236, label %240

.lr.ph.i.i.i:                                     ; preds = %224, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %224 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %224 ]
  %.17075.i.i.i = phi <2 x double> [ %232, %.lr.ph.i.i.i ], [ %222, %224 ]
  %.07274.i.i.i = phi <2 x double> [ %234, %.lr.ph.i.i.i ], [ %226, %224 ]
  %230 = getelementptr inbounds nuw double, ptr %216, i64 %.05477.i.i.i
  %231 = load <2 x double>, ptr %230, align 16, !tbaa !44
  %232 = fadd <2 x double> %.17075.i.i.i, %231
  %gep.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i, i64 %.054.in76.i.i.i
  %233 = load <2 x double>, ptr %gep.i.i.i, align 16, !tbaa !44
  %234 = fadd <2 x double> %.07274.i.i.i, %233
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %235 = icmp slt i64 %.054.i.i.i, %218
  br i1 %235, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !66

236:                                              ; preds = %._crit_edge.i.i.i
  %237 = getelementptr inbounds nuw double, ptr %216, i64 %218
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !44
  %239 = fadd <2 x double> %228, %238
  br label %240

240:                                              ; preds = %236, %._crit_edge.i.i.i, %221
  %.069.i.i.i = phi <2 x double> [ %222, %221 ], [ %239, %236 ], [ %228, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %241 = fadd <2 x double> %.069.i.i.i, %shift
  %242 = extractelement <2 x double> %241, i64 0
  %243 = icmp slt i64 %220, %213
  br i1 %243, label %.lr.ph82.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph82.i.i.i:                                   ; preds = %240, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %247, %.lr.ph82.i.i.i ], [ %220, %240 ]
  %.179.i.i.i = phi double [ %246, %.lr.ph82.i.i.i ], [ %242, %240 ]
  %244 = getelementptr inbounds double, ptr %216, i64 %.05280.i.i.i
  %245 = load double, ptr %244, align 8, !tbaa !67
  %246 = fadd double %.179.i.i.i, %245
  %247 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %247, %213
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph82.i.i.i, !llvm.loop !69

248:                                              ; preds = %215
  %249 = load double, ptr %216, align 8, !tbaa !67
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph82.i.i.i, %211, %240, %248
  %.0.i = phi double [ 0.000000e+00, %211 ], [ %249, %248 ], [ %242, %240 ], [ %246, %.lr.ph82.i.i.i ]
  %250 = sext i32 %205 to i64
  %.not.i.i.i268.not = icmp eq i32 %205, 0
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
          to label %.noexc270 unwind label %282

.noexc270:                                        ; preds = %253
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %.sroa.0809.1853 = phi ptr [ null, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ]
  %255 = icmp sgt i32 %35, 0
  br i1 %255, label %.lr.ph1479, label %._crit_edge

.lr.ph1479:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  %256 = load ptr, ptr %19, align 8, !tbaa !65
  %257 = load ptr, ptr %8, align 8, !tbaa !14
  %wide.trip.count1831 = and i64 %34, 2147483647
  br label %284

._crit_edge:                                      ; preds = %284, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit
  br i1 %or.cond, label %._crit_edge1483, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %._crit_edge
  %258 = shl nuw nsw i64 %250, 2
  %259 = call noalias ptr @malloc(i64 noundef %258) #23
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %.lr.ph1482

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

.lr.ph1482:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %265 = sitofp i32 %2 to double
  %wide.trip.count1836 = zext i32 %205 to i64
  br label %339

266:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit265
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %1306

268:                                              ; preds = %206
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %276 = load ptr, ptr %15, align 8, !tbaa !59
  call void @free(ptr noundef %276) #22
  br label %277

277:                                              ; preds = %275, %268
  %.pn.pn = phi { ptr, i32 } [ %.pn, %275 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %1305

278:                                              ; preds = %207
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %1303

280:                                              ; preds = %210
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1301

282:                                              ; preds = %253
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %.lr.ph1479, %284
  %indvars.iv1828 = phi i64 [ 0, %.lr.ph1479 ], [ %indvars.iv.next1829, %284 ]
  %285 = getelementptr inbounds nuw double, ptr %256, i64 %indvars.iv1828
  %286 = load double, ptr %285, align 8, !tbaa !67
  %287 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv1828
  %288 = load i32, ptr %287, align 4, !tbaa !15
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %.sroa.0809.1853, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !67
  %292 = fadd double %286, %291
  store double %292, ptr %290, align 8, !tbaa !67
  %indvars.iv.next1829 = add nuw nsw i64 %indvars.iv1828, 1
  %exitcond1832.not = icmp eq i64 %indvars.iv.next1829, %wide.trip.count1831
  br i1 %exitcond1832.not, label %._crit_edge, label %284, !llvm.loop !172

._crit_edge1483:                                  ; preds = %._crit_edge
  br i1 %.not.i.i.i268.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge1483.thread

._crit_edge1483.thread:                           ; preds = %339, %._crit_edge1483
  %.sroa.0802.018821888 = phi ptr [ null, %._crit_edge1483 ], [ %259, %339 ]
  %293 = sdiv i32 %205, 8
  %.sext = sext i32 %293 to i64
  %294 = shl nsw i64 %.sext, 3
  %295 = sdiv i32 %205, 4
  %.sext1902 = sext i32 %295 to i64
  %296 = shl nsw i64 %.sext1902, 2
  %.off.i.i.i272 = add nsw i64 %250, 3
  %.not.i.i.i273 = icmp ult i64 %.off.i.i.i272, 7
  br i1 %.not.i.i.i273, label %332, label %297

297:                                              ; preds = %._crit_edge1483.thread
  %298 = load <2 x i64>, ptr %.sroa.0802.018821888, align 16, !tbaa !44
  %299 = icmp sgt i32 %.2.i.i.i.i246, 6
  br i1 %299, label %300, label %320

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0802.018821888, i64 16
  %302 = load <4 x i32>, ptr %301, align 16, !tbaa !44
  %303 = bitcast <2 x i64> %298 to <4 x i32>
  %invariant.gep.i.i.i276 = getelementptr inbounds nuw i8, ptr %.sroa.0802.018821888, i64 48
  %304 = icmp ugt i32 %205, 15
  br i1 %304, label %.lr.ph.i.i.i278, label %._crit_edge.i.i.i277

._crit_edge.i.i.i277:                             ; preds = %.lr.ph.i.i.i278, %300
  %.lcssa.i.i.i = phi <4 x i32> [ %302, %300 ], [ %313, %.lr.ph.i.i.i278 ]
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %303, %300 ], [ %311, %.lr.ph.i.i.i278 ]
  %305 = add <4 x i32> %.sroa.064.1.lcssa.i.i.i, %.lcssa.i.i.i
  %306 = bitcast <4 x i32> %305 to <2 x i64>
  %307 = icmp sgt i64 %296, %294
  br i1 %307, label %315, label %320

.lr.ph.i.i.i278:                                  ; preds = %300, %.lr.ph.i.i.i278
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i278 ], [ 8, %300 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i278 ], [ 0, %300 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %311, %.lr.ph.i.i.i278 ], [ %303, %300 ]
  %308 = phi <4 x i32> [ %313, %.lr.ph.i.i.i278 ], [ %302, %300 ]
  %309 = getelementptr inbounds nuw i32, ptr %.sroa.0802.018821888, i64 %.05775.i.i.i
  %310 = load <4 x i32>, ptr %309, align 16, !tbaa !44
  %311 = add <4 x i32> %310, %.sroa.064.173.i.i.i
  %gep.i.i.i279 = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i276, i64 %.057.in74.i.i.i
  %312 = load <4 x i32>, ptr %gep.i.i.i279, align 16, !tbaa !44
  %313 = add <4 x i32> %312, %308
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %314 = icmp slt i64 %.057.i.i.i, %294
  br i1 %314, label %.lr.ph.i.i.i278, label %._crit_edge.i.i.i277, !llvm.loop !71

315:                                              ; preds = %._crit_edge.i.i.i277
  %316 = getelementptr inbounds nuw i32, ptr %.sroa.0802.018821888, i64 %294
  %317 = load <4 x i32>, ptr %316, align 16, !tbaa !44
  %318 = add <4 x i32> %317, %305
  %319 = bitcast <4 x i32> %318 to <2 x i64>
  br label %320

320:                                              ; preds = %315, %._crit_edge.i.i.i277, %297
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %298, %297 ], [ %319, %315 ], [ %306, %._crit_edge.i.i.i277 ]
  %321 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %322 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %323 = shufflevector <4 x i32> %322, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %324 = add <4 x i32> %323, %321
  %shift2445 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %325 = add nsw <4 x i32> %324, %shift2445
  %326 = extractelement <4 x i32> %325, i64 0
  %327 = icmp slt i64 %296, %250
  br i1 %327, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %320, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %331, %.lr.ph80.i.i.i ], [ %296, %320 ]
  %.177.i.i.i = phi i32 [ %330, %.lr.ph80.i.i.i ], [ %326, %320 ]
  %328 = getelementptr inbounds i32, ptr %.sroa.0802.018821888, i64 %.05578.i.i.i
  %329 = load i32, ptr %328, align 4, !tbaa !15
  %330 = add nsw i32 %329, %.177.i.i.i
  %331 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i275 = icmp eq i64 %331, %250
  br i1 %exitcond.not.i.i.i275, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !72

332:                                              ; preds = %._crit_edge1483.thread
  %333 = load i32, ptr %.sroa.0802.018821888, align 4, !tbaa !15
  %334 = icmp sgt i32 %.2.i.i.i.i246, 0
  br i1 %334, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %332, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %338, %.lr.ph85.i.i.i ], [ 1, %332 ]
  %.382.i.i.i = phi i32 [ %337, %.lr.ph85.i.i.i ], [ %333, %332 ]
  %335 = getelementptr inbounds nuw i32, ptr %.sroa.0802.018821888, i64 %.083.i.i.i
  %336 = load i32, ptr %335, align 4, !tbaa !15
  %337 = add nsw i32 %336, %.382.i.i.i
  %338 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %338, %250
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !73

339:                                              ; preds = %.lr.ph1482, %339
  %indvars.iv1833 = phi i64 [ 0, %.lr.ph1482 ], [ %indvars.iv.next1834, %339 ]
  %340 = getelementptr inbounds nuw double, ptr %.sroa.0809.1853, i64 %indvars.iv1833
  %341 = load double, ptr %340, align 8, !tbaa !67
  %342 = fmul double %341, %265
  %343 = fdiv double %342, %.0.i
  %344 = fptosi double %343 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 %344)
  %345 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv1833
  store i32 %.sroa.speculated, ptr %345, align 4, !tbaa !15
  %indvars.iv.next1834 = add nuw nsw i64 %indvars.iv1833, 1
  %exitcond1837.not = icmp eq i64 %indvars.iv.next1834, %wide.trip.count1836
  br i1 %exitcond1837.not, label %._crit_edge1483.thread, label %339, !llvm.loop !173

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %332, %320, %._crit_edge1483
  %.sroa.0802.018821889 = phi ptr [ null, %._crit_edge1483 ], [ %.sroa.0802.018821888, %332 ], [ %.sroa.0802.018821888, %320 ], [ %.sroa.0802.018821888, %.lr.ph85.i.i.i ], [ %.sroa.0802.018821888, %.lr.ph80.i.i.i ]
  %.not148018831887 = phi i1 [ true, %._crit_edge1483 ], [ %or.cond, %332 ], [ %or.cond, %320 ], [ %or.cond, %.lr.ph85.i.i.i ], [ %or.cond, %.lr.ph80.i.i.i ]
  %.0.i274 = phi i32 [ 0, %._crit_edge1483 ], [ %333, %332 ], [ %326, %320 ], [ %337, %.lr.ph85.i.i.i ], [ %330, %.lr.ph80.i.i.i ]
  br i1 %6, label %346, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281

346:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %348

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %1300

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, %346
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %20) #22
  br label %350

350:                                              ; preds = %350, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %351 = phi i64 [ 5489, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 ], [ %356, %350 ]
  %.011.i.i.i = phi i64 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 ], [ %358, %350 ]
  %352 = lshr i64 %351, 30
  %353 = xor i64 %352, %351
  %354 = mul nuw nsw i64 %353, 1812433253
  %355 = add nuw i64 %354, %.011.i.i.i
  %356 = and i64 %355, 4294967295
  %357 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.011.i.i.i
  store i64 %356, ptr %357, align 8, !tbaa !75
  %358 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i282 = icmp eq i64 %358, 624
  br i1 %exitcond.not.i.i.i282, label %359, label %350, !llvm.loop !76

359:                                              ; preds = %350
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 4992
  %361 = call i64 @time(ptr noundef null) #22
  %362 = and i64 %361, 4294967295
  store i64 %362, ptr %20, align 8, !tbaa !75
  br label %363

363:                                              ; preds = %363, %359
  %364 = phi i64 [ %362, %359 ], [ %369, %363 ]
  %.011.i = phi i64 [ 1, %359 ], [ %371, %363 ]
  %365 = lshr i64 %364, 30
  %366 = xor i64 %365, %364
  %367 = mul nuw nsw i64 %366, 1812433253
  %368 = add nuw i64 %367, %.011.i
  %369 = and i64 %368, 4294967295
  %370 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.011.i
  store i64 %369, ptr %370, align 8, !tbaa !75
  %371 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %371, 624
  br i1 %exitcond.not.i, label %372, label %363, !llvm.loop !76

372:                                              ; preds = %363
  store i64 624, ptr %360, align 8, !tbaa !77
  %373 = sext i32 %.0.i274 to i64
  %374 = icmp slt i32 %.0.i274, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc283 unwind label %409

.noexc283:                                        ; preds = %375
  unreachable

376:                                              ; preds = %372
  %.not1078 = icmp eq i32 %.0.i274, 0
  br i1 %.not1078, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %376
  %377 = shl nuw nsw i64 %373, 2
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i unwind label %409

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %379 = getelementptr inbounds nuw i32, ptr %378, i64 %373
  %380 = mul nuw nsw i64 %373, 12
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 unwind label %409

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %382 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %381, i64 %373
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #25
          to label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 unwind label %409

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290
  %384 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %383, i64 %373
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301: ; preds = %376, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298
  %.sroa.0767.11912 = phi ptr [ %381, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 ], [ null, %376 ]
  %.sroa.17775.11908 = phi ptr [ %382, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 ], [ null, %376 ]
  %.sroa.22.11890906 = phi ptr [ %379, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 ], [ null, %376 ]
  %.sroa.14787.4892904 = phi ptr [ %378, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 ], [ null, %376 ]
  %.sroa.17763.11 = phi ptr [ %384, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 ], [ null, %376 ]
  %.sroa.11760.4 = phi ptr [ %383, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit.i298 ], [ null, %376 ]
  br i1 %.not148018831887, label %._crit_edge1525, label %.lr.ph1524

.lr.ph1524:                                       ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %389 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %390 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %391 = fdiv x86_fp80 %389, %390
  %392 = fptoui x86_fp80 %391 to i64
  %393 = add i64 %392, 52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1816
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 4984
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 3168
  %396 = add i64 %392, 23
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %405 = udiv i32 %.0.i274, 10
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count1846 = zext i32 %205 to i64
  %wide.trip.count1841 = and i64 %34, 2147483647
  br label %411

._crit_edge1525:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301
  %.sroa.17763.1.lcssa = phi ptr [ %.sroa.17763.11, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.17763.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0755.1.lcssa = phi ptr [ %.sroa.11760.4, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.0755.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17775.1.lcssa = phi ptr [ %.sroa.17775.11908, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.17775.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0767.1.lcssa = phi ptr [ %.sroa.0767.11912, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.0767.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.11890906, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14787.0.lcssa = phi ptr [ %.sroa.14787.4892904, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.14787.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0779.1.lcssa = phi ptr [ %.sroa.14787.4892904, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE7reserveEm.exit301 ], [ %.sroa.0779.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  br i1 %6, label %974, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403

409:                                              ; preds = %_ZNSolsEm.exit, %974, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %375
  %.sroa.17763.0 = phi ptr [ null, %375 ], [ %.sroa.17763.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17763.1.lcssa, %974 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0755.0 = phi ptr [ null, %375 ], [ %.sroa.0755.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0755.1.lcssa, %974 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.17775.0 = phi ptr [ null, %375 ], [ %.sroa.17775.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.17775.1.lcssa, %974 ], [ %382, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0767.0 = phi ptr [ null, %375 ], [ %.sroa.0767.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0767.1.lcssa, %974 ], [ %381, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 ], [ null, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.22.0 = phi ptr [ null, %375 ], [ %.sroa.22.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.22.1.lcssa, %974 ], [ %379, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 ], [ %379, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %.sroa.0779.0 = phi ptr [ null, %375 ], [ %.sroa.0779.1.lcssa, %_ZNSolsEm.exit ], [ %.sroa.0779.1.lcssa, %974 ], [ %378, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i290 ], [ %378, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit400

411:                                              ; preds = %.lr.ph1524, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv1843 = phi i64 [ 0, %.lr.ph1524 ], [ %indvars.iv.next1844, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0779.11522 = phi ptr [ %.sroa.14787.4892904, %.lr.ph1524 ], [ %.sroa.0779.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.14787.01521 = phi ptr [ %.sroa.14787.4892904, %.lr.ph1524 ], [ %.sroa.14787.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.22.11520 = phi ptr [ %.sroa.22.11890906, %.lr.ph1524 ], [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0767.11519 = phi ptr [ %.sroa.0767.11912, %.lr.ph1524 ], [ %.sroa.0767.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11772.01518 = phi ptr [ %.sroa.0767.11912, %.lr.ph1524 ], [ %.sroa.11772.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17775.11517 = phi ptr [ %.sroa.17775.11908, %.lr.ph1524 ], [ %.sroa.17775.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0755.11516 = phi ptr [ %.sroa.11760.4, %.lr.ph1524 ], [ %.sroa.0755.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11760.01515 = phi ptr [ %.sroa.11760.4, %.lr.ph1524 ], [ %.sroa.11760.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.17763.11514 = phi ptr [ %.sroa.17763.11, %.lr.ph1524 ], [ %.sroa.17763.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %412 = getelementptr inbounds nuw double, ptr %.sroa.0809.1853, i64 %indvars.iv1843
  %413 = load double, ptr %412, align 8, !tbaa !67
  %414 = fcmp oeq double %413, 0.000000e+00
  br i1 %414, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %415

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %255, label %.lr.ph1489, label %._crit_edge1490

._crit_edge1490.loopexit:                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %416 = ptrtoint ptr %.sroa.11749.3 to i64
  br label %._crit_edge1490

._crit_edge1490:                                  ; preds = %._crit_edge1490.loopexit, %415
  %.sroa.16752.2.lcssa = phi ptr [ null, %415 ], [ %.sroa.16752.5, %._crit_edge1490.loopexit ]
  %.sroa.11749.2.lcssa = phi i64 [ 0, %415 ], [ %416, %._crit_edge1490.loopexit ]
  %.sroa.0743.2.lcssa = phi ptr [ null, %415 ], [ %.sroa.0743.5, %._crit_edge1490.loopexit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #22
  %417 = ptrtoint ptr %.sroa.0743.2.lcssa to i64
  %418 = sub i64 %.sroa.11749.2.lcssa, %417
  %419 = ashr exact i64 %418, 2
  %420 = uitofp i64 %419 to double
  invoke void @_ZNSt21discrete_distributionIiE10param_typeC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EEiibbbRNS6_15PlainObjectBaseIT1_EERNSL_IT2_EEEUldE_EEmddSD_(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %419, double noundef 0.000000e+00, double noundef %420, ptr nonnull %21)
          to label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader unwind label %505

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader: ; preds = %._crit_edge1490
  %421 = getelementptr inbounds nuw i32, ptr %.sroa.0802.018821889, i64 %indvars.iv1843
  %422 = load i32, ptr %421, align 4, !tbaa !15
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph1503, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge

.lr.ph1489:                                       ; preds = %415, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre18601867 = phi ptr [ %.pre18601868, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %415 ]
  %424 = phi ptr [ %482, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %415 ]
  %425 = phi ptr [ %483, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %415 ]
  %indvars.iv1838 = phi i64 [ %indvars.iv.next1839, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ 0, %415 ]
  %.sroa.0743.21486 = phi ptr [ %.sroa.0743.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %415 ]
  %.sroa.11749.21485 = phi ptr [ %.sroa.11749.3, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %415 ]
  %.sroa.16752.21484 = phi ptr [ %.sroa.16752.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ null, %415 ]
  %426 = load ptr, ptr %8, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw i32, ptr %426, i64 %indvars.iv1838
  %428 = load i32, ptr %427, align 4, !tbaa !15
  %429 = zext i32 %428 to i64
  %430 = icmp eq i64 %indvars.iv1843, %429
  br i1 %430, label %431, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

431:                                              ; preds = %.lr.ph1489
  %.not.i = icmp eq ptr %.sroa.11749.21485, %.sroa.16752.21484
  br i1 %.not.i, label %434, label %432

432:                                              ; preds = %431
  %433 = trunc nuw nsw i64 %indvars.iv1838 to i32
  store i32 %433, ptr %.sroa.11749.21485, align 4, !tbaa !15
  br label %453

434:                                              ; preds = %431
  %435 = ptrtoint ptr %.sroa.11749.21485 to i64
  %436 = ptrtoint ptr %.sroa.0743.21486 to i64
  %437 = sub i64 %435, %436
  %438 = icmp eq i64 %437, 9223372036854775804
  br i1 %438, label %439, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

439:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc304 unwind label %.loopexit.split-lp1088

.noexc304:                                        ; preds = %439
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %434
  %440 = ashr exact i64 %437, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %440, i64 1)
  %441 = add nsw i64 %.sroa.speculated.i.i.i, %440
  %442 = icmp ult i64 %441, %440
  %443 = call i64 @llvm.umin.i64(i64 %441, i64 2305843009213693951)
  %444 = select i1 %442, i64 2305843009213693951, i64 %443
  %.not.i.i.i303 = icmp ne i64 %444, 0
  call void @llvm.assume(i1 %.not.i.i.i303)
  %445 = shl nuw nsw i64 %444, 2
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #25
          to label %.noexc305 unwind label %.loopexit1087

.noexc305:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %447 = getelementptr inbounds i8, ptr %446, i64 %437
  %448 = trunc nuw nsw i64 %indvars.iv1838 to i32
  store i32 %448, ptr %447, align 4, !tbaa !15
  %449 = icmp sgt i64 %437, 0
  br i1 %449, label %450, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

450:                                              ; preds = %.noexc305
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %446, ptr align 4 %.sroa.0743.21486, i64 %437, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %450, %.noexc305
  %.not.i17.i.i = icmp eq ptr %.sroa.0743.21486, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %451

451:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0743.21486, i64 noundef %437) #26
  %.pre1859.pre = load ptr, ptr %385, align 8, !tbaa !79
  %.pre1860.pre = load ptr, ptr %386, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %451, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre1860 = phi ptr [ %.pre1860.pre, %451 ], [ %.pre18601867, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre1859 = phi ptr [ %.pre1859.pre, %451 ], [ %425, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %452 = getelementptr inbounds nuw i32, ptr %446, i64 %444
  br label %453

453:                                              ; preds = %432, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.pre18601869 = phi ptr [ %.pre1860, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre18601867, %432 ]
  %454 = phi ptr [ %.pre1860, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %424, %432 ]
  %455 = phi ptr [ %.pre1859, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %425, %432 ]
  %.sroa.16752.6 = phi ptr [ %452, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16752.21484, %432 ]
  %.pn1082 = phi ptr [ %447, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11749.21485, %432 ]
  %.sroa.0743.6 = phi ptr [ %446, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0743.21486, %432 ]
  %.sroa.11749.4 = getelementptr inbounds nuw i8, ptr %.pn1082, i64 4
  %456 = load ptr, ptr %19, align 8, !tbaa !65
  %457 = getelementptr inbounds nuw double, ptr %456, i64 %indvars.iv1838
  %.not.i306 = icmp eq ptr %455, %454
  br i1 %.not.i306, label %461, label %458

458:                                              ; preds = %453
  %459 = load double, ptr %457, align 8, !tbaa !67
  store double %459, ptr %455, align 8, !tbaa !67
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %460, ptr %385, align 8, !tbaa !79
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
          to label %.noexc310 unwind label %.loopexit.split-lp1088

.noexc310:                                        ; preds = %467
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %461
  %468 = ashr exact i64 %465, 3
  %.sroa.speculated.i.i.i307 = call i64 @llvm.umax.i64(i64 %468, i64 1)
  %469 = add nsw i64 %.sroa.speculated.i.i.i307, %468
  %470 = icmp ult i64 %469, %468
  %471 = call i64 @llvm.umin.i64(i64 %469, i64 1152921504606846975)
  %472 = select i1 %470, i64 1152921504606846975, i64 %471
  %.not.i.i.i308 = icmp ne i64 %472, 0
  call void @llvm.assume(i1 %.not.i.i.i308)
  %473 = shl nuw nsw i64 %472, 3
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #25
          to label %.noexc311 unwind label %.loopexit1087

.noexc311:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %475 = getelementptr inbounds i8, ptr %474, i64 %465
  %476 = load double, ptr %457, align 8, !tbaa !67
  store double %476, ptr %475, align 8, !tbaa !67
  %477 = icmp sgt i64 %465, 0
  br i1 %477, label %478, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

478:                                              ; preds = %.noexc311
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %474, ptr align 8 %462, i64 %465, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %478, %.noexc311
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.not.i17.i.i309 = icmp eq ptr %462, null
  br i1 %.not.i17.i.i309, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %480

480:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %465) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %480, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %474, ptr %21, align 8, !tbaa !82
  store ptr %479, ptr %385, align 8, !tbaa !79
  %481 = getelementptr inbounds nuw double, ptr %474, i64 %472
  store ptr %481, ptr %386, align 8, !tbaa !81
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

.loopexit1087:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.16752.3.ph = phi ptr [ %.sroa.11749.21485, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.16752.6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0743.3.ph = phi ptr [ %.sroa.0743.21486, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0743.6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit1091 = landingpad { ptr, i32 }
          cleanup
  br label %963

.loopexit.split-lp1088:                           ; preds = %439, %467
  %.sroa.16752.3.ph1089 = phi ptr [ %.sroa.16752.6, %467 ], [ %.sroa.11749.21485, %439 ]
  %.sroa.0743.3.ph1090 = phi ptr [ %.sroa.0743.6, %467 ], [ %.sroa.0743.21486, %439 ]
  %lpad.loopexit.split-lp1092 = landingpad { ptr, i32 }
          cleanup
  br label %963

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %458, %.lr.ph1489
  %.pre18601868 = phi ptr [ %.pre18601867, %.lr.ph1489 ], [ %.pre18601869, %458 ], [ %481, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %482 = phi ptr [ %424, %.lr.ph1489 ], [ %454, %458 ], [ %481, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %483 = phi ptr [ %425, %.lr.ph1489 ], [ %460, %458 ], [ %479, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.16752.5 = phi ptr [ %.sroa.16752.21484, %.lr.ph1489 ], [ %.sroa.16752.6, %458 ], [ %.sroa.16752.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.11749.3 = phi ptr [ %.sroa.11749.21485, %.lr.ph1489 ], [ %.sroa.11749.4, %458 ], [ %.sroa.11749.4, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %.sroa.0743.5 = phi ptr [ %.sroa.0743.21486, %.lr.ph1489 ], [ %.sroa.0743.6, %458 ], [ %.sroa.0743.6, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %indvars.iv.next1839 = add nuw nsw i64 %indvars.iv1838, 1
  %exitcond1842.not = icmp eq i64 %indvars.iv.next1839, %wide.trip.count1841
  br i1 %exitcond1842.not, label %._crit_edge1490.loopexit, label %.lr.ph1489, !llvm.loop !174

_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader
  %.sroa.17763.5.lcssa = phi ptr [ %.sroa.17763.11514, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.17763.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.11760.2.lcssa = phi ptr [ %.sroa.11760.01515, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.11760.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.0755.5.lcssa = phi ptr [ %.sroa.0755.11516, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.0755.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.17775.5.lcssa = phi ptr [ %.sroa.17775.11517, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.17775.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.11772.2.lcssa = phi ptr [ %.sroa.11772.01518, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.11772.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.0767.5.lcssa = phi ptr [ %.sroa.0767.11519, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.0767.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.22.5.lcssa = phi ptr [ %.sroa.22.11520, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.14787.2.lcssa = phi ptr [ %.sroa.14787.01521, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.14787.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %.sroa.0779.5.lcssa = phi ptr [ %.sroa.0779.11522, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ], [ %.sroa.0779.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ]
  %484 = load ptr, ptr %387, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %485

485:                                              ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge
  %486 = load ptr, ptr %407, align 8, !tbaa !81
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
  %492 = load ptr, ptr %408, align 8, !tbaa !81
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %491
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #22
  %496 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i312 = icmp eq ptr %496, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit
  %498 = load ptr, ptr %386, align 8, !tbaa !81
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %496 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %501) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit, %497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  %.not.i.i.i313 = icmp eq ptr %.sroa.0743.2.lcssa, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %502

502:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %503 = ptrtoint ptr %.sroa.16752.2.lcssa to i64
  %504 = sub i64 %503, %417
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0743.2.lcssa, i64 noundef %504) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

505:                                              ; preds = %._crit_edge1490
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt21discrete_distributionIiED2Ev.exit396

.lr.ph1503:                                       ; preds = %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392
  %.01631502 = phi i32 [ %947, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ 0, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.0779.51501 = phi ptr [ %.sroa.0779.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.0779.11522, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.14787.21500 = phi ptr [ %.sroa.14787.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.14787.01521, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.22.51499 = phi ptr [ %.sroa.22.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.22.11520, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.0767.51498 = phi ptr [ %.sroa.0767.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.0767.11519, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.11772.21497 = phi ptr [ %.sroa.11772.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.11772.01518, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.17775.51496 = phi ptr [ %.sroa.17775.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.17775.11517, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.0755.51495 = phi ptr [ %.sroa.0755.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.0755.11516, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.11760.21494 = phi ptr [ %.sroa.11760.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.11760.01515, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %.sroa.17763.51493 = phi ptr [ %.sroa.17763.7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 ], [ %.sroa.17763.11514, %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit.preheader ]
  %507 = load ptr, ptr %387, align 8, !tbaa !84
  %508 = load ptr, ptr %388, align 8, !tbaa !84
  %509 = icmp eq ptr %507, %508
  %.pre1862.pre = load i64, ptr %360, align 8, !tbaa !77
  br i1 %509, label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit, label %510

510:                                              ; preds = %.lr.ph1503
  %511 = udiv i64 %393, %392
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %511, i64 1)
  br label %select.unfold.i.i.i.i

512:                                              ; preds = %.noexc315
  %513 = fdiv double %578, %581
  %514 = fcmp ult double %513, 1.000000e+00
  br i1 %514, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, label %583, !prof !85

select.unfold.i.i.i.i:                            ; preds = %.noexc315, %510
  %515 = phi i64 [ %.pre1862.pre, %510 ], [ %563, %.noexc315 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %510 ], [ %582, %.noexc315 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %510 ], [ %581, %.noexc315 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %510 ], [ %578, %.noexc315 ]
  %516 = icmp ugt i64 %515, 623
  br i1 %516, label %517, label %.noexc315

517:                                              ; preds = %select.unfold.i.i.i.i
  %.pre.i.i479 = load i64, ptr %20, align 8, !tbaa !75
  br label %518

518:                                              ; preds = %518, %517
  %519 = phi i64 [ %.pre.i.i479, %517 ], [ %524, %518 ]
  %.021.i.i = phi i64 [ 0, %517 ], [ %522, %518 ]
  %520 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.021.i.i
  %521 = and i64 %519, -2147483648
  %522 = add nuw nsw i64 %.021.i.i, 1
  %523 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %522
  %524 = load i64, ptr %523, align 8, !tbaa !75
  %525 = and i64 %524, 2147483646
  %526 = or disjoint i64 %525, %521
  %527 = add nuw nsw i64 %.021.i.i, 397
  %528 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %527
  %529 = load i64, ptr %528, align 8, !tbaa !75
  %530 = lshr exact i64 %526, 1
  %531 = xor i64 %530, %529
  %532 = and i64 %524, 1
  %.not20.i.i480 = icmp eq i64 %532, 0
  %533 = select i1 %.not20.i.i480, i64 0, i64 2567483615
  %534 = xor i64 %531, %533
  store i64 %534, ptr %520, align 8, !tbaa !75
  %exitcond.not.i.i481 = icmp eq i64 %522, 227
  br i1 %exitcond.not.i.i481, label %.preheader.preheader.i.i, label %518, !llvm.loop !86

.preheader.preheader.i.i:                         ; preds = %518
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i482

.preheader.i.i482:                                ; preds = %.preheader.i.i482, %.preheader.preheader.i.i
  %535 = phi i64 [ %540, %.preheader.i.i482 ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %538, %.preheader.i.i482 ], [ 227, %.preheader.preheader.i.i ]
  %536 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.01822.i.i
  %537 = and i64 %535, -2147483648
  %538 = add nuw nsw i64 %.01822.i.i, 1
  %539 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !75
  %541 = and i64 %540, 2147483646
  %542 = or disjoint i64 %541, %537
  %543 = add nsw i64 %.01822.i.i, -227
  %544 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %543
  %545 = load i64, ptr %544, align 8, !tbaa !75
  %546 = lshr exact i64 %542, 1
  %547 = xor i64 %546, %545
  %548 = and i64 %540, 1
  %.not19.i.i = icmp eq i64 %548, 0
  %549 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %550 = xor i64 %547, %549
  store i64 %550, ptr %536, align 8, !tbaa !75
  %exitcond23.not.i.i = icmp eq i64 %538, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i482, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i482
  %551 = load i64, ptr %394, align 8, !tbaa !75
  %552 = and i64 %551, -2147483648
  %553 = load i64, ptr %20, align 8, !tbaa !75
  %554 = and i64 %553, 2147483646
  %555 = or disjoint i64 %554, %552
  %556 = load i64, ptr %395, align 8, !tbaa !75
  %557 = lshr exact i64 %555, 1
  %558 = xor i64 %557, %556
  %559 = and i64 %553, 1
  %.not.i.i483 = icmp eq i64 %559, 0
  %560 = select i1 %.not.i.i483, i64 0, i64 2567483615
  %561 = xor i64 %558, %560
  store i64 %561, ptr %394, align 8, !tbaa !75
  br label %.noexc315

.noexc315:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %562 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %515, %select.unfold.i.i.i.i ]
  %563 = add nuw nsw i64 %562, 1
  store i64 %563, ptr %360, align 8, !tbaa !77
  %564 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %562
  %565 = load i64, ptr %564, align 8, !tbaa !75
  %566 = lshr i64 %565, 11
  %567 = and i64 %566, 4294967295
  %568 = xor i64 %567, %565
  %569 = shl i64 %568, 7
  %570 = and i64 %569, 2636928640
  %571 = xor i64 %570, %568
  %572 = shl i64 %571, 15
  %573 = and i64 %572, 4022730752
  %574 = xor i64 %573, %571
  %575 = lshr i64 %574, 18
  %576 = xor i64 %575, %574
  %577 = uitofp i64 %576 to double
  %578 = call double @llvm.fmuladd.f64(double %577, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %579 = fpext double %.01422.i.i.i.i to x86_fp80
  %580 = fmul x86_fp80 %579, 0xK401F8000000000000000
  %581 = fptrunc x86_fp80 %580 to double
  %582 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i314 = icmp eq i64 %582, 0
  br i1 %.not.i.i.i.i314, label %512, label %select.unfold.i.i.i.i, !llvm.loop !88

583:                                              ; preds = %512
  %584 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #22, !tbaa !15
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i: ; preds = %583, %512
  %.016.i.i.i.i = phi double [ %584, %583 ], [ %513, %512 ]
  %585 = ptrtoint ptr %508 to i64
  %586 = ptrtoint ptr %507 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 3
  %589 = icmp sgt i64 %588, 0
  br i1 %589, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i: ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
  %.016.i.i6.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i ], [ %588, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %.sroa.011.015.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i ], [ %507, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %590 = lshr i64 %.016.i.i6.i.i, 1
  %591 = getelementptr inbounds nuw double, ptr %.sroa.011.015.i.i.i.i, i64 %590
  %592 = load double, ptr %591, align 8, !tbaa !67
  %593 = fcmp olt double %592, %.016.i.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %595 = xor i64 %590, -1
  %596 = add nsw i64 %.016.i.i6.i.i, %595
  %.sroa.011.1.i.i.i.i = select i1 %593, ptr %594, ptr %.sroa.011.015.i.i.i.i
  %.1.i.i.i.i = select i1 %593, i64 %596, i64 %590
  %597 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %597, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !89

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %586, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit.i.i ]
  %598 = sub i64 %.pre-phi.i.i, %586
  %sext1080 = shl i64 %598, 29
  %599 = ashr i64 %sext1080, 32
  br label %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit

_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i, %.lr.ph1503
  %.pre1862 = phi i64 [ %563, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ %.pre1862.pre, %.lr.ph1503 ]
  %.0.i.i = phi i64 [ %599, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ 0, %.lr.ph1503 ]
  %600 = getelementptr inbounds nuw i32, ptr %.sroa.0743.2.lcssa, i64 %.0.i.i
  %601 = load i32, ptr %600, align 4, !tbaa !15
  %602 = udiv i64 %396, %392
  %spec.select.i.i.i.i316 = call i64 @llvm.umax.i64(i64 %602, i64 1)
  br label %select.unfold.i.i.i.i317

603:                                              ; preds = %.noexc323
  %604 = fdiv float %669, %670
  %605 = fcmp ult float %604, 1.000000e+00
  br i1 %605, label %674, label %672, !prof !85

select.unfold.i.i.i.i317:                         ; preds = %.noexc323, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %606 = phi i64 [ %.pre1862, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %654, %.noexc323 ]
  %.023.i.i.i.i318 = phi i64 [ %spec.select.i.i.i.i316, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %671, %.noexc323 ]
  %.01422.i.i.i.i319 = phi float [ 1.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %670, %.noexc323 ]
  %.01521.i.i.i.i320 = phi float [ 0.000000e+00, %_ZNSt21discrete_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit ], [ %669, %.noexc323 ]
  %607 = icmp ugt i64 %606, 623
  br i1 %607, label %608, label %.noexc323

608:                                              ; preds = %select.unfold.i.i.i.i317
  %.pre.i.i484 = load i64, ptr %20, align 8, !tbaa !75
  br label %609

609:                                              ; preds = %609, %608
  %610 = phi i64 [ %.pre.i.i484, %608 ], [ %615, %609 ]
  %.021.i.i485 = phi i64 [ 0, %608 ], [ %613, %609 ]
  %611 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.021.i.i485
  %612 = and i64 %610, -2147483648
  %613 = add nuw nsw i64 %.021.i.i485, 1
  %614 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %613
  %615 = load i64, ptr %614, align 8, !tbaa !75
  %616 = and i64 %615, 2147483646
  %617 = or disjoint i64 %616, %612
  %618 = add nuw nsw i64 %.021.i.i485, 397
  %619 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %618
  %620 = load i64, ptr %619, align 8, !tbaa !75
  %621 = lshr exact i64 %617, 1
  %622 = xor i64 %621, %620
  %623 = and i64 %615, 1
  %.not20.i.i486 = icmp eq i64 %623, 0
  %624 = select i1 %.not20.i.i486, i64 0, i64 2567483615
  %625 = xor i64 %622, %624
  store i64 %625, ptr %611, align 8, !tbaa !75
  %exitcond.not.i.i487 = icmp eq i64 %613, 227
  br i1 %exitcond.not.i.i487, label %.preheader.preheader.i.i488, label %609, !llvm.loop !86

.preheader.preheader.i.i488:                      ; preds = %609
  %.pre24.i.i490 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i491

.preheader.i.i491:                                ; preds = %.preheader.i.i491, %.preheader.preheader.i.i488
  %626 = phi i64 [ %631, %.preheader.i.i491 ], [ %.pre24.i.i490, %.preheader.preheader.i.i488 ]
  %.01822.i.i492 = phi i64 [ %629, %.preheader.i.i491 ], [ 227, %.preheader.preheader.i.i488 ]
  %627 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.01822.i.i492
  %628 = and i64 %626, -2147483648
  %629 = add nuw nsw i64 %.01822.i.i492, 1
  %630 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %629
  %631 = load i64, ptr %630, align 8, !tbaa !75
  %632 = and i64 %631, 2147483646
  %633 = or disjoint i64 %632, %628
  %634 = add nsw i64 %.01822.i.i492, -227
  %635 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %634
  %636 = load i64, ptr %635, align 8, !tbaa !75
  %637 = lshr exact i64 %633, 1
  %638 = xor i64 %637, %636
  %639 = and i64 %631, 1
  %.not19.i.i493 = icmp eq i64 %639, 0
  %640 = select i1 %.not19.i.i493, i64 0, i64 2567483615
  %641 = xor i64 %638, %640
  store i64 %641, ptr %627, align 8, !tbaa !75
  %exitcond23.not.i.i494 = icmp eq i64 %629, 623
  br i1 %exitcond23.not.i.i494, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i495, label %.preheader.i.i491, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i495: ; preds = %.preheader.i.i491
  %642 = load i64, ptr %394, align 8, !tbaa !75
  %643 = and i64 %642, -2147483648
  %644 = load i64, ptr %20, align 8, !tbaa !75
  %645 = and i64 %644, 2147483646
  %646 = or disjoint i64 %645, %643
  %647 = load i64, ptr %395, align 8, !tbaa !75
  %648 = lshr exact i64 %646, 1
  %649 = xor i64 %648, %647
  %650 = and i64 %644, 1
  %.not.i.i496 = icmp eq i64 %650, 0
  %651 = select i1 %.not.i.i496, i64 0, i64 2567483615
  %652 = xor i64 %649, %651
  store i64 %652, ptr %394, align 8, !tbaa !75
  br label %.noexc323

.noexc323:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i495, %select.unfold.i.i.i.i317
  %653 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i495 ], [ %606, %select.unfold.i.i.i.i317 ]
  %654 = add nuw nsw i64 %653, 1
  store i64 %654, ptr %360, align 8, !tbaa !77
  %655 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %653
  %656 = load i64, ptr %655, align 8, !tbaa !75
  %657 = lshr i64 %656, 11
  %658 = and i64 %657, 4294967295
  %659 = xor i64 %658, %656
  %660 = shl i64 %659, 7
  %661 = and i64 %660, 2636928640
  %662 = xor i64 %661, %659
  %663 = shl i64 %662, 15
  %664 = and i64 %663, 4022730752
  %665 = xor i64 %664, %662
  %666 = lshr i64 %665, 18
  %667 = xor i64 %666, %665
  %668 = uitofp i64 %667 to float
  %669 = call float @llvm.fmuladd.f32(float %668, float %.01422.i.i.i.i319, float %.01521.i.i.i.i320)
  %670 = fmul float %.01422.i.i.i.i319, 0x41F0000000000000
  %671 = add i64 %.023.i.i.i.i318, -1
  %.not.i.i.i.i321 = icmp eq i64 %671, 0
  br i1 %.not.i.i.i.i321, label %603, label %select.unfold.i.i.i.i317, !llvm.loop !90

672:                                              ; preds = %603
  %673 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %674

674:                                              ; preds = %672, %603
  %.016.i.i.i.i322 = phi float [ %673, %672 ], [ %604, %603 ]
  br label %select.unfold.i.i.i.i325

675:                                              ; preds = %.noexc331
  %676 = fadd float %.016.i.i.i.i322, 0.000000e+00
  %677 = fdiv float %742, %743
  %678 = fcmp ult float %677, 1.000000e+00
  br i1 %678, label %747, label %745, !prof !85

select.unfold.i.i.i.i325:                         ; preds = %.noexc331, %674
  %679 = phi i64 [ %654, %674 ], [ %727, %.noexc331 ]
  %.023.i.i.i.i326 = phi i64 [ %spec.select.i.i.i.i316, %674 ], [ %744, %.noexc331 ]
  %.01422.i.i.i.i327 = phi float [ 1.000000e+00, %674 ], [ %743, %.noexc331 ]
  %.01521.i.i.i.i328 = phi float [ 0.000000e+00, %674 ], [ %742, %.noexc331 ]
  %680 = icmp ugt i64 %679, 623
  br i1 %680, label %681, label %.noexc331

681:                                              ; preds = %select.unfold.i.i.i.i325
  %.pre.i.i498 = load i64, ptr %20, align 8, !tbaa !75
  br label %682

682:                                              ; preds = %682, %681
  %683 = phi i64 [ %.pre.i.i498, %681 ], [ %688, %682 ]
  %.021.i.i499 = phi i64 [ 0, %681 ], [ %686, %682 ]
  %684 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.021.i.i499
  %685 = and i64 %683, -2147483648
  %686 = add nuw nsw i64 %.021.i.i499, 1
  %687 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %686
  %688 = load i64, ptr %687, align 8, !tbaa !75
  %689 = and i64 %688, 2147483646
  %690 = or disjoint i64 %689, %685
  %691 = add nuw nsw i64 %.021.i.i499, 397
  %692 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %691
  %693 = load i64, ptr %692, align 8, !tbaa !75
  %694 = lshr exact i64 %690, 1
  %695 = xor i64 %694, %693
  %696 = and i64 %688, 1
  %.not20.i.i500 = icmp eq i64 %696, 0
  %697 = select i1 %.not20.i.i500, i64 0, i64 2567483615
  %698 = xor i64 %695, %697
  store i64 %698, ptr %684, align 8, !tbaa !75
  %exitcond.not.i.i501 = icmp eq i64 %686, 227
  br i1 %exitcond.not.i.i501, label %.preheader.preheader.i.i502, label %682, !llvm.loop !86

.preheader.preheader.i.i502:                      ; preds = %682
  %.pre24.i.i504 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %.preheader.i.i505

.preheader.i.i505:                                ; preds = %.preheader.i.i505, %.preheader.preheader.i.i502
  %699 = phi i64 [ %704, %.preheader.i.i505 ], [ %.pre24.i.i504, %.preheader.preheader.i.i502 ]
  %.01822.i.i506 = phi i64 [ %702, %.preheader.i.i505 ], [ 227, %.preheader.preheader.i.i502 ]
  %700 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %.01822.i.i506
  %701 = and i64 %699, -2147483648
  %702 = add nuw nsw i64 %.01822.i.i506, 1
  %703 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %702
  %704 = load i64, ptr %703, align 8, !tbaa !75
  %705 = and i64 %704, 2147483646
  %706 = or disjoint i64 %705, %701
  %707 = add nsw i64 %.01822.i.i506, -227
  %708 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %707
  %709 = load i64, ptr %708, align 8, !tbaa !75
  %710 = lshr exact i64 %706, 1
  %711 = xor i64 %710, %709
  %712 = and i64 %704, 1
  %.not19.i.i507 = icmp eq i64 %712, 0
  %713 = select i1 %.not19.i.i507, i64 0, i64 2567483615
  %714 = xor i64 %711, %713
  store i64 %714, ptr %700, align 8, !tbaa !75
  %exitcond23.not.i.i508 = icmp eq i64 %702, 623
  br i1 %exitcond23.not.i.i508, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i509, label %.preheader.i.i505, !llvm.loop !87

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i509: ; preds = %.preheader.i.i505
  %715 = load i64, ptr %394, align 8, !tbaa !75
  %716 = and i64 %715, -2147483648
  %717 = load i64, ptr %20, align 8, !tbaa !75
  %718 = and i64 %717, 2147483646
  %719 = or disjoint i64 %718, %716
  %720 = load i64, ptr %395, align 8, !tbaa !75
  %721 = lshr exact i64 %719, 1
  %722 = xor i64 %721, %720
  %723 = and i64 %717, 1
  %.not.i.i510 = icmp eq i64 %723, 0
  %724 = select i1 %.not.i.i510, i64 0, i64 2567483615
  %725 = xor i64 %722, %724
  store i64 %725, ptr %394, align 8, !tbaa !75
  br label %.noexc331

.noexc331:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i509, %select.unfold.i.i.i.i325
  %726 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i509 ], [ %679, %select.unfold.i.i.i.i325 ]
  %727 = add nuw nsw i64 %726, 1
  store i64 %727, ptr %360, align 8, !tbaa !77
  %728 = getelementptr inbounds nuw [624 x i64], ptr %20, i64 0, i64 %726
  %729 = load i64, ptr %728, align 8, !tbaa !75
  %730 = lshr i64 %729, 11
  %731 = and i64 %730, 4294967295
  %732 = xor i64 %731, %729
  %733 = shl i64 %732, 7
  %734 = and i64 %733, 2636928640
  %735 = xor i64 %734, %732
  %736 = shl i64 %735, 15
  %737 = and i64 %736, 4022730752
  %738 = xor i64 %737, %735
  %739 = lshr i64 %738, 18
  %740 = xor i64 %739, %738
  %741 = uitofp i64 %740 to float
  %742 = call float @llvm.fmuladd.f32(float %741, float %.01422.i.i.i.i327, float %.01521.i.i.i.i328)
  %743 = fmul float %.01422.i.i.i.i327, 0x41F0000000000000
  %744 = add i64 %.023.i.i.i.i326, -1
  %.not.i.i.i.i329 = icmp eq i64 %744, 0
  br i1 %.not.i.i.i.i329, label %675, label %select.unfold.i.i.i.i325, !llvm.loop !90

745:                                              ; preds = %675
  %746 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #22, !tbaa !15
  br label %747

747:                                              ; preds = %675, %745
  %.016.i.i.i.i330 = phi float [ %746, %745 ], [ %677, %675 ]
  %748 = fadd float %.016.i.i.i.i330, 0.000000e+00
  %749 = call float @sqrtf(float noundef %748) #22, !tbaa !15
  %750 = fsub float 1.000000e+00, %749
  %751 = fsub float 1.000000e+00, %676
  %752 = fmul float %751, %749
  %753 = fmul float %676, %749
  %754 = sext i32 %601 to i64
  %755 = load ptr, ptr %13, align 8, !tbaa !17
  %756 = getelementptr i32, ptr %755, i64 %754
  %757 = load i32, ptr %756, align 4, !tbaa !15
  %758 = sext i32 %757 to i64
  %759 = load ptr, ptr %0, align 8, !tbaa !91, !noalias !175
  %760 = getelementptr inbounds double, ptr %759, i64 %758
  %761 = load i64, ptr %398, align 8, !tbaa !96, !noalias !175
  %762 = load i64, ptr %399, align 8, !tbaa !97, !noalias !178
  %.not8.i.i.i.i.i.i.i.i333 = icmp eq i64 %761, 0
  br i1 %.not8.i.i.i.i.i.i.i.i333, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit535.thread, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %747
  %763 = sdiv i64 9223372036854775807, %761
  %764 = icmp slt i64 %763, 1
  br i1 %764, label %.invoke2443, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %765 = icmp sgt i64 %761, 0
  br i1 %765, label %766, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit535.thread

766:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %767 = icmp samesign ugt i64 %761, 4611686018427387903
  br i1 %767, label %.invoke2443, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i: ; preds = %766
  %768 = shl nuw i64 %761, 2
  %769 = call noalias ptr @malloc(i64 noundef %768) #23
  %770 = icmp eq ptr %769, null
  br i1 %770, label %.invoke2443, label %.lr.ph.i.i.i.i.i.i.i.i335

.invoke2443:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %766, %thread-pre-split.i.i.i.i.i.i.i
  %771 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %771, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %771, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont2444 unwind label %778

.cont2444:                                        ; preds = %.invoke2443
  unreachable

.lr.ph.i.i.i.i.i.i.i.i335:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i335
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %777, %.lr.ph.i.i.i.i.i.i.i.i335 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i ]
  %772 = getelementptr inbounds nuw float, ptr %769, i64 %.05.i.i.i.i.i.i.i.i
  %773 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %762
  %774 = getelementptr inbounds double, ptr %760, i64 %773
  %775 = load double, ptr %774, align 8, !tbaa !67
  %776 = fptrunc double %775 to float
  store float %776, ptr %772, align 4, !tbaa !101
  %777 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %777, %761
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i522, label %.lr.ph.i.i.i.i.i.i.i.i335, !llvm.loop !103

778:                                              ; preds = %.invoke2443
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i522: ; preds = %.lr.ph.i.i.i.i.i.i.i.i335
  %780 = load i64, ptr %397, align 8, !tbaa !4
  %781 = getelementptr i32, ptr %756, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !15
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds double, ptr %759, i64 %783
  %785 = shl nuw i64 %761, 2
  %786 = call noalias ptr @malloc(i64 noundef %785) #23
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %.lr.ph.i.i.i.i.i.i.i.i342

788:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i522
  %789 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %789, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %789, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc525 unwind label %796

.noexc525:                                        ; preds = %788
  unreachable

.lr.ph.i.i.i.i.i.i.i.i342:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i522, %.lr.ph.i.i.i.i.i.i.i.i342
  %.05.i.i.i.i.i.i.i.i343 = phi i64 [ %795, %.lr.ph.i.i.i.i.i.i.i.i342 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i522 ]
  %790 = getelementptr inbounds nuw float, ptr %786, i64 %.05.i.i.i.i.i.i.i.i343
  %791 = mul nsw i64 %.05.i.i.i.i.i.i.i.i343, %762
  %792 = getelementptr inbounds double, ptr %784, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !67
  %794 = fptrunc double %793 to float
  store float %794, ptr %790, align 4, !tbaa !101
  %795 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i343, 1
  %exitcond.not.i.i.i.i.i.i.i.i344 = icmp eq i64 %795, %761
  br i1 %exitcond.not.i.i.i.i.i.i.i.i344, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i531, label %.lr.ph.i.i.i.i.i.i.i.i342, !llvm.loop !103

796:                                              ; preds = %788
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i531: ; preds = %.lr.ph.i.i.i.i.i.i.i.i342
  %.idx1896 = shl i64 %780, 3
  %798 = getelementptr i8, ptr %756, i64 %.idx1896
  %799 = load i32, ptr %798, align 4, !tbaa !15
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %759, i64 %800
  %802 = shl nuw i64 %761, 2
  %803 = call noalias ptr @malloc(i64 noundef %802) #23
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %.lr.ph.i.i.i.i.i.i.i.i352

805:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i531
  %806 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %806, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %806, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc534 unwind label %.body355

.noexc534:                                        ; preds = %805
  unreachable

.lr.ph.i.i.i.i.i.i.i.i352:                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i531, %.lr.ph.i.i.i.i.i.i.i.i352
  %.05.i.i.i.i.i.i.i.i353 = phi i64 [ %812, %.lr.ph.i.i.i.i.i.i.i.i352 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i.i531 ]
  %807 = getelementptr inbounds nuw float, ptr %803, i64 %.05.i.i.i.i.i.i.i.i353
  %808 = mul nsw i64 %.05.i.i.i.i.i.i.i.i353, %762
  %809 = getelementptr inbounds double, ptr %801, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !67
  %811 = fptrunc double %810 to float
  store float %811, ptr %807, align 4, !tbaa !101
  %812 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i353, 1
  %exitcond.not.i.i.i.i.i.i.i.i354 = icmp eq i64 %812, %761
  br i1 %exitcond.not.i.i.i.i.i.i.i.i354, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit535.thread, label %.lr.ph.i.i.i.i.i.i.i.i352, !llvm.loop !103

.body355:                                         ; preds = %805
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %786) #22
  br label %.body345

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit535.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i352, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %747
  %.sroa.0832.3939 = phi ptr [ null, %747 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %786, %.lr.ph.i.i.i.i.i.i.i.i352 ]
  %.sroa.0.3918937 = phi ptr [ null, %747 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %769, %.lr.ph.i.i.i.i.i.i.i.i352 ]
  %.sroa.0840.3 = phi ptr [ null, %747 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %803, %.lr.ph.i.i.i.i.i.i.i.i352 ]
  %814 = load float, ptr %.sroa.0.3918937, align 4, !tbaa !101
  %815 = load float, ptr %.sroa.0832.3939, align 4, !tbaa !101
  %816 = load float, ptr %.sroa.0840.3, align 4, !tbaa !101
  %817 = getelementptr i8, ptr %.sroa.0.3918937, i64 4
  %818 = load float, ptr %817, align 4, !tbaa !101
  %819 = getelementptr i8, ptr %.sroa.0832.3939, i64 4
  %820 = load float, ptr %819, align 4, !tbaa !101
  %821 = getelementptr i8, ptr %.sroa.0840.3, i64 4
  %822 = load float, ptr %821, align 4, !tbaa !101
  %823 = getelementptr i8, ptr %.sroa.0.3918937, i64 8
  %824 = load float, ptr %823, align 4, !tbaa !101
  %825 = getelementptr i8, ptr %.sroa.0832.3939, i64 8
  %826 = load float, ptr %825, align 4, !tbaa !101
  %827 = getelementptr i8, ptr %.sroa.0840.3, i64 8
  %828 = load float, ptr %827, align 4, !tbaa !101
  call void @free(ptr noundef %.sroa.0840.3) #22
  call void @free(ptr noundef %.sroa.0832.3939) #22
  call void @free(ptr noundef %.sroa.0.3918937) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #22
  %829 = load ptr, ptr %18, align 8, !tbaa !91, !noalias !181
  %830 = getelementptr inbounds double, ptr %829, i64 %754
  %831 = load i64, ptr %400, align 8, !tbaa !97
  %832 = load double, ptr %830, align 8, !tbaa !67
  %833 = fptrunc double %832 to float
  store float %833, ptr %23, align 4, !tbaa !101
  %834 = getelementptr inbounds double, ptr %830, i64 %831
  %835 = load double, ptr %834, align 8, !tbaa !67
  %836 = fptrunc double %835 to float
  store float %836, ptr %401, align 4, !tbaa !101
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %831, 4
  %837 = getelementptr inbounds i8, ptr %830, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %838 = load double, ptr %837, align 8, !tbaa !67
  %839 = fptrunc double %838 to float
  store float %839, ptr %402, align 4, !tbaa !101
  br label %840

840:                                              ; preds = %840, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit535.thread
  %.022.us.i = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELin1ELi1ELi1ELin1EEEE6resizeEll.exit535.thread ], [ %844, %840 ]
  %gep.us.i = getelementptr float, ptr %23, i64 %.022.us.i
  %841 = load float, ptr %gep.us.i, align 4, !tbaa !101
  %842 = call noundef float @llvm.fabs.f32(float %841)
  %843 = fcmp ole float %842, 0x3EE4F8B580000000
  %844 = add nuw nsw i64 %.022.us.i, 1
  %exitcond.not.i358 = icmp ne i64 %844, 3
  %or.cond.not.i = select i1 %843, i1 %exitcond.not.i358, i1 false
  br i1 %or.cond.not.i, label %840, label %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, !llvm.loop !107

_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit: ; preds = %840
  %845 = fmul float %750, %814
  %846 = fmul float %752, %815
  %847 = fadd float %845, %846
  %848 = fmul float %753, %816
  %849 = fadd float %847, %848
  %850 = fmul float %750, %818
  %851 = fmul float %752, %820
  %852 = fadd float %850, %851
  %853 = fmul float %753, %822
  %854 = fadd float %852, %853
  %855 = fmul float %750, %824
  %856 = fmul float %752, %826
  %857 = fadd float %855, %856
  %858 = fmul float %753, %828
  %859 = fadd float %857, %858
  br i1 %843, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392, label %.preheader

.body345:                                         ; preds = %.body355, %796
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %813, %.body355 ], [ %797, %796 ]
  call void @free(ptr noundef nonnull %769) #22
  br label %.body336

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit, %860
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  invoke void @_ZN3igl10random_dirEv(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.172") align 8 %24)
          to label %860 unwind label %874

860:                                              ; preds = %.preheader
  %861 = load double, ptr %24, align 8, !tbaa !67
  %862 = fptrunc double %861 to float
  %863 = load double, ptr %403, align 8, !tbaa !67
  %864 = fptrunc double %863 to float
  %865 = load double, ptr %404, align 8, !tbaa !67
  %866 = fptrunc double %865 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  %867 = fmul float %833, %862
  %868 = fmul float %836, %864
  %869 = fmul float %839, %866
  %870 = fadd float %868, %869
  %871 = fadd float %867, %870
  %872 = call float @llvm.fabs.f32(float %871)
  %873 = fcmp olt float %872, 0x3FB99999A0000000
  br i1 %873, label %.preheader, label %876, !llvm.loop !184

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376, %945
  %.sroa.17763.9.ph = phi ptr [ %.sroa.17763.51493, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360 ], [ %.sroa.17763.51493, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.11760.21494, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376 ], [ %.sroa.17763.12, %945 ]
  %.sroa.0755.9.ph = phi ptr [ %.sroa.0755.51495, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360 ], [ %.sroa.0755.51495, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0755.51495, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376 ], [ %.sroa.0755.12, %945 ]
  %.sroa.17775.9.ph = phi ptr [ %.sroa.17775.51496, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360 ], [ %.sroa.11772.21497, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17775.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376 ], [ %.sroa.17775.12, %945 ]
  %.sroa.0767.9.ph = phi ptr [ %.sroa.0767.51498, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360 ], [ %.sroa.0767.51498, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0767.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376 ], [ %.sroa.0767.12, %945 ]
  %.sroa.22.9.ph = phi ptr [ %.sroa.14787.21500, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360 ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.22.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376 ], [ %.sroa.22.12, %945 ]
  %.sroa.0779.9.ph = phi ptr [ %.sroa.0779.51501, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360 ], [ %.sroa.0779.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0779.12, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376 ], [ %.sroa.0779.12, %945 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %950

.loopexit.split-lp:                               ; preds = %887, %906, %925
  %.sroa.17763.514931583 = phi ptr [ %.sroa.11760.21494, %925 ], [ %.sroa.17763.51493, %906 ], [ %.sroa.17763.51493, %887 ]
  %.sroa.17775.9.ph1083 = phi ptr [ %.sroa.17775.12, %925 ], [ %.sroa.11772.21497, %906 ], [ %.sroa.17775.51496, %887 ]
  %.sroa.0767.9.ph1084 = phi ptr [ %.sroa.0767.12, %925 ], [ %.sroa.0767.51498, %906 ], [ %.sroa.0767.51498, %887 ]
  %.sroa.22.9.ph1085 = phi ptr [ %.sroa.22.12, %925 ], [ %.sroa.22.12, %906 ], [ %.sroa.14787.21500, %887 ]
  %.sroa.0779.9.ph1086 = phi ptr [ %.sroa.0779.12, %925 ], [ %.sroa.0779.12, %906 ], [ %.sroa.0779.51501, %887 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %950

874:                                              ; preds = %.preheader
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  br label %950

876:                                              ; preds = %860
  %877 = fcmp olt float %871, 0.000000e+00
  %878 = fneg float %862
  %879 = fneg float %864
  %880 = fneg float %866
  %.sroa.0610.0.ph = select i1 %877, float %878, float %862
  %.sroa.9613.0.ph = select i1 %877, float %879, float %864
  %.sroa.13.0.ph = select i1 %877, float %880, float %866
  %.not.i359 = icmp eq ptr %.sroa.14787.21500, %.sroa.22.51499
  br i1 %.not.i359, label %882, label %881

881:                                              ; preds = %876
  store i32 %601, ptr %.sroa.14787.21500, align 4, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit368

882:                                              ; preds = %876
  %883 = ptrtoint ptr %.sroa.14787.21500 to i64
  %884 = ptrtoint ptr %.sroa.0779.51501 to i64
  %885 = sub i64 %883, %884
  %886 = icmp eq i64 %885, 9223372036854775804
  br i1 %886, label %887, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360

887:                                              ; preds = %882
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc366 unwind label %.loopexit.split-lp

.noexc366:                                        ; preds = %887
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360: ; preds = %882
  %888 = ashr exact i64 %885, 2
  %.sroa.speculated.i.i.i361 = call i64 @llvm.umax.i64(i64 %888, i64 1)
  %889 = add nsw i64 %.sroa.speculated.i.i.i361, %888
  %890 = icmp ult i64 %889, %888
  %891 = call i64 @llvm.umin.i64(i64 %889, i64 2305843009213693951)
  %892 = select i1 %890, i64 2305843009213693951, i64 %891
  %.not.i.i.i362 = icmp ne i64 %892, 0
  call void @llvm.assume(i1 %.not.i.i.i362)
  %893 = shl nuw nsw i64 %892, 2
  %894 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %893) #25
          to label %.noexc367 unwind label %.loopexit

.noexc367:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i360
  %895 = getelementptr inbounds i8, ptr %894, i64 %885
  store i32 %601, ptr %895, align 4, !tbaa !15
  %896 = icmp sgt i64 %885, 0
  br i1 %896, label %897, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i363

897:                                              ; preds = %.noexc367
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %894, ptr align 4 %.sroa.0779.51501, i64 %885, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i363

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i363: ; preds = %897, %.noexc367
  %.not.i17.i.i364 = icmp eq ptr %.sroa.0779.51501, null
  br i1 %.not.i17.i.i364, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365, label %898

898:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0779.51501, i64 noundef %885) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365: ; preds = %898, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i363
  %899 = getelementptr inbounds nuw i32, ptr %894, i64 %892
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit368

_ZNSt6vectorIiSaIiEE9push_backERKi.exit368:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365, %881
  %.sroa.22.12 = phi ptr [ %899, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365 ], [ %.sroa.22.51499, %881 ]
  %.pn1081 = phi ptr [ %895, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365 ], [ %.sroa.14787.21500, %881 ]
  %.sroa.0779.12 = phi ptr [ %894, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i365 ], [ %.sroa.0779.51501, %881 ]
  %.sroa.14787.5 = getelementptr inbounds nuw i8, ptr %.pn1081, i64 4
  %.not.i369 = icmp eq ptr %.sroa.11772.21497, %.sroa.17775.51496
  br i1 %.not.i369, label %901, label %900

900:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit368
  store float %849, ptr %.sroa.11772.21497, align 4
  %.sroa.6724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11772.21497, i64 4
  store float %854, ptr %.sroa.6724.0..sroa_idx, align 4
  %.sroa.7727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11772.21497, i64 8
  store float %859, ptr %.sroa.7727.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

901:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit368
  %902 = ptrtoint ptr %.sroa.11772.21497 to i64
  %903 = ptrtoint ptr %.sroa.0767.51498 to i64
  %904 = sub i64 %902, %903
  %905 = icmp eq i64 %904, 9223372036854775800
  br i1 %905, label %906, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

906:                                              ; preds = %901
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc373 unwind label %.loopexit.split-lp

.noexc373:                                        ; preds = %906
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %901
  %907 = sdiv exact i64 %904, 12
  %.sroa.speculated.i.i.i370 = call i64 @llvm.umax.i64(i64 %907, i64 1)
  %908 = add nsw i64 %.sroa.speculated.i.i.i370, %907
  %909 = icmp ult i64 %908, %907
  %910 = call i64 @llvm.umin.i64(i64 %908, i64 768614336404564650)
  %911 = select i1 %909, i64 768614336404564650, i64 %910
  %.not.i.i.i371 = icmp ne i64 %911, 0
  call void @llvm.assume(i1 %.not.i.i.i371)
  %912 = mul nuw nsw i64 %911, 12
  %913 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %912) #25
          to label %.noexc374 unwind label %.loopexit

.noexc374:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 %904
  store float %849, ptr %914, align 4
  %.sroa.6724.0..sroa_idx725 = getelementptr inbounds nuw i8, ptr %914, i64 4
  store float %854, ptr %.sroa.6724.0..sroa_idx725, align 4
  %.sroa.7727.0..sroa_idx728 = getelementptr inbounds nuw i8, ptr %914, i64 8
  store float %859, ptr %.sroa.7727.0..sroa_idx728, align 4, !tbaa !44
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0767.51498, %.sroa.11772.21497
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc374, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %916, %.lr.ph.i.i.i.i.i ], [ %913, %.noexc374 ]
  %.0911.i.i.i.i.i = phi ptr [ %915, %.lr.ph.i.i.i.i.i ], [ %.sroa.0767.51498, %.noexc374 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !109, !alias.scope !185
  %915 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %916 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i372 = icmp eq ptr %915, %.sroa.11772.21497
  br i1 %.not.i.i.i.i.i372, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc374
  %.0.lcssa.i.i.i.i.i = phi ptr [ %913, %.noexc374 ], [ %916, %.lr.ph.i.i.i.i.i ]
  %.not.i33.i.i = icmp eq ptr %.sroa.0767.51498, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %917

917:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0767.51498, i64 noundef %904) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %917, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  %918 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %913, i64 %911
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %900
  %.sroa.17775.12 = phi ptr [ %918, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.17775.51496, %900 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11772.21497, %900 ]
  %.sroa.0767.12 = phi ptr [ %913, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0767.51498, %900 ]
  %.sroa.11772.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 12
  %.not.i375 = icmp eq ptr %.sroa.11760.21494, %.sroa.17763.51493
  br i1 %.not.i375, label %920, label %919

919:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  store float %.sroa.0610.0.ph, ptr %.sroa.11760.21494, align 4
  %.sroa.9613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11760.21494, i64 4
  store float %.sroa.9613.0.ph, ptr %.sroa.9613.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11760.21494, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !44
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390

920:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  %921 = ptrtoint ptr %.sroa.11760.21494 to i64
  %922 = ptrtoint ptr %.sroa.0755.51495 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775800
  br i1 %924, label %925, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376

925:                                              ; preds = %920
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc388 unwind label %.loopexit.split-lp

.noexc388:                                        ; preds = %925
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376: ; preds = %920
  %926 = sdiv exact i64 %923, 12
  %.sroa.speculated.i.i.i377 = call i64 @llvm.umax.i64(i64 %926, i64 1)
  %927 = add nsw i64 %.sroa.speculated.i.i.i377, %926
  %928 = icmp ult i64 %927, %926
  %929 = call i64 @llvm.umin.i64(i64 %927, i64 768614336404564650)
  %930 = select i1 %928, i64 768614336404564650, i64 %929
  %.not.i.i.i378 = icmp ne i64 %930, 0
  call void @llvm.assume(i1 %.not.i.i.i378)
  %931 = mul nuw nsw i64 %930, 12
  %932 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %931) #25
          to label %.noexc389 unwind label %.loopexit

.noexc389:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i376
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 %923
  store float %.sroa.0610.0.ph, ptr %933, align 4
  %.sroa.9613.0..sroa_idx614 = getelementptr inbounds nuw i8, ptr %933, i64 4
  store float %.sroa.9613.0.ph, ptr %.sroa.9613.0..sroa_idx614, align 4
  %.sroa.13.0..sroa_idx617 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store float %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx617, align 4, !tbaa !44
  %.not10.i.i.i.i.i379 = icmp eq ptr %.sroa.0755.51495, %.sroa.11760.21494
  br i1 %.not10.i.i.i.i.i379, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i384, label %.lr.ph.i.i.i.i.i380

.lr.ph.i.i.i.i.i380:                              ; preds = %.noexc389, %.lr.ph.i.i.i.i.i380
  %.012.i.i.i.i.i381 = phi ptr [ %935, %.lr.ph.i.i.i.i.i380 ], [ %932, %.noexc389 ]
  %.0911.i.i.i.i.i382 = phi ptr [ %934, %.lr.ph.i.i.i.i.i380 ], [ %.sroa.0755.51495, %.noexc389 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i381, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i382, i64 12, i1 false), !tbaa.struct !109, !alias.scope !189
  %934 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i382, i64 12
  %935 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i381, i64 12
  %.not.i.i.i.i.i383 = icmp eq ptr %934, %.sroa.11760.21494
  br i1 %.not.i.i.i.i.i383, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i384, label %.lr.ph.i.i.i.i.i380, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i384: ; preds = %.lr.ph.i.i.i.i.i380, %.noexc389
  %.0.lcssa.i.i.i.i.i385 = phi ptr [ %932, %.noexc389 ], [ %935, %.lr.ph.i.i.i.i.i380 ]
  %.not.i33.i.i386 = icmp eq ptr %.sroa.0755.51495, null
  br i1 %.not.i33.i.i386, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387, label %936

936:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i384
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0755.51495, i64 noundef %923) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387: ; preds = %936, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i384
  %937 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %932, i64 %930
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387, %919
  %.sroa.17763.12 = phi ptr [ %937, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.17763.51493, %919 ]
  %.0.lcssa.i.i.i.i.i385.pn = phi ptr [ %.0.lcssa.i.i.i.i.i385, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.11760.21494, %919 ]
  %.sroa.0755.12 = phi ptr [ %932, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i387 ], [ %.sroa.0755.51495, %919 ]
  %.sroa.11760.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i385.pn, i64 12
  br i1 %6, label %938, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392

938:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390
  %939 = ptrtoint ptr %.sroa.14787.5 to i64
  %940 = ptrtoint ptr %.sroa.0779.12 to i64
  %941 = sub i64 %939, %940
  %942 = ashr exact i64 %941, 2
  %943 = urem i64 %942, %406
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %945, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392

945:                                              ; preds = %938
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390, %938, %945, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit
  %.sroa.17763.7 = phi ptr [ %.sroa.17763.51493, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17763.12, %945 ], [ %.sroa.17763.12, %938 ], [ %.sroa.17763.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.11760.3 = phi ptr [ %.sroa.11760.21494, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11760.5, %945 ], [ %.sroa.11760.5, %938 ], [ %.sroa.11760.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.0755.7 = phi ptr [ %.sroa.0755.51495, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0755.12, %945 ], [ %.sroa.0755.12, %938 ], [ %.sroa.0755.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.17775.7 = phi ptr [ %.sroa.17775.51496, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.17775.12, %945 ], [ %.sroa.17775.12, %938 ], [ %.sroa.17775.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.11772.3 = phi ptr [ %.sroa.11772.21497, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.11772.5, %945 ], [ %.sroa.11772.5, %938 ], [ %.sroa.11772.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.0767.7 = phi ptr [ %.sroa.0767.51498, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0767.12, %945 ], [ %.sroa.0767.12, %938 ], [ %.sroa.0767.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.22.7 = phi ptr [ %.sroa.22.51499, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.22.12, %945 ], [ %.sroa.22.12, %938 ], [ %.sroa.22.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.14787.3 = phi ptr [ %.sroa.14787.21500, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.14787.5, %945 ], [ %.sroa.14787.5, %938 ], [ %.sroa.14787.5, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  %.sroa.0779.7 = phi ptr [ %.sroa.0779.51501, %_ZNK5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE6isZeroERKf.exit ], [ %.sroa.0779.12, %945 ], [ %.sroa.0779.12, %938 ], [ %.sroa.0779.12, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit390 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #22
  %947 = add nuw nsw i32 %.01631502, 1
  %948 = load i32, ptr %421, align 4, !tbaa !15
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %.lr.ph1503, label %_ZNSt21discrete_distributionIiEC2IZN3igl6embree23reorient_facets_raycastIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IbLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EEiibbbRNS5_15PlainObjectBaseIT1_EERNSK_IT2_EEEUldE_EEmddSC_.exit._crit_edge, !llvm.loop !193

950:                                              ; preds = %.loopexit, %.loopexit.split-lp, %874
  %.sroa.17763.10 = phi ptr [ %.sroa.17763.51493, %874 ], [ %.sroa.17763.9.ph, %.loopexit ], [ %.sroa.17763.514931583, %.loopexit.split-lp ]
  %.sroa.0755.10 = phi ptr [ %.sroa.0755.51495, %874 ], [ %.sroa.0755.9.ph, %.loopexit ], [ %.sroa.0755.51495, %.loopexit.split-lp ]
  %.sroa.17775.10 = phi ptr [ %.sroa.17775.51496, %874 ], [ %.sroa.17775.9.ph, %.loopexit ], [ %.sroa.17775.9.ph1083, %.loopexit.split-lp ]
  %.sroa.0767.10 = phi ptr [ %.sroa.0767.51498, %874 ], [ %.sroa.0767.9.ph, %.loopexit ], [ %.sroa.0767.9.ph1084, %.loopexit.split-lp ]
  %.sroa.22.10 = phi ptr [ %.sroa.22.51499, %874 ], [ %.sroa.22.9.ph, %.loopexit ], [ %.sroa.22.9.ph1085, %.loopexit.split-lp ]
  %.sroa.0779.10 = phi ptr [ %.sroa.0779.51501, %874 ], [ %.sroa.0779.9.ph, %.loopexit ], [ %.sroa.0779.9.ph1086, %.loopexit.split-lp ]
  %.pn200 = phi { ptr, i32 } [ %875, %874 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #22
  br label %.body336

.body336:                                         ; preds = %950, %778, %.body345
  %.sroa.17763.8 = phi ptr [ %.sroa.17763.10, %950 ], [ %.sroa.17763.51493, %778 ], [ %.sroa.17763.51493, %.body345 ]
  %.sroa.0755.8 = phi ptr [ %.sroa.0755.10, %950 ], [ %.sroa.0755.51495, %778 ], [ %.sroa.0755.51495, %.body345 ]
  %.sroa.17775.8 = phi ptr [ %.sroa.17775.10, %950 ], [ %.sroa.17775.51496, %778 ], [ %.sroa.17775.51496, %.body345 ]
  %.sroa.0767.8 = phi ptr [ %.sroa.0767.10, %950 ], [ %.sroa.0767.51498, %778 ], [ %.sroa.0767.51498, %.body345 ]
  %.sroa.22.8 = phi ptr [ %.sroa.22.10, %950 ], [ %.sroa.22.51499, %778 ], [ %.sroa.22.51499, %.body345 ]
  %.sroa.0779.8 = phi ptr [ %.sroa.0779.10, %950 ], [ %.sroa.0779.51501, %778 ], [ %.sroa.0779.51501, %.body345 ]
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200, %950 ], [ %779, %778 ], [ %.pn192.pn.pn.pn, %.body345 ]
  %951 = load ptr, ptr %387, align 8, !tbaa !82
  %.not.i.i.i.i.i393 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i.i393, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394, label %952

952:                                              ; preds = %.body336
  %953 = load ptr, ptr %407, align 8, !tbaa !81
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %951 to i64
  %956 = sub i64 %954, %955
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef %956) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394:             ; preds = %952, %.body336
  %957 = load ptr, ptr %22, align 8, !tbaa !82
  %.not.i.i.i1.i.i395 = icmp eq ptr %957, null
  br i1 %.not.i.i.i1.i.i395, label %_ZNSt21discrete_distributionIiED2Ev.exit396, label %958

958:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394
  %959 = load ptr, ptr %408, align 8, !tbaa !81
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %957 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %962) #26
  br label %_ZNSt21discrete_distributionIiED2Ev.exit396

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %502, %_ZNSt6vectorIdSaIdEED2Ev.exit, %411
  %.sroa.17763.3 = phi ptr [ %.sroa.17763.11514, %411 ], [ %.sroa.17763.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17763.5.lcssa, %502 ]
  %.sroa.11760.1 = phi ptr [ %.sroa.11760.01515, %411 ], [ %.sroa.11760.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11760.2.lcssa, %502 ]
  %.sroa.0755.3 = phi ptr [ %.sroa.0755.11516, %411 ], [ %.sroa.0755.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0755.5.lcssa, %502 ]
  %.sroa.17775.3 = phi ptr [ %.sroa.17775.11517, %411 ], [ %.sroa.17775.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.17775.5.lcssa, %502 ]
  %.sroa.11772.1 = phi ptr [ %.sroa.11772.01518, %411 ], [ %.sroa.11772.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.11772.2.lcssa, %502 ]
  %.sroa.0767.3 = phi ptr [ %.sroa.0767.11519, %411 ], [ %.sroa.0767.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0767.5.lcssa, %502 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.11520, %411 ], [ %.sroa.22.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.22.5.lcssa, %502 ]
  %.sroa.14787.1 = phi ptr [ %.sroa.14787.01521, %411 ], [ %.sroa.14787.2.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.14787.2.lcssa, %502 ]
  %.sroa.0779.3 = phi ptr [ %.sroa.0779.11522, %411 ], [ %.sroa.0779.5.lcssa, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0779.5.lcssa, %502 ]
  %indvars.iv.next1844 = add nuw nsw i64 %indvars.iv1843, 1
  %exitcond1847.not = icmp eq i64 %indvars.iv.next1844, %wide.trip.count1846
  br i1 %exitcond1847.not, label %._crit_edge1525, label %411, !llvm.loop !194

_ZNSt21discrete_distributionIiED2Ev.exit396:      ; preds = %958, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394, %505
  %.sroa.17763.6 = phi ptr [ %.sroa.17763.11514, %505 ], [ %.sroa.17763.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.sroa.17763.8, %958 ]
  %.sroa.0755.6 = phi ptr [ %.sroa.0755.11516, %505 ], [ %.sroa.0755.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.sroa.0755.8, %958 ]
  %.sroa.17775.6 = phi ptr [ %.sroa.17775.11517, %505 ], [ %.sroa.17775.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.sroa.17775.8, %958 ]
  %.sroa.0767.6 = phi ptr [ %.sroa.0767.11519, %505 ], [ %.sroa.0767.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.sroa.0767.8, %958 ]
  %.sroa.22.6 = phi ptr [ %.sroa.22.11520, %505 ], [ %.sroa.22.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.sroa.22.8, %958 ]
  %.sroa.0779.6 = phi ptr [ %.sroa.0779.11522, %505 ], [ %.sroa.0779.8, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.sroa.0779.8, %958 ]
  %.pn200.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn200.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i394 ], [ %.pn200.pn.pn, %958 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #22
  br label %963

963:                                              ; preds = %.loopexit1087, %.loopexit.split-lp1088, %_ZNSt21discrete_distributionIiED2Ev.exit396
  %.sroa.16752.4 = phi ptr [ %.sroa.16752.2.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.16752.3.ph, %.loopexit1087 ], [ %.sroa.16752.3.ph1089, %.loopexit.split-lp1088 ]
  %.sroa.0743.4 = phi ptr [ %.sroa.0743.2.lcssa, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.0743.3.ph, %.loopexit1087 ], [ %.sroa.0743.3.ph1090, %.loopexit.split-lp1088 ]
  %.sroa.17763.4 = phi ptr [ %.sroa.17763.6, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.17763.11514, %.loopexit1087 ], [ %.sroa.17763.11514, %.loopexit.split-lp1088 ]
  %.sroa.0755.4 = phi ptr [ %.sroa.0755.6, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.0755.11516, %.loopexit1087 ], [ %.sroa.0755.11516, %.loopexit.split-lp1088 ]
  %.sroa.17775.4 = phi ptr [ %.sroa.17775.6, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.17775.11517, %.loopexit1087 ], [ %.sroa.17775.11517, %.loopexit.split-lp1088 ]
  %.sroa.0767.4 = phi ptr [ %.sroa.0767.6, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.0767.11519, %.loopexit1087 ], [ %.sroa.0767.11519, %.loopexit.split-lp1088 ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.6, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.22.11520, %.loopexit1087 ], [ %.sroa.22.11520, %.loopexit.split-lp1088 ]
  %.sroa.0779.4 = phi ptr [ %.sroa.0779.6, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %.sroa.0779.11522, %.loopexit1087 ], [ %.sroa.0779.11522, %.loopexit.split-lp1088 ]
  %.pn209 = phi { ptr, i32 } [ %.pn200.pn.pn.pn.pn.pn.pn.pn, %_ZNSt21discrete_distributionIiED2Ev.exit396 ], [ %lpad.loopexit1091, %.loopexit1087 ], [ %lpad.loopexit.split-lp1092, %.loopexit.split-lp1088 ]
  %964 = load ptr, ptr %21, align 8, !tbaa !82
  %.not.i.i.i397 = icmp eq ptr %964, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorIdSaIdEED2Ev.exit398, label %965

965:                                              ; preds = %963
  %966 = load ptr, ptr %386, align 8, !tbaa !81
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %964 to i64
  %969 = sub i64 %967, %968
  call void @_ZdlPvm(ptr noundef nonnull %964, i64 noundef %969) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit398

_ZNSt6vectorIdSaIdEED2Ev.exit398:                 ; preds = %963, %965
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  %.not.i.i.i399 = icmp eq ptr %.sroa.0743.4, null
  br i1 %.not.i.i.i399, label %_ZNSt6vectorIiSaIiEED2Ev.exit400, label %970

970:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit398
  %971 = ptrtoint ptr %.sroa.16752.4 to i64
  %972 = ptrtoint ptr %.sroa.0743.4 to i64
  %973 = sub i64 %971, %972
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0743.4, i64 noundef %973) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit400

974:                                              ; preds = %._crit_edge1525
  %975 = ptrtoint ptr %.sroa.14787.0.lcssa to i64
  %976 = ptrtoint ptr %.sroa.0779.1.lcssa to i64
  %977 = sub i64 %975, %976
  %978 = ashr exact i64 %977, 2
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %978)
          to label %_ZNSolsEm.exit unwind label %409

_ZNSolsEm.exit:                                   ; preds = %974
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403 unwind label %409

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403: ; preds = %._crit_edge1525, %_ZNSolsEm.exit
  %981 = icmp slt i32 %.2.i.i.i.i246, -1
  br i1 %981, label %982, label %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

982:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc405 unwind label %993

.noexc405:                                        ; preds = %982
  unreachable

_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403
  br i1 %.not.i.i.i268.not, label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit434, label %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %983 = shl nuw nsw i64 %250, 3
  %984 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #25
          to label %.noexc406 unwind label %993

.noexc406:                                        ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %984, i8 0, i64 %983, i1 false)
  %985 = getelementptr inbounds nuw %"struct.std::pair", ptr %984, i64 %250
  %986 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #25
          to label %.noexc418 unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467.thread

.noexc418:                                        ; preds = %.noexc406
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %986, i8 0, i64 %983, i1 false)
  %987 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %986, i64 %250
  %988 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %983) #25
          to label %.noexc433 unwind label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread

.noexc433:                                        ; preds = %.noexc418
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %988, i8 0, i64 %983, i1 false)
  %989 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %988, i64 %250
  %990 = ptrtoint ptr %989 to i64
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit434

_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit434: ; preds = %.noexc433, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0577.01009 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %986, %.noexc433 ]
  %.sroa.17.0999 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %987, %.noexc433 ]
  %.sroa.15603.0969989 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %985, %.noexc433 ]
  %.sroa.0596.0981987 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %984, %.noexc433 ]
  %.sroa.15.0 = phi i64 [ 0, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %990, %.noexc433 ]
  %.sroa.0563.0 = phi ptr [ null, %_ZNSt6vectorISt4pairIffESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %988, %.noexc433 ]
  br i1 %6, label %991, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436

991:                                              ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit434
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436 unwind label %997

993:                                              ; preds = %_ZNSt12_Vector_baseISt4pairIffESaIS1_EEC2EmRKS2_.exit.i, %982
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit400

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467.thread: ; preds = %.noexc406
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1285

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread: ; preds = %.noexc418
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1281

997:                                              ; preds = %.noexc540, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc538, %1244, %1238, %1230, %1026, %991
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1277

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436: ; preds = %991, %_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_.exit434
  %999 = ptrtoint ptr %.sroa.14787.0.lcssa to i64
  %1000 = ptrtoint ptr %.sroa.0779.1.lcssa to i64
  %1001 = sub i64 %999, %1000
  %1002 = lshr exact i64 %1001, 2
  %1003 = trunc i64 %1002 to i32
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %.lr.ph1534, label %._crit_edge1535

.lr.ph1534:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436
  %1005 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %1006 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1008 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %1010 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1012 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1016 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count1851 = and i64 %1002, 2147483647
  br label %1038

._crit_edge1535:                                  ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit436
  %sext174 = shl i64 %34, 32
  %1017 = ashr exact i64 %sext174, 32
  %1018 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1019 = load i64, ptr %1018, align 8, !tbaa !195
  %.not.i.i437 = icmp eq i64 %1017, %1019
  br i1 %.not.i.i437, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %1020

1020:                                             ; preds = %._crit_edge1535
  %1021 = load ptr, ptr %7, align 8, !tbaa !198
  call void @free(ptr noundef %1021) #22
  %1022 = icmp sgt i64 %1017, 0
  br i1 %1022, label %1023, label %.sink.split.i.i438

1023:                                             ; preds = %1020
  %1024 = call noalias ptr @malloc(i64 noundef %1017) #23
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1026, label %.sink.split.i.i438

1026:                                             ; preds = %1023
  %1027 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1027, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %1027, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc440 unwind label %997

.noexc440:                                        ; preds = %1026
  unreachable

.sink.split.i.i438:                               ; preds = %1023, %1020
  %.sink.i.i439 = phi ptr [ %1024, %1023 ], [ null, %1020 ]
  store ptr %.sink.i.i439, ptr %7, align 8, !tbaa !198
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %._crit_edge1535, %.sink.split.i.i438
  store i64 %1017, ptr %1018, align 8, !tbaa !195
  br i1 %255, label %.lr.ph1538, label %._crit_edge1539

.lr.ph1538:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %1028 = load ptr, ptr %8, align 8, !tbaa !14
  %1029 = load ptr, ptr %7, align 8
  %1030 = load ptr, ptr %12, align 8, !tbaa !17, !noalias !199
  %1031 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !202
  %1032 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1033 = load i64, ptr %1032, align 8, !tbaa !11, !noalias !202
  %1034 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1037 = load i64, ptr %1036, align 8, !tbaa !4
  %.not1624.i.i = icmp sgt i64 %1033, 0
  %wide.trip.count1856 = and i64 %34, 2147483647
  br label %1182

1038:                                             ; preds = %.lr.ph1534, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446
  %indvars.iv1848 = phi i64 [ 0, %.lr.ph1534 ], [ %indvars.iv.next1849, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446 ]
  %1039 = getelementptr inbounds nuw i32, ptr %.sroa.0779.1.lcssa, i64 %indvars.iv1848
  %1040 = load i32, ptr %1039, align 4, !tbaa !15
  %1041 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %.sroa.0767.1.lcssa, i64 %indvars.iv1848
  %.sroa.0554.0.copyload = load float, ptr %1041, align 4
  %.sroa.6556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %.sroa.6556.0.copyload = load float, ptr %.sroa.6556.0..sroa_idx, align 4
  %.sroa.8558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %.sroa.8558.0.copyload = load float, ptr %.sroa.8558.0..sroa_idx, align 4, !tbaa !44
  %1042 = getelementptr inbounds nuw %"class.Eigen::Matrix.91", ptr %.sroa.0755.1.lcssa, i64 %indvars.iv1848
  %.sroa.0848.0.copyload = load float, ptr %1042, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1042, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !44
  %1043 = sext i32 %1040 to i64
  %1044 = load ptr, ptr %8, align 8, !tbaa !14
  %1045 = getelementptr inbounds i32, ptr %1044, i64 %1043
  %1046 = load i32, ptr %1045, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #22
  store float %.sroa.0554.0.copyload, ptr %29, align 4, !tbaa !101
  store float %.sroa.6556.0.copyload, ptr %1005, align 4, !tbaa !101
  store float %.sroa.8558.0.copyload, ptr %1006, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #22
  store float %.sroa.0848.0.copyload, ptr %30, align 4, !tbaa !101
  store float %.sroa.6.0.copyload, ptr %1007, align 4, !tbaa !101
  store float %.sroa.8.0.copyload, ptr %1008, align 4, !tbaa !101
  %1047 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1048 unwind label %1074

1048:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #22
  store float %.sroa.0554.0.copyload, ptr %31, align 4, !tbaa !101
  store float %.sroa.6556.0.copyload, ptr %1009, align 4, !tbaa !101
  store float %.sroa.8558.0.copyload, ptr %1010, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #22
  %1049 = fneg float %.sroa.0848.0.copyload
  store float %1049, ptr %32, align 4, !tbaa !101
  %1050 = fneg float %.sroa.6.0.copyload
  store float %1050, ptr %1011, align 4, !tbaa !101
  %1051 = fneg float %.sroa.8.0.copyload
  store float %1051, ptr %1012, align 4, !tbaa !101
  %1052 = invoke noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %28, float noundef 0.000000e+00, float noundef 0x7FF0000000000000, i32 noundef -1)
          to label %1053 unwind label %1076

1053:                                             ; preds = %1048
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #22
  %1054 = load ptr, ptr %25, align 8, !tbaa !127
  %1055 = load ptr, ptr %1013, align 8, !tbaa !127
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %1078, label %1057

1057:                                             ; preds = %1053
  %1058 = load i32, ptr %1054, align 4, !tbaa !129
  %1059 = icmp eq i32 %1058, %1040
  br i1 %1059, label %1060, label %1078

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %1054, i64 20
  %.not.i.i441 = icmp eq ptr %1061, %1055
  br i1 %.not.i.i441, label %1071, label %1062

1062:                                             ; preds = %1060
  %1063 = ptrtoint ptr %1055 to i64
  %1064 = ptrtoint ptr %1061 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = icmp sgt i64 %1065, 20
  br i1 %1066, label %1067, label %1068, !prof !85

1067:                                             ; preds = %1062
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1054, ptr nonnull align 4 %1061, i64 %1065, i1 false)
  br label %1071

1068:                                             ; preds = %1062
  %1069 = icmp eq i64 %1065, 20
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1054, ptr noundef nonnull align 4 dereferenceable(20) %1061, i64 20, i1 false), !tbaa.struct !131
  br label %1071

1071:                                             ; preds = %1070, %1068, %1067, %1060
  %1072 = load ptr, ptr %1013, align 8, !tbaa !132
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -20
  store ptr %1073, ptr %1013, align 8, !tbaa !132
  br label %1078

1074:                                             ; preds = %1038
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #22
  br label %1169

1076:                                             ; preds = %1048
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #22
  br label %1169

1078:                                             ; preds = %1071, %1057, %1053
  %1079 = load ptr, ptr %26, align 8, !tbaa !127
  %1080 = load ptr, ptr %1014, align 8, !tbaa !127
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %1099, label %1082

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %1079, align 4, !tbaa !129
  %1084 = icmp eq i32 %1083, %1040
  br i1 %1084, label %1085, label %1099

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %1079, i64 20
  %.not.i.i442 = icmp eq ptr %1086, %1080
  br i1 %.not.i.i442, label %1096, label %1087

1087:                                             ; preds = %1085
  %1088 = ptrtoint ptr %1080 to i64
  %1089 = ptrtoint ptr %1086 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp sgt i64 %1090, 20
  br i1 %1091, label %1092, label %1093, !prof !85

1092:                                             ; preds = %1087
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1079, ptr nonnull align 4 %1086, i64 %1090, i1 false)
  br label %1096

1093:                                             ; preds = %1087
  %1094 = icmp eq i64 %1090, 20
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1093
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1079, ptr noundef nonnull align 4 dereferenceable(20) %1086, i64 20, i1 false), !tbaa.struct !131
  br label %1096

1096:                                             ; preds = %1095, %1093, %1092, %1085
  %1097 = load ptr, ptr %1014, align 8, !tbaa !132
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -20
  store ptr %1098, ptr %1014, align 8, !tbaa !132
  br label %1099

1099:                                             ; preds = %1096, %1082, %1078
  %1100 = phi ptr [ %1098, %1096 ], [ %1080, %1082 ], [ %1079, %1078 ]
  br i1 %5, label %1101, label %1124

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %1013, align 8, !tbaa !132
  %1103 = load ptr, ptr %25, align 8, !tbaa !134
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = sdiv exact i64 %1106, 20
  %1108 = sext i32 %1046 to i64
  %1109 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0563.0, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !135
  %1111 = trunc i64 %1107 to i32
  %1112 = and i32 %1111, 1
  %1113 = add i32 %1112, %1110
  store i32 %1113, ptr %1109, align 4, !tbaa !135
  %1114 = load ptr, ptr %26, align 8, !tbaa !134
  %1115 = ptrtoint ptr %1100 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = sdiv exact i64 %1117, 20
  %1119 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !137
  %1121 = trunc i64 %1118 to i32
  %1122 = and i32 %1121, 1
  %1123 = add i32 %1122, %1120
  store i32 %1123, ptr %1119, align 4, !tbaa !137
  br label %1154

1124:                                             ; preds = %1099
  %1125 = load ptr, ptr %25, align 8, !tbaa !127
  %1126 = load ptr, ptr %1013, align 8, !tbaa !127
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %1124
  %1129 = sext i32 %1046 to i64
  %1130 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0577.01009, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !135
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %1130, align 4, !tbaa !135
  br label %1140

1133:                                             ; preds = %1124
  %1134 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1135 = load float, ptr %1134, align 4, !tbaa !138
  %1136 = sext i32 %1046 to i64
  %1137 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0596.0981987, i64 %1136
  %1138 = load float, ptr %1137, align 4, !tbaa !139
  %1139 = fadd float %1135, %1138
  store float %1139, ptr %1137, align 4, !tbaa !139
  br label %1140

1140:                                             ; preds = %1133, %1128
  %1141 = load ptr, ptr %26, align 8, !tbaa !127
  %1142 = icmp eq ptr %1141, %1100
  br i1 %1142, label %1143, label %.thread1899

1143:                                             ; preds = %1140
  %1144 = sext i32 %1046 to i64
  %1145 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0577.01009, i64 %1144, i32 1
  %1146 = load i32, ptr %1145, align 4, !tbaa !137
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %1145, align 4, !tbaa !137
  br label %1154

.thread1899:                                      ; preds = %1140
  %1148 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1149 = load float, ptr %1148, align 4, !tbaa !138
  %1150 = sext i32 %1046 to i64
  %1151 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0596.0981987, i64 %1150, i32 1
  %1152 = load float, ptr %1151, align 4, !tbaa !141
  %1153 = fadd float %1149, %1152
  store float %1153, ptr %1151, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  br label %1157

1154:                                             ; preds = %1143, %1101
  %1155 = phi ptr [ %1125, %1143 ], [ %1103, %1101 ]
  %1156 = phi ptr [ %1141, %1143 ], [ %1114, %1101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  %.not.i.i.i444 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i444, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, label %1157

1157:                                             ; preds = %.thread1899, %1154
  %1158 = phi ptr [ %1141, %.thread1899 ], [ %1156, %1154 ]
  %1159 = load ptr, ptr %1015, align 8, !tbaa !142
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1158 to i64
  %1162 = sub i64 %1160, %1161
  call void @_ZdlPvm(ptr noundef nonnull %1158, i64 noundef %1162) #26
  %.pre1863 = load ptr, ptr %25, align 8, !tbaa !134
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit:      ; preds = %1154, %1157
  %1163 = phi ptr [ %1155, %1154 ], [ %.pre1863, %1157 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  %.not.i.i.i445 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446, label %1164

1164:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit
  %1165 = load ptr, ptr %1016, align 8, !tbaa !142
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1163 to i64
  %1168 = sub i64 %1166, %1167
  call void @_ZdlPvm(ptr noundef nonnull %1163, i64 noundef %1168) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit446:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit, %1164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  %indvars.iv.next1849 = add nuw nsw i64 %indvars.iv1848, 1
  %exitcond1852.not = icmp eq i64 %indvars.iv.next1849, %wide.trip.count1851
  br i1 %exitcond1852.not, label %._crit_edge1535, label %1038, !llvm.loop !205

1169:                                             ; preds = %1076, %1074
  %.pn183 = phi { ptr, i32 } [ %1077, %1076 ], [ %1075, %1074 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #22
  %1170 = load ptr, ptr %26, align 8, !tbaa !134
  %.not.i.i.i447 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit448, label %1171

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %1015, align 8, !tbaa !142
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = ptrtoint ptr %1170 to i64
  %1175 = sub i64 %1173, %1174
  call void @_ZdlPvm(ptr noundef nonnull %1170, i64 noundef %1175) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit448

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit448:   ; preds = %1169, %1171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  %1176 = load ptr, ptr %25, align 8, !tbaa !134
  %.not.i.i.i449 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i449, label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit450, label %1177

1177:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit448
  %1178 = load ptr, ptr %1016, align 8, !tbaa !142
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = ptrtoint ptr %1176 to i64
  %1181 = sub i64 %1179, %1180
  call void @_ZdlPvm(ptr noundef nonnull %1176, i64 noundef %1181) #26
  br label %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit450

_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit450:   ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit448, %1177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %1277

._crit_edge1539:                                  ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  br i1 %6, label %1230, label %_ZNSolsEPFRSoS_E.exit

1182:                                             ; preds = %.lr.ph1538, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread
  %indvars.iv1853 = phi i64 [ 0, %.lr.ph1538 ], [ %indvars.iv.next1854, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread ]
  %1183 = getelementptr inbounds nuw i32, ptr %1028, i64 %indvars.iv1853
  %1184 = load i32, ptr %1183, align 4, !tbaa !15
  %1185 = sext i32 %1184 to i64
  br i1 %5, label %1186, label %1194

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0563.0, i64 %1185
  %1188 = load i32, ptr %1187, align 4, !tbaa !135
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1190 = load i32, ptr %1189, align 4, !tbaa !137
  %1191 = getelementptr inbounds nuw i8, ptr %1029, i64 %indvars.iv1853
  %1192 = icmp sgt i32 %1188, %1190
  %1193 = zext i1 %1192 to i8
  store i8 %1193, ptr %1191, align 1, !tbaa !206
  br label %1212

1194:                                             ; preds = %1182
  %1195 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %.sroa.0577.01009, i64 %1185
  %1196 = load i32, ptr %1195, align 4, !tbaa !135
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1198 = load i32, ptr %1197, align 4, !tbaa !137
  %1199 = icmp eq i32 %1196, %1198
  br i1 %1199, label %1200, label %1206

1200:                                             ; preds = %1194
  %1201 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0596.0981987, i64 %1185
  %1202 = load float, ptr %1201, align 4, !tbaa !139
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1204 = load float, ptr %1203, align 4, !tbaa !141
  %1205 = fcmp olt float %1202, %1204
  br i1 %1205, label %1209, label %1206

1206:                                             ; preds = %1200, %1194
  %1207 = icmp slt i32 %1196, %1198
  %1208 = zext i1 %1207 to i8
  br label %1209

1209:                                             ; preds = %1200, %1206
  %1210 = phi i8 [ 1, %1200 ], [ %1208, %1206 ]
  %1211 = getelementptr inbounds nuw i8, ptr %1029, i64 %indvars.iv1853
  store i8 %1210, ptr %1211, align 1, !tbaa !206
  br label %1212

1212:                                             ; preds = %1209, %1186
  %1213 = phi i8 [ %1210, %1209 ], [ %1193, %1186 ]
  %1214 = getelementptr inbounds nuw i32, ptr %1030, i64 %indvars.iv1853
  %1215 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv1853
  br i1 %.not1624.i.i, label %.preheader.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

.preheader.i.i:                                   ; preds = %1212, %.critedge.i.i
  %.01225.i.i = phi i64 [ %1226, %.critedge.i.i ], [ 0, %1212 ]
  %1216 = mul nsw i64 %.01225.i.i, %1035
  %1217 = getelementptr i32, ptr %1214, i64 %1216
  %1218 = mul nsw i64 %.01225.i.i, %1037
  %1219 = getelementptr i32, ptr %1215, i64 %1218
  br label %1220

1220:                                             ; preds = %1221, %.preheader.i.i
  %.not.i.i451 = phi i1 [ false, %1221 ], [ true, %.preheader.i.i ]
  %.013.i.i = phi i64 [ 1, %1221 ], [ 0, %.preheader.i.i ]
  br i1 %.not.i.i451, label %1221, label %.critedge.i.i

1221:                                             ; preds = %1220
  %1222 = getelementptr i32, ptr %1217, i64 %.013.i.i
  %1223 = getelementptr i32, ptr %1219, i64 %.013.i.i
  %1224 = load i32, ptr %1222, align 4, !tbaa !15
  %1225 = load i32, ptr %1223, align 4, !tbaa !15
  %.not20.i.i = icmp eq i32 %1224, %1225
  br i1 %.not20.i.i, label %1220, label %1227, !llvm.loop !144

.critedge.i.i:                                    ; preds = %1220
  %1226 = add nuw nsw i64 %.01225.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1226, %1033
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread, label %.preheader.i.i, !llvm.loop !145

1227:                                             ; preds = %1221
  %1228 = getelementptr inbounds nuw i8, ptr %1029, i64 %indvars.iv1853
  %1229 = xor i8 %1213, 1
  store i8 %1229, ptr %1228, align 1, !tbaa !206
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEneIS4_EEbRKNS0_IT_EE.exit.thread: ; preds = %.critedge.i.i, %1212, %1227
  %indvars.iv.next1854 = add nuw nsw i64 %indvars.iv1853, 1
  %exitcond1857.not = icmp eq i64 %indvars.iv.next1854, %wide.trip.count1856
  br i1 %exitcond1857.not, label %._crit_edge1539, label %1182, !llvm.loop !207

1230:                                             ; preds = %._crit_edge1539
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453 unwind label %997

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453: ; preds = %1230
  %1232 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !41
  %1233 = getelementptr i8, ptr %1232, i64 -24
  %1234 = load i64, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 240
  %1237 = load ptr, ptr %1236, align 8, !tbaa !147
  %.not.i.i.i536 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i536, label %1238, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

1238:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc537 unwind label %997

.noexc537:                                        ; preds = %1238
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 56
  %1240 = load i8, ptr %1239, align 8, !tbaa !163
  %.not.i1.i.i = icmp eq i8 %1240, 0
  br i1 %.not.i1.i.i, label %1244, label %1241

1241:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %1242 = getelementptr inbounds nuw i8, ptr %1237, i64 67
  %1243 = load i8, ptr %1242, align 1, !tbaa !44
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

1244:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1237)
          to label %.noexc538 unwind label %997

.noexc538:                                        ; preds = %1244
  %1245 = load ptr, ptr %1237, align 8, !tbaa !41
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1247 = load ptr, ptr %1246, align 8
  %1248 = invoke noundef signext i8 %1247(ptr noundef nonnull align 8 dereferenceable(570) %1237, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %997

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc538, %1241
  %.0.i.i.i = phi i8 [ %1243, %1241 ], [ %1248, %.noexc538 ]
  %1249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc540 unwind label %997

.noexc540:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1249)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %997

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc540, %._crit_edge1539
  %.not.i.i.i455 = icmp eq ptr %.sroa.0563.0, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %1251

1251:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1252 = ptrtoint ptr %.sroa.0563.0 to i64
  %1253 = sub i64 %.sroa.15.0, %1252
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0563.0, i64 noundef %1253) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZNSolsEPFRSoS_E.exit, %1251
  %.not.i.i.i456 = icmp eq ptr %.sroa.0577.01009, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit457, label %1254

1254:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %1255 = ptrtoint ptr %.sroa.17.0999 to i64
  %1256 = ptrtoint ptr %.sroa.0577.01009 to i64
  %1257 = sub i64 %1255, %1256
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0577.01009, i64 noundef %1257) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit457

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit457:     ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, %1254
  %.not.i.i.i458 = icmp eq ptr %.sroa.0596.0981987, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, label %1258

1258:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit457
  %1259 = ptrtoint ptr %.sroa.15603.0969989 to i64
  %1260 = ptrtoint ptr %.sroa.0596.0981987 to i64
  %1261 = sub i64 %1259, %1260
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0596.0981987, i64 noundef %1261) #26
  br label %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit457, %1258
  %.not.i.i.i459 = icmp eq ptr %.sroa.0755.1.lcssa, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %1262

1262:                                             ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit
  %1263 = ptrtoint ptr %.sroa.17763.1.lcssa to i64
  %1264 = ptrtoint ptr %.sroa.0755.1.lcssa to i64
  %1265 = sub i64 %1263, %1264
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0755.1.lcssa, i64 noundef %1265) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIffESaIS1_EED2Ev.exit, %1262
  %.not.i.i.i460 = icmp eq ptr %.sroa.0767.1.lcssa, null
  br i1 %.not.i.i.i460, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit461, label %1266

1266:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %1267 = ptrtoint ptr %.sroa.17775.1.lcssa to i64
  %1268 = ptrtoint ptr %.sroa.0767.1.lcssa to i64
  %1269 = sub i64 %1267, %1268
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0767.1.lcssa, i64 noundef %1269) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit461

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit461: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %1266
  %.not.i.i.i462 = icmp eq ptr %.sroa.0779.1.lcssa, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorIiSaIiEED2Ev.exit463, label %1270

1270:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit461
  %1271 = ptrtoint ptr %.sroa.22.1.lcssa to i64
  %1272 = sub i64 %1271, %1000
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0779.1.lcssa, i64 noundef %1272) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit463

_ZNSt6vectorIiSaIiEED2Ev.exit463:                 ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit461, %1270
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %20) #22
  call void @free(ptr noundef %.sroa.0802.018821889) #22
  call void @free(ptr noundef %.sroa.0809.1853) #22
  %1273 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1273) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  %1274 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1274) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  %1275 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1275) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  %1276 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1276) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  ret void

1277:                                             ; preds = %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit450, %997
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %998, %997 ], [ %.pn183, %_ZNSt6vectorIN3igl3HitIfEESaIS2_EED2Ev.exit450 ]
  %.not.i.i.i464 = icmp eq ptr %.sroa.0563.0, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465, label %1278

1278:                                             ; preds = %1277
  %1279 = ptrtoint ptr %.sroa.0563.0 to i64
  %1280 = sub i64 %.sroa.15.0, %1279
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0563.0, i64 noundef %1280) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465:     ; preds = %1278, %1277
  %.not.i.i.i466 = icmp eq ptr %.sroa.0577.01009, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467, label %1281

1281:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465
  %.pn183.pn.pn.pn.pn.pn1027 = phi { ptr, i32 } [ %996, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread ], [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ]
  %.sroa.15603.09611023 = phi ptr [ %985, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread ], [ %.sroa.15603.0969989, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ]
  %.sroa.0596.09731021 = phi ptr [ %984, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread ], [ %.sroa.0596.0981987, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ]
  %.sroa.17.09911020 = phi ptr [ %987, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread ], [ %.sroa.17.0999, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ]
  %.sroa.0577.010011019 = phi ptr [ %986, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465.thread ], [ %.sroa.0577.01009, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ]
  %1282 = ptrtoint ptr %.sroa.17.09911020 to i64
  %1283 = ptrtoint ptr %.sroa.0577.010011019 to i64
  %1284 = sub i64 %1282, %1283
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0577.010011019, i64 noundef %1284) #26
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467:     ; preds = %1281, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465
  %.sroa.0596.0971 = phi ptr [ %.sroa.0596.0981987, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ], [ %.sroa.0596.09731021, %1281 ]
  %.sroa.15603.0959 = phi ptr [ %.sroa.15603.0969989, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ], [ %.sroa.15603.09611023, %1281 ]
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit465 ], [ %.pn183.pn.pn.pn.pn.pn1027, %1281 ]
  %.not.i.i.i468 = icmp eq ptr %.sroa.0596.0971, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIiSaIiEED2Ev.exit400, label %1285

1285:                                             ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467.thread, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467
  %.pn183.pn.pn.pn.pn.pn.pn1046 = phi { ptr, i32 } [ %995, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467.thread ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467 ]
  %.sroa.15603.09591043 = phi ptr [ %985, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467.thread ], [ %.sroa.15603.0959, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467 ]
  %.sroa.0596.09711042 = phi ptr [ %984, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467.thread ], [ %.sroa.0596.0971, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467 ]
  %1286 = ptrtoint ptr %.sroa.15603.09591043 to i64
  %1287 = ptrtoint ptr %.sroa.0596.09711042 to i64
  %1288 = sub i64 %1286, %1287
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0596.09711042, i64 noundef %1288) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit400

_ZNSt6vectorIiSaIiEED2Ev.exit400:                 ; preds = %993, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467, %1285, %970, %_ZNSt6vectorIdSaIdEED2Ev.exit398, %409
  %.sroa.17763.2 = phi ptr [ %.sroa.17763.0, %409 ], [ %.sroa.17763.4, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.sroa.17763.4, %970 ], [ %.sroa.17763.1.lcssa, %1285 ], [ %.sroa.17763.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467 ], [ %.sroa.17763.1.lcssa, %993 ]
  %.sroa.0755.2 = phi ptr [ %.sroa.0755.0, %409 ], [ %.sroa.0755.4, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.sroa.0755.4, %970 ], [ %.sroa.0755.1.lcssa, %1285 ], [ %.sroa.0755.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467 ], [ %.sroa.0755.1.lcssa, %993 ]
  %.sroa.17775.2 = phi ptr [ %.sroa.17775.0, %409 ], [ %.sroa.17775.4, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.sroa.17775.4, %970 ], [ %.sroa.17775.1.lcssa, %1285 ], [ %.sroa.17775.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467 ], [ %.sroa.17775.1.lcssa, %993 ]
  %.sroa.0767.2 = phi ptr [ %.sroa.0767.0, %409 ], [ %.sroa.0767.4, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.sroa.0767.4, %970 ], [ %.sroa.0767.1.lcssa, %1285 ], [ %.sroa.0767.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467 ], [ %.sroa.0767.1.lcssa, %993 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.0, %409 ], [ %.sroa.22.4, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.sroa.22.4, %970 ], [ %.sroa.22.1.lcssa, %1285 ], [ %.sroa.22.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467 ], [ %.sroa.22.1.lcssa, %993 ]
  %.sroa.0779.2 = phi ptr [ %.sroa.0779.0, %409 ], [ %.sroa.0779.4, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.sroa.0779.4, %970 ], [ %.sroa.0779.1.lcssa, %1285 ], [ %.sroa.0779.1.lcssa, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467 ], [ %.sroa.0779.1.lcssa, %993 ]
  %.pn209.pn.pn = phi { ptr, i32 } [ %410, %409 ], [ %.pn209, %_ZNSt6vectorIdSaIdEED2Ev.exit398 ], [ %.pn209, %970 ], [ %.pn183.pn.pn.pn.pn.pn.pn1046, %1285 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit467 ], [ %994, %993 ]
  %.not.i.i.i470 = icmp eq ptr %.sroa.0755.2, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit471, label %_ZNSt6vectorIiSaIiEED2Ev.exit400.thread

_ZNSt6vectorIiSaIiEED2Ev.exit400.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit400
  %1289 = ptrtoint ptr %.sroa.17763.2 to i64
  %1290 = ptrtoint ptr %.sroa.0755.2 to i64
  %1291 = sub i64 %1289, %1290
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0755.2, i64 noundef %1291) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit471

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit471: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit400, %_ZNSt6vectorIiSaIiEED2Ev.exit400.thread
  %.not.i.i.i472 = icmp eq ptr %.sroa.0767.2, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit473, label %1292

1292:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit471
  %1293 = ptrtoint ptr %.sroa.17775.2 to i64
  %1294 = ptrtoint ptr %.sroa.0767.2 to i64
  %1295 = sub i64 %1293, %1294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0767.2, i64 noundef %1295) #26
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit473

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit473: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit471, %1292
  %.not.i.i.i474 = icmp eq ptr %.sroa.0779.2, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIiSaIiEED2Ev.exit475, label %1296

1296:                                             ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit473
  %1297 = ptrtoint ptr %.sroa.22.2 to i64
  %1298 = ptrtoint ptr %.sroa.0779.2 to i64
  %1299 = sub i64 %1297, %1298
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0779.2, i64 noundef %1299) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit475

_ZNSt6vectorIiSaIiEED2Ev.exit475:                 ; preds = %1296, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit473
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %20) #22
  br label %1300

1300:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit475, %348
  %.pn215 = phi { ptr, i32 } [ %349, %348 ], [ %.pn209.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit475 ]
  call void @free(ptr noundef %.sroa.0802.018821889) #22
  br label %.body

.body:                                            ; preds = %1300, %263, %282
  %.sroa.0809.0 = phi ptr [ null, %282 ], [ %.sroa.0809.1853, %1300 ], [ %.sroa.0809.1853, %263 ]
  %.pn218 = phi { ptr, i32 } [ %283, %282 ], [ %.pn215, %1300 ], [ %264, %263 ]
  call void @free(ptr noundef %.sroa.0809.0) #22
  br label %1301

1301:                                             ; preds = %.body, %280
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn218, %.body ]
  %1302 = load ptr, ptr %19, align 8, !tbaa !65
  call void @free(ptr noundef %1302) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %1303

1303:                                             ; preds = %1301, %278
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1301 ], [ %279, %278 ]
  %1304 = load ptr, ptr %18, align 8, !tbaa !91
  call void @free(ptr noundef %1304) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %1305

1305:                                             ; preds = %1303, %277
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %1303 ], [ %.pn.pn, %277 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %1306

1306:                                             ; preds = %1305, %266
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %1305 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  br label %1307

1307:                                             ; preds = %1306, %83
  %.pn229 = phi { ptr, i32 } [ %84, %83 ], [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn, %1306 ]
  %1308 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %1308) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  %1309 = load ptr, ptr %12, align 8, !tbaa !17
  call void @free(ptr noundef %1309) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  resume { ptr, i32 } %.pn229
}

declare void @_ZN3igl10bfs_orientIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

declare void @_ZN3igl10random_dirEv(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.172") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector12intersectRayERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RSt6vectorINS_3HitIfEESaIS9_EERiffi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef, float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store ptr %49, ptr %4, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  store ptr %46, ptr %5, align 8, !tbaa !223
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  call void @free(ptr noundef %68) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !239
  %61 = load ptr, ptr %60, align 8, !tbaa !223
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !217
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 {
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
  %25 = load ptr, ptr %1, align 8, !tbaa !17
  %.idx = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
