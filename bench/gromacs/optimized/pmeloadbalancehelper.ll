; ModuleID = 'bench/gromacs/original/pmeloadbalancehelper.cpp.ll'
source_filename = "bench/gromacs/original/pmeloadbalancehelper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRefWithPadding.263" = type { ptr, ptr, ptr }

$_ZN3gmx20PmeLoadBalanceHelperD2Ev = comdat any

$_ZN3gmx20PmeLoadBalanceHelperD0Ev = comdat any

$_ZTSN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTIN3gmx30INeighborSearchSignallerClientE = comdat any

@_ZTVN3gmx20PmeLoadBalanceHelperE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx20PmeLoadBalanceHelperE, ptr @_ZN3gmx20PmeLoadBalanceHelperD2Ev, ptr @_ZN3gmx20PmeLoadBalanceHelperD0Ev, ptr @_ZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx20PmeLoadBalanceHelperE = constant [29 x i8] c"N3gmx20PmeLoadBalanceHelperE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant [39 x i8] c"N3gmx30INeighborSearchSignallerClientE\00", comdat, align 1
@_ZTIN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx30INeighborSearchSignallerClientE }, comdat, align 8
@_ZTIN3gmx20PmeLoadBalanceHelperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20PmeLoadBalanceHelperE, ptr @_ZTIN3gmx30INeighborSearchSignallerClientE }, align 8
@.str = private unnamed_addr constant [51 x i8] c"box[0][0] != 0 && box[1][1] != 0 && box[2][2] != 0\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"PmeLoadBalanceHelper cannot be initialized with zero box.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx20PmeLoadBalanceHelper5setupEvENK3$_0clEv" = private unnamed_addr constant [79 x i8] c"auto gmx::PmeLoadBalanceHelper::setup()::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/pmeloadbalancehelper.cpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@"_ZTSZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0" = internal constant [56 x i8] c"ZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0\00", align 1
@"_ZTIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0" }, align 8

@_ZN3gmx20PmeLoadBalanceHelperC1EbPNS_19StatePropagatorDataEP8_IO_FILEP9t_commrecRKNS_8MDLoggerEPK10t_inputrecP13gmx_wallcycleP10t_forcerec = unnamed_addr alias void (ptr, i1, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx20PmeLoadBalanceHelperC2EbPNS_19StatePropagatorDataEP8_IO_FILEP9t_commrecRKNS_8MDLoggerEPK10t_inputrecP13gmx_wallcycleP10t_forcerec

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20PmeLoadBalanceHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20PmeLoadBalanceHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %3, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx20PmeLoadBalanceHelper18doPmeLoadBalancingERKNS_12MdrunOptionsEPK10t_inputrecPK10t_forcerecRKNS_18SimulationWorkloadE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(24) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZL8usingPmeRK22CoulombInteractionType.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %.val = load i32, ptr %10, align 4
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %11
    i32 14, label %11
    i32 13, label %11
    i32 15, label %11
    i32 5, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZL8usingPmeRK22CoulombInteractionType.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %_ZL8usingPmeRK22CoulombInteractionType.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %8, %18, %15, %11, %4
  %23 = phi i1 [ false, %15 ], [ false, %11 ], [ false, %4 ], [ %22, %18 ], [ false, %8 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx20PmeLoadBalanceHelperC2EbPNS_19StatePropagatorDataEP8_IO_FILEP9t_commrecRKNS_8MDLoggerEPK10t_inputrecP13gmx_wallcycleP10t_forcerec(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 26), (32, 88)) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 align 2 {
  %10 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20PmeLoadBalanceHelperE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20PmeLoadBalanceHelper5setupEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %3)
  %5 = load float, ptr %4, align 4
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load float, ptr %8, align 4
  %10 = fcmp une float %9, 0.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %7, %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx20PmeLoadBalanceHelper5setupEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 94) #11
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 4
  tail call void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tb(ptr noundef nonnull %17, ptr noundef %19, ptr noundef nonnull align 1 %21, ptr noundef nonnull align 8 dereferenceable(856) %23, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %30, i1 noundef zeroext %33)
  ret void
}

declare noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #4

declare void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tb(ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20PmeLoadBalanceHelper3runEld(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::ArrayRefWithPadding.263", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %1, %7
  br i1 %.not, label %8, label %55

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %1, %12
  br i1 %13, label %55, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr @stderr, align 8
  br label %32

32:                                               ; preds = %14, %26, %30
  %33 = phi ptr [ %31, %30 ], [ null, %26 ], [ null, %14 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %41)
  %43 = load ptr, ptr %40, align 8
  call void @_ZNK3gmx19StatePropagatorData18constPositionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding.263") align 8 %5, ptr noundef nonnull align 8 dereferenceable(632) %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %44, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = sub nsw i64 %1, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %16, ptr noundef %18, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 1 %37, ptr noundef nonnull align 8 dereferenceable(856) %10, ptr noundef %39, ptr noundef %42, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %4, ptr noundef %49, i64 noundef %1, i64 noundef %53, ptr noundef nonnull %54, i1 noundef zeroext false)
  br label %55

55:                                               ; preds = %3, %8, %32
  ret void
}

declare void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK3gmx19StatePropagatorData18constPositionsViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding.263") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20PmeLoadBalanceHelper8teardownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  tail call void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %3, ptr noundef %5, ptr noundef nonnull align 1 %7, i1 noundef zeroext %14)
  ret void
}

declare void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef, ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx20PmeLoadBalanceHelper11pmePrintingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx20PmeLoadBalanceHelper19loadBalancingObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #7 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i64 %.val3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
