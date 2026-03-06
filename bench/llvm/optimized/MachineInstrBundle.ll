; ModuleID = 'bench/llvm/original/MachineInstrBundle.ll'
source_filename = "bench/llvm/original/MachineInstrBundle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::MachineOperand" = type { i32, %union.anon.152, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.152 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.153" }
%"class.llvm::ArrayRef.153" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.135" = type { [128 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.131", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallSet.139" = type { %"class.llvm::SmallVector.140", %"class.std::set" }
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.141" }
%"struct.llvm::SmallVectorStorage.141" = type { [32 x i8] }
%"class.llvm::SmallSet.142" = type { %"class.llvm::SmallVector.143", %"class.std::set" }
%"class.llvm::SmallVector.143" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.144" }
%"struct.llvm::SmallVectorStorage.144" = type { [64 x i8] }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [32 x i8] }
%"class.llvm::Register" = type { i32 }
%"struct.std::pair" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.157, i8, [7 x i8] }>
%union.anon.157 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.158" = type { %"class.llvm::SmallSetIterator.160", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.160" = type <{ %union.anon.162, i8, [7 x i8] }>
%union.anon.162 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::pair.165" = type { %"class.llvm::SmallSetIterator.167", i8, [7 x i8] }
%"class.llvm::SmallSetIterator.167" = type <{ %union.anon.169, i8, [7 x i8] }>
%union.anon.169 = type { %"struct.std::_Rb_tree_const_iterator" }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_120UnpackMachineBundles2IDE = internal global i8 0, align 1
@_ZN4llvm22UnpackMachineBundlesIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_120UnpackMachineBundles2IDE, align 8
@_ZL38InitializeUnpackMachineBundlesPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_122FinalizeMachineBundles2IDE = internal global i8 0, align 1
@_ZN4llvm24FinalizeMachineBundlesIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_122FinalizeMachineBundles2IDE, align 8
@_ZL40InitializeFinalizeMachineBundlesPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [35 x i8] c"Unpack machine instruction bundles\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"unpack-mi-bundles\00", align 1
@_ZTVN12_GLOBAL__N_120UnpackMachineBundlesE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120UnpackMachineBundlesD2Ev, ptr @_ZN12_GLOBAL__N_120UnpackMachineBundlesD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_120UnpackMachineBundles20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"Finalize machine instruction bundles\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"finalize-mi-bundles\00", align 1
@_ZTVN12_GLOBAL__N_122FinalizeMachineBundlesE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_122FinalizeMachineBundlesD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_122FinalizeMachineBundles20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeUnpackMachineBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL38initializeUnpackMachineBundlesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeUnpackMachineBundlesPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeUnpackMachineBundlesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120UnpackMachineBundles2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120UnpackMachineBundlesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createUnpackMachineBundlesESt8functionIFbRKNS_15MachineFunctionEEE(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %.sroa.0 = alloca %"class.std::_Function_base", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit, label %9

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit

_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit: ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_120UnpackMachineBundles2IDE, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120UnpackMachineBundlesE, i64 16), ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  store ptr %6, ptr %15, align 8, !tbaa !20
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit.i, label %16

16:                                               ; preds = %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !24
  store ptr %8, ptr %17, align 8, !tbaa !23
  br label %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit.i

_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit.i: ; preds = %16, %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit
  %18 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL38initializeUnpackMachineBundlesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !7
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %20, align 8, !tbaa !3
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %21, align 8, !tbaa !3
  %22 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeUnpackMachineBundlesPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit.i
  call void @_ZSt20__throw_system_errori(i32 noundef %22) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !3
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeFinalizeMachineBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeFinalizeMachineBundlesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeFinalizeMachineBundlesPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeFinalizeMachineBundlesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.2, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 36, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_122FinalizeMachineBundles2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122FinalizeMachineBundlesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::SmallVector.131", align 8
  %10 = alloca %"class.llvm::SmallSet", align 8
  %11 = alloca %"class.llvm::SmallSet.139", align 8
  %12 = alloca %"class.llvm::SmallSet.142", align 8
  %13 = alloca %"class.llvm::SmallVector.140", align 8
  %14 = alloca %"class.llvm::SmallSet.139", align 8
  %15 = alloca %"class.llvm::SmallSet.139", align 8
  %16 = alloca %"class.llvm::SmallSet.139", align 8
  %17 = alloca %"class.llvm::SmallVector.145", align 8
  %18 = alloca %"class.llvm::Register", align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.std::pair.158", align 8
  %21 = alloca %"struct.std::pair.158", align 8
  %22 = alloca %"struct.std::pair.158", align 8
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"struct.std::pair.165", align 8
  %25 = alloca %"struct.std::pair.158", align 8
  %26 = alloca %"struct.std::pair.165", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::SmallSet", align 8
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"struct.std::pair.165", align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 8
  %.not34.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %36, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %.not3.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !39

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %3
  %.sroa.0.0.i.i.i.i = phi ptr [ %1, %3 ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %36, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not17.i = icmp eq ptr %41, %2
  br i1 %.not17.i, label %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i
  %.sroa.014.018.i = phi ptr [ %52, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i ], [ %41, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.014.018.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i5.i = load i64, ptr %.sroa.014.018.i, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i5.i, 4
  %.not.i.i.i6.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i6.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i8.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i8.i: ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %.not34.i.i.i9.i = icmp eq i32 %45, 0
  br i1 %.not34.i.i.i9.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i8.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i
  %.sroa.0.15.i.i.i11.i = phi ptr [ %47, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i ], [ %.sroa.014.018.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i8.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i11.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 8
  %.not3.i.i.i12.i = icmp eq i32 %50, 0
  br i1 %.not3.i.i.i12.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i, !llvm.loop !39

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i8.i, %.lr.ph.i
  %.sroa.0.0.i.i.i7.i = phi ptr [ %.sroa.014.018.i, %.lr.ph.i ], [ %.sroa.014.018.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i8.i ], [ %47, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i7.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  tail call void @_ZN4llvm12MachineInstr14bundleWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.018.i) #15
  %.not.i = icmp eq ptr %52, %2
  br i1 %.not.i, label %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit, label %.lr.ph.i, !llvm.loop !41

_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(304) %56) #15
  %61 = load ptr, ptr %55, align 8, !tbaa !91
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(304) %61) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit.thread, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit, %68
  %.sroa.0.08.i = phi ptr [ %70, %68 ], [ %1, %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !203, !noalias !200
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %68, label %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit

68:                                               ; preds = %.lr.ph.i74
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34, !noalias !200
  %.not.i75 = icmp eq ptr %70, %2
  br i1 %.not.i75, label %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit.thread, label %.lr.ph.i74, !llvm.loop !206

_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit.thread: ; preds = %68, %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit
  store ptr null, ptr %8, align 8, !tbaa !203, !alias.scope !200
  store ptr null, ptr %7, align 8, !tbaa !203
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit: ; preds = %.lr.ph.i74
  store ptr %67, ptr %8, align 8, !tbaa !203, !alias.scope !200
  %71 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %67, i64 1) #15
  %.pr = load ptr, ptr %8, align 8, !tbaa !203
  store ptr %.pr, ptr %7, align 8, !tbaa !203
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit.thread, %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %74, align 8, !tbaa !207
  %76 = getelementptr inbounds i8, ptr %75, i64 -672
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !203
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit
  %77 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  store ptr null, ptr %8, align 8, !tbaa !203
  %.pre = load ptr, ptr %7, align 8, !tbaa !203
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %80, align 8, !tbaa !207
  %82 = getelementptr inbounds i8, ptr %81, i64 -672
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.pre, ptr %6, align 8, !tbaa !203
  %.not.i.i.i.i.i76 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i76, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %83

83:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %84 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %83, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %85 = phi ptr [ %76, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %82, %83 ], [ %82, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %86 = phi ptr [ %73, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %79, %83 ], [ %79, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %87 = phi ptr [ %72, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %78, %83 ], [ %78, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %88 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull %6, i1 noundef zeroext false) #15
  %89 = load ptr, ptr %87, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %90

90:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef nonnull %89) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %90, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %91 = load ptr, ptr %86, align 8, !tbaa !215
  %.not.i6.i = icmp eq ptr %91, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %92

92:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef nonnull %91) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %92, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %93 = load ptr, ptr %6, align 8, !tbaa !203
  %.not.i.i.i.i7.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %94

94:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %93) #15
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %7, align 8, !tbaa !203
  %.not.i.i.i.i.i77 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i77, label %_ZN4llvm10MIMetadataD2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %95) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %96
  %97 = load ptr, ptr %8, align 8, !tbaa !203
  %.not.i.i.i.i78 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i78, label %99, label %98

98:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %97) #15
  br label %99

99:                                               ; preds = %98, %_ZN4llvm10MIMetadataD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %88) #15
  br i1 %.not7.i, label %_ZN4llvm15MIBundleBuilder7prependEPNS_12MachineInstrE.exit, label %101

101:                                              ; preds = %99
  call void @_ZN4llvm12MachineInstr14bundleWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %88) #15
  br label %_ZN4llvm15MIBundleBuilder7prependEPNS_12MachineInstrE.exit

_ZN4llvm15MIBundleBuilder7prependEPNS_12MachineInstrE.exit: ; preds = %99, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %102, ptr %9, align 8, !tbaa !216
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %103, align 8, !tbaa !217
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 32, ptr %104, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %105, ptr %10, align 8, !tbaa !216
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %106, align 8, !tbaa !217
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 32, ptr %107, align 4, !tbaa !218
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 0, ptr %108, align 8, !tbaa !219
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %109, align 8, !tbaa !224
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %108, ptr %110, align 8, !tbaa !225
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %108, ptr %111, align 8, !tbaa !226
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 0, ptr %112, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %113, ptr %11, align 8, !tbaa !216
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %114, align 8, !tbaa !217
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %115, align 4, !tbaa !218
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %116, align 8, !tbaa !219
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %117, align 8, !tbaa !224
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %116, ptr %118, align 8, !tbaa !225
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %116, ptr %119, align 8, !tbaa !226
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %120, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %121, ptr %12, align 8, !tbaa !216
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %122, align 8, !tbaa !217
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16, ptr %123, align 4, !tbaa !218
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %124, align 8, !tbaa !219
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %125, align 8, !tbaa !224
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %124, ptr %126, align 8, !tbaa !225
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %124, ptr %127, align 8, !tbaa !226
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 0, ptr %128, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %129, ptr %13, align 8, !tbaa !216
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %130, align 8, !tbaa !217
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %131, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %132, ptr %14, align 8, !tbaa !216
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %133, align 8, !tbaa !217
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %134, align 4, !tbaa !218
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %135, align 8, !tbaa !219
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %136, align 8, !tbaa !224
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %135, ptr %137, align 8, !tbaa !225
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %135, ptr %138, align 8, !tbaa !226
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 0, ptr %139, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %140, ptr %15, align 8, !tbaa !216
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %141, align 8, !tbaa !217
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %142, align 4, !tbaa !218
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 0, ptr %143, align 8, !tbaa !219
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %144, align 8, !tbaa !224
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %143, ptr %145, align 8, !tbaa !225
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %143, ptr %146, align 8, !tbaa !226
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 0, ptr %147, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %148, ptr %16, align 8, !tbaa !216
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %149, align 8, !tbaa !217
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 8, ptr %150, align 4, !tbaa !218
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %151, align 8, !tbaa !219
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %152, align 8, !tbaa !224
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %151, ptr %153, align 8, !tbaa !225
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %151, ptr %154, align 8, !tbaa !226
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 0, ptr %155, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %156, ptr %17, align 8, !tbaa !216
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %157, align 8, !tbaa !217
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 4, ptr %158, align 4, !tbaa !218
  br i1 %.not7.i, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %_ZN4llvm15MIBundleBuilder7prependEPNS_12MachineInstrE.exit
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %182

._crit_edge292:                                   ; preds = %411, %_ZN4llvm15MIBundleBuilder7prependEPNS_12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %166, ptr %28, align 8, !tbaa !216
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %167, align 8, !tbaa !217
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 32, ptr %168, align 4, !tbaa !218
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 0, ptr %169, align 8, !tbaa !219
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store ptr null, ptr %170, align 8, !tbaa !224
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store ptr %169, ptr %171, align 8, !tbaa !225
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr %169, ptr %172, align 8, !tbaa !226
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store i64 0, ptr %173, align 8, !tbaa !227
  %174 = load ptr, ptr %9, align 8, !tbaa !216
  %175 = load i32, ptr %103, align 8, !tbaa !217
  %176 = zext i32 %175 to i64
  %.idx307 = shl nuw nsw i64 %176, 2
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx307
  %.not293 = icmp eq i32 %175, 0
  br i1 %.not293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %._crit_edge292
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %421

182:                                              ; preds = %.lr.ph291, %411
  %.sroa.0209.0290 = phi ptr [ %1, %.lr.ph291 ], [ %413, %411 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0290, i64 68
  %184 = load i16, ptr %183, align 4, !tbaa !228
  %.off.i = add i16 %184, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %411, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0290, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !236
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0290, i64 40
  %189 = load i24, ptr %188, align 8
  %190 = zext i24 %189 to i64
  %.idx = shl nuw nsw i64 %190, 5
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx
  %.not69277 = icmp eq i24 %189, 0
  br i1 %.not69277, label %._crit_edge288, label %.lr.ph

._crit_edge:                                      ; preds = %269
  %.pre320 = load i32, ptr %157, align 8, !tbaa !217
  %192 = load ptr, ptr %17, align 8, !tbaa !216
  %193 = zext i32 %.pre320 to i64
  %.idx306 = shl nuw nsw i64 %193, 3
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx306
  %.not70284 = icmp eq i32 %.pre320, 0
  br i1 %.not70284, label %._crit_edge288, label %.lr.ph287

.lr.ph:                                           ; preds = %185, %269
  %.063278 = phi ptr [ %270, %269 ], [ %187, %185 ]
  %195 = load i32, ptr %.063278, align 8
  %196 = and i32 %195, 255
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %269

198:                                              ; preds = %.lr.ph
  %199 = and i32 %195, 16777216
  %.not256 = icmp eq i32 %199, 0
  br i1 %.not256, label %213, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %157, align 8, !tbaa !217
  %202 = load i32, ptr %158, align 4, !tbaa !218
  %.not.i.i.not.i = icmp ult i32 %201, %202
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit, label %203, !prof !237

203:                                              ; preds = %200
  %204 = zext i32 %201 to i64
  %205 = add nuw nsw i64 %204, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %156, i64 noundef %205, i64 noundef 8) #15
  %.pre.i = load i32, ptr %157, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit: ; preds = %200, %203
  %206 = phi i32 [ %201, %200 ], [ %.pre.i, %203 ]
  %207 = load ptr, ptr %17, align 8, !tbaa !216
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  %210 = ptrtoint ptr %.063278 to i64
  store i64 %210, ptr %209, align 1
  %211 = load i32, ptr %157, align 8, !tbaa !217
  %212 = add i32 %211, 1
  store i32 %212, ptr %157, align 8, !tbaa !217
  br label %269

213:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %214 = getelementptr inbounds nuw i8, ptr %.063278, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !25
  store i32 %215, ptr %18, align 4
  %.not72 = icmp eq i32 %215, 0
  br i1 %.not72, label %268, label %216

216:                                              ; preds = %213
  %217 = load i64, ptr %112, align 8, !tbaa !227
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8, !tbaa !216
  %221 = load i32, ptr %106, align 8, !tbaa !217
  %222 = zext i32 %221 to i64
  %.idx.i.i.i = shl nuw nsw i64 %222, 2
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %221, 0
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %219, %226
  %.0912.i.i.i = phi ptr [ %227, %226 ], [ %220, %219 ]
  %224 = load i32, ptr %.0912.i.i.i, align 4, !tbaa !238
  %225 = icmp eq i32 %224, %215
  br i1 %225, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %226

226:                                              ; preds = %.lr.ph.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %227, %223
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !240

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %226, %.lr.ph.i.i.i, %219
  %.1.i.i.i = phi ptr [ %223, %219 ], [ %.0912.i.i.i, %.lr.ph.i.i.i ], [ %223, %226 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %222
  %.not408 = icmp eq ptr %.1.i.i.i, %228
  br i1 %.not408, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %236

229:                                              ; preds = %216
  %230 = load ptr, ptr %109, align 8, !tbaa !224
  %.not10.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %229, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %230, %229 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %108, %229 ]
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %232 = load i32, ptr %231, align 4, !tbaa !238
  %233 = icmp ult i32 %232, %215
  %.19.i.i.i.i.i = select i1 %233, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %233, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !241
  %.not.i.i.i.i.i79 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i79, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %234 = icmp eq ptr %.19.i.i.i.i.i, %108
  br i1 %234, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %233, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %235 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !238
  %.not407 = icmp ult i32 %215, %235
  br i1 %.not407, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %236

236:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit
  %237 = load i32, ptr %.063278, align 8
  %238 = or i32 %237, 536870912
  store i32 %238, ptr %.063278, align 8
  %239 = lshr i32 %238, 26
  %240 = lshr i32 %237, 24
  %.lobit.i = and i32 %240, 1
  %241 = xor i32 %.lobit.i, 1
  %242 = and i32 %241, %239
  %.not257 = icmp eq i32 %242, 0
  br i1 %.not257, label %268, label %243

243:                                              ; preds = %236
  call void @_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %268

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %229, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %244 = load i8, ptr %159, align 8, !tbaa !243, !range !246, !noundef !247
  %245 = trunc nuw i8 %244 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %245, label %246, label %261

246:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread
  %.sroa.033.0.copyload = load i32, ptr %18, align 4, !tbaa !248
  %247 = load i32, ptr %130, align 8, !tbaa !217
  %248 = load i32, ptr %131, align 4, !tbaa !218
  %.not.i.i.not.i80 = icmp ult i32 %247, %248
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %249, !prof !237

249:                                              ; preds = %246
  %250 = zext i32 %247 to i64
  %251 = add nuw nsw i64 %250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %129, i64 noundef %251, i64 noundef 4) #15
  %.pre.i81 = load i32, ptr %130, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %246, %249
  %252 = phi i32 [ %247, %246 ], [ %.pre.i81, %249 ]
  %253 = load ptr, ptr %13, align 8, !tbaa !216
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %254
  store i32 %.sroa.033.0.copyload, ptr %255, align 1
  %256 = load i32, ptr %130, align 8, !tbaa !217
  %257 = add i32 %256, 1
  store i32 %257, ptr %130, align 8, !tbaa !217
  %258 = load i32, ptr %.063278, align 8
  %259 = and i32 %258, 268435456
  %.not258 = icmp eq i32 %259, 0
  br i1 %.not258, label %261, label %260

260:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %261

261:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %260, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread
  %262 = load i32, ptr %.063278, align 8
  %263 = lshr i32 %262, 26
  %264 = lshr i32 %262, 24
  %.lobit.i82 = and i32 %264, 1
  %265 = xor i32 %.lobit.i82, 1
  %266 = and i32 %265, %263
  %.not259 = icmp eq i32 %266, 0
  br i1 %.not259, label %268, label %267

267:                                              ; preds = %261
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %268

268:                                              ; preds = %243, %236, %267, %261, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %269

269:                                              ; preds = %.lr.ph, %268, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit
  %270 = getelementptr inbounds nuw i8, ptr %.063278, i64 32
  %.not69 = icmp eq ptr %270, %191
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge288:                                   ; preds = %.loopexit, %185, %._crit_edge
  store i32 0, ptr %157, align 8, !tbaa !217
  br label %411

.lr.ph287:                                        ; preds = %._crit_edge, %.loopexit
  %.064285 = phi ptr [ %410, %.loopexit ], [ %192, %._crit_edge ]
  %271 = load ptr, ptr %.064285, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !25
  store i32 %273, ptr %23, align 4
  %.not71 = icmp eq i32 %273, 0
  br i1 %.not71, label %.loopexit, label %274

274:                                              ; preds = %.lr.ph287
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.165") align 8 %24, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %275 = load i8, ptr %160, align 8, !tbaa !250, !range !246, !noundef !247
  %276 = trunc nuw i8 %275 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %276, label %277, label %293

277:                                              ; preds = %274
  %.sroa.022.0.copyload = load i32, ptr %23, align 4, !tbaa !248
  %278 = load i32, ptr %103, align 8, !tbaa !217
  %279 = load i32, ptr %104, align 4, !tbaa !218
  %.not.i.i.not.i83 = icmp ult i32 %278, %279
  br i1 %.not.i.i.not.i83, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit85, label %280, !prof !237

280:                                              ; preds = %277
  %281 = zext i32 %278 to i64
  %282 = add nuw nsw i64 %281, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %102, i64 noundef %282, i64 noundef 4) #15
  %.pre.i84 = load i32, ptr %103, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit85

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit85: ; preds = %277, %280
  %283 = phi i32 [ %278, %277 ], [ %.pre.i84, %280 ]
  %284 = load ptr, ptr %9, align 8, !tbaa !216
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %285
  store i32 %.sroa.022.0.copyload, ptr %286, align 1
  %287 = load i32, ptr %103, align 8, !tbaa !217
  %288 = add i32 %287, 1
  store i32 %288, ptr %103, align 8, !tbaa !217
  %289 = load i32, ptr %271, align 8
  %290 = and i32 %289, 83886080
  %291 = icmp eq i32 %290, 83886080
  br i1 %291, label %292, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit

292:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit85
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit

293:                                              ; preds = %274
  %294 = load i64, ptr %128, align 8, !tbaa !227
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %325, label %296

296:                                              ; preds = %293
  %.041.i.i = load ptr, ptr %125, align 8, !tbaa !241
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %296
  %297 = load i32, ptr %23, align 4, !tbaa !238
  br label %298

298:                                              ; preds = %315, %.lr.ph.i.i184
  %.044.i.i = phi ptr [ %.041.i.i, %.lr.ph.i.i184 ], [ %.0.i.i188, %315 ]
  %.02243.i.i = phi ptr [ %124, %.lr.ph.i.i184 ], [ %.123.i.i, %315 ]
  %299 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %300 = load i32, ptr %299, align 4, !tbaa !238
  %301 = icmp ult i32 %300, %297
  br i1 %301, label %315, label %302

302:                                              ; preds = %298
  %303 = icmp ult i32 %297, %300
  br i1 %303, label %315, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !253
  %307 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !254
  %.not10.i.i.i = icmp eq ptr %306, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i185

.lr.ph.i.i.i185:                                  ; preds = %304, %.lr.ph.i.i.i185
  %.012.i.i.i = phi ptr [ %.1.i.i.i186, %.lr.ph.i.i.i185 ], [ %306, %304 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i185 ], [ %.044.i.i, %304 ]
  %309 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %310 = load i32, ptr %309, align 4, !tbaa !238
  %311 = icmp ult i32 %310, %297
  %.19.i.i.i = select i1 %311, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %311, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i186 = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !241
  %.not.i.i.i187 = icmp eq ptr %.1.i.i.i186, null
  br i1 %.not.i.i.i187, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i185, !llvm.loop !255

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i185, %304
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %304 ], [ %.19.i.i.i, %.lr.ph.i.i.i185 ]
  %.not10.i24.i.i = icmp eq ptr %308, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %308, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %313 = load i32, ptr %312, align 4, !tbaa !238
  %314 = icmp ult i32 %297, %313
  %.19.i28.i.i = select i1 %314, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %314, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !241
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !256

315:                                              ; preds = %302, %298
  %.sink.i.i = phi i64 [ 24, %298 ], [ 16, %302 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %298 ], [ %.044.i.i, %302 ]
  %316 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i188 = load ptr, ptr %316, align 8, !tbaa !241
  %.not.i.i189 = icmp eq ptr %.0.i.i188, null
  br i1 %.not.i.i189, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %298, !llvm.loop !257

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %315, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %296
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %124, %296 ], [ %.123.i.i, %315 ]
  %.sroa.3.0.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %124, %296 ], [ %.123.i.i, %315 ]
  %317 = load ptr, ptr %126, align 8, !tbaa !225
  %318 = icmp eq ptr %.sroa.037.0.i.i, %317
  %319 = icmp eq ptr %.sroa.3.0.i.i, %124
  %or.cond.i = select i1 %318, i1 %319, i1 false
  br i1 %or.cond.i, label %320, label %.critedge.i.i

320:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef %.041.i.i)
  store ptr null, ptr %125, align 8, !tbaa !224
  store ptr %124, ptr %126, align 8, !tbaa !225
  store ptr %124, ptr %127, align 8, !tbaa !226
  store i64 0, ptr %128, align 8, !tbaa !227
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %321, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %321 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #18
  %322 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 40) #19
  %323 = load i64, ptr %128, align 8, !tbaa !227
  %324 = add i64 %323, -1
  store i64 %324, ptr %128, align 8, !tbaa !227
  %.not.i3.i = icmp eq ptr %321, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i, !llvm.loop !258

325:                                              ; preds = %293
  %326 = load ptr, ptr %12, align 8, !tbaa !216
  %327 = load i32, ptr %122, align 8, !tbaa !217
  %328 = zext i32 %327 to i64
  %.idx.i.i = shl nuw nsw i64 %328, 2
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %327, 0
  br i1 %.not11.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %325
  %330 = load i32, ptr %23, align 4, !tbaa !238
  br label %331

331:                                              ; preds = %334, %.lr.ph.i.i
  %.0912.i.i = phi ptr [ %326, %.lr.ph.i.i ], [ %335, %334 ]
  %332 = load i32, ptr %.0912.i.i, align 4, !tbaa !238
  %333 = icmp eq i32 %332, %330
  br i1 %333, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 4
  %.not.i.i86 = icmp eq ptr %335, %329
  br i1 %.not.i.i86, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, label %331, !llvm.loop !259

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %334, %331, %325
  %.1.i.i = phi ptr [ %329, %325 ], [ %329, %334 ], [ %.0912.i.i, %331 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %328
  %.not.not.i = icmp eq ptr %.1.i.i, %336
  br i1 %.not.not.i, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %337

337:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i
  %338 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %336, %338
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i, label %339

339:                                              ; preds = %337
  %340 = ptrtoint ptr %336 to i64
  %341 = ptrtoint ptr %338 to i64
  %342 = sub i64 %340, %341
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.1.i.i, ptr nonnull align 4 %338, i64 %342, i1 false)
  %.pre.i.i = load i32, ptr %122, align 8, !tbaa !217
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i: ; preds = %339, %337
  %343 = phi i32 [ %327, %337 ], [ %.pre.i.i, %339 ]
  %344 = add i32 %343, -1
  store i32 %344, ptr %122, align 8, !tbaa !217
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %.lr.ph.i2.i, %.critedge.i.i, %320, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i
  %345 = load i32, ptr %271, align 8
  %346 = and i32 %345, 83886080
  %347 = icmp eq i32 %346, 83886080
  br i1 %347, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit, label %348

348:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit
  %349 = load i64, ptr %120, align 8, !tbaa !227
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit

353:                                              ; preds = %348
  %354 = load ptr, ptr %11, align 8, !tbaa !216
  %355 = load i32, ptr %114, align 8, !tbaa !217
  %356 = zext i32 %355 to i64
  %.idx.i.i88 = shl nuw nsw i64 %356, 2
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %.idx.i.i88
  %.not11.i.i89 = icmp eq i32 %355, 0
  br i1 %.not11.i.i89, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %353
  %358 = load i32, ptr %23, align 4, !tbaa !238
  br label %359

359:                                              ; preds = %362, %.lr.ph.i.i90
  %.0912.i.i91 = phi ptr [ %354, %.lr.ph.i.i90 ], [ %363, %362 ]
  %360 = load i32, ptr %.0912.i.i91, align 4, !tbaa !238
  %361 = icmp eq i32 %360, %358
  br i1 %361, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %.0912.i.i91, i64 4
  %.not.i.i92 = icmp eq ptr %363, %357
  br i1 %.not.i.i92, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, label %359, !llvm.loop !260

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %362, %359, %353
  %.1.i.i93 = phi ptr [ %357, %353 ], [ %357, %362 ], [ %.0912.i.i91, %359 ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %356
  %.not.not.i94 = icmp eq ptr %.1.i.i93, %364
  br i1 %.not.not.i94, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit, label %365

365:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %.1.i.i93, i64 4
  %.not.i.i.i.i.i.i.i95 = icmp eq ptr %364, %366
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i97, label %367

367:                                              ; preds = %365
  %368 = ptrtoint ptr %364 to i64
  %369 = ptrtoint ptr %366 to i64
  %370 = sub i64 %368, %369
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.1.i.i93, ptr nonnull align 4 %366, i64 %370, i1 false)
  %.pre.i.i96 = load i32, ptr %114, align 8, !tbaa !217
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i97

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i97: ; preds = %367, %365
  %371 = phi i32 [ %355, %365 ], [ %.pre.i.i96, %367 ]
  %372 = add i32 %371, -1
  store i32 %372, ptr %114, align 8, !tbaa !217
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i97, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, %351, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit85, %292
  %373 = load i32, ptr %271, align 8
  %374 = and i32 %373, 83886080
  %375 = icmp eq i32 %374, 83886080
  br i1 %375, label %.loopexit, label %376

376:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit
  %377 = load i32, ptr %23, align 4, !tbaa !238
  %378 = add i32 %377, -1
  %379 = icmp ult i32 %378, 1073741823
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %376
  %381 = load ptr, ptr %163, align 8, !tbaa !261, !noalias !276
  %382 = load ptr, ptr %164, align 8, !tbaa !279, !noalias !276
  %383 = zext nneg i32 %377 to i64
  %384 = getelementptr inbounds nuw [24 x i8], ptr %382, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !280, !noalias !276
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw [2 x i8], ptr %381, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !282, !noalias !276
  %.not.i.i.i.i98 = icmp eq i16 %389, 0
  br i1 %.not.i.i.i.i98, label %.loopexit, label %.lr.ph283.preheader

.lr.ph283.preheader:                              ; preds = %380
  %390 = zext i16 %389 to i32
  %391 = add nuw nsw i32 %377, %390
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.5201.0281.pn = phi ptr [ %.sroa.5201.0281, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %388, %.lr.ph283.preheader ]
  %.sroa.0200.0280 = phi i32 [ %409, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %391, %.lr.ph283.preheader ]
  %.sroa.5201.0281 = getelementptr inbounds nuw i8, ptr %.sroa.5201.0281.pn, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %392 = and i32 %.sroa.0200.0280, 65535
  store i32 %392, ptr %27, align 4, !tbaa !238
  call void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.165") align 8 %26, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %393 = load i8, ptr %165, align 8, !tbaa !250, !range !246, !noundef !247
  %394 = trunc nuw i8 %393 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %394, label %395, label %_ZN4llvm16MCSubRegIteratorppEv.exit

395:                                              ; preds = %.lr.ph283
  %396 = load i32, ptr %103, align 8, !tbaa !217
  %397 = load i32, ptr %104, align 4, !tbaa !218
  %.not.i.i.not.i99 = icmp ult i32 %396, %397
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit101, label %398, !prof !237

398:                                              ; preds = %395
  %399 = zext i32 %396 to i64
  %400 = add nuw nsw i64 %399, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %102, i64 noundef %400, i64 noundef 4) #15
  %.pre.i100 = load i32, ptr %103, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit101

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit101: ; preds = %395, %398
  %401 = phi i32 [ %396, %395 ], [ %.pre.i100, %398 ]
  %402 = load ptr, ptr %9, align 8, !tbaa !216
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %403
  store i32 %392, ptr %404, align 1
  %405 = load i32, ptr %103, align 8, !tbaa !217
  %406 = add i32 %405, 1
  store i32 %406, ptr %103, align 8, !tbaa !217
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit101, %.lr.ph283
  %407 = load i16, ptr %.sroa.5201.0281, align 2, !tbaa !282
  %408 = zext i16 %407 to i32
  %409 = add i32 %.sroa.0200.0280, %408
  %.not.i.i102 = icmp eq i16 %407, 0
  br i1 %.not.i.i102, label %.loopexit, label %.lr.ph283

.loopexit:                                        ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %380, %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit, %376, %.lr.ph287
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %410 = getelementptr inbounds nuw i8, ptr %.064285, i64 8
  %.not70 = icmp eq ptr %410, %194
  br i1 %.not70, label %._crit_edge288, label %.lr.ph287

411:                                              ; preds = %182, %._crit_edge288
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0290, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  %.not252 = icmp eq ptr %413, %2
  br i1 %.not252, label %._crit_edge292, label %182, !llvm.loop !283

._crit_edge297:                                   ; preds = %473, %._crit_edge292
  %414 = load ptr, ptr %13, align 8, !tbaa !216
  %415 = load i32, ptr %130, align 8, !tbaa !217
  %416 = zext i32 %415 to i64
  %.idx308 = shl nuw nsw i64 %416, 2
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %.idx308
  %.not67298 = icmp eq i32 %415, 0
  br i1 %.not67298, label %.preheader, label %.lr.ph301

.lr.ph301:                                        ; preds = %._crit_edge297
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %476

421:                                              ; preds = %.lr.ph296, %473
  %.065294 = phi ptr [ %174, %.lr.ph296 ], [ %474, %473 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %422 = load i32, ptr %.065294, align 4, !tbaa !248
  store i32 %422, ptr %29, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.165") align 8 %30, ptr noundef nonnull align 8 dereferenceable(192) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %423 = load i8, ptr %178, align 8, !tbaa !250, !range !246, !noundef !247
  %424 = trunc nuw i8 %423 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %424, label %425, label %473

425:                                              ; preds = %421
  %426 = load i64, ptr %120, align 8, !tbaa !227
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %440

428:                                              ; preds = %425
  %429 = load ptr, ptr %11, align 8, !tbaa !216
  %430 = load i32, ptr %114, align 8, !tbaa !217
  %431 = zext i32 %430 to i64
  %.idx.i.i.i114 = shl nuw nsw i64 %431, 2
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %.idx.i.i.i114
  %.not11.i.i.i115 = icmp eq i32 %430, 0
  br i1 %.not11.i.i.i115, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %428
  %433 = load i32, ptr %29, align 4, !tbaa !238
  br label %434

434:                                              ; preds = %437, %.lr.ph.i.i.i116
  %.0912.i.i.i117 = phi ptr [ %429, %.lr.ph.i.i.i116 ], [ %438, %437 ]
  %435 = load i32, ptr %.0912.i.i.i117, align 4, !tbaa !238
  %436 = icmp eq i32 %435, %433
  br i1 %436, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i117, i64 4
  %.not.i.i.i118 = icmp eq ptr %438, %432
  br i1 %.not.i.i.i118, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %434, !llvm.loop !260

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %437, %434, %428
  %.1.i.i.i119 = phi ptr [ %432, %428 ], [ %.0912.i.i.i117, %434 ], [ %432, %437 ]
  %439 = getelementptr inbounds nuw [4 x i8], ptr %429, i64 %431
  %.not410 = icmp eq ptr %.1.i.i.i119, %439
  br i1 %.not410, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.thread

440:                                              ; preds = %425
  %441 = load ptr, ptr %117, align 8, !tbaa !224
  %.not10.i.i.i.i.i103 = icmp eq ptr %441, null
  br i1 %.not10.i.i.i.i.i103, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %440
  %442 = load i32, ptr %29, align 4, !tbaa !238
  br label %443

443:                                              ; preds = %443, %.lr.ph.i.i.i.i.i104
  %.012.i.i.i.i.i105 = phi ptr [ %441, %.lr.ph.i.i.i.i.i104 ], [ %.1.i.i.i.i.i110, %443 ]
  %.0811.i.i.i.i.i106 = phi ptr [ %116, %.lr.ph.i.i.i.i.i104 ], [ %.19.i.i.i.i.i107, %443 ]
  %444 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i105, i64 32
  %445 = load i32, ptr %444, align 4, !tbaa !238
  %446 = icmp ult i32 %445, %442
  %.19.i.i.i.i.i107 = select i1 %446, ptr %.0811.i.i.i.i.i106, ptr %.012.i.i.i.i.i105
  %.1.in.v.i.i.i.i.i108 = select i1 %446, i64 24, i64 16
  %.1.in.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i105, i64 %.1.in.v.i.i.i.i.i108
  %.1.i.i.i.i.i110 = load ptr, ptr %.1.in.i.i.i.i.i109, align 8, !tbaa !241
  %.not.i.i.i.i.i111 = icmp eq ptr %.1.i.i.i.i.i110, null
  br i1 %.not.i.i.i.i.i111, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i112, label %443, !llvm.loop !242

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i112: ; preds = %443
  %447 = icmp eq ptr %.19.i.i.i.i.i107, %116
  br i1 %447, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i112
  %.19.i.i.i.i.i107.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %446, ptr %.0811.i.i.i.i.i106, ptr %.012.i.i.i.i.i105
  %.19.i.i.i.i.i107.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i107.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %448 = load i32, ptr %.19.i.i.i.i.i107.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !238
  %.not409 = icmp ult i32 %442, %448
  br i1 %.not409, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit
  %.sroa.09.0.copyload231 = load i32, ptr %29, align 4, !tbaa !248
  br label %471

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i112, %440, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit
  %449 = load i64, ptr %128, align 8, !tbaa !227
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %462

451:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread
  %452 = load ptr, ptr %12, align 8, !tbaa !216
  %453 = load i32, ptr %122, align 8, !tbaa !217
  %454 = zext i32 %453 to i64
  %.idx.i.i.i131 = shl nuw nsw i64 %454, 2
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 %.idx.i.i.i131
  %.not11.i.i.i132 = icmp eq i32 %453, 0
  %.sroa.09.0.copyload239.pre = load i32, ptr %29, align 4, !tbaa !248
  br i1 %.not11.i.i.i132, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %451, %458
  %.0912.i.i.i134 = phi ptr [ %459, %458 ], [ %452, %451 ]
  %456 = load i32, ptr %.0912.i.i.i134, align 4, !tbaa !238
  %457 = icmp eq i32 %456, %.sroa.09.0.copyload239.pre
  br i1 %457, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %458

458:                                              ; preds = %.lr.ph.i.i.i133
  %459 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i134, i64 4
  %.not.i.i.i135 = icmp eq ptr %459, %455
  br i1 %.not.i.i.i135, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i133, !llvm.loop !259

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %458, %.lr.ph.i.i.i133, %451
  %.1.i.i.i136 = phi ptr [ %455, %451 ], [ %.0912.i.i.i134, %.lr.ph.i.i.i133 ], [ %455, %458 ]
  %460 = getelementptr inbounds nuw [4 x i8], ptr %452, i64 %454
  %461 = icmp ne ptr %.1.i.i.i136, %460
  %cond.fr240 = freeze i1 %461
  br i1 %cond.fr240, label %471, label %.thread235

462:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread
  %463 = load ptr, ptr %125, align 8, !tbaa !224
  %.not10.i.i.i.i.i120 = icmp eq ptr %463, null
  %.sroa.09.0.copyload237.pre = load i32, ptr %29, align 4, !tbaa !248
  br i1 %.not10.i.i.i.i.i120, label %.thread235, label %.lr.ph.i.i.i.i.i121

.lr.ph.i.i.i.i.i121:                              ; preds = %462, %.lr.ph.i.i.i.i.i121
  %.012.i.i.i.i.i122 = phi ptr [ %.1.i.i.i.i.i127, %.lr.ph.i.i.i.i.i121 ], [ %463, %462 ]
  %.0811.i.i.i.i.i123 = phi ptr [ %.19.i.i.i.i.i124, %.lr.ph.i.i.i.i.i121 ], [ %124, %462 ]
  %464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122, i64 32
  %465 = load i32, ptr %464, align 4, !tbaa !238
  %466 = icmp ult i32 %465, %.sroa.09.0.copyload237.pre
  %.19.i.i.i.i.i124 = select i1 %466, ptr %.0811.i.i.i.i.i123, ptr %.012.i.i.i.i.i122
  %.1.in.v.i.i.i.i.i125 = select i1 %466, i64 24, i64 16
  %.1.in.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122, i64 %.1.in.v.i.i.i.i.i125
  %.1.i.i.i.i.i127 = load ptr, ptr %.1.in.i.i.i.i.i126, align 8, !tbaa !241
  %.not.i.i.i.i.i128 = icmp eq ptr %.1.i.i.i.i.i127, null
  br i1 %.not.i.i.i.i.i128, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i129, label %.lr.ph.i.i.i.i.i121, !llvm.loop !242

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i129: ; preds = %.lr.ph.i.i.i.i.i121
  %467 = icmp eq ptr %.19.i.i.i.i.i124, %124
  br i1 %467, label %.thread235, label %468

468:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i129
  %.19.i.i.i.i.i124.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %466, ptr %.0811.i.i.i.i.i123, ptr %.012.i.i.i.i.i122
  %.19.i.i.i.i.i124.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i124.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %469 = load i32, ptr %.19.i.i.i.i.i124.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !238
  %470 = icmp uge i32 %.sroa.09.0.copyload237.pre, %469
  %cond.fr = freeze i1 %470
  br i1 %cond.fr, label %471, label %.thread235

.thread235:                                       ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i129, %462, %468, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i
  %.sroa.09.0.copyload233.ph = phi i32 [ %.sroa.09.0.copyload239.pre, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ], [ %.sroa.09.0.copyload237.pre, %468 ], [ %.sroa.09.0.copyload237.pre, %462 ], [ %.sroa.09.0.copyload237.pre, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i129 ]
  br label %471

471:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %.thread, %468, %.thread235
  %.sroa.09.0.copyload233245 = phi i32 [ %.sroa.09.0.copyload233.ph, %.thread235 ], [ %.sroa.09.0.copyload231, %.thread ], [ %.sroa.09.0.copyload237.pre, %468 ], [ %.sroa.09.0.copyload239.pre, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ]
  %472 = phi i32 [ 50331648, %.thread235 ], [ 117440512, %.thread ], [ 117440512, %468 ], [ 117440512, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %179, align 8, !tbaa !284, !alias.scope !287
  store i32 %.sroa.09.0.copyload233245, ptr %180, align 4, !tbaa !25, !alias.scope !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false), !alias.scope !287
  store i32 %472, ptr %5, align 8, !alias.scope !287
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %473

473:                                              ; preds = %471, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %474 = getelementptr inbounds nuw i8, ptr %.065294, i64 4
  %.not = icmp eq ptr %474, %177
  br i1 %.not, label %._crit_edge297, label %421

.preheader:                                       ; preds = %527, %._crit_edge297
  br i1 %.not7.i, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %.preheader
  %475 = getelementptr inbounds nuw i8, ptr %88, i64 44
  br label %579

476:                                              ; preds = %.lr.ph301, %527
  %.066299 = phi ptr [ %414, %.lr.ph301 ], [ %534, %527 ]
  %477 = load i32, ptr %.066299, align 4, !tbaa !248
  %478 = load i64, ptr %147, align 8, !tbaa !227
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %491

480:                                              ; preds = %476
  %481 = load ptr, ptr %15, align 8, !tbaa !216
  %482 = load i32, ptr %141, align 8, !tbaa !217
  %483 = zext i32 %482 to i64
  %.idx.i.i.i149 = shl nuw nsw i64 %483, 2
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %.idx.i.i.i149
  %.not11.i.i.i150 = icmp eq i32 %482, 0
  br i1 %.not11.i.i.i150, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i154, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %480, %487
  %.0912.i.i.i152 = phi ptr [ %488, %487 ], [ %481, %480 ]
  %485 = load i32, ptr %.0912.i.i.i152, align 4, !tbaa !238
  %486 = icmp eq i32 %485, %477
  br i1 %486, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i154, label %487

487:                                              ; preds = %.lr.ph.i.i.i151
  %488 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i152, i64 4
  %.not.i.i.i153 = icmp eq ptr %488, %484
  br i1 %.not.i.i.i153, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i154, label %.lr.ph.i.i.i151, !llvm.loop !260

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i154: ; preds = %487, %.lr.ph.i.i.i151, %480
  %.1.i.i.i155 = phi ptr [ %484, %480 ], [ %.0912.i.i.i152, %.lr.ph.i.i.i151 ], [ %484, %487 ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 %483
  %490 = icmp ne ptr %.1.i.i.i155, %489
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156

491:                                              ; preds = %476
  %492 = load ptr, ptr %144, align 8, !tbaa !224
  %.not10.i.i.i.i.i138 = icmp eq ptr %492, null
  br i1 %.not10.i.i.i.i.i138, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156, label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %491, %.lr.ph.i.i.i.i.i139
  %.012.i.i.i.i.i140 = phi ptr [ %.1.i.i.i.i.i145, %.lr.ph.i.i.i.i.i139 ], [ %492, %491 ]
  %.0811.i.i.i.i.i141 = phi ptr [ %.19.i.i.i.i.i142, %.lr.ph.i.i.i.i.i139 ], [ %143, %491 ]
  %493 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140, i64 32
  %494 = load i32, ptr %493, align 4, !tbaa !238
  %495 = icmp ult i32 %494, %477
  %.19.i.i.i.i.i142 = select i1 %495, ptr %.0811.i.i.i.i.i141, ptr %.012.i.i.i.i.i140
  %.1.in.v.i.i.i.i.i143 = select i1 %495, i64 24, i64 16
  %.1.in.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140, i64 %.1.in.v.i.i.i.i.i143
  %.1.i.i.i.i.i145 = load ptr, ptr %.1.in.i.i.i.i.i144, align 8, !tbaa !241
  %.not.i.i.i.i.i146 = icmp eq ptr %.1.i.i.i.i.i145, null
  br i1 %.not.i.i.i.i.i146, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i147, label %.lr.ph.i.i.i.i.i139, !llvm.loop !242

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i139
  %496 = icmp eq ptr %.19.i.i.i.i.i142, %143
  br i1 %496, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156, label %497

497:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i147
  %.19.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %495, ptr %.0811.i.i.i.i.i141, ptr %.012.i.i.i.i.i140
  %.19.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %498 = load i32, ptr %.19.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !238
  %499 = icmp uge i32 %477, %498
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i154, %491, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i147, %497
  %.0.i.i148 = phi i1 [ %490, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i154 ], [ false, %491 ], [ false, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i147 ], [ %499, %497 ]
  %500 = load i64, ptr %155, align 8, !tbaa !227
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %514

502:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156
  %503 = load ptr, ptr %16, align 8, !tbaa !216
  %504 = load i32, ptr %149, align 8, !tbaa !217
  %505 = zext i32 %504 to i64
  %.idx.i.i.i168 = shl nuw nsw i64 %505, 2
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 %.idx.i.i.i168
  %.not11.i.i.i169 = icmp eq i32 %504, 0
  br i1 %.not11.i.i.i169, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173, label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %502, %509
  %.0912.i.i.i171 = phi ptr [ %510, %509 ], [ %503, %502 ]
  %507 = load i32, ptr %.0912.i.i.i171, align 4, !tbaa !238
  %508 = icmp eq i32 %507, %477
  br i1 %508, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173, label %509

509:                                              ; preds = %.lr.ph.i.i.i170
  %510 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i171, i64 4
  %.not.i.i.i172 = icmp eq ptr %510, %506
  br i1 %.not.i.i.i172, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173, label %.lr.ph.i.i.i170, !llvm.loop !260

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173: ; preds = %509, %.lr.ph.i.i.i170, %502
  %.1.i.i.i174 = phi ptr [ %506, %502 ], [ %.0912.i.i.i171, %.lr.ph.i.i.i170 ], [ %506, %509 ]
  %511 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %505
  %512 = icmp ne ptr %.1.i.i.i174, %511
  %513 = select i1 %.0.i.i148, i32 8, i32 0
  %cond.fr247250 = freeze i1 %512
  br i1 %cond.fr247250, label %524, label %527

514:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156
  %515 = load ptr, ptr %152, align 8, !tbaa !224
  %.not10.i.i.i.i.i157 = icmp eq ptr %515, null
  br i1 %.not10.i.i.i.i.i157, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175.thread, label %.lr.ph.i.i.i.i.i158

.lr.ph.i.i.i.i.i158:                              ; preds = %514, %.lr.ph.i.i.i.i.i158
  %.012.i.i.i.i.i159 = phi ptr [ %.1.i.i.i.i.i164, %.lr.ph.i.i.i.i.i158 ], [ %515, %514 ]
  %.0811.i.i.i.i.i160 = phi ptr [ %.19.i.i.i.i.i161, %.lr.ph.i.i.i.i.i158 ], [ %151, %514 ]
  %516 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i159, i64 32
  %517 = load i32, ptr %516, align 4, !tbaa !238
  %518 = icmp ult i32 %517, %477
  %.19.i.i.i.i.i161 = select i1 %518, ptr %.0811.i.i.i.i.i160, ptr %.012.i.i.i.i.i159
  %.1.in.v.i.i.i.i.i162 = select i1 %518, i64 24, i64 16
  %.1.in.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i159, i64 %.1.in.v.i.i.i.i.i162
  %.1.i.i.i.i.i164 = load ptr, ptr %.1.in.i.i.i.i.i163, align 8, !tbaa !241
  %.not.i.i.i.i.i165 = icmp eq ptr %.1.i.i.i.i.i164, null
  br i1 %.not.i.i.i.i.i165, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i166, label %.lr.ph.i.i.i.i.i158, !llvm.loop !242

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i166: ; preds = %.lr.ph.i.i.i.i.i158
  %519 = icmp eq ptr %.19.i.i.i.i.i161, %151
  br i1 %519, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175.thread: ; preds = %514, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i166
  %520 = select i1 %.0.i.i148, i32 8, i32 0
  br label %527

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i166
  %.19.i.i.i.i.i161.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %518, ptr %.0811.i.i.i.i.i160, ptr %.012.i.i.i.i.i159
  %.19.i.i.i.i.i161.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i161.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %521 = load i32, ptr %.19.i.i.i.i.i161.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !238
  %522 = icmp uge i32 %477, %521
  %523 = select i1 %.0.i.i148, i32 8, i32 0
  %cond.fr247 = freeze i1 %522
  br i1 %cond.fr247, label %524, label %527

524:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175
  %525 = phi i32 [ %513, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173 ], [ %523, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175 ]
  %526 = or disjoint i32 %525, 32
  br label %527

527:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175.thread, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175, %524
  %528 = phi i32 [ %525, %524 ], [ %523, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175 ], [ %520, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175.thread ], [ %513, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173 ]
  %529 = phi i32 [ %526, %524 ], [ %523, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175 ], [ %520, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175.thread ], [ %513, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %418, align 8, !tbaa !284, !alias.scope !290
  %530 = shl nuw nsw i32 %529, 23
  %.not.i176 = icmp eq i32 %528, 0
  %531 = select i1 %.not.i176, i32 0, i32 67108864
  store i32 %477, ptr %419, align 4, !tbaa !25, !alias.scope !290
  %532 = and i32 %530, 285212672
  %.masked.i.i179 = or disjoint i32 %531, %532
  %533 = or disjoint i32 %.masked.i.i179, 33554432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false), !alias.scope !290
  store i32 %533, ptr %4, align 8, !alias.scope !290
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %534 = getelementptr inbounds nuw i8, ptr %.066299, i64 4
  %.not67 = icmp eq ptr %534, %417
  br i1 %.not67, label %.preheader, label %476

._crit_edge305:                                   ; preds = %592, %.preheader
  %535 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %536 = load ptr, ptr %170, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr noundef %536)
  %537 = load ptr, ptr %28, align 8, !tbaa !216
  %538 = icmp eq ptr %537, %166
  br i1 %538, label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit, label %539

539:                                              ; preds = %._crit_edge305
  call void @free(ptr noundef %537) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit: ; preds = %._crit_edge305, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %540 = load ptr, ptr %17, align 8, !tbaa !216
  %541 = icmp eq ptr %540, %156
  br i1 %541, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, label %542

542:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %540) #15
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %543 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %544 = load ptr, ptr %152, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef %544)
  %545 = load ptr, ptr %16, align 8, !tbaa !216
  %546 = icmp eq ptr %545, %148
  br i1 %546, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, label %547

547:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit
  call void @free(ptr noundef %545) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %548 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %549 = load ptr, ptr %144, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef %549)
  %550 = load ptr, ptr %15, align 8, !tbaa !216
  %551 = icmp eq ptr %550, %140
  br i1 %551, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit180, label %552

552:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %550) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit180

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit180: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %553 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %554 = load ptr, ptr %136, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %553, ptr noundef %554)
  %555 = load ptr, ptr %14, align 8, !tbaa !216
  %556 = icmp eq ptr %555, %132
  br i1 %556, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit181, label %557

557:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit180
  call void @free(ptr noundef %555) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit181

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit181: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit180, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %558 = load ptr, ptr %13, align 8, !tbaa !216
  %559 = icmp eq ptr %558, %129
  br i1 %559, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %560

560:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit181
  call void @free(ptr noundef %558) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit181, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %561 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %562 = load ptr, ptr %125, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %561, ptr noundef %562)
  %563 = load ptr, ptr %12, align 8, !tbaa !216
  %564 = icmp eq ptr %563, %121
  br i1 %564, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit, label %565

565:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit
  call void @free(ptr noundef %563) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %567 = load ptr, ptr %117, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef %567)
  %568 = load ptr, ptr %11, align 8, !tbaa !216
  %569 = icmp eq ptr %568, %113
  br i1 %569, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit182, label %570

570:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %568) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit182

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit182: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %571 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %572 = load ptr, ptr %109, align 8, !tbaa !224
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef %572)
  %573 = load ptr, ptr %10, align 8, !tbaa !216
  %574 = icmp eq ptr %573, %105
  br i1 %574, label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit183, label %575

575:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit182
  call void @free(ptr noundef %573) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit183

_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit183: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit182, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %576 = load ptr, ptr %9, align 8, !tbaa !216
  %577 = icmp eq ptr %576, %102
  br i1 %577, label %_ZN4llvm11SmallVectorINS_8RegisterELj32EED2Ev.exit, label %578

578:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit183
  call void @free(ptr noundef %576) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj32EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit183, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

579:                                              ; preds = %.lr.ph304, %592
  %.sroa.0.0303 = phi ptr [ %1, %.lr.ph304 ], [ %594, %592 ]
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0.0303, i64 44
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 1
  %.not254 = icmp eq i32 %582, 0
  br i1 %.not254, label %586, label %583

583:                                              ; preds = %579
  %584 = load i32, ptr %475, align 4
  %585 = or i32 %584, 1
  store i32 %585, ptr %475, align 4
  %.pre321 = load i32, ptr %580, align 4
  br label %586

586:                                              ; preds = %583, %579
  %587 = phi i32 [ %.pre321, %583 ], [ %581, %579 ]
  %588 = and i32 %587, 2
  %.not255 = icmp eq i32 %588, 0
  br i1 %.not255, label %592, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %475, align 4
  %591 = or i32 %590, 2
  store i32 %591, ptr %475, align 4
  br label %592

592:                                              ; preds = %586, %589
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0.0303, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !34
  %.not253 = icmp eq ptr %594, %2
  br i1 %.not253, label %._crit_edge305, label %579, !llvm.loop !293
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1) local_unnamed_addr #0 {
.preheader.i.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10 = icmp eq ptr %3, %4
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %.sroa.05.011 = phi ptr [ %9, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ], [ %3, %.preheader.i.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %.critedge, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not = icmp eq ptr %9, %4
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !294

.critedge:                                        ; preds = %.lr.ph, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, %.preheader.i.i.i
  %.sroa.05.0.lcssa = phi ptr [ %3, %.preheader.i.i.i ], [ %9, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ], [ %.sroa.05.011, %.lr.ph ]
  tail call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %.sroa.05.0.lcssa)
  ret ptr %.sroa.05.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15finalizeBundlesERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.017.025 = load ptr, ptr %2, align 8, !tbaa !295
  %.not26 = icmp eq ptr %.sroa.017.025, %3
  br i1 %.not26, label %._crit_edge, label %.lr.ph30

._crit_edge:                                      ; preds = %.loopexit, %1
  %.0.lcssa = phi i1 [ false, %1 ], [ %.1, %.loopexit ]
  ret i1 %.0.lcssa

.lr.ph30:                                         ; preds = %1, %.loopexit
  %.sroa.017.028 = phi ptr [ %.sroa.017.0, %.loopexit ], [ %.sroa.017.025, %1 ]
  %.027 = phi i1 [ %.1, %.loopexit ], [ false, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not2022 = icmp eq ptr %10, %6
  br i1 %.not2022, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %26
  %.224 = phi i1 [ %.3, %26 ], [ %.027, %8 ]
  %.sroa.011.023 = phi ptr [ %.sroa.011.1, %26 ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %18, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.011.023, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not10.i = icmp eq ptr %17, %6
  br i1 %.not10.i, label %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit, label %.lr.ph.i

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  br label %26

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.preheader, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i
  %.sroa.05.011.i = phi ptr [ %25, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i ], [ %17, %.lr.ph.i.i.i.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i: ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not.i = icmp eq ptr %25, %6
  br i1 %.not.i, label %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit, label %.lr.ph.i, !llvm.loop !294

_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i, %.lr.ph.i.i.i.preheader
  %.sroa.05.0.lcssa.i = phi ptr [ %17, %.lr.ph.i.i.i.preheader ], [ %.sroa.05.011.i, %.lr.ph.i ], [ %25, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i ]
  tail call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.028, ptr %15, ptr %.sroa.05.0.lcssa.i)
  br label %26

26:                                               ; preds = %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit, %18
  %.sroa.011.1 = phi ptr [ %.sroa.05.0.lcssa.i, %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit ], [ %20, %18 ]
  %.3 = phi i1 [ true, %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit ], [ %.224, %18 ]
  %.not20 = icmp eq ptr %.sroa.011.1, %6
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !296

.loopexit:                                        ; preds = %26, %8, %.lr.ph30
  %.1 = phi i1 [ %.027, %.lr.ph30 ], [ %.027, %8 ], [ %.3, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 8
  %.sroa.017.0 = load ptr, ptr %27, align 8, !tbaa !295
  %.not = icmp eq ptr %.sroa.017.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i24 0, 66048) i24 @_ZN4llvm22AnalyzeVirtRegInBundleERNS_12MachineInstrENS_8RegisterEPNS_15SmallVectorImplISt4pairIPS0_jEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %.not2.i.i.i = icmp eq i32 %6, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %0, %3 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !297

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %0, %3 ], [ %8, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %18 = load i24, ptr %17, align 8
  %19 = zext i24 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %21 = icmp eq i24 %18, 0
  br i1 %21, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4
  %.not.i6.i.i98 = icmp eq i32 %27, 0
  br i1 %.not.i6.i.i98, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, label %.lr.ph99

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph99
  %28 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !299

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %.not.i6.i.i = icmp eq i32 %33, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, label %.lr.ph99, !llvm.loop !299

.lr.ph99:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi ptr [ %29, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i24, ptr %35, align 8
  %37 = icmp eq i24 %36, 0
  br i1 %37, label %.lr.ph.i5.i.i, label %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge, !llvm.loop !299

._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph99
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !236
  %40 = zext i24 %36 to i64
  %.idx.i.i.i.le = shl nuw nsw i64 %40, 5
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.le
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, !llvm.loop !299

.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !236
  %44 = zext i24 %36 to i64
  %.idx.i.i.i.le151 = shl nuw nsw i64 %44, 5
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.le151
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, !llvm.loop !299

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !236
  %48 = zext i24 %36 to i64
  %.idx.i.i.i.le153 = shl nuw nsw i64 %48, 5
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.le153
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit: ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge, %.lr.ph.i5.i.i.preheader, %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.13.2 = phi ptr [ %16, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %39, %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %16, %.lr.ph.i5.i.i.preheader ], [ %43, %.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %16, %.lr.ph.preheader ], [ %47, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.22.2 = phi ptr [ %20, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %41, %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %20, %.lr.ph.i5.i.i.preheader ], [ %45, %.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %20, %.lr.ph.preheader ], [ %49, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.017.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %34, %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %14, %.lr.ph.i5.i.i.preheader ], [ %14, %.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %14, %.lr.ph.preheader ], [ %14, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.not2654 = icmp eq ptr %.sroa.13.2, %.sroa.22.2
  br i1 %.not2654, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit
  %.not = icmp eq ptr %2, null
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %53

._crit_edge:                                      ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit
  %.sroa.4.0.lcssa = phi i8 [ 0, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit ], [ %.sroa.4.1, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.3.0.lcssa = phi i8 [ 0, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit ], [ %.sroa.3.1, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.012.0.lcssa = phi i8 [ 0, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit ], [ %.sroa.012.1, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.4.0.insert.ext = zext nneg i8 %.sroa.4.0.lcssa to i24
  %.sroa.4.0.insert.shift = shl nuw nsw i24 %.sroa.4.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext nneg i8 %.sroa.3.0.lcssa to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.012.0.insert.ext = zext nneg i8 %.sroa.012.0.lcssa to i24
  %.sroa.012.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.012.0.insert.ext
  ret i24 %.sroa.012.0.insert.insert

53:                                               ; preds = %.lr.ph61, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit
  %.sroa.012.060 = phi i8 [ 0, %.lr.ph61 ], [ %.sroa.012.1, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.3.059 = phi i8 [ 0, %.lr.ph61 ], [ %.sroa.3.1, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.4.058 = phi i8 [ 0, %.lr.ph61 ], [ %.sroa.4.1, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.017.057 = phi ptr [ %.sroa.017.1, %.lr.ph61 ], [ %.sroa.017.2, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.22.056 = phi ptr [ %.sroa.22.2, %.lr.ph61 ], [ %.sroa.22.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.13.055 = phi ptr [ %.sroa.13.2, %.lr.ph61 ], [ %.sroa.13.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %54 = load i32, ptr %.sroa.13.055, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.13.055, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %.not27 = icmp eq i32 %59, %1
  br i1 %.not27, label %60, label %.critedge

60:                                               ; preds = %57
  br i1 %.not, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread24, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.13.055, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !284
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.017.057, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !236
  %66 = ptrtoint ptr %.sroa.13.055 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 5
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %50, align 8, !tbaa !217
  %72 = load i32, ptr %51, align 4, !tbaa !218
  %.not.i.i.not.i = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit, label %73, !prof !237

73:                                               ; preds = %61
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %52, i64 noundef %75, i64 noundef 16) #15
  %.pre.i = load i32, ptr %50, align 8, !tbaa !217
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit: ; preds = %61, %73
  %76 = phi i32 [ %71, %61 ], [ %.pre.i, %73 ]
  %77 = load ptr, ptr %2, align 8, !tbaa !216
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %78
  store ptr %63, ptr %79, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %70, ptr %.sroa.2.0..sroa_idx.i, align 1
  %80 = load i32, ptr %50, align 8, !tbaa !217
  %81 = add i32 %80, 1
  store i32 %81, ptr %50, align 8, !tbaa !217
  %.pre = load i32, ptr %.sroa.13.055, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread24

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit, %60
  %82 = phi i32 [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit ], [ %54, %60 ]
  %83 = and i32 %82, 805306368
  %or.cond.not.i = icmp ne i32 %83, 0
  %84 = and i32 %82, 17825536
  %or.cond.not = icmp eq i32 %84, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  %85 = and i32 %82, 16777216
  %.not28 = icmp eq i32 %85, 0
  %86 = or i1 %or.cond, %.not28
  %.sroa.4.2 = select i1 %86, i8 %.sroa.4.058, i8 1
  %.sroa.012.2 = select i1 %or.cond, i8 %.sroa.012.060, i8 1
  br i1 %.not28, label %87, label %.critedge

87:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread24
  %88 = trunc nuw i8 %.sroa.4.058 to i1
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.13.055, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !284
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.017.057, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !236
  %94 = ptrtoint ptr %.sroa.13.055 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 5
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !236
  %100 = and i64 %97, 4294967295
  %101 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 16777471
  %or.cond.i = icmp eq i32 %103, 0
  %104 = and i32 %102, 15728640
  %105 = icmp ne i32 %104, 0
  %or.cond10.i = and i1 %or.cond.i, %105
  %spec.select14 = zext i1 %or.cond10.i to i8
  br label %.critedge

.critedge:                                        ; preds = %53, %89, %87, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread24, %57
  %.sroa.4.1 = phi i8 [ %.sroa.4.058, %57 ], [ %.sroa.4.2, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread24 ], [ %spec.select14, %89 ], [ 1, %87 ], [ %.sroa.4.058, %53 ]
  %.sroa.3.1 = phi i8 [ %.sroa.3.059, %57 ], [ 1, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread24 ], [ %.sroa.3.059, %89 ], [ %.sroa.3.059, %87 ], [ %.sroa.3.059, %53 ]
  %.sroa.012.1 = phi i8 [ %.sroa.012.060, %57 ], [ %.sroa.012.2, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread24 ], [ %.sroa.012.2, %89 ], [ %.sroa.012.2, %87 ], [ %.sroa.012.060, %53 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.13.055, i64 32
  %107 = icmp eq ptr %106, %.sroa.22.056
  br i1 %107, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.017.057, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = icmp eq ptr %109, %14
  br i1 %110, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 4
  %.not.i.i15103 = icmp eq i32 %113, 0
  br i1 %.not.i.i15103, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph104

.lr.ph.i.i:                                       ; preds = %.lr.ph104
  %114 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = icmp eq ptr %115, %14
  br i1 %116, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph43, !llvm.loop !299

.lr.ph43:                                         ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 4
  %.not.i.i15 = icmp eq i32 %119, 0
  br i1 %.not.i.i15, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph104, !llvm.loop !299

.lr.ph104:                                        ; preds = %.lr.ph43.preheader, %.lr.ph43
  %120 = phi ptr [ %115, %.lr.ph43 ], [ %109, %.lr.ph43.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i24, ptr %121, align 8
  %123 = icmp eq i24 %122, 0
  br i1 %123, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !299

._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph104
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !236
  %126 = zext i24 %122 to i64
  %.idx.i.i16.le = shl nuw nsw i64 %126, 5
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i16.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, !llvm.loop !299

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !236
  %130 = zext i24 %122 to i64
  %.idx.i.i16.le169 = shl nuw nsw i64 %130, 5
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i16.le169
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, !llvm.loop !299

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph43
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !236
  %134 = zext i24 %122 to i64
  %.idx.i.i16.le171 = shl nuw nsw i64 %134, 5
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i16.le171
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph43.preheader, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.lr.ph.i.i.preheader, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.critedge
  %.sroa.13.4 = phi ptr [ %106, %.critedge ], [ %125, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %106, %.lr.ph.i.i.preheader ], [ %129, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %106, %.lr.ph43.preheader ], [ %133, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.056, %.critedge ], [ %127, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.22.056, %.lr.ph.i.i.preheader ], [ %131, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.22.056, %.lr.ph43.preheader ], [ %135, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.017.2 = phi ptr [ %.sroa.017.057, %.critedge ], [ %120, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %14, %.lr.ph.i.i.preheader ], [ %14, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %14, %.lr.ph43.preheader ], [ %14, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.not26 = icmp eq ptr %.sroa.13.4, %.sroa.22.4
  br i1 %.not26, label %._crit_edge, label %53, !llvm.loop !300
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm27AnalyzeVirtRegLanesInBundleERKNS_12MachineInstrENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(70) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !noalias !301
  %7 = and i32 %6, 4
  %.not2.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %0, %4 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8, !noalias !301
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4, !noalias !301
  %12 = and i32 %11, 4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !297

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %4
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %0, %4 ], [ %9, %.lr.ph.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !298, !noalias !301
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !236, !noalias !301
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 40
  %19 = load i24, ptr %18, align 8, !noalias !301
  %20 = zext i24 %19 to i64
  %.idx.i.i.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %22 = icmp eq i24 %19, 0
  br i1 %22, label %.lr.ph.i5.i.i.preheader.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader.i:                        ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34, !noalias !301
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i5.i.i.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %27 = load i32, ptr %26, align 4, !noalias !301
  %28 = and i32 %27, 4
  %.not.i6.i.i.i48 = icmp eq i32 %28, 0
  br i1 %.not.i6.i.i.i48, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, label %.lr.ph

.lr.ph.i5.i.i.i:                                  ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34, !noalias !301
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !304

.lr.ph.i:                                         ; preds = %.lr.ph.i5.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4, !noalias !301
  %34 = and i32 %33, 4
  %.not.i6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, label %.lr.ph, !llvm.loop !304

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %35 = phi ptr [ %30, %.lr.ph.i ], [ %24, %.lr.ph.i.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i24, ptr %36, align 8, !noalias !301
  %38 = icmp eq i24 %37, 0
  br i1 %38, label %.lr.ph.i5.i.i.i, label %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i, !llvm.loop !304

._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, !llvm.loop !304

.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i.i
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, !llvm.loop !304

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split: ; preds = %.lr.ph.i, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i, %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge
  %.sroa.02.0.i.ph = phi ptr [ %35, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i ], [ %15, %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %15, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !236, !noalias !301
  %41 = zext i24 %37 to i64
  %.idx.i.i.i.i.le106 = shl nuw nsw i64 %41, 5
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.le106
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, %.lr.ph.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, %.lr.ph.i5.i.i.preheader.i
  %.sroa.6.1.i = phi ptr [ %17, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %17, %.lr.ph.i.preheader ], [ %17, %.lr.ph.i5.i.i.preheader.i ], [ %40, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %.sroa.8.1.i = phi ptr [ %21, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %21, %.lr.ph.i.preheader ], [ %21, %.lr.ph.i5.i.i.preheader.i ], [ %42, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %.sroa.02.0.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %15, %.lr.ph.i.preheader ], [ %15, %.lr.ph.i5.i.i.preheader.i ], [ %.sroa.02.0.i.ph, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !34, !noalias !305
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !236, !noalias !305
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load i24, ptr %47, align 8, !noalias !305
  %49 = zext i24 %48 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph54
  %52 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !236
  %54 = zext i24 %106 to i64
  %.idx.i.i.le180 = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.le180
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge
  %56 = phi ptr [ %109, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %113, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %53, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %57 = phi ptr [ %111, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %115, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %55, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.023.0.ph.ph.be = phi ptr [ %104, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %15, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %15, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer, !llvm.loop !304

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit
  %.sroa.023.0.ph.ph = phi ptr [ %.sroa.02.0.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.023.0.ph.ph.be, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.sroa.8.0.ph.ph = phi ptr [ %.sroa.6.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %56, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.sroa.13.0.ph.ph = phi ptr [ %.sroa.8.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %57, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.sroa.029.0.ph.ph = phi i64 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.029.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.sroa.031.0.ph.ph = phi i64 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.031.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer
  %.sroa.023.0.ph = phi ptr [ %.sroa.023.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %15, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.8.0.ph = phi ptr [ %.sroa.8.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %90, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.029.0.ph = phi i64 [ %.sroa.029.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.029.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.031.0.ph = phi i64 [ %.sroa.031.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.031.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %58 = icmp eq ptr %.sroa.023.0.ph, %15
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer, %.critedge
  %.sroa.8.0 = phi ptr [ %90, %.critedge ], [ %.sroa.8.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.029.0 = phi i64 [ %.sroa.029.1, %.critedge ], [ %.sroa.029.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.031.0 = phi i64 [ %.sroa.031.1, %.critedge ], [ %.sroa.031.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %60 = icmp eq ptr %.sroa.8.0, %50
  %61 = icmp eq ptr %.sroa.8.0, %.sroa.13.0.ph.ph
  %or.cond = select i1 %60, i1 true, i1 %61
  br i1 %or.cond, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit, label %62

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit: ; preds = %59
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.029.0, 1
  ret { i64, i64 } %.fca.1.insert

62:                                               ; preds = %59, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %63 = load i32, ptr %.sroa.8.0, align 8
  %64 = and i32 %63, 255
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %.not = icmp eq i32 %68, %1
  br i1 %.not, label %69, label %.critedge

69:                                               ; preds = %66
  %70 = lshr exact i32 %63, 8
  %71 = and i32 %70, 4095
  %72 = and i32 %63, 285212672
  %73 = or disjoint i32 %71, %72
  %or.cond40.not = icmp eq i32 %73, 0
  br i1 %or.cond40.not, label %74, label %77

74:                                               ; preds = %69
  %75 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %1) #15
  %76 = or i64 %75, %.sroa.031.0
  %.pre = load i32, ptr %.sroa.8.0, align 8
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i32 [ %63, %69 ], [ %.pre, %74 ]
  %.sroa.031.2 = phi i64 [ %.sroa.031.0, %69 ], [ %76, %74 ]
  %79 = load ptr, ptr %51, align 8, !tbaa !308
  %80 = zext nneg i32 %71 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %.sroa.0.0.copyload.i = load i64, ptr %81, align 8, !tbaa !11
  %82 = and i32 %78, 16777216
  %.not41 = icmp eq i32 %82, 0
  %83 = and i32 %78, 268435456
  %.not42 = icmp eq i32 %83, 0
  br i1 %.not41, label %88, label %84

84:                                               ; preds = %77
  %85 = xor i64 %.sroa.0.0.copyload.i, -1
  %86 = select i1 %.not42, i64 %85, i64 0
  %.sroa.031.3 = or i64 %86, %.sroa.031.2
  %87 = or i64 %.sroa.0.0.copyload.i, %.sroa.029.0
  br label %.critedge

88:                                               ; preds = %77
  %89 = select i1 %.not42, i64 %.sroa.0.0.copyload.i, i64 0
  %spec.select = or i64 %89, %.sroa.031.2
  br label %.critedge

.critedge:                                        ; preds = %88, %84, %62, %66
  %.sroa.029.1 = phi i64 [ %.sroa.029.0, %66 ], [ %.sroa.029.0, %62 ], [ %87, %84 ], [ %.sroa.029.0, %88 ]
  %.sroa.031.1 = phi i64 [ %.sroa.031.0, %66 ], [ %.sroa.031.0, %62 ], [ %.sroa.031.3, %84 ], [ %spec.select, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 32
  %91 = icmp eq ptr %90, %.sroa.13.0.ph.ph
  br i1 %91, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.ph, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = icmp eq ptr %93, %15
  br i1 %94, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge, label %.lr.ph54.preheader

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge: ; preds = %.lr.ph.i.i.preheader, %.lr.ph54.preheader
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer

.lr.ph54.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 4
  %.not.i.i129 = icmp eq i32 %97, 0
  br i1 %.not.i.i129, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge, label %.lr.ph130

.lr.ph.i.i:                                       ; preds = %.lr.ph130
  %98 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = icmp eq ptr %99, %15
  br i1 %100, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph54, !llvm.loop !304

.lr.ph54:                                         ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 4
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph130, !llvm.loop !304

.lr.ph130:                                        ; preds = %.lr.ph54.preheader, %.lr.ph54
  %104 = phi ptr [ %99, %.lr.ph54 ], [ %93, %.lr.ph54.preheader ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i24, ptr %105, align 8
  %107 = icmp eq i24 %106, 0
  br i1 %107, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !304

._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph130
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !236
  %110 = zext i24 %106 to i64
  %.idx.i.i.le = shl nuw nsw i64 %110, 5
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !236
  %114 = zext i24 %106 to i64
  %.idx.i.i.le178 = shl nuw nsw i64 %114, 5
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.le178
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge
}

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 72341268037894144) i64 @_ZN4llvm22AnalyzePhysRegInBundleERKNS_12MachineInstrENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(70) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !noalias !316
  %6 = and i32 %5, 4
  %.not2.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %0, %3 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8, !noalias !316
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4, !noalias !316
  %11 = and i32 %10, 4
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !297

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %3
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %0, %3 ], [ %8, %.lr.ph.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !298, !noalias !316
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !236, !noalias !316
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 40
  %18 = load i24, ptr %17, align 8, !noalias !316
  %19 = zext i24 %18 to i64
  %.idx.i.i.i = shl nuw nsw i64 %19, 5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %21 = icmp eq i24 %18, 0
  br i1 %21, label %.lr.ph.i5.i.i.preheader.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader.i:                        ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34, !noalias !316
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i5.i.i.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %26 = load i32, ptr %25, align 4, !noalias !316
  %27 = and i32 %26, 4
  %.not.i6.i.i.i67 = icmp eq i32 %27, 0
  br i1 %.not.i6.i.i.i67, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, label %.lr.ph

.lr.ph.i5.i.i.i:                                  ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !34, !noalias !316
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !304

.lr.ph.i:                                         ; preds = %.lr.ph.i5.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %32 = load i32, ptr %31, align 4, !noalias !316
  %33 = and i32 %32, 4
  %.not.i6.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i6.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, label %.lr.ph, !llvm.loop !304

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %34 = phi ptr [ %29, %.lr.ph.i ], [ %23, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i24, ptr %35, align 8, !noalias !316
  %37 = icmp eq i24 %36, 0
  br i1 %37, label %.lr.ph.i5.i.i.i, label %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i, !llvm.loop !304

._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, !llvm.loop !304

.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i.i
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, !llvm.loop !304

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split: ; preds = %.lr.ph.i, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i, %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge
  %.sroa.02.0.i.ph = phi ptr [ %34, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i ], [ %14, %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %14, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !236, !noalias !316
  %40 = zext i24 %36 to i64
  %.idx.i.i.i.i.le131 = shl nuw nsw i64 %40, 5
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.i.le131
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, %.lr.ph.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, %.lr.ph.i5.i.i.preheader.i
  %.sroa.6.1.i = phi ptr [ %16, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %16, %.lr.ph.i.preheader ], [ %16, %.lr.ph.i5.i.i.preheader.i ], [ %39, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %.sroa.8.1.i = phi ptr [ %20, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %20, %.lr.ph.i.preheader ], [ %20, %.lr.ph.i5.i.i.preheader.i ], [ %41, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %.sroa.02.0.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %14, %.lr.ph.i.preheader ], [ %14, %.lr.ph.i5.i.i.preheader.i ], [ %.sroa.02.0.i.ph, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !34, !noalias !319
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !236, !noalias !319
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load i24, ptr %46, align 8, !noalias !319
  %48 = zext i24 %47 to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %48
  %50 = add i32 %1, -1
  %51 = icmp ult i32 %50, 1073741823
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = zext nneg i32 %1 to i64
  %55 = lshr i32 %1, 5
  %56 = zext nneg i32 %55 to i64
  %57 = and i32 %1, 31
  %58 = shl nuw i32 1, %57
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph73
  %59 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !236
  %61 = zext i24 %138 to i64
  %.idx.i.i.le216 = shl nuw nsw i64 %61, 5
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.le216
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge
  %63 = phi ptr [ %141, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %145, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %60, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %64 = phi ptr [ %143, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %147, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %62, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.038.0.ph.ph.be = phi ptr [ %136, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %14, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %14, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer, !llvm.loop !304

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit
  %.sroa.038.0.ph.ph = phi ptr [ %.sroa.02.0.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.038.0.ph.ph.be, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.sroa.8.047.ph.ph = phi ptr [ %.sroa.6.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %63, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.sroa.13.0.ph.ph = phi ptr [ %.sroa.8.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %64, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.027.ph.ph = phi i1 [ true, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.sroa.12.0.ph.ph = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.12.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.sroa.9.0.ph.ph = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.9.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.sroa.8.0.ph.ph = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.8.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.sroa.6.0.ph.ph = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.6.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.sroa.4.0.ph.ph = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.4.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  %.sroa.022.0.ph.ph = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.022.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge ]
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer
  %.sroa.038.0.ph = phi ptr [ %.sroa.038.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %14, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.8.047.ph = phi ptr [ %.sroa.8.047.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %122, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.027.ph = phi i1 [ %.027.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.12.0.ph = phi i8 [ %.sroa.12.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.12.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.9.0.ph = phi i8 [ %.sroa.9.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.9.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.8.0.ph = phi i8 [ %.sroa.8.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.8.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.6.0.ph = phi i8 [ %.sroa.6.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.6.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.4.0.ph = phi i8 [ %.sroa.4.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.4.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %.sroa.022.0.ph = phi i8 [ %.sroa.022.0.ph.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer ], [ %.sroa.022.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge ]
  %65 = icmp eq ptr %.sroa.038.0.ph, %14
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51
  %.sroa.8.047 = phi ptr [ %122, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 ], [ %.sroa.8.047.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.027 = phi i1 [ %.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 ], [ %.027.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.12.0 = phi i8 [ %.sroa.12.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 ], [ %.sroa.12.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.9.0 = phi i8 [ %.sroa.9.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 ], [ %.sroa.9.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.8.0 = phi i8 [ %.sroa.8.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 ], [ %.sroa.8.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 ], [ %.sroa.6.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.4.0 = phi i8 [ %.sroa.4.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 ], [ %.sroa.4.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  %.sroa.022.0 = phi i8 [ %.sroa.022.1, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 ], [ %.sroa.022.0.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %67 = icmp eq ptr %.sroa.8.047, %49
  %68 = icmp eq ptr %.sroa.8.047, %.sroa.13.0.ph.ph
  %or.cond55 = select i1 %67, i1 true, i1 %68
  br i1 %or.cond55, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit, label %69

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit: ; preds = %66
  br i1 %.027, label %148, label %153

69:                                               ; preds = %66, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %70 = load i32, ptr %.sroa.8.047, align 8
  %trunc = trunc i32 %70 to i8
  switch i8 %trunc, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 [
    i8 12, label %71
    i8 0, label %77
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.8.047, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %56
  %75 = load i32, ptr %74, align 4, !tbaa !248
  %76 = and i32 %75, %58
  %.not.i.i = icmp eq i32 %76, 0
  %spec.select56 = select i1 %.not.i.i, i8 1, i8 %.sroa.022.0
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.8.047, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = add i32 %79, -1
  %81 = icmp ult i32 %80, 1073741823
  br i1 %81, label %82, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

82:                                               ; preds = %77
  %83 = icmp eq i32 %79, %1
  br i1 %83, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit, label %84

84:                                               ; preds = %82
  br i1 %51, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %84
  %85 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %2, i32 %79, i32 %1) #15
  br i1 %85, label %86, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

86:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %87 = load ptr, ptr %52, align 8, !tbaa !261, !noalias !322
  %88 = load ptr, ptr %53, align 8, !tbaa !279, !noalias !322
  %89 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %54
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !325, !noalias !322
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !282, !noalias !322
  %.not.i.i.i.i.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %86
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i32 %1, %95
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %100, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.preheader.i.i ]
  %97 = phi i32 [ %103, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i.preheader.i.i ]
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %79, %98
  br i1 %99, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !282, !noalias !326
  %102 = zext i16 %101 to i32
  %103 = add i32 %97, %102
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !333

_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %82
  %104 = phi i1 [ true, %82 ], [ %99, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i.i ]
  %105 = load i32, ptr %.sroa.8.047, align 8
  %106 = and i32 %105, 805306368
  %or.cond.not.i = icmp ne i32 %106, 0
  %107 = and i32 %105, 17825536
  %or.cond60.not = icmp eq i32 %107, 16777216
  %or.cond62 = or i1 %or.cond.not.i, %or.cond60.not
  br i1 %or.cond62, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread: ; preds = %86
  %108 = load i32, ptr %.sroa.8.047, align 8
  %109 = and i32 %108, 805306368
  %or.cond.not.i107 = icmp ne i32 %109, 0
  %110 = and i32 %108, 17825536
  %or.cond60.not108 = icmp eq i32 %110, 16777216
  %or.cond62109 = or i1 %or.cond.not.i107, %or.cond60.not108
  br i1 %or.cond62109, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit
  br i1 %104, label %111, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

111:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %112 = lshr i32 %105, 26
  %113 = lshr i32 %105, 24
  %.lobit.i = and i32 %113, 1
  %114 = xor i32 %.lobit.i, 1
  %115 = and i32 %114, %112
  %.not61 = icmp eq i32 %115, 0
  %spec.select = select i1 %.not61, i8 %.sroa.12.0, i8 1
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54: ; preds = %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit
  %116 = phi i32 [ %108, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ], [ %105, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit ]
  %117 = phi i1 [ false, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ], [ %104, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit ]
  %118 = and i32 %116, 16777216
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51, label %119

119:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54
  %spec.select28 = select i1 %117, i8 1, i8 %.sroa.6.0
  %120 = and i32 %116, 83886080
  %121 = icmp eq i32 %120, 83886080
  %spec.select30 = select i1 %121, i1 %.027, i1 false
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51: ; preds = %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread, %71, %69, %84, %77, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %111, %119
  %.1 = phi i1 [ %spec.select30, %119 ], [ %.027, %84 ], [ %.027, %69 ], [ %.027, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.027, %77 ], [ %.027, %71 ], [ %.027, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ %.027, %111 ], [ %.027, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.027, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.12.1 = phi i8 [ %.sroa.12.0, %119 ], [ %.sroa.12.0, %84 ], [ %.sroa.12.0, %69 ], [ %.sroa.12.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.12.0, %77 ], [ %.sroa.12.0, %71 ], [ %.sroa.12.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ %spec.select, %111 ], [ %.sroa.12.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.12.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.9.1 = phi i8 [ %.sroa.9.0, %119 ], [ %.sroa.9.0, %84 ], [ %.sroa.9.0, %69 ], [ %.sroa.9.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.9.0, %77 ], [ %.sroa.9.0, %71 ], [ %.sroa.9.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ 1, %111 ], [ %.sroa.9.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.9.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.8.1 = phi i8 [ %.sroa.8.0, %119 ], [ %.sroa.8.0, %84 ], [ %.sroa.8.0, %69 ], [ %.sroa.8.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.8.0, %77 ], [ %.sroa.8.0, %71 ], [ %.sroa.8.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ 1, %111 ], [ 1, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ 1, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.6.1 = phi i8 [ %spec.select28, %119 ], [ %.sroa.6.0, %84 ], [ %.sroa.6.0, %69 ], [ %.sroa.6.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.6.0, %77 ], [ %.sroa.6.0, %71 ], [ %.sroa.6.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ %.sroa.6.0, %111 ], [ %.sroa.6.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.6.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.4.1 = phi i8 [ 1, %119 ], [ %.sroa.4.0, %84 ], [ %.sroa.4.0, %69 ], [ %.sroa.4.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.4.0, %77 ], [ %.sroa.4.0, %71 ], [ %.sroa.4.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ %.sroa.4.0, %111 ], [ %.sroa.4.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.4.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.022.1 = phi i8 [ %.sroa.022.0, %119 ], [ %.sroa.022.0, %84 ], [ %.sroa.022.0, %69 ], [ %.sroa.022.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.022.0, %77 ], [ %spec.select56, %71 ], [ %.sroa.022.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ %.sroa.022.0, %111 ], [ %.sroa.022.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.022.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.8.047, i64 32
  %123 = icmp eq ptr %122, %.sroa.13.0.ph.ph
  br i1 %123, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.ph, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = icmp eq ptr %125, %14
  br i1 %126, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge, label %.lr.ph73.preheader

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge: ; preds = %.lr.ph.i.i.preheader, %.lr.ph73.preheader
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer

.lr.ph73.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 4
  %.not.i.i32154 = icmp eq i32 %129, 0
  br i1 %.not.i.i32154, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.backedge, label %.lr.ph155

.lr.ph.i.i:                                       ; preds = %.lr.ph155
  %130 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = icmp eq ptr %131, %14
  br i1 %132, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph73, !llvm.loop !304

.lr.ph73:                                         ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4
  %.not.i.i32 = icmp eq i32 %135, 0
  br i1 %.not.i.i32, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph155, !llvm.loop !304

.lr.ph155:                                        ; preds = %.lr.ph73.preheader, %.lr.ph73
  %136 = phi ptr [ %131, %.lr.ph73 ], [ %125, %.lr.ph73.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i24, ptr %137, align 8
  %139 = icmp eq i24 %138, 0
  br i1 %139, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !304

._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph155
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !236
  %142 = zext i24 %138 to i64
  %.idx.i.i.le = shl nuw nsw i64 %142, 5
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i.i.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !236
  %146 = zext i24 %138 to i64
  %.idx.i.i.le214 = shl nuw nsw i64 %146, 5
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i.le214
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.outer.outer.backedge

148:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit
  %149 = trunc nuw i8 %.sroa.6.0 to i1
  %150 = trunc nuw i8 %.sroa.022.0 to i1
  %or.cond = select i1 %149, i1 true, i1 %150
  br i1 %or.cond, label %153, label %151

151:                                              ; preds = %148
  %152 = zext nneg i8 %.sroa.4.0 to i64
  %spec.select29 = shl nuw nsw i64 %152, 48
  br label %153

153:                                              ; preds = %151, %148, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit
  %.sroa.11.0 = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit ], [ 0, %148 ], [ %spec.select29, %151 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit ], [ 1099511627776, %148 ], [ 0, %151 ]
  %.sroa.12.0.insert.ext = zext nneg i8 %.sroa.12.0 to i64
  %.sroa.12.0.insert.shift = shl nuw nsw i64 %.sroa.12.0.insert.ext, 56
  %.sroa.11.0.insert.insert = add nuw nsw i64 %.sroa.11.0, %.sroa.12.0.insert.shift
  %.sroa.10.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.insert, %.sroa.10.0
  %.sroa.9.0.insert.ext = zext nneg i8 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.9.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.insert, %.sroa.9.0.insert.shift
  %.sroa.8.0.insert.ext = zext nneg i8 %.sroa.8.0 to i64
  %.sroa.8.0.insert.shift = shl nuw nsw i64 %.sroa.8.0.insert.ext, 24
  %.sroa.6.0.insert.ext = zext nneg i8 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 16
  %.sroa.6.0.insert.mask = or disjoint i64 %.sroa.9.0.insert.insert, %.sroa.8.0.insert.shift
  %.sroa.4.0.insert.ext = zext nneg i8 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 8
  %.sroa.022.0.insert.ext = zext nneg i8 %.sroa.022.0 to i64
  %.sroa.4.0.insert.mask.masked = or disjoint i64 %.sroa.6.0.insert.mask, %.sroa.6.0.insert.shift
  %.sroa.022.0.insert.mask = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.022.0.insert.ext
  %.sroa.022.0.insert.insert = or i64 %.sroa.022.0.insert.mask, %.sroa.4.0.insert.mask.masked
  ret i64 %.sroa.022.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120UnpackMachineBundlesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit.i:
  %0 = alloca %class.anon, align 8
  %1 = alloca %"class.std::reference_wrapper", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN12_GLOBAL__N_120UnpackMachineBundles2IDE, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120UnpackMachineBundlesE, i64 16), ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store ptr @_ZL38initializeUnpackMachineBundlesPassOnceRN4llvm12PassRegistryE, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %0, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeUnpackMachineBundlesPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit.i
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFbRKN4llvm15MachineFunctionEEEC2EOS5_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnpackMachineBundlesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120UnpackMachineBundlesE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnpackMachineBundlesD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120UnpackMachineBundlesE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120UnpackMachineBundlesD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZN12_GLOBAL__N_120UnpackMachineBundlesD2Ev.exit

_ZN12_GLOBAL__N_120UnpackMachineBundlesD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120UnpackMachineBundles20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i.i.not = icmp eq ptr %4, null
  br i1 %.not.i.i.not, label %9, label %_ZNKSt8functionIFbRKN4llvm15MachineFunctionEEEclES3_.exit

_ZNKSt8functionIFbRKN4llvm15MachineFunctionEEEclES3_.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1065) %1) #15
  br i1 %8, label %9, label %.loopexit41

9:                                                ; preds = %_ZNKSt8functionIFbRKN4llvm15MachineFunctionEEEclES3_.exit, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.033.053 = load ptr, ptr %10, align 8, !tbaa !295
  %.not3754 = icmp eq ptr %.sroa.033.053, %11
  br i1 %.not3754, label %.loopexit41, label %.lr.ph58

.lr.ph58:                                         ; preds = %9, %._crit_edge
  %.sroa.033.056 = phi ptr [ %.sroa.033.0, %._crit_edge ], [ %.sroa.033.053, %9 ]
  %.01955 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.033.056, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.033.056, i64 48
  %.not3848 = icmp eq ptr %13, %14
  br i1 %.not3848, label %._crit_edge, label %.lr.ph51

._crit_edge:                                      ; preds = %40, %.lr.ph58
  %.1.lcssa = phi i1 [ %.01955, %.lr.ph58 ], [ %.2, %40 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.033.056, i64 8
  %.sroa.033.0 = load ptr, ptr %15, align 8, !tbaa !295
  %.not37 = icmp eq ptr %.sroa.033.0, %11
  br i1 %.not37, label %.loopexit41, label %.lr.ph58

.lr.ph51:                                         ; preds = %.lr.ph58, %40
  %.150 = phi i1 [ %.2, %40 ], [ %.01955, %.lr.ph58 ]
  %.sroa.024.049 = phi ptr [ %.sroa.024.2, %40 ], [ %13, %.lr.ph58 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.049, i64 68
  %17 = load i16, ptr %16, align 4, !tbaa !228
  %18 = icmp eq i16 %17, 21
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.049, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  br i1 %18, label %.preheader, label %40

.preheader:                                       ; preds = %.lr.ph51
  %.not3944 = icmp eq ptr %20, %14
  br i1 %.not3944, label %.critedge, label %.lr.ph45

.loopexit:                                        ; preds = %38, %27
  %21 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not39 = icmp eq ptr %22, %14
  br i1 %.not39, label %.critedge, label %.lr.ph45, !llvm.loop !334

.lr.ph45:                                         ; preds = %.preheader, %.loopexit
  %23 = phi ptr [ %22, %.loopexit ], [ %20, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %.critedge, label %27

27:                                               ; preds = %.lr.ph45
  tail call void @_ZN4llvm12MachineInstr16unbundleFromPredEv(ptr noundef nonnull align 8 dereferenceable(70) %23) #15
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !236
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i24, ptr %30, align 8
  %32 = zext i24 %31 to i64
  %.idx = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %.not42 = icmp eq i24 %31, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %38
  %.02043 = phi ptr [ %39, %38 ], [ %29, %27 ]
  %34 = load i32, ptr %.02043, align 8
  %35 = and i32 %34, 536871167
  %or.cond = icmp eq i32 %35, 536870912
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %.lr.ph
  %37 = and i32 %34, -536871168
  store i32 %37, ptr %.02043, align 8
  br label %38

38:                                               ; preds = %36, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.02043, i64 32
  %.not = icmp eq ptr %39, %33
  br i1 %.not, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph45, %.loopexit, %.preheader
  %.lcssa = phi ptr [ %20, %.preheader ], [ %22, %.loopexit ], [ %23, %.lr.ph45 ]
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.024.049) #15
  br label %40, !llvm.loop !335

40:                                               ; preds = %.lr.ph51, %.critedge
  %.sroa.024.2 = phi ptr [ %.lcssa, %.critedge ], [ %20, %.lr.ph51 ]
  %.2 = phi i1 [ true, %.critedge ], [ %.150, %.lr.ph51 ]
  %.not38 = icmp eq ptr %.sroa.024.2, %14
  br i1 %.not38, label %._crit_edge, label %.lr.ph51

.loopexit41:                                      ; preds = %._crit_edge, %9, %_ZNKSt8functionIFbRKN4llvm15MachineFunctionEEEclES3_.exit
  %.0 = phi i1 [ false, %_ZNKSt8functionIFbRKN4llvm15MachineFunctionEEEclES3_.exit ], [ false, %9 ], [ %.1.lcssa, %._crit_edge ]
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr16unbundleFromPredEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122FinalizeMachineBundlesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_122FinalizeMachineBundles2IDE, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122FinalizeMachineBundlesE, i64 16), ptr %3, align 8, !tbaa !32
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL40initializeFinalizeMachineBundlesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeFinalizeMachineBundlesPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122FinalizeMachineBundlesC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN12_GLOBAL__N_122FinalizeMachineBundlesC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122FinalizeMachineBundlesD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122FinalizeMachineBundles20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.017.025.i = load ptr, ptr %3, align 8, !tbaa !295
  %.not26.i = icmp eq ptr %.sroa.017.025.i, %4
  br i1 %.not26.i, label %_ZN4llvm15finalizeBundlesERNS_15MachineFunctionE.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %2, %.loopexit.i
  %.sroa.017.028.i = phi ptr [ %.sroa.017.0.i, %.loopexit.i ], [ %.sroa.017.025.i, %2 ]
  %.027.i = phi i1 [ %.1.i, %.loopexit.i ], [ false, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %.lr.ph30.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not2022.i = icmp eq ptr %11, %7
  br i1 %.not2022.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %27
  %.224.i = phi i1 [ %.3.i, %27 ], [ %.027.i, %9 ]
  %.sroa.011.023.i = phi ptr [ %.sroa.011.1.i, %27 ], [ %11, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not21.i = icmp eq i32 %14, 0
  br i1 %.not21.i, label %19, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.011.023.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not10.i.i = icmp eq ptr %18, %7
  br i1 %.not10.i.i, label %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i, label %.lr.ph.i.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  br label %27

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i
  %.sroa.05.011.i.i = phi ptr [ %26, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i ], [ %18, %.lr.ph.i.i.i.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i.i, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %.not9.i.i = icmp eq i32 %24, 0
  br i1 %.not9.i.i, label %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i: ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %26, %7
  br i1 %.not.i.i, label %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !294

_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i.i.preheader.i
  %.sroa.05.0.lcssa.i.i = phi ptr [ %18, %.lr.ph.i.i.i.preheader.i ], [ %26, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i ], [ %.sroa.05.011.i.i, %.lr.ph.i.i ]
  tail call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.028.i, ptr %16, ptr %.sroa.05.0.lcssa.i.i)
  br label %27

27:                                               ; preds = %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i, %19
  %.sroa.011.1.i = phi ptr [ %.sroa.05.0.lcssa.i.i, %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i ], [ %21, %19 ]
  %.3.i = phi i1 [ true, %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i ], [ %.224.i, %19 ]
  %.not20.i = icmp eq ptr %.sroa.011.1.i, %7
  br i1 %.not20.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !296

.loopexit.i:                                      ; preds = %27, %9, %.lr.ph30.i
  %.1.i = phi i1 [ %.027.i, %.lr.ph30.i ], [ %.027.i, %9 ], [ %.3.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i, i64 8
  %.sroa.017.0.i = load ptr, ptr %28, align 8, !tbaa !295
  %.not.i = icmp eq ptr %.sroa.017.0.i, %4
  br i1 %.not.i, label %_ZN4llvm15finalizeBundlesERNS_15MachineFunctionE.exit, label %.lr.ph30.i

_ZN4llvm15finalizeBundlesERNS_15MachineFunctionE.exit: ; preds = %.loopexit.i, %2
  %.0.lcssa.i = phi i1 [ false, %2 ], [ %.1.i, %.loopexit.i ]
  ret i1 %.0.lcssa.i
}

declare void @_ZN4llvm12MachineInstr14bundleWithPredEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr14bundleWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !336

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !227
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !241
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !238
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !343

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !238
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
  %24 = load i32, ptr %23, align 4, !tbaa !238
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %29 = load i64, ptr %4, align 8, !tbaa !227
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !227
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !217
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !238
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !259

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 16
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !218
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !237

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !217
  %.pre = load ptr, ptr %1, align 8, !tbaa !216
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !217
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !217
  %53 = load ptr, ptr %1, align 8, !tbaa !216
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !217
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !241
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !238
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !241
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !343

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !225
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #18
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !238
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
  %75 = load i32, ptr %74, align 4, !tbaa !238
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %80 = load i64, ptr %4, align 8, !tbaa !227
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !227
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !344
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !346
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
  %.pre = load i64, ptr %5, align 8, !tbaa !227
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !248
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !238
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !241
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !241
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !343

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !225
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #18
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !238
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
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %35 = load i64, ptr %5, align 8, !tbaa !227
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !227
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !348

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.158") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !227
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !241
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !238
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !343

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !238
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
  %24 = load i32, ptr %23, align 4, !tbaa !238
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %29 = load i64, ptr %4, align 8, !tbaa !227
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !227
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !217
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !238
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !260

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
  %45 = load i32, ptr %44, align 4, !tbaa !218
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !237

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !217
  %.pre = load ptr, ptr %1, align 8, !tbaa !216
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !217
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !217
  %53 = load ptr, ptr %1, align 8, !tbaa !216
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !217
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !241
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !238
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !241
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !343

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !225
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #18
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !238
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
  %75 = load i32, ptr %74, align 4, !tbaa !238
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %80 = load i64, ptr %4, align 8, !tbaa !227
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !227
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !349
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.165") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !227
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !241
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !238
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !343

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !238
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
  %24 = load i32, ptr %23, align 4, !tbaa !238
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %29 = load i64, ptr %4, align 8, !tbaa !227
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !227
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !217
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !238
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !240

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 32
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !218
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !237

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !217
  %.pre = load ptr, ptr %1, align 8, !tbaa !216
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !217
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !217
  %53 = load ptr, ptr %1, align 8, !tbaa !216
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !217
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !241
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !238
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !241
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !343

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !225
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #18
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !238
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
  %75 = load i32, ptr %74, align 4, !tbaa !238
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %80 = load i64, ptr %4, align 8, !tbaa !227
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !227
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !350
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !241
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !238
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !238
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !253
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = icmp ult i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !241
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !255

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !238
  %22 = icmp ult i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !241
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i, !llvm.loop !256

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !241
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %6, !llvm.loop !257

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !227
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !225
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8, !tbaa !224
  store ptr %4, ptr %27, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8, !tbaa !226
  store i64 0, ptr %25, align 8, !tbaa !227
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #18
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #19
  %35 = load i64, ptr %25, align 8, !tbaa !227
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8, !tbaa !227
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2, !llvm.loop !258

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ %26, %.critedge.i ], [ 0, %31 ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.165") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !227
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !241
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !238
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !343

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !238
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !238
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %29 = load i64, ptr %4, align 8, !tbaa !227
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !227
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !217
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !238
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !240

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 32
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !218
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !237

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !217
  %.pre = load ptr, ptr %1, align 8, !tbaa !216
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !217
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !217
  %53 = load ptr, ptr %1, align 8, !tbaa !216
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !217
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !241
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !238
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !241
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !343

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !225
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #18
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !238
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !238
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %80 = load i64, ptr %4, align 8, !tbaa !227
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !227
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !350
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

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
!20 = !{!21, !4, i64 24}
!21 = !{!"_ZTSSt8functionIFbRKN4llvm15MachineFunctionEEE", !22, i64 0, !4, i64 24}
!22 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!23 = !{!22, !4, i64 16}
!24 = !{i64 0, i64 16, !25}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN4llvm4PassE", !28, i64 8, !4, i64 16, !29, i64 24}
!28 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!29 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!30 = !{!27, !4, i64 16}
!31 = !{!27, !29, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !38, i64 8}
!35 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !36, i64 0, !38, i64 8}
!36 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !52, i64 32}
!43 = !{!"_ZTSN4llvm17MachineBasicBlockE", !44, i64 0, !50, i64 16, !51, i64 24, !51, i64 28, !52, i64 32, !53, i64 40, !61, i64 64, !67, i64 112, !69, i64 144, !74, i64 168, !78, i64 184, !83, i64 208, !51, i64 212, !16, i64 216, !16, i64 217, !50, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !84, i64 240, !88, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !90, i64 264, !90, i64 272, !90, i64 280}
!44 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !49, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!51 = !{!"int", !5, i64 0}
!52 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!53 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !55, i64 0, !57, i64 8}
!55 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!57 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !35, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !62, i64 0, !66, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !51, i64 8, !51, i64 12}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !62, i64 0, !68, i64 16}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!69 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!74 = !{!"_ZTSSt8optionalImE", !75, i64 0}
!75 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!78 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!83 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!84 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !85, i64 0}
!85 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!88 = !{!"_ZTSN4llvm12MBBSectionIDE", !89, i64 0, !51, i64 4}
!89 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!90 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!91 = !{!92, !95, i64 16}
!92 = !{!"_ZTSN4llvm15MachineFunctionE", !93, i64 0, !94, i64 8, !95, i64 16, !96, i64 24, !97, i64 32, !98, i64 40, !99, i64 48, !100, i64 56, !101, i64 64, !102, i64 72, !103, i64 80, !104, i64 88, !105, i64 96, !51, i64 120, !110, i64 128, !120, i64 224, !122, i64 232, !128, i64 312, !130, i64 320, !51, i64 336, !83, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !134, i64 344, !137, i64 352, !144, i64 360, !149, i64 384, !149, i64 408, !154, i64 432, !159, i64 456, !161, i64 480, !163, i64 504, !165, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !51, i64 560, !170, i64 564, !171, i64 568, !176, i64 592, !176, i64 616, !181, i64 640, !182, i64 648, !183, i64 656, !184, i64 664, !186, i64 688, !188, i64 712, !51, i64 856, !193, i64 864, !198, i64 1040, !16, i64 1064}
!93 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!94 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!95 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!96 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!97 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!98 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!99 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!100 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!101 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!102 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!103 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!104 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!105 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!110 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !111, i64 16, !116, i64 64, !12, i64 80, !12, i64 88}
!111 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !65, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !65, i64 0}
!120 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!122 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !65, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!128 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!130 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !46, i64 0}
!134 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !135, i64 0}
!135 = !{!"_ZTSSt6bitsetILm12EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!144 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!149 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!154 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !160, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !162, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !164, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!165 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!170 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!171 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!176 = !{!"_ZTSSt6vectorIjSaIjEE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 int", !4, i64 0}
!181 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!182 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!183 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !185, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !187, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!188 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !65, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !65, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !199, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_: argument 0"}
!202 = distinct !{!202, !"_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_"}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN4llvm13TrackingMDRefE", !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!206 = distinct !{!206, !40}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN4llvm11MCInstrInfoE", !209, i64 0, !180, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !51, i64 40}
!209 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!210 = !{!211, !214, i64 8}
!211 = !{!"_ZTSN4llvm10MIMetadataE", !212, i64 0, !214, i64 8, !214, i64 16}
!212 = !{!"_ZTSN4llvm8DebugLocE", !213, i64 0}
!213 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !204, i64 0}
!214 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!215 = !{!211, !214, i64 16}
!216 = !{!65, !4, i64 0}
!217 = !{!65, !51, i64 8}
!218 = !{!65, !51, i64 12}
!219 = !{!220, !222, i64 0}
!220 = !{!"_ZTSSt15_Rb_tree_header", !221, i64 0, !12, i64 32}
!221 = !{!"_ZTSSt18_Rb_tree_node_base", !222, i64 0, !223, i64 8, !223, i64 16, !223, i64 24}
!222 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!223 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!224 = !{!220, !223, i64 8}
!225 = !{!220, !223, i64 16}
!226 = !{!220, !223, i64 24}
!227 = !{!220, !12, i64 32}
!228 = !{!229, !235, i64 68}
!229 = !{!"_ZTSN4llvm12MachineInstrE", !230, i64 0, !209, i64 16, !56, i64 24, !232, i64 32, !51, i64 40, !233, i64 43, !51, i64 44, !5, i64 47, !234, i64 48, !212, i64 56, !51, i64 64, !235, i64 68}
!230 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !59, i64 0}
!232 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!233 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!234 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!235 = !{!"short", !5, i64 0}
!236 = !{!229, !232, i64 32}
!237 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!238 = !{!239, !51, i64 0}
!239 = !{!"_ZTSN4llvm8RegisterE", !51, i64 0}
!240 = distinct !{!240, !40}
!241 = !{!223, !223, i64 0}
!242 = distinct !{!242, !40}
!243 = !{!244, !16, i64 16}
!244 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj8ESt4lessIS2_EEEbE", !245, i64 0, !16, i64 16}
!245 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj8ESt4lessIS1_EEE", !5, i64 0, !16, i64 8}
!246 = !{i8 0, i8 2}
!247 = !{}
!248 = !{!51, !51, i64 0}
!249 = !{!232, !232, i64 0}
!250 = !{!251, !16, i64 16}
!251 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj32ESt4lessIS2_EEEbE", !252, i64 0, !16, i64 16}
!252 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj32ESt4lessIS1_EEE", !5, i64 0, !16, i64 8}
!253 = !{!221, !223, i64 16}
!254 = !{!221, !223, i64 24}
!255 = distinct !{!255, !40}
!256 = distinct !{!256, !40}
!257 = distinct !{!257, !40}
!258 = distinct !{!258, !40}
!259 = distinct !{!259, !40}
!260 = distinct !{!260, !40}
!261 = !{!262, !266, i64 56}
!262 = !{!"_ZTSN4llvm14MCRegisterInfoE", !263, i64 8, !51, i64 16, !264, i64 20, !264, i64 24, !265, i64 32, !51, i64 40, !51, i64 44, !266, i64 48, !266, i64 56, !267, i64 64, !10, i64 72, !10, i64 80, !266, i64 88, !51, i64 96, !266, i64 104, !51, i64 112, !51, i64 116, !51, i64 120, !51, i64 124, !268, i64 128, !268, i64 136, !268, i64 144, !268, i64 152, !269, i64 160, !269, i64 184, !271, i64 208}
!263 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!264 = !{!"_ZTSN4llvm10MCRegisterE", !51, i64 0}
!265 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!266 = !{!"p1 short", !4, i64 0}
!267 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!268 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !270, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!271 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !275, i64 0, !275, i64 8, !275, i64 16}
!275 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!279 = !{!262, !263, i64 8}
!280 = !{!281, !51, i64 4}
!281 = !{!"_ZTSN4llvm14MCRegisterDescE", !51, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !51, i64 16, !235, i64 20, !16, i64 22, !16, i64 23}
!282 = !{!235, !235, i64 0}
!283 = distinct !{!283, !40}
!284 = !{!285, !286, i64 8}
!285 = !{!"_ZTSN4llvm14MachineOperandE", !51, i64 0, !51, i64 1, !51, i64 2, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !5, i64 4, !286, i64 8, !5, i64 16}
!286 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!293 = distinct !{!293, !40}
!294 = distinct !{!294, !40}
!295 = !{!48, !49, i64 8}
!296 = distinct !{!296, !40}
!297 = distinct !{!297, !40}
!298 = !{!229, !56, i64 24}
!299 = distinct !{!299, !40}
!300 = distinct !{!300, !40}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE"}
!304 = distinct !{!304, !40}
!305 = !{!306, !302}
!306 = distinct !{!306, !307, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE"}
!308 = !{!309, !267, i64 256}
!309 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !262, i64 0, !310, i64 232, !311, i64 240, !312, i64 248, !267, i64 256, !313, i64 264, !313, i64 272, !314, i64 280, !315, i64 288, !4, i64 296, !51, i64 304}
!310 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!311 = !{!"p2 omnipotent char", !4, i64 0}
!312 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!313 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!314 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!315 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!325 = !{!281, !51, i64 8}
!326 = !{!327, !329, !331}
!327 = distinct !{!327, !328, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!328 = distinct !{!328, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!329 = distinct !{!329, !330, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!330 = distinct !{!330, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!331 = distinct !{!331, !332, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!332 = distinct !{!332, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!333 = distinct !{!333, !40}
!334 = distinct !{!334, !40}
!335 = distinct !{!335, !40}
!336 = distinct !{!336, !40}
!337 = !{!338, !4, i64 0}
!338 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!339 = !{!338, !8, i64 8}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!343 = distinct !{!343, !40}
!344 = !{!345, !16, i64 8}
!345 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj16ESt4lessIS1_EEE", !5, i64 0, !16, i64 8}
!346 = !{!347, !16, i64 16}
!347 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj16ESt4lessIS2_EEEbE", !345, i64 0, !16, i64 16}
!348 = distinct !{!348, !40}
!349 = !{!245, !16, i64 8}
!350 = !{!252, !16, i64 8}
