; ModuleID = 'bench/llvm/original/InitUndef.ll'
source_filename = "bench/llvm/original/InitUndef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.278 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.229, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.229 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.230" }
%"class.llvm::ArrayRef.230" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
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
%"struct.llvm::DeadLaneDetector::VRegInfo" = type { %"struct.llvm::LaneBitmask", %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.114" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.114" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.115" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.115" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19InitUndefD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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
define internal void @_ZN12_GLOBAL__N_19InitUndefD0Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
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
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_19InitUndef11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_19InitUndef16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19InitUndef20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(264) initializes((72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::SmallVector.262", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"struct.std::pair.242", align 8
  %23 = alloca %"class.llvm::MIMetadata", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.std::unique_ptr.166", align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %28, align 8, !tbaa !156
  %29 = load ptr, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(304) %27) #13
  br i1 %32, label %33, label %516

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %35, ptr %36, align 8, !tbaa !179
  %37 = load ptr, ptr %28, align 8, !tbaa !156
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(304) %37) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !180
  %43 = load ptr, ptr %36, align 8, !tbaa !179
  %44 = load ptr, ptr %43, align 8, !tbaa !181
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(304) %46) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %51, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #13
  store ptr null, ptr %25, align 8, !tbaa !251
  %52 = load ptr, ptr %36, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i8, ptr %53, align 8, !tbaa !254, !range !255, !noundef !256
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit, label %57

_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %33
  %56 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15, !noalias !257
  tail call void @_ZN4llvm16DeadLaneDetectorC1EPKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(248) %56, ptr noundef nonnull %52, ptr noundef %50) #13, !noalias !257
  store ptr %56, ptr %25, align 8, !tbaa !260
  tail call void @_ZN4llvm16DeadLaneDetector29computeSubRegisterLaneBitInfoEv(ptr noundef nonnull align 8 dereferenceable(248) %56) #13
  br label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit, %33
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.023.051 = load ptr, ptr %58, align 8, !tbaa !261
  %.not2752 = icmp eq ptr %.sroa.023.051, %59
  br i1 %.not2752, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %100

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit, %57
  %.017.lcssa = phi i1 [ false, %57 ], [ %502, %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load i32, ptr %96, align 8, !tbaa !31
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %95, i64 %98
  %.not55 = icmp eq i32 %97, 0
  br i1 %.not55, label %._crit_edge59, label %.lr.ph58

100:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit
  %.sroa.023.054 = phi ptr [ %.sroa.023.051, %.lr.ph ], [ %.sroa.023.0, %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit ]
  %.01753 = phi i1 [ false, %.lr.ph ], [ %502, %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit ]
  %101 = load ptr, ptr %25, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.023.054, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.023.054, i64 48
  %.sroa.087.0123.i = load ptr, ptr %102, align 8, !tbaa !262
  %.not96124.i = icmp eq ptr %.sroa.087.0123.i, %103
  br i1 %.not96124.i, label %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br label %105

105:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.087.0126.i = phi ptr [ %.sroa.087.0123.i, %.lr.ph.i ], [ %.sroa.087.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.0125.i = phi i1 [ false, %.lr.ph.i ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %106 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.087.0126.i) #13
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.087.0126.i, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !267
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 9
  %110 = load i8, ptr %109, align 1, !tbaa !282
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 0, %111
  %.not.i19 = icmp eq i32 %106, %112
  br i1 %.not.i19, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.087.0126.i, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !284
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 16777471
  %or.cond.i.i = icmp eq i32 %117, 16777216
  %118 = and i32 %116, 15728640
  %119 = icmp ne i32 %118, 0
  %or.cond11.i.i = and i1 %or.cond.i.i, %119
  br i1 %or.cond11.i.i, label %120, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i

120:                                              ; preds = %113
  %121 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.087.0126.i, i32 noundef 0) #13
  %122 = load ptr, ptr %114, align 8, !tbaa !284
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %122, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !285
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i

128:                                              ; preds = %120
  %129 = load ptr, ptr %42, align 8, !tbaa !180
  %130 = load ptr, ptr %107, align 8, !tbaa !267
  %131 = load ptr, ptr %51, align 8, !tbaa !250
  %132 = load ptr, ptr %129, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef %121, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(1065) %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #13
  %136 = load ptr, ptr %36, align 8, !tbaa !179
  %137 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %136, ptr noundef %135, ptr nonnull @.str.2, i64 0) #13
  store i32 %137, ptr %21, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.242") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #13
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.087.0126.i, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !286
  store ptr %139, ptr %24, align 8, !tbaa !286
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %128
  %140 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %139, i64 1) #13
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !286
  store ptr %.pr.i, ptr %23, align 8, !tbaa !286
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %141

141:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %142 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %141, %128
  %.sink.i = phi ptr [ %24, %141 ], [ %23, %128 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !286
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %143 = load ptr, ptr %42, align 8, !tbaa !180
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !287
  %146 = getelementptr inbounds i8, ptr %145, i64 -320
  %.sroa.02.0.copyload.i = load i32, ptr %21, align 4, !tbaa !289
  %147 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.023.054, ptr nonnull %.sroa.087.0126.i, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 %.sroa.02.0.copyload.i)
  %148 = load ptr, ptr %23, align 8, !tbaa !286
  %.not.i.i.i.i.i23.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %149

149:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %148) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %149, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %150 = load ptr, ptr %24, align 8, !tbaa !286
  %.not.i.i.i.i24.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i24.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %151

151:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %150) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %151, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 4, !tbaa !289
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %124, i32 %.sroa.0.0.copyload.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  br label %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i

_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %120, %113, %105
  %.1.i = phi i1 [ %.0125.i, %105 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.0125.i, %120 ], [ %.0125.i, %113 ]
  %152 = getelementptr i8, ptr %.sroa.087.0126.i, i64 32
  %.val.i = load ptr, ptr %152, align 8, !tbaa !284, !noalias !290
  %153 = getelementptr i8, ptr %.sroa.087.0126.i, i64 40
  %.val22.i = load i24, ptr %153, align 8, !noalias !290
  %154 = zext i24 %.val22.i to i64
  %155 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i, i64 %154
  %.not1.i.i.i.i.i.i.i = icmp eq i24 %.val22.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i, %159
  %.sroa.010.0.i.i.i.i = phi ptr [ %160, %159 ], [ %.val.i, %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i ]
  %156 = load i32, ptr %.sroa.010.0.i.i.i.i, align 8, !noalias !293
  %157 = and i32 %156, 16777471
  %158 = icmp eq i32 %157, 16777216
  br i1 %158, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %160, %155
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !298

_ZN4llvm12MachineInstr8all_defsEv.exit.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i
  %.sroa.010.1.i.i.i.i = phi ptr [ %.val.i, %_ZNK4llvm12MachineInstr21isRegTiedToUseOperandEjPj.exit.i ], [ %.sroa.010.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i.i, %155
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.preheader.i.i:                 ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i
  %.val.val.i.i.i.i.i.i.pre.i.i = load i32, ptr %.sroa.010.1.i.i.i.i, align 8, !noalias !300
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i
  %.val.val.i.i.i.i.i.i.i.i = phi i32 [ %166, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i ], [ %.val.val.i.i.i.i.i.i.pre.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %165, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.010.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i ]
  %161 = and i32 %.val.val.i.i.i.i.i.i.i.i, 1073742079
  %162 = icmp eq i32 %161, 1073741824
  br i1 %162, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i.i, i64 32
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, %155
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %163, %169
  %165 = phi ptr [ %170, %169 ], [ %164, %163 ]
  %166 = load i32, ptr %165, align 8, !noalias !300
  %167 = and i32 %166, 16777471
  %168 = icmp eq i32 %167, 16777216
  br i1 %168, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, %155
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %165, %155
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !307

_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not97.i = icmp eq ptr %155, %.sroa.03.0.i.i.i.i.i.i.i
  br i1 %.not97.i, label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i, label %171

171:                                              ; preds = %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.i
  %172 = load ptr, ptr %36, align 8, !tbaa !179
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i8, ptr %173, align 8, !tbaa !254, !range !255, !noundef !256
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %413

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %177 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.087.0126.i) #13
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i, i64 %178
  %180 = load ptr, ptr %152, align 8, !tbaa !284
  %181 = load i24, ptr %153, align 8
  %182 = zext i24 %181 to i64
  %183 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %180, i64 %182
  %.not38.i.i = icmp eq ptr %179, %183
  br i1 %.not38.i.i, label %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.087.0126.i, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.087.0126.i, i64 56
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.087.0126.i, i64 44
  br label %187

187:                                              ; preds = %410, %.lr.ph42.i.i
  %.040.i.i = phi i1 [ false, %.lr.ph42.i.i ], [ %.1.i.i, %410 ]
  %.04639.i.i = phi ptr [ %179, %.lr.ph42.i.i ], [ %411, %410 ]
  %188 = load i32, ptr %.04639.i.i, align 8
  %189 = and i32 %188, 255
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %410

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.04639.i.i, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !285
  %194 = icmp sgt i32 %193, -1
  %195 = and i32 %188, 15728640
  %196 = icmp ne i32 %195, 0
  %or.cond.i25.i = or i1 %196, %194
  br i1 %or.cond.i25.i, label %410, label %197

197:                                              ; preds = %191
  %198 = load i64, ptr %62, align 8, !tbaa !41
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load ptr, ptr %60, align 8, !tbaa !28
  %202 = load i32, ptr %65, align 8, !tbaa !31
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %"class.llvm::Register", ptr %201, i64 %203
  %.not13.i.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not13.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %200, %207
  %.0914.i.i.i.i.i = phi ptr [ %208, %207 ], [ %201, %200 ]
  %205 = load i32, ptr %.0914.i.i.i.i.i, align 4, !tbaa !308
  %206 = icmp eq i32 %205, %193
  br i1 %206, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i.i, i64 4
  %.not.i.i.i.i32.i = icmp eq ptr %208, %204
  br i1 %.not.i.i.i.i32.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not64.i.i = icmp eq ptr %.0914.i.i.i.i.i, %204
  br i1 %.not64.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i, label %410

209:                                              ; preds = %197
  %210 = load ptr, ptr %63, align 8, !tbaa !38
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %209, %.lr.ph.i.i.i.i.i.i26.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i26.i ], [ %210, %209 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i26.i ], [ %64, %209 ]
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %212 = load i32, ptr %211, align 4, !tbaa !308
  %213 = icmp ult i32 %212, %193
  %.19.i.i.i.i.i.i.i = select i1 %213, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %213, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !311
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i26.i, !llvm.loop !312

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i26.i
  %214 = icmp eq ptr %.19.i.i.i.i.i.i.i, %64
  br i1 %214, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %216 = load i32, ptr %215, align 4, !tbaa !308
  %217 = icmp ult i32 %193, %216
  br i1 %217, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i, label %410

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i: ; preds = %207, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i.i, %209, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i, %200
  %218 = and i32 %193, 2147483647
  %219 = zext nneg i32 %218 to i64
  %220 = load ptr, ptr %104, align 8, !tbaa !313
  %221 = getelementptr inbounds nuw %"struct.llvm::DeadLaneDetector::VRegInfo", ptr %220, i64 %219
  %.sroa.010.0.copyload.i.i = load i64, ptr %221, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !11
  %222 = icmp eq i64 %.sroa.010.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  br i1 %222, label %410, label %223

223:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i
  %224 = load ptr, ptr %36, align 8, !tbaa !179
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw %"struct.std::pair", ptr %226, i64 %219
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %227, align 8
  %228 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %229 = inttoptr i64 %228 to ptr
  %230 = xor i64 %.sroa.5.0.copyload.i.i, -1
  %231 = and i64 %.sroa.010.0.copyload.i.i, %230
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #13
  store ptr %66, ptr %16, align 8, !tbaa !28
  store i32 0, ptr %67, align 8, !tbaa !31
  store i32 12, ptr %68, align 4, !tbaa !32
  %232 = load ptr, ptr %51, align 8, !tbaa !250
  %233 = call noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24getCoveringSubRegIndexesEPKNS_19TargetRegisterClassENS_11LaneBitmaskERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(308) %232, ptr noundef %229, i64 %231, ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !28
  %.val53.i.i = load i32, ptr %67, align 8, !tbaa !31
  %234 = zext i32 %.val53.i.i to i64
  %235 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %234
  %236 = ptrtoint ptr %235 to i64
  %.not.i.i.i = icmp ult i32 %.val53.i.i, 4
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i28.i

.lr.ph.i.i.i.i.i.i.i28.i:                         ; preds = %223
  %237 = lshr i64 %234, 2
  br label %238

238:                                              ; preds = %261, %.lr.ph.i.i.i.i.i.i.i28.i
  %.064.i.i.i.i.i.i.i.i = phi i64 [ %237, %.lr.ph.i.i.i.i.i.i.i28.i ], [ %263, %261 ]
  %.02963.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i.i.i.i.i28.i ], [ %262, %261 ]
  %.029.val.i.i.i.i.i.i.i.i = load i32, ptr %.02963.i.i.i.i.i.i.i.i, align 4, !tbaa !289
  %.val.val.i.i.i.i.i.i.i29.i = load ptr, ptr %51, align 8, !tbaa !250
  %239 = load ptr, ptr %.val.val.i.i.i.i.i.i.i29.i, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 256
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(308) %.val.val.i.i.i.i.i.i.i29.i, ptr noundef %229, i32 noundef %.029.val.i.i.i.i.i.i.i.i) #13
  %.not.i.i.i.i.i.i.i.i.i30.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i.i30.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i", label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 4
  %.val33.i.i.i.i.i.i.i.i = load i32, ptr %244, align 4, !tbaa !289
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !250
  %245 = load ptr, ptr %.val31.val.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 256
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(308) %.val31.val.i.i.i.i.i.i.i.i, ptr noundef %229, i32 noundef %.val33.i.i.i.i.i.i.i.i) #13
  %.not.i.i47.i.i.i.i.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i47.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 8
  %.val36.i.i.i.i.i.i.i.i = load i32, ptr %250, align 4, !tbaa !289
  %.val34.val.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !250
  %251 = load ptr, ptr %.val34.val.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 256
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(308) %.val34.val.i.i.i.i.i.i.i.i, ptr noundef %229, i32 noundef %.val36.i.i.i.i.i.i.i.i) #13
  %.not.i.i48.i.i.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i48.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit96", label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 12
  %.val39.i.i.i.i.i.i.i.i = load i32, ptr %256, align 4, !tbaa !289
  %.val37.val.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !250
  %257 = load ptr, ptr %.val37.val.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 256
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(308) %.val37.val.i.i.i.i.i.i.i.i, ptr noundef %229, i32 noundef %.val39.i.i.i.i.i.i.i.i) #13
  %.not.i.i49.i.i.i.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i49.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit98", label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 16
  %263 = add nsw i64 %.064.i.i.i.i.i.i.i.i, -1
  %264 = icmp sgt i64 %.064.i.i.i.i.i.i.i.i, 1
  br i1 %264, label %238, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !315

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %261
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %262 to i64
  %.pre69.i.i.i.i.i.i.i.i = sub i64 %236, %.pre.i.i.i.i.i.i.i.i
  %265 = ashr exact i64 %.pre69.i.i.i.i.i.i.i.i, 2
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %223
  %.pre-phi70.i.i.i.i.i.i.i.i = phi i64 [ %265, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %234, %223 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %262, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i.i, %223 ]
  switch i64 %.pre-phi70.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i" [
    i64 3, label %266
    i64 2, label %273
    i64 1, label %280
  ]

266:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 4, !tbaa !289
  %.val40.val.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !250
  %267 = load ptr, ptr %.val40.val.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 256
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(308) %.val40.val.i.i.i.i.i.i.i.i, ptr noundef %229, i32 noundef %.029.val42.i.i.i.i.i.i.i.i) #13
  %.not.i.i50.i.i.i.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i50.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i", label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 4
  br label %273

273:                                              ; preds = %271, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %272, %271 ]
  %.1.val.i.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 4, !tbaa !289
  %.val43.val.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !250
  %274 = load ptr, ptr %.val43.val.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 256
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(308) %.val43.val.i.i.i.i.i.i.i.i, ptr noundef %229, i32 noundef %.1.val.i.i.i.i.i.i.i.i) #13
  %.not.i.i51.i.i.i.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i51.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i", label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 4
  br label %280

280:                                              ; preds = %278, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %279, %278 ]
  %.2.val.i.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 4, !tbaa !289
  %.val45.val.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !250
  %281 = load ptr, ptr %.val45.val.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 256
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(308) %.val45.val.i.i.i.i.i.i.i.i, ptr noundef %229, i32 noundef %.2.val.i.i.i.i.i.i.i.i) #13
  %.not.i.i52.i.i.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i52.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %243
  %285 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 4
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit96": ; preds = %249
  %286 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit98": ; preds = %255
  %287 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i": ; preds = %238, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit96", %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit98", %280, %273, %266
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %266 ], [ %.1.i.i.i.i.i.i.i.i, %273 ], [ %.2.i.i.i.i.i.i.i.i, %280 ], [ %285, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %286, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit96" ], [ %287, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit98" ], [ %.02963.i.i.i.i.i.i.i.i, %238 ]
  %.not25.i.i = icmp eq ptr %235, %.028.i.i.i.i.i.i.i.i
  br i1 %.not25.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i", label %406

"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i", %280, %._crit_edge.i.i.i.i.i.i.i.i
  %288 = load ptr, ptr %16, align 8, !tbaa !28
  %289 = load i32, ptr %67, align 8, !tbaa !31
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i32, ptr %288, i64 %290
  %.not5234.i.i = icmp eq i32 %289, 0
  br i1 %.not5234.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit68.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i"
  %.sroa.016.0.lcssa.i.i = phi i32 [ %193, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %352, %_ZN4llvm8DebugLocD2Ev.exit68.i.i ]
  %.5.lcssa.i.i = phi i1 [ %.040.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ true, %_ZN4llvm8DebugLocD2Ev.exit68.i.i ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.04639.i.i, i32 %.sroa.016.0.lcssa.i.i) #13
  br label %406

.lr.ph.i.i:                                       ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i", %_ZN4llvm8DebugLocD2Ev.exit68.i.i
  %.sroa.016.036.i.i = phi i32 [ %352, %_ZN4llvm8DebugLocD2Ev.exit68.i.i ], [ %193, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i" ]
  %.05035.i.i = phi ptr [ %405, %_ZN4llvm8DebugLocD2Ev.exit68.i.i ], [ %288, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.thread.i.i" ]
  %292 = load i32, ptr %.05035.i.i, align 4, !tbaa !289
  %293 = load ptr, ptr %51, align 8, !tbaa !250
  %294 = load ptr, ptr %293, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 256
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(308) %293, ptr noundef %229, i32 noundef %292) #13
  %298 = load ptr, ptr %36, align 8, !tbaa !179
  %299 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %298, ptr noundef %297, ptr nonnull @.str.2, i64 0) #13
  %300 = load ptr, ptr %184, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13
  %301 = load ptr, ptr %185, align 8, !tbaa !286
  store ptr %301, ptr %18, align 8, !tbaa !286
  %.not.i.i.i.i.i31.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i31.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.lr.ph.i.i
  %302 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %301, i64 1) #13
  %.pr.i.i = load ptr, ptr %18, align 8, !tbaa !286
  store ptr %.pr.i.i, ptr %17, align 8, !tbaa !286
  %.not.i.i.i.i.i55.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i55.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %303

303:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %304 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %303, %.lr.ph.i.i
  %.sink.i.i = phi ptr [ %18, %303 ], [ %17, %.lr.ph.i.i ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !286
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %305 = load ptr, ptr %42, align 8, !tbaa !180
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !287
  %308 = getelementptr inbounds i8, ptr %307, i64 -352
  %309 = load i32, ptr %186, align 4
  %310 = and i32 %309, 4
  %.not.i.i.i.i20 = icmp eq i32 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 32
  br i1 %.not.i.i.i.i20, label %325, label %312

312:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %313 = load ptr, ptr %311, align 8, !tbaa !317
  %314 = load ptr, ptr %17, align 8, !tbaa !286
  store ptr %314, ptr %4, align 8, !tbaa !286
  %.not.i.i.i.i.i74.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i74.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i75.i, label %315

315:                                              ; preds = %312
  %316 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %314, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i75.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i75.i:             ; preds = %315, %312
  %317 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %313, ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull %4, i1 noundef zeroext false) #13
  %318 = load ptr, ptr %4, align 8, !tbaa !286
  %.not.i.i.i.i15.i76.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i15.i76.i, label %_ZN4llvm8DebugLocD2Ev.exit.i77.i, label %319

319:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i75.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %318) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i77.i

_ZN4llvm8DebugLocD2Ev.exit.i77.i:                 ; preds = %319, %_ZN4llvm8DebugLocC2ERKS0_.exit.i75.i
  %320 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %300, ptr nonnull align 8 dereferenceable(70) %.sroa.087.0126.i, ptr noundef %317) #13
  %321 = load ptr, ptr %69, align 8, !tbaa !355
  %.not.i.i78.i = icmp eq ptr %321, null
  br i1 %.not.i.i78.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i79.i, label %322

322:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i77.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %317, ptr noundef nonnull align 8 dereferenceable(1065) %313, ptr noundef nonnull %321) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i79.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i79.i: ; preds = %322, %_ZN4llvm8DebugLocD2Ev.exit.i77.i
  %323 = load ptr, ptr %79, align 8, !tbaa !358
  %.not.i16.i80.i = icmp eq ptr %323, null
  br i1 %.not.i16.i80.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i, label %324

324:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i79.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %317, ptr noundef nonnull align 8 dereferenceable(1065) %313, ptr noundef nonnull %323) #13
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i: ; preds = %324, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i79.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  store ptr null, ptr %80, align 8, !tbaa !359, !alias.scope !362
  store i32 %299, ptr %81, align 4, !tbaa !285, !alias.scope !362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false), !alias.scope !362
  store i32 16777216, ptr %3, align 8, !alias.scope !362
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %317, ptr noundef nonnull align 8 dereferenceable(1065) %313, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

325:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %326 = load ptr, ptr %311, align 8, !tbaa !317
  %327 = load ptr, ptr %17, align 8, !tbaa !286
  store ptr %327, ptr %6, align 8, !tbaa !286
  %.not.i.i.i.i.i61.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i61.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i62.i, label %328

328:                                              ; preds = %325
  %329 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %327, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i62.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i62.i:             ; preds = %328, %325
  %330 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %326, ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull %6, i1 noundef zeroext false) #13
  %331 = load ptr, ptr %6, align 8, !tbaa !286
  %.not.i.i.i.i15.i63.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i15.i63.i, label %_ZN4llvm8DebugLocD2Ev.exit.i64.i, label %332

332:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i62.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %331) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i64.i

_ZN4llvm8DebugLocD2Ev.exit.i64.i:                 ; preds = %332, %_ZN4llvm8DebugLocC2ERKS0_.exit.i62.i
  %333 = getelementptr inbounds nuw i8, ptr %300, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef %330) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i65.i = load i64, ptr %.sroa.087.0126.i, align 8
  %334 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i65.i, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %.sroa.087.0126.i, ptr %336, align 8, !tbaa !262
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i66.i = load i64, ptr %330, align 8
  %337 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i66.i, 7
  %338 = or disjoint i64 %337, %334
  store i64 %338, ptr %330, align 8
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %330, ptr %339, align 8, !tbaa !262
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i67.i = load i64, ptr %.sroa.087.0126.i, align 8
  %340 = ptrtoint ptr %330 to i64
  %341 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i67.i, 7
  %342 = or disjoint i64 %341, %340
  store i64 %342, ptr %.sroa.087.0126.i, align 8
  %343 = load ptr, ptr %69, align 8, !tbaa !355
  %.not.i.i68.i = icmp eq ptr %343, null
  br i1 %.not.i.i68.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i69.i, label %344

344:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i64.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %326, ptr noundef nonnull %343) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i69.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i69.i: ; preds = %344, %_ZN4llvm8DebugLocD2Ev.exit.i64.i
  %345 = load ptr, ptr %79, align 8, !tbaa !358
  %.not.i16.i70.i = icmp eq ptr %345, null
  br i1 %.not.i16.i70.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit73.i, label %346

346:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i69.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %326, ptr noundef nonnull %345) #13
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit73.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit73.i: ; preds = %346, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i69.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  store ptr null, ptr %83, align 8, !tbaa !359, !alias.scope !365
  store i32 %299, ptr %84, align 4, !tbaa !285, !alias.scope !365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false), !alias.scope !365
  store i32 16777216, ptr %5, align 8, !alias.scope !365
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %326, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit73.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit83.i
  %347 = load ptr, ptr %17, align 8, !tbaa !286
  %.not.i.i.i.i.i56.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i56.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %348

348:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %347) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %348, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i
  %349 = load ptr, ptr %18, align 8, !tbaa !286
  %.not.i.i.i.i57.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i57.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %350

350:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %349) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %350, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  %351 = load ptr, ptr %36, align 8, !tbaa !179
  %352 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %351, ptr noundef %229, ptr nonnull @.str.2, i64 0) #13
  %353 = load ptr, ptr %184, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #13
  %354 = load ptr, ptr %185, align 8, !tbaa !286
  store ptr %354, ptr %20, align 8, !tbaa !286
  %.not.i.i.i.i58.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit59.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit59.i.i:             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %355 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %354, i64 1) #13
  %.pr22.i.i = load ptr, ptr %20, align 8, !tbaa !286
  store ptr %.pr22.i.i, ptr %19, align 8, !tbaa !286
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %.pr22.i.i, null
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.i.i, label %356

356:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit59.i.i
  %357 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr22.i.i, ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split.i.i: ; preds = %356, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %.sink62.i.i = phi ptr [ %20, %356 ], [ %19, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  store ptr null, ptr %.sink62.i.i, align 8, !tbaa !286
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit59.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %358 = load ptr, ptr %42, align 8, !tbaa !180
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !287
  %361 = getelementptr inbounds i8, ptr %360, i64 -288
  %362 = load i32, ptr %186, align 4
  %363 = and i32 %362, 4
  %.not.i.i62.i.i = icmp eq i32 %363, 0
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 32
  br i1 %.not.i.i62.i.i, label %378, label %365

365:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %366 = load ptr, ptr %364, align 8, !tbaa !317
  %367 = load ptr, ptr %19, align 8, !tbaa !286
  store ptr %367, ptr %8, align 8, !tbaa !286
  %.not.i.i.i.i.i52.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i.i52.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i53.i, label %368

368:                                              ; preds = %365
  %369 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %367, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i53.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i53.i:             ; preds = %368, %365
  %370 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %366, ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull %8, i1 noundef zeroext false) #13
  %371 = load ptr, ptr %8, align 8, !tbaa !286
  %.not.i.i.i.i15.i54.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i15.i54.i, label %_ZN4llvm8DebugLocD2Ev.exit.i55.i, label %372

372:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i53.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %371) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i55.i

_ZN4llvm8DebugLocD2Ev.exit.i55.i:                 ; preds = %372, %_ZN4llvm8DebugLocC2ERKS0_.exit.i53.i
  %373 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %353, ptr nonnull align 8 dereferenceable(70) %.sroa.087.0126.i, ptr noundef %370) #13
  %374 = load ptr, ptr %70, align 8, !tbaa !355
  %.not.i.i56.i = icmp eq ptr %374, null
  br i1 %.not.i.i56.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i57.i, label %375

375:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i55.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %370, ptr noundef nonnull align 8 dereferenceable(1065) %366, ptr noundef nonnull %374) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i57.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i57.i: ; preds = %375, %_ZN4llvm8DebugLocD2Ev.exit.i55.i
  %376 = load ptr, ptr %86, align 8, !tbaa !358
  %.not.i16.i58.i = icmp eq ptr %376, null
  br i1 %.not.i16.i58.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i, label %377

377:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i57.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %370, ptr noundef nonnull align 8 dereferenceable(1065) %366, ptr noundef nonnull %376) #13
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %377, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i57.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  store ptr null, ptr %87, align 8, !tbaa !359, !alias.scope !368
  store i32 %352, ptr %88, align 4, !tbaa !285, !alias.scope !368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false), !alias.scope !368
  store i32 16777216, ptr %7, align 8, !alias.scope !368
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %370, ptr noundef nonnull align 8 dereferenceable(1065) %366, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit64.i.i

378:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %379 = load ptr, ptr %364, align 8, !tbaa !317
  %380 = load ptr, ptr %19, align 8, !tbaa !286
  store ptr %380, ptr %10, align 8, !tbaa !286
  %.not.i.i.i.i.i47.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i.i47.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i48.i, label %381

381:                                              ; preds = %378
  %382 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %380, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i48.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i48.i:             ; preds = %381, %378
  %383 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %379, ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull %10, i1 noundef zeroext false) #13
  %384 = load ptr, ptr %10, align 8, !tbaa !286
  %.not.i.i.i.i15.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i15.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i49.i, label %385

385:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i48.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %384) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i49.i

_ZN4llvm8DebugLocD2Ev.exit.i49.i:                 ; preds = %385, %_ZN4llvm8DebugLocC2ERKS0_.exit.i48.i
  %386 = getelementptr inbounds nuw i8, ptr %353, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %386, ptr noundef %383) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i50.i = load i64, ptr %.sroa.087.0126.i, align 8
  %387 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i50.i, -8
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %.sroa.087.0126.i, ptr %389, align 8, !tbaa !262
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %383, align 8
  %390 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %391 = or disjoint i64 %390, %387
  store i64 %391, ptr %383, align 8
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %383, ptr %392, align 8, !tbaa !262
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.087.0126.i, align 8
  %393 = ptrtoint ptr %383 to i64
  %394 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %395 = or disjoint i64 %394, %393
  store i64 %395, ptr %.sroa.087.0126.i, align 8
  %396 = load ptr, ptr %70, align 8, !tbaa !355
  %.not.i.i51.i = icmp eq ptr %396, null
  br i1 %.not.i.i51.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %397

397:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i49.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %383, ptr noundef nonnull align 8 dereferenceable(1065) %379, ptr noundef nonnull %396) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %397, %_ZN4llvm8DebugLocD2Ev.exit.i49.i
  %398 = load ptr, ptr %86, align 8, !tbaa !358
  %.not.i16.i.i = icmp eq ptr %398, null
  br i1 %.not.i16.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i, label %399

399:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %383, ptr noundef nonnull align 8 dereferenceable(1065) %379, ptr noundef nonnull %398) #13
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %399, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  store ptr null, ptr %90, align 8, !tbaa !359, !alias.scope !371
  store i32 %352, ptr %91, align 4, !tbaa !285, !alias.scope !371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false), !alias.scope !371
  store i32 16777216, ptr %9, align 8, !alias.scope !371
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %383, ptr noundef nonnull align 8 dereferenceable(1065) %379, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit64.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit64.i.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %.pn99.i = phi ptr [ %366, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i ], [ %379, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i ]
  %.pn.i = phi ptr [ %370, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i ], [ %383, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  store ptr null, ptr %71, align 8, !tbaa !359, !alias.scope !374
  store i32 %.sroa.016.036.i.i, ptr %72, align 4, !tbaa !285, !alias.scope !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !alias.scope !374
  store i32 0, ptr %15, align 8, !alias.scope !374
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn99.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  store ptr null, ptr %74, align 8, !tbaa !359, !alias.scope !377
  store i32 %299, ptr %75, align 4, !tbaa !285, !alias.scope !377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false), !alias.scope !377
  store i32 0, ptr %14, align 8, !alias.scope !377
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn99.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  %400 = zext i32 %292 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  store i32 1, ptr %13, align 8, !alias.scope !380
  store ptr null, ptr %77, align 8, !tbaa !359, !alias.scope !380
  store i64 %400, ptr %78, align 8, !tbaa !285, !alias.scope !380
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn.i, ptr noundef nonnull align 8 dereferenceable(1065) %.pn99.i, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  %401 = load ptr, ptr %19, align 8, !tbaa !286
  %.not.i.i.i.i.i65.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i65.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit66.i.i, label %402

402:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit64.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %401) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit66.i.i

_ZN4llvm10MIMetadataD2Ev.exit66.i.i:              ; preds = %402, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit64.i.i
  %403 = load ptr, ptr %20, align 8, !tbaa !286
  %.not.i.i.i.i67.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i67.i.i, label %_ZN4llvm8DebugLocD2Ev.exit68.i.i, label %404

404:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit66.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %403) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit68.i.i

_ZN4llvm8DebugLocD2Ev.exit68.i.i:                 ; preds = %404, %_ZN4llvm10MIMetadataD2Ev.exit66.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  %405 = getelementptr inbounds nuw i8, ptr %.05035.i.i, i64 4
  %.not52.i.i = icmp eq ptr %405, %291
  br i1 %.not52.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

406:                                              ; preds = %._crit_edge.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i"
  %.4.i.i = phi i1 [ %.5.lcssa.i.i, %._crit_edge.i.i ], [ %.040.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIjLj12EEEZN12_GLOBAL__N_19InitUndef12handleSubRegERNS_15MachineFunctionERNS_12MachineInstrERKNS_16DeadLaneDetectorEE3$_0EEbOT_T0_.exit.i.i" ]
  %407 = load ptr, ptr %16, align 8, !tbaa !28
  %408 = icmp eq ptr %407, %66
  br i1 %408, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, label %409

409:                                              ; preds = %406
  call void @free(ptr noundef %407) #13
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i:       ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #13
  br label %410

410:                                              ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i, %191, %187
  %.1.i.i = phi i1 [ %.040.i.i, %187 ], [ %.040.i.i, %191 ], [ %.040.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i.i ], [ %.4.i.i, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i ], [ %.040.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i.i ], [ %.040.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.04639.i.i, i64 32
  %.not.i.i = icmp eq ptr %411, %183
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.i, label %187

_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.i: ; preds = %410, %176
  %.0.lcssa.i.i = phi i1 [ false, %176 ], [ %.1.i.i, %410 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %412 = or i1 %.1.i, %.0.lcssa.i.i
  %.pre.i = load ptr, ptr %152, align 8, !tbaa !284
  br label %413

413:                                              ; preds = %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.i, %171
  %414 = phi ptr [ %.pre.i, %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.i ], [ %.val.i, %171 ]
  %.4.i = phi i1 [ %412, %_ZN12_GLOBAL__N_19InitUndef12handleSubRegERN4llvm15MachineFunctionERNS1_12MachineInstrERKNS1_16DeadLaneDetectorE.exit.i ], [ %.1.i, %171 ]
  %415 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.087.0126.i) #13
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %414, i64 %416
  %418 = load ptr, ptr %152, align 8, !tbaa !284
  %419 = load i24, ptr %153, align 8
  %420 = zext i24 %419 to i64
  %421 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %418, i64 %420
  %.not29.i.i = icmp eq ptr %417, %421
  br i1 %.not29.i.i, label %_ZN12_GLOBAL__N_19InitUndef9handleRegEPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %413
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.087.0126.i, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.087.0126.i, i64 56
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.087.0126.i, i64 44
  br label %425

425:                                              ; preds = %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, %.lr.ph.i33.i
  %.032.i.i = phi i1 [ false, %.lr.ph.i33.i ], [ %.1.i34.i, %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i ]
  %.01630.i.i = phi ptr [ %417, %.lr.ph.i33.i ], [ %490, %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i ]
  %426 = load i32, ptr %.01630.i.i, align 8
  %427 = and i32 %426, 15728895
  %or.cond.not.i.i = icmp eq i32 %427, 0
  br i1 %or.cond.not.i.i, label %428, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.01630.i.i, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !285
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i

432:                                              ; preds = %428
  %433 = and i32 %426, 268435456
  %.not25.i38.i = icmp eq i32 %433, 0
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !179
  %434 = getelementptr i8, ptr %.pre.i.i, i64 48
  %.val.i39.i = load ptr, ptr %434, align 8
  %435 = and i32 %430, 2147483647
  %436 = zext nneg i32 %435 to i64
  br i1 %.not25.i38.i, label %437, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.i39.i, i64 %436, i32 1
  %.0.i.i.i.i.i.i = load ptr, ptr %438, align 8, !tbaa !383
  %.not.i.i.i.i.i40.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i40.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, label %439

439:                                              ; preds = %437
  %440 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %441 = and i32 %440, 16777216
  %.not.i.i.i.i.i.i41.i = icmp eq i32 %441, 0
  br i1 %.not.i.i.i.i.i.i41.i, label %442, label %.lr.ph.preheader.i.i.i

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !285
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %444, null
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %444, align 8
  %447 = and i32 %446, 16777216
  %.not.i.i.i.i.i.i.i44.i = icmp eq i32 %447, 0
  br i1 %.not.i.i.i.i.i.i.i44.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %445, %439
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %439 ], [ %444, %445 ]
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !359
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 68
  %451 = load i16, ptr %450, align 4, !tbaa !384
  %.not.i27.i.i = icmp eq i16 %451, 10
  br i1 %.not.i27.i.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i, label %.preheader.i.preheader.i.i

.lr.ph.i.loopexit.i.i:                            ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %461, i64 68
  %453 = load i16, ptr %452, align 4, !tbaa !384
  %.not.i.i43.i = icmp eq i16 %453, 10
  br i1 %.not.i.i43.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i, label %.preheader.i.preheader.i.i, !llvm.loop !385

.preheader.i.preheader.i.i:                       ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i.loopexit.i.i
  %454 = phi ptr [ %461, %.lr.ph.i.loopexit.i.i ], [ %449, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.07.i28.i.i = phi ptr [ %456, %.lr.ph.i.loopexit.i.i ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.preheader.i.i.i ]
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %.preheader.i.preheader.i.i
  %.pr3.i.i.i.i = phi ptr [ %456, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ], [ %.sroa.01.07.i28.i.i, %.preheader.i.preheader.i.i ]
  %455 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !285
  %.not.i.i.i.i42.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i42.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, label %457

457:                                              ; preds = %.preheader.i.i.i
  %458 = load i32, ptr %456, align 8
  %459 = and i32 %458, 16777216
  %.not.i.i.i10.i.i.i = icmp eq i32 %459, 0
  br i1 %.not.i.i.i10.i.i.i, label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !359
  %462 = icmp eq ptr %461, %454
  br i1 %462, label %.preheader.i.i.i, label %.lr.ph.i.loopexit.i.i, !llvm.loop !385

_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i: ; preds = %.lr.ph.i.loopexit.i.i, %.lr.ph.preheader.i.i.i, %432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %463 = getelementptr inbounds nuw %"struct.std::pair", ptr %.val.i39.i, i64 %436
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %463, align 8
  %464 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %465 = inttoptr i64 %464 to ptr
  %466 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %.pre.i.i, ptr noundef %465, ptr nonnull @.str.2, i64 0) #13
  %467 = load ptr, ptr %422, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %468 = load ptr, ptr %423, align 8, !tbaa !286
  store ptr %468, ptr %12, align 8, !tbaa !286
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i
  %469 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %468, i64 1) #13
  %.pr.i.i.i = load ptr, ptr %12, align 8, !tbaa !286
  store ptr %.pr.i.i.i, ptr %11, align 8, !tbaa !286
  %.not.i.i.i.i.i.i19.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i19.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i, label %470

470:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %471 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i: ; preds = %470, %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i
  %.sink.i.i.i = phi ptr [ %12, %470 ], [ %11, %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.i.i ]
  store ptr null, ptr %.sink.i.i.i, align 8, !tbaa !286
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %472 = load ptr, ptr %42, align 8, !tbaa !180
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !287
  %475 = getelementptr inbounds i8, ptr %474, i64 -352
  %476 = load i32, ptr %424, align 4
  %477 = and i32 %476, 4
  %.not.i.i.i20.i.i = icmp eq i32 %477, 0
  br i1 %.not.i.i.i20.i.i, label %480, label %478

478:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %479 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %467, ptr nonnull align 8 dereferenceable(70) %.sroa.087.0126.i, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %475, i32 %466)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

480:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %481 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %467, ptr nonnull align 8 dereferenceable(70) %.sroa.087.0126.i, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %475, i32 %466)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i: ; preds = %480, %478
  %482 = load ptr, ptr %11, align 8, !tbaa !286
  %.not.i.i.i.i.i14.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i14.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %483

483:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %482) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %483, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i.i.i
  %484 = load ptr, ptr %12, align 8, !tbaa !286
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i15.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %485

485:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %484) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %485, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.01630.i.i, i32 %466) #13
  %486 = load i32, ptr %.01630.i.i, align 8
  %487 = and i32 %486, 268435456
  %.not.i21.i.i = icmp eq i32 %487, 0
  br i1 %.not.i21.i.i, label %_ZN12_GLOBAL__N_19InitUndef15fixupIllOperandEPN4llvm12MachineInstrERNS1_14MachineOperandE.exit.i.i, label %488

488:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %489 = and i32 %486, -268435457
  store i32 %489, ptr %.01630.i.i, align 8
  br label %_ZN12_GLOBAL__N_19InitUndef15fixupIllOperandEPN4llvm12MachineInstrERNS1_14MachineOperandE.exit.i.i

_ZN12_GLOBAL__N_19InitUndef15fixupIllOperandEPN4llvm12MachineInstrERNS1_14MachineOperandE.exit.i.i: ; preds = %488, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i

_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i: ; preds = %457, %.preheader.i.i.i, %_ZN12_GLOBAL__N_19InitUndef15fixupIllOperandEPN4llvm12MachineInstrERNS1_14MachineOperandE.exit.i.i, %445, %442, %437, %428, %425
  %.1.i34.i = phi i1 [ %.032.i.i, %425 ], [ %.032.i.i, %428 ], [ true, %_ZN12_GLOBAL__N_19InitUndef15fixupIllOperandEPN4llvm12MachineInstrERNS1_14MachineOperandE.exit.i.i ], [ %.032.i.i, %437 ], [ %.032.i.i, %442 ], [ %.032.i.i, %445 ], [ %.032.i.i, %.preheader.i.i.i ], [ %.032.i.i, %457 ]
  %490 = getelementptr inbounds nuw i8, ptr %.01630.i.i, i64 32
  %.not.i35.i = icmp eq ptr %490, %421
  br i1 %.not.i35.i, label %_ZN12_GLOBAL__N_19InitUndef9handleRegEPN4llvm12MachineInstrE.exit.i, label %425

_ZN12_GLOBAL__N_19InitUndef9handleRegEPN4llvm12MachineInstrE.exit.i: ; preds = %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i, %413
  %.0.lcssa.i37.i = phi i1 [ false, %413 ], [ %.1.i34.i, %_ZL23findImplictDefMIFromRegN4llvm8RegisterEPNS_19MachineRegisterInfoE.exit.thread.i.i ]
  %491 = or i1 %.4.i, %.0.lcssa.i37.i
  br label %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i

_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i: ; preds = %159, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i, %163, %169, %_ZN12_GLOBAL__N_19InitUndef9handleRegEPN4llvm12MachineInstrE.exit.i, %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i
  %.3.i = phi i1 [ %491, %_ZN12_GLOBAL__N_19InitUndef9handleRegEPN4llvm12MachineInstrE.exit.i ], [ %.1.i, %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.i ], [ %.1.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i ], [ %.1.i, %169 ], [ %.1.i, %163 ], [ %.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i.i.i.i.i ], [ %.1.i, %159 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i = load i64, ptr %.sroa.087.0126.i, align 8
  %492 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i, 4
  %.not.i.i.i46.i = icmp eq i64 %492, 0
  br i1 %.not.i.i.i46.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.087.0126.i, i64 44
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 8
  %.not34.i.i.i.i = icmp eq i32 %495, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %497, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.087.0126.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !262
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 44
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 8
  %.not3.i.i.i.i = icmp eq i32 %500, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !386

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.087.0126.i, %_ZL16isEarlyClobberMIRN4llvm12MachineInstrE.exit.thread.i ], [ %.sroa.087.0126.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %497, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.087.0.i = load ptr, ptr %501, align 8, !tbaa !262
  %.not96.i = icmp eq ptr %.sroa.087.0.i, %103
  br i1 %.not96.i, label %_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit, label %105, !llvm.loop !387

_ZN12_GLOBAL__N_19InitUndef17processBasicBlockERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPKNS1_16DeadLaneDetectorE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %100
  %.0.lcssa.i = phi i1 [ false, %100 ], [ %.3.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %502 = or i1 %.01753, %.0.lcssa.i
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.023.054, i64 8
  %.sroa.023.0 = load ptr, ptr %503, align 8, !tbaa !261
  %.not27 = icmp eq ptr %.sroa.023.0, %59
  br i1 %.not27, label %._crit_edge, label %100

._crit_edge59:                                    ; preds = %.lr.ph58, %._crit_edge
  store i32 0, ptr %96, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %504, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %507 = load ptr, ptr %506, align 8, !tbaa !38
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef %507)
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %506, align 8, !tbaa !38
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %508, ptr %509, align 8, !tbaa !39
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %508, ptr %510, align 8, !tbaa !40
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %511, align 8, !tbaa !41
  %512 = load ptr, ptr %25, align 8, !tbaa !260
  %.not.i21 = icmp eq ptr %512, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit22, label %513

513:                                              ; preds = %._crit_edge59
  call void @_ZNKSt14default_deleteIN4llvm16DeadLaneDetectorEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %512)
  br label %_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit22: ; preds = %._crit_edge59, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  br label %516

.lr.ph58:                                         ; preds = %._crit_edge, %.lr.ph58
  %.01856 = phi ptr [ %515, %.lr.ph58 ], [ %95, %._crit_edge ]
  %514 = load ptr, ptr %.01856, align 8, !tbaa !388
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %514) #13
  %515 = getelementptr inbounds nuw i8, ptr %.01856, i64 8
  %.not = icmp eq ptr %515, %99
  br i1 %.not, label %._crit_edge59, label %.lr.ph58

516:                                              ; preds = %2, %_ZNSt10unique_ptrIN4llvm16DeadLaneDetectorESt14default_deleteIS1_EED2Ev.exit22
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !389
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !391

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm16DeadLaneDetector29computeSubRegisterLaneBitInfoEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm16DeadLaneDetectorC1EPKNS_19MachineRegisterInfoEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) unnamed_addr #3

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
  %16 = load ptr, ptr %15, align 8, !tbaa !392
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt5dequeIjSaIjEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !396
  %21 = load ptr, ptr %18, align 8, !tbaa !397
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %20, %17 ]
  %24 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !398
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef 512) #16
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %26 = icmp ult ptr %.06.i.i.i.i, %21
  br i1 %26, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i, !llvm.loop !399

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !392
  br label %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i

_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i, %17
  %27 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_.exit.loopexit.i.i.i ], [ %16, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !400
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !317
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
  %27 = load ptr, ptr %26, align 8, !tbaa !355
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !358
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !359, !alias.scope !401
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !285, !alias.scope !401
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !401
  store i32 16777216, ptr %6, align 8, !alias.scope !401
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !404

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !308
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !308
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !289
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !308
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !310

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = icmp ult i32 %34, 8
  br i1 %41, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %44, !prof !405

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #13
  %.pre.i = load i32, ptr %33, align 8, !tbaa !31
  %.pre = load ptr, ptr %1, align 8, !tbaa !28
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !31
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !31
  %51 = load ptr, ptr %1, align 8, !tbaa !28
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !311
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !289
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !308
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !311
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !404

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #17
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !308
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i28
  %68 = phi i32 [ %.pre.i.i41, %65 ], [ %60, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %66, %65 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %69 = icmp ult i32 %68, %.pre.i.pre.pre.i.i21
  br i1 %69, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i35:                              ; preds = %67, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %58
  br i1 %70, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, label %71

71:                                               ; preds = %select.unfold.i.i35
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !308
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !289
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  %78 = load i64, ptr %4, align 8, !tbaa !41
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !41
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !406
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !285
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !408
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
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !404

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #17
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !308
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !308
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
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
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !410

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18TargetRegisterInfo24getCoveringSubRegIndexesEPKNS_19TargetRegisterClassENS_11LaneBitmaskERNS_15SmallVectorImplIjEE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !317
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
  %18 = load ptr, ptr %17, align 8, !tbaa !355
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !358
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !359, !alias.scope !411
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !285, !alias.scope !411
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !411
  store i32 16777216, ptr %6, align 8, !alias.scope !411
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = load ptr, ptr %5, align 8, !tbaa !417
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!317 = !{!318, !183, i64 32}
!318 = !{!"_ZTSN4llvm17MachineBasicBlockE", !319, i64 0, !321, i64 16, !30, i64 24, !30, i64 28, !183, i64 32, !322, i64 40, !327, i64 64, !332, i64 112, !334, i64 144, !339, i64 168, !343, i64 184, !89, i64 208, !30, i64 212, !16, i64 216, !16, i64 217, !321, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !348, i64 240, !352, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !354, i64 264, !354, i64 272, !354, i64 280}
!319 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !85, i64 0}
!321 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!322 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !324, i64 0, !325, i64 8}
!324 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !274, i64 0}
!325 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !271, i64 0}
!327 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !328, i64 0, !331, i64 16}
!328 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !29, i64 0}
!331 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!332 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !328, i64 0, !333, i64 16}
!333 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!334 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !338, i64 0, !338, i64 8, !338, i64 16}
!338 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!339 = !{!"_ZTSSt8optionalImE", !340, i64 0}
!340 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !342, i64 0}
!342 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!343 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !344, i64 0}
!344 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !347, i64 0, !347, i64 8, !347, i64 16}
!347 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!348 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !349, i64 0}
!349 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!352 = !{!"_ZTSN4llvm12MBBSectionIDE", !353, i64 0, !30, i64 4}
!353 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!354 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!355 = !{!356, !357, i64 8}
!356 = !{!"_ZTSN4llvm10MIMetadataE", !277, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!358 = !{!356, !357, i64 16}
!359 = !{!360, !361, i64 8}
!360 = !{!"_ZTSN4llvm14MachineOperandE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !5, i64 4, !361, i64 8, !5, i64 16}
!361 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!383 = !{!199, !199, i64 0}
!384 = !{!268, !281, i64 68}
!385 = distinct !{!385, !299}
!386 = distinct !{!386, !299}
!387 = distinct !{!387, !299}
!388 = !{!361, !361, i64 0}
!389 = !{!35, !37, i64 24}
!390 = !{!35, !37, i64 16}
!391 = distinct !{!391, !299}
!392 = !{!393, !394, i64 0}
!393 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataE", !394, i64 0, !12, i64 8, !395, i64 16, !395, i64 48}
!394 = !{!"p2 int", !4, i64 0}
!395 = !{!"_ZTSSt15_Deque_iteratorIjRjPjE", !136, i64 0, !136, i64 8, !136, i64 16, !394, i64 24}
!396 = !{!393, !394, i64 40}
!397 = !{!393, !394, i64 72}
!398 = !{!136, !136, i64 0}
!399 = distinct !{!399, !299}
!400 = !{!393, !12, i64 8}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!404 = distinct !{!404, !299}
!405 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!406 = !{!407, !16, i64 8}
!407 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj8ESt4lessIS1_EEE", !5, i64 0, !16, i64 8}
!408 = !{!409, !16, i64 16}
!409 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj8ESt4lessIS2_EEEbE", !407, i64 0, !16, i64 16}
!410 = distinct !{!410, !299}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!414 = !{!415, !4, i64 0}
!415 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!416 = !{!415, !8, i64 8}
!417 = !{!418, !419, i64 0}
!418 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !419, i64 0}
!419 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
