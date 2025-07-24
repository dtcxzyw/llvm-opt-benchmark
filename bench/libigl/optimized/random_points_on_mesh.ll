; ModuleID = 'bench/libigl/original/random_points_on_mesh.ll'
source_filename = "bench/libigl/original/random_points_on_mesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp.64" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }

$_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_RSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEOT4_ = comdat any

$_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_RSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_RSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ = comdat any

$_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EEOT4_ = comdat any

$_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ = comdat any

$_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_RSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ = comdat any

$_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_ = comdat any

$_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEOT4_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_RSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEOT4_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(2504) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %42

9:                                                ; preds = %7
  invoke void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(2504) %6)
          to label %10 unwind label %42

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = icmp sgt i64 %12, 3074457345618258602
  br i1 %13, label %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i

14:                                               ; preds = %10
  %15 = call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %10
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %12, i64 noundef 3)
          to label %.noexc42 unwind label %44

.noexc42:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.noexc42
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %12, i64 noundef 3)
          to label %.noexc43 unwind label %44

.noexc43:                                         ; preds = %18
  %.pre.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !4
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %.noexc43, %.noexc42
  %19 = phi i64 [ %12, %.noexc42 ], [ %.pre.i.i.i.i.i.i.i, %.noexc43 ]
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %19, 24
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %22 = load i64, ptr %11, align 8, !tbaa !4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !24
  %30 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %.idx.i.i.i.i.i.i.i.i.i44 = shl nsw i64 %32, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %46
  %indvars.iv65 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next66, %46 ]
  %33 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv65
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %25, i64 %35
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv65, 24
  %37 = getelementptr i8, ptr %28, i64 %.idx.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.promoted = load double, ptr %38, align 8, !tbaa !14
  %.promoted60 = load double, ptr %39, align 8, !tbaa !14
  %.promoted61 = load double, ptr %40, align 8, !tbaa !14
  br label %47

._crit_edge:                                      ; preds = %46, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret void

42:                                               ; preds = %9, %7
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %69

44:                                               ; preds = %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i, %14
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %69

46:                                               ; preds = %47
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %22
  br i1 %exitcond68.not, label %._crit_edge, label %.preheader, !llvm.loop !35

47:                                               ; preds = %.preheader, %47
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %47 ]
  %48 = phi double [ %.promoted, %.preheader ], [ %60, %47 ]
  %49 = phi double [ %.promoted60, %.preheader ], [ %64, %47 ]
  %50 = phi double [ %.promoted61, %.preheader ], [ %68, %47 ]
  %51 = mul nsw i64 %27, %indvars.iv
  %52 = getelementptr i32, ptr %36, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = getelementptr double, ptr %37, i64 %indvars.iv
  %55 = load double, ptr %54, align 8, !tbaa !14
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds double, ptr %29, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !14
  %59 = fmul double %55, %58
  %60 = fadd double %59, %48
  store double %60, ptr %38, align 8, !tbaa !14
  %61 = getelementptr inbounds double, ptr %57, i64 %32
  %62 = load double, ptr %61, align 8, !tbaa !14
  %63 = fmul double %55, %62
  %64 = fadd double %63, %49
  store double %64, ptr %39, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %57, i64 %.idx.i.i.i.i.i.i.i.i.i44
  %66 = load double, ptr %65, align 8, !tbaa !14
  %67 = fmul double %55, %66
  %68 = fadd double %67, %50
  store double %68, ptr %40, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %46, label %47, !llvm.loop !37

69:                                               ; preds = %44, %42
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %70) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(2504)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_RSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::CwiseNullaryOp.64", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %63

10:                                               ; preds = %7
  invoke void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %63

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %13, ptr %9, align 8, !tbaa !39, !alias.scope !41
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !39, !alias.scope !41
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0.000000e+00, ptr %17, align 8, !tbaa !48, !alias.scope !41
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %65

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %20 = load i64, ptr %12, align 8, !tbaa !30
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = icmp sgt i64 %23, 0
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %29, 0
  br i1 %24, label %.preheader.lr.ph.split.us, label %._crit_edge55

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = load i64, ptr %34, align 8, !tbaa !21
  %37 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !50
  %38 = load i64, ptr %33, align 8, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %39 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv64
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %35, i64 %41
  %43 = getelementptr double, ptr %26, i64 %indvars.iv64
  %44 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv64
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %20
  br i1 %exitcond67.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %.preheader.us, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %45 = mul nsw i64 %36, %indvars.iv
  %46 = getelementptr i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nuw nsw i64 %indvars.iv, %20
  %49 = getelementptr double, ptr %43, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds double, ptr %37, i64 %51
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %53 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %31
  %54 = getelementptr inbounds double, ptr %44, i64 %53
  %55 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %38
  %56 = getelementptr inbounds double, ptr %52, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !14
  %58 = fmul double %50, %57
  %59 = load double, ptr %54, align 8, !tbaa !14
  %60 = fadd double %58, %59
  store double %60, ptr %54, align 8, !tbaa !14
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %61, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !55

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !56

._crit_edge55:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %19
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret void

63:                                               ; preds = %10, %7
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %11
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %67

67:                                               ; preds = %65, %63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %5, 0
  %or.cond.i.i.i = or i1 %6, %7
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %5
  %10 = icmp sgt i64 %3, %9
  br i1 %10, label %11, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %8
  %13 = mul nsw i64 %5, %3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %3, i64 noundef %5)
  %14 = load i64, ptr %1, align 8, !tbaa !39
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %19, %15
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %21 = icmp eq i64 %14, 0
  %22 = icmp eq i64 %15, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %20
  %24 = sdiv i64 9223372036854775807, %15
  %25 = icmp sgt i64 %14, %24
  br i1 %25, label %26, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %23, %20
  %28 = mul nsw i64 %15, %14
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %28, i64 noundef %14, i64 noundef %15)
  %.pre.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !30
  %.pre6.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !38
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %29 = phi i64 [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre6.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ]
  %30 = phi i64 [ %14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ]
  %31 = mul nsw i64 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !48
  %34 = icmp slt i64 %31, 1
  br i1 %34, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %36 = load ptr, ptr %0, align 8, !tbaa !22
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %35 ]
  store double %33, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_RSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::CwiseNullaryOp.64", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %63

10:                                               ; preds = %7
  invoke void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %63

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %13, ptr %9, align 8, !tbaa !39, !alias.scope !58
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !39, !alias.scope !58
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0.000000e+00, ptr %17, align 8, !tbaa !48, !alias.scope !58
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %65

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %20 = load i64, ptr %12, align 8, !tbaa !30
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = icmp sgt i64 %23, 0
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %29, 0
  br i1 %24, label %.preheader.lr.ph.split.us, label %._crit_edge55

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = load i64, ptr %34, align 8, !tbaa !21
  %37 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !65
  %38 = load i64, ptr %33, align 8, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %39 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv64
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %35, i64 %41
  %43 = getelementptr double, ptr %26, i64 %indvars.iv64
  %44 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv64
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %20
  br i1 %exitcond67.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !68

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %.preheader.us, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %45 = mul nsw i64 %36, %indvars.iv
  %46 = getelementptr i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nuw nsw i64 %indvars.iv, %20
  %49 = getelementptr double, ptr %43, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds double, ptr %37, i64 %51
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %53 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %31
  %54 = getelementptr inbounds double, ptr %44, i64 %53
  %55 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %38
  %56 = getelementptr inbounds double, ptr %52, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !14
  %58 = fmul double %50, %57
  %59 = load double, ptr %54, align 8, !tbaa !14
  %60 = fadd double %58, %59
  store double %60, ptr %54, align 8, !tbaa !14
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %61, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !55

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !69

._crit_edge55:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %19
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret void

63:                                               ; preds = %10, %7
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %11
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %67

67:                                               ; preds = %65, %63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EEOT4_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::CwiseNullaryOp.64", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %63

10:                                               ; preds = %7
  invoke void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %11 unwind label %63

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %13, ptr %9, align 8, !tbaa !39, !alias.scope !70
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !39, !alias.scope !70
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0.000000e+00, ptr %17, align 8, !tbaa !48, !alias.scope !70
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %65

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %20 = load i64, ptr %12, align 8, !tbaa !30
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = icmp sgt i64 %23, 0
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %29, 0
  br i1 %24, label %.preheader.lr.ph.split.us, label %._crit_edge55

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = load i64, ptr %34, align 8, !tbaa !21
  %37 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !77
  %38 = load i64, ptr %33, align 8, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %39 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv64
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %35, i64 %41
  %43 = getelementptr double, ptr %26, i64 %indvars.iv64
  %44 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv64
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %20
  br i1 %exitcond67.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !80

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %.preheader.us, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %45 = mul nsw i64 %36, %indvars.iv
  %46 = getelementptr i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nuw nsw i64 %indvars.iv, %20
  %49 = getelementptr double, ptr %43, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds double, ptr %37, i64 %51
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %53 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %31
  %54 = getelementptr inbounds double, ptr %44, i64 %53
  %55 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %38
  %56 = getelementptr inbounds double, ptr %52, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !14
  %58 = fmul double %50, %57
  %59 = load double, ptr %54, align 8, !tbaa !14
  %60 = fadd double %58, %59
  store double %60, ptr %54, align 8, !tbaa !14
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %61, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !55

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !81

._crit_edge55:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %19
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret void

63:                                               ; preds = %10, %7
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %11
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %67

67:                                               ; preds = %65, %63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::CwiseNullaryOp.64", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %63

10:                                               ; preds = %7
  invoke void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %11 unwind label %63

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %13, ptr %9, align 8, !tbaa !39, !alias.scope !82
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !39, !alias.scope !82
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0.000000e+00, ptr %17, align 8, !tbaa !48, !alias.scope !82
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %65

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %20 = load i64, ptr %12, align 8, !tbaa !30
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = icmp sgt i64 %23, 0
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %29, 0
  br i1 %24, label %.preheader.lr.ph.split.us, label %._crit_edge55

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = load i64, ptr %34, align 8, !tbaa !21
  %37 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !89
  %38 = load i64, ptr %33, align 8, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %39 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv64
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %35, i64 %41
  %43 = getelementptr double, ptr %26, i64 %indvars.iv64
  %44 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv64
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %20
  br i1 %exitcond67.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !92

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %.preheader.us, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %45 = mul nsw i64 %36, %indvars.iv
  %46 = getelementptr i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nuw nsw i64 %indvars.iv, %20
  %49 = getelementptr double, ptr %43, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds double, ptr %37, i64 %51
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %53 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %31
  %54 = getelementptr inbounds double, ptr %44, i64 %53
  %55 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %38
  %56 = getelementptr inbounds double, ptr %52, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !14
  %58 = fmul double %50, %57
  %59 = load double, ptr %54, align 8, !tbaa !14
  %60 = fadd double %58, %59
  store double %60, ptr %54, align 8, !tbaa !14
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %61, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !55

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !93

._crit_edge55:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %19
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret void

63:                                               ; preds = %10, %7
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %11
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %67

67:                                               ; preds = %65, %63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES3_RSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2504) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::CwiseNullaryOp.64", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %63

10:                                               ; preds = %7
  invoke void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(2504) %6)
          to label %11 unwind label %63

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %13, ptr %9, align 8, !tbaa !39, !alias.scope !94
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !39, !alias.scope !94
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0.000000e+00, ptr %17, align 8, !tbaa !48, !alias.scope !94
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %65

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %20 = load i64, ptr %12, align 8, !tbaa !30
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = icmp sgt i64 %23, 0
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %29, 0
  br i1 %24, label %.preheader.lr.ph.split.us, label %._crit_edge55

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = load i64, ptr %34, align 8, !tbaa !21
  %37 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !101
  %38 = load i64, ptr %33, align 8, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %39 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv64
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr i32, ptr %35, i64 %41
  %43 = getelementptr double, ptr %26, i64 %indvars.iv64
  %44 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv64
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %20
  br i1 %exitcond67.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !104

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %.preheader.us, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %45 = mul nsw i64 %36, %indvars.iv
  %46 = getelementptr i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nuw nsw i64 %indvars.iv, %20
  %49 = getelementptr double, ptr %43, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds double, ptr %37, i64 %51
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %53 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %31
  %54 = getelementptr inbounds double, ptr %44, i64 %53
  %55 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %38
  %56 = getelementptr inbounds double, ptr %52, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !14
  %58 = fmul double %50, %57
  %59 = load double, ptr %54, align 8, !tbaa !14
  %60 = fadd double %58, %59
  store double %60, ptr %54, align 8, !tbaa !14
  %61 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %61, %29
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !55

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !105

._crit_edge55:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %19
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret void

63:                                               ; preds = %10, %7
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %11
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %67

67:                                               ; preds = %65, %63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(2504)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_St23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERNS1_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EEOT4_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::CwiseNullaryOp.64", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %60

10:                                               ; preds = %7
  invoke void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %11 unwind label %60

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %13, ptr %9, align 8, !tbaa !39, !alias.scope !108
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !39, !alias.scope !108
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0.000000e+00, ptr %17, align 8, !tbaa !48, !alias.scope !108
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %62

19:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  %20 = load i64, ptr %12, align 8, !tbaa !106
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !115
  %27 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !116
  %28 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !119
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !38, !noalias !119
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = icmp sgt i64 %30, 0
  br i1 %35, label %.preheader.us, label %._crit_edge

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split.us.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.split.us.us ], [ 0, %.preheader.lr.ph ]
  %36 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv58
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %23, i64 %38
  %40 = getelementptr double, ptr %26, i64 %indvars.iv58
  %41 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv58
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us ], [ 0, %.preheader.us ]
  %42 = mul nsw i64 %25, %indvars.iv
  %43 = getelementptr i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nuw nsw i64 %20, %indvars.iv
  %46 = getelementptr double, ptr %40, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !14
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds double, ptr %27, i64 %48
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %50 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %34
  %51 = getelementptr inbounds double, ptr %41, i64 %50
  %52 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %32
  %53 = getelementptr inbounds double, ptr %49, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !14
  %55 = fmul double %47, %54
  %56 = load double, ptr %51, align 8, !tbaa !14
  %57 = fadd double %55, %56
  store double %57, ptr %51, align 8, !tbaa !14
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %58, %30
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !55

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !122

.split.us.us:                                     ; preds = %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS1_IKS3_Li1ELin1ELb0EEEEEEERS4_RKNS0_IT_EE.exit.loopexit.us.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, %20
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us, !llvm.loop !123

._crit_edge:                                      ; preds = %.split.us.us, %.preheader.lr.ph, %19
  %59 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret void

60:                                               ; preds = %10, %7
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %11
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %64

64:                                               ; preds = %62, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %65) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21random_points_on_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_RSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERNS1_15PlainObjectBaseIT1_EERNSJ_IT2_EERNSJ_IT3_EEOT4_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %42

9:                                                ; preds = %7
  invoke void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %6)
          to label %10 unwind label %42

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = icmp sgt i64 %12, 3074457345618258602
  br i1 %13, label %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i

14:                                               ; preds = %10
  %15 = call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !11
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %10
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %12, i64 noundef 3)
          to label %.noexc42 unwind label %44

.noexc42:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.noexc42
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %12, i64 noundef 3)
          to label %.noexc43 unwind label %44

.noexc43:                                         ; preds = %18
  %.pre.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !4
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %.noexc43, %.noexc42
  %19 = phi i64 [ %12, %.noexc42 ], [ %.pre.i.i.i.i.i.i.i, %.noexc43 ]
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i = mul i64 %19, 24
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %22 = load i64, ptr %11, align 8, !tbaa !4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !124
  %30 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !127
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %.idx.i.i.i.i.i.i.i.i.i44 = shl nsw i64 %32, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %46
  %indvars.iv65 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next66, %46 ]
  %33 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv65
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %25, i64 %35
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv65, 24
  %37 = getelementptr i8, ptr %28, i64 %.idx.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.promoted = load double, ptr %38, align 8, !tbaa !14
  %.promoted60 = load double, ptr %39, align 8, !tbaa !14
  %.promoted61 = load double, ptr %40, align 8, !tbaa !14
  br label %47

._crit_edge:                                      ; preds = %46, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret void

42:                                               ; preds = %9, %7
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %69

44:                                               ; preds = %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE16_resize_to_matchINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i, %14
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %69

46:                                               ; preds = %47
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %22
  br i1 %exitcond68.not, label %._crit_edge, label %.preheader, !llvm.loop !130

47:                                               ; preds = %.preheader, %47
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %47 ]
  %48 = phi double [ %.promoted, %.preheader ], [ %60, %47 ]
  %49 = phi double [ %.promoted60, %.preheader ], [ %64, %47 ]
  %50 = phi double [ %.promoted61, %.preheader ], [ %68, %47 ]
  %51 = mul nsw i64 %27, %indvars.iv
  %52 = getelementptr i32, ptr %36, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = getelementptr double, ptr %37, i64 %indvars.iv
  %55 = load double, ptr %54, align 8, !tbaa !14
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds double, ptr %29, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !14
  %59 = fmul double %55, %58
  %60 = fadd double %59, %48
  store double %60, ptr %38, align 8, !tbaa !14
  %61 = getelementptr inbounds double, ptr %57, i64 %32
  %62 = load double, ptr %61, align 8, !tbaa !14
  %63 = fmul double %55, %62
  %64 = fadd double %63, %49
  store double %64, ptr %39, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %57, i64 %.idx.i.i.i.i.i.i.i.i.i44
  %66 = load double, ptr %65, align 8, !tbaa !14
  %67 = fmul double %55, %66
  %68 = fadd double %67, %50
  store double %68, ptr %40, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %46, label %47, !llvm.loop !131

69:                                               ; preds = %44, %42
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %70) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN3igl31random_points_on_mesh_intrinsicIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSE_IT1_EEOT2_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %16) #9
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %11) #9
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #10
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !30
  store i64 %3, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !18, i64 0, !10, i64 8}
!18 = !{!"p1 int", !7, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !18, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!29 = distinct !{!29, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!30 = !{!23, !10, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!23, !10, i64 16}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!43 = distinct !{!43, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!44 = distinct !{!44, !45, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!45 = distinct !{!45, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd"}
!46 = distinct !{!46, !47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!47 = distinct !{!47, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !15, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!53 = distinct !{!53, !36, !54}
!54 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36, !54}
!57 = distinct !{!57, !36}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!60 = distinct !{!60, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!61 = distinct !{!61, !62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!62 = distinct !{!62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd"}
!63 = distinct !{!63, !64, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!64 = distinct !{!64, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!68 = distinct !{!68, !36, !54}
!69 = distinct !{!69, !36, !54}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!73 = distinct !{!73, !74, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!74 = distinct !{!74, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd"}
!75 = distinct !{!75, !76, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!80 = distinct !{!80, !36, !54}
!81 = distinct !{!81, !36, !54}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!84 = distinct !{!84, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!85 = distinct !{!85, !86, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!86 = distinct !{!86, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd"}
!87 = distinct !{!87, !88, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!88 = distinct !{!88, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!92 = distinct !{!92, !36, !54}
!93 = distinct !{!93, !36, !54}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!97 = distinct !{!97, !98, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!98 = distinct !{!98, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd"}
!99 = distinct !{!99, !100, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!100 = distinct !{!100, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!104 = distinct !{!104, !36, !54}
!105 = distinct !{!105, !36, !54}
!106 = !{!107, !10, i64 8}
!107 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!110 = distinct !{!110, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!111 = distinct !{!111, !112, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!112 = distinct !{!112, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd"}
!113 = distinct !{!113, !114, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!114 = distinct !{!114, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!115 = !{!107, !6, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!121 = distinct !{!121, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!122 = distinct !{!122, !36, !54}
!123 = distinct !{!123, !36, !54}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!126 = distinct !{!126, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!129 = distinct !{!129, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
