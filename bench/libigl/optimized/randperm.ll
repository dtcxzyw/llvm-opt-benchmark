; ModuleID = 'bench/libigl/original/randperm.ll'
source_filename = "bench/libigl/original/randperm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRNS1_15PlainObjectBaseIT_EEOT0_ = comdat any

$_ZSt7shuffleIPiRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S4_OT0_ = comdat any

$_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRNS1_15PlainObjectBaseIT_EEOT0_ = comdat any

$_ZSt7shuffleIPiRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEvT_S4_OT0_ = comdat any

$_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRNS1_15PlainObjectBaseIT_EEOT0_ = comdat any

$_ZSt7shuffleIPiRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEvT_S4_OT0_ = comdat any

$_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRNS1_15PlainObjectBaseIT_EEOT0_ = comdat any

$_ZSt7shuffleIPiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S4_OT0_ = comdat any

$_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRNS1_15PlainObjectBaseIT_EEOT0_ = comdat any

$_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRNS1_15PlainObjectBaseIT_EEOT0_ = comdat any

$_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRNS1_15PlainObjectBaseIT_EEOT0_ = comdat any

$_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRNS1_15PlainObjectBaseIT_EEOT0_ = comdat any

$_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRNS1_15PlainObjectBaseIT_EEOT0_ = comdat any

$_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRNS1_15PlainObjectBaseIT_EEOT0_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRNS1_15PlainObjectBaseIT_EEOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = add nsw i32 %0, -1
  invoke void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %8, i64 noundef %8, i64 noundef 1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %14, 1
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %10, i64 noundef %10, i64 noundef 1)
          to label %.noexc7 unwind label %37

.noexc7:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !12
  %.pre18.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !14
  %15 = mul nsw i64 %.pre18.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  br label %16

16:                                               ; preds = %.noexc7, %.noexc
  %17 = phi i64 [ %15, %.noexc7 ], [ %10, %.noexc ]
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = sdiv i64 %17, 4
  %20 = shl nsw i64 %19, 2
  %21 = icmp sgt i64 %17, 3
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %16
  %22 = icmp slt i64 %20, %17
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %20, %._crit_edge.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds [4 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %25, ptr %23, align 4, !tbaa !16
  %26 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, %17
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %16 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.011.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i.i
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !20
  store <2 x i64> %29, ptr %27, align 16, !tbaa !20
  %30 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %31 = icmp slt i64 %30, %20
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  invoke void @_ZSt7shuffleIPiRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S4_OT0_(ptr noundef %32, ptr noundef %34, ptr noundef nonnull align 1 %2)
          to label %35 unwind label %37

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %6, %.loopexit, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %39) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

declare void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIPiRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S4_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = udiv i64 2147483645, %13
  %.not = icmp ult i64 %14, %13
  br i1 %.not, label %47, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = and i64 %12, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %16, align 4, !tbaa !16
  %25 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %25, ptr %16, align 4, !tbaa !16
  store i32 %24, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %19, %15
  %.031 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3637 = icmp eq ptr %.031, %1
  br i1 %.not3637, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.138 = phi ptr [ %.031, %.lr.ph ], [ %43, %28 ]
  %29 = ptrtoint ptr %.138 to i64
  %30 = sub i64 %29, %11
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %31, 1
  %33 = add nsw i64 %31, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = mul i64 %33, %32
  %35 = add i64 %34, -1
  store i64 0, ptr %4, align 8, !tbaa !22
  store i64 %35, ptr %27, align 8, !tbaa !24
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %.138, i64 4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %37
  %41 = load i32, ptr %.138, align 4, !tbaa !16
  %42 = load i32, ptr %40, align 4, !tbaa !16
  store i32 %42, ptr %.138, align 4, !tbaa !16
  store i32 %41, ptr %40, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %38
  %45 = load i32, ptr %39, align 4, !tbaa !16
  %46 = load i32, ptr %44, align 4, !tbaa !16
  store i32 %46, ptr %39, align 4, !tbaa !16
  store i32 %45, ptr %44, align 4, !tbaa !16
  %.not36 = icmp eq ptr %43, %1
  br i1 %.not36, label %.loopexit, label %28, !llvm.loop !25

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8, !tbaa !24
  %.039 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not3540 = icmp eq ptr %.039, %1
  br i1 %.not3540, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

._crit_edge:                                      ; preds = %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

50:                                               ; preds = %.lr.ph42, %50
  %.041 = phi ptr [ %.039, %.lr.ph42 ], [ %.0, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = ptrtoint ptr %.041 to i64
  %52 = sub i64 %51, %11
  %53 = ashr exact i64 %52, 2
  store i64 0, ptr %7, align 8, !tbaa !22
  store i64 %53, ptr %49, align 8, !tbaa !24
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %54
  %56 = load i32, ptr %.041, align 4, !tbaa !16
  %57 = load i32, ptr %55, align 4, !tbaa !16
  store i32 %57, ptr %.041, align 4, !tbaa !16
  store i32 %56, ptr %55, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %.not35 = icmp eq ptr %.0, %1
  br i1 %.not35, label %._crit_edge, label %50, !llvm.loop !26

.loopexit:                                        ; preds = %28, %26, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRNS1_15PlainObjectBaseIT_EEOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = add nsw i32 %0, -1
  invoke void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %8, i64 noundef %8, i64 noundef 1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %14, 1
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %10, i64 noundef %10, i64 noundef 1)
          to label %.noexc7 unwind label %37

.noexc7:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !12
  %.pre18.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !14
  %15 = mul nsw i64 %.pre18.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  br label %16

16:                                               ; preds = %.noexc7, %.noexc
  %17 = phi i64 [ %15, %.noexc7 ], [ %10, %.noexc ]
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = sdiv i64 %17, 4
  %20 = shl nsw i64 %19, 2
  %21 = icmp sgt i64 %17, 3
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %16
  %22 = icmp slt i64 %20, %17
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %20, %._crit_edge.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds [4 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %25, ptr %23, align 4, !tbaa !16
  %26 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, %17
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %16 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.011.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i.i
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !20
  store <2 x i64> %29, ptr %27, align 16, !tbaa !20
  %30 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %31 = icmp slt i64 %30, %20
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  invoke void @_ZSt7shuffleIPiRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEvT_S4_OT0_(ptr noundef %32, ptr noundef %34, ptr noundef nonnull align 1 %2)
          to label %35 unwind label %37

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %6, %.loopexit, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %39) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIPiRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEvT_S4_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = udiv i64 2147483645, %13
  %.not = icmp ult i64 %14, %13
  br i1 %.not, label %47, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = and i64 %12, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %16, align 4, !tbaa !16
  %25 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %25, ptr %16, align 4, !tbaa !16
  store i32 %24, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %19, %15
  %.031 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3637 = icmp eq ptr %.031, %1
  br i1 %.not3637, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.138 = phi ptr [ %.031, %.lr.ph ], [ %43, %28 ]
  %29 = ptrtoint ptr %.138 to i64
  %30 = sub i64 %29, %11
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %31, 1
  %33 = add nsw i64 %31, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = mul i64 %33, %32
  %35 = add i64 %34, -1
  store i64 0, ptr %4, align 8, !tbaa !22
  store i64 %35, ptr %27, align 8, !tbaa !24
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %.138, i64 4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %37
  %41 = load i32, ptr %.138, align 4, !tbaa !16
  %42 = load i32, ptr %40, align 4, !tbaa !16
  store i32 %42, ptr %.138, align 4, !tbaa !16
  store i32 %41, ptr %40, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %38
  %45 = load i32, ptr %39, align 4, !tbaa !16
  %46 = load i32, ptr %44, align 4, !tbaa !16
  store i32 %46, ptr %39, align 4, !tbaa !16
  store i32 %45, ptr %44, align 4, !tbaa !16
  %.not36 = icmp eq ptr %43, %1
  br i1 %.not36, label %.loopexit, label %28, !llvm.loop !27

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8, !tbaa !24
  %.039 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not3540 = icmp eq ptr %.039, %1
  br i1 %.not3540, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

._crit_edge:                                      ; preds = %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

50:                                               ; preds = %.lr.ph42, %50
  %.041 = phi ptr [ %.039, %.lr.ph42 ], [ %.0, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = ptrtoint ptr %.041 to i64
  %52 = sub i64 %51, %11
  %53 = ashr exact i64 %52, 2
  store i64 0, ptr %7, align 8, !tbaa !22
  store i64 %53, ptr %49, align 8, !tbaa !24
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %54
  %56 = load i32, ptr %.041, align 4, !tbaa !16
  %57 = load i32, ptr %55, align 4, !tbaa !16
  store i32 %57, ptr %.041, align 4, !tbaa !16
  store i32 %56, ptr %55, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %.not35 = icmp eq ptr %.0, %1
  br i1 %.not35, label %._crit_edge, label %50, !llvm.loop !28

.loopexit:                                        ; preds = %28, %26, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRNS1_15PlainObjectBaseIT_EEOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = add nsw i32 %0, -1
  invoke void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %8, i64 noundef %8, i64 noundef 1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %14, 1
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %10, i64 noundef %10, i64 noundef 1)
          to label %.noexc7 unwind label %37

.noexc7:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !12
  %.pre18.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !14
  %15 = mul nsw i64 %.pre18.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  br label %16

16:                                               ; preds = %.noexc7, %.noexc
  %17 = phi i64 [ %15, %.noexc7 ], [ %10, %.noexc ]
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = sdiv i64 %17, 4
  %20 = shl nsw i64 %19, 2
  %21 = icmp sgt i64 %17, 3
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %16
  %22 = icmp slt i64 %20, %17
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %20, %._crit_edge.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds [4 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %25, ptr %23, align 4, !tbaa !16
  %26 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, %17
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %16 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.011.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i.i
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !20
  store <2 x i64> %29, ptr %27, align 16, !tbaa !20
  %30 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %31 = icmp slt i64 %30, %20
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  invoke void @_ZSt7shuffleIPiRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEvT_S4_OT0_(ptr noundef %32, ptr noundef %34, ptr noundef nonnull align 1 %2)
          to label %35 unwind label %37

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %6, %.loopexit, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %39) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIPiRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEvT_S4_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #2 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %mul.ov = icmp ugt i64 %8, 17179869180
  %.046 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %mul.ov, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %.not3547 = icmp eq ptr %.046, %1
  br i1 %.not3547, label %.loopexit, label %.lr.ph49

9:                                                ; preds = %5
  %10 = and i64 %8, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit, label %18

_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  %14 = lshr i64 %13, 63
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %14
  %16 = load i32, ptr %.046, align 4, !tbaa !16
  %17 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %17, ptr %.046, align 4, !tbaa !16
  store i32 %16, ptr %15, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit, %9
  %.031 = phi ptr [ %12, %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit ], [ %.046, %9 ]
  %.not3644 = icmp eq ptr %.031, %1
  br i1 %.not3644, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit
  %.145 = phi ptr [ %49, %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit ], [ %.031, %18 ]
  %19 = ptrtoint ptr %.145 to i64
  %20 = sub i64 %19, %7
  %21 = ashr exact i64 %20, 2
  %22 = add nsw i64 %21, 1
  %23 = add nsw i64 %21, 2
  %24 = mul i64 %23, %22
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %41, label %25

25:                                               ; preds = %.lr.ph
  %26 = add i64 %24, -1
  %27 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  %28 = zext i64 %27 to i128
  %29 = zext i64 %24 to i128
  %30 = mul nuw i128 %28, %29
  %31 = trunc i128 %30 to i64
  %.not21.i.i.i = icmp ult i64 %26, %31
  %extract15.i.i.i.i = lshr i128 %30, 64
  %extract.t16.i.i.i.i = trunc nuw i128 %extract15.i.i.i.i to i64
  br i1 %.not21.i.i.i, label %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit, label %32

32:                                               ; preds = %25
  %33 = sub i64 0, %24
  %34 = urem i64 %33, %24
  %35 = icmp ugt i64 %34, %31
  br i1 %35, label %.lr.ph.i.i.i.i, label %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %36 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %37, %29
  %39 = trunc i128 %38 to i64
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %.lr.ph.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i, !llvm.loop !29

..loopexit_crit_edge.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %extract19.le.i.i.i.i = lshr i128 %38, 64
  %extract.t20.le.i.i.i.i = trunc nuw i128 %extract19.le.i.i.i.i to i64
  br label %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit

41:                                               ; preds = %.lr.ph
  %42 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  br label %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit

_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit: ; preds = %25, %32, %..loopexit_crit_edge.i.i.i.i, %41
  %.0.i.i.i = phi i64 [ %42, %41 ], [ %extract.t16.i.i.i.i, %25 ], [ %extract.t20.le.i.i.i.i, %..loopexit_crit_edge.i.i.i.i ], [ %extract.t16.i.i.i.i, %32 ]
  %43 = udiv i64 %.0.i.i.i, %23
  %44 = urem i64 %.0.i.i.i, %23
  %45 = getelementptr inbounds nuw i8, ptr %.145, i64 4
  %46 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %47 = load i32, ptr %.145, align 4, !tbaa !16
  %48 = load i32, ptr %46, align 4, !tbaa !16
  store i32 %48, ptr %.145, align 4, !tbaa !16
  store i32 %47, ptr %46, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %.145, i64 8
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %44
  %51 = load i32, ptr %45, align 4, !tbaa !16
  %52 = load i32, ptr %50, align 4, !tbaa !16
  store i32 %52, ptr %45, align 4, !tbaa !16
  store i32 %51, ptr %50, align 4, !tbaa !16
  %.not36 = icmp eq ptr %49, %1
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !30

.lr.ph49:                                         ; preds = %.preheader, %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit
  %.048 = phi ptr [ %.0, %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit ], [ %.046, %.preheader ]
  %53 = ptrtoint ptr %.048 to i64
  %54 = sub i64 %53, %7
  %55 = ashr exact i64 %54, 2
  %.not.i = icmp eq i64 %54, -4
  br i1 %.not.i, label %72, label %56

56:                                               ; preds = %.lr.ph49
  %57 = add nuw nsw i64 %55, 1
  %58 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  %59 = zext i64 %58 to i128
  %60 = zext i64 %57 to i128
  %61 = mul nuw i128 %59, %60
  %62 = trunc i128 %61 to i64
  %.not21.i = icmp ult i64 %55, %62
  %extract15.i.i = lshr i128 %61, 64
  %extract.t16.i.i = trunc nuw i128 %extract15.i.i to i64
  br i1 %.not21.i, label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit, label %63

63:                                               ; preds = %56
  %64 = xor i64 %55, -1
  %65 = urem i64 %64, %57
  %66 = icmp ugt i64 %65, %62
  br i1 %66, label %.lr.ph.i.i, label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.i
  %67 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  %68 = zext i64 %67 to i128
  %69 = mul nuw i128 %68, %60
  %70 = trunc i128 %69 to i64
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !29

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph.i.i
  %extract19.le.i.i = lshr i128 %69, 64
  %extract.t20.le.i.i = trunc nuw i128 %extract19.le.i.i to i64
  br label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit

72:                                               ; preds = %.lr.ph49
  %73 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %2)
  br label %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit

_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit: ; preds = %56, %63, %..loopexit_crit_edge.i.i, %72
  %.0.i = phi i64 [ %73, %72 ], [ %extract.t16.i.i, %56 ], [ %extract.t20.le.i.i, %..loopexit_crit_edge.i.i ], [ %extract.t16.i.i, %63 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.i
  %75 = load i32, ptr %.048, align 4, !tbaa !16
  %76 = load i32, ptr %74, align 4, !tbaa !16
  store i32 %76, ptr %.048, align 4, !tbaa !16
  store i32 %75, ptr %74, align 4, !tbaa !16
  %.0 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %.not35 = icmp eq ptr %.0, %1
  br i1 %.not35, label %.loopexit, label %.lr.ph49, !llvm.loop !31

.loopexit:                                        ; preds = %_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEESt4pairIT_S4_ES4_S4_OT0_.exit, %_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_RKNS0_10param_typeE.exit, %18, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRNS1_15PlainObjectBaseIT_EEOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = add nsw i32 %0, -1
  invoke void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %8, i64 noundef %8, i64 noundef 1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %14, 1
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %10, i64 noundef %10, i64 noundef 1)
          to label %.noexc7 unwind label %37

.noexc7:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !12
  %.pre18.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !14
  %15 = mul nsw i64 %.pre18.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  br label %16

16:                                               ; preds = %.noexc7, %.noexc
  %17 = phi i64 [ %15, %.noexc7 ], [ %10, %.noexc ]
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = sdiv i64 %17, 4
  %20 = shl nsw i64 %19, 2
  %21 = icmp sgt i64 %17, 3
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %16
  %22 = icmp slt i64 %20, %17
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %20, %._crit_edge.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds [4 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %25, ptr %23, align 4, !tbaa !16
  %26 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, %17
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %16 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.011.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i.i
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !20
  store <2 x i64> %29, ptr %27, align 16, !tbaa !20
  %30 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %31 = icmp slt i64 %30, %20
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  invoke void @_ZSt7shuffleIPiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S4_OT0_(ptr noundef %32, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %35 unwind label %37

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %6, %.loopexit, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %39) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIPiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S4_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = udiv i64 4294967295, %13
  %.not = icmp ult i64 %14, %13
  br i1 %.not, label %47, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = and i64 %12, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %22
  %24 = load i32, ptr %16, align 4, !tbaa !16
  %25 = load i32, ptr %23, align 4, !tbaa !16
  store i32 %25, ptr %16, align 4, !tbaa !16
  store i32 %24, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %19, %15
  %.031 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3637 = icmp eq ptr %.031, %1
  br i1 %.not3637, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.138 = phi ptr [ %.031, %.lr.ph ], [ %43, %28 ]
  %29 = ptrtoint ptr %.138 to i64
  %30 = sub i64 %29, %11
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %31, 1
  %33 = add nsw i64 %31, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = mul i64 %33, %32
  %35 = add i64 %34, -1
  store i64 0, ptr %4, align 8, !tbaa !22
  store i64 %35, ptr %27, align 8, !tbaa !24
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %.138, i64 4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %37
  %41 = load i32, ptr %.138, align 4, !tbaa !16
  %42 = load i32, ptr %40, align 4, !tbaa !16
  store i32 %42, ptr %.138, align 4, !tbaa !16
  store i32 %41, ptr %40, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %38
  %45 = load i32, ptr %39, align 4, !tbaa !16
  %46 = load i32, ptr %44, align 4, !tbaa !16
  store i32 %46, ptr %39, align 4, !tbaa !16
  store i32 %45, ptr %44, align 4, !tbaa !16
  %.not36 = icmp eq ptr %43, %1
  br i1 %.not36, label %.loopexit, label %28, !llvm.loop !32

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8, !tbaa !24
  %.039 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not3540 = icmp eq ptr %.039, %1
  br i1 %.not3540, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

._crit_edge:                                      ; preds = %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

50:                                               ; preds = %.lr.ph42, %50
  %.041 = phi ptr [ %.039, %.lr.ph42 ], [ %.0, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = ptrtoint ptr %.041 to i64
  %52 = sub i64 %51, %11
  %53 = ashr exact i64 %52, 2
  store i64 0, ptr %7, align 8, !tbaa !22
  store i64 %53, ptr %49, align 8, !tbaa !24
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %54
  %56 = load i32, ptr %.041, align 4, !tbaa !16
  %57 = load i32, ptr %55, align 4, !tbaa !16
  store i32 %57, ptr %.041, align 4, !tbaa !16
  store i32 %56, ptr %55, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %.not35 = icmp eq ptr %.0, %1
  br i1 %.not35, label %._crit_edge, label %50, !llvm.loop !33

.loopexit:                                        ; preds = %28, %26, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRNS1_15PlainObjectBaseIT_EEOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = add nsw i32 %0, -1
  invoke void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %8, i64 noundef %8, i64 noundef 1)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %14, 1
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %10, i64 noundef %10, i64 noundef 1)
          to label %.noexc7 unwind label %37

.noexc7:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !12
  %.pre18.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !tbaa !14
  %15 = mul nsw i64 %.pre18.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i
  br label %16

16:                                               ; preds = %.noexc7, %.noexc
  %17 = phi i64 [ %15, %.noexc7 ], [ %10, %.noexc ]
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = sdiv i64 %17, 4
  %20 = shl nsw i64 %19, 2
  %21 = icmp sgt i64 %17, 3
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %16
  %22 = icmp slt i64 %20, %17
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %20, %._crit_edge.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds [4 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %25, ptr %23, align 4, !tbaa !16
  %26 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, %17
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %16 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.011.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i.i
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !20
  store <2 x i64> %29, ptr %27, align 16, !tbaa !20
  %30 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %31 = icmp slt i64 %30, %20
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  invoke void @_ZSt7shuffleIPiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S4_OT0_(ptr noundef %32, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %35 unwind label %37

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %6, %.loopexit, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %39) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEviRNS1_15PlainObjectBaseIT_EEOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = add nsw i32 %0, -1
  invoke void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %33

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %6
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %9, i64 noundef 1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %.noexc, %6
  %13 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %9, %6 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = sdiv i64 %13, 4
  %16 = shl nsw i64 %15, 2
  %17 = icmp sgt i64 %13, 3
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %12
  %18 = icmp slt i64 %16, %13
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %21, ptr %19, align 4, !tbaa !16
  %22 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %12 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.011.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.011.i.i.i.i.i.i.i.i
  %25 = load <2 x i64>, ptr %24, align 16, !tbaa !20
  store <2 x i64> %25, ptr %23, align 16, !tbaa !20
  %26 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %27 = icmp slt i64 %26, %16
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  invoke void @_ZSt7shuffleIPiRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S4_OT0_(ptr noundef %28, ptr noundef %30, ptr noundef nonnull align 1 %2)
          to label %31 unwind label %33

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %32) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %.loopexit, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %35) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEviRNS1_15PlainObjectBaseIT_EEOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = add nsw i32 %0, -1
  invoke void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %33

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %6
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %9, i64 noundef 1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %.noexc, %6
  %13 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %9, %6 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = sdiv i64 %13, 4
  %16 = shl nsw i64 %15, 2
  %17 = icmp sgt i64 %13, 3
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %12
  %18 = icmp slt i64 %16, %13
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %21, ptr %19, align 4, !tbaa !16
  %22 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %12 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.011.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.011.i.i.i.i.i.i.i.i
  %25 = load <2 x i64>, ptr %24, align 16, !tbaa !20
  store <2 x i64> %25, ptr %23, align 16, !tbaa !20
  %26 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %27 = icmp slt i64 %26, %16
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  invoke void @_ZSt7shuffleIPiRSt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEvT_S4_OT0_(ptr noundef %28, ptr noundef %30, ptr noundef nonnull align 1 %2)
          to label %31 unwind label %33

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %32) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %.loopexit, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %35) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEviRNS1_15PlainObjectBaseIT_EEOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = add nsw i32 %0, -1
  invoke void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %33

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %6
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %9, i64 noundef 1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %.noexc, %6
  %13 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %9, %6 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = sdiv i64 %13, 4
  %16 = shl nsw i64 %15, 2
  %17 = icmp sgt i64 %13, 3
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %12
  %18 = icmp slt i64 %16, %13
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %21, ptr %19, align 4, !tbaa !16
  %22 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %12 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.011.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.011.i.i.i.i.i.i.i.i
  %25 = load <2 x i64>, ptr %24, align 16, !tbaa !20
  store <2 x i64> %25, ptr %23, align 16, !tbaa !20
  %26 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %27 = icmp slt i64 %26, %16
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  invoke void @_ZSt7shuffleIPiRSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEvT_S4_OT0_(ptr noundef %28, ptr noundef %30, ptr noundef nonnull align 1 %2)
          to label %31 unwind label %33

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %32) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %.loopexit, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %35) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRNS1_15PlainObjectBaseIT_EEOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = add nsw i32 %0, -1
  invoke void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %33

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %6
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %9, i64 noundef 1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %.noexc, %6
  %13 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %9, %6 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = sdiv i64 %13, 4
  %16 = shl nsw i64 %15, 2
  %17 = icmp sgt i64 %13, 3
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %12
  %18 = icmp slt i64 %16, %13
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %21, ptr %19, align 4, !tbaa !16
  %22 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %12 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.011.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.011.i.i.i.i.i.i.i.i
  %25 = load <2 x i64>, ptr %24, align 16, !tbaa !20
  store <2 x i64> %25, ptr %23, align 16, !tbaa !20
  %26 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %27 = icmp slt i64 %26, %16
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  invoke void @_ZSt7shuffleIPiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S4_OT0_(ptr noundef %28, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %31 unwind label %33

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %32) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %.loopexit, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %35) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8randpermIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEviRNS1_15PlainObjectBaseIT_EEOT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = add nsw i32 %0, -1
  invoke void @_ZN3igl5colonIiiiiEEvT_T0_T1_RN5Eigen6MatrixIT2_Lin1ELi1ELi0ELin1ELi1EEE(i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %33

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %6
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %9, i64 noundef 1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %.noexc, %6
  %13 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %9, %6 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = sdiv i64 %13, 4
  %16 = shl nsw i64 %15, 2
  %17 = icmp sgt i64 %13, 3
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %12
  %18 = icmp slt i64 %16, %13
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %21, ptr %19, align 4, !tbaa !16
  %22 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %12 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.011.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.011.i.i.i.i.i.i.i.i
  %25 = load <2 x i64>, ptr %24, align 16, !tbaa !20
  store <2 x i64> %25, ptr %23, align 16, !tbaa !20
  %26 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %27 = icmp slt i64 %26, %16
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  invoke void @_ZSt7shuffleIPiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S4_OT0_(ptr noundef %28, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %31 unwind label %33

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %32) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %.loopexit, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %35) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #10
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !12
  store i64 %3, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = load i64, ptr %2, align 8, !tbaa !22
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 2147483645
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %8, 1
  %.rhs.trunc = trunc nuw nsw i64 %11 to i32
  %12 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %12 to i64
  %13 = mul nuw nsw i64 %11, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %17, %14 ], [ %.promoted, %10 ]
  %16 = mul i64 %15, 16807
  %17 = urem i64 %16, 2147483647
  %18 = add nsw i64 %17, -1
  %.not27 = icmp ult i64 %18, %13
  br i1 %.not27, label %19, label %14, !llvm.loop !40

19:                                               ; preds = %14
  store i64 %17, ptr %1, align 8, !tbaa !38
  %.lhs.trunc = trunc nuw nsw i64 %18 to i32
  %20 = udiv i32 %.lhs.trunc, %12
  %.zext29 = zext nneg i32 %20 to i64
  br label %.loopexit

21:                                               ; preds = %3
  %.not = icmp eq i64 %8, 2147483645
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %21
  %22 = udiv i64 %8, 2147483646
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

24:                                               ; preds = %.preheader, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !22
  store i64 %22, ptr %23, align 8, !tbaa !24
  %25 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = mul i64 %25, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i64, ptr %1, align 8, !tbaa !38
  %28 = mul i64 %27, 16807
  %29 = urem i64 %28, 2147483647
  store i64 %29, ptr %1, align 8, !tbaa !38
  %30 = add i64 %26, -1
  %31 = add i64 %30, %29
  %32 = icmp ugt i64 %31, %8
  %33 = icmp ult i64 %31, %26
  %34 = or i1 %32, %33
  br i1 %34, label %24, label %.loopexit.loopexit, !llvm.loop !41

35:                                               ; preds = %21
  %36 = load i64, ptr %1, align 8, !tbaa !38
  %37 = mul i64 %36, 16807
  %38 = urem i64 %37, 2147483647
  store i64 %38, ptr %1, align 8, !tbaa !38
  %39 = add nsw i64 %38, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %24
  %.pre = load i64, ptr %2, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %35, %19
  %40 = phi i64 [ %7, %19 ], [ %7, %35 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext29, %19 ], [ %39, %35 ], [ %31, %.loopexit.loopexit ]
  %41 = add i64 %40, %.0
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = load i64, ptr %2, align 8, !tbaa !22
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 2147483645
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %8, 1
  %.rhs.trunc = trunc nuw nsw i64 %11 to i32
  %12 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %12 to i64
  %13 = mul nuw nsw i64 %11, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %17, %14 ], [ %.promoted, %10 ]
  %16 = mul i64 %15, 48271
  %17 = urem i64 %16, 2147483647
  %18 = add nsw i64 %17, -1
  %.not27 = icmp ult i64 %18, %13
  br i1 %.not27, label %19, label %14, !llvm.loop !44

19:                                               ; preds = %14
  store i64 %17, ptr %1, align 8, !tbaa !42
  %.lhs.trunc = trunc nuw nsw i64 %18 to i32
  %20 = udiv i32 %.lhs.trunc, %12
  %.zext29 = zext nneg i32 %20 to i64
  br label %.loopexit

21:                                               ; preds = %3
  %.not = icmp eq i64 %8, 2147483645
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %21
  %22 = udiv i64 %8, 2147483646
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

24:                                               ; preds = %.preheader, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !22
  store i64 %22, ptr %23, align 8, !tbaa !24
  %25 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = mul i64 %25, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i64, ptr %1, align 8, !tbaa !42
  %28 = mul i64 %27, 48271
  %29 = urem i64 %28, 2147483647
  store i64 %29, ptr %1, align 8, !tbaa !42
  %30 = add i64 %26, -1
  %31 = add i64 %30, %29
  %32 = icmp ugt i64 %31, %8
  %33 = icmp ult i64 %31, %26
  %34 = or i1 %32, %33
  br i1 %34, label %24, label %.loopexit.loopexit, !llvm.loop !45

35:                                               ; preds = %21
  %36 = load i64, ptr %1, align 8, !tbaa !42
  %37 = mul i64 %36, 48271
  %38 = urem i64 %37, 2147483647
  store i64 %38, ptr %1, align 8, !tbaa !42
  %39 = add nsw i64 %38, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %24
  %.pre = load i64, ptr %2, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %35, %19
  %40 = phi i64 [ %7, %19 ], [ %7, %35 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext29, %19 ], [ %39, %35 ], [ %31, %.loopexit.loopexit ]
  %41 = add i64 %40, %.0
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 -5403634167711393303
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !48
  %exitcond.not.i = icmp eq i64 %10, 156
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !49

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 156, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1248
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 -5403634167711393303
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !48
  %exitcond23.not.i = icmp eq i64 %25, 311
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !50

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !48
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !48
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = lshr i64 %54, 29
  %56 = and i64 %55, 22906492245
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 17
  %59 = and i64 %58, 8202884508482404352
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 37
  %62 = and i64 %61, -2270628950310912
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 43
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = load i64, ptr %2, align 8, !tbaa !22
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !51

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !22
  store i64 %27, ptr %28, align 8, !tbaa !24
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !52

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !22
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !48
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !55

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !48
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !56

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !48
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !48
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %15) #10
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !11
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!13, !10, i64 16}
!15 = !{!13, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !10, i64 0, !10, i64 8}
!24 = !{!23, !10, i64 8}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !10, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !10, i64 0}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!47, !10, i64 2496}
!47 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !8, i64 0, !10, i64 2496}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!54, !10, i64 4992}
!54 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !10, i64 4992}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
