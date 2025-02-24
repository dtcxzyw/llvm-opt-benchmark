; ModuleID = 'bench/gromacs/original/pmeloadbalancehelper.ll'
source_filename = "bench/gromacs/original/pmeloadbalancehelper.ll"
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
%"class.gmx::ArrayRefWithPadding.266" = type { ptr, ptr, ptr }

$_ZN3gmx30INeighborSearchSignallerClientD2Ev = comdat any

$_ZN3gmx20PmeLoadBalanceHelperD0Ev = comdat any

$_ZTIN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTSN3gmx30INeighborSearchSignallerClientE = comdat any

@_ZTVN3gmx20PmeLoadBalanceHelperE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx20PmeLoadBalanceHelperE, ptr @_ZN3gmx30INeighborSearchSignallerClientD2Ev, ptr @_ZN3gmx20PmeLoadBalanceHelperD0Ev, ptr @_ZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEv] }, align 8
@_ZTIN3gmx20PmeLoadBalanceHelperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20PmeLoadBalanceHelperE, ptr @_ZTIN3gmx30INeighborSearchSignallerClientE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx20PmeLoadBalanceHelperE = constant [29 x i8] c"N3gmx20PmeLoadBalanceHelperE\00", align 1
@_ZTIN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx30INeighborSearchSignallerClientE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant [39 x i8] c"N3gmx30INeighborSearchSignallerClientE\00", comdat, align 1
@.str = private unnamed_addr constant [51 x i8] c"box[0][0] != 0 && box[1][1] != 0 && box[2][2] != 0\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"PmeLoadBalanceHelper cannot be initialized with zero box.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx20PmeLoadBalanceHelper5setupEvENK3$_0clEv" = private unnamed_addr constant [79 x i8] c"auto gmx::PmeLoadBalanceHelper::setup()::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/pmeloadbalancehelper.cpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@"_ZTIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0" = internal constant [56 x i8] c"ZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0\00", align 1

@_ZN3gmx20PmeLoadBalanceHelperC1EbPNS_19StatePropagatorDataEP8_IO_FILEP9t_commrecRKNS_8MDLoggerEPK10t_inputrecP13gmx_wallcycleP10t_forcerec = unnamed_addr alias void (ptr, i1, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx20PmeLoadBalanceHelperC2EbPNS_19StatePropagatorDataEP8_IO_FILEP9t_commrecRKNS_8MDLoggerEPK10t_inputrecP13gmx_wallcycleP10t_forcerec

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30INeighborSearchSignallerClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20PmeLoadBalanceHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %3, ptr %0, align 8, !tbaa !4
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %5, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx20PmeLoadBalanceHelper18doPmeLoadBalancingERKNS_12MdrunOptionsEPK10t_inputrecPK10t_forcerecRKNS_18SimulationWorkloadE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(25) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4, !tbaa !16, !range !25, !noundef !26
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZL8usingPmeRK22CoulombInteractionType.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %.val = load i32, ptr %10, align 4, !tbaa !29
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %11
    i32 14, label %11
    i32 13, label %11
    i32 15, label %11
    i32 5, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !31, !range !25, !noundef !26
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZL8usingPmeRK22CoulombInteractionType.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %_ZL8usingPmeRK22CoulombInteractionType.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i8, ptr %19, align 1, !tbaa !122, !range !25, !noundef !26
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %8, %18, %15, %11, %4
  %23 = phi i1 [ false, %15 ], [ false, %11 ], [ false, %4 ], [ %22, %18 ], [ false, %8 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx20PmeLoadBalanceHelperC2EbPNS_19StatePropagatorDataEP8_IO_FILEP9t_commrecRKNS_8MDLoggerEPK10t_inputrecP13gmx_wallcycleP10t_forcerec(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 26), (32, 88)) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 align 2 {
  %10 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx20PmeLoadBalanceHelperE, i64 16), ptr %0, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %12, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %10, ptr %13, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %14, align 1, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %15, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %16, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %17, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %18, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %19, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %20, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %21, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20PmeLoadBalanceHelper5setupEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %3)
  %5 = load float, ptr %4, align 4, !tbaa !147
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !147
  %10 = fcmp une float %9, 0.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load float, ptr %12, align 4, !tbaa !147
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %7, %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx20PmeLoadBalanceHelper5setupEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 94) #13
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !251
  %33 = icmp eq i32 %32, 4
  tail call void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tb(ptr noundef nonnull %17, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(880) %23, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %30, i1 noundef zeroext %33)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20PmeLoadBalanceHelper3runEld(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::ArrayRefWithPadding.266", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !137
  %.not = icmp eq i64 %1, %7
  br i1 %.not, label %8, label %55

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !292
  %13 = icmp eq i64 %1, %12
  br i1 %13, label %55, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !138, !range !25, !noundef !26
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !293
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !311
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr @stderr, align 8, !tbaa !312
  br label %32

32:                                               ; preds = %14, %26, %30
  %33 = phi ptr [ %31, %30 ], [ null, %26 ], [ null, %14 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %43 = load ptr, ptr %40, align 8, !tbaa !140
  call void @_ZNK3gmx19StatePropagatorData18constPositionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding.266") align 8 %5, ptr noundef nonnull align 8 dereferenceable(632) %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !313
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !315
  store ptr %44, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !145
  %50 = load ptr, ptr %9, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !292
  %53 = sub nsw i64 %1, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %16, ptr noundef %18, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(880) %10, ptr noundef %39, ptr noundef %42, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %4, ptr noundef %49, i64 noundef %1, i64 noundef %53, ptr noundef nonnull %54, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %55

55:                                               ; preds = %3, %8, %32
  ret void
}

declare void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZNK3gmx19StatePropagatorData18constPositionsViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding.266") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20PmeLoadBalanceHelper8teardownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !251
  %14 = icmp eq i32 %13, 4
  tail call void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %3, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext %14)
  ret void
}

declare void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx20PmeLoadBalanceHelper11pmePrintingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !tbaa !139, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx20PmeLoadBalanceHelper19loadBalancingObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #9 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !316
  %.val3 = load i64, ptr %1, align 8, !tbaa !318
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i64 %.val3, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0", ptr %0, align 8, !tbaa !319
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !321
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !4
  store i64 %.val.i, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx20PmeLoadBalanceHelperE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"_ZTSSt8functionIFvldEE", !11, i64 0, !6, i64 24}
!11 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!12 = !{!11, !6, i64 16}
!13 = !{!14, !15, i64 32}
!14 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !7, i64 0, !15, i64 32}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !15, i64 36}
!17 = !{!"_ZTSN3gmx12MdrunOptionsE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !18, i64 4, !19, i64 8, !21, i64 16, !20, i64 24, !22, i64 28, !15, i64 36, !15, i64 37, !24, i64 40, !15, i64 48, !23, i64 52}
!18 = !{!"_ZTSN3gmx17AppendingBehaviorE", !7, i64 0}
!19 = !{!"_ZTSN3gmx17CheckpointOptionsE", !15, i64 0, !20, i64 4}
!20 = !{!"float", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSN3gmx13TimingOptionsE", !23, i64 0, !15, i64 4}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSN3gmx10ImdOptionsE", !23, i64 0, !15, i64 4, !15, i64 5, !15, i64 6}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19interaction_const_t", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!31 = !{!17, !15, i64 2}
!32 = !{!33, !35, i64 36}
!33 = !{!"_ZTS10t_inputrec", !23, i64 0, !34, i64 4, !21, i64 8, !23, i64 16, !21, i64 24, !23, i64 32, !35, i64 36, !23, i64 40, !23, i64 44, !36, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !37, i64 80, !37, i64 88, !15, i64 96, !38, i64 104, !20, i64 128, !20, i64 132, !20, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !20, i64 156, !20, i64 160, !43, i64 164, !20, i64 168, !44, i64 172, !45, i64 176, !15, i64 180, !15, i64 181, !46, i64 184, !20, i64 188, !47, i64 192, !23, i64 196, !15, i64 200, !48, i64 204, !52, i64 296, !52, i64 320, !23, i64 344, !20, i64 348, !20, i64 352, !20, i64 356, !20, i64 360, !30, i64 364, !57, i64 368, !20, i64 372, !20, i64 376, !20, i64 380, !20, i64 384, !15, i64 388, !58, i64 392, !57, i64 396, !20, i64 400, !20, i64 404, !59, i64 408, !20, i64 412, !20, i64 416, !60, i64 420, !61, i64 424, !15, i64 432, !68, i64 440, !15, i64 448, !75, i64 456, !82, i64 464, !20, i64 468, !83, i64 472, !15, i64 476, !23, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !23, i64 496, !20, i64 500, !20, i64 504, !23, i64 508, !20, i64 512, !23, i64 516, !23, i64 520, !84, i64 524, !23, i64 528, !20, i64 532, !23, i64 536, !15, i64 540, !20, i64 544, !21, i64 552, !23, i64 560, !85, i64 564, !20, i64 568, !7, i64 572, !7, i64 580, !20, i64 588, !15, i64 592, !86, i64 600, !15, i64 608, !93, i64 616, !15, i64 624, !100, i64 632, !107, i64 640, !108, i64 648, !15, i64 656, !109, i64 664, !20, i64 672, !7, i64 676, !23, i64 712, !23, i64 716, !23, i64 720, !23, i64 724, !20, i64 728, !20, i64 732, !20, i64 736, !20, i64 740, !110, i64 744, !15, i64 856, !15, i64 857, !15, i64 858, !15, i64 859, !115, i64 864, !116, i64 872}
!34 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!35 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!36 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!37 = !{!"double", !7, i64 0}
!38 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!43 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!44 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!45 = !{!"_ZTS7PbcType", !7, i64 0}
!46 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!47 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!48 = !{!"_ZTS23PressureCouplingOptions", !49, i64 0, !50, i64 4, !23, i64 8, !20, i64 12, !7, i64 16, !7, i64 52, !51, i64 88}
!49 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!50 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!51 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!52 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!57 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!58 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!59 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!60 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!61 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !67, i64 0}
!67 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!68 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !74, i64 0}
!74 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!75 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!82 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!83 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!84 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!85 = !{!"_ZTS8WallType", !7, i64 0}
!86 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !92, i64 0}
!92 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!100 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !106, i64 0}
!106 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!107 = !{!"_ZTS8SwapType", !7, i64 0}
!108 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!109 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!110 = !{!"_ZTS9t_grpopts", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !111, i64 24, !111, i64 32, !6, i64 40, !112, i64 48, !113, i64 56, !113, i64 64, !111, i64 72, !111, i64 80, !112, i64 88, !112, i64 96, !23, i64 104}
!111 = !{!"p1 float", !6, i64 0}
!112 = !{!"p1 int", !6, i64 0}
!113 = !{!"p2 float", !114, i64 0}
!114 = !{!"any p2 pointer", !6, i64 0}
!115 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !115, i64 0}
!122 = !{!123, !15, i64 20}
!123 = !{!"_ZTSN3gmx18SimulationWorkloadE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !15, i64 8, !15, i64 9, !15, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19, !15, i64 20, !15, i64 21, !15, i64 22, !15, i64 23, !15, i64 24}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !8, i64 0}
!126 = !{!127, !129, i64 8}
!127 = !{!"_ZTSN3gmx20PmeLoadBalanceHelperE", !128, i64 0, !129, i64 8, !21, i64 16, !15, i64 24, !15, i64 25, !130, i64 32, !131, i64 40, !132, i64 48, !133, i64 56, !134, i64 64, !135, i64 72, !136, i64 80}
!128 = !{!"_ZTSN3gmx30INeighborSearchSignallerClientE"}
!129 = !{!"p1 _ZTS20pme_load_balancing_t", !6, i64 0}
!130 = !{!"p1 _ZTSN3gmx19StatePropagatorDataE", !6, i64 0}
!131 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!132 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!133 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!134 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!135 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!136 = !{!"p1 _ZTS10t_forcerec", !6, i64 0}
!137 = !{!127, !21, i64 16}
!138 = !{!127, !15, i64 24}
!139 = !{!127, !15, i64 25}
!140 = !{!127, !130, i64 32}
!141 = !{!127, !131, i64 40}
!142 = !{!127, !132, i64 48}
!143 = !{!133, !133, i64 0}
!144 = !{!127, !134, i64 64}
!145 = !{!127, !135, i64 72}
!146 = !{!127, !136, i64 80}
!147 = !{!20, !20, i64 0}
!148 = !{!127, !133, i64 56}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !6, i64 0}
!151 = !{!152, !208, i64 328}
!152 = !{!"_ZTS10t_forcerec", !153, i64 0, !45, i64 8, !15, i64 12, !51, i64 16, !52, i64 24, !52, i64 48, !15, i64 72, !15, i64 73, !159, i64 76, !160, i64 80, !57, i64 84, !57, i64 88, !20, i64 92, !161, i64 96, !161, i64 112, !161, i64 128, !162, i64 144, !20, i64 152, !169, i64 160, !60, i64 168, !176, i64 176, !181, i64 200, !52, i64 224, !185, i64 248, !192, i64 256, !23, i64 264, !198, i64 272, !23, i64 296, !23, i64 300, !203, i64 304, !208, i64 328, !44, i64 336, !23, i64 340, !15, i64 344, !209, i64 352, !209, i64 376, !112, i64 400, !20, i64 408, !23, i64 412, !20, i64 416, !23, i64 420, !23, i64 424, !23, i64 428, !23, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !213, i64 456, !220, i64 464, !225, i64 488, !232, i64 496, !239, i64 504, !240, i64 512, !241, i64 520, !242, i64 528, !249, i64 536, !250, i64 560}
!153 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !28, i64 0}
!159 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!160 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!161 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!162 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !168, i64 0}
!168 = !{!"p1 _ZTS20DispersionCorrection", !6, i64 0}
!169 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !175, i64 0}
!175 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!176 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !6, i64 0}
!181 = !{!"_ZTSSt6vectorIiSaIiEE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!185 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !6, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !150, i64 0}
!198 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!203 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTS18ForceHelperBuffers", !6, i64 0}
!208 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!209 = !{!"_ZTSSt6vectorIfSaIfEE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!213 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !219, i64 0}
!219 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!220 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTS12ListedForces", !6, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !6, i64 0}
!232 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !238, i64 0}
!238 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !6, i64 0}
!239 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!240 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !6, i64 0}
!241 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !6, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !6, i64 0}
!249 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!250 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!251 = !{!252, !275, i64 24}
!252 = !{!"_ZTSN3gmx18nonbonded_verlet_tE", !253, i64 0, !260, i64 8, !267, i64 16, !274, i64 24, !277, i64 32, !284, i64 40, !135, i64 48, !291, i64 56}
!253 = !{!"_ZTSSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PairlistSetsESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PairlistSetsELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !6, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10PairSearchESt14default_deleteIS1_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10PairSearchESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10PairSearchELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN3gmx10PairSearchE", !6, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16nbnxn_atomdata_tELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !6, i64 0}
!274 = !{!"_ZTSN3gmx16NbnxmKernelSetupE", !275, i64 0, !276, i64 4}
!275 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !7, i64 0}
!276 = !{!"_ZTSN3gmx18EwaldExclusionTypeE", !7, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18FreeEnergyDispatchELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN3gmx18FreeEnergyDispatchE", !6, i64 0}
!284 = !{!"_ZTSSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataI16ExclusionCheckerSt14default_deleteIS0_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implI16ExclusionCheckerSt14default_deleteIS0_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJP16ExclusionCheckerSt14default_deleteIS0_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJP16ExclusionCheckerSt14default_deleteIS0_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EP16ExclusionCheckerLb0EE", !290, i64 0}
!290 = !{!"p1 _ZTS16ExclusionChecker", !6, i64 0}
!291 = !{!"p1 _ZTSN3gmx8NbnxmGpuE", !6, i64 0}
!292 = !{!33, !21, i64 24}
!293 = !{!294, !23, i64 60}
!294 = !{!"_ZTS9t_commrec", !15, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !295, i64 24, !295, i64 32, !23, i64 40, !295, i64 48, !23, i64 56, !23, i64 60, !296, i64 64, !297, i64 96, !304, i64 104, !303, i64 112, !310, i64 120, !23, i64 128}
!295 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!296 = !{!"_ZTS14gmx_nodecomm_t", !15, i64 0, !295, i64 8, !23, i64 16, !295, i64 24}
!297 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !303, i64 0}
!303 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!304 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !310, i64 0}
!310 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!311 = !{!294, !23, i64 56}
!312 = !{!131, !131, i64 0}
!313 = !{!314, !56, i64 0}
!314 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !56, i64 0, !56, i64 8, !56, i64 16}
!315 = !{!314, !56, i64 16}
!316 = !{!317, !5, i64 0}
!317 = !{!"_ZTSZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0", !5, i64 0}
!318 = !{!21, !21, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!321 = !{!6, !6, i64 0}
