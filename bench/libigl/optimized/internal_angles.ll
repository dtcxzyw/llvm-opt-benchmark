; ModuleID = 'bench/libigl/original/internal_angles.ll'
source_filename = "bench/libigl/original/internal_angles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%class.anon.79 = type { i8 }
%"class.Eigen::Block.81" = type { %"class.Eigen::BlockImpl.82" }
%"class.Eigen::BlockImpl.82" = type { %"class.Eigen::internal::BlockImpl_dense.83" }
%"class.Eigen::internal::BlockImpl_dense.83" = type { %"class.Eigen::MapBase.84", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.84" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%class.anon.134 = type { i8 }

$_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EEENKUlRKNS1_5BlockIKS3_Li1ELin1ELb0EEESM_SM_E_clESM_SM_SM_ = comdat any

$_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EEENKUlRKNS1_5BlockIKS3_Li1ELin1ELb0EEESM_SM_E_clESM_SM_SM_ = comdat any

$_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EEENKUlRKNS1_5BlockIKS3_Li1ELin1ELb0EEESN_SN_E_clESN_SN_SN_ = comdat any

$_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.Eigen::Block", align 8
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %9, 0
  %13 = icmp eq i64 %11, 0
  %or.cond.i.i = or i1 %12, %13
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %14

14:                                               ; preds = %3
  %15 = sdiv i64 9223372036854775807, %11
  %16 = icmp sgt i64 %9, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %3, %14
  %19 = mul nsw i64 %11, %9
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %19, i64 noundef %9, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.preheader, label %._crit_edge31

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %41 = phi i64 [ %44, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %42 = phi i64 [ %45, %._crit_edge ], [ %39, %.preheader.lr.ph ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %44 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %41, %.preheader ]
  %45 = phi i64 [ %81, %._crit_edge.loopexit ], [ %42, %.preheader ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %46 = icmp sgt i64 %44, %indvars.iv.next36
  br i1 %46, label %.preheader, label %._crit_edge31, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %47 = phi i64 [ %81, %.lr.ph ], [ %42, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  %48 = add nuw i64 %indvars.iv, 4294967295
  %49 = add i64 %48, %47
  %sext = shl i64 %49, 32
  %50 = ashr exact i64 %sext, 32
  %51 = srem i64 %50, %47
  %52 = load ptr, ptr %1, align 8, !tbaa !17
  %53 = load i64, ptr %8, align 8, !tbaa !4
  %54 = mul nsw i64 %53, %51
  %55 = getelementptr i32, ptr %52, i64 %indvars.iv35
  %56 = getelementptr i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %59 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !20
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  %61 = load i64, ptr %22, align 8, !tbaa !26, !noalias !20
  store ptr %60, ptr %5, align 8, !tbaa !27, !alias.scope !20
  store i64 %61, ptr %23, align 8, !tbaa !31, !alias.scope !20
  store ptr %0, ptr %24, align 8, !tbaa !32, !alias.scope !20
  store i64 %58, ptr %25, align 8, !tbaa !31, !alias.scope !20
  store i64 0, ptr %26, align 8, !tbaa !31, !alias.scope !20
  store i64 1, ptr %27, align 8, !tbaa !34, !alias.scope !20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  %62 = mul nsw i64 %53, %indvars.iv
  %63 = getelementptr i32, ptr %55, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %59, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !27, !alias.scope !36
  store i64 %61, ptr %28, align 8, !tbaa !31, !alias.scope !36
  store ptr %0, ptr %29, align 8, !tbaa !32, !alias.scope !36
  store i64 %65, ptr %30, align 8, !tbaa !31, !alias.scope !36
  store i64 0, ptr %31, align 8, !tbaa !31, !alias.scope !36
  store i64 1, ptr %32, align 8, !tbaa !34, !alias.scope !36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = add nuw nsw i64 %47, %indvars.iv.next
  %68 = urem i64 %67, %47
  %69 = mul nsw i64 %68, %53
  %70 = getelementptr i32, ptr %55, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %59, i64 %72
  store ptr %73, ptr %7, align 8, !tbaa !27, !alias.scope !39
  store i64 %61, ptr %33, align 8, !tbaa !31, !alias.scope !39
  store ptr %0, ptr %34, align 8, !tbaa !32, !alias.scope !39
  store i64 %72, ptr %35, align 8, !tbaa !31, !alias.scope !39
  store i64 0, ptr %36, align 8, !tbaa !31, !alias.scope !39
  store i64 1, ptr %37, align 8, !tbaa !34, !alias.scope !39
  %74 = call noundef double @_ZZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EEENKUlRKNS1_5BlockIKS3_Li1ELin1ELb0EEESM_SM_E_clESM_SM_SM_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %75 = fptrunc double %74 to float
  %76 = load ptr, ptr %2, align 8, !tbaa !23
  %77 = load i64, ptr %38, align 8, !tbaa !42
  %78 = mul nsw i64 %77, %indvars.iv
  %79 = getelementptr float, ptr %76, i64 %indvars.iv35
  %80 = getelementptr float, ptr %79, i64 %78
  store float %75, ptr %80, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  %81 = load i64, ptr %10, align 8, !tbaa !11
  %82 = icmp sgt i64 %81, %indvars.iv.next
  br i1 %82, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EEENKUlRKNS1_5BlockIKS3_Li1ELin1ELb0EEESM_SM_E_clESM_SM_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0143.0.copyload = load ptr, ptr %1, align 8
  %.sroa.9145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9145.0.copyload = load ptr, ptr %.sroa.9145.0..sroa_idx, align 8
  %.sroa.15147.56.copyload = load ptr, ptr %2, align 8
  %.sroa.22150.56..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.22150.56.copyload = load i64, ptr %.sroa.22150.56..sroa_idx, align 8
  %.sroa.26153.56..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.26153.56.copyload = load ptr, ptr %.sroa.26153.56..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %5 = icmp eq i64 %.sroa.22150.56.copyload, 0
  br i1 %5, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEE4normEv.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.9145.0.copyload, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.26153.56.copyload, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = load float, ptr %.sroa.0143.0.copyload, align 4, !tbaa !43
  %12 = load float, ptr %.sroa.15147.56.copyload, align 4, !tbaa !43
  %13 = fsub float %11, %12
  %14 = fmul float %13, %13
  %15 = icmp sgt i64 %.sroa.22150.56.copyload, 1
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %.loopexit175

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ 1, %6 ]
  %.02223.i.i.i.i.i = phi float [ %24, %.lr.ph.i.i.i.i.i ], [ %14, %6 ]
  %16 = mul nsw i64 %.01724.i.i.i.i.i, %8
  %17 = getelementptr float, ptr %.sroa.0143.0.copyload, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !43
  %19 = mul nsw i64 %.01724.i.i.i.i.i, %10
  %20 = getelementptr float, ptr %.sroa.15147.56.copyload, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !43
  %22 = fsub float %18, %21
  %23 = fmul float %22, %22
  %24 = fadd float %.02223.i.i.i.i.i, %23
  %25 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %25, %.sroa.22150.56.copyload
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit175, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

.loopexit175:                                     ; preds = %.lr.ph.i.i.i.i.i, %6
  %.0.i.i.i.ph = phi float [ %14, %6 ], [ %24, %.lr.ph.i.i.i.i.i ]
  %26 = tail call noundef float @llvm.sqrt.f32(float %.0.i.i.i.ph)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.26153.56.copyload, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = load float, ptr %.sroa.0.0.copyload, align 4, !tbaa !43
  %32 = load float, ptr %.sroa.15147.56.copyload, align 4, !tbaa !43
  %33 = fsub float %31, %32
  %34 = fmul float %33, %33
  %35 = icmp sgt i64 %.sroa.22150.56.copyload, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i14, label %.loopexit174

.lr.ph.i.i.i.i.i14:                               ; preds = %.loopexit175, %.lr.ph.i.i.i.i.i14
  %.01724.i.i.i.i.i15 = phi i64 [ %45, %.lr.ph.i.i.i.i.i14 ], [ 1, %.loopexit175 ]
  %.02223.i.i.i.i.i16 = phi float [ %44, %.lr.ph.i.i.i.i.i14 ], [ %34, %.loopexit175 ]
  %36 = mul nsw i64 %.01724.i.i.i.i.i15, %28
  %37 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !43
  %39 = mul nsw i64 %.01724.i.i.i.i.i15, %30
  %40 = getelementptr float, ptr %.sroa.15147.56.copyload, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !43
  %42 = fsub float %38, %41
  %43 = fmul float %42, %42
  %44 = fadd float %.02223.i.i.i.i.i16, %43
  %45 = add nuw nsw i64 %.01724.i.i.i.i.i15, 1
  %exitcond.not.i.i.i.i.i17 = icmp eq i64 %45, %.sroa.22150.56.copyload
  br i1 %exitcond.not.i.i.i.i.i17, label %.loopexit174, label %.lr.ph.i.i.i.i.i14, !llvm.loop !46

.loopexit174:                                     ; preds = %.lr.ph.i.i.i.i.i14, %.loopexit175
  %.0.i.i.i13.ph = phi float [ %34, %.loopexit175 ], [ %44, %.lr.ph.i.i.i.i.i14 ]
  %46 = tail call noundef float @llvm.sqrt.f32(float %.0.i.i.i13.ph)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.9145.0.copyload, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.26153.56.copyload, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = load float, ptr %.sroa.0143.0.copyload, align 4, !tbaa !43
  %54 = load float, ptr %.sroa.15147.56.copyload, align 4, !tbaa !43
  %55 = fsub float %53, %54
  %56 = fdiv float %55, %26
  %57 = load float, ptr %.sroa.0.0.copyload, align 4, !tbaa !43
  %58 = fsub float %57, %54
  %59 = fdiv float %58, %46
  %60 = fsub float %56, %59
  %61 = fmul float %60, %60
  %62 = icmp sgt i64 %.sroa.22150.56.copyload, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i20, label %.loopexit

.lr.ph.i.i.i.i.i20:                               ; preds = %.loopexit174, %.lr.ph.i.i.i.i.i20
  %.01724.i.i.i.i.i21 = phi i64 [ %79, %.lr.ph.i.i.i.i.i20 ], [ 1, %.loopexit174 ]
  %.02223.i.i.i.i.i22 = phi float [ %78, %.lr.ph.i.i.i.i.i20 ], [ %61, %.loopexit174 ]
  %63 = mul nsw i64 %.01724.i.i.i.i.i21, %48
  %64 = getelementptr float, ptr %.sroa.0143.0.copyload, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !43
  %66 = mul nsw i64 %.01724.i.i.i.i.i21, %50
  %67 = getelementptr float, ptr %.sroa.15147.56.copyload, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !43
  %69 = fsub float %65, %68
  %70 = fdiv float %69, %26
  %71 = mul nsw i64 %.01724.i.i.i.i.i21, %52
  %72 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !43
  %74 = fsub float %73, %68
  %75 = fdiv float %74, %46
  %76 = fsub float %70, %75
  %77 = fmul float %76, %76
  %78 = fadd float %.02223.i.i.i.i.i22, %77
  %79 = add nuw nsw i64 %.01724.i.i.i.i.i21, 1
  %exitcond.not.i.i.i.i.i23 = icmp eq i64 %79, %.sroa.22150.56.copyload
  br i1 %exitcond.not.i.i.i.i.i23, label %.lr.ph.i.i.i.i.i34.preheader, label %.lr.ph.i.i.i.i.i20, !llvm.loop !47

.loopexit:                                        ; preds = %.loopexit174
  %80 = tail call noundef float @llvm.sqrt.f32(float %61)
  %81 = fmul float %55, %55
  br label %.loopexit173

.lr.ph.i.i.i.i.i34.preheader:                     ; preds = %.lr.ph.i.i.i.i.i20
  %82 = tail call noundef float @llvm.sqrt.f32(float %78)
  %83 = fmul float %55, %55
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i.i.i.i34.preheader, %.lr.ph.i.i.i.i.i34
  %.01724.i.i.i.i.i35 = phi i64 [ %93, %.lr.ph.i.i.i.i.i34 ], [ 1, %.lr.ph.i.i.i.i.i34.preheader ]
  %.02223.i.i.i.i.i36 = phi float [ %92, %.lr.ph.i.i.i.i.i34 ], [ %83, %.lr.ph.i.i.i.i.i34.preheader ]
  %84 = mul nsw i64 %.01724.i.i.i.i.i35, %48
  %85 = getelementptr float, ptr %.sroa.0143.0.copyload, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !43
  %87 = mul nsw i64 %.01724.i.i.i.i.i35, %50
  %88 = getelementptr float, ptr %.sroa.15147.56.copyload, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !43
  %90 = fsub float %86, %89
  %91 = fmul float %90, %90
  %92 = fadd float %.02223.i.i.i.i.i36, %91
  %93 = add nuw nsw i64 %.01724.i.i.i.i.i35, 1
  %exitcond.not.i.i.i.i.i37 = icmp eq i64 %93, %.sroa.22150.56.copyload
  br i1 %exitcond.not.i.i.i.i.i37, label %.loopexit173, label %.lr.ph.i.i.i.i.i34, !llvm.loop !46

.loopexit173:                                     ; preds = %.lr.ph.i.i.i.i.i34, %.loopexit
  %.ph = phi float [ %80, %.loopexit ], [ %82, %.lr.ph.i.i.i.i.i34 ]
  %.0.i.i.i33.ph = phi float [ %81, %.loopexit ], [ %92, %.lr.ph.i.i.i.i.i34 ]
  %94 = tail call noundef float @llvm.sqrt.f32(float %.0.i.i.i33.ph)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.26153.56.copyload, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = load float, ptr %.sroa.0.0.copyload, align 4, !tbaa !43
  %100 = load float, ptr %.sroa.15147.56.copyload, align 4, !tbaa !43
  %101 = fsub float %99, %100
  %102 = fmul float %101, %101
  %103 = icmp sgt i64 %.sroa.22150.56.copyload, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i49, label %.loopexit172

.lr.ph.i.i.i.i.i49:                               ; preds = %.loopexit173, %.lr.ph.i.i.i.i.i49
  %.01724.i.i.i.i.i50 = phi i64 [ %113, %.lr.ph.i.i.i.i.i49 ], [ 1, %.loopexit173 ]
  %.02223.i.i.i.i.i51 = phi float [ %112, %.lr.ph.i.i.i.i.i49 ], [ %102, %.loopexit173 ]
  %104 = mul nsw i64 %.01724.i.i.i.i.i50, %96
  %105 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !43
  %107 = mul nsw i64 %.01724.i.i.i.i.i50, %98
  %108 = getelementptr float, ptr %.sroa.15147.56.copyload, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !43
  %110 = fsub float %106, %109
  %111 = fmul float %110, %110
  %112 = fadd float %.02223.i.i.i.i.i51, %111
  %113 = add nuw nsw i64 %.01724.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i52 = icmp eq i64 %113, %.sroa.22150.56.copyload
  br i1 %exitcond.not.i.i.i.i.i52, label %.loopexit172, label %.lr.ph.i.i.i.i.i49, !llvm.loop !46

.loopexit172:                                     ; preds = %.lr.ph.i.i.i.i.i49, %.loopexit173
  %.0.i.i.i48.ph = phi float [ %102, %.loopexit173 ], [ %112, %.lr.ph.i.i.i.i.i49 ]
  %114 = tail call noundef float @llvm.sqrt.f32(float %.0.i.i.i48.ph)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.9145.0.copyload, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.26153.56.copyload, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !42
  %121 = load float, ptr %.sroa.0143.0.copyload, align 4, !tbaa !43
  %122 = load float, ptr %.sroa.15147.56.copyload, align 4, !tbaa !43
  %123 = fsub float %121, %122
  %124 = fdiv float %123, %94
  %125 = load float, ptr %.sroa.0.0.copyload, align 4, !tbaa !43
  %126 = fsub float %125, %122
  %127 = fdiv float %126, %114
  %128 = fadd float %124, %127
  %129 = fmul float %128, %128
  %130 = icmp sgt i64 %.sroa.22150.56.copyload, 1
  br i1 %130, label %.lr.ph.i.i.i.i.i69, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEE4normEv.exit

.lr.ph.i.i.i.i.i69:                               ; preds = %.loopexit172, %.lr.ph.i.i.i.i.i69
  %.01724.i.i.i.i.i70 = phi i64 [ %147, %.lr.ph.i.i.i.i.i69 ], [ 1, %.loopexit172 ]
  %.02223.i.i.i.i.i71 = phi float [ %146, %.lr.ph.i.i.i.i.i69 ], [ %129, %.loopexit172 ]
  %131 = mul nsw i64 %.01724.i.i.i.i.i70, %116
  %132 = getelementptr float, ptr %.sroa.0143.0.copyload, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !43
  %134 = mul nsw i64 %.01724.i.i.i.i.i70, %118
  %135 = getelementptr float, ptr %.sroa.15147.56.copyload, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !43
  %137 = fsub float %133, %136
  %138 = fdiv float %137, %94
  %139 = mul nsw i64 %.01724.i.i.i.i.i70, %120
  %140 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !43
  %142 = fsub float %141, %136
  %143 = fdiv float %142, %114
  %144 = fadd float %138, %143
  %145 = fmul float %144, %144
  %146 = fadd float %.02223.i.i.i.i.i71, %145
  %147 = add nuw nsw i64 %.01724.i.i.i.i.i70, 1
  %exitcond.not.i.i.i.i.i72 = icmp eq i64 %147, %.sroa.22150.56.copyload
  br i1 %exitcond.not.i.i.i.i.i72, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEE4normEv.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !48

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIffEEKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEEKNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEE4normEv.exit: ; preds = %.lr.ph.i.i.i.i.i69, %4, %.loopexit172
  %148 = phi float [ %.ph, %.loopexit172 ], [ 0.000000e+00, %4 ], [ %.ph, %.lr.ph.i.i.i.i.i69 ]
  %.0.i.i.i68 = phi float [ %129, %.loopexit172 ], [ 0.000000e+00, %4 ], [ %146, %.lr.ph.i.i.i.i.i69 ]
  %149 = tail call noundef float @llvm.sqrt.f32(float %.0.i.i.i68)
  %150 = fdiv float %148, %149
  %151 = fpext float %150 to double
  %152 = tail call double @atan(double noundef %151) #13, !tbaa !18
  %153 = fmul double %152, 2.000000e+00
  ret double %153
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = icmp sgt i64 %5, 3074457345618258602
  br i1 %6, label %7, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %8, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5, i64 noundef 3)
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  %11 = load ptr, ptr %1, align 8, !tbaa !51
  %12 = load ptr, ptr %0, align 8, !tbaa !52, !noalias !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %.idx.i.i.i.i.i.i.i.i.i = shl i64 %14, 3
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !57
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %20
  %indvars.iv46 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next47, %20 ]
  %18 = getelementptr i32, ptr %11, i64 %indvars.iv46
  %19 = getelementptr float, ptr %15, i64 %indvars.iv46
  br label %21

._crit_edge:                                      ; preds = %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  ret void

20:                                               ; preds = %21
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %9
  br i1 %exitcond49.not, label %._crit_edge, label %.preheader, !llvm.loop !58

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %22, 2
  %24 = urem i32 %23, 3
  %.sext = zext nneg i32 %24 to i64
  %25 = mul nuw nsw i64 %9, %.sext
  %26 = getelementptr i32, ptr %18, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %12, i64 %28
  %30 = mul nuw nsw i64 %9, %indvars.iv
  %31 = getelementptr i32, ptr %18, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %12, i64 %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = trunc i64 %indvars.iv to i32
  %36 = or i32 %35, 4
  %37 = urem i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = mul nuw nsw i64 %9, %38
  %40 = getelementptr i32, ptr %18, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %12, i64 %42
  %44 = load float, ptr %29, align 4, !tbaa !43
  %45 = load float, ptr %34, align 4, !tbaa !43
  %46 = fsub float %44, %45
  %47 = fmul float %46, %46
  %48 = getelementptr float, ptr %29, i64 %14
  %49 = load float, ptr %48, align 4, !tbaa !43
  %50 = getelementptr float, ptr %34, i64 %14
  %51 = load float, ptr %50, align 4, !tbaa !43
  %52 = fsub float %49, %51
  %53 = fmul float %52, %52
  %54 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i
  %55 = load float, ptr %54, align 4, !tbaa !43
  %56 = getelementptr i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i.i.i
  %57 = load float, ptr %56, align 4, !tbaa !43
  %58 = fsub float %55, %57
  %59 = fmul float %58, %58
  %60 = fadd float %53, %59
  %61 = fadd float %47, %60
  %62 = tail call noundef float @llvm.sqrt.f32(float %61)
  %63 = load float, ptr %43, align 4, !tbaa !43
  %64 = fsub float %63, %45
  %65 = fmul float %64, %64
  %66 = getelementptr float, ptr %43, i64 %14
  %67 = load float, ptr %66, align 4, !tbaa !43
  %68 = fsub float %67, %51
  %69 = fmul float %68, %68
  %70 = getelementptr i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i.i
  %71 = load float, ptr %70, align 4, !tbaa !43
  %72 = fsub float %71, %57
  %73 = fmul float %72, %72
  %74 = fadd float %69, %73
  %75 = fadd float %65, %74
  %76 = tail call noundef float @llvm.sqrt.f32(float %75)
  %77 = fdiv float %46, %62
  %78 = fdiv float %64, %76
  %79 = fsub float %77, %78
  %80 = fmul float %79, %79
  %81 = fdiv float %52, %62
  %82 = fdiv float %68, %76
  %83 = fsub float %81, %82
  %84 = fmul float %83, %83
  %85 = fdiv float %58, %62
  %86 = fdiv float %72, %76
  %87 = fsub float %85, %86
  %88 = fmul float %87, %87
  %89 = fadd float %84, %88
  %90 = fadd float %80, %89
  %91 = tail call noundef float @llvm.sqrt.f32(float %90)
  %92 = fadd float %77, %78
  %93 = fmul float %92, %92
  %94 = fadd float %81, %82
  %95 = fmul float %94, %94
  %96 = fadd float %85, %86
  %97 = fmul float %96, %96
  %98 = fadd float %95, %97
  %99 = fadd float %93, %98
  %100 = tail call noundef float @llvm.sqrt.f32(float %99)
  %101 = fdiv float %91, %100
  %102 = fpext float %101 to double
  %103 = tail call double @atan(double noundef %102) #13, !tbaa !18
  %104 = fmul double %103, 2.000000e+00
  %105 = fptrunc double %104 to float
  %106 = mul nsw i64 %17, %indvars.iv
  %107 = getelementptr float, ptr %19, i64 %106
  store float %105, ptr %107, align 4, !tbaa !43
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %21, !llvm.loop !59
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = icmp sgt i64 %5, 3074457345618258602
  br i1 %6, label %7, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %8, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5, i64 noundef 3)
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  %11 = load ptr, ptr %1, align 8, !tbaa !62
  %12 = load ptr, ptr %0, align 8, !tbaa !63, !noalias !65
  %13 = load ptr, ptr %2, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !57
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %18
  %indvars.iv50 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next51, %18 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv50, 12
  %16 = getelementptr i8, ptr %11, i64 %.idx.i.i.i
  %17 = getelementptr float, ptr %13, i64 %indvars.iv50
  br label %19

._crit_edge:                                      ; preds = %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  ret void

18:                                               ; preds = %19
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %9
  br i1 %exitcond53.not, label %._crit_edge, label %.preheader, !llvm.loop !68

19:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %20 = trunc i64 %indvars.iv to i32
  %21 = add i32 %20, 2
  %22 = urem i32 %21, 3
  %.sext = zext nneg i32 %22 to i64
  %23 = getelementptr i32, ptr %16, i64 %.sext
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %.idx.i.i.i.i = mul nsw i64 %25, 12
  %26 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i.i
  %27 = getelementptr i32, ptr %16, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %.idx.i.i.i.i30 = mul nsw i64 %29, 12
  %30 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i.i30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = trunc i64 %indvars.iv to i32
  %32 = or i32 %31, 4
  %33 = urem i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i32, ptr %16, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %.idx.i.i.i.i32 = mul nsw i64 %37, 12
  %38 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i.i32
  %39 = load float, ptr %26, align 4, !tbaa !43
  %40 = load float, ptr %30, align 4, !tbaa !43
  %41 = fsub float %39, %40
  %42 = fmul float %41, %41
  %43 = getelementptr i8, ptr %26, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !43
  %45 = getelementptr i8, ptr %30, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !43
  %47 = fsub float %44, %46
  %48 = fmul float %47, %47
  %49 = getelementptr i8, ptr %26, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !43
  %51 = getelementptr i8, ptr %30, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = fsub float %50, %52
  %54 = fmul float %53, %53
  %55 = fadd float %48, %54
  %56 = fadd float %42, %55
  %57 = tail call noundef float @llvm.sqrt.f32(float %56)
  %58 = load float, ptr %38, align 4, !tbaa !43
  %59 = fsub float %58, %40
  %60 = fmul float %59, %59
  %61 = getelementptr i8, ptr %38, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !43
  %63 = fsub float %62, %46
  %64 = fmul float %63, %63
  %65 = getelementptr i8, ptr %38, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !43
  %67 = fsub float %66, %52
  %68 = fmul float %67, %67
  %69 = fadd float %64, %68
  %70 = fadd float %60, %69
  %71 = tail call noundef float @llvm.sqrt.f32(float %70)
  %72 = fdiv float %41, %57
  %73 = fdiv float %59, %71
  %74 = fsub float %72, %73
  %75 = fmul float %74, %74
  %76 = fdiv float %47, %57
  %77 = fdiv float %63, %71
  %78 = fsub float %76, %77
  %79 = fmul float %78, %78
  %80 = fdiv float %53, %57
  %81 = fdiv float %67, %71
  %82 = fsub float %80, %81
  %83 = fmul float %82, %82
  %84 = fadd float %79, %83
  %85 = fadd float %75, %84
  %86 = tail call noundef float @llvm.sqrt.f32(float %85)
  %87 = fadd float %72, %73
  %88 = fmul float %87, %87
  %89 = fadd float %76, %77
  %90 = fmul float %89, %89
  %91 = fadd float %80, %81
  %92 = fmul float %91, %91
  %93 = fadd float %90, %92
  %94 = fadd float %88, %93
  %95 = tail call noundef float @llvm.sqrt.f32(float %94)
  %96 = fdiv float %86, %95
  %97 = fpext float %96 to double
  %98 = tail call double @atan(double noundef %97) #13, !tbaa !18
  %99 = fmul double %98, 2.000000e+00
  %100 = fptrunc double %99 to float
  %101 = mul nsw i64 %15, %indvars.iv
  %102 = getelementptr float, ptr %17, i64 %101
  store float %100, ptr %102, align 4, !tbaa !43
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !69
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15internal_anglesIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %6 = icmp sgt i64 %5, 3074457345618258602
  br i1 %6, label %7, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IjLin1ELi3ELi1ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %8, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IjLin1ELi3ELi1ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5, i64 noundef 3)
  %9 = load i64, ptr %4, align 8, !tbaa !70
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IjLin1ELi3ELi1ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  %11 = load ptr, ptr %1, align 8, !tbaa !72
  %12 = load ptr, ptr %0, align 8, !tbaa !63, !noalias !73
  %13 = load ptr, ptr %2, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !57
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %18
  %indvars.iv50 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next51, %18 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv50, 12
  %16 = getelementptr i8, ptr %11, i64 %.idx.i.i.i
  %17 = getelementptr float, ptr %13, i64 %indvars.iv50
  br label %19

._crit_edge:                                      ; preds = %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IjLin1ELi3ELi1ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  ret void

18:                                               ; preds = %19
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %9
  br i1 %exitcond53.not, label %._crit_edge, label %.preheader, !llvm.loop !76

19:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %20 = trunc i64 %indvars.iv to i32
  %21 = add i32 %20, 2
  %22 = urem i32 %21, 3
  %.sext = zext nneg i32 %22 to i64
  %23 = getelementptr i32, ptr %16, i64 %.sext
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %25, 12
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i
  %27 = getelementptr i32, ptr %16, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = zext i32 %28 to i64
  %.idx.i.i.i.i30 = mul nuw nsw i64 %29, 12
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = trunc i64 %indvars.iv to i32
  %32 = or i32 %31, 4
  %33 = urem i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i32, ptr %16, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = zext i32 %36 to i64
  %.idx.i.i.i.i32 = mul nuw nsw i64 %37, 12
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i32
  %39 = load float, ptr %26, align 4, !tbaa !43
  %40 = load float, ptr %30, align 4, !tbaa !43
  %41 = fsub float %39, %40
  %42 = fmul float %41, %41
  %43 = getelementptr i8, ptr %26, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !43
  %45 = getelementptr i8, ptr %30, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !43
  %47 = fsub float %44, %46
  %48 = fmul float %47, %47
  %49 = getelementptr i8, ptr %26, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !43
  %51 = getelementptr i8, ptr %30, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = fsub float %50, %52
  %54 = fmul float %53, %53
  %55 = fadd float %48, %54
  %56 = fadd float %42, %55
  %57 = tail call noundef float @llvm.sqrt.f32(float %56)
  %58 = load float, ptr %38, align 4, !tbaa !43
  %59 = fsub float %58, %40
  %60 = fmul float %59, %59
  %61 = getelementptr i8, ptr %38, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !43
  %63 = fsub float %62, %46
  %64 = fmul float %63, %63
  %65 = getelementptr i8, ptr %38, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !43
  %67 = fsub float %66, %52
  %68 = fmul float %67, %67
  %69 = fadd float %64, %68
  %70 = fadd float %60, %69
  %71 = tail call noundef float @llvm.sqrt.f32(float %70)
  %72 = fdiv float %41, %57
  %73 = fdiv float %59, %71
  %74 = fsub float %72, %73
  %75 = fmul float %74, %74
  %76 = fdiv float %47, %57
  %77 = fdiv float %63, %71
  %78 = fsub float %76, %77
  %79 = fmul float %78, %78
  %80 = fdiv float %53, %57
  %81 = fdiv float %67, %71
  %82 = fsub float %80, %81
  %83 = fmul float %82, %82
  %84 = fadd float %79, %83
  %85 = fadd float %75, %84
  %86 = tail call noundef float @llvm.sqrt.f32(float %85)
  %87 = fadd float %72, %73
  %88 = fmul float %87, %87
  %89 = fadd float %76, %77
  %90 = fmul float %89, %89
  %91 = fadd float %80, %81
  %92 = fmul float %91, %91
  %93 = fadd float %90, %92
  %94 = fadd float %88, %93
  %95 = tail call noundef float @llvm.sqrt.f32(float %94)
  %96 = fdiv float %86, %95
  %97 = fpext float %96 to double
  %98 = tail call double @atan(double noundef %97) #13, !tbaa !18
  %99 = fmul double %98, 2.000000e+00
  %100 = fptrunc double %99 to float
  %101 = mul nsw i64 %15, %indvars.iv
  %102 = getelementptr float, ptr %17, i64 %101
  store float %100, ptr %102, align 4, !tbaa !43
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !77
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.79, align 1
  %5 = alloca %"class.Eigen::Block.81", align 8
  %6 = alloca %"class.Eigen::Block.81", align 8
  %7 = alloca %"class.Eigen::Block.81", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %9, 0
  %13 = icmp eq i64 %11, 0
  %or.cond.i.i = or i1 %12, %13
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %14

14:                                               ; preds = %3
  %15 = sdiv i64 9223372036854775807, %11
  %16 = icmp sgt i64 %9, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %3, %14
  %19 = mul nsw i64 %11, %9
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %19, i64 noundef %9, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.preheader, label %._crit_edge31

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %41 = phi i64 [ %44, %._crit_edge ], [ %20, %.preheader.lr.ph ]
  %42 = phi i64 [ %45, %._crit_edge ], [ %39, %.preheader.lr.ph ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %44 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %41, %.preheader ]
  %45 = phi i64 [ %80, %._crit_edge.loopexit ], [ %42, %.preheader ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %46 = icmp sgt i64 %44, %indvars.iv.next36
  br i1 %46, label %.preheader, label %._crit_edge31, !llvm.loop !78

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %47 = phi i64 [ %80, %.lr.ph ], [ %42, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  %48 = add nuw i64 %indvars.iv, 4294967295
  %49 = add i64 %48, %47
  %sext = shl i64 %49, 32
  %50 = ashr exact i64 %sext, 32
  %51 = srem i64 %50, %47
  %52 = load ptr, ptr %1, align 8, !tbaa !17
  %53 = load i64, ptr %8, align 8, !tbaa !4
  %54 = mul nsw i64 %53, %51
  %55 = getelementptr i32, ptr %52, i64 %indvars.iv35
  %56 = getelementptr i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %59 = load ptr, ptr %0, align 8, !tbaa !82, !noalias !79
  %60 = getelementptr inbounds double, ptr %59, i64 %58
  %61 = load i64, ptr %22, align 8, !tbaa !85, !noalias !79
  store ptr %60, ptr %5, align 8, !tbaa !86, !alias.scope !79
  store i64 %61, ptr %23, align 8, !tbaa !31, !alias.scope !79
  store ptr %0, ptr %24, align 8, !tbaa !88, !alias.scope !79
  store i64 %58, ptr %25, align 8, !tbaa !31, !alias.scope !79
  store i64 0, ptr %26, align 8, !tbaa !31, !alias.scope !79
  store i64 1, ptr %27, align 8, !tbaa !90, !alias.scope !79
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  %62 = mul nsw i64 %53, %indvars.iv
  %63 = getelementptr i32, ptr %55, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %59, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !86, !alias.scope !92
  store i64 %61, ptr %28, align 8, !tbaa !31, !alias.scope !92
  store ptr %0, ptr %29, align 8, !tbaa !88, !alias.scope !92
  store i64 %65, ptr %30, align 8, !tbaa !31, !alias.scope !92
  store i64 0, ptr %31, align 8, !tbaa !31, !alias.scope !92
  store i64 1, ptr %32, align 8, !tbaa !90, !alias.scope !92
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = add nuw nsw i64 %47, %indvars.iv.next
  %68 = urem i64 %67, %47
  %69 = mul nsw i64 %68, %53
  %70 = getelementptr i32, ptr %55, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %59, i64 %72
  store ptr %73, ptr %7, align 8, !tbaa !86, !alias.scope !95
  store i64 %61, ptr %33, align 8, !tbaa !31, !alias.scope !95
  store ptr %0, ptr %34, align 8, !tbaa !88, !alias.scope !95
  store i64 %72, ptr %35, align 8, !tbaa !31, !alias.scope !95
  store i64 0, ptr %36, align 8, !tbaa !31, !alias.scope !95
  store i64 1, ptr %37, align 8, !tbaa !90, !alias.scope !95
  %74 = call noundef double @_ZZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EEENKUlRKNS1_5BlockIKS3_Li1ELin1ELb0EEESM_SM_E_clESM_SM_SM_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %75 = load ptr, ptr %2, align 8, !tbaa !82
  %76 = load i64, ptr %38, align 8, !tbaa !98
  %77 = mul nsw i64 %76, %indvars.iv
  %78 = getelementptr double, ptr %75, i64 %indvars.iv35
  %79 = getelementptr double, ptr %78, i64 %77
  store double %74, ptr %79, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  %80 = load i64, ptr %10, align 8, !tbaa !11
  %81 = icmp sgt i64 %80, %indvars.iv.next
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !101
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EEENKUlRKNS1_5BlockIKS3_Li1ELin1ELb0EEESM_SM_E_clESM_SM_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0148.0.copyload = load ptr, ptr %1, align 8
  %.sroa.9150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9150.0.copyload = load ptr, ptr %.sroa.9150.0..sroa_idx, align 8
  %.sroa.15152.56.copyload = load ptr, ptr %2, align 8
  %.sroa.22155.56..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.22155.56.copyload = load i64, ptr %.sroa.22155.56..sroa_idx, align 8
  %.sroa.26158.56..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.26158.56.copyload = load ptr, ptr %.sroa.26158.56..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %5 = icmp eq i64 %.sroa.22155.56.copyload, 0
  br i1 %5, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEE4normEv.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.9150.0.copyload, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.26158.56.copyload, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = load double, ptr %.sroa.0148.0.copyload, align 8, !tbaa !99
  %12 = load double, ptr %.sroa.15152.56.copyload, align 8, !tbaa !99
  %13 = fsub double %11, %12
  %14 = fmul double %13, %13
  %15 = icmp sgt i64 %.sroa.22155.56.copyload, 1
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %.loopexit205

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ 1, %6 ]
  %.02223.i.i.i.i.i = phi double [ %24, %.lr.ph.i.i.i.i.i ], [ %14, %6 ]
  %16 = mul nsw i64 %.01724.i.i.i.i.i, %8
  %17 = getelementptr double, ptr %.sroa.0148.0.copyload, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !99
  %19 = mul nsw i64 %.01724.i.i.i.i.i, %10
  %20 = getelementptr double, ptr %.sroa.15152.56.copyload, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !99
  %22 = fsub double %18, %21
  %23 = fmul double %22, %22
  %24 = fadd double %.02223.i.i.i.i.i, %23
  %25 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %25, %.sroa.22155.56.copyload
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit205, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

.loopexit205:                                     ; preds = %.lr.ph.i.i.i.i.i, %6
  %.0.i.i.i.ph = phi double [ %14, %6 ], [ %24, %.lr.ph.i.i.i.i.i ]
  %.scalar.i176 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i.ph)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.26158.56.copyload, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !98
  %30 = load double, ptr %.sroa.0.0.copyload, align 8, !tbaa !99
  %31 = load double, ptr %.sroa.15152.56.copyload, align 8, !tbaa !99
  %32 = fsub double %30, %31
  %33 = fmul double %32, %32
  %34 = icmp sgt i64 %.sroa.22155.56.copyload, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i15, label %.loopexit204

.lr.ph.i.i.i.i.i15:                               ; preds = %.loopexit205, %.lr.ph.i.i.i.i.i15
  %.01724.i.i.i.i.i16 = phi i64 [ %44, %.lr.ph.i.i.i.i.i15 ], [ 1, %.loopexit205 ]
  %.02223.i.i.i.i.i17 = phi double [ %43, %.lr.ph.i.i.i.i.i15 ], [ %33, %.loopexit205 ]
  %35 = mul nsw i64 %.01724.i.i.i.i.i16, %27
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !99
  %38 = mul nsw i64 %.01724.i.i.i.i.i16, %29
  %39 = getelementptr double, ptr %.sroa.15152.56.copyload, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !99
  %41 = fsub double %37, %40
  %42 = fmul double %41, %41
  %43 = fadd double %.02223.i.i.i.i.i17, %42
  %44 = add nuw nsw i64 %.01724.i.i.i.i.i16, 1
  %exitcond.not.i.i.i.i.i18 = icmp eq i64 %44, %.sroa.22155.56.copyload
  br i1 %exitcond.not.i.i.i.i.i18, label %.loopexit204, label %.lr.ph.i.i.i.i.i15, !llvm.loop !102

.loopexit204:                                     ; preds = %.lr.ph.i.i.i.i.i15, %.loopexit205
  %.0.i.i.i13.ph = phi double [ %33, %.loopexit205 ], [ %43, %.lr.ph.i.i.i.i.i15 ]
  %.scalar.i14181 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i13.ph)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.9150.0.copyload, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.26158.56.copyload, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !98
  %51 = load double, ptr %.sroa.0148.0.copyload, align 8, !tbaa !99
  %52 = load double, ptr %.sroa.15152.56.copyload, align 8, !tbaa !99
  %53 = fsub double %51, %52
  %54 = fdiv double %53, %.scalar.i176
  %55 = load double, ptr %.sroa.0.0.copyload, align 8, !tbaa !99
  %56 = fsub double %55, %52
  %57 = fdiv double %56, %.scalar.i14181
  %58 = fsub double %54, %57
  %59 = fmul double %58, %58
  %60 = icmp sgt i64 %.sroa.22155.56.copyload, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i22, label %.loopexit

.lr.ph.i.i.i.i.i22:                               ; preds = %.loopexit204, %.lr.ph.i.i.i.i.i22
  %.01724.i.i.i.i.i23 = phi i64 [ %77, %.lr.ph.i.i.i.i.i22 ], [ 1, %.loopexit204 ]
  %.02223.i.i.i.i.i24 = phi double [ %76, %.lr.ph.i.i.i.i.i22 ], [ %59, %.loopexit204 ]
  %61 = mul nsw i64 %.01724.i.i.i.i.i23, %46
  %62 = getelementptr double, ptr %.sroa.0148.0.copyload, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !99
  %64 = mul nsw i64 %.01724.i.i.i.i.i23, %48
  %65 = getelementptr double, ptr %.sroa.15152.56.copyload, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !99
  %67 = fsub double %63, %66
  %68 = fdiv double %67, %.scalar.i176
  %69 = mul nsw i64 %.01724.i.i.i.i.i23, %50
  %70 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !99
  %72 = fsub double %71, %66
  %73 = fdiv double %72, %.scalar.i14181
  %74 = fsub double %68, %73
  %75 = fmul double %74, %74
  %76 = fadd double %.02223.i.i.i.i.i24, %75
  %77 = add nuw nsw i64 %.01724.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i25 = icmp eq i64 %77, %.sroa.22155.56.copyload
  br i1 %exitcond.not.i.i.i.i.i25, label %.lr.ph.i.i.i.i.i37.preheader, label %.lr.ph.i.i.i.i.i22, !llvm.loop !103

.loopexit:                                        ; preds = %.loopexit204
  %.scalar.i21162 = tail call noundef double @llvm.sqrt.f64(double %59)
  %78 = fmul double %53, %53
  br label %.loopexit203

.lr.ph.i.i.i.i.i37.preheader:                     ; preds = %.lr.ph.i.i.i.i.i22
  %.scalar.i21162185 = tail call noundef double @llvm.sqrt.f64(double %76)
  %79 = fmul double %53, %53
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37.preheader, %.lr.ph.i.i.i.i.i37
  %.01724.i.i.i.i.i38 = phi i64 [ %89, %.lr.ph.i.i.i.i.i37 ], [ 1, %.lr.ph.i.i.i.i.i37.preheader ]
  %.02223.i.i.i.i.i39 = phi double [ %88, %.lr.ph.i.i.i.i.i37 ], [ %79, %.lr.ph.i.i.i.i.i37.preheader ]
  %80 = mul nsw i64 %.01724.i.i.i.i.i38, %46
  %81 = getelementptr double, ptr %.sroa.0148.0.copyload, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !99
  %83 = mul nsw i64 %.01724.i.i.i.i.i38, %48
  %84 = getelementptr double, ptr %.sroa.15152.56.copyload, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !99
  %86 = fsub double %82, %85
  %87 = fmul double %86, %86
  %88 = fadd double %.02223.i.i.i.i.i39, %87
  %89 = add nuw nsw i64 %.01724.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i40 = icmp eq i64 %89, %.sroa.22155.56.copyload
  br i1 %exitcond.not.i.i.i.i.i40, label %.loopexit203, label %.lr.ph.i.i.i.i.i37, !llvm.loop !102

.loopexit203:                                     ; preds = %.lr.ph.i.i.i.i.i37, %.loopexit
  %.scalar.i21164.ph = phi double [ %.scalar.i21162, %.loopexit ], [ %.scalar.i21162185, %.lr.ph.i.i.i.i.i37 ]
  %.0.i.i.i35.ph = phi double [ %78, %.loopexit ], [ %88, %.lr.ph.i.i.i.i.i37 ]
  %.scalar.i36189 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i35.ph)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.26158.56.copyload, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !98
  %94 = load double, ptr %.sroa.0.0.copyload, align 8, !tbaa !99
  %95 = load double, ptr %.sroa.15152.56.copyload, align 8, !tbaa !99
  %96 = fsub double %94, %95
  %97 = fmul double %96, %96
  %98 = icmp sgt i64 %.sroa.22155.56.copyload, 1
  br i1 %98, label %.lr.ph.i.i.i.i.i53, label %.loopexit202

.lr.ph.i.i.i.i.i53:                               ; preds = %.loopexit203, %.lr.ph.i.i.i.i.i53
  %.01724.i.i.i.i.i54 = phi i64 [ %108, %.lr.ph.i.i.i.i.i53 ], [ 1, %.loopexit203 ]
  %.02223.i.i.i.i.i55 = phi double [ %107, %.lr.ph.i.i.i.i.i53 ], [ %97, %.loopexit203 ]
  %99 = mul nsw i64 %.01724.i.i.i.i.i54, %91
  %100 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !99
  %102 = mul nsw i64 %.01724.i.i.i.i.i54, %93
  %103 = getelementptr double, ptr %.sroa.15152.56.copyload, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !99
  %105 = fsub double %101, %104
  %106 = fmul double %105, %105
  %107 = fadd double %.02223.i.i.i.i.i55, %106
  %108 = add nuw nsw i64 %.01724.i.i.i.i.i54, 1
  %exitcond.not.i.i.i.i.i56 = icmp eq i64 %108, %.sroa.22155.56.copyload
  br i1 %exitcond.not.i.i.i.i.i56, label %.loopexit202, label %.lr.ph.i.i.i.i.i53, !llvm.loop !102

.loopexit202:                                     ; preds = %.lr.ph.i.i.i.i.i53, %.loopexit203
  %.0.i.i.i51.ph = phi double [ %97, %.loopexit203 ], [ %107, %.lr.ph.i.i.i.i.i53 ]
  %.scalar.i52197 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i51.ph)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.9150.0.copyload, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.26158.56.copyload, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !98
  %115 = load double, ptr %.sroa.0148.0.copyload, align 8, !tbaa !99
  %116 = load double, ptr %.sroa.15152.56.copyload, align 8, !tbaa !99
  %117 = fsub double %115, %116
  %118 = fdiv double %117, %.scalar.i36189
  %119 = load double, ptr %.sroa.0.0.copyload, align 8, !tbaa !99
  %120 = fsub double %119, %116
  %121 = fdiv double %120, %.scalar.i52197
  %122 = fadd double %118, %121
  %123 = fmul double %122, %122
  %124 = icmp sgt i64 %.sroa.22155.56.copyload, 1
  br i1 %124, label %.lr.ph.i.i.i.i.i74, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEE4normEv.exit

.lr.ph.i.i.i.i.i74:                               ; preds = %.loopexit202, %.lr.ph.i.i.i.i.i74
  %.01724.i.i.i.i.i75 = phi i64 [ %141, %.lr.ph.i.i.i.i.i74 ], [ 1, %.loopexit202 ]
  %.02223.i.i.i.i.i76 = phi double [ %140, %.lr.ph.i.i.i.i.i74 ], [ %123, %.loopexit202 ]
  %125 = mul nsw i64 %.01724.i.i.i.i.i75, %110
  %126 = getelementptr double, ptr %.sroa.0148.0.copyload, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !99
  %128 = mul nsw i64 %.01724.i.i.i.i.i75, %112
  %129 = getelementptr double, ptr %.sroa.15152.56.copyload, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !99
  %131 = fsub double %127, %130
  %132 = fdiv double %131, %.scalar.i36189
  %133 = mul nsw i64 %.01724.i.i.i.i.i75, %114
  %134 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !99
  %136 = fsub double %135, %130
  %137 = fdiv double %136, %.scalar.i52197
  %138 = fadd double %132, %137
  %139 = fmul double %138, %138
  %140 = fadd double %.02223.i.i.i.i.i76, %139
  %141 = add nuw nsw i64 %.01724.i.i.i.i.i75, 1
  %exitcond.not.i.i.i.i.i77 = icmp eq i64 %141, %.sroa.22155.56.copyload
  br i1 %exitcond.not.i.i.i.i.i77, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEE4normEv.exit, label %.lr.ph.i.i.i.i.i74, !llvm.loop !104

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEE4normEv.exit: ; preds = %.lr.ph.i.i.i.i.i74, %4, %.loopexit202
  %.scalar.i21164191200 = phi double [ %.scalar.i21164.ph, %.loopexit202 ], [ 0.000000e+00, %4 ], [ %.scalar.i21164.ph, %.lr.ph.i.i.i.i.i74 ]
  %.0.i.i.i72 = phi double [ %123, %.loopexit202 ], [ 0.000000e+00, %4 ], [ %140, %.lr.ph.i.i.i.i.i74 ]
  %.scalar.i73 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i72)
  %142 = fdiv double %.scalar.i21164191200, %.scalar.i73
  %143 = tail call double @atan(double noundef %142) #13, !tbaa !18
  %144 = fmul double %143, 2.000000e+00
  ret double %144
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IjLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IjLin1ELin1ELi1ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %10

10:                                               ; preds = %3
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IjLin1ELin1ELi1ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IjLin1ELin1ELi1ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %3, %10
  %15 = mul nsw i64 %7, %5
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %15, i64 noundef %5, i64 noundef %7)
  %16 = load i64, ptr %4, align 8, !tbaa !105
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge47

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IjLin1ELin1ELi1ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %18 = load i64, ptr %6, align 8, !tbaa !107
  %19 = icmp sgt i64 %18, 0
  %invariant.op = add i64 %18, 4294967295
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  br i1 %19, label %.preheader.lr.ph.split.us, label %._crit_edge47

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %23 = load ptr, ptr %1, align 8, !tbaa !108
  %24 = load ptr, ptr %0, align 8, !tbaa !109, !noalias !111
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %25 = mul nuw nsw i64 %18, %indvars.iv51
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = getelementptr double, ptr %20, i64 %indvars.iv51
  br label %28

28:                                               ; preds = %.preheader.us, %28
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %28 ]
  %.reass.us = add i64 %invariant.op, %indvars.iv
  %sext = shl i64 %.reass.us, 32
  %29 = ashr exact i64 %sext, 32
  %30 = srem i64 %29, %18
  %31 = getelementptr i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = zext i32 %32 to i64
  %.idx.i.i.i.i.us = mul nuw nsw i64 %33, 24
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.us
  %35 = getelementptr i32, ptr %26, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = zext i32 %36 to i64
  %.idx.i.i.i.i29.us = mul nuw nsw i64 %37, 24
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i29.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = add nuw nsw i64 %18, %indvars.iv.next
  %40 = urem i64 %39, %18
  %41 = getelementptr i32, ptr %26, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = zext i32 %42 to i64
  %.idx.i.i.i.i30.us = mul nuw nsw i64 %43, 24
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i30.us
  %45 = load <2 x double>, ptr %34, align 1, !tbaa !114
  %46 = load <2 x double>, ptr %38, align 1, !tbaa !114
  %47 = fsub <2 x double> %45, %46
  %48 = fmul <2 x double> %47, %47
  %shift = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x double> %48, %shift
  %50 = extractelement <2 x double> %49, i64 0
  %51 = getelementptr i8, ptr %34, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !99
  %53 = getelementptr i8, ptr %38, i64 16
  %54 = load double, ptr %53, align 8, !tbaa !99
  %55 = fsub double %52, %54
  %56 = fmul double %55, %55
  %57 = fadd double %50, %56
  %.scalar.i.i.us = tail call noundef double @llvm.sqrt.f64(double %57)
  %58 = load <2 x double>, ptr %44, align 1, !tbaa !114
  %59 = fsub <2 x double> %58, %46
  %60 = fmul <2 x double> %59, %59
  %shift55 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd <2 x double> %60, %shift55
  %62 = extractelement <2 x double> %61, i64 0
  %63 = getelementptr i8, ptr %44, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !99
  %65 = fsub double %64, %54
  %66 = fmul double %65, %65
  %67 = fadd double %66, %62
  %.scalar.i7.i.us = tail call noundef double @llvm.sqrt.f64(double %67)
  %.sroa.74.64.vec.insert.i.i.i.i.i.us = insertelement <2 x double> poison, double %.scalar.i.i.us, i64 0
  %.sroa.138.128.vec.insert.i.i.i.i.i.us = insertelement <2 x double> poison, double %.scalar.i7.i.us, i64 0
  %68 = shufflevector <2 x double> %.sroa.74.64.vec.insert.i.i.i.i.i.us, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fdiv <2 x double> %47, %68
  %70 = shufflevector <2 x double> %.sroa.138.128.vec.insert.i.i.i.i.i.us, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fdiv <2 x double> %59, %70
  %72 = fsub <2 x double> %69, %71
  %73 = fmul <2 x double> %72, %72
  %shift56 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %73, %shift56
  %75 = extractelement <2 x double> %74, i64 0
  %76 = fdiv double %55, %.scalar.i.i.us
  %77 = fdiv double %65, %.scalar.i7.i.us
  %78 = fsub double %76, %77
  %79 = fmul double %78, %78
  %80 = fadd double %79, %75
  %.scalar.i8.i.us = tail call noundef double @llvm.sqrt.f64(double %80)
  %81 = fadd <2 x double> %69, %71
  %82 = fmul <2 x double> %81, %81
  %shift57 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x double> %82, %shift57
  %84 = extractelement <2 x double> %83, i64 0
  %85 = fadd double %76, %77
  %86 = fmul double %85, %85
  %87 = fadd double %86, %84
  %.scalar.i25.i.us = tail call noundef double @llvm.sqrt.f64(double %87)
  %88 = fdiv double %.scalar.i8.i.us, %.scalar.i25.i.us
  %89 = tail call double @atan(double noundef %88) #13, !tbaa !18
  %90 = fmul double %89, 2.000000e+00
  %91 = mul nsw i64 %22, %indvars.iv
  %92 = getelementptr double, ptr %27, i64 %91
  store double %90, ptr %92, align 8, !tbaa !99
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !115

._crit_edge.us:                                   ; preds = %28
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %16
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !116

._crit_edge47:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IjLin1ELin1ELi1ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = icmp sgt i64 %5, 3074457345618258602
  br i1 %6, label %7, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %8, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %3
  %9 = mul nsw i64 %5, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %9, i64 noundef %5, i64 noundef 3)
  %10 = load i64, ptr %4, align 8, !tbaa !49
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !51
  %13 = load ptr, ptr %0, align 8, !tbaa !117, !noalias !119
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !122
  %.idx.i.i.i.i.i.i.i.i.i = shl i64 %15, 4
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !98
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %21
  %indvars.iv46 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next47, %21 ]
  %19 = getelementptr i32, ptr %12, i64 %indvars.iv46
  %20 = getelementptr double, ptr %16, i64 %indvars.iv46
  br label %22

._crit_edge:                                      ; preds = %21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  ret void

21:                                               ; preds = %22
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %10
  br i1 %exitcond49.not, label %._crit_edge, label %.preheader, !llvm.loop !123

22:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %23 = trunc i64 %indvars.iv to i32
  %24 = add i32 %23, 2
  %25 = urem i32 %24, 3
  %.sext = zext nneg i32 %25 to i64
  %26 = mul nuw nsw i64 %10, %.sext
  %27 = getelementptr i32, ptr %19, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %13, i64 %29
  %31 = mul nuw nsw i64 %10, %indvars.iv
  %32 = getelementptr i32, ptr %19, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %13, i64 %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = trunc i64 %indvars.iv to i32
  %37 = or i32 %36, 4
  %38 = urem i32 %37, 3
  %39 = zext nneg i32 %38 to i64
  %40 = mul nuw nsw i64 %10, %39
  %41 = getelementptr i32, ptr %19, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %13, i64 %43
  %45 = load double, ptr %30, align 8, !tbaa !99
  %46 = load double, ptr %35, align 8, !tbaa !99
  %47 = fsub double %45, %46
  %48 = fmul double %47, %47
  %49 = getelementptr double, ptr %30, i64 %15
  %50 = load double, ptr %49, align 8, !tbaa !99
  %51 = getelementptr double, ptr %35, i64 %15
  %52 = load double, ptr %51, align 8, !tbaa !99
  %53 = fsub double %50, %52
  %54 = fmul double %53, %53
  %55 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i
  %56 = load double, ptr %55, align 8, !tbaa !99
  %57 = getelementptr i8, ptr %35, i64 %.idx.i.i.i.i.i.i.i.i.i
  %58 = load double, ptr %57, align 8, !tbaa !99
  %59 = fsub double %56, %58
  %60 = fmul double %59, %59
  %61 = fadd double %54, %60
  %62 = fadd double %48, %61
  %.scalar.i.i = tail call noundef double @llvm.sqrt.f64(double %62)
  %63 = load double, ptr %44, align 8, !tbaa !99
  %64 = fsub double %63, %46
  %65 = fmul double %64, %64
  %66 = getelementptr double, ptr %44, i64 %15
  %67 = load double, ptr %66, align 8, !tbaa !99
  %68 = fsub double %67, %52
  %69 = fmul double %68, %68
  %70 = getelementptr i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i.i
  %71 = load double, ptr %70, align 8, !tbaa !99
  %72 = fsub double %71, %58
  %73 = fmul double %72, %72
  %74 = fadd double %69, %73
  %75 = fadd double %65, %74
  %.scalar.i13.i = tail call noundef double @llvm.sqrt.f64(double %75)
  %76 = fdiv double %47, %.scalar.i.i
  %77 = fdiv double %64, %.scalar.i13.i
  %78 = fsub double %76, %77
  %79 = fmul double %78, %78
  %80 = fdiv double %53, %.scalar.i.i
  %81 = fdiv double %68, %.scalar.i13.i
  %82 = fsub double %80, %81
  %83 = fmul double %82, %82
  %84 = fdiv double %59, %.scalar.i.i
  %85 = fdiv double %72, %.scalar.i13.i
  %86 = fsub double %84, %85
  %87 = fmul double %86, %86
  %88 = fadd double %83, %87
  %89 = fadd double %79, %88
  %.scalar.i16.i = tail call noundef double @llvm.sqrt.f64(double %89)
  %90 = fadd double %76, %77
  %91 = fmul double %90, %90
  %92 = fadd double %80, %81
  %93 = fmul double %92, %92
  %94 = fadd double %84, %85
  %95 = fmul double %94, %94
  %96 = fadd double %93, %95
  %97 = fadd double %91, %96
  %.scalar.i55.i = tail call noundef double @llvm.sqrt.f64(double %97)
  %98 = fdiv double %.scalar.i16.i, %.scalar.i55.i
  %99 = tail call double @atan(double noundef %98) #13, !tbaa !18
  %100 = fmul double %99, 2.000000e+00
  %101 = mul nsw i64 %18, %indvars.iv
  %102 = getelementptr double, ptr %20, i64 %101
  store double %100, ptr %102, align 8, !tbaa !99
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %21, label %22, !llvm.loop !124
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.134, align 1
  %5 = alloca %"class.Eigen::Block.81", align 8
  %6 = alloca %"class.Eigen::Block.81", align 8
  %7 = alloca %"class.Eigen::Block.81", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i64 %9, 0
  %13 = icmp eq i64 %11, 0
  %or.cond.i.i = or i1 %12, %13
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %14

14:                                               ; preds = %3
  %15 = sdiv i64 9223372036854775807, %11
  %16 = icmp sgt i64 %9, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %3, %14
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %9, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %10, align 8, !tbaa !11
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.preheader, label %._crit_edge31

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %40 = phi i64 [ %43, %._crit_edge ], [ %19, %.preheader.lr.ph ]
  %41 = phi i64 [ %44, %._crit_edge ], [ %38, %.preheader.lr.ph ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %43 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %40, %.preheader ]
  %44 = phi i64 [ %79, %._crit_edge.loopexit ], [ %41, %.preheader ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %45 = icmp sgt i64 %43, %indvars.iv.next36
  br i1 %45, label %.preheader, label %._crit_edge31, !llvm.loop !125

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %46 = phi i64 [ %79, %.lr.ph ], [ %41, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #13
  %47 = add nuw i64 %indvars.iv, 4294967295
  %48 = add i64 %47, %46
  %sext = shl i64 %48, 32
  %49 = ashr exact i64 %sext, 32
  %50 = srem i64 %49, %46
  %51 = load ptr, ptr %1, align 8, !tbaa !17
  %52 = load i64, ptr %8, align 8, !tbaa !4
  %53 = mul nsw i64 %52, %50
  %54 = getelementptr i32, ptr %51, i64 %indvars.iv35
  %55 = getelementptr i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %58 = load ptr, ptr %0, align 8, !tbaa !82, !noalias !126
  %59 = getelementptr inbounds double, ptr %58, i64 %57
  %60 = load i64, ptr %21, align 8, !tbaa !85, !noalias !126
  store ptr %59, ptr %5, align 8, !tbaa !86, !alias.scope !126
  store i64 %60, ptr %22, align 8, !tbaa !31, !alias.scope !126
  store ptr %0, ptr %23, align 8, !tbaa !88, !alias.scope !126
  store i64 %57, ptr %24, align 8, !tbaa !31, !alias.scope !126
  store i64 0, ptr %25, align 8, !tbaa !31, !alias.scope !126
  store i64 1, ptr %26, align 8, !tbaa !90, !alias.scope !126
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13
  %61 = mul nsw i64 %52, %indvars.iv
  %62 = getelementptr i32, ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %58, i64 %64
  store ptr %65, ptr %6, align 8, !tbaa !86, !alias.scope !129
  store i64 %60, ptr %27, align 8, !tbaa !31, !alias.scope !129
  store ptr %0, ptr %28, align 8, !tbaa !88, !alias.scope !129
  store i64 %64, ptr %29, align 8, !tbaa !31, !alias.scope !129
  store i64 0, ptr %30, align 8, !tbaa !31, !alias.scope !129
  store i64 1, ptr %31, align 8, !tbaa !90, !alias.scope !129
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = add nuw nsw i64 %46, %indvars.iv.next
  %67 = urem i64 %66, %46
  %68 = mul nsw i64 %67, %52
  %69 = getelementptr i32, ptr %54, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %58, i64 %71
  store ptr %72, ptr %7, align 8, !tbaa !86, !alias.scope !132
  store i64 %60, ptr %32, align 8, !tbaa !31, !alias.scope !132
  store ptr %0, ptr %33, align 8, !tbaa !88, !alias.scope !132
  store i64 %71, ptr %34, align 8, !tbaa !31, !alias.scope !132
  store i64 0, ptr %35, align 8, !tbaa !31, !alias.scope !132
  store i64 1, ptr %36, align 8, !tbaa !90, !alias.scope !132
  %73 = call noundef double @_ZZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EEENKUlRKNS1_5BlockIKS3_Li1ELin1ELb0EEESN_SN_E_clESN_SN_SN_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %74 = load ptr, ptr %2, align 8, !tbaa !117
  %75 = load i64, ptr %37, align 8, !tbaa !122
  %76 = mul nsw i64 %75, %indvars.iv
  %77 = getelementptr double, ptr %74, i64 %indvars.iv35
  %78 = getelementptr double, ptr %77, i64 %76
  store double %73, ptr %78, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #13
  %79 = load i64, ptr %10, align 8, !tbaa !11
  %80 = icmp sgt i64 %79, %indvars.iv.next
  br i1 %80, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !135
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EEENKUlRKNS1_5BlockIKS3_Li1ELin1ELb0EEESN_SN_E_clESN_SN_SN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0148.0.copyload = load ptr, ptr %1, align 8
  %.sroa.9150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9150.0.copyload = load ptr, ptr %.sroa.9150.0..sroa_idx, align 8
  %.sroa.15152.56.copyload = load ptr, ptr %2, align 8
  %.sroa.22155.56..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.22155.56.copyload = load i64, ptr %.sroa.22155.56..sroa_idx, align 8
  %.sroa.26158.56..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.26158.56.copyload = load ptr, ptr %.sroa.26158.56..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %5 = icmp eq i64 %.sroa.22155.56.copyload, 0
  br i1 %5, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEE4normEv.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.9150.0.copyload, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.26158.56.copyload, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = load double, ptr %.sroa.0148.0.copyload, align 8, !tbaa !99
  %12 = load double, ptr %.sroa.15152.56.copyload, align 8, !tbaa !99
  %13 = fsub double %11, %12
  %14 = fmul double %13, %13
  %15 = icmp sgt i64 %.sroa.22155.56.copyload, 1
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %.loopexit205

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i ], [ 1, %6 ]
  %.02223.i.i.i.i.i = phi double [ %24, %.lr.ph.i.i.i.i.i ], [ %14, %6 ]
  %16 = mul nsw i64 %.01724.i.i.i.i.i, %8
  %17 = getelementptr double, ptr %.sroa.0148.0.copyload, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !99
  %19 = mul nsw i64 %.01724.i.i.i.i.i, %10
  %20 = getelementptr double, ptr %.sroa.15152.56.copyload, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !99
  %22 = fsub double %18, %21
  %23 = fmul double %22, %22
  %24 = fadd double %.02223.i.i.i.i.i, %23
  %25 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %25, %.sroa.22155.56.copyload
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit205, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

.loopexit205:                                     ; preds = %.lr.ph.i.i.i.i.i, %6
  %.0.i.i.i.ph = phi double [ %14, %6 ], [ %24, %.lr.ph.i.i.i.i.i ]
  %.scalar.i176 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i.ph)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.26158.56.copyload, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !98
  %30 = load double, ptr %.sroa.0.0.copyload, align 8, !tbaa !99
  %31 = load double, ptr %.sroa.15152.56.copyload, align 8, !tbaa !99
  %32 = fsub double %30, %31
  %33 = fmul double %32, %32
  %34 = icmp sgt i64 %.sroa.22155.56.copyload, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i15, label %.loopexit204

.lr.ph.i.i.i.i.i15:                               ; preds = %.loopexit205, %.lr.ph.i.i.i.i.i15
  %.01724.i.i.i.i.i16 = phi i64 [ %44, %.lr.ph.i.i.i.i.i15 ], [ 1, %.loopexit205 ]
  %.02223.i.i.i.i.i17 = phi double [ %43, %.lr.ph.i.i.i.i.i15 ], [ %33, %.loopexit205 ]
  %35 = mul nsw i64 %.01724.i.i.i.i.i16, %27
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !99
  %38 = mul nsw i64 %.01724.i.i.i.i.i16, %29
  %39 = getelementptr double, ptr %.sroa.15152.56.copyload, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !99
  %41 = fsub double %37, %40
  %42 = fmul double %41, %41
  %43 = fadd double %.02223.i.i.i.i.i17, %42
  %44 = add nuw nsw i64 %.01724.i.i.i.i.i16, 1
  %exitcond.not.i.i.i.i.i18 = icmp eq i64 %44, %.sroa.22155.56.copyload
  br i1 %exitcond.not.i.i.i.i.i18, label %.loopexit204, label %.lr.ph.i.i.i.i.i15, !llvm.loop !102

.loopexit204:                                     ; preds = %.lr.ph.i.i.i.i.i15, %.loopexit205
  %.0.i.i.i13.ph = phi double [ %33, %.loopexit205 ], [ %43, %.lr.ph.i.i.i.i.i15 ]
  %.scalar.i14181 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i13.ph)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.9150.0.copyload, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.26158.56.copyload, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !98
  %51 = load double, ptr %.sroa.0148.0.copyload, align 8, !tbaa !99
  %52 = load double, ptr %.sroa.15152.56.copyload, align 8, !tbaa !99
  %53 = fsub double %51, %52
  %54 = fdiv double %53, %.scalar.i176
  %55 = load double, ptr %.sroa.0.0.copyload, align 8, !tbaa !99
  %56 = fsub double %55, %52
  %57 = fdiv double %56, %.scalar.i14181
  %58 = fsub double %54, %57
  %59 = fmul double %58, %58
  %60 = icmp sgt i64 %.sroa.22155.56.copyload, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i22, label %.loopexit

.lr.ph.i.i.i.i.i22:                               ; preds = %.loopexit204, %.lr.ph.i.i.i.i.i22
  %.01724.i.i.i.i.i23 = phi i64 [ %77, %.lr.ph.i.i.i.i.i22 ], [ 1, %.loopexit204 ]
  %.02223.i.i.i.i.i24 = phi double [ %76, %.lr.ph.i.i.i.i.i22 ], [ %59, %.loopexit204 ]
  %61 = mul nsw i64 %.01724.i.i.i.i.i23, %46
  %62 = getelementptr double, ptr %.sroa.0148.0.copyload, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !99
  %64 = mul nsw i64 %.01724.i.i.i.i.i23, %48
  %65 = getelementptr double, ptr %.sroa.15152.56.copyload, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !99
  %67 = fsub double %63, %66
  %68 = fdiv double %67, %.scalar.i176
  %69 = mul nsw i64 %.01724.i.i.i.i.i23, %50
  %70 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !99
  %72 = fsub double %71, %66
  %73 = fdiv double %72, %.scalar.i14181
  %74 = fsub double %68, %73
  %75 = fmul double %74, %74
  %76 = fadd double %.02223.i.i.i.i.i24, %75
  %77 = add nuw nsw i64 %.01724.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i25 = icmp eq i64 %77, %.sroa.22155.56.copyload
  br i1 %exitcond.not.i.i.i.i.i25, label %.lr.ph.i.i.i.i.i37.preheader, label %.lr.ph.i.i.i.i.i22, !llvm.loop !103

.loopexit:                                        ; preds = %.loopexit204
  %.scalar.i21162 = tail call noundef double @llvm.sqrt.f64(double %59)
  %78 = fmul double %53, %53
  br label %.loopexit203

.lr.ph.i.i.i.i.i37.preheader:                     ; preds = %.lr.ph.i.i.i.i.i22
  %.scalar.i21162185 = tail call noundef double @llvm.sqrt.f64(double %76)
  %79 = fmul double %53, %53
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37.preheader, %.lr.ph.i.i.i.i.i37
  %.01724.i.i.i.i.i38 = phi i64 [ %89, %.lr.ph.i.i.i.i.i37 ], [ 1, %.lr.ph.i.i.i.i.i37.preheader ]
  %.02223.i.i.i.i.i39 = phi double [ %88, %.lr.ph.i.i.i.i.i37 ], [ %79, %.lr.ph.i.i.i.i.i37.preheader ]
  %80 = mul nsw i64 %.01724.i.i.i.i.i38, %46
  %81 = getelementptr double, ptr %.sroa.0148.0.copyload, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !99
  %83 = mul nsw i64 %.01724.i.i.i.i.i38, %48
  %84 = getelementptr double, ptr %.sroa.15152.56.copyload, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !99
  %86 = fsub double %82, %85
  %87 = fmul double %86, %86
  %88 = fadd double %.02223.i.i.i.i.i39, %87
  %89 = add nuw nsw i64 %.01724.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i40 = icmp eq i64 %89, %.sroa.22155.56.copyload
  br i1 %exitcond.not.i.i.i.i.i40, label %.loopexit203, label %.lr.ph.i.i.i.i.i37, !llvm.loop !102

.loopexit203:                                     ; preds = %.lr.ph.i.i.i.i.i37, %.loopexit
  %.scalar.i21164.ph = phi double [ %.scalar.i21162, %.loopexit ], [ %.scalar.i21162185, %.lr.ph.i.i.i.i.i37 ]
  %.0.i.i.i35.ph = phi double [ %78, %.loopexit ], [ %88, %.lr.ph.i.i.i.i.i37 ]
  %.scalar.i36189 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i35.ph)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.26158.56.copyload, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !98
  %94 = load double, ptr %.sroa.0.0.copyload, align 8, !tbaa !99
  %95 = load double, ptr %.sroa.15152.56.copyload, align 8, !tbaa !99
  %96 = fsub double %94, %95
  %97 = fmul double %96, %96
  %98 = icmp sgt i64 %.sroa.22155.56.copyload, 1
  br i1 %98, label %.lr.ph.i.i.i.i.i53, label %.loopexit202

.lr.ph.i.i.i.i.i53:                               ; preds = %.loopexit203, %.lr.ph.i.i.i.i.i53
  %.01724.i.i.i.i.i54 = phi i64 [ %108, %.lr.ph.i.i.i.i.i53 ], [ 1, %.loopexit203 ]
  %.02223.i.i.i.i.i55 = phi double [ %107, %.lr.ph.i.i.i.i.i53 ], [ %97, %.loopexit203 ]
  %99 = mul nsw i64 %.01724.i.i.i.i.i54, %91
  %100 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !99
  %102 = mul nsw i64 %.01724.i.i.i.i.i54, %93
  %103 = getelementptr double, ptr %.sroa.15152.56.copyload, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !99
  %105 = fsub double %101, %104
  %106 = fmul double %105, %105
  %107 = fadd double %.02223.i.i.i.i.i55, %106
  %108 = add nuw nsw i64 %.01724.i.i.i.i.i54, 1
  %exitcond.not.i.i.i.i.i56 = icmp eq i64 %108, %.sroa.22155.56.copyload
  br i1 %exitcond.not.i.i.i.i.i56, label %.loopexit202, label %.lr.ph.i.i.i.i.i53, !llvm.loop !102

.loopexit202:                                     ; preds = %.lr.ph.i.i.i.i.i53, %.loopexit203
  %.0.i.i.i51.ph = phi double [ %97, %.loopexit203 ], [ %107, %.lr.ph.i.i.i.i.i53 ]
  %.scalar.i52197 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i51.ph)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.9150.0.copyload, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.26158.56.copyload, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !98
  %115 = load double, ptr %.sroa.0148.0.copyload, align 8, !tbaa !99
  %116 = load double, ptr %.sroa.15152.56.copyload, align 8, !tbaa !99
  %117 = fsub double %115, %116
  %118 = fdiv double %117, %.scalar.i36189
  %119 = load double, ptr %.sroa.0.0.copyload, align 8, !tbaa !99
  %120 = fsub double %119, %116
  %121 = fdiv double %120, %.scalar.i52197
  %122 = fadd double %118, %121
  %123 = fmul double %122, %122
  %124 = icmp sgt i64 %.sroa.22155.56.copyload, 1
  br i1 %124, label %.lr.ph.i.i.i.i.i74, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEE4normEv.exit

.lr.ph.i.i.i.i.i74:                               ; preds = %.loopexit202, %.lr.ph.i.i.i.i.i74
  %.01724.i.i.i.i.i75 = phi i64 [ %141, %.lr.ph.i.i.i.i.i74 ], [ 1, %.loopexit202 ]
  %.02223.i.i.i.i.i76 = phi double [ %140, %.lr.ph.i.i.i.i.i74 ], [ %123, %.loopexit202 ]
  %125 = mul nsw i64 %.01724.i.i.i.i.i75, %110
  %126 = getelementptr double, ptr %.sroa.0148.0.copyload, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !99
  %128 = mul nsw i64 %.01724.i.i.i.i.i75, %112
  %129 = getelementptr double, ptr %.sroa.15152.56.copyload, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !99
  %131 = fsub double %127, %130
  %132 = fdiv double %131, %.scalar.i36189
  %133 = mul nsw i64 %.01724.i.i.i.i.i75, %114
  %134 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !99
  %136 = fsub double %135, %130
  %137 = fdiv double %136, %.scalar.i52197
  %138 = fadd double %132, %137
  %139 = fmul double %138, %138
  %140 = fadd double %.02223.i.i.i.i.i76, %139
  %141 = add nuw nsw i64 %.01724.i.i.i.i.i75, 1
  %exitcond.not.i.i.i.i.i77 = icmp eq i64 %141, %.sroa.22155.56.copyload
  br i1 %exitcond.not.i.i.i.i.i77, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEE4normEv.exit, label %.lr.ph.i.i.i.i.i74, !llvm.loop !104

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESE_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEESP_EEE4normEv.exit: ; preds = %.lr.ph.i.i.i.i.i74, %4, %.loopexit202
  %.scalar.i21164191200 = phi double [ %.scalar.i21164.ph, %.loopexit202 ], [ 0.000000e+00, %4 ], [ %.scalar.i21164.ph, %.lr.ph.i.i.i.i.i74 ]
  %.0.i.i.i72 = phi double [ %123, %.loopexit202 ], [ 0.000000e+00, %4 ], [ %140, %.lr.ph.i.i.i.i.i74 ]
  %.scalar.i73 = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i72)
  %142 = fdiv double %.scalar.i21164191200, %.scalar.i73
  %143 = tail call double @atan(double noundef %142) #13, !tbaa !18
  %144 = fmul double %143, 2.000000e+00
  ret double %144
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = icmp sgt i64 %5, 3074457345618258602
  br i1 %6, label %7, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %8, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5, i64 noundef 3)
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  %11 = load ptr, ptr %1, align 8, !tbaa !51
  %12 = load ptr, ptr %0, align 8, !tbaa !117, !noalias !136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %.idx.i.i.i.i.i.i.i.i.i = shl i64 %14, 4
  %15 = load ptr, ptr %2, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !122
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %20
  %indvars.iv46 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next47, %20 ]
  %18 = getelementptr i32, ptr %11, i64 %indvars.iv46
  %19 = getelementptr double, ptr %15, i64 %indvars.iv46
  br label %21

._crit_edge:                                      ; preds = %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  ret void

20:                                               ; preds = %21
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %9
  br i1 %exitcond49.not, label %._crit_edge, label %.preheader, !llvm.loop !139

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %22, 2
  %24 = urem i32 %23, 3
  %.sext = zext nneg i32 %24 to i64
  %25 = mul nuw nsw i64 %9, %.sext
  %26 = getelementptr i32, ptr %18, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %12, i64 %28
  %30 = mul nuw nsw i64 %9, %indvars.iv
  %31 = getelementptr i32, ptr %18, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %12, i64 %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = trunc i64 %indvars.iv to i32
  %36 = or i32 %35, 4
  %37 = urem i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = mul nuw nsw i64 %9, %38
  %40 = getelementptr i32, ptr %18, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %12, i64 %42
  %44 = load double, ptr %29, align 8, !tbaa !99
  %45 = load double, ptr %34, align 8, !tbaa !99
  %46 = fsub double %44, %45
  %47 = fmul double %46, %46
  %48 = getelementptr double, ptr %29, i64 %14
  %49 = load double, ptr %48, align 8, !tbaa !99
  %50 = getelementptr double, ptr %34, i64 %14
  %51 = load double, ptr %50, align 8, !tbaa !99
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !99
  %56 = getelementptr i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i.i.i
  %57 = load double, ptr %56, align 8, !tbaa !99
  %58 = fsub double %55, %57
  %59 = fmul double %58, %58
  %60 = fadd double %53, %59
  %61 = fadd double %47, %60
  %.scalar.i.i = tail call noundef double @llvm.sqrt.f64(double %61)
  %62 = load double, ptr %43, align 8, !tbaa !99
  %63 = fsub double %62, %45
  %64 = fmul double %63, %63
  %65 = getelementptr double, ptr %43, i64 %14
  %66 = load double, ptr %65, align 8, !tbaa !99
  %67 = fsub double %66, %51
  %68 = fmul double %67, %67
  %69 = getelementptr i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %69, align 8, !tbaa !99
  %71 = fsub double %70, %57
  %72 = fmul double %71, %71
  %73 = fadd double %68, %72
  %74 = fadd double %64, %73
  %.scalar.i13.i = tail call noundef double @llvm.sqrt.f64(double %74)
  %75 = fdiv double %46, %.scalar.i.i
  %76 = fdiv double %63, %.scalar.i13.i
  %77 = fsub double %75, %76
  %78 = fmul double %77, %77
  %79 = fdiv double %52, %.scalar.i.i
  %80 = fdiv double %67, %.scalar.i13.i
  %81 = fsub double %79, %80
  %82 = fmul double %81, %81
  %83 = fdiv double %58, %.scalar.i.i
  %84 = fdiv double %71, %.scalar.i13.i
  %85 = fsub double %83, %84
  %86 = fmul double %85, %85
  %87 = fadd double %82, %86
  %88 = fadd double %78, %87
  %.scalar.i16.i = tail call noundef double @llvm.sqrt.f64(double %88)
  %89 = fadd double %75, %76
  %90 = fmul double %89, %89
  %91 = fadd double %79, %80
  %92 = fmul double %91, %91
  %93 = fadd double %83, %84
  %94 = fmul double %93, %93
  %95 = fadd double %92, %94
  %96 = fadd double %90, %95
  %.scalar.i55.i = tail call noundef double @llvm.sqrt.f64(double %96)
  %97 = fdiv double %.scalar.i16.i, %.scalar.i55.i
  %98 = tail call double @atan(double noundef %97) #13, !tbaa !18
  %99 = fmul double %98, 2.000000e+00
  %100 = mul nsw i64 %17, %indvars.iv
  %101 = getelementptr double, ptr %19, i64 %100
  store double %99, ptr %101, align 8, !tbaa !99
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %21, !llvm.loop !140
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl15internal_anglesIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = icmp sgt i64 %5, 3074457345618258602
  br i1 %6, label %7, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %8, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %5, i64 noundef 3)
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  %11 = load ptr, ptr %1, align 8, !tbaa !62
  %12 = load ptr, ptr %0, align 8, !tbaa !109, !noalias !141
  %13 = load ptr, ptr %2, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !122
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %18
  %indvars.iv50 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next51, %18 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv50, 12
  %16 = getelementptr i8, ptr %11, i64 %.idx.i.i.i
  %17 = getelementptr double, ptr %13, i64 %indvars.iv50
  br label %19

._crit_edge:                                      ; preds = %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELi3ELi1ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE.exit
  ret void

18:                                               ; preds = %19
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %9
  br i1 %exitcond53.not, label %._crit_edge, label %.preheader, !llvm.loop !144

19:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %20 = trunc i64 %indvars.iv to i32
  %21 = add i32 %20, 2
  %22 = urem i32 %21, 3
  %.sext = zext nneg i32 %22 to i64
  %23 = getelementptr i32, ptr %16, i64 %.sext
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %.idx.i.i.i.i = mul nsw i64 %25, 24
  %26 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i.i
  %27 = getelementptr i32, ptr %16, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %.idx.i.i.i.i30 = mul nsw i64 %29, 24
  %30 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i.i30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = trunc i64 %indvars.iv to i32
  %32 = or i32 %31, 4
  %33 = urem i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i32, ptr %16, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %.idx.i.i.i.i32 = mul nsw i64 %37, 24
  %38 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i.i32
  %39 = load <2 x double>, ptr %26, align 1, !tbaa !114
  %40 = load <2 x double>, ptr %30, align 1, !tbaa !114
  %41 = fsub <2 x double> %39, %40
  %42 = fmul <2 x double> %41, %41
  %shift = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %42, %shift
  %44 = extractelement <2 x double> %43, i64 0
  %45 = getelementptr i8, ptr %26, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !99
  %47 = getelementptr i8, ptr %30, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !99
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = fadd double %44, %50
  %.scalar.i.i = tail call noundef double @llvm.sqrt.f64(double %51)
  %52 = load <2 x double>, ptr %38, align 1, !tbaa !114
  %53 = fsub <2 x double> %52, %40
  %54 = fmul <2 x double> %53, %53
  %shift54 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fadd <2 x double> %54, %shift54
  %56 = extractelement <2 x double> %55, i64 0
  %57 = getelementptr i8, ptr %38, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !99
  %59 = fsub double %58, %48
  %60 = fmul double %59, %59
  %61 = fadd double %60, %56
  %.scalar.i7.i = tail call noundef double @llvm.sqrt.f64(double %61)
  %.sroa.74.64.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %.sroa.138.128.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %.scalar.i7.i, i64 0
  %62 = shufflevector <2 x double> %.sroa.74.64.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fdiv <2 x double> %41, %62
  %64 = shufflevector <2 x double> %.sroa.138.128.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fdiv <2 x double> %53, %64
  %66 = fsub <2 x double> %63, %65
  %67 = fmul <2 x double> %66, %66
  %shift55 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x double> %67, %shift55
  %69 = extractelement <2 x double> %68, i64 0
  %70 = fdiv double %49, %.scalar.i.i
  %71 = fdiv double %59, %.scalar.i7.i
  %72 = fsub double %70, %71
  %73 = fmul double %72, %72
  %74 = fadd double %73, %69
  %.scalar.i8.i = tail call noundef double @llvm.sqrt.f64(double %74)
  %75 = fadd <2 x double> %63, %65
  %76 = fmul <2 x double> %75, %75
  %shift56 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x double> %76, %shift56
  %78 = extractelement <2 x double> %77, i64 0
  %79 = fadd double %70, %71
  %80 = fmul double %79, %79
  %81 = fadd double %80, %78
  %.scalar.i25.i = tail call noundef double @llvm.sqrt.f64(double %81)
  %82 = fdiv double %.scalar.i8.i, %.scalar.i25.i
  %83 = tail call double @atan(double noundef %82) #13, !tbaa !18
  %84 = fmul double %83, 2.000000e+00
  %85 = mul nsw i64 %15, %indvars.iv
  %86 = getelementptr double, ptr %17, i64 %85
  store double %84, ptr %86, align 8, !tbaa !99
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !145
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %11) #13
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !42
  store i64 %3, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !52
  tail call void @free(ptr noundef %16) #13
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !52
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !82
  tail call void @free(ptr noundef %11) #13
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !98
  store i64 %3, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !117
  tail call void @free(ptr noundef %16) #13
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !117
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !122
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!22 = distinct !{!22, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !25, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!"p1 float", !7, i64 0}
!26 = !{!24, !10, i64 16}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !25, i64 0, !29, i64 8, !30, i64 16}
!29 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!30 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!31 = !{!30, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!34 = !{!35, !10, i64 48}
!35 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !28, i64 0, !33, i64 24, !30, i64 32, !30, i64 40, !10, i64 48}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!42 = !{!24, !10, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !8, i64 0}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!50, !10, i64 8}
!50 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!51 = !{!50, !6, i64 0}
!52 = !{!53, !25, i64 0}
!53 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !25, i64 0, !10, i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!57 = !{!53, !10, i64 8}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!61, !10, i64 8}
!61 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!62 = !{!61, !6, i64 0}
!63 = !{!64, !25, i64 0}
!64 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !25, i64 0, !10, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = !{!71, !10, i64 8}
!71 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!72 = !{!71, !6, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15, !16}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !84, i64 0, !10, i64 8, !10, i64 16}
!84 = !{!"p1 double", !7, i64 0}
!85 = !{!83, !10, i64 16}
!86 = !{!87, !84, i64 0}
!87 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !84, i64 0, !29, i64 8, !30, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!90 = !{!91, !10, i64 48}
!91 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !87, i64 0, !89, i64 24, !30, i64 32, !30, i64 40, !10, i64 48}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!98 = !{!83, !10, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !8, i64 0}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = !{!106, !10, i64 8}
!106 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!107 = !{!106, !10, i64 16}
!108 = !{!106, !6, i64 0}
!109 = !{!110, !84, i64 0}
!110 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !84, i64 0, !10, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!114 = !{!8, !8, i64 0}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = !{!118, !84, i64 0}
!118 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !84, i64 0, !10, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!122 = !{!118, !10, i64 8}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15, !16}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!128 = distinct !{!128, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!131 = distinct !{!131, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!134 = distinct !{!134, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!135 = distinct !{!135, !15}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!138 = distinct !{!138, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
