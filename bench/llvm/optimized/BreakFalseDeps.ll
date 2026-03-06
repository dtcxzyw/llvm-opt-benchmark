; ModuleID = 'bench/llvm/original/BreakFalseDeps.ll'
source_filename = "bench/llvm/original/BreakFalseDeps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.246" }
%"class.llvm::df_iterator_storage" = type { ptr }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.llvm::df_ext_iterator" = type { %"class.llvm::df_iterator" }

$_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm14BreakFalseDepsD2Ev = comdat any

$_ZN4llvm14BreakFalseDepsD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm14BreakFalseDeps16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZNK4llvm14BreakFalseDeps21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_14BreakFalseDepsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm17RegisterClassInfoD2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES5_RS6_ = comdat any

$_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm14BreakFalseDeps2IDE = global i8 0, align 1
@_ZL32InitializeBreakFalseDepsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm14BreakFalseDepsE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14BreakFalseDepsD2Ev, ptr @_ZN4llvm14BreakFalseDepsD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm14BreakFalseDeps16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm14BreakFalseDeps20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm14BreakFalseDeps21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"BreakFalseDeps\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"break-false-deps\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZN4llvm19ReachingDefAnalysis2IDE = external global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializeBreakFalseDepsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL32initializeBreakFalseDepsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeBreakFalseDepsPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializeBreakFalseDepsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm33initializeReachingDefAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm14BreakFalseDeps2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_14BreakFalseDepsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm20createBreakFalseDepsEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm14BreakFalseDeps2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm14BreakFalseDepsE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store i64 0, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i64 8, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr null, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 0, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr null, ptr %17, align 8, !tbaa !49
  %18 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL32initializeBreakFalseDepsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !7
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %20, align 8, !tbaa !3
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %21, align 8, !tbaa !3
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeBreakFalseDepsPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14BreakFalseDepsC2Ev.exit, label %23

23:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #18
  unreachable

_ZN4llvm14BreakFalseDepsC2Ev.exit:                ; preds = %0
  store ptr null, ptr %20, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14BreakFalseDeps24pickBestRegisterForUndefEPNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16777471
  %or.cond.i = icmp eq i32 %10, 0
  %11 = and i32 %9, 15728640
  %12 = icmp ne i32 %11, 0
  %or.cond10.i = and i1 %or.cond.i, %12
  br i1 %or.cond10.i, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !115, !noalias !130
  %.not114119 = icmp eq ptr %21, null
  br i1 %.not114119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !133, !noalias !130
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !134, !noalias !130
  %28 = lshr i32 %27, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %29
  %31 = and i32 %27, 4095
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  br label %34

34:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.695.0121 = phi ptr [ %30, %.lr.ph ], [ %43, %.critedge ]
  %.sroa.093.0120 = phi i32 [ %31, %.lr.ph ], [ %46, %.critedge ]
  %35 = zext i32 %.sroa.093.0120 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !137
  br label %40

40:                                               ; preds = %42, %34
  %.sroa.090.0 = phi i16 [ %37, %34 ], [ %.sroa.7.0, %42 ]
  %.sroa.7.0 = phi i16 [ %39, %34 ], [ 0, %42 ]
  %41 = phi i1 [ false, %34 ], [ true, %42 ]
  %.not118 = icmp eq i16 %.sroa.090.0, 0
  br i1 %.not118, label %.critedge, label %42

42:                                               ; preds = %40
  br i1 %41, label %.loopexit, label %40, !llvm.loop !138

.critedge:                                        ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.695.0121, i64 2
  %44 = load i16, ptr %.sroa.695.0121, align 2, !tbaa !137
  %45 = sext i16 %44 to i32
  %46 = add i32 %.sroa.093.0120, %45
  %.not.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %.critedge, %15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = load ptr, ptr %48, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %2, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(1065) %52) #17
  %57 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !143
  %58 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17, !noalias !143
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !143
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i24, ptr %62, align 8, !noalias !143
  %64 = zext i24 %63 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %64
  %.not1.i.i.i.i.i = icmp eq ptr %60, %65
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %69
  %.sroa.010.0.i.i = phi ptr [ %70, %69 ], [ %60, %._crit_edge ]
  %66 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !146
  %67 = and i32 %66, 16777471
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %70, %65
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZN4llvm12MachineInstr8all_usesEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %69, %._crit_edge
  %.sroa.010.1.i.i = phi ptr [ %60, %._crit_edge ], [ %70, %69 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not115122 = icmp eq ptr %.sroa.010.1.i.i, %65
  br i1 %.not115122, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.083.0123 = phi ptr [ %.sroa.083.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit ]
  %71 = load i32, ptr %.sroa.083.0123, align 8
  %72 = and i32 %71, 268435456
  %.not116 = icmp eq i32 %72, 0
  br i1 %.not116, label %73, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

73:                                               ; preds = %.lr.ph124
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.083.0123, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !113
  %76 = add i32 %75, -1
  %77 = icmp ult i32 %76, 1073741823
  br i1 %77, label %78, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

78:                                               ; preds = %73
  %79 = load ptr, ptr %56, align 8, !tbaa !150
  %80 = lshr i32 %75, 3
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 22
  %82 = load i16, ptr %81, align 2, !tbaa !153
  %83 = zext i16 %82 to i32
  %.not.i.i76 = icmp samesign ult i32 %80, %83
  br i1 %.not.i.i76, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %78
  %84 = and i32 %75, 7
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !155
  %87 = zext nneg i32 %80 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !113
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 1, %84
  %92 = and i32 %91, %90
  %.not117 = icmp eq i32 %92, 0
  br i1 %.not117, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, label %.loopexit.sink.split

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread: ; preds = %78, %73, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %.lr.ph124
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.083.0123, i64 32
  %.not1.i.i = icmp eq ptr %93, %65
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread, %97
  %.sroa.083.1 = phi ptr [ %98, %97 ], [ %93, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread ]
  %94 = load i32, ptr %.sroa.083.1, align 8
  %95 = and i32 %94, 16777471
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %97

97:                                               ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.083.1, i64 32
  %.not.i.i77 = icmp eq ptr %98, %65
  br i1 %.not.i.i77, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !149

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i, %97, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread
  %.sroa.083.2 = phi ptr [ %93, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.thread ], [ %.sroa.083.1, %.lr.ph.i.i ], [ %98, %97 ]
  %.not115 = icmp eq ptr %.sroa.083.2, %65
  br i1 %.not115, label %._crit_edge125, label %.lr.ph124

._crit_edge125:                                   ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm12MachineInstr8all_usesEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %56, align 8, !tbaa !150
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i16, ptr %101, align 8, !tbaa !156
  %103 = zext i16 %102 to i64
  %104 = load ptr, ptr %99, align 8, !tbaa !157
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = load i32, ptr %106, align 8, !tbaa !158
  %108 = load i32, ptr %105, align 8, !tbaa !159
  %.not.i.i78 = icmp eq i32 %107, %108
  br i1 %.not.i.i78, label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit, label %109

109:                                              ; preds = %._crit_edge125
  tail call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %99, ptr noundef nonnull %56) #17
  br label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit

_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit: ; preds = %._crit_edge125, %109
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !167
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !168
  %114 = zext i32 %113 to i64
  %.idx = shl nuw nsw i64 %114, 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx
  %.not126 = icmp eq i32 %113, 0
  br i1 %.not126, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %117

117:                                              ; preds = %117, %.lr.ph130
  %.064129 = phi ptr [ %111, %.lr.ph130 ], [ %123, %117 ]
  %.065128 = phi i32 [ 0, %.lr.ph130 ], [ %.166, %117 ]
  %.067127 = phi i32 [ %17, %.lr.ph130 ], [ %.269, %117 ]
  %118 = load i16, ptr %.064129, align 2, !tbaa !137
  %119 = load ptr, ptr %116, align 8, !tbaa !49
  %120 = zext i16 %118 to i32
  %121 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis12getClearanceEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %119, ptr noundef nonnull %1, i32 %120) #17
  %.not72 = icmp ugt i32 %121, %.065128
  %122 = icmp ugt i32 %121, %3
  %.269 = select i1 %.not72, i32 %120, i32 %.067127
  %switch = and i1 %.not72, %122
  %.166 = tail call i32 @llvm.umax.i32(i32 %121, i32 %.065128)
  %123 = getelementptr inbounds nuw i8, ptr %.064129, i64 2
  %.not = icmp eq ptr %123, %115
  %or.cond = select i1 %switch, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge131, label %117

._crit_edge131:                                   ; preds = %117
  %.not73 = icmp eq i32 %.269, %17
  br i1 %.not73, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %._crit_edge131
  %.lcssa.sink = phi i32 [ %.269, %._crit_edge131 ], [ %75, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ]
  %.0.ph = phi i1 [ false, %._crit_edge131 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ]
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %.lcssa.sink) #17
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit.sink.split, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit, %._crit_edge131, %13, %4
  %.0 = phi i1 [ false, %4 ], [ false, %13 ], [ false, %._crit_edge131 ], [ false, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit ], [ %.0.ph, %.loopexit.sink.split ], [ false, %42 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm19ReachingDefAnalysis12getClearanceEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14BreakFalseDeps21shouldBreakDependenceEPNS_12MachineInstrEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis12getClearanceEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %12, ptr noundef nonnull %1, i32 %10) #17
  %14 = icmp ugt i32 %3, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14BreakFalseDeps11processDefsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !169
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !171
  %10 = zext i16 %9 to i32
  %.not62 = icmp eq i32 %7, %10
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %22

._crit_edge:                                      ; preds = %.critedge, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 18) #17
  br i1 %21, label %.loopexit, label %78

22:                                               ; preds = %.lr.ph, %.critedge
  %.05763 = phi i32 [ %7, %.lr.ph ], [ %77, %.critedge ]
  %23 = load ptr, ptr %11, align 8, !tbaa !93
  %24 = zext i32 %.05763 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %.not32 = icmp ne i32 %31, 0
  %32 = and i32 %26, 285212672
  %33 = icmp eq i32 %32, 268435456
  %or.cond59 = and i1 %33, %.not32
  br i1 %or.cond59, label %34, label %.critedge

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !140
  %36 = load ptr, ptr %13, align 8, !tbaa !114
  %37 = load ptr, ptr %35, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1128
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %.05763, ptr noundef %36) #17
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %.critedge, label %41

41:                                               ; preds = %34
  %42 = tail call noundef zeroext i1 @_ZN4llvm14BreakFalseDeps24pickBestRegisterForUndefEPNS_12MachineInstrEjj(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1, i32 noundef %.05763, i32 noundef %40)
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !113
  %48 = load ptr, ptr %14, align 8, !tbaa !49
  %49 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis12getClearanceEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %48, ptr noundef nonnull %1, i32 %47) #17
  %50 = icmp ugt i32 %40, %49
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %43
  %52 = load ptr, ptr %16, align 8, !tbaa !282
  %53 = load ptr, ptr %17, align 8, !tbaa !283
  %.not.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %51
  store ptr %1, ptr %52, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %.05763, ptr %.sroa.5.0..sroa_idx, align 8
  %55 = load ptr, ptr %16, align 8, !tbaa !282
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %16, align 8, !tbaa !282
  br label %.critedge

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8, !tbaa !284
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775792
  br i1 %62, label %63, label %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 576460752303423487)
  %68 = select i1 %66, i64 576460752303423487, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 4
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store ptr %1, ptr %71, align 8
  %.sroa.5.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %.05763, ptr %.sroa.5.0..sroa_idx37, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %58, %52
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !285
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !289

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %70, ptr %15, align 8, !tbaa !284
  store ptr %74, ptr %16, align 8, !tbaa !282
  %76 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %68
  store ptr %76, ptr %17, align 8, !tbaa !283
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %54, %29, %22, %34, %43, %41
  %77 = add i32 %.05763, 1
  %.not = icmp eq i32 %77, %10
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !290

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %3, align 8, !tbaa !141
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !291
  %82 = and i64 %81, 2
  %.not61 = icmp eq i64 %82, 0
  br i1 %.not61, label %87, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load i24, ptr %84, align 8
  %86 = zext i24 %85 to i32
  br label %90

87:                                               ; preds = %78
  %88 = load i8, ptr %5, align 4, !tbaa !169
  %89 = zext i8 %88 to i32
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i32 [ %86, %83 ], [ %89, %87 ]
  %.not2964 = icmp eq i32 %91, 0
  br i1 %.not2964, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %96 = zext nneg i32 %91 to i64
  br label %97

97:                                               ; preds = %.lr.ph67, %.critedge2
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %.critedge2 ]
  %98 = load ptr, ptr %92, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %indvars.iv
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.critedge2

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !113
  %.not30 = icmp eq i32 %105, 0
  %106 = and i32 %100, 16777216
  %.not.i34 = icmp eq i32 %106, 0
  %or.cond60 = or i1 %.not.i34, %.not30
  br i1 %or.cond60, label %.critedge2, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %93, align 8, !tbaa !140
  %109 = load ptr, ptr %94, align 8, !tbaa !114
  %110 = load ptr, ptr %108, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1120
  %112 = load ptr, ptr %111, align 8
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %114 = tail call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %113, ptr noundef %109) #17
  %.not31 = icmp eq i32 %114, 0
  br i1 %.not31, label %.critedge2, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %92, align 8, !tbaa !93
  %117 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !113
  %120 = load ptr, ptr %95, align 8, !tbaa !49
  %121 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis12getClearanceEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %120, ptr noundef nonnull %1, i32 %119) #17
  %122 = icmp ugt i32 %114, %121
  br i1 %122, label %123, label %.critedge2

123:                                              ; preds = %115
  %124 = load ptr, ptr %93, align 8, !tbaa !140
  %125 = load ptr, ptr %94, align 8, !tbaa !114
  %126 = load ptr, ptr %124, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1136
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(80) %124, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %113, ptr noundef %125) #17
  br label %.critedge2

.critedge2:                                       ; preds = %97, %107, %115, %123, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not29 = icmp eq i64 %indvars.iv.next, %96
  br i1 %.not29, label %.loopexit, label %97, !llvm.loop !292

.loopexit:                                        ; preds = %.critedge2, %90, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14BreakFalseDeps17processUndefReadsEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef 18) #17
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  tail call void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(308) %16)
  tail call void @_ZN4llvm12LivePhysRegs22addLiveOutsNoPristinesERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !293
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !294
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 8, !tbaa !297
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %13, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %24, %13 ], [ %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not31 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %22
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.034 = phi ptr [ %19, %.lr.ph ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %.01633 = phi i32 [ %21, %.lr.ph ], [ %.218, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %.sroa.021.032 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  tail call void @_ZN4llvm12LivePhysRegs12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.032) #17
  %39 = icmp eq ptr %.034, %.sroa.021.032
  br i1 %39, label %40, label %75

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = zext i32 %.01633 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !113
  %47 = trunc i32 %46 to i16
  %.mask = and i32 %46, 65535
  %48 = zext nneg i32 %.mask to i64
  %49 = load ptr, ptr %35, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !113
  %52 = zext i8 %51 to i32
  %53 = load i64, ptr %36, align 8, !tbaa !30
  %54 = trunc i64 %53 to i32
  %.not1521.i.i.i.i.i = icmp ult i32 %52, %54
  %.pre.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !28
  br i1 %.not1521.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNK4llvm12LivePhysRegs8containsEt.exit.thread

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = add i32 %.01422.i.i.i.i.i, 256
  %.not15.i.i.i.i.i = icmp ult i32 %56, %54
  br i1 %.not15.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNK4llvm12LivePhysRegs8containsEt.exit.thread, !llvm.loop !299

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %55
  %.01422.i.i.i.i.i = phi i32 [ %56, %55 ], [ %52, %40 ]
  %57 = zext i32 %.01422.i.i.i.i.i to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i.i, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i16 %59, %47
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm12LivePhysRegs8containsEt.exit, label %55

_ZNK4llvm12LivePhysRegs8containsEt.exit:          ; preds = %.lr.ph.i.i.i.i.i
  %.not27 = icmp samesign eq i64 %53, %57
  br i1 %.not27, label %_ZNK4llvm12LivePhysRegs8containsEt.exit.thread, label %65

_ZNK4llvm12LivePhysRegs8containsEt.exit.thread:   ; preds = %55, %40, %_ZNK4llvm12LivePhysRegs8containsEt.exit
  %60 = load ptr, ptr %37, align 8, !tbaa !140
  %61 = load ptr, ptr %15, align 8, !tbaa !114
  %62 = load ptr, ptr %60, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1136
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(70) %.034, i32 noundef %.01633, ptr noundef %61) #17
  br label %65

65:                                               ; preds = %_ZNK4llvm12LivePhysRegs8containsEt.exit.thread, %_ZNK4llvm12LivePhysRegs8containsEt.exit
  %66 = load ptr, ptr %5, align 8, !tbaa !282
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  store ptr %67, ptr %5, align 8, !tbaa !282
  %68 = load ptr, ptr %3, align 8, !tbaa !293
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %66, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !294
  %73 = getelementptr inbounds i8, ptr %66, i64 -24
  %74 = load i32, ptr %73, align 8, !tbaa !297
  br label %75

75:                                               ; preds = %70, %38
  %.218 = phi i32 [ %.01633, %38 ], [ %74, %70 ]
  %.2 = phi ptr [ %.034, %38 ], [ %72, %70 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.021.032, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %77 = inttoptr i64 %76 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %77, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 4
  %.not45.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %77, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4
  %.not4.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !298

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %77, %75 ], [ %77, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i.i, %22
  br i1 %.not, label %.critedge, label %38

.critedge:                                        ; preds = %65, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !300
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = lshr i32 %7, 2
  %.not.i = icmp ult i32 %5, %8
  %.not4.i = icmp ugt i32 %5, %7
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %9, label %_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = zext i32 %5 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 1) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN4llvm11safe_callocEmm.exit.i

14:                                               ; preds = %9
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN4llvm11safe_callocEmm.exit.i

19:                                               ; preds = %16
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #18
  unreachable

20:                                               ; preds = %14
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #18
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %16, %9
  %.0.i.i = phi ptr [ %12, %9 ], [ %17, %16 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %.0.i.i, ptr %10, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i, label %22

22:                                               ; preds = %_ZN4llvm11safe_callocEmm.exit.i
  tail call void @free(ptr noundef nonnull %21) #17
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i: ; preds = %22, %_ZN4llvm11safe_callocEmm.exit.i
  store i32 %5, ptr %6, align 8, !tbaa !34
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit: ; preds = %2, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i
  ret void
}

declare void @_ZN4llvm12LivePhysRegs22addLiveOutsNoPristinesERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12LivePhysRegs12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14BreakFalseDeps17processBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !282
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE5clearEv.exit: ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.07.09 = load ptr, ptr %8, align 8, !tbaa !302
  %.not10 = icmp eq ptr %.sroa.07.09, %9
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE5clearEv.exit
  tail call void @_ZN4llvm14BreakFalseDeps17processUndefReadsEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1)
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE5clearEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.07.011 = phi ptr [ %.sroa.07.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.07.09, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE5clearEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 68
  %11 = load i16, ptr %10, align 4, !tbaa !303
  %.off.i = add i16 %11, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm14BreakFalseDeps11processDefsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %.sroa.07.011)
  br label %13

13:                                               ; preds = %12, %.lr.ph
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.07.011) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.011, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %.not34.i.i.i = icmp eq i32 %17, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.07.011, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !302
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %.not3.i.i.i = icmp eq i32 %22, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !304

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %13, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.07.011, %13 ], [ %.sroa.07.011, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.07.0 = load ptr, ptr %23, align 8, !tbaa !302
  %.not = icmp eq ptr %.sroa.07.0, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14BreakFalseDeps20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %5 = alloca %"struct.llvm::df_ext_iterator", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !172
  %7 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  br i1 %7, label %136, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !305
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(304) %11) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %16, align 8, !tbaa !140
  %17 = load ptr, ptr %9, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(304) %19) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %26, align 8, !tbaa !306
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !306
  %.not1114.i.i.i = icmp ne ptr %27, %29
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %30 = load ptr, ptr %27, align 8, !tbaa !308
  %.not.i4.i.i = icmp eq ptr %30, @_ZN4llvm19ReachingDefAnalysis2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %27, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %31, %29
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  %.not.i.i.i = icmp eq ptr %32, @_ZN4llvm19ReachingDefAnalysis2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %8
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %27, %8 ], [ %31, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(484) ptr %37(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull @_ZN4llvm19ReachingDefAnalysis2IDE) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %38, ptr %39, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %40, ptr noundef nonnull align 8 dereferenceable(1065) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %41, ptr %4, align 8, !tbaa !311
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %42, align 8, !tbaa !313
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %43, align 4, !tbaa !314
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %44, align 8, !tbaa !315
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %45, align 4, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !317
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !322, !noalias !323
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES5_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(88) %4), !noalias !317
  %48 = load ptr, ptr %3, align 8, !tbaa !326, !noalias !317
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !329, !noalias !317
  %52 = load ptr, ptr %49, align 8, !tbaa !332, !noalias !317
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %56

56:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit
  %57 = sdiv exact i64 %55, 24
  %58 = icmp ugt i64 %57, 384307168202282325
  br i1 %58, label %59, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i, !prof !333

59:                                               ; preds = %56
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !317
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i: ; preds = %56
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19, !noalias !317
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %60, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !317
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !334

_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit
  %.sink.i = phi ptr [ null, %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNK4llvm4Pass11getAnalysisINS_19ReachingDefAnalysisEEERT_v.exit ], [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit, label %63

63:                                               ; preds = %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !335, !noalias !317
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %54
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %67) #20, !noalias !317
  br label %_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit

_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEC2ERKNS_11df_iteratorIS2_S6_Lb1ENS_11GraphTraitsIS2_EEEE.exit.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  store ptr %48, ptr %5, align 8, !tbaa !339, !alias.scope !336
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i to i64
  %70 = ptrtoint ptr %.sink.i to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, %.sink.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %72

72:                                               ; preds = %_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit
  %73 = sdiv exact i64 %71, 24
  %74 = icmp ugt i64 %73, 384307168202282325
  br i1 %74, label %75, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit, !prof !333

75:                                               ; preds = %72
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !336
  unreachable

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit: ; preds = %72
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19, !noalias !336
  store ptr %76, ptr %68, align 8, !tbaa !332, !alias.scope !336
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %71
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %77, ptr %78, align 8, !tbaa !335, !alias.scope !336
  %79 = add i64 %69, -24
  %80 = sub i64 %79, %70
  %81 = urem i64 %80, 24
  %82 = sub nuw i64 %80, %81
  %83 = add i64 %82, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %.sink.i, i64 %83, i1 false), !noalias !336
  %scevgep = getelementptr i8, ptr %76, i64 %83
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %scevgep, ptr %84, align 8, !tbaa !329, !alias.scope !336
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread62, label %.lr.ph

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %.lr.ph
  %.not.i.i.i.i23 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread62

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread62: ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  %86 = phi ptr [ %97, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit ], [ %76, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !335
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #20
  br label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_.exit, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.thread62, %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i1.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef %55) #20
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit: ; preds = %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit.i, %92
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.027.045 = load ptr, ptr %46, align 8, !tbaa !322
  %.not4046 = icmp eq ptr %.sroa.027.045, %93
  br i1 %.not4046, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %103

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE3endEv.exit, %.lr.ph
  call void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %96 = load ptr, ptr %84, align 8, !tbaa !329
  %97 = load ptr, ptr %68, align 8, !tbaa !332
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEED2Ev.exit
  %99 = load i8, ptr %45, align 4, !tbaa !316, !range !340, !noundef !341
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %101

101:                                              ; preds = %._crit_edge
  %102 = load ptr, ptr %4, align 8, !tbaa !311
  call void @free(ptr noundef %102) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

103:                                              ; preds = %.lr.ph48, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  %.sroa.027.047 = phi ptr [ %.sroa.027.045, %.lr.ph48 ], [ %.sroa.027.0, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread ]
  %104 = load i8, ptr %45, align 4, !tbaa !316, !range !340, !noundef !341
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !311
  %108 = load i32, ptr %43, align 4, !tbaa !314
  %109 = zext i32 %108 to i64
  %.idx.i.i = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %108, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

111:                                              ; preds = %.lr.ph.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %112, %110
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !342

.lr.ph.i.i:                                       ; preds = %106, %111
  %.0810.i.i = phi ptr [ %112, %111 ], [ %107, %106 ]
  %113 = load ptr, ptr %.0810.i.i, align 8, !tbaa !3
  %114 = icmp eq ptr %113, %.sroa.027.047
  br i1 %114, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread37, label %111

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %103
  %115 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.sroa.027.047) #17
  %.not41 = icmp eq ptr %115, null
  br i1 %.not41, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread37

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread37: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %116 = load ptr, ptr %94, align 8, !tbaa !284
  %117 = load ptr, ptr %95, align 8, !tbaa !282
  %.not.i.i.i25 = icmp eq ptr %117, %116
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE5clearEv.exit.i, label %118

118:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread37
  store ptr %116, ptr %95, align 8, !tbaa !282
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE5clearEv.exit.i: ; preds = %118, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread37
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.027.047, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.027.047, i64 48
  %.sroa.07.09.i = load ptr, ptr %119, align 8, !tbaa !302
  %.not10.i = icmp eq ptr %.sroa.07.09.i, %120
  br i1 %.not10.i, label %_ZN4llvm14BreakFalseDeps17processBasicBlockEPNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE5clearEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.07.011.i = phi ptr [ %.sroa.07.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.07.09.i, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE5clearEv.exit.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 68
  %122 = load i16, ptr %121, align 4, !tbaa !303
  %.off.i.i = add i16 %122, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %124, label %123

123:                                              ; preds = %.lr.ph.i
  call void @_ZN4llvm14BreakFalseDeps11processDefsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %.sroa.07.011.i)
  br label %124

124:                                              ; preds = %123, %.lr.ph.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.07.011.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.011.i, align 8
  %125 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i26 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i26, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 8
  %.not34.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.07.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !302
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 8
  %.not3.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !304

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %124
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.07.011.i, %124 ], [ %.sroa.07.011.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %130, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.07.0.i = load ptr, ptr %134, align 8, !tbaa !302
  %.not.i = icmp eq ptr %.sroa.07.0.i, %120
  br i1 %.not.i, label %_ZN4llvm14BreakFalseDeps17processBasicBlockEPNS_17MachineBasicBlockE.exit, label %.lr.ph.i

_ZN4llvm14BreakFalseDeps17processBasicBlockEPNS_17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE5clearEv.exit.i
  call void @_ZN4llvm14BreakFalseDeps17processUndefReadsEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %.sroa.027.047)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread: ; preds = %111, %106, %_ZN4llvm14BreakFalseDeps17processBasicBlockEPNS_17MachineBasicBlockE.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.027.047, i64 8
  %.sroa.027.0 = load ptr, ptr %135, align 8, !tbaa !322
  %.not40 = icmp eq ptr %.sroa.027.0, %93
  br i1 %.not40, label %._crit_edge, label %103

136:                                              ; preds = %2, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BreakFalseDepsD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm14BreakFalseDepsE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #17
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i: ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i
  tail call void @free(ptr noundef %6) #17
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %18) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14BreakFalseDepsD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm14BreakFalseDepsE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #17
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i: ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm12LivePhysRegsD2Ev.exit.i, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %6) #17
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit.i

_ZN4llvm12LivePhysRegsD2Ev.exit.i:                ; preds = %9, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm14BreakFalseDepsD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN4llvm14BreakFalseDepsD2Ev.exit

_ZN4llvm14BreakFalseDepsD2Ev.exit:                ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %18) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14BreakFalseDeps16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !343
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19ReachingDefAnalysis2IDE) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14BreakFalseDeps21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN4llvm33initializeReachingDefAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_14BreakFalseDepsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm14BreakFalseDeps2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm14BreakFalseDepsE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store i64 0, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i64 8, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr null, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 0, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr null, ptr %17, align 8, !tbaa !49
  %18 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL32initializeBreakFalseDepsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !7
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %20, align 8, !tbaa !3
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %21, align 8, !tbaa !3
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializeBreakFalseDepsPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14BreakFalseDepsC2Ev.exit, label %23

23:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #18
  unreachable

_ZN4llvm14BreakFalseDepsC2Ev.exit:                ; preds = %0
  store ptr null, ptr %20, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !353
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9BitVectorD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @free(ptr noundef %5) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !354
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %20) #17
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !157
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i64, ptr %26, align 8
  %.idx.i.i = mul i64 %27, 24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %25
  %29 = getelementptr inbounds i8, ptr %24, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %30 = phi ptr [ %31, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %29, %.preheader.preheader.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #20
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %32, align 8, !tbaa !167
  %34 = icmp eq ptr %31, %24
  br i1 %34, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %25
  %35 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %35) #20
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEEC2ES5_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #4 comdat align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !339
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !316, !range !340, !noalias !361, !noundef !341
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !311, !noalias !361
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !314, !noalias !361
  %12 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %11, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %15, %.critedge.i.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !361
  %.not17.i.i.i = icmp eq ptr %14, %1
  br i1 %.not17.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !366

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !313, !noalias !361
  %18 = icmp ult i32 %11, %17
  br i1 %18, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %19 = add nuw i32 %11, 1
  store i32 %19, ptr %10, align 4, !tbaa !314, !noalias !361
  store ptr %1, ptr %13, align 8, !tbaa !3, !noalias !361
  br label %23

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %3
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1) #17, !noalias !361
  %21 = extractvalue { ptr, i8 } %20, 1
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

23:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !329
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !335
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %23
  store ptr %1, ptr %25, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx, align 8
  %29 = load ptr, ptr %24, align 8, !tbaa !329
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %24, align 8, !tbaa !329
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !332
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = sdiv exact i64 %35, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 384307168202282325)
  %42 = select i1 %40, i64 384307168202282325, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  store ptr %1, ptr %45, align 8
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx6, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !367
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !371

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %44, ptr %4, align 8, !tbaa !332
  store ptr %48, ptr %24, align 8, !tbaa !329
  %50 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %42
  store ptr %50, ptr %26, align 8, !tbaa !335
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %28, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !372
  br label %4

4:                                                ; preds = %.thread, %1
  %5 = phi ptr [ %78, %.thread ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !373
  %8 = getelementptr inbounds i8, ptr %5, i64 -16
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8, !tbaa !379, !range !340, !noundef !341
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !354
  store ptr %14, ptr %8, align 8, !tbaa !380
  store i8 1, ptr %9, align 8, !tbaa !379
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load ptr, ptr %8, align 8, !tbaa !380
  %19 = load ptr, ptr %16, align 8, !tbaa !354
  %20 = load i32, ptr %17, align 8, !tbaa !381
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %.not.not43 = icmp eq ptr %18, %22
  br i1 %.not.not43, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.critedge.backedge
  %23 = phi ptr [ %46, %.critedge.backedge ], [ %18, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8, !tbaa !380
  %25 = load ptr, ptr %23, align 8, !tbaa !382
  %26 = load ptr, ptr %0, align 8, !tbaa !326
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !316, !range !340, !noalias !383, !noundef !341
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %26, align 8, !tbaa !311, !noalias !383
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !314, !noalias !383
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %31, %30 ]
  %36 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !383
  %.not17.i.i.i = icmp eq ptr %36, %25
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !366

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %30
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !313, !noalias !383
  %40 = icmp ult i32 %33, %39
  br i1 %40, label %.critedge36, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge36:                                      ; preds = %._crit_edge.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %42 = add nuw i32 %33, 1
  store i32 %42, ptr %41, align 4, !tbaa !314, !noalias !383
  store ptr %25, ptr %35, align 8, !tbaa !3, !noalias !383
  br label %.loopexit37

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %25) #17, !noalias !383
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.loopexit37, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !380
  %47 = load ptr, ptr %16, align 8, !tbaa !354
  %48 = load i32, ptr %17, align 8, !tbaa !381
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  %.not.not = icmp eq ptr %46, %50
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit37:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge36
  %51 = load ptr, ptr %3, align 8, !tbaa !329
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !335
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %.loopexit37
  store ptr %25, ptr %51, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %55 = load ptr, ptr %3, align 8, !tbaa !329
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %56, ptr %3, align 8, !tbaa !329
  br label %.loopexit

57:                                               ; preds = %.loopexit37
  %58 = load ptr, ptr %2, align 8, !tbaa !332
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = sdiv exact i64 %61, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 384307168202282325)
  %68 = select i1 %66, i64 384307168202282325, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = mul nuw nsw i64 %68, 24
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store ptr %25, ptr %71, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !388
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !371

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %70, ptr %2, align 8, !tbaa !332
  store ptr %74, ptr %3, align 8, !tbaa !329
  %76 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %68
  store ptr %76, ptr %52, align 8, !tbaa !335
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %15
  %77 = load ptr, ptr %3, align 8, !tbaa !329
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  store ptr %78, ptr %3, align 8, !tbaa !329
  %79 = load ptr, ptr %2, align 8, !tbaa !372
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %.loopexit, label %4, !llvm.loop !392

.loopexit:                                        ; preds = %.thread, %54, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!30 = !{!29, !12, i64 8}
!31 = !{!29, !12, i64 16}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !10, i64 0}
!34 = !{!35, !46, i64 48}
!35 = !{!"_ZTSN4llvm9SparseSetItNS_8identityItEEhEE", !36, i64 0, !41, i64 40, !46, i64 48, !47, i64 52, !48, i64 53}
!36 = !{!"_ZTSN4llvm11SmallVectorItLj8EEE", !37, i64 0, !40, i64 24}
!37 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !29, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageItLj8EEE", !5, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !33, i64 0}
!46 = !{!"int", !5, i64 0}
!47 = !{!"_ZTSN4llvm8identityItEE"}
!48 = !{!"_ZTSN4llvm19SparseSetValFunctorIttNS_8identityItEEEE"}
!49 = !{!50, !92, i64 488}
!50 = !{!"_ZTSN4llvm14BreakFalseDepsE", !51, i64 0, !56, i64 56, !57, i64 64, !58, i64 72, !59, i64 80, !86, i64 400, !91, i64 424, !92, i64 488}
!51 = !{!"_ZTSN4llvm19MachineFunctionPassE", !52, i64 0, !53, i64 32, !53, i64 40, !53, i64 48}
!52 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!53 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !54, i64 0}
!54 = !{!"_ZTSSt6bitsetILm12EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!56 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!57 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!58 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!59 = !{!"_ZTSN4llvm17RegisterClassInfoE", !60, i64 0, !46, i64 8, !56, i64 16, !58, i64 24, !67, i64 32, !69, i64 88, !71, i64 152, !71, i64 224, !78, i64 296, !85, i64 304}
!60 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !4, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !37, i64 0, !68, i64 24}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !5, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !37, i64 0, !70, i64 24}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm9BitVectorE", !72, i64 0, !46, i64 64}
!72 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !73, i64 0, !77, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !46, i64 8, !46, i64 12}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !84, i64 0}
!84 = !{!"p1 int", !4, i64 0}
!85 = !{!"_ZTSN4llvm8ArrayRefIhEE", !10, i64 0, !12, i64 8}
!86 = !{!"_ZTSSt6vectorISt4pairIPN4llvm12MachineInstrEjESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrEjESaIS4_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrEjE", !4, i64 0}
!91 = !{!"_ZTSN4llvm12LivePhysRegsE", !58, i64 0, !35, i64 8}
!92 = !{!"p1 _ZTSN4llvm19ReachingDefAnalysisE", !4, i64 0}
!93 = !{!94, !105, i64 32}
!94 = !{!"_ZTSN4llvm12MachineInstrE", !95, i64 0, !103, i64 16, !104, i64 24, !105, i64 32, !46, i64 40, !106, i64 43, !46, i64 44, !5, i64 47, !107, i64 48, !108, i64 56, !46, i64 64, !112, i64 68}
!95 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !100, i64 0, !102, i64 8}
!100 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!102 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!103 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!104 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!105 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!106 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!107 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!108 = !{!"_ZTSN4llvm8DebugLocE", !109, i64 0}
!109 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm13TrackingMDRefE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!112 = !{!"short", !5, i64 0}
!113 = !{!5, !5, i64 0}
!114 = !{!50, !58, i64 72}
!115 = !{!116, !120, i64 56}
!116 = !{!"_ZTSN4llvm14MCRegisterInfoE", !117, i64 8, !46, i64 16, !118, i64 20, !118, i64 24, !119, i64 32, !46, i64 40, !46, i64 44, !120, i64 48, !120, i64 56, !121, i64 64, !10, i64 72, !10, i64 80, !120, i64 88, !46, i64 96, !120, i64 104, !46, i64 112, !46, i64 116, !46, i64 120, !46, i64 124, !122, i64 128, !122, i64 136, !122, i64 144, !122, i64 152, !123, i64 160, !123, i64 184, !125, i64 208}
!117 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!118 = !{!"_ZTSN4llvm10MCRegisterE", !46, i64 0}
!119 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!120 = !{!"p1 short", !4, i64 0}
!121 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!122 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !124, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!125 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!133 = !{!116, !117, i64 8}
!134 = !{!135, !46, i64 16}
!135 = !{!"_ZTSN4llvm14MCRegisterDescE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !112, i64 20, !16, i64 22, !16, i64 23}
!136 = !{!116, !120, i64 48}
!137 = !{!112, !112, i64 0}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!50, !57, i64 64}
!141 = !{!94, !103, i64 16}
!142 = !{!50, !56, i64 56}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm12MachineInstr8all_usesEv"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!149 = distinct !{!149, !139}
!150 = !{!151, !119, i64 0}
!151 = !{!"_ZTSN4llvm19TargetRegisterClassE", !119, i64 0, !84, i64 8, !120, i64 16, !152, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !84, i64 40, !112, i64 48, !4, i64 56}
!152 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!153 = !{!154, !112, i64 22}
!154 = !{!"_ZTSN4llvm15MCRegisterClassE", !120, i64 0, !10, i64 8, !46, i64 16, !112, i64 20, !112, i64 22, !112, i64 24, !112, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!155 = !{!154, !10, i64 8}
!156 = !{!154, !112, i64 24}
!157 = !{!66, !66, i64 0}
!158 = !{!59, !46, i64 8}
!159 = !{!160, !46, i64 0}
!160 = !{!"_ZTSN4llvm17RegisterClassInfo6RCInfoE", !46, i64 0, !46, i64 4, !16, i64 8, !5, i64 9, !112, i64 10, !161, i64 16}
!161 = !{!"_ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataItSt14default_deleteIA_tELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !120, i64 0}
!167 = !{!120, !120, i64 0}
!168 = !{!160, !46, i64 4}
!169 = !{!170, !5, i64 4}
!170 = !{!"_ZTSN4llvm11MCInstrDescE", !112, i64 0, !112, i64 2, !5, i64 4, !5, i64 5, !112, i64 6, !5, i64 8, !5, i64 9, !112, i64 10, !112, i64 12, !12, i64 16, !12, i64 24}
!171 = !{!170, !112, i64 2}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN4llvm15MachineFunctionE", !174, i64 0, !175, i64 8, !176, i64 16, !177, i64 24, !178, i64 32, !179, i64 40, !180, i64 48, !181, i64 56, !182, i64 64, !183, i64 72, !184, i64 80, !185, i64 88, !186, i64 96, !46, i64 120, !191, i64 128, !201, i64 224, !203, i64 232, !209, i64 312, !211, i64 320, !46, i64 336, !219, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !53, i64 344, !220, i64 352, !227, i64 360, !232, i64 384, !232, i64 408, !237, i64 432, !242, i64 456, !244, i64 480, !246, i64 504, !248, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !46, i64 560, !253, i64 564, !254, i64 568, !259, i64 592, !259, i64 616, !263, i64 640, !264, i64 648, !265, i64 656, !266, i64 664, !268, i64 688, !270, i64 712, !46, i64 856, !275, i64 864, !280, i64 1040, !16, i64 1064}
!174 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!175 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!176 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!177 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!178 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!179 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!180 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!181 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!182 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!183 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!184 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!185 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!186 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!191 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !192, i64 16, !197, i64 64, !12, i64 80, !12, i64 88}
!192 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !76, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !76, i64 0}
!201 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!203 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !205, i64 0, !208, i64 16}
!205 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !76, i64 0}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!209 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!211 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !218, i64 0, !218, i64 8}
!218 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!219 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!227 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!232 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!237 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !243, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !245, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !247, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!248 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!253 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!254 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!259 = !{!"_ZTSSt6vectorIjSaIjEE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!263 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!264 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!265 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !267, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !269, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !271, i64 0, !274, i64 16}
!271 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !76, i64 0}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !76, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !281, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!282 = !{!89, !90, i64 8}
!283 = !{!89, !90, i64 16}
!284 = !{!89, !90, i64 0}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrEjES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrEjES4_SaIS4_EEvPT_PT0_RT1_"}
!288 = distinct !{!288, !287, !"_ZSt19__relocate_object_aISt4pairIPN4llvm12MachineInstrEjES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!289 = distinct !{!289, !139}
!290 = distinct !{!290, !139}
!291 = !{!170, !12, i64 16}
!292 = distinct !{!292, !139}
!293 = !{!90, !90, i64 0}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEjE", !296, i64 0, !46, i64 8}
!296 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!297 = !{!295, !46, i64 8}
!298 = distinct !{!298, !139}
!299 = distinct !{!299, !139}
!300 = !{!91, !58, i64 0}
!301 = !{!116, !46, i64 16}
!302 = !{!99, !102, i64 8}
!303 = !{!94, !112, i64 68}
!304 = distinct !{!304, !139}
!305 = !{!173, !176, i64 16}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!308 = !{!309, !4, i64 0}
!309 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !310, i64 8}
!310 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!311 = !{!312, !4, i64 0}
!312 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !46, i64 8, !46, i64 12, !46, i64 16, !16, i64 20}
!313 = !{!312, !46, i64 8}
!314 = !{!312, !46, i64 12}
!315 = !{!312, !46, i64 16}
!316 = !{!312, !16, i64 20}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN4llvm12df_ext_beginIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_15df_ext_iteratorIT_T0_EERKS8_RS9_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm12df_ext_beginIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_15df_ext_iteratorIT_T0_EERKS8_RS9_"}
!320 = distinct !{!320, !321, !"_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm15depth_first_extIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS9_RSA_"}
!322 = !{!217, !218, i64 8}
!323 = !{!324, !318, !320}
!324 = distinct !{!324, !325, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE5beginERKS2_RS6_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm11df_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1ENS_11GraphTraitsIS2_EEE5beginERKS2_RS6_"}
!326 = !{!327, !328, i64 0}
!327 = !{!"_ZTSN4llvm19df_iterator_storageINS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEELb1EEE", !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEE", !4, i64 0}
!329 = !{!330, !331, i64 8}
!330 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !4, i64 0}
!332 = !{!330, !331, i64 0}
!333 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!334 = distinct !{!334, !139}
!335 = !{!330, !331, i64 16}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE5beginEv: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_15MachineFunctionENS_23df_iterator_default_setIPNS_17MachineBasicBlockELj8EEEEEE5beginEv"}
!339 = !{!328, !328, i64 0}
!340 = !{i8 0, i8 2}
!341 = !{}
!342 = distinct !{!342, !139}
!343 = !{!344, !16, i64 160}
!344 = !{!"_ZTSN4llvm13AnalysisUsageE", !345, i64 0, !350, i64 80, !350, i64 112, !352, i64 144, !16, i64 160}
!345 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !346, i64 0, !349, i64 16}
!346 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !76, i64 0}
!349 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!350 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !346, i64 0, !351, i64 16}
!351 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!352 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !346, i64 0}
!353 = !{!84, !84, i64 0}
!354 = !{!76, !4, i64 0}
!355 = !{!356, !4, i64 0}
!356 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!357 = !{!356, !8, i64 8}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !360, i64 0}
!360 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!364 = distinct !{!364, !365, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!366 = distinct !{!366, !139}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!369 = distinct !{!369, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!370 = distinct !{!370, !369, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!371 = distinct !{!371, !139}
!372 = !{!331, !331, i64 0}
!373 = !{!374, !104, i64 0}
!374 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !104, i64 0, !375, i64 8}
!375 = !{!"_ZTSSt8optionalIPPN4llvm17MachineBasicBlockEE", !376, i64 0}
!376 = !{!"_ZTSSt14_Optional_baseIPPN4llvm17MachineBasicBlockELb1ELb1EE", !377, i64 0}
!377 = !{!"_ZTSSt17_Optional_payloadIPPN4llvm17MachineBasicBlockELb1ELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt22_Optional_payload_baseIPPN4llvm17MachineBasicBlockEE", !5, i64 0, !16, i64 8}
!379 = !{!378, !16, i64 8}
!380 = !{!190, !190, i64 0}
!381 = !{!76, !46, i64 8}
!382 = !{!104, !104, i64 0}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!386 = distinct !{!386, !387, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!390 = distinct !{!390, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!391 = distinct !{!391, !390, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!392 = distinct !{!392, !139}
