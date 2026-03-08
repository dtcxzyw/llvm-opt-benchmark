; ModuleID = 'bench/libigl/original/ear_clipping.ll'
source_filename = "bench/libigl/original/ear_clipping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::assign_op.92" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Reverse" = type { ptr }
%"class.Eigen::Reverse.16" = type { ptr }
%"class.Eigen::Matrix.24" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { ptr, i64 }
%"class.Eigen::Matrix.37" = type { %"class.Eigen::PlainObjectBase.38" }
%"class.Eigen::PlainObjectBase.38" = type { %"class.Eigen::DenseStorage.45" }
%"class.Eigen::DenseStorage.45" = type { ptr, i64 }
%class.anon.104 = type { i8 }
%class.anon = type { i8 }
%"class.Eigen::Matrix.53" = type { %"class.Eigen::PlainObjectBase.54" }
%"class.Eigen::PlainObjectBase.54" = type { %"class.Eigen::DenseStorage.61" }
%"class.Eigen::DenseStorage.61" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"struct.Eigen::internal::evaluator.116" = type { %"struct.Eigen::internal::block_evaluator.117" }
%"struct.Eigen::internal::block_evaluator.117" = type { %"struct.Eigen::internal::mapbase_evaluator.118" }
%"struct.Eigen::internal::mapbase_evaluator.118" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.121" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.8" }
%"class.Eigen::PlainObjectBase.8" = type { %"class.Eigen::DenseStorage.15" }
%"class.Eigen::DenseStorage.15" = type { ptr, i64, i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.46" }
%"class.Eigen::MapBase.46" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERNS2_15PlainObjectBaseIT1_EERNSH_IT2_EE = comdat any

$_ZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERNS2_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERNS2_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUlRKNS7_IS4_EERKNS7_IS5_EERKS5_SU_iE_clESP_SS_SU_SU_i = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIKS3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIS3_Li1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERNS2_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUlRKNS8_IS4_EERKNS8_IS5_EERKS7_SV_iE_clESQ_ST_SV_SV_i = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op.92", align 1
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Reverse", align 8
  %7 = alloca %"class.Eigen::Reverse.16", align 8
  %8 = alloca %"class.Eigen::Matrix.24", align 8
  %9 = alloca %"class.Eigen::Matrix.37", align 8
  %10 = tail call noundef double @_ZN3igl14turning_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENT_6ScalarERKNS1_10MatrixBaseIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIKS3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNK5Eigen9DenseBaseINS_7ReverseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE4evalEv.exit unwind label %13

common.resume:                                    ; preds = %36, %56, %47, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %48, %47 ], [ %.pn16, %36 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !7, !alias.scope !4
  call void @free(ptr noundef %15) #15
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_7ReverseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE4evalEv.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = invoke noundef zeroext i1 @_ZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %17 unwind label %32

17:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_7ReverseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE4evalEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %21, 0
  %or.cond.i.i.i.i = or i1 %22, %23
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_7ReverseIS2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit.i, label %24

24:                                               ; preds = %17
  %25 = sdiv i64 9223372036854775807, %21
  %26 = icmp sgt i64 %19, %25
  br i1 %26, label %27, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_7ReverseIS2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit.i

27:                                               ; preds = %24
  %28 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_7ReverseIS2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %24, %17
  %29 = mul nsw i64 %21, %19
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %29, i64 noundef %19, i64 noundef %21)
          to label %.noexc19 unwind label %34

.noexc19:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_7ReverseIS2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIS3_Li1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %30 unwind label %34

30:                                               ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  call void @free(ptr noundef %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

32:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_7ReverseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE4evalEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %.noexc19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_7ReverseIS2_Li1EEEEEvRKNS_9EigenBaseIT_EE.exit.i, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %34, %32
  %.pn16 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  call void @free(ptr noundef %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %47

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq i64 %42, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %43

43:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40, i64 noundef 1)
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %43
  %.pr.i.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !21
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %44 = phi i64 [ %40, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %44, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !24
  br label %.loopexit

47:                                               ; preds = %43, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  call void @free(ptr noundef %49) #15
  br label %common.resume

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERNS2_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %50 unwind label %56

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp eq i64 %52, 0
  %54 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %54) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = load ptr, ptr %8, align 8, !tbaa !23
  call void @free(ptr noundef %55) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

56:                                               ; preds = %.loopexit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %58) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = load ptr, ptr %8, align 8, !tbaa !23
  call void @free(ptr noundef %59) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

60:                                               ; preds = %50, %30
  %.014 = phi i1 [ %16, %30 ], [ %53, %50 ]
  ret i1 %.014
}

declare noundef double @_ZN3igl14turning_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENT_6ScalarERKNS1_10MatrixBaseIS4_EE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERNS2_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca %class.anon.104, align 1
  %7 = alloca %"class.Eigen::Matrix.37", align 8
  %8 = alloca %"class.Eigen::Matrix.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.not = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.not, label %.thread, label %12

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !26
  br label %.preheader190

12:                                               ; preds = %4
  %13 = icmp sgt i64 %10, 0
  br i1 %13, label %14, label %._crit_edge.thread

14:                                               ; preds = %12
  %15 = icmp samesign ugt i64 %10, 4611686018427387903
  br i1 %15, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %14
  %16 = shl nuw i64 %10, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont.i unwind label %20

.cont.i:                                          ; preds = %.invoke.i
  unreachable

common.resume:                                    ; preds = %.body, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn69.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %.invoke.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @free(ptr noundef %22) #15
  br label %common.resume

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i75: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %17, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %24 = tail call noalias ptr @malloc(i64 noundef %16) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.invoke.i76, label %.lr.ph

.invoke.i76:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i75
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont.i77 unwind label %27

.cont.i77:                                        ; preds = %.invoke.i76
  unreachable

27:                                               ; preds = %.invoke.i76
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @free(ptr noundef %29) #15
  br label %.body

._crit_edge.thread:                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %8, align 8
  store i64 %10, ptr %31, align 8, !tbaa !26
  br label %.preheader190

.lr.ph:                                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i75
  store ptr %24, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %32, align 8, !tbaa !26
  %invariant.op = add nsw i64 %10, -1
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %.reass = add i64 %indvars.iv, %invariant.op
  %35 = srem i64 %.reass, %10
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %34, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp eq i64 %indvars.iv.next, %10
  %39 = trunc nuw nsw i64 %indvars.iv.next to i32
  %40 = select i1 %38, i32 0, i32 %39
  store i32 %40, ptr %37, align 4, !tbaa !29
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, label %33, !llvm.loop !31

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %33
  %41 = shl nuw nsw i64 %10, 2
  %calloc265 = tail call ptr @calloc(i64 1, i64 %41)
  %42 = icmp eq ptr %calloc265, null
  br i1 %42, label %43, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i86

43:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc79 unwind label %62

.noexc79:                                         ; preds = %43
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i86: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %calloc = tail call ptr @calloc(i64 1, i64 %41)
  %45 = icmp eq ptr %calloc, null
  br i1 %45, label %46, label %.lr.ph206

46:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i86
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc88 unwind label %62

.noexc88:                                         ; preds = %46
  unreachable

.preheader190:                                    ; preds = %66, %.thread, %._crit_edge.thread
  %.sroa.0142.2162168176264 = phi ptr [ null, %.thread ], [ null, %._crit_edge.thread ], [ %calloc265, %66 ]
  %.sroa.0128.2177263 = phi ptr [ null, %.thread ], [ null, %._crit_edge.thread ], [ %calloc, %66 ]
  %48 = phi i1 [ false, %.thread ], [ false, %._crit_edge.thread ], [ true, %66 ]
  %49 = sdiv i64 %10, 8
  %50 = shl nsw i64 %49, 3
  %51 = sdiv i64 %10, 4
  %52 = shl nsw i64 %51, 2
  %.off.i.i.i.i = add i64 %10, 3
  %.not.i.i.i.i90 = icmp ult i64 %.off.i.i.i.i, 7
  %53 = icmp sgt i64 %10, 7
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0142.2162168176264, i64 16
  %55 = icmp samesign ugt i64 %10, 15
  %56 = icmp sgt i64 %52, %50
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0142.2162168176264, i64 %50
  %58 = icmp slt i64 %52, %10
  %59 = icmp sgt i64 %10, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %73

62:                                               ; preds = %228, %46, %43
  %.sroa.0128.0 = phi ptr [ null, %46 ], [ %.sroa.0128.2177263, %228 ], [ null, %43 ]
  %.sroa.0142.0 = phi ptr [ %calloc265, %46 ], [ %.sroa.0142.2162168176264, %228 ], [ null, %43 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %243

.lr.ph206:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i86, %66
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %66 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i86 ]
  %64 = trunc nuw nsw i64 %indvars.iv231 to i32
  %65 = invoke noundef zeroext i1 @_ZZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERNS2_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUlRKNS8_IS4_EERKNS8_IS5_EERKS7_SV_iE_clESQ_ST_SV_SV_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %64)
          to label %66 unwind label %71

66:                                               ; preds = %.lr.ph206
  %67 = getelementptr inbounds nuw [4 x i8], ptr %calloc265, i64 %indvars.iv231
  %68 = zext i1 %65 to i32
  store i32 %68, ptr %67, align 4, !tbaa !29
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %69 = load i64, ptr %9, align 8, !tbaa !20
  %70 = icmp sgt i64 %69, %indvars.iv.next232
  br i1 %70, label %.lr.ph206, label %.preheader190, !llvm.loop !33

71:                                               ; preds = %.lr.ph206
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %243

73:                                               ; preds = %.backedge, %.preheader190
  br i1 %.not.i.i.i.i90, label %109, label %74

74:                                               ; preds = %73
  %75 = load <2 x i64>, ptr %.sroa.0142.2162168176264, align 16, !tbaa !34
  br i1 %53, label %76, label %94

76:                                               ; preds = %74
  %77 = load <4 x i32>, ptr %54, align 16, !tbaa !34
  %78 = bitcast <2 x i64> %75 to <4 x i32>
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %76
  %.lcssa.i.i.i.i = phi <4 x i32> [ %77, %76 ], [ %88, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %78, %76 ], [ %84, %.lr.ph.i.i.i.i ]
  %79 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  br i1 %56, label %90, label %94

.lr.ph.i.i.i.i:                                   ; preds = %76, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %76 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %76 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %84, %.lr.ph.i.i.i.i ], [ %78, %76 ]
  %81 = phi <4 x i32> [ %88, %.lr.ph.i.i.i.i ], [ %77, %76 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0142.2162168176264, i64 %.05775.i.i.i.i
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !34
  %84 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %83)
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0142.2162168176264, i64 %.057.in74.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load <4 x i32>, ptr %86, align 16, !tbaa !34
  %88 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %81, <4 x i32> %87)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %89 = icmp slt i64 %.057.i.i.i.i, %50
  br i1 %89, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !35

90:                                               ; preds = %._crit_edge.i.i.i.i
  %91 = load <4 x i32>, ptr %57, align 16, !tbaa !34
  %92 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %79, <4 x i32> %91)
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  br label %94

94:                                               ; preds = %90, %._crit_edge.i.i.i.i, %74
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %75, %74 ], [ %93, %90 ], [ %80, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !34
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %95, %94
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %94 ], [ true, %95 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %94 ], [ 1, %95 ]
  br label %96

95:                                               ; preds = %96
  br i1 %.not.i.i.i.i.i.i.i, label %103, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !36

96:                                               ; preds = %96, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %102, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.01012.i.i.i.i.i.i.i
  %99 = load i32, ptr %97, align 4, !tbaa !29
  %100 = load i32, ptr %98, align 4, !tbaa !29
  %101 = call noundef i32 @llvm.smax.i32(i32 %99, i32 %100)
  store i32 %101, ptr %97, align 4, !tbaa !29
  %102 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %102, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %95, label %96, !llvm.loop !37

103:                                              ; preds = %95
  %104 = load i32, ptr %5, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %58, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %103, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %108, %.lr.ph80.i.i.i.i ], [ %52, %103 ]
  %.177.i.i.i.i = phi i32 [ %107, %.lr.ph80.i.i.i.i ], [ %104, %103 ]
  %105 = getelementptr inbounds [4 x i8], ptr %.sroa.0142.2162168176264, i64 %.05578.i.i.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %106)
  %108 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %108, %10
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !38

109:                                              ; preds = %73
  %110 = load i32, ptr %.sroa.0142.2162168176264, align 4, !tbaa !29
  br i1 %59, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %109, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %114, %.lr.ph85.i.i.i.i ], [ 1, %109 ]
  %.382.i.i.i.i = phi i32 [ %113, %.lr.ph85.i.i.i.i ], [ %110, %109 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0142.2162168176264, i64 %.083.i.i.i.i
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %112)
  %114 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %114, %10
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !39

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %109, %103
  %.2.i.i.i.i = phi i32 [ %113, %.lr.ph85.i.i.i.i ], [ %110, %109 ], [ %104, %103 ], [ %107, %.lr.ph80.i.i.i.i ]
  %115 = icmp eq i32 %.2.i.i.i.i, 1
  br i1 %115, label %.preheader, label %.thread186

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  br i1 %48, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %.preheader, %118
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %118 ], [ 0, %.preheader ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0142.2162168176264, i64 %indvars.iv234
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %.not = icmp eq i32 %117, 1
  br i1 %.not, label %._crit_edge209.loopexit, label %118

118:                                              ; preds = %.lr.ph208
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, %10
  br i1 %exitcond237.not, label %._crit_edge209.loopexit, label %.lr.ph208, !llvm.loop !40

._crit_edge209.loopexit:                          ; preds = %118, %.lr.ph208
  %.lcssa198.ph = phi i64 [ %indvars.iv234, %.lr.ph208 ], [ %10, %118 ]
  %storemerge.lcssa.ph = trunc i64 %.lcssa198.ph to i32
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge209.loopexit, %.preheader
  %storemerge.lcssa = phi i32 [ 0, %.preheader ], [ %storemerge.lcssa.ph, %._crit_edge209.loopexit ]
  %.lcssa198 = phi i64 [ 0, %.preheader ], [ %.lcssa198.ph, %._crit_edge209.loopexit ]
  %119 = load ptr, ptr %7, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.lcssa198
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = load ptr, ptr %8, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.lcssa198
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %.thread186, label %128

126:                                              ; preds = %128, %158, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEcmERKi.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %243

128:                                              ; preds = %._crit_edge209
  %129 = load i64, ptr %60, align 8, !tbaa !14
  %130 = add nsw i64 %129, 1
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %130, i64 noundef 3)
          to label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEcmERKi.exit unwind label %126

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEcmERKi.exit: ; preds = %128
  %131 = load i64, ptr %60, align 8, !tbaa !14, !noalias !41
  %132 = load i64, ptr %61, align 8, !tbaa !17, !noalias !41
  %133 = load ptr, ptr %2, align 8, !tbaa !44, !noalias !41
  %134 = getelementptr [4 x i8], ptr %133, i64 %131
  %135 = getelementptr i8, ptr %134, i64 -4
  store i32 %121, ptr %135, align 4, !tbaa !29, !noalias !45
  %136 = icmp eq i64 %132, 1
  %.sroa.6.0 = zext i1 %136 to i64
  %137 = select i1 %136, i64 1, i64 2
  %138 = select i1 %136, i64 0, i64 %131
  %139 = getelementptr [4 x i8], ptr %135, i64 %138
  %140 = getelementptr [4 x i8], ptr %139, i64 %.sroa.6.0
  store i32 %storemerge.lcssa, ptr %140, align 4, !tbaa !29
  %141 = icmp eq i64 %137, %132
  %142 = select i1 %136, i64 2, i64 1
  %143 = select i1 %141, i64 0, i64 %137
  %144 = select i1 %141, i64 %142, i64 %.sroa.6.0
  %145 = mul nsw i64 %143, %131
  %146 = getelementptr [4 x i8], ptr %135, i64 %145
  %147 = getelementptr [4 x i8], ptr %146, i64 %144
  store i32 %124, ptr %147, align 4, !tbaa !29
  %148 = sext i32 %124 to i64
  %149 = load ptr, ptr %7, align 8, !tbaa !28
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 %148
  store i32 %121, ptr %150, align 4, !tbaa !29
  %151 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.lcssa198
  store i32 -1, ptr %151, align 4, !tbaa !29
  %152 = sext i32 %121 to i64
  %153 = load ptr, ptr %8, align 8, !tbaa !28
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 %152
  store i32 %124, ptr %154, align 4, !tbaa !29
  %155 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %.lcssa198
  store i32 -1, ptr %155, align 4, !tbaa !29
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0142.2162168176264, i64 %.lcssa198
  store i32 0, ptr %156, align 4, !tbaa !29
  %157 = invoke noundef zeroext i1 @_ZZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERNS2_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUlRKNS8_IS4_EERKNS8_IS5_EERKS7_SV_iE_clESQ_ST_SV_SV_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %121)
          to label %158 unwind label %126

158:                                              ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEcmERKi.exit
  %159 = getelementptr inbounds [4 x i8], ptr %.sroa.0142.2162168176264, i64 %152
  %160 = zext i1 %157 to i32
  store i32 %160, ptr %159, align 4, !tbaa !29
  %161 = invoke noundef zeroext i1 @_ZZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERNS2_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUlRKNS8_IS4_EERKNS8_IS5_EERKS7_SV_iE_clESQ_ST_SV_SV_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %124)
          to label %162 unwind label %126

162:                                              ; preds = %158
  %163 = getelementptr inbounds [4 x i8], ptr %.sroa.0142.2162168176264, i64 %148
  %164 = zext i1 %161 to i32
  store i32 %164, ptr %163, align 4, !tbaa !29
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %.lcssa198
  store i32 1, ptr %165, align 4, !tbaa !29
  %166 = load ptr, ptr %7, align 8, !tbaa !28
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 %152
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %169 = icmp eq i32 %168, %124
  br i1 %169, label %170, label %.backedge

.backedge:                                        ; preds = %162, %170, %175
  br label %73

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8, !tbaa !28
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %148
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %174 = icmp eq i32 %173, %121
  br i1 %174, label %175, label %.backedge

175:                                              ; preds = %170
  %176 = getelementptr inbounds [4 x i8], ptr %.sroa.0128.2177263, i64 %152
  store i32 1, ptr %176, align 4, !tbaa !29
  %177 = getelementptr inbounds [4 x i8], ptr %.sroa.0128.2177263, i64 %148
  store i32 1, ptr %177, align 4, !tbaa !29
  br label %.backedge

.thread186:                                       ; preds = %._crit_edge209, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  br i1 %48, label %.lr.ph215, label %._crit_edge216

._crit_edge216:                                   ; preds = %.thread186
  br i1 %.not.i.i.i.i.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge216.thread

._crit_edge216.thread:                            ; preds = %.lr.ph215, %._crit_edge216
  br i1 %.not.i.i.i.i90, label %210, label %178

178:                                              ; preds = %._crit_edge216.thread
  %179 = load <2 x i64>, ptr %.sroa.0128.2177263, align 16, !tbaa !34
  br i1 %53, label %180, label %200

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0128.2177263, i64 16
  %182 = load <4 x i32>, ptr %181, align 16, !tbaa !34
  %183 = bitcast <2 x i64> %179 to <4 x i32>
  br i1 %55, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %180
  %.lcssa.i.i.i = phi <4 x i32> [ %182, %180 ], [ %193, %.lr.ph.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %183, %180 ], [ %189, %.lr.ph.i.i.i ]
  %184 = add <4 x i32> %.sroa.064.1.lcssa.i.i.i, %.lcssa.i.i.i
  %185 = bitcast <4 x i32> %184 to <2 x i64>
  br i1 %56, label %195, label %200

.lr.ph.i.i.i:                                     ; preds = %180, %.lr.ph.i.i.i
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i ], [ 8, %180 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i ], [ 0, %180 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %189, %.lr.ph.i.i.i ], [ %183, %180 ]
  %186 = phi <4 x i32> [ %193, %.lr.ph.i.i.i ], [ %182, %180 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %.05775.i.i.i
  %188 = load <4 x i32>, ptr %187, align 16, !tbaa !34
  %189 = add <4 x i32> %188, %.sroa.064.173.i.i.i
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %.057.in74.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !34
  %193 = add <4 x i32> %192, %186
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %194 = icmp slt i64 %.057.i.i.i, %50
  br i1 %194, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !48

195:                                              ; preds = %._crit_edge.i.i.i
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %50
  %197 = load <4 x i32>, ptr %196, align 16, !tbaa !34
  %198 = add <4 x i32> %197, %184
  %199 = bitcast <4 x i32> %198 to <2 x i64>
  br label %200

200:                                              ; preds = %195, %._crit_edge.i.i.i, %178
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %179, %178 ], [ %199, %195 ], [ %185, %._crit_edge.i.i.i ]
  %201 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %202 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %204 = add <4 x i32> %203, %201
  %shift = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %204, %shift
  %205 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  br i1 %58, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %200, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %209, %.lr.ph80.i.i.i ], [ %52, %200 ]
  %.177.i.i.i = phi i32 [ %208, %.lr.ph80.i.i.i ], [ %205, %200 ]
  %206 = getelementptr inbounds [4 x i8], ptr %.sroa.0128.2177263, i64 %.05578.i.i.i
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = add nsw i32 %207, %.177.i.i.i
  %209 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %209, %10
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !49

210:                                              ; preds = %._crit_edge216.thread
  %211 = load i32, ptr %.sroa.0128.2177263, align 4, !tbaa !29
  br i1 %59, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %210, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %215, %.lr.ph85.i.i.i ], [ 1, %210 ]
  %.382.i.i.i = phi i32 [ %214, %.lr.ph85.i.i.i ], [ %211, %210 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %.083.i.i.i
  %213 = load i32, ptr %212, align 4, !tbaa !29
  %214 = add nsw i32 %213, %.382.i.i.i
  %215 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %215, %10
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !50

.lr.ph215:                                        ; preds = %.thread186, %.lr.ph215
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %.lr.ph215 ], [ 0, %.thread186 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %indvars.iv238
  %217 = load i32, ptr %216, align 4, !tbaa !29
  %218 = sub nsw i32 1, %217
  store i32 %218, ptr %216, align 4, !tbaa !29
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, %10
  br i1 %exitcond241.not, label %._crit_edge216.thread, label %.lr.ph215, !llvm.loop !51

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %210, %200, %._crit_edge216
  %.0.i = phi i32 [ 0, %._crit_edge216 ], [ %214, %.lr.ph85.i.i.i ], [ %211, %210 ], [ %205, %200 ], [ %208, %.lr.ph80.i.i.i ]
  %219 = sext i32 %.0.i to i64
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %221, %219
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %222

222:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %223 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %223) #15
  %224 = icmp sgt i32 %.0.i, 0
  br i1 %224, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %222
  %225 = shl nuw nsw i64 %219, 2
  %226 = call noalias ptr @malloc(i64 noundef %225) #17
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %.sink.split.i.i

228:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %229 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %229, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc98 unwind label %62

.noexc98:                                         ; preds = %228
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %222
  %.sink.i.i = phi ptr [ %226, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %222 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !28
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, %.sink.split.i.i
  store i64 %219, ptr %220, align 8, !tbaa !26
  br i1 %48, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %230 = load ptr, ptr %3, align 8
  br label %233

._crit_edge220:                                   ; preds = %242, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @free(ptr noundef %.sroa.0128.2177263) #15
  call void @free(ptr noundef %.sroa.0142.2162168176264) #15
  %231 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %231) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %232 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %232) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

233:                                              ; preds = %.lr.ph219, %242
  %indvars.iv242 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next243, %242 ]
  %.041217 = phi i32 [ 0, %.lr.ph219 ], [ %.1, %242 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %indvars.iv242
  %235 = load i32, ptr %234, align 4, !tbaa !29
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = sext i32 %.041217 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %230, i64 %238
  %240 = add nsw i32 %.041217, 1
  %241 = trunc nuw nsw i64 %indvars.iv242 to i32
  store i32 %241, ptr %239, align 4, !tbaa !29
  br label %242

242:                                              ; preds = %233, %237
  %.1 = phi i32 [ %240, %237 ], [ %.041217, %233 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, %10
  br i1 %exitcond245.not, label %._crit_edge220, label %233, !llvm.loop !52

243:                                              ; preds = %126, %71, %62
  %.sroa.0128.1 = phi ptr [ %calloc, %71 ], [ %.sroa.0128.0, %62 ], [ %.sroa.0128.2177263, %126 ]
  %.sroa.0142.1 = phi ptr [ %calloc265, %71 ], [ %.sroa.0142.0, %62 ], [ %.sroa.0142.2162168176264, %126 ]
  %.pn65 = phi { ptr, i32 } [ %72, %71 ], [ %63, %62 ], [ %127, %126 ]
  call void @free(ptr noundef %.sroa.0128.1) #15
  call void @free(ptr noundef %.sroa.0142.1) #15
  %244 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %244) #15
  br label %.body

.body:                                            ; preds = %27, %243
  %.pn69.pn = phi { ptr, i32 } [ %.pn65, %243 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %245 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %245) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERNS2_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.Eigen::Matrix.37", align 8
  %8 = alloca %"class.Eigen::Matrix.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.not = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.not, label %.thread, label %12

.thread:                                          ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !26
  br label %.preheader190

12:                                               ; preds = %4
  %13 = icmp sgt i64 %10, 0
  br i1 %13, label %14, label %._crit_edge.thread

14:                                               ; preds = %12
  %15 = icmp samesign ugt i64 %10, 4611686018427387903
  br i1 %15, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %14
  %16 = shl nuw i64 %10, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont.i unwind label %20

.cont.i:                                          ; preds = %.invoke.i
  unreachable

common.resume:                                    ; preds = %.body, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn69.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %.invoke.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @free(ptr noundef %22) #15
  br label %common.resume

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i75: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %17, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %24 = tail call noalias ptr @malloc(i64 noundef %16) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.invoke.i76, label %.lr.ph

.invoke.i76:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i75
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.cont.i77 unwind label %27

.cont.i77:                                        ; preds = %.invoke.i76
  unreachable

27:                                               ; preds = %.invoke.i76
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @free(ptr noundef %29) #15
  br label %.body

._crit_edge.thread:                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %8, align 8
  store i64 %10, ptr %31, align 8, !tbaa !26
  br label %.preheader190

.lr.ph:                                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i75
  store ptr %24, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %32, align 8, !tbaa !26
  %invariant.op = add nsw i64 %10, -1
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %.reass = add i64 %indvars.iv, %invariant.op
  %35 = srem i64 %.reass, %10
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %34, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp eq i64 %indvars.iv.next, %10
  %39 = trunc nuw nsw i64 %indvars.iv.next to i32
  %40 = select i1 %38, i32 0, i32 %39
  store i32 %40, ptr %37, align 4, !tbaa !29
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, label %33, !llvm.loop !53

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %33
  %41 = shl nuw nsw i64 %10, 2
  %calloc265 = tail call ptr @calloc(i64 1, i64 %41)
  %42 = icmp eq ptr %calloc265, null
  br i1 %42, label %43, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i86

43:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc79 unwind label %62

.noexc79:                                         ; preds = %43
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i86: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %calloc = tail call ptr @calloc(i64 1, i64 %41)
  %45 = icmp eq ptr %calloc, null
  br i1 %45, label %46, label %.lr.ph206

46:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i86
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc88 unwind label %62

.noexc88:                                         ; preds = %46
  unreachable

.preheader190:                                    ; preds = %66, %.thread, %._crit_edge.thread
  %.sroa.0142.2162168176264 = phi ptr [ null, %.thread ], [ null, %._crit_edge.thread ], [ %calloc265, %66 ]
  %.sroa.0128.2177263 = phi ptr [ null, %.thread ], [ null, %._crit_edge.thread ], [ %calloc, %66 ]
  %48 = phi i1 [ false, %.thread ], [ false, %._crit_edge.thread ], [ true, %66 ]
  %49 = sdiv i64 %10, 8
  %50 = shl nsw i64 %49, 3
  %51 = sdiv i64 %10, 4
  %52 = shl nsw i64 %51, 2
  %.off.i.i.i.i = add i64 %10, 3
  %.not.i.i.i.i90 = icmp ult i64 %.off.i.i.i.i, 7
  %53 = icmp sgt i64 %10, 7
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0142.2162168176264, i64 16
  %55 = icmp samesign ugt i64 %10, 15
  %56 = icmp sgt i64 %52, %50
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0142.2162168176264, i64 %50
  %58 = icmp slt i64 %52, %10
  %59 = icmp sgt i64 %10, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %73

62:                                               ; preds = %228, %46, %43
  %.sroa.0128.0 = phi ptr [ null, %46 ], [ %.sroa.0128.2177263, %228 ], [ null, %43 ]
  %.sroa.0142.0 = phi ptr [ %calloc265, %46 ], [ %.sroa.0142.2162168176264, %228 ], [ null, %43 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %243

.lr.ph206:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i86, %66
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %66 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i86 ]
  %64 = trunc nuw nsw i64 %indvars.iv231 to i32
  %65 = invoke noundef zeroext i1 @_ZZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERNS2_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUlRKNS7_IS4_EERKNS7_IS5_EERKS5_SU_iE_clESP_SS_SU_SU_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %64)
          to label %66 unwind label %71

66:                                               ; preds = %.lr.ph206
  %67 = getelementptr inbounds nuw [4 x i8], ptr %calloc265, i64 %indvars.iv231
  %68 = zext i1 %65 to i32
  store i32 %68, ptr %67, align 4, !tbaa !29
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %69 = load i64, ptr %9, align 8, !tbaa !20
  %70 = icmp sgt i64 %69, %indvars.iv.next232
  br i1 %70, label %.lr.ph206, label %.preheader190, !llvm.loop !54

71:                                               ; preds = %.lr.ph206
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %243

73:                                               ; preds = %.backedge, %.preheader190
  br i1 %.not.i.i.i.i90, label %109, label %74

74:                                               ; preds = %73
  %75 = load <2 x i64>, ptr %.sroa.0142.2162168176264, align 16, !tbaa !34
  br i1 %53, label %76, label %94

76:                                               ; preds = %74
  %77 = load <4 x i32>, ptr %54, align 16, !tbaa !34
  %78 = bitcast <2 x i64> %75 to <4 x i32>
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %76
  %.lcssa.i.i.i.i = phi <4 x i32> [ %77, %76 ], [ %88, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %78, %76 ], [ %84, %.lr.ph.i.i.i.i ]
  %79 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  br i1 %56, label %90, label %94

.lr.ph.i.i.i.i:                                   ; preds = %76, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %76 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %76 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %84, %.lr.ph.i.i.i.i ], [ %78, %76 ]
  %81 = phi <4 x i32> [ %88, %.lr.ph.i.i.i.i ], [ %77, %76 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0142.2162168176264, i64 %.05775.i.i.i.i
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !34
  %84 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %83)
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0142.2162168176264, i64 %.057.in74.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load <4 x i32>, ptr %86, align 16, !tbaa !34
  %88 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %81, <4 x i32> %87)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %89 = icmp slt i64 %.057.i.i.i.i, %50
  br i1 %89, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !35

90:                                               ; preds = %._crit_edge.i.i.i.i
  %91 = load <4 x i32>, ptr %57, align 16, !tbaa !34
  %92 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %79, <4 x i32> %91)
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  br label %94

94:                                               ; preds = %90, %._crit_edge.i.i.i.i, %74
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %75, %74 ], [ %93, %90 ], [ %80, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %5, align 16, !tbaa !34
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %95, %94
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %94 ], [ true, %95 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %94 ], [ 1, %95 ]
  br label %96

95:                                               ; preds = %96
  br i1 %.not.i.i.i.i.i.i.i, label %103, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !36

96:                                               ; preds = %96, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %102, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.011.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.01012.i.i.i.i.i.i.i
  %99 = load i32, ptr %97, align 4, !tbaa !29
  %100 = load i32, ptr %98, align 4, !tbaa !29
  %101 = call noundef i32 @llvm.smax.i32(i32 %99, i32 %100)
  store i32 %101, ptr %97, align 4, !tbaa !29
  %102 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %102, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %95, label %96, !llvm.loop !37

103:                                              ; preds = %95
  %104 = load i32, ptr %5, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %58, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %103, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %108, %.lr.ph80.i.i.i.i ], [ %52, %103 ]
  %.177.i.i.i.i = phi i32 [ %107, %.lr.ph80.i.i.i.i ], [ %104, %103 ]
  %105 = getelementptr inbounds [4 x i8], ptr %.sroa.0142.2162168176264, i64 %.05578.i.i.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %106)
  %108 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %108, %10
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !38

109:                                              ; preds = %73
  %110 = load i32, ptr %.sroa.0142.2162168176264, align 4, !tbaa !29
  br i1 %59, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %109, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %114, %.lr.ph85.i.i.i.i ], [ 1, %109 ]
  %.382.i.i.i.i = phi i32 [ %113, %.lr.ph85.i.i.i.i ], [ %110, %109 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0142.2162168176264, i64 %.083.i.i.i.i
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %112)
  %114 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %114, %10
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !39

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %109, %103
  %.2.i.i.i.i = phi i32 [ %113, %.lr.ph85.i.i.i.i ], [ %110, %109 ], [ %104, %103 ], [ %107, %.lr.ph80.i.i.i.i ]
  %115 = icmp eq i32 %.2.i.i.i.i, 1
  br i1 %115, label %.preheader, label %.thread186

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  br i1 %48, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %.preheader, %118
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %118 ], [ 0, %.preheader ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0142.2162168176264, i64 %indvars.iv234
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %.not = icmp eq i32 %117, 1
  br i1 %.not, label %._crit_edge209.loopexit, label %118

118:                                              ; preds = %.lr.ph208
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, %10
  br i1 %exitcond237.not, label %._crit_edge209.loopexit, label %.lr.ph208, !llvm.loop !55

._crit_edge209.loopexit:                          ; preds = %118, %.lr.ph208
  %.lcssa198.ph = phi i64 [ %indvars.iv234, %.lr.ph208 ], [ %10, %118 ]
  %storemerge.lcssa.ph = trunc i64 %.lcssa198.ph to i32
  br label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge209.loopexit, %.preheader
  %storemerge.lcssa = phi i32 [ 0, %.preheader ], [ %storemerge.lcssa.ph, %._crit_edge209.loopexit ]
  %.lcssa198 = phi i64 [ 0, %.preheader ], [ %.lcssa198.ph, %._crit_edge209.loopexit ]
  %119 = load ptr, ptr %7, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.lcssa198
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = load ptr, ptr %8, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.lcssa198
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %.thread186, label %128

126:                                              ; preds = %128, %158, %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEcmERKi.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %243

128:                                              ; preds = %._crit_edge209
  %129 = load i64, ptr %60, align 8, !tbaa !14
  %130 = add nsw i64 %129, 1
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %130, i64 noundef 3)
          to label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEcmERKi.exit unwind label %126

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEcmERKi.exit: ; preds = %128
  %131 = load i64, ptr %60, align 8, !tbaa !14, !noalias !56
  %132 = load i64, ptr %61, align 8, !tbaa !17, !noalias !56
  %133 = load ptr, ptr %2, align 8, !tbaa !44, !noalias !56
  %134 = getelementptr [4 x i8], ptr %133, i64 %131
  %135 = getelementptr i8, ptr %134, i64 -4
  store i32 %121, ptr %135, align 4, !tbaa !29, !noalias !59
  %136 = icmp eq i64 %132, 1
  %.sroa.6.0 = zext i1 %136 to i64
  %137 = select i1 %136, i64 1, i64 2
  %138 = select i1 %136, i64 0, i64 %131
  %139 = getelementptr [4 x i8], ptr %135, i64 %138
  %140 = getelementptr [4 x i8], ptr %139, i64 %.sroa.6.0
  store i32 %storemerge.lcssa, ptr %140, align 4, !tbaa !29
  %141 = icmp eq i64 %137, %132
  %142 = select i1 %136, i64 2, i64 1
  %143 = select i1 %141, i64 0, i64 %137
  %144 = select i1 %141, i64 %142, i64 %.sroa.6.0
  %145 = mul nsw i64 %143, %131
  %146 = getelementptr [4 x i8], ptr %135, i64 %145
  %147 = getelementptr [4 x i8], ptr %146, i64 %144
  store i32 %124, ptr %147, align 4, !tbaa !29
  %148 = sext i32 %124 to i64
  %149 = load ptr, ptr %7, align 8, !tbaa !28
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 %148
  store i32 %121, ptr %150, align 4, !tbaa !29
  %151 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %.lcssa198
  store i32 -1, ptr %151, align 4, !tbaa !29
  %152 = sext i32 %121 to i64
  %153 = load ptr, ptr %8, align 8, !tbaa !28
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 %152
  store i32 %124, ptr %154, align 4, !tbaa !29
  %155 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %.lcssa198
  store i32 -1, ptr %155, align 4, !tbaa !29
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0142.2162168176264, i64 %.lcssa198
  store i32 0, ptr %156, align 4, !tbaa !29
  %157 = invoke noundef zeroext i1 @_ZZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERNS2_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUlRKNS7_IS4_EERKNS7_IS5_EERKS5_SU_iE_clESP_SS_SU_SU_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %121)
          to label %158 unwind label %126

158:                                              ; preds = %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEcmERKi.exit
  %159 = getelementptr inbounds [4 x i8], ptr %.sroa.0142.2162168176264, i64 %152
  %160 = zext i1 %157 to i32
  store i32 %160, ptr %159, align 4, !tbaa !29
  %161 = invoke noundef zeroext i1 @_ZZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERNS2_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUlRKNS7_IS4_EERKNS7_IS5_EERKS5_SU_iE_clESP_SS_SU_SU_i(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %124)
          to label %162 unwind label %126

162:                                              ; preds = %158
  %163 = getelementptr inbounds [4 x i8], ptr %.sroa.0142.2162168176264, i64 %148
  %164 = zext i1 %161 to i32
  store i32 %164, ptr %163, align 4, !tbaa !29
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %.lcssa198
  store i32 1, ptr %165, align 4, !tbaa !29
  %166 = load ptr, ptr %7, align 8, !tbaa !28
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 %152
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %169 = icmp eq i32 %168, %124
  br i1 %169, label %170, label %.backedge

.backedge:                                        ; preds = %162, %170, %175
  br label %73

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8, !tbaa !28
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %148
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %174 = icmp eq i32 %173, %121
  br i1 %174, label %175, label %.backedge

175:                                              ; preds = %170
  %176 = getelementptr inbounds [4 x i8], ptr %.sroa.0128.2177263, i64 %152
  store i32 1, ptr %176, align 4, !tbaa !29
  %177 = getelementptr inbounds [4 x i8], ptr %.sroa.0128.2177263, i64 %148
  store i32 1, ptr %177, align 4, !tbaa !29
  br label %.backedge

.thread186:                                       ; preds = %._crit_edge209, %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  br i1 %48, label %.lr.ph215, label %._crit_edge216

._crit_edge216:                                   ; preds = %.thread186
  br i1 %.not.i.i.i.i.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge216.thread

._crit_edge216.thread:                            ; preds = %.lr.ph215, %._crit_edge216
  br i1 %.not.i.i.i.i90, label %210, label %178

178:                                              ; preds = %._crit_edge216.thread
  %179 = load <2 x i64>, ptr %.sroa.0128.2177263, align 16, !tbaa !34
  br i1 %53, label %180, label %200

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0128.2177263, i64 16
  %182 = load <4 x i32>, ptr %181, align 16, !tbaa !34
  %183 = bitcast <2 x i64> %179 to <4 x i32>
  br i1 %55, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %180
  %.lcssa.i.i.i = phi <4 x i32> [ %182, %180 ], [ %193, %.lr.ph.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %183, %180 ], [ %189, %.lr.ph.i.i.i ]
  %184 = add <4 x i32> %.sroa.064.1.lcssa.i.i.i, %.lcssa.i.i.i
  %185 = bitcast <4 x i32> %184 to <2 x i64>
  br i1 %56, label %195, label %200

.lr.ph.i.i.i:                                     ; preds = %180, %.lr.ph.i.i.i
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i ], [ 8, %180 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i ], [ 0, %180 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %189, %.lr.ph.i.i.i ], [ %183, %180 ]
  %186 = phi <4 x i32> [ %193, %.lr.ph.i.i.i ], [ %182, %180 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %.05775.i.i.i
  %188 = load <4 x i32>, ptr %187, align 16, !tbaa !34
  %189 = add <4 x i32> %188, %.sroa.064.173.i.i.i
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %.057.in74.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !34
  %193 = add <4 x i32> %192, %186
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %194 = icmp slt i64 %.057.i.i.i, %50
  br i1 %194, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !48

195:                                              ; preds = %._crit_edge.i.i.i
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %50
  %197 = load <4 x i32>, ptr %196, align 16, !tbaa !34
  %198 = add <4 x i32> %197, %184
  %199 = bitcast <4 x i32> %198 to <2 x i64>
  br label %200

200:                                              ; preds = %195, %._crit_edge.i.i.i, %178
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %179, %178 ], [ %199, %195 ], [ %185, %._crit_edge.i.i.i ]
  %201 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %202 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %204 = add <4 x i32> %203, %201
  %shift = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %204, %shift
  %205 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  br i1 %58, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %200, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %209, %.lr.ph80.i.i.i ], [ %52, %200 ]
  %.177.i.i.i = phi i32 [ %208, %.lr.ph80.i.i.i ], [ %205, %200 ]
  %206 = getelementptr inbounds [4 x i8], ptr %.sroa.0128.2177263, i64 %.05578.i.i.i
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = add nsw i32 %207, %.177.i.i.i
  %209 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %209, %10
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !49

210:                                              ; preds = %._crit_edge216.thread
  %211 = load i32, ptr %.sroa.0128.2177263, align 4, !tbaa !29
  br i1 %59, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %210, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %215, %.lr.ph85.i.i.i ], [ 1, %210 ]
  %.382.i.i.i = phi i32 [ %214, %.lr.ph85.i.i.i ], [ %211, %210 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %.083.i.i.i
  %213 = load i32, ptr %212, align 4, !tbaa !29
  %214 = add nsw i32 %213, %.382.i.i.i
  %215 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %215, %10
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !50

.lr.ph215:                                        ; preds = %.thread186, %.lr.ph215
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %.lr.ph215 ], [ 0, %.thread186 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %indvars.iv238
  %217 = load i32, ptr %216, align 4, !tbaa !29
  %218 = sub nsw i32 1, %217
  store i32 %218, ptr %216, align 4, !tbaa !29
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, %10
  br i1 %exitcond241.not, label %._crit_edge216.thread, label %.lr.ph215, !llvm.loop !62

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %210, %200, %._crit_edge216
  %.0.i = phi i32 [ 0, %._crit_edge216 ], [ %214, %.lr.ph85.i.i.i ], [ %211, %210 ], [ %205, %200 ], [ %208, %.lr.ph80.i.i.i ]
  %219 = sext i32 %.0.i to i64
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %221, %219
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %222

222:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %223 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %223) #15
  %224 = icmp sgt i32 %.0.i, 0
  br i1 %224, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %222
  %225 = shl nuw nsw i64 %219, 2
  %226 = call noalias ptr @malloc(i64 noundef %225) #17
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %.sink.split.i.i

228:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %229 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %229, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc98 unwind label %62

.noexc98:                                         ; preds = %228
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %222
  %.sink.i.i = phi ptr [ %226, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %222 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !28
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, %.sink.split.i.i
  store i64 %219, ptr %220, align 8, !tbaa !26
  br i1 %48, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %230 = load ptr, ptr %3, align 8
  br label %233

._crit_edge220:                                   ; preds = %242, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  call void @free(ptr noundef %.sroa.0128.2177263) #15
  call void @free(ptr noundef %.sroa.0142.2162168176264) #15
  %231 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %231) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %232 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %232) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

233:                                              ; preds = %.lr.ph219, %242
  %indvars.iv242 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next243, %242 ]
  %.041217 = phi i32 [ 0, %.lr.ph219 ], [ %.1, %242 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0128.2177263, i64 %indvars.iv242
  %235 = load i32, ptr %234, align 4, !tbaa !29
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = sext i32 %.041217 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %230, i64 %238
  %240 = add nsw i32 %.041217, 1
  %241 = trunc nuw nsw i64 %indvars.iv242 to i32
  store i32 %241, ptr %239, align 4, !tbaa !29
  br label %242

242:                                              ; preds = %233, %237
  %.1 = phi i32 [ %240, %237 ], [ %.041217, %233 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, %10
  br i1 %exitcond245.not, label %._crit_edge220, label %233, !llvm.loop !63

243:                                              ; preds = %126, %71, %62
  %.sroa.0128.1 = phi ptr [ %calloc, %71 ], [ %.sroa.0128.0, %62 ], [ %.sroa.0128.2177263, %126 ]
  %.sroa.0142.1 = phi ptr [ %calloc265, %71 ], [ %.sroa.0142.0, %62 ], [ %.sroa.0142.2162168176264, %126 ]
  %.pn65 = phi { ptr, i32 } [ %72, %71 ], [ %63, %62 ], [ %127, %126 ]
  call void @free(ptr noundef %.sroa.0128.1) #15
  call void @free(ptr noundef %.sroa.0142.1) #15
  %244 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %244) #15
  br label %.body

.body:                                            ; preds = %27, %243
  %.pn69.pn = phi { ptr, i32 } [ %.pn65, %243 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %245 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %245) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_EEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERNS2_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUlRKNS7_IS4_EERKNS7_IS5_EERKS5_SU_iE_clESP_SS_SU_SU_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.53", align 16
  %8 = alloca %"class.Eigen::Matrix.53", align 16
  %9 = alloca %"class.Eigen::Matrix.53", align 16
  %10 = alloca %"class.Eigen::Matrix.53", align 16
  %11 = alloca %"class.Eigen::Matrix.53", align 16
  %12 = sext i32 %5 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %12
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %112

22:                                               ; preds = %6
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %26, label %112

26:                                               ; preds = %22
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %19, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %.not57 = icmp eq i32 %29, 0
  br i1 %.not57, label %30, label %112

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !64
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = load double, ptr %32, align 8, !tbaa !24
  store double %35, ptr %7, align 16, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  %38 = load double, ptr %37, align 8, !tbaa !24
  store double %38, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds [8 x i8], ptr %31, i64 %27
  %40 = load double, ptr %39, align 8, !tbaa !24
  store double %40, ptr %8, align 16, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %34
  %43 = load double, ptr %42, align 8, !tbaa !24
  store double %43, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds [8 x i8], ptr %31, i64 %12
  %45 = load double, ptr %44, align 8, !tbaa !24
  store double %45, ptr %9, align 16, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds [8 x i8], ptr %44, i64 %34
  %48 = load double, ptr %47, align 8, !tbaa !24
  store double %48, ptr %46, align 8, !tbaa !24
  %49 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %50 = add i32 %49, 1
  %or.cond = icmp ult i32 %50, 2
  br i1 %or.cond, label %111, label %51

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %27
  %54 = load i32, ptr %53, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !67
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %27
  %57 = load i64, ptr %33, align 8, !tbaa !20
  %58 = load double, ptr %56, align 8, !tbaa !24
  store double %58, ptr %10, align 16, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %61 = load double, ptr %60, align 8, !tbaa !24
  store double %61, ptr %59, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = sext i32 %54 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %55, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !24
  store double %64, ptr %11, align 16, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %57
  %67 = load double, ptr %66, align 8, !tbaa !24
  store double %67, ptr %65, align 8, !tbaa !24
  %68 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %69 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %70 = icmp eq i32 %54, %15
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %51
  %72 = icmp ne i32 %68, 1
  %73 = icmp ne i32 %69, 1
  %or.cond3 = and i1 %72, %73
  br i1 %or.cond3, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !28
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %62
  %.0120 = load i32, ptr %76, align 4, !tbaa !29
  %.not58121 = icmp eq i32 %.0120, %15
  br i1 %.not58121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %94
  %.0123 = phi i32 [ %.0, %94 ], [ %.0120, %74 ]
  %.052122 = phi i32 [ %.0123, %94 ], [ %54, %74 ]
  %77 = sext i32 %.052122 to i64
  %78 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !70
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %77
  %80 = load i64, ptr %33, align 8, !tbaa !20
  %81 = load double, ptr %79, align 8, !tbaa !24
  store double %81, ptr %10, align 16, !tbaa !24
  %82 = getelementptr inbounds [8 x i8], ptr %79, i64 %80
  %83 = load double, ptr %82, align 8, !tbaa !24
  store double %83, ptr %59, align 8, !tbaa !24
  %84 = sext i32 %.0123 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %78, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !24
  store double %86, ptr %11, align 16, !tbaa !24
  %87 = getelementptr inbounds [8 x i8], ptr %85, i64 %80
  %88 = load double, ptr %87, align 8, !tbaa !24
  store double %88, ptr %65, align 8, !tbaa !24
  %89 = call noundef zeroext i1 @_ZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %.lr.ph
  %91 = call noundef zeroext i1 @_ZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %90
  %93 = call noundef zeroext i1 @_ZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8, !tbaa !28
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %84
  %.0 = load i32, ptr %96, align 4, !tbaa !29
  %.not58 = icmp eq i32 %.0, %15
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %94, %74
  %.pre-phi = phi i64 [ %62, %74 ], [ %84, %94 ]
  %97 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !74
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %.pre-phi
  %99 = load i64, ptr %33, align 8, !tbaa !20
  %100 = load double, ptr %98, align 8, !tbaa !24
  store double %100, ptr %10, align 16, !tbaa !24
  %101 = getelementptr inbounds [8 x i8], ptr %98, i64 %99
  %102 = load double, ptr %101, align 8, !tbaa !24
  store double %102, ptr %59, align 8, !tbaa !24
  %103 = getelementptr inbounds [8 x i8], ptr %97, i64 %23
  %104 = load double, ptr %103, align 8, !tbaa !24
  store double %104, ptr %11, align 16, !tbaa !24
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %99
  %106 = load double, ptr %105, align 8, !tbaa !24
  store double %106, ptr %65, align 8, !tbaa !24
  %107 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %108 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %109 = icmp eq i32 %107, 1
  %110 = icmp eq i32 %108, 1
  %or.cond5.not = or i1 %109, %110
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %90, %92, %._crit_edge, %71, %51
  %.2 = phi i1 [ %or.cond5.not, %._crit_edge ], [ true, %51 ], [ false, %71 ], [ false, %92 ], [ false, %90 ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %111

111:                                              ; preds = %30, %.loopexit
  %.1 = phi i1 [ %.2, %.loopexit ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %6, %22, %26, %111
  %.053 = phi i1 [ %.1, %111 ], [ false, %26 ], [ false, %22 ], [ false, %6 ]
  ret i1 %.053
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIKS3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %.not.i = icmp eq i64 %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not8.i = icmp eq i64 %13, %9
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %22, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %7, 0
  %16 = icmp eq i64 %9, 0
  %or.cond.i.i.i = or i1 %15, %16
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %17

17:                                               ; preds = %14
  %18 = sdiv i64 9223372036854775807, %9
  %19 = icmp sgt i64 %7, %18
  br i1 %19, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %17, %14
  %21 = mul nsw i64 %9, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %7, i64 noundef %9)
  %.pr = load i64, ptr %12, align 8, !tbaa !80
  %.pre = load i64, ptr %10, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %7, %3 ]
  %24 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %9, %3 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !7
  %26 = and i64 %23, 1
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %.lr.ph54.i.preheader, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ReverseIKS5_Li0EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_.exit

.lr.ph54.i.preheader:                             ; preds = %22
  %28 = getelementptr [8 x i8], ptr %5, i64 %7
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i.preheader, %._crit_edge.i
  %.03152.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ 0, %.lr.ph54.i.preheader ]
  %.03251.i = phi i64 [ %52, %._crit_edge.i ], [ 0, %.lr.ph54.i.preheader ]
  %29 = sub nsw i64 %23, %.03152.i
  %30 = and i64 %29, -2
  %31 = add nsw i64 %30, %.03152.i
  %32 = icmp sgt i64 %.03152.i, 0
  br i1 %32, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i
  %33 = mul nsw i64 %.03251.i, %23
  %invariant.gep.i = getelementptr [8 x i8], ptr %25, i64 %33
  %34 = mul nsw i64 %.03251.i, %7
  %invariant.gep41.i = getelementptr [8 x i8], ptr %28, i64 %34
  %gep42.i = getelementptr i8, ptr %invariant.gep41.i, i64 -8
  %35 = load double, ptr %gep42.i, align 8, !tbaa !24
  store double %35, ptr %invariant.gep.i, align 8, !tbaa !24
  br label %.preheader39.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %.lr.ph54.i
  %36 = icmp sgt i64 %29, 1
  br i1 %36, label %.lr.ph44.i.preheader, label %.preheader.i

.lr.ph44.i.preheader:                             ; preds = %.preheader39.i
  %37 = mul nsw i64 %.03251.i, %23
  %invariant.gep = getelementptr [8 x i8], ptr %25, i64 %37
  %38 = mul nsw i64 %.03251.i, %7
  br label %.lr.ph44.i

.preheader.i:                                     ; preds = %.lr.ph44.i, %.preheader39.i
  %39 = icmp slt i64 %31, %23
  br i1 %39, label %.lr.ph46.i, label %._crit_edge.i

.lr.ph46.i:                                       ; preds = %.preheader.i
  %40 = mul nsw i64 %.03251.i, %23
  %invariant.gep47.i = getelementptr [8 x i8], ptr %25, i64 %40
  %41 = mul nsw i64 %.03251.i, %7
  %invariant.gep49.i = getelementptr [8 x i8], ptr %28, i64 %41
  br label %53

.lr.ph44.i:                                       ; preds = %.lr.ph44.i.preheader, %.lr.ph44.i
  %.02943.i = phi i64 [ %48, %.lr.ph44.i ], [ %.03152.i, %.lr.ph44.i.preheader ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.02943.i
  %42 = sub nsw i64 %7, %.02943.i
  %43 = getelementptr [8 x i8], ptr %5, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -16
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %38
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !34
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %47, ptr %gep, align 16, !tbaa !34
  %48 = add nsw i64 %.02943.i, 2
  %49 = icmp slt i64 %48, %31
  br i1 %49, label %.lr.ph44.i, label %.preheader.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %53, %.preheader.i
  %50 = add nsw i64 %.03152.i, %26
  %51 = srem i64 %50, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %23, i64 %51)
  %52 = add nuw nsw i64 %.03251.i, 1
  %exitcond.not.i = icmp eq i64 %52, %24
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ReverseIKS5_Li0EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_.exit, label %.lr.ph54.i, !llvm.loop !82

53:                                               ; preds = %53, %.lr.ph46.i
  %.045.i = phi i64 [ %31, %.lr.ph46.i ], [ %56, %53 ]
  %gep48.i = getelementptr [8 x i8], ptr %invariant.gep47.i, i64 %.045.i
  %54 = xor i64 %.045.i, -1
  %gep50.i = getelementptr [8 x i8], ptr %invariant.gep49.i, i64 %54
  %55 = load double, ptr %gep50.i, align 8, !tbaa !24
  store double %55, ptr %gep48.i, align 8, !tbaa !24
  %56 = add nsw i64 %.045.i, 1
  %57 = icmp slt i64 %56, %23
  br i1 %57, label %53, label %._crit_edge.i, !llvm.loop !83

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ReverseIKS5_Li0EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_.exit: ; preds = %._crit_edge.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !20
  store i64 %3, ptr %7, align 8, !tbaa !80
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !14
  store i64 %3, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_7ReverseIS3_Li1EEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %.not.i = icmp eq i64 %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not8.i = icmp eq i64 %13, %9
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %22, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %7, 0
  %16 = icmp eq i64 %9, 0
  %or.cond.i.i.i = or i1 %15, %16
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %17

17:                                               ; preds = %14
  %18 = sdiv i64 9223372036854775807, %9
  %19 = icmp sgt i64 %7, %18
  br i1 %19, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %17, %14
  %21 = mul nsw i64 %9, %7
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %7, i64 noundef %9)
  %.pr = load i64, ptr %12, align 8, !tbaa !17
  %.pre = load i64, ptr %10, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %7, %3 ]
  %24 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %9, %3 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !44
  %26 = sub i64 0, %23
  %27 = and i64 %26, 3
  %28 = icmp sgt i64 %24, 0
  br i1 %28, label %.lr.ph54.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ReverseIS5_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_.exit

.lr.ph54.i:                                       ; preds = %22, %._crit_edge.i
  %.03152.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ 0, %22 ]
  %.03251.i = phi i64 [ %56, %._crit_edge.i ], [ 0, %22 ]
  %29 = sub nsw i64 %23, %.03152.i
  %30 = and i64 %29, -4
  %31 = add nsw i64 %30, %.03152.i
  %32 = icmp sgt i64 %.03152.i, 0
  br i1 %32, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i
  %33 = mul nsw i64 %.03251.i, %23
  %invariant.gep.i = getelementptr [4 x i8], ptr %25, i64 %33
  %34 = xor i64 %.03251.i, -1
  %35 = add i64 %9, %34
  %36 = mul nsw i64 %35, %7
  %invariant.gep41.i = getelementptr [4 x i8], ptr %5, i64 %36
  br label %42

.preheader39.i:                                   ; preds = %42, %.lr.ph54.i
  %37 = icmp sgt i64 %29, 3
  br i1 %37, label %.lr.ph44.i, label %.preheader.i

.lr.ph44.i:                                       ; preds = %.preheader39.i
  %38 = xor i64 %.03251.i, -1
  %39 = mul nsw i64 %.03251.i, %23
  %invariant.gep = getelementptr [4 x i8], ptr %25, i64 %39
  %40 = add i64 %9, %38
  %41 = mul nsw i64 %40, %7
  %invariant.gep30 = getelementptr [4 x i8], ptr %5, i64 %41
  br label %50

42:                                               ; preds = %42, %.lr.ph.i
  %.03040.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %42 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %.03040.i
  %gep42.i = getelementptr [4 x i8], ptr %invariant.gep41.i, i64 %.03040.i
  %43 = load i32, ptr %gep42.i, align 4, !tbaa !29
  store i32 %43, ptr %gep.i, align 4, !tbaa !29
  %44 = add nuw nsw i64 %.03040.i, 1
  %exitcond.not.i = icmp eq i64 %44, %.03152.i
  br i1 %exitcond.not.i, label %.preheader39.i, label %42, !llvm.loop !87

.preheader.i:                                     ; preds = %50, %.preheader39.i
  %45 = icmp slt i64 %31, %23
  br i1 %45, label %.lr.ph46.i, label %._crit_edge.i

.lr.ph46.i:                                       ; preds = %.preheader.i
  %46 = mul nsw i64 %.03251.i, %23
  %invariant.gep47.i = getelementptr [4 x i8], ptr %25, i64 %46
  %47 = xor i64 %.03251.i, -1
  %48 = add i64 %9, %47
  %49 = mul nsw i64 %48, %7
  %invariant.gep49.i = getelementptr [4 x i8], ptr %5, i64 %49
  br label %57

50:                                               ; preds = %50, %.lr.ph44.i
  %.02943.i = phi i64 [ %.03152.i, %.lr.ph44.i ], [ %52, %50 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.02943.i
  %gep31 = getelementptr [4 x i8], ptr %invariant.gep30, i64 %.02943.i
  %51 = load <2 x i64>, ptr %gep31, align 1, !tbaa !34
  store <2 x i64> %51, ptr %gep, align 16, !tbaa !34
  %52 = add nsw i64 %.02943.i, 4
  %53 = icmp slt i64 %52, %31
  br i1 %53, label %50, label %.preheader.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %57, %.preheader.i
  %54 = add nsw i64 %.03152.i, %27
  %55 = srem i64 %54, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %23, i64 %55)
  %56 = add nuw nsw i64 %.03251.i, 1
  %exitcond57.not.i = icmp eq i64 %56, %24
  br i1 %exitcond57.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ReverseIS5_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_.exit, label %.lr.ph54.i, !llvm.loop !89

57:                                               ; preds = %57, %.lr.ph46.i
  %.045.i = phi i64 [ %31, %.lr.ph46.i ], [ %59, %57 ]
  %gep48.i = getelementptr [4 x i8], ptr %invariant.gep47.i, i64 %.045.i
  %gep50.i = getelementptr [4 x i8], ptr %invariant.gep49.i, i64 %.045.i
  %58 = load i32, ptr %gep50.i, align 4, !tbaa !29
  store i32 %58, ptr %gep48.i, align 4, !tbaa !29
  %59 = add nsw i64 %.045.i, 1
  %60 = icmp slt i64 %59, %23
  br i1 %60, label %57, label %._crit_edge.i, !llvm.loop !90

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ReverseIS5_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_.exit: ; preds = %._crit_edge.i, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %15) #15
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !23
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates12ear_clippingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERNS2_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUlRKNS8_IS4_EERKNS8_IS5_EERKS7_SV_iE_clESQ_ST_SV_SV_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.53", align 16
  %8 = alloca %"class.Eigen::Matrix.53", align 16
  %9 = alloca %"class.Eigen::Matrix.53", align 16
  %10 = alloca %"class.Eigen::Matrix.53", align 16
  %11 = alloca %"class.Eigen::Matrix.53", align 16
  %12 = sext i32 %5 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %12
  %21 = load double, ptr %20, align 8, !tbaa !24
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %115, label %23

23:                                               ; preds = %6
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %19, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !24
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %115, label %28

28:                                               ; preds = %23
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %19, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !24
  %32 = fcmp une double %31, 0.000000e+00
  br i1 %32, label %115, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !91
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = load double, ptr %35, align 8, !tbaa !24
  store double %38, ptr %7, align 16, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  %41 = load double, ptr %40, align 8, !tbaa !24
  store double %41, ptr %39, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds [8 x i8], ptr %34, i64 %29
  %43 = load double, ptr %42, align 8, !tbaa !24
  store double %43, ptr %8, align 16, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %37
  %46 = load double, ptr %45, align 8, !tbaa !24
  store double %46, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds [8 x i8], ptr %34, i64 %12
  %48 = load double, ptr %47, align 8, !tbaa !24
  store double %48, ptr %9, align 16, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds [8 x i8], ptr %47, i64 %37
  %51 = load double, ptr %50, align 8, !tbaa !24
  store double %51, ptr %49, align 8, !tbaa !24
  %52 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %53 = add i32 %52, 1
  %or.cond = icmp ult i32 %53, 2
  br i1 %or.cond, label %114, label %54

54:                                               ; preds = %33
  %55 = load ptr, ptr %4, align 8, !tbaa !28
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %29
  %57 = load i32, ptr %56, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !94
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %29
  %60 = load i64, ptr %36, align 8, !tbaa !20
  %61 = load double, ptr %59, align 8, !tbaa !24
  store double %61, ptr %10, align 16, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %64 = load double, ptr %63, align 8, !tbaa !24
  store double %64, ptr %62, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = sext i32 %57 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %58, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !24
  store double %67, ptr %11, align 16, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds [8 x i8], ptr %66, i64 %60
  %70 = load double, ptr %69, align 8, !tbaa !24
  store double %70, ptr %68, align 8, !tbaa !24
  %71 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %72 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %73 = icmp eq i32 %57, %15
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %54
  %75 = icmp ne i32 %71, 1
  %76 = icmp ne i32 %72, 1
  %or.cond3 = and i1 %75, %76
  br i1 %or.cond3, label %.loopexit, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %65
  %.0117 = load i32, ptr %79, align 4, !tbaa !29
  %.not118 = icmp eq i32 %.0117, %15
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %97
  %.0120 = phi i32 [ %.0, %97 ], [ %.0117, %77 ]
  %.052119 = phi i32 [ %.0120, %97 ], [ %57, %77 ]
  %80 = sext i32 %.052119 to i64
  %81 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !97
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %80
  %83 = load i64, ptr %36, align 8, !tbaa !20
  %84 = load double, ptr %82, align 8, !tbaa !24
  store double %84, ptr %10, align 16, !tbaa !24
  %85 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %86 = load double, ptr %85, align 8, !tbaa !24
  store double %86, ptr %62, align 8, !tbaa !24
  %87 = sext i32 %.0120 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %81, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !24
  store double %89, ptr %11, align 16, !tbaa !24
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %83
  %91 = load double, ptr %90, align 8, !tbaa !24
  store double %91, ptr %68, align 8, !tbaa !24
  %92 = call noundef zeroext i1 @_ZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %.lr.ph
  %94 = call noundef zeroext i1 @_ZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %93
  %96 = call noundef zeroext i1 @_ZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %4, align 8, !tbaa !28
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 %87
  %.0 = load i32, ptr %99, align 4, !tbaa !29
  %.not = icmp eq i32 %.0, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %97, %77
  %.pre-phi = phi i64 [ %65, %77 ], [ %87, %97 ]
  %100 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !101
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 %.pre-phi
  %102 = load i64, ptr %36, align 8, !tbaa !20
  %103 = load double, ptr %101, align 8, !tbaa !24
  store double %103, ptr %10, align 16, !tbaa !24
  %104 = getelementptr inbounds [8 x i8], ptr %101, i64 %102
  %105 = load double, ptr %104, align 8, !tbaa !24
  store double %105, ptr %62, align 8, !tbaa !24
  %106 = getelementptr inbounds [8 x i8], ptr %100, i64 %24
  %107 = load double, ptr %106, align 8, !tbaa !24
  store double %107, ptr %11, align 16, !tbaa !24
  %108 = getelementptr inbounds [8 x i8], ptr %106, i64 %102
  %109 = load double, ptr %108, align 8, !tbaa !24
  store double %109, ptr %68, align 8, !tbaa !24
  %110 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %111 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %112 = icmp eq i32 %110, 1
  %113 = icmp eq i32 %111, 1
  %or.cond5.not = or i1 %112, %113
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %93, %95, %._crit_edge, %74, %54
  %.2 = phi i1 [ %or.cond5.not, %._crit_edge ], [ true, %54 ], [ false, %74 ], [ false, %95 ], [ false, %93 ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

114:                                              ; preds = %33, %.loopexit
  %.1 = phi i1 [ %.2, %.loopexit ], [ false, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

115:                                              ; preds = %6, %23, %28, %114
  %.053 = phi i1 [ %.1, %114 ], [ false, %28 ], [ false, %23 ], [ false, %6 ]
  ret i1 %.053
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.116", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.116", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.121", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.92", align 1
  %8 = alloca %"class.Eigen::Matrix.23", align 8
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !17
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
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
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
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
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc22, label %.sink.split.i

.noexc22:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !14
  store i64 %2, ptr %35, align 8, !tbaa !17
  %.sroa.speculated25 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !44, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !107, !alias.scope !110
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated25, ptr %50, align 8, !tbaa !113, !alias.scope !110
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !113, !alias.scope !110
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !114, !alias.scope !110
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !115, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !125
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !127
  %62 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %62, ptr %0, align 8, !tbaa !127
  store ptr %61, ptr %8, align 8, !tbaa !127
  %63 = load i64, ptr %10, align 8, !tbaa !128
  %64 = load i64, ptr %34, align 8, !tbaa !128
  store i64 %64, ptr %10, align 8, !tbaa !128
  store i64 %63, ptr %34, align 8, !tbaa !128
  %65 = load i64, ptr %47, align 8, !tbaa !128
  %66 = load i64, ptr %35, align 8, !tbaa !128
  store i64 %66, ptr %47, align 8, !tbaa !128
  store i64 %65, ptr %35, align 8, !tbaa !128
  call void @free(ptr noundef %61) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %68) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %17 = shl nuw i64 %1, 2
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #18
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !14
  store i64 %3, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !113
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !113
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !118
  %20 = load i64, ptr %18, align 8, !tbaa !113
  %21 = load ptr, ptr %15, align 8, !tbaa !118
  %22 = load i64, ptr %16, align 8, !tbaa !113
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
  %30 = load i32, ptr %29, align 4, !tbaa !29
  store i32 %30, ptr %28, align 4, !tbaa !29
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !131

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !132

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
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
  %54 = load ptr, ptr %0, align 8, !tbaa !134
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !113
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !135
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !113
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
  %70 = load i32, ptr %69, align 4, !tbaa !29
  store i32 %70, ptr %68, align 4, !tbaa !29
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !136

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !134
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !113
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !135
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !113
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !134
  %86 = load ptr, ptr %85, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !113
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !135
  %93 = load ptr, ptr %92, align 8, !tbaa !118
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !113
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !34
  store <2 x i64> %99, ptr %91, align 16, !tbaa !34
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !137

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !138

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !29
  store i32 %108, ptr %106, align 4, !tbaa !29
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !139

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Eigen9DenseBaseINS_7ReverseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE4evalEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Eigen9DenseBaseINS_7ReverseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEEE4evalEv"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !9, i64 0, !13, i64 8, !13, i64 16}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !16, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!15, !13, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !12, i64 0}
!20 = !{!8, !13, i64 8}
!21 = !{!22, !13, i64 8}
!22 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !9, i64 0, !13, i64 8}
!23 = !{!22, !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !11, i64 0}
!26 = !{!27, !13, i64 8}
!27 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !16, i64 0, !13, i64 8}
!28 = !{!27, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10bottomRowsIiEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!43 = distinct !{!43, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10bottomRowsIiEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!44 = !{!15, !16, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEElsERKi: argument 0"}
!47 = distinct !{!47, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEElsERKi"}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10bottomRowsIiEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10bottomRowsIiEENS3_13NRowsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEElsERKi: argument 0"}
!61 = distinct !{!61, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEElsERKi"}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!73 = distinct !{!73, !32}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN5Eigen7ReverseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !10, i64 0}
!80 = !{!8, !13, i64 16}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN5Eigen7ReverseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !10, i64 0}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!100 = distinct !{!100, !32}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!106 = distinct !{!106, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!107 = !{!108, !16, i64 0}
!108 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !16, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !13, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!112 = distinct !{!112, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!113 = !{!109, !13, i64 0}
!114 = !{!86, !86, i64 0}
!115 = !{!116, !13, i64 48}
!116 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !117, i64 0, !86, i64 24, !109, i64 32, !109, i64 40, !13, i64 48}
!117 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !108, i64 0}
!118 = !{!119, !16, i64 0}
!119 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !16, i64 0, !120, i64 8, !109, i64 16}
!120 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !10, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !10, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !10, i64 0}
!127 = !{!16, !16, i64 0}
!128 = !{!13, !13, i64 0}
!129 = !{!130, !126, i64 24}
!130 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !122, i64 0, !122, i64 8, !124, i64 16, !126, i64 24}
!131 = distinct !{!131, !32}
!132 = distinct !{!132, !32}
!133 = !{!116, !86, i64 24}
!134 = !{!130, !122, i64 0}
!135 = !{!130, !122, i64 8}
!136 = distinct !{!136, !32}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
