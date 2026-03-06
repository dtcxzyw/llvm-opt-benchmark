; ModuleID = 'bench/llvm/original/InitUndef.ll'
source_filename = "bench/llvm/original/InitUndef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.278 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.229, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.229 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.230" }
%"class.llvm::ArrayRef.230" = type { ptr, i64 }
%"class.llvm::SmallVector.262" = type { %"class.llvm::SmallVectorImpl.263", %"struct.llvm::SmallVectorStorage.266" }
%"class.llvm::SmallVectorImpl.263" = type { %"class.llvm::SmallVectorTemplateBase.264" }
%"class.llvm::SmallVectorTemplateBase.264" = type { %"class.llvm::SmallVectorTemplateCommon.265" }
%"class.llvm::SmallVectorTemplateCommon.265" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.266" = type { [48 x i8] }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.242" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.244, i8, [7 x i8] }>
%union.anon.244 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt14default_deleteIN4llvm16DeadLaneDetectorEEclEPS1_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL27InitializeInitUndefPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_19InitUndef2IDE = internal global i8 0, align 1
@_ZN4llvm11InitUndefIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_19InitUndef2IDE, align 8
@.str = private unnamed_addr constant [16 x i8] c"Init Undef Pass\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"init-undef\00", align 1
@_ZTVN12_GLOBAL__N_19InitUndefE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_19InitUndefD2Ev, ptr @_ZN12_GLOBAL__N_19InitUndefD0Ev, ptr @_ZNK12_GLOBAL__N_19InitUndef11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_19InitUndef16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_19InitUndef20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23initializeInitUndefPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.278, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL27initializeInitUndefPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL27InitializeInitUndefPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL27initializeInitUndefPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 15, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_19InitUndef2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_19InitUndefETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_19InitUndefETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_19InitUndef2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_19InitUndefE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 8, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %10, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %10, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i64 0, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 8, ptr %18, align 4, !tbaa !32
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19InitUndefD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_19InitUndefE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #13
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  tail call void @free(ptr noundef %11) #13
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, %14
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19InitUndefD0Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_19InitUndefE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #13
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN12_GLOBAL__N_19InitUndefD2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i
  tail call void @free(ptr noundef %11) #13
  br label %_ZN12_GLOBAL__N_19InitUndefD2Ev.exit

_ZN12_GLOBAL__N_19InitUndefD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit.i, %14
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_19InitUndef11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 15 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
define internal void @_ZNK12_GLOBAL__N_19InitUndef16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19InitUndef20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(264) initializes((72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MIMetadata", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::SmallVector.262", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"struct.std::pair.242", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.std::unique_ptr.166", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %20, align 8, !tbaa !156
  %21 = load ptr, ptr %19, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 488
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(304) %19) #13
  br i1 %24, label %25, label %432

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !179
  %29 = load ptr, ptr %20, align 8, !tbaa !156
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(304) %29) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !180
  %35 = load ptr, ptr %28, align 8, !tbaa !179
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(304) %38) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %43, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !251
  %44 = load ptr, ptr %28, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i8, ptr %45, align 8, !tbaa !254, !range !255, !noundef !256
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit, label %49

_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %25
  %48 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15, !noalias !257
  tail call void @_ZN4llvm16DeadLaneDetectorC1EPKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull %44, ptr noundef %42) #13, !noalias !257
  store ptr %48, ptr %17, align 8, !tbaa !260
  tail call void @_ZN4llvm16DeadLaneDetector29computeSubRegisterLaneBitInfoEv(ptr noundef nonnull align 8 dereferenceable(248) %48) #13
  br label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit, %25
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.023.050 = load ptr, ptr %50, align 8, !tbaa !261
  %.not2751 = icmp eq ptr %.sroa.023.050, %51
  br i1 %.not2751, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %78

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit, %49
  %.017.lcssa = phi i1 [ false, %49 ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = load i32, ptr %74, align 8, !tbaa !31
  %76 = zext i32 %75 to i64
  %.idx = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  %.not54 = icmp eq i32 %75, 0
  br i1 %.not54, label %._crit_edge58, label %.lr.ph57

78:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit
  %.sroa.023.053 = phi ptr [ %.sroa.023.050, %.lr.ph ], [ %.sroa.023.0, %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit ]
  %.01752 = phi i1 [ false, %.lr.ph ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit ]
  %79 = load ptr, ptr %17, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.023.053, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.023.053, i64 48
  %.sroa.049.084.i = load ptr, ptr %80, align 8, !tbaa !262
  %.not6085.i = icmp eq ptr %.sroa.049.084.i, %81
  br i1 %.not6085.i, label %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %83

83:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.049.087.i = phi ptr [ %.sroa.049.084.i, %.lr.ph.i ], [ %.sroa.049.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.086.i = phi i1 [ false, %.lr.ph.i ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %84 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.049.087.i) #13
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.049.087.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !267
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !282
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 0, %89
  %.not.i19 = icmp eq i32 %84, %90
  br i1 %.not.i19, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.049.087.i, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !284
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 16777471
  %or.cond.i.i = icmp eq i32 %95, 16777216
  %96 = and i32 %94, 15728640
  %97 = icmp ne i32 %96, 0
  %or.cond11.i.i = and i1 %or.cond.i.i, %97
  br i1 %or.cond11.i.i, label %98, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i

98:                                               ; preds = %91
  %99 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.049.087.i, i32 noundef 0) #13
  %100 = load ptr, ptr %92, align 8, !tbaa !284
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !285
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i

106:                                              ; preds = %98
  %107 = load ptr, ptr %34, align 8, !tbaa !180
  %108 = load ptr, ptr %85, align 8, !tbaa !267
  %109 = load ptr, ptr %43, align 8, !tbaa !250
  %110 = load ptr, ptr %107, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef %99, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(1065) %1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = load ptr, ptr %28, align 8, !tbaa !179
  %115 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %114, ptr noundef %113, ptr nonnull @.str.2, i64 0) #13
  store i32 %115, ptr %13, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.242") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.049.087.i, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !286
  store ptr %117, ptr %16, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %106
  %118 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %117, i64 1) #13
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !286
  store ptr %.pr.i, ptr %15, align 8, !tbaa !286
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %119

119:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %120 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %119, %106
  %.sink.i = phi ptr [ %16, %119 ], [ %15, %106 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !286
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %34, align 8, !tbaa !180
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !287
  %124 = getelementptr inbounds i8, ptr %123, i64 -320
  %.sroa.02.0.copyload.i = load i32, ptr %13, align 4, !tbaa !289
  %125 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.023.053, ptr nonnull %.sroa.049.087.i, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %124, i32 %.sroa.02.0.copyload.i)
  %126 = load ptr, ptr %15, align 8, !tbaa !286
  %.not.i.i.i.i.i23.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %127

127:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %126) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %127, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %128 = load ptr, ptr %16, align 8, !tbaa !286
  %.not.i.i.i.i24.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i24.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %129

129:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %128) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %129, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !tbaa !289
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %102, i32 %.sroa.0.0.copyload.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i

_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %98, %91, %83
  %.1.i = phi i1 [ %.086.i, %83 ], [ %.086.i, %98 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.086.i, %91 ]
  %130 = getelementptr i8, ptr %.sroa.049.087.i, i64 32
  %.val.i = load ptr, ptr %130, align 8, !tbaa !284, !noalias !290
  %131 = getelementptr i8, ptr %.sroa.049.087.i, i64 40
  %.val22.i = load i24, ptr %131, align 8, !noalias !290
  %132 = zext i24 %.val22.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %132, 5
  %133 = getelementptr i8, ptr %.val.i, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i.i.i = icmp eq i24 %.val22.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i, %137
  %.sroa.010.0.i.i.i.i = phi ptr [ %138, %137 ], [ %.val.i, %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i ]
  %134 = load i32, ptr %.sroa.010.0.i.i.i.i, align 8, !noalias !293
  %135 = and i32 %134, 16777471
  %136 = icmp eq i32 %135, 16777216
  br i1 %136, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %138, %133
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !298

_ZN4llvm12MachineInstr8all_defsEv.exit.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i
  %.sroa.010.1.i.i.i.i = phi ptr [ %.val.i, %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i ], [ %.sroa.010.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i.i, %133
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.preheader.i.i:                 ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i
  %.val.val.i.i.i.i.i.i.pre.i.i = load i32, ptr %.sroa.010.1.i.i.i.i, align 8, !noalias !300
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i
  %.val.val.i.i.i.i.i.i.i.i = phi i32 [ %144, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i ], [ %.val.val.i.i.i.i.i.i.pre.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %143, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.010.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i ]
  %139 = and i32 %.val.val.i.i.i.i.i.i.i.i, 1073742079
  %140 = icmp eq i32 %139, 1073741824
  br i1 %140, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i.i, i64 32
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, %133
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %141, %147
  %143 = phi ptr [ %148, %147 ], [ %142, %141 ]
  %144 = load i32, ptr %143, align 8, !noalias !300
  %145 = and i32 %144, 16777471
  %146 = icmp eq i32 %145, 16777216
  br i1 %146, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, %133
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %143, %133
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !307

_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not61.i = icmp eq ptr %133, %.sroa.03.0.i.i.i.i.i.i.i
  br i1 %.not61.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %149

149:                                              ; preds = %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.i
  %150 = load ptr, ptr %28, align 8, !tbaa !179
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i8, ptr %151, align 8, !tbaa !254, !range !255, !noundef !256
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %328

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.049.087.i) #13
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %156
  %158 = load ptr, ptr %130, align 8, !tbaa !284
  %159 = load i24, ptr %131, align 8
  %160 = zext i24 %159 to i64
  %161 = getelementptr inbounds nuw [32 x i8], ptr %158, i64 %160
  %.not40.i.i = icmp eq ptr %157, %161
  br i1 %.not40.i.i, label %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.i, label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.049.087.i, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.049.087.i, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.049.087.i, i64 44
  br label %165

165:                                              ; preds = %325, %.lr.ph44.i.i
  %.042.i.i = phi i1 [ false, %.lr.ph44.i.i ], [ %.1.i.i, %325 ]
  %.04641.i.i = phi ptr [ %157, %.lr.ph44.i.i ], [ %326, %325 ]
  %166 = load i32, ptr %.04641.i.i, align 8
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %325

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.04641.i.i, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !285
  %172 = icmp sgt i32 %171, -1
  %173 = and i32 %166, 15728640
  %174 = icmp ne i32 %173, 0
  %or.cond.i25.i = or i1 %174, %172
  br i1 %or.cond.i25.i, label %325, label %175

175:                                              ; preds = %169
  %176 = load i64, ptr %54, align 8, !tbaa !41
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %52, align 8, !tbaa !28
  %180 = load i32, ptr %57, align 8, !tbaa !31
  %181 = zext i32 %180 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %181, 2
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i.i.i.i
  %.not11.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not11.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %178, %185
  %.0912.i.i.i.i.i = phi ptr [ %186, %185 ], [ %179, %178 ]
  %183 = load i32, ptr %.0912.i.i.i.i.i, align 4, !tbaa !308
  %184 = icmp eq i32 %183, %171
  br i1 %184, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i.i, i64 4
  %.not.i.i.i.i32.i = icmp eq ptr %186, %182
  br i1 %.not.i.i.i.i32.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i: ; preds = %185, %.lr.ph.i.i.i.i.i, %178
  %.1.i.i.i.i.i = phi ptr [ %182, %178 ], [ %.0912.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %182, %185 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %181
  %.not78.i.i = icmp eq ptr %.1.i.i.i.i.i, %187
  br i1 %.not78.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i, label %325

188:                                              ; preds = %175
  %189 = load ptr, ptr %55, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %188, %.lr.ph.i.i.i.i.i.i26.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i26.i ], [ %189, %188 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i26.i ], [ %56, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %191 = load i32, ptr %190, align 4, !tbaa !308
  %192 = icmp ult i32 %191, %171
  %.19.i.i.i.i.i.i.i = select i1 %192, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %192, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !311
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i26.i, !llvm.loop !312

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i26.i
  %193 = icmp eq ptr %.19.i.i.i.i.i.i.i, %56
  br i1 %193, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %195 = load i32, ptr %194, align 4, !tbaa !308
  %.not77.i.i = icmp ult i32 %171, %195
  br i1 %.not77.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i, label %325

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i, %188, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i
  %196 = and i32 %171, 2147483647
  %197 = zext nneg i32 %196 to i64
  %198 = load ptr, ptr %82, align 8, !tbaa !313
  %199 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %197
  %.sroa.010.0.copyload.i.i = load i64, ptr %199, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !11
  %200 = icmp eq i64 %.sroa.010.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  br i1 %200, label %325, label %201

201:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i
  %202 = load ptr, ptr %28, align 8, !tbaa !179
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %197
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %205, align 8
  %206 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = xor i64 %.sroa.5.0.copyload.i.i, -1
  %209 = and i64 %.sroa.010.0.copyload.i.i, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %58, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %59, align 8, !tbaa !31
  store i32 12, ptr %60, align 4, !tbaa !32
  %210 = load ptr, ptr %43, align 8, !tbaa !250
  %211 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24getCoveringSubRegIndexesEPKNS_19TargetRegisterClassENS_11LaneBitmaskERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(308) %210, ptr noundef %207, i64 %209, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !28
  %.val53.i.i = load i32, ptr %59, align 8, !tbaa !31
  %212 = zext i32 %.val53.i.i to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %212
  %214 = ptrtoint ptr %213 to i64
  %215 = lshr i64 %212, 2
  %.not.i.i.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i28.i

.lr.ph.i.i.i.i.i.i.i28.i:                         ; preds = %201, %238
  %.064.i.i.i.i.i.i.i.i = phi i64 [ %240, %238 ], [ %215, %201 ]
  %.02963.i.i.i.i.i.i.i.i = phi ptr [ %239, %238 ], [ %.val.i.i, %201 ]
  %.029.val.i.i.i.i.i.i.i.i = load i32, ptr %.02963.i.i.i.i.i.i.i.i, align 4, !tbaa !289
  %.val.val.i.i.i.i.i.i.i29.i = load ptr, ptr %43, align 8, !tbaa !250
  %216 = load ptr, ptr %.val.val.i.i.i.i.i.i.i29.i, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 256
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(308) %.val.val.i.i.i.i.i.i.i29.i, ptr noundef %207, i32 noundef %.029.val.i.i.i.i.i.i.i.i) #13
  %.not.i.i.i.i.i.i.i.i.i30.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i.i.i.i30.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i", label %220

220:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i28.i
  %221 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 4
  %.val33.i.i.i.i.i.i.i.i = load i32, ptr %221, align 4, !tbaa !289
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !250
  %222 = load ptr, ptr %.val31.val.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 256
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(308) %.val31.val.i.i.i.i.i.i.i.i, ptr noundef %207, i32 noundef %.val33.i.i.i.i.i.i.i.i) #13
  %.not.i.i47.i.i.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i47.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 8
  %.val36.i.i.i.i.i.i.i.i = load i32, ptr %227, align 4, !tbaa !289
  %.val34.val.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !250
  %228 = load ptr, ptr %.val34.val.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 256
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(308) %.val34.val.i.i.i.i.i.i.i.i, ptr noundef %207, i32 noundef %.val36.i.i.i.i.i.i.i.i) #13
  %.not.i.i48.i.i.i.i.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i48.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit129", label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 12
  %.val39.i.i.i.i.i.i.i.i = load i32, ptr %233, align 4, !tbaa !289
  %.val37.val.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !250
  %234 = load ptr, ptr %.val37.val.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 256
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(308) %.val37.val.i.i.i.i.i.i.i.i, ptr noundef %207, i32 noundef %.val39.i.i.i.i.i.i.i.i) #13
  %.not.i.i49.i.i.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i49.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit131", label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 16
  %240 = add nsw i64 %.064.i.i.i.i.i.i.i.i, -1
  %241 = icmp sgt i64 %.064.i.i.i.i.i.i.i.i, 1
  br i1 %241, label %.lr.ph.i.i.i.i.i.i.i28.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !315

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %238
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %239 to i64
  %.pre69.i.i.i.i.i.i.i.i = sub i64 %214, %.pre.i.i.i.i.i.i.i.i
  %242 = ashr exact i64 %.pre69.i.i.i.i.i.i.i.i, 2
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %201
  %.pre-phi70.i.i.i.i.i.i.i.i = phi i64 [ %242, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %212, %201 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %239, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i.i, %201 ]
  switch i64 %.pre-phi70.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i" [
    i64 3, label %243
    i64 2, label %250
    i64 1, label %257
  ]

243:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 4, !tbaa !289
  %.val40.val.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !250
  %244 = load ptr, ptr %.val40.val.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 256
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(308) %.val40.val.i.i.i.i.i.i.i.i, ptr noundef %207, i32 noundef %.029.val42.i.i.i.i.i.i.i.i) #13
  %.not.i.i50.i.i.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i50.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i", label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 4
  br label %250

250:                                              ; preds = %248, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %249, %248 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 4, !tbaa !289
  %.val43.val.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !250
  %251 = load ptr, ptr %.val43.val.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 256
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(308) %.val43.val.i.i.i.i.i.i.i.i, ptr noundef %207, i32 noundef %.1.val.i.i.i.i.i.i.i.i) #13
  %.not.i.i51.i.i.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i51.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i", label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 4
  br label %257

257:                                              ; preds = %255, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %256, %255 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 4, !tbaa !289
  %.val45.val.i.i.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !250
  %258 = load ptr, ptr %.val45.val.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 256
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(308) %.val45.val.i.i.i.i.i.i.i.i, ptr noundef %207, i32 noundef %.2.val.i.i.i.i.i.i.i.i) #13
  %.not.i.i52.i.i.i.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i52.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %220
  %262 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 4
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit129": ; preds = %226
  %263 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit131": ; preds = %232
  %264 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i28.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit129", %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit131", %257, %250, %243
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %250 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %243 ], [ %.2.i.i.i.i.i.i.i.i, %257 ], [ %264, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit131" ], [ %263, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit129" ], [ %262, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %.02963.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i28.i ]
  %.not27.i.i = icmp eq ptr %213, %.028.i.i.i.i.i.i.i.i
  br i1 %.not27.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i", label %321

"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i", %257, %._crit_edge.i.i.i.i.i.i.i.i
  %265 = load ptr, ptr %8, align 8, !tbaa !28
  %266 = load i32, ptr %59, align 8, !tbaa !31
  %267 = zext i32 %266 to i64
  %.idx.i.i = shl nuw nsw i64 %267, 2
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx.i.i
  %.not5236.i.i = icmp eq i32 %266, 0
  br i1 %.not5236.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit68.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i"
  %.sroa.016.0.lcssa.i.i = phi i32 [ %171, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %297, %_ZN4llvm8DebugLocD2Ev.exit68.i.i ]
  %.5.lcssa.i.i = phi i1 [ %.042.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ true, %_ZN4llvm8DebugLocD2Ev.exit68.i.i ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.04641.i.i, i32 %.sroa.016.0.lcssa.i.i) #13
  br label %321

.lr.ph.i.i:                                       ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i", %_ZN4llvm8DebugLocD2Ev.exit68.i.i
  %.sroa.016.038.i.i = phi i32 [ %297, %_ZN4llvm8DebugLocD2Ev.exit68.i.i ], [ %171, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i" ]
  %.05037.i.i = phi ptr [ %320, %_ZN4llvm8DebugLocD2Ev.exit68.i.i ], [ %265, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i" ]
  %269 = load i32, ptr %.05037.i.i, align 4, !tbaa !289
  %270 = load ptr, ptr %43, align 8, !tbaa !250
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 256
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(308) %270, ptr noundef %207, i32 noundef %269) #13
  %275 = load ptr, ptr %28, align 8, !tbaa !179
  %276 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %275, ptr noundef %274, ptr nonnull @.str.2, i64 0) #13
  %277 = load ptr, ptr %162, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %278 = load ptr, ptr %163, align 8, !tbaa !286
  store ptr %278, ptr %10, align 8, !tbaa !286
  %.not.i.i.i.i.i31.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i31.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.lr.ph.i.i
  %279 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %278, i64 1) #13
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !286
  store ptr %.pr.i.i, ptr %9, align 8, !tbaa !286
  %.not.i.i.i.i.i55.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i55.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %280

280:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %281 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %280, %.lr.ph.i.i
  %.sink.i.i = phi ptr [ %10, %280 ], [ %9, %.lr.ph.i.i ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !286
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %282 = load ptr, ptr %34, align 8, !tbaa !180
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !287
  %285 = getelementptr inbounds i8, ptr %284, i64 -352
  %286 = load i32, ptr %164, align 4
  %287 = and i32 %286, 4
  %.not.i.i.i.i20 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i.i20, label %290, label %288

288:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %289 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %277, ptr nonnull align 8 dereferenceable(70) %.sroa.049.087.i, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %285, i32 %276)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

290:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %291 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %277, ptr nonnull align 8 dereferenceable(70) %.sroa.049.087.i, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %285, i32 %276)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i: ; preds = %290, %288
  %292 = load ptr, ptr %9, align 8, !tbaa !286
  %.not.i.i.i.i.i56.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i56.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %293

293:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %292) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %293, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  %294 = load ptr, ptr %10, align 8, !tbaa !286
  %.not.i.i.i.i57.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i57.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %295

295:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %294) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %295, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %296 = load ptr, ptr %28, align 8, !tbaa !179
  %297 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %296, ptr noundef %207, ptr nonnull @.str.2, i64 0) #13
  %298 = load ptr, ptr %162, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %299 = load ptr, ptr %163, align 8, !tbaa !286
  store ptr %299, ptr %12, align 8, !tbaa !286
  %.not.i.i.i.i58.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit59.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit59.i.i:             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %300 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %299, i64 1) #13
  %.pr24.i.i = load ptr, ptr %12, align 8, !tbaa !286
  store ptr %.pr24.i.i, ptr %11, align 8, !tbaa !286
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %.pr24.i.i, null
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.i.i, label %301

301:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit59.i.i
  %302 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr24.i.i, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split.i.i: ; preds = %301, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.sink76.i.i = phi ptr [ %12, %301 ], [ %11, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  store ptr null, ptr %.sink76.i.i, align 8, !tbaa !286
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit59.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %303 = load ptr, ptr %34, align 8, !tbaa !180
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !287
  %306 = getelementptr inbounds i8, ptr %305, i64 -288
  %307 = load i32, ptr %164, align 4
  %308 = and i32 %307, 4
  %.not.i.i62.i.i = icmp eq i32 %308, 0
  br i1 %.not.i.i62.i.i, label %311, label %309

309:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.i.i
  %310 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %298, ptr nonnull align 8 dereferenceable(70) %.sroa.049.087.i, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %306, i32 %297)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit64.i.i

311:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.i.i
  %312 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %298, ptr nonnull align 8 dereferenceable(70) %.sroa.049.087.i, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %306, i32 %297)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit64.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit64.i.i: ; preds = %311, %309
  %.pn.i.i63.i.i = phi { ptr, ptr } [ %310, %309 ], [ %312, %311 ]
  %313 = extractvalue { ptr, ptr } %.pn.i.i63.i.i, 0
  %314 = extractvalue { ptr, ptr } %.pn.i.i63.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %63, align 8, !tbaa !317, !alias.scope !320
  store i32 %.sroa.016.038.i.i, ptr %64, align 4, !tbaa !285, !alias.scope !320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !320
  store i32 0, ptr %7, align 8, !alias.scope !320
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %314, ptr noundef nonnull align 8 dereferenceable(1065) %313, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %66, align 8, !tbaa !317, !alias.scope !323
  store i32 %276, ptr %67, align 4, !tbaa !285, !alias.scope !323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !alias.scope !323
  store i32 0, ptr %6, align 8, !alias.scope !323
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %314, ptr noundef nonnull align 8 dereferenceable(1065) %313, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %315 = zext i32 %269 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !326
  store ptr null, ptr %69, align 8, !tbaa !317, !alias.scope !326
  store i64 %315, ptr %70, align 8, !tbaa !285, !alias.scope !326
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %314, ptr noundef nonnull align 8 dereferenceable(1065) %313, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %316 = load ptr, ptr %11, align 8, !tbaa !286
  %.not.i.i.i.i.i65.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i65.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit66.i.i, label %317

317:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit64.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %316) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit66.i.i

_ZN4llvm10MIMetadataD2Ev.exit66.i.i:              ; preds = %317, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit64.i.i
  %318 = load ptr, ptr %12, align 8, !tbaa !286
  %.not.i.i.i.i67.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i67.i.i, label %_ZN4llvm8DebugLocD2Ev.exit68.i.i, label %319

319:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit66.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %318) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit68.i.i

_ZN4llvm8DebugLocD2Ev.exit68.i.i:                 ; preds = %319, %_ZN4llvm10MIMetadataD2Ev.exit66.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %320 = getelementptr inbounds nuw i8, ptr %.05037.i.i, i64 4
  %.not52.i.i = icmp eq ptr %320, %268
  br i1 %.not52.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

321:                                              ; preds = %._crit_edge.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i"
  %.4.i.i = phi i1 [ %.5.lcssa.i.i, %._crit_edge.i.i ], [ %.042.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i" ]
  %322 = load ptr, ptr %8, align 8, !tbaa !28
  %323 = icmp eq ptr %322, %58
  br i1 %323, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, label %324

324:                                              ; preds = %321
  call void @free(ptr noundef %322) #13
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i:       ; preds = %324, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %325

325:                                              ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i, %169, %165
  %.1.i.i = phi i1 [ %.042.i.i, %165 ], [ %.042.i.i, %169 ], [ %.042.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i ], [ %.042.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i ], [ %.4.i.i, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i ], [ %.042.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.04641.i.i, i64 32
  %.not.i.i = icmp eq ptr %326, %161
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.loopexit.i, label %165

_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.loopexit.i: ; preds = %325
  %327 = or i1 %.1.i, %.1.i.i
  br label %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.i

_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.i: ; preds = %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.loopexit.i, %154
  %.0.lcssa.i.i = phi i1 [ %.1.i, %154 ], [ %327, %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre.i = load ptr, ptr %130, align 8, !tbaa !284
  br label %328

328:                                              ; preds = %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.i, %149
  %329 = phi ptr [ %.pre.i, %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.i ], [ %.val.i, %149 ]
  %.4.i = phi i1 [ %.0.lcssa.i.i, %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.i ], [ %.1.i, %149 ]
  %330 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.049.087.i) #13
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [32 x i8], ptr %329, i64 %331
  %333 = load ptr, ptr %130, align 8, !tbaa !284
  %334 = load i24, ptr %131, align 8
  %335 = zext i24 %334 to i64
  %336 = getelementptr inbounds nuw [32 x i8], ptr %333, i64 %335
  %.not29.i.i = icmp eq ptr %332, %336
  br i1 %.not29.i.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %328
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.049.087.i, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.049.087.i, i64 56
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.049.087.i, i64 44
  br label %340

340:                                              ; preds = %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, %.lr.ph.i33.i
  %.032.i.i = phi i1 [ false, %.lr.ph.i33.i ], [ %.1.i34.i, %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i ]
  %.01630.i.i = phi ptr [ %332, %.lr.ph.i33.i ], [ %406, %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i ]
  %341 = load i32, ptr %.01630.i.i, align 8
  %342 = and i32 %341, 15728895
  %or.cond.not.i.i = icmp eq i32 %342, 0
  br i1 %or.cond.not.i.i, label %343, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.01630.i.i, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !285
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i

347:                                              ; preds = %343
  %348 = and i32 %341, 268435456
  %.not25.i.i = icmp eq i32 %348, 0
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !179
  %349 = getelementptr i8, ptr %.pre.i.i, i64 48
  %.val.i38.i = load ptr, ptr %349, align 8
  %350 = and i32 %345, 2147483647
  %351 = zext nneg i32 %350 to i64
  br i1 %.not25.i.i, label %352, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw [16 x i8], ptr %.val.i38.i, i64 %351
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.0.i.i.i.i.i.i = load ptr, ptr %354, align 8, !tbaa !329
  %.not.i.i.i.i.i39.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i39.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %357 = and i32 %356, 16777216
  %.not.i.i.i.i.i.i40.i = icmp eq i32 %357, 0
  br i1 %.not.i.i.i.i.i.i40.i, label %358, label %.lr.ph.preheader.i.i.i

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !285
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %360, align 8
  %363 = and i32 %362, 16777216
  %.not.i.i.i.i.i.i.i43.i = icmp eq i32 %363, 0
  br i1 %.not.i.i.i.i.i.i.i43.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %361, %355
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %355 ], [ %360, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !317
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 68
  %367 = load i16, ptr %366, align 4, !tbaa !330
  %.not.i27.i.i = icmp eq i16 %367, 10
  br i1 %.not.i27.i.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i, label %.preheader.i.preheader.i.i

.lr.ph.i.loopexit.i.i:                            ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %377, i64 68
  %369 = load i16, ptr %368, align 4, !tbaa !330
  %.not.i.i42.i = icmp eq i16 %369, 10
  br i1 %.not.i.i42.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i, label %.preheader.i.preheader.i.i, !llvm.loop !331

.preheader.i.preheader.i.i:                       ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i.loopexit.i.i
  %370 = phi ptr [ %377, %.lr.ph.i.loopexit.i.i ], [ %365, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.08.i28.i.i = phi ptr [ %372, %.lr.ph.i.loopexit.i.i ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.preheader.i.i.i ]
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %.preheader.i.preheader.i.i
  %.pr3.i.i.i.i = phi ptr [ %372, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ], [ %.sroa.01.08.i28.i.i, %.preheader.i.preheader.i.i ]
  %371 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !285
  %.not.i.i.i.i41.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i41.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, label %373

373:                                              ; preds = %.preheader.i.i.i
  %374 = load i32, ptr %372, align 8
  %375 = and i32 %374, 16777216
  %.not.i.i.i10.i.i.i = icmp eq i32 %375, 0
  br i1 %.not.i.i.i10.i.i.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !317
  %378 = icmp eq ptr %377, %370
  br i1 %378, label %.preheader.i.i.i, label %.lr.ph.i.loopexit.i.i, !llvm.loop !331

_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i: ; preds = %.lr.ph.i.loopexit.i.i, %.lr.ph.preheader.i.i.i, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %379 = getelementptr inbounds nuw [16 x i8], ptr %.val.i38.i, i64 %351
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %379, align 8
  %380 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %381 = inttoptr i64 %380 to ptr
  %382 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %.pre.i.i, ptr noundef %381, ptr nonnull @.str.2, i64 0) #13
  %383 = load ptr, ptr %337, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %384 = load ptr, ptr %338, align 8, !tbaa !286
  store ptr %384, ptr %4, align 8, !tbaa !286
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i
  %385 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %384, i64 1) #13
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !286
  store ptr %.pr.i.i.i, ptr %3, align 8, !tbaa !286
  %.not.i.i.i.i.i.i19.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i19.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %386

386:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %387 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %386, %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i
  %.sink.i.i.i = phi ptr [ %4, %386 ], [ %3, %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8, !tbaa !286
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %388 = load ptr, ptr %34, align 8, !tbaa !180
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !287
  %391 = getelementptr inbounds i8, ptr %390, i64 -352
  %392 = load i32, ptr %339, align 4
  %393 = and i32 %392, 4
  %.not.i.i.i20.i.i = icmp eq i32 %393, 0
  br i1 %.not.i.i.i20.i.i, label %396, label %394

394:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %395 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %383, ptr nonnull align 8 dereferenceable(70) %.sroa.049.087.i, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %391, i32 %382)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

396:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %397 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %383, ptr nonnull align 8 dereferenceable(70) %.sroa.049.087.i, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %391, i32 %382)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i: ; preds = %396, %394
  %398 = load ptr, ptr %3, align 8, !tbaa !286
  %.not.i.i.i.i.i14.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i14.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %399

399:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %398) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %399, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %400 = load ptr, ptr %4, align 8, !tbaa !286
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i15.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %401

401:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %400) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %401, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.01630.i.i, i32 %382) #13
  %402 = load i32, ptr %.01630.i.i, align 8
  %403 = and i32 %402, 268435456
  %.not.i21.i.i = icmp eq i32 %403, 0
  br i1 %.not.i21.i.i, label %_ZN12_GLOBAL__N_19InitUndef15fixupIllOperandEPN4llvm12MachineInstrERNS1_14MachineOperandE.exit.i.i, label %404

404:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %405 = and i32 %402, -268435457
  store i32 %405, ptr %.01630.i.i, align 8
  br label %_ZN12_GLOBAL__N_19InitUndef15fixupIllOperandEPN4llvm12MachineInstrERNS1_14MachineOperandE.exit.i.i

_ZN12_GLOBAL__N_19InitUndef15fixupIllOperandEPN4llvm12MachineInstrERNS1_14MachineOperandE.exit.i.i: ; preds = %404, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i

_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i: ; preds = %373, %.preheader.i.i.i, %_ZN12_GLOBAL__N_19InitUndef15fixupIllOperandEPN4llvm12MachineInstrERNS1_14MachineOperandE.exit.i.i, %361, %358, %352, %343, %340
  %.1.i34.i = phi i1 [ %.032.i.i, %340 ], [ %.032.i.i, %352 ], [ %.032.i.i, %343 ], [ true, %_ZN12_GLOBAL__N_19InitUndef15fixupIllOperandEPN4llvm12MachineInstrERNS1_14MachineOperandE.exit.i.i ], [ %.032.i.i, %358 ], [ %.032.i.i, %361 ], [ %.032.i.i, %.preheader.i.i.i ], [ %.032.i.i, %373 ]
  %406 = getelementptr inbounds nuw i8, ptr %.01630.i.i, i64 32
  %.not.i35.i = icmp eq ptr %406, %336
  br i1 %.not.i35.i, label %_ZN12_GLOBAL__N_19InitUndef9handleRegEPN4llvm12MachineInstrE.exit.loopexit.i, label %340

_ZN12_GLOBAL__N_19InitUndef9handleRegEPN4llvm12MachineInstrE.exit.loopexit.i: ; preds = %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i
  %407 = or i1 %.4.i, %.1.i34.i
  br label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i

_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i: ; preds = %137, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i, %141, %147, %_ZN12_GLOBAL__N_19InitUndef9handleRegEPN4llvm12MachineInstrE.exit.loopexit.i, %328, %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i
  %.3.i = phi i1 [ %.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i ], [ %.1.i, %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.i ], [ %.1.i, %147 ], [ %.1.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i ], [ %407, %_ZN12_GLOBAL__N_19InitUndef9handleRegEPN4llvm12MachineInstrE.exit.loopexit.i ], [ %.4.i, %328 ], [ %.1.i, %141 ], [ %.1.i, %137 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i44.i = load i64, ptr %.sroa.049.087.i, align 8
  %408 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i44.i, 4
  %.not.i.i.i45.i = icmp eq i64 %408, 0
  br i1 %.not.i.i.i45.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.049.087.i, i64 44
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 8
  %.not34.i.i.i.i = icmp eq i32 %411, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %413, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.049.087.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !262
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 44
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 8
  %.not3.i.i.i.i = icmp eq i32 %416, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !332

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.049.087.i, %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i ], [ %.sroa.049.087.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %413, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.049.0.i = load ptr, ptr %417, align 8, !tbaa !262
  %.not60.i = icmp eq ptr %.sroa.049.0.i, %81
  br i1 %.not60.i, label %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit.loopexit, label %83, !llvm.loop !333

_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit.loopexit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %418 = or i1 %.01752, %.3.i
  br label %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit

_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit: ; preds = %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit.loopexit, %78
  %.0.lcssa.i = phi i1 [ %.01752, %78 ], [ %418, %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.023.053, i64 8
  %.sroa.023.0 = load ptr, ptr %419, align 8, !tbaa !261
  %.not27 = icmp eq ptr %.sroa.023.0, %51
  br i1 %.not27, label %._crit_edge, label %78

._crit_edge58:                                    ; preds = %.lr.ph57, %._crit_edge
  store i32 0, ptr %74, align 8, !tbaa !31
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %420, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %423 = load ptr, ptr %422, align 8, !tbaa !38
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef %423)
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %422, align 8, !tbaa !38
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %424, ptr %425, align 8, !tbaa !39
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %424, ptr %426, align 8, !tbaa !40
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %427, align 8, !tbaa !41
  %428 = load ptr, ptr %17, align 8, !tbaa !260
  %.not.i21 = icmp eq ptr %428, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit22, label %429

429:                                              ; preds = %._crit_edge58
  call void @_ZNKSt14default_deleteIN4llvm16DeadLaneDetectorEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %428)
  br label %_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit22: ; preds = %._crit_edge58, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %432

.lr.ph57:                                         ; preds = %._crit_edge, %.lr.ph57
  %.01855 = phi ptr [ %431, %.lr.ph57 ], [ %73, %._crit_edge ]
  %430 = load ptr, ptr %.01855, align 8, !tbaa !334
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %430) #13
  %431 = getelementptr inbounds nuw i8, ptr %.01855, i64 8
  %.not = icmp eq ptr %431, %77
  br i1 %.not, label %._crit_edge58, label %.lr.ph57

432:                                              ; preds = %2, %_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit22
  %.0 = phi i1 [ %.017.lcssa, %_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit22 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !335
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !336
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !337

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm16DeadLaneDetector29computeSubRegisterLaneBitInfoEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm16DeadLaneDetectorC1EPKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm16DeadLaneDetectorEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9BitVectorD2Ev.exit1.i, label %14

14:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %11) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit1.i

_ZN4llvm9BitVectorD2Ev.exit1.i:                   ; preds = %14, %_ZN4llvm9BitVectorD2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !338
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt5dequeIjSaIjEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !342
  %21 = load ptr, ptr %18, align 8, !tbaa !343
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %20, %17 ]
  %24 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !344
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef 512) #16
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %26 = icmp ult ptr %.06.i.i.i.i, %21
  br i1 %26, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i, !llvm.loop !345

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !338
  br label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i, %17
  %27 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i ], [ %16, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !346
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt5dequeIjSaIjEED2Ev.exit.i

_ZNSt5dequeIjSaIjEED2Ev.exit.i:                   ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit1.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !313
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4llvm16DeadLaneDetectorD2Ev.exit, label %_ZNKSt14default_deleteIA_N4llvm16DeadLaneDetector8VRegInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_N4llvm16DeadLaneDetector8VRegInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZNSt5dequeIjSaIjEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %32) #16
  br label %_ZN4llvm16DeadLaneDetectorD2Ev.exit

_ZN4llvm16DeadLaneDetectorD2Ev.exit:              ; preds = %_ZNSt5dequeIjSaIjEED2Ev.exit.i, %_ZNKSt14default_deleteIA_N4llvm16DeadLaneDetector8VRegInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 248) #16
  br label %33

33:                                               ; preds = %_ZN4llvm16DeadLaneDetectorD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !347
  %10 = load ptr, ptr %2, align 8, !tbaa !286
  store ptr %10, ptr %7, align 8, !tbaa !286
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !286
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !262
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !262
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !385
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !388
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !317, !alias.scope !389
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !285, !alias.scope !389
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !389
  store i32 16777216, ptr %6, align 8, !alias.scope !389
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.242") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !311
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !289
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !308
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !311
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !392

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !308
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !308
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !289
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %29 = load i64, ptr %4, align 8, !tbaa !41
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !41
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !289
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !308
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !310

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 8
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !393

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #13
  %.pre.i = load i32, ptr %33, align 8, !tbaa !31
  %.pre = load ptr, ptr %1, align 8, !tbaa !28
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !31
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !31
  %53 = load ptr, ptr %1, align 8, !tbaa !28
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !311
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !289
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !308
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !311
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !392

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #17
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !308
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !308
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !289
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  %80 = load i64, ptr %4, align 8, !tbaa !41
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !41
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !394
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !285
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !289
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !311
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !308
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !311
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !308
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !311
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !392

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #17
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !308
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !308
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !289
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %35 = load i64, ptr %5, align 8, !tbaa !41
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !41
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !398

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24getCoveringSubRegIndexesEPKNS_19TargetRegisterClassENS_11LaneBitmaskERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !347
  %10 = load ptr, ptr %2, align 8, !tbaa !286
  store ptr %10, ptr %7, align 8, !tbaa !286
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !286
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !385
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !388
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !317, !alias.scope !399
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !285, !alias.scope !399
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !399
  store i32 16777216, ptr %6, align 8, !alias.scope !399
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !402
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = load ptr, ptr %5, align 8, !tbaa !405
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !30, i64 8, !30, i64 12}
!30 = !{!"int", !5, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !30, i64 12}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !12, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!38 = !{!34, !37, i64 8}
!39 = !{!34, !37, i64 16}
!40 = !{!34, !37, i64 24}
!41 = !{!34, !12, i64 32}
!42 = !{!43, !46, i64 16}
!43 = !{!"_ZTSN4llvm15MachineFunctionE", !44, i64 0, !45, i64 8, !46, i64 16, !47, i64 24, !48, i64 32, !49, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !53, i64 72, !54, i64 80, !55, i64 88, !56, i64 96, !30, i64 120, !61, i64 128, !71, i64 224, !73, i64 232, !79, i64 312, !81, i64 320, !30, i64 336, !89, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !90, i64 344, !93, i64 352, !100, i64 360, !105, i64 384, !105, i64 408, !110, i64 432, !115, i64 456, !117, i64 480, !119, i64 504, !121, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !30, i64 560, !126, i64 564, !127, i64 568, !132, i64 592, !132, i64 616, !137, i64 640, !138, i64 648, !139, i64 656, !140, i64 664, !142, i64 688, !144, i64 712, !30, i64 856, !149, i64 864, !154, i64 1040, !16, i64 1064}
!44 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!54 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!56 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!61 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !62, i64 16, !67, i64 64, !12, i64 80, !12, i64 88}
!62 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !29, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !29, i64 0}
!71 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!73 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !29, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!79 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!81 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!89 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!90 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !91, i64 0}
!91 = !{!"_ZTSSt6bitsetILm12EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!100 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!105 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!110 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !116, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !118, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !120, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!121 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!126 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!127 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!132 = !{!"_ZTSSt6vectorIjSaIjEE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 int", !4, i64 0}
!137 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!138 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!139 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !141, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !143, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !29, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !29, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !155, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!156 = !{!157, !46, i64 72}
!157 = !{!"_ZTSN12_GLOBAL__N_19InitUndefE", !158, i64 0, !160, i64 56, !48, i64 64, !46, i64 72, !161, i64 80, !162, i64 88, !173, i64 184}
!158 = !{!"_ZTSN4llvm19MachineFunctionPassE", !159, i64 0, !90, i64 32, !90, i64 40, !90, i64 48}
!159 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!160 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!161 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!162 = !{!"_ZTSN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EEE", !163, i64 0, !168, i64 48}
!163 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj8EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !29, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj8EEE", !5, i64 0}
!168 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !171, i64 0, !34, i64 8}
!171 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !172, i64 0}
!172 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!173 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj8EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !29, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj8EEE", !5, i64 0}
!178 = !{!43, !48, i64 32}
!179 = !{!157, !48, i64 64}
!180 = !{!157, !160, i64 56}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !183, i64 0, !184, i64 8, !16, i64 40, !187, i64 48, !201, i64 88, !208, i64 144, !16, i64 168, !212, i64 176, !218, i64 232, !226, i64 296, !233, i64 304, !233, i64 376, !239, i64 448, !245, i64 480}
!183 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!184 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !185, i64 0, !5, i64 24}
!185 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !16, i64 20}
!187 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !188, i64 0, !192, i64 16, !200, i64 32}
!188 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !29, i64 0}
!192 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !193, i64 0, !199, i64 8}
!193 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!199 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!200 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!201 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !202, i64 0, !206, i64 16, !200, i64 48}
!202 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !29, i64 0}
!206 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !207, i64 0, !12, i64 8, !5, i64 16}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!208 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm13StringMapImplE", !211, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20}
!211 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !213, i64 0, !217, i64 24}
!213 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !219, i64 0, !223, i64 16, !200, i64 56}
!219 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !29, i64 0}
!223 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !30, i64 0, !224, i64 8}
!224 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !164, i64 0, !225, i64 16}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !5, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !232, i64 0}
!232 = !{!"p2 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!233 = !{!"_ZTSN4llvm9BitVectorE", !234, i64 0, !30, i64 64}
!234 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !235, i64 0, !238, i64 16}
!235 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !29, i64 0}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!239 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !240, i64 0, !244, i64 16, !200, i64 24}
!240 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !29, i64 0}
!244 = !{!"_ZTSN4llvm3LLTE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!245 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !4, i64 0}
!250 = !{!157, !161, i64 80}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16DeadLaneDetectorELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm16DeadLaneDetectorE", !4, i64 0}
!254 = !{!182, !16, i64 40}
!255 = !{i8 0, i8 2}
!256 = !{}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt11make_uniqueIN4llvm16DeadLaneDetectorEJRPNS0_19MachineRegisterInfoERPKNS0_18TargetRegisterInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZSt11make_uniqueIN4llvm16DeadLaneDetectorEJRPNS0_19MachineRegisterInfoERPKNS0_18TargetRegisterInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!260 = !{!253, !253, i64 0}
!261 = !{!87, !88, i64 8}
!262 = !{!263, !266, i64 8}
!263 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !264, i64 0, !266, i64 8}
!264 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!266 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!267 = !{!268, !273, i64 16}
!268 = !{!"_ZTSN4llvm12MachineInstrE", !269, i64 0, !273, i64 16, !274, i64 24, !199, i64 32, !30, i64 40, !275, i64 43, !30, i64 44, !5, i64 47, !276, i64 48, !277, i64 56, !30, i64 64, !281, i64 68}
!269 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !263, i64 0}
!273 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!274 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!275 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!276 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!277 = !{!"_ZTSN4llvm8DebugLocE", !278, i64 0}
!278 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm13TrackingMDRefE", !280, i64 0}
!280 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!281 = !{!"short", !5, i64 0}
!282 = !{!283, !5, i64 9}
!283 = !{!"_ZTSN4llvm11MCInstrDescE", !281, i64 0, !281, i64 2, !5, i64 4, !5, i64 5, !281, i64 6, !5, i64 8, !5, i64 9, !281, i64 10, !281, i64 12, !12, i64 16, !12, i64 24}
!284 = !{!268, !199, i64 32}
!285 = !{!5, !5, i64 0}
!286 = !{!279, !280, i64 0}
!287 = !{!288, !273, i64 0}
!288 = !{!"_ZTSN4llvm11MCInstrInfoE", !273, i64 0, !136, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !30, i64 40}
!289 = !{!30, !30, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm12MachineInstr8all_defsEv"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!296 = distinct !{!296, !297, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm12MachineInstr8all_defsEv"}
!298 = distinct !{!298, !299}
!299 = !{!"llvm.loop.mustprogress"}
!300 = !{!301, !303, !305}
!301 = distinct !{!301, !302, !"_ZSt9__find_ifIN4llvm20filter_iterator_implIPNS0_14MachineOperandEPFbRKS2_ESt26bidirectional_iterator_tagEEN9__gnu_cxx5__ops10_Iter_predIZL16isEarlyClobberMIRNS0_12MachineInstrEE3$_0EEET_SH_SH_T0_St18input_iterator_tag: argument 0"}
!302 = distinct !{!302, !"_ZSt9__find_ifIN4llvm20filter_iterator_implIPNS0_14MachineOperandEPFbRKS2_ESt26bidirectional_iterator_tagEEN9__gnu_cxx5__ops10_Iter_predIZL16isEarlyClobberMIRNS0_12MachineInstrEE3$_0EEET_SH_SH_T0_St18input_iterator_tag"}
!303 = distinct !{!303, !304, !"_ZSt9__find_ifIN4llvm20filter_iterator_implIPNS0_14MachineOperandEPFbRKS2_ESt26bidirectional_iterator_tagEEN9__gnu_cxx5__ops10_Iter_predIZL16isEarlyClobberMIRNS0_12MachineInstrEE3$_0EEET_SH_SH_T0_: argument 0"}
!304 = distinct !{!304, !"_ZSt9__find_ifIN4llvm20filter_iterator_implIPNS0_14MachineOperandEPFbRKS2_ESt26bidirectional_iterator_tagEEN9__gnu_cxx5__ops10_Iter_predIZL16isEarlyClobberMIRNS0_12MachineInstrEE3$_0EEET_SH_SH_T0_"}
!305 = distinct !{!305, !306, !"_ZSt7find_ifIN4llvm20filter_iterator_implIPNS0_14MachineOperandEPFbRKS2_ESt26bidirectional_iterator_tagEEZL16isEarlyClobberMIRNS0_12MachineInstrEE3$_0ET_SD_SD_T0_: argument 0"}
!306 = distinct !{!306, !"_ZSt7find_ifIN4llvm20filter_iterator_implIPNS0_14MachineOperandEPFbRKS2_ESt26bidirectional_iterator_tagEEZL16isEarlyClobberMIRNS0_12MachineInstrEE3$_0ET_SD_SD_T0_"}
!307 = distinct !{!307, !299}
!308 = !{!309, !30, i64 0}
!309 = !{!"_ZTSN4llvm8RegisterE", !30, i64 0}
!310 = distinct !{!310, !299}
!311 = !{!37, !37, i64 0}
!312 = distinct !{!312, !299}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm16DeadLaneDetector8VRegInfoE", !4, i64 0}
!315 = distinct !{!315, !299}
!316 = !{!268, !274, i64 24}
!317 = !{!318, !319, i64 8}
!318 = !{!"_ZTSN4llvm14MachineOperandE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !5, i64 4, !319, i64 8, !5, i64 16}
!319 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!329 = !{!199, !199, i64 0}
!330 = !{!268, !281, i64 68}
!331 = distinct !{!331, !299}
!332 = distinct !{!332, !299}
!333 = distinct !{!333, !299}
!334 = !{!319, !319, i64 0}
!335 = !{!35, !37, i64 24}
!336 = !{!35, !37, i64 16}
!337 = distinct !{!337, !299}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataE", !340, i64 0, !12, i64 8, !341, i64 16, !341, i64 48}
!340 = !{!"p2 int", !4, i64 0}
!341 = !{!"_ZTSSt15_Deque_iteratorIjRjPjE", !136, i64 0, !136, i64 8, !136, i64 16, !340, i64 24}
!342 = !{!339, !340, i64 40}
!343 = !{!339, !340, i64 72}
!344 = !{!136, !136, i64 0}
!345 = distinct !{!345, !299}
!346 = !{!339, !12, i64 8}
!347 = !{!348, !183, i64 32}
!348 = !{!"_ZTSN4llvm17MachineBasicBlockE", !349, i64 0, !351, i64 16, !30, i64 24, !30, i64 28, !183, i64 32, !352, i64 40, !357, i64 64, !362, i64 112, !364, i64 144, !369, i64 168, !373, i64 184, !89, i64 208, !30, i64 212, !16, i64 216, !16, i64 217, !351, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !378, i64 240, !382, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !384, i64 264, !384, i64 272, !384, i64 280}
!349 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !85, i64 0}
!351 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!352 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !354, i64 0, !355, i64 8}
!354 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !274, i64 0}
!355 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !271, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !358, i64 0, !361, i64 16}
!358 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !29, i64 0}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !358, i64 0, !363, i64 16}
!363 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!364 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!369 = !{!"_ZTSSt8optionalImE", !370, i64 0}
!370 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!373 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !374, i64 0}
!374 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !376, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !377, i64 0, !377, i64 8, !377, i64 16}
!377 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!378 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !379, i64 0}
!379 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!382 = !{!"_ZTSN4llvm12MBBSectionIDE", !383, i64 0, !30, i64 4}
!383 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!384 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!385 = !{!386, !387, i64 8}
!386 = !{!"_ZTSN4llvm10MIMetadataE", !277, i64 0, !387, i64 8, !387, i64 16}
!387 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!388 = !{!386, !387, i64 16}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!392 = distinct !{!392, !299}
!393 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!394 = !{!395, !16, i64 8}
!395 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj8ESt4lessIS1_EEE", !5, i64 0, !16, i64 8}
!396 = !{!397, !16, i64 16}
!397 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj8ESt4lessIS2_EEEbE", !395, i64 0, !16, i64 16}
!398 = distinct !{!398, !299}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!402 = !{!403, !4, i64 0}
!403 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!404 = !{!403, !8, i64 8}
!405 = !{!406, !407, i64 0}
!406 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !407, i64 0}
!407 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
