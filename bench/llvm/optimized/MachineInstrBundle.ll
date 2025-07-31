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
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.std::pair.189" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::LaneBitmask" = type { i64 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeFinalizeMachineBundlesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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
  %31 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %31)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %.not34.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 8
  %.not3.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !39

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %3
  %.sroa.0.0.i.i.i.i = phi ptr [ %1, %3 ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %.not17.i = icmp eq ptr %42, %2
  br i1 %.not17.i, label %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i
  %.sroa.014.018.i = phi ptr [ %54, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i ], [ %42, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %43 = icmp ne ptr %.sroa.014.018.i, null
  tail call void @llvm.assume(i1 %43)
  %.0.copyload.i.i.i.i.i.i.i.i.i5.i = load i64, ptr %.sroa.014.018.i, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i5.i, 4
  %.not.i.i.i6.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i6.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i8.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i8.i: ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 8
  %.not34.i.i.i9.i = icmp eq i32 %47, 0
  br i1 %.not34.i.i.i9.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i8.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i
  %.sroa.0.15.i.i.i11.i = phi ptr [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i ], [ %.sroa.014.018.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i8.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i11.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 8
  %.not3.i.i.i12.i = icmp eq i32 %52, 0
  br i1 %.not3.i.i.i12.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i, !llvm.loop !39

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i8.i, %.lr.ph.i
  %.sroa.0.0.i.i.i7.i = phi ptr [ %.sroa.014.018.i, %.lr.ph.i ], [ %.sroa.014.018.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i8.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i10.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i7.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  tail call void @_ZN4llvm12MachineInstr14bundleWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.018.i) #15
  %.not.i = icmp eq ptr %54, %2
  br i1 %.not.i, label %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit, label %.lr.ph.i, !llvm.loop !42

_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit13.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(304) %58) #15
  %63 = load ptr, ptr %57, align 8, !tbaa !92
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(304) %63) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %.not9.i = icmp eq ptr %1, %2
  br i1 %.not9.i, label %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit.thread, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit, %70
  %.sroa.0.010.i = phi ptr [ %72, %70 ], [ %1, %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !204, !noalias !201
  %.not8.i = icmp eq ptr %69, null
  br i1 %.not8.i, label %70, label %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit

70:                                               ; preds = %.lr.ph.i74
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !34, !noalias !201
  %.not.i75 = icmp eq ptr %72, %2
  br i1 %.not.i75, label %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit.thread, label %.lr.ph.i74, !llvm.loop !207

_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit.thread: ; preds = %70, %_ZN4llvm15MIBundleBuilderC2ERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_.exit
  store ptr null, ptr %8, align 8, !tbaa !204, !alias.scope !201
  store ptr null, ptr %7, align 8, !tbaa !204
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit: ; preds = %.lr.ph.i74
  store ptr %69, ptr %8, align 8, !tbaa !204, !alias.scope !201
  %73 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %69, i64 1) #15
  %.pr = load ptr, ptr %8, align 8, !tbaa !204
  store ptr %.pr, ptr %7, align 8, !tbaa !204
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit.thread, %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %76, align 8, !tbaa !208
  %78 = getelementptr inbounds i8, ptr %77, i64 -672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !204
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_.exit
  %79 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  store ptr null, ptr %8, align 8, !tbaa !204
  %.pre = load ptr, ptr %7, align 8, !tbaa !204
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %82, align 8, !tbaa !208
  %84 = getelementptr inbounds i8, ptr %83, i64 -672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.pre, ptr %6, align 8, !tbaa !204
  %.not.i.i.i.i.i76 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i76, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %85

85:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %86 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %85, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %87 = phi ptr [ %78, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %84, %85 ], [ %84, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %88 = phi ptr [ %75, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %81, %85 ], [ %81, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %89 = phi ptr [ %74, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %80, %85 ], [ %80, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %90 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %6, i1 noundef zeroext false) #15
  %91 = load ptr, ptr %89, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %92

92:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull %91) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %92, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %93 = load ptr, ptr %88, align 8, !tbaa !216
  %.not.i6.i = icmp eq ptr %93, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %94

94:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull %93) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %94, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %95 = load ptr, ptr %6, align 8, !tbaa !204
  %.not.i.i.i.i7.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %96

96:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %95) #15
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %97 = load ptr, ptr %7, align 8, !tbaa !204
  %.not.i.i.i.i.i77 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i77, label %_ZN4llvm10MIMetadataD2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %97) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %98
  %99 = load ptr, ptr %8, align 8, !tbaa !204
  %.not.i.i.i.i78 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i78, label %101, label %100

100:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %99) #15
  br label %101

101:                                              ; preds = %100, %_ZN4llvm10MIMetadataD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %102 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %90) #15
  br i1 %.not9.i, label %_ZN4llvm15MIBundleBuilder7prependEPNS_12MachineInstrE.exit, label %103

103:                                              ; preds = %101
  call void @_ZN4llvm12MachineInstr14bundleWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70) %90) #15
  br label %_ZN4llvm15MIBundleBuilder7prependEPNS_12MachineInstrE.exit

_ZN4llvm15MIBundleBuilder7prependEPNS_12MachineInstrE.exit: ; preds = %101, %103
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #15
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %104, ptr %9, align 8, !tbaa !217
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %105, align 8, !tbaa !218
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 32, ptr %106, align 4, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10) #15
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %107, ptr %10, align 8, !tbaa !217
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %108, align 8, !tbaa !218
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 32, ptr %109, align 4, !tbaa !219
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 0, ptr %110, align 8, !tbaa !220
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %111, align 8, !tbaa !225
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %110, ptr %112, align 8, !tbaa !226
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %110, ptr %113, align 8, !tbaa !227
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 0, ptr %114, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %115, ptr %11, align 8, !tbaa !217
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %116, align 8, !tbaa !218
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %117, align 4, !tbaa !219
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %118, align 8, !tbaa !220
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %119, align 8, !tbaa !225
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %118, ptr %120, align 8, !tbaa !226
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %118, ptr %121, align 8, !tbaa !227
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %122, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #15
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %123, ptr %12, align 8, !tbaa !217
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %124, align 8, !tbaa !218
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16, ptr %125, align 4, !tbaa !219
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %126, align 8, !tbaa !220
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr null, ptr %127, align 8, !tbaa !225
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %126, ptr %128, align 8, !tbaa !226
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %126, ptr %129, align 8, !tbaa !227
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i64 0, ptr %130, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #15
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !tbaa !217
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %132, align 8, !tbaa !218
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %133, align 4, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %134, ptr %14, align 8, !tbaa !217
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %135, align 8, !tbaa !218
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %136, align 4, !tbaa !219
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %137, align 8, !tbaa !220
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %138, align 8, !tbaa !225
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %137, ptr %139, align 8, !tbaa !226
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %137, ptr %140, align 8, !tbaa !227
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 0, ptr %141, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %142, ptr %15, align 8, !tbaa !217
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %143, align 8, !tbaa !218
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %144, align 4, !tbaa !219
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 0, ptr %145, align 8, !tbaa !220
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %146, align 8, !tbaa !225
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %145, ptr %147, align 8, !tbaa !226
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %145, ptr %148, align 8, !tbaa !227
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 0, ptr %149, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #15
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %150, ptr %16, align 8, !tbaa !217
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %151, align 8, !tbaa !218
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 8, ptr %152, align 4, !tbaa !219
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %153, align 8, !tbaa !220
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %154, align 8, !tbaa !225
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %153, ptr %155, align 8, !tbaa !226
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %153, ptr %156, align 8, !tbaa !227
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 0, ptr %157, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #15
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %158, ptr %17, align 8, !tbaa !217
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %159, align 8, !tbaa !218
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 4, ptr %160, align 4, !tbaa !219
  br i1 %.not9.i, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %_ZN4llvm15MIBundleBuilder7prependEPNS_12MachineInstrE.exit
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %184

._crit_edge292:                                   ; preds = %412, %_ZN4llvm15MIBundleBuilder7prependEPNS_12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %28) #15
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %168, ptr %28, align 8, !tbaa !217
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %169, align 8, !tbaa !218
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 32, ptr %170, align 4, !tbaa !219
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 0, ptr %171, align 8, !tbaa !220
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store ptr null, ptr %172, align 8, !tbaa !225
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store ptr %171, ptr %173, align 8, !tbaa !226
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr %171, ptr %174, align 8, !tbaa !227
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store i64 0, ptr %175, align 8, !tbaa !228
  %176 = load ptr, ptr %9, align 8, !tbaa !217
  %177 = load i32, ptr %105, align 8, !tbaa !218
  %178 = zext i32 %177 to i64
  %.idx307 = shl nuw nsw i64 %178, 2
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx307
  %.not293 = icmp eq i32 %177, 0
  br i1 %.not293, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %._crit_edge292
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %422

184:                                              ; preds = %.lr.ph291, %412
  %.sroa.0209.0290 = phi ptr [ %1, %.lr.ph291 ], [ %414, %412 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0290, i64 68
  %186 = load i16, ptr %185, align 4, !tbaa !229
  %.off.i = add i16 %186, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %412, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0290, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !237
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0290, i64 40
  %191 = load i24, ptr %190, align 8
  %192 = zext i24 %191 to i64
  %.idx = shl nuw nsw i64 %192, 5
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx
  %.not69277 = icmp eq i24 %191, 0
  br i1 %.not69277, label %._crit_edge288, label %.lr.ph

._crit_edge:                                      ; preds = %271
  %.pre320 = load i32, ptr %159, align 8, !tbaa !218
  %194 = load ptr, ptr %17, align 8, !tbaa !217
  %195 = zext i32 %.pre320 to i64
  %.idx306 = shl nuw nsw i64 %195, 3
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx306
  %.not70284 = icmp eq i32 %.pre320, 0
  br i1 %.not70284, label %._crit_edge288, label %.lr.ph287

.lr.ph:                                           ; preds = %187, %271
  %.063278 = phi ptr [ %272, %271 ], [ %189, %187 ]
  %197 = load i32, ptr %.063278, align 8
  %198 = and i32 %197, 255
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %271

200:                                              ; preds = %.lr.ph
  %201 = and i32 %197, 16777216
  %.not256 = icmp eq i32 %201, 0
  br i1 %.not256, label %215, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %159, align 8, !tbaa !218
  %204 = load i32, ptr %160, align 4, !tbaa !219
  %.not.i.i.not.i = icmp ult i32 %203, %204
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit, label %205, !prof !238

205:                                              ; preds = %202
  %206 = zext i32 %203 to i64
  %207 = add nuw nsw i64 %206, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %158, i64 noundef %207, i64 noundef 8) #15
  %.pre.i = load i32, ptr %159, align 8, !tbaa !218
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit: ; preds = %202, %205
  %208 = phi i32 [ %203, %202 ], [ %.pre.i, %205 ]
  %209 = load ptr, ptr %17, align 8, !tbaa !217
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
  %212 = ptrtoint ptr %.063278 to i64
  store i64 %212, ptr %211, align 1
  %213 = load i32, ptr %159, align 8, !tbaa !218
  %214 = add i32 %213, 1
  store i32 %214, ptr %159, align 8, !tbaa !218
  br label %271

215:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  %216 = getelementptr inbounds nuw i8, ptr %.063278, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !25
  store i32 %217, ptr %18, align 4
  %.not72 = icmp eq i32 %217, 0
  br i1 %.not72, label %270, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %114, align 8, !tbaa !228
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8, !tbaa !217
  %223 = load i32, ptr %108, align 8, !tbaa !218
  %224 = zext i32 %223 to i64
  %.idx.i.i.i = shl nuw nsw i64 %224, 2
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i.i.i
  %.not13.i.i.i = icmp eq i32 %223, 0
  br i1 %.not13.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %221, %228
  %.0914.i.i.i = phi ptr [ %229, %228 ], [ %222, %221 ]
  %226 = load i32, ptr %.0914.i.i.i, align 4, !tbaa !239
  %227 = icmp eq i32 %226, %217
  br i1 %227, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %228

228:                                              ; preds = %.lr.ph.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %229, %225
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !241

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %228, %.lr.ph.i.i.i, %221
  %.1.i.i.i = phi ptr [ %225, %221 ], [ %225, %228 ], [ %.0914.i.i.i, %.lr.ph.i.i.i ]
  %230 = getelementptr inbounds nuw %"class.llvm::Register", ptr %222, i64 %224
  %.not342 = icmp eq ptr %.1.i.i.i, %230
  br i1 %.not342, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %238

231:                                              ; preds = %218
  %232 = load ptr, ptr %111, align 8, !tbaa !225
  %.not10.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %231, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %232, %231 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %110, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %234 = load i32, ptr %233, align 4, !tbaa !239
  %235 = icmp ult i32 %234, %217
  %.19.i.i.i.i.i = select i1 %235, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %235, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !242
  %.not.i.i.i.i.i79 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i79, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %236 = icmp eq ptr %.19.i.i.i.i.i, %110
  br i1 %236, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %235, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %237 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !239
  %.not341 = icmp ult i32 %217, %237
  br i1 %.not341, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread, label %238

238:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit
  %239 = load i32, ptr %.063278, align 8
  %240 = or i32 %239, 536870912
  store i32 %240, ptr %.063278, align 8
  %241 = lshr i32 %240, 26
  %242 = lshr i32 %239, 24
  %.lobit.i = and i32 %242, 1
  %243 = xor i32 %.lobit.i, 1
  %244 = and i32 %243, %241
  %.not257 = icmp eq i32 %244, 0
  br i1 %.not257, label %270, label %245

245:                                              ; preds = %238
  call void @_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %270

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %231, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %246 = load i8, ptr %161, align 8, !tbaa !244, !range !247, !noundef !248
  %247 = trunc nuw i8 %246 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br i1 %247, label %248, label %263

248:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread
  %.sroa.033.0.copyload = load i32, ptr %18, align 4, !tbaa !249
  %249 = load i32, ptr %132, align 8, !tbaa !218
  %250 = load i32, ptr %133, align 4, !tbaa !219
  %.not.i.i.not.i80 = icmp ult i32 %249, %250
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %251, !prof !238

251:                                              ; preds = %248
  %252 = zext i32 %249 to i64
  %253 = add nuw nsw i64 %252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %131, i64 noundef %253, i64 noundef 4) #15
  %.pre.i81 = load i32, ptr %132, align 8, !tbaa !218
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %248, %251
  %254 = phi i32 [ %249, %248 ], [ %.pre.i81, %251 ]
  %255 = load ptr, ptr %13, align 8, !tbaa !217
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw %"class.llvm::Register", ptr %255, i64 %256
  store i32 %.sroa.033.0.copyload, ptr %257, align 1
  %258 = load i32, ptr %132, align 8, !tbaa !218
  %259 = add i32 %258, 1
  store i32 %259, ptr %132, align 8, !tbaa !218
  %260 = load i32, ptr %.063278, align 8
  %261 = and i32 %260, 268435456
  %.not258 = icmp eq i32 %261, 0
  br i1 %.not258, label %263, label %262

262:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %263

263:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %262, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5countERKS1_.exit.thread
  %264 = load i32, ptr %.063278, align 8
  %265 = lshr i32 %264, 26
  %266 = lshr i32 %264, 24
  %.lobit.i82 = and i32 %266, 1
  %267 = xor i32 %.lobit.i82, 1
  %268 = and i32 %267, %265
  %.not259 = icmp eq i32 %268, 0
  br i1 %.not259, label %270, label %269

269:                                              ; preds = %263
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %270

270:                                              ; preds = %245, %238, %269, %263, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  br label %271

271:                                              ; preds = %.lr.ph, %270, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit
  %272 = getelementptr inbounds nuw i8, ptr %.063278, i64 32
  %.not69 = icmp eq ptr %272, %193
  br i1 %.not69, label %._crit_edge, label %.lr.ph, !llvm.loop !250

._crit_edge288:                                   ; preds = %.loopexit, %187, %._crit_edge
  store i32 0, ptr %159, align 8, !tbaa !218
  br label %412

.lr.ph287:                                        ; preds = %._crit_edge, %.loopexit
  %.064285 = phi ptr [ %411, %.loopexit ], [ %194, %._crit_edge ]
  %273 = load ptr, ptr %.064285, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !25
  store i32 %275, ptr %23, align 4
  %.not71 = icmp eq i32 %275, 0
  br i1 %.not71, label %.loopexit, label %276

276:                                              ; preds = %.lr.ph287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
  call void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.165") align 8 %24, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %277 = load i8, ptr %162, align 8, !tbaa !252, !range !247, !noundef !248
  %278 = trunc nuw i8 %277 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  br i1 %278, label %279, label %295

279:                                              ; preds = %276
  %.sroa.022.0.copyload = load i32, ptr %23, align 4, !tbaa !249
  %280 = load i32, ptr %105, align 8, !tbaa !218
  %281 = load i32, ptr %106, align 4, !tbaa !219
  %.not.i.i.not.i83 = icmp ult i32 %280, %281
  br i1 %.not.i.i.not.i83, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit85, label %282, !prof !238

282:                                              ; preds = %279
  %283 = zext i32 %280 to i64
  %284 = add nuw nsw i64 %283, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %104, i64 noundef %284, i64 noundef 4) #15
  %.pre.i84 = load i32, ptr %105, align 8, !tbaa !218
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit85

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit85: ; preds = %279, %282
  %285 = phi i32 [ %280, %279 ], [ %.pre.i84, %282 ]
  %286 = load ptr, ptr %9, align 8, !tbaa !217
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw %"class.llvm::Register", ptr %286, i64 %287
  store i32 %.sroa.022.0.copyload, ptr %288, align 1
  %289 = load i32, ptr %105, align 8, !tbaa !218
  %290 = add i32 %289, 1
  store i32 %290, ptr %105, align 8, !tbaa !218
  %291 = load i32, ptr %273, align 8
  %292 = and i32 %291, 83886080
  %293 = icmp eq i32 %292, 83886080
  br i1 %293, label %294, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit

294:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit85
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.158") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit

295:                                              ; preds = %276
  %296 = load i64, ptr %130, align 8, !tbaa !228
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %327, label %298

298:                                              ; preds = %295
  %.041.i.i = load ptr, ptr %127, align 8, !tbaa !242
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %298
  %299 = load i32, ptr %23, align 4, !tbaa !239
  br label %300

300:                                              ; preds = %317, %.lr.ph.i.i184
  %.044.i.i = phi ptr [ %.041.i.i, %.lr.ph.i.i184 ], [ %.0.i.i188, %317 ]
  %.02243.i.i = phi ptr [ %126, %.lr.ph.i.i184 ], [ %.123.i.i, %317 ]
  %301 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %302 = load i32, ptr %301, align 4, !tbaa !239
  %303 = icmp ult i32 %302, %299
  br i1 %303, label %317, label %304

304:                                              ; preds = %300
  %305 = icmp ult i32 %299, %302
  br i1 %305, label %317, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !255
  %309 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !256
  %.not10.i.i.i = icmp eq ptr %308, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i185

.lr.ph.i.i.i185:                                  ; preds = %306, %.lr.ph.i.i.i185
  %.012.i.i.i = phi ptr [ %.1.i.i.i186, %.lr.ph.i.i.i185 ], [ %308, %306 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i185 ], [ %.044.i.i, %306 ]
  %311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %312 = load i32, ptr %311, align 4, !tbaa !239
  %313 = icmp ult i32 %312, %299
  %.19.i.i.i = select i1 %313, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %313, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i186 = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !242
  %.not.i.i.i187 = icmp eq ptr %.1.i.i.i186, null
  br i1 %.not.i.i.i187, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i185, !llvm.loop !257

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i185, %306
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %306 ], [ %.19.i.i.i, %.lr.ph.i.i.i185 ]
  %.not10.i24.i.i = icmp eq ptr %310, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %310, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %315 = load i32, ptr %314, align 4, !tbaa !239
  %316 = icmp ult i32 %299, %315
  %.19.i28.i.i = select i1 %316, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %316, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !242
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !258

317:                                              ; preds = %304, %300
  %.sink.i.i = phi i64 [ 24, %300 ], [ 16, %304 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %300 ], [ %.044.i.i, %304 ]
  %318 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i188 = load ptr, ptr %318, align 8, !tbaa !242
  %.not.i.i189 = icmp eq ptr %.0.i.i188, null
  br i1 %.not.i.i189, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %300, !llvm.loop !259

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %317, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %298
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %126, %298 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %317 ]
  %.sroa.3.0.i.i = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %126, %298 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %317 ]
  %319 = load ptr, ptr %128, align 8, !tbaa !226
  %320 = icmp eq ptr %.sroa.037.0.i.i, %319
  %321 = icmp eq ptr %.sroa.3.0.i.i, %126
  %or.cond.i = select i1 %320, i1 %321, i1 false
  br i1 %or.cond.i, label %322, label %.critedge.i.i

322:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef %.041.i.i)
  store ptr null, ptr %127, align 8, !tbaa !225
  store ptr %126, ptr %128, align 8, !tbaa !226
  store ptr %126, ptr %129, align 8, !tbaa !227
  store i64 0, ptr %130, align 8, !tbaa !228
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i
  br i1 %.not8.i.i, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %323, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %323 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #18
  %324 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %126) #15
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef 40) #19
  %325 = load i64, ptr %130, align 8, !tbaa !228
  %326 = add i64 %325, -1
  store i64 %326, ptr %130, align 8, !tbaa !228
  %.not.i3.i = icmp eq ptr %323, %.sroa.3.0.i.i
  br i1 %.not.i3.i, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %.lr.ph.i2.i, !llvm.loop !260

327:                                              ; preds = %295
  %328 = load ptr, ptr %12, align 8, !tbaa !217
  %329 = load i32, ptr %124, align 8, !tbaa !218
  %330 = zext i32 %329 to i64
  %.idx.i.i = shl nuw nsw i64 %330, 2
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx.i.i
  %.not13.i.i = icmp eq i32 %329, 0
  br i1 %.not13.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %327
  %332 = load i32, ptr %23, align 4, !tbaa !239
  br label %333

333:                                              ; preds = %336, %.lr.ph.i.i
  %.0914.i.i = phi ptr [ %328, %.lr.ph.i.i ], [ %337, %336 ]
  %334 = load i32, ptr %.0914.i.i, align 4, !tbaa !239
  %335 = icmp eq i32 %334, %332
  br i1 %335, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 4
  %.not.i.i86 = icmp eq ptr %337, %331
  br i1 %.not.i.i86, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, label %333, !llvm.loop !261

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %336, %333, %327
  %.1.i.i = phi ptr [ %331, %327 ], [ %.0914.i.i, %333 ], [ %331, %336 ]
  %338 = getelementptr inbounds nuw %"class.llvm::Register", ptr %328, i64 %330
  %.not.not.i = icmp eq ptr %.1.i.i, %338
  br i1 %.not.not.i, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, label %339

339:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %338, %340
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i, label %341

341:                                              ; preds = %339
  %342 = ptrtoint ptr %338 to i64
  %343 = ptrtoint ptr %340 to i64
  %344 = sub i64 %342, %343
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.1.i.i, ptr nonnull align 4 %340, i64 %344, i1 false)
  %.pre.i.i = load i32, ptr %124, align 8, !tbaa !218
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i: ; preds = %341, %339
  %345 = phi i32 [ %329, %339 ], [ %.pre.i.i, %341 ]
  %346 = add i32 %345, -1
  store i32 %346, ptr %124, align 8, !tbaa !218
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit

_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %.lr.ph.i2.i, %.critedge.i.i, %322, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i
  %347 = load i32, ptr %273, align 8
  %348 = and i32 %347, 83886080
  %349 = icmp eq i32 %348, 83886080
  br i1 %349, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit, label %350

350:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit
  %351 = load i64, ptr %122, align 8, !tbaa !228
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = call noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit

355:                                              ; preds = %350
  %356 = load ptr, ptr %11, align 8, !tbaa !217
  %357 = load i32, ptr %116, align 8, !tbaa !218
  %358 = zext i32 %357 to i64
  %.idx.i.i88 = shl nuw nsw i64 %358, 2
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx.i.i88
  %.not13.i.i89 = icmp eq i32 %357, 0
  br i1 %.not13.i.i89, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %355
  %360 = load i32, ptr %23, align 4, !tbaa !239
  br label %361

361:                                              ; preds = %364, %.lr.ph.i.i90
  %.0914.i.i91 = phi ptr [ %356, %.lr.ph.i.i90 ], [ %365, %364 ]
  %362 = load i32, ptr %.0914.i.i91, align 4, !tbaa !239
  %363 = icmp eq i32 %362, %360
  br i1 %363, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %.0914.i.i91, i64 4
  %.not.i.i92 = icmp eq ptr %365, %359
  br i1 %.not.i.i92, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, label %361, !llvm.loop !262

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %364, %361, %355
  %.1.i.i93 = phi ptr [ %359, %355 ], [ %.0914.i.i91, %361 ], [ %359, %364 ]
  %366 = getelementptr inbounds nuw %"class.llvm::Register", ptr %356, i64 %358
  %.not.not.i94 = icmp eq ptr %.1.i.i93, %366
  br i1 %.not.not.i94, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit, label %367

367:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i
  %368 = getelementptr inbounds nuw i8, ptr %.1.i.i93, i64 4
  %.not.i.i.i.i.i.i.i95 = icmp eq ptr %366, %368
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i97, label %369

369:                                              ; preds = %367
  %370 = ptrtoint ptr %366 to i64
  %371 = ptrtoint ptr %368 to i64
  %372 = sub i64 %370, %371
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.1.i.i93, ptr nonnull align 4 %368, i64 %372, i1 false)
  %.pre.i.i96 = load i32, ptr %116, align 8, !tbaa !218
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i97

_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i97: ; preds = %369, %367
  %373 = phi i32 [ %357, %367 ], [ %.pre.i.i96, %369 ]
  %374 = add i32 %373, -1
  store i32 %374, ptr %116, align 8, !tbaa !218
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE5eraseEPKS1_.exit.i97, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, %353, %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5eraseERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit85, %294
  %375 = load i32, ptr %273, align 8
  %376 = and i32 %375, 83886080
  %377 = icmp eq i32 %376, 83886080
  br i1 %377, label %.loopexit, label %378

378:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit
  %379 = load i32, ptr %23, align 4, !tbaa !239
  %380 = add i32 %379, -1
  %381 = icmp ult i32 %380, 1073741823
  br i1 %381, label %382, label %.loopexit

382:                                              ; preds = %378
  %383 = load ptr, ptr %165, align 8, !tbaa !263, !noalias !278
  %384 = load ptr, ptr %166, align 8, !tbaa !281, !noalias !278
  %385 = zext nneg i32 %379 to i64
  %386 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %384, i64 %385, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !282, !noalias !278
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i16, ptr %383, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !284, !noalias !278
  %.not.i.i.i.i98 = icmp eq i16 %390, 0
  br i1 %.not.i.i.i.i98, label %.loopexit, label %.lr.ph283.preheader

.lr.ph283.preheader:                              ; preds = %382
  %391 = zext i16 %390 to i32
  %392 = add nuw nsw i32 %379, %391
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %_ZN4llvm16MCSubRegIteratorppEv.exit
  %.sroa.5201.0281.pn = phi ptr [ %.sroa.5201.0281, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %389, %.lr.ph283.preheader ]
  %.sroa.0200.0280 = phi i32 [ %410, %_ZN4llvm16MCSubRegIteratorppEv.exit ], [ %392, %.lr.ph283.preheader ]
  %.sroa.5201.0281 = getelementptr inbounds nuw i8, ptr %.sroa.5201.0281.pn, i64 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #15
  %393 = and i32 %.sroa.0200.0280, 65535
  store i32 %393, ptr %27, align 4, !tbaa !239
  call void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.165") align 8 %26, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %394 = load i8, ptr %167, align 8, !tbaa !252, !range !247, !noundef !248
  %395 = trunc nuw i8 %394 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  br i1 %395, label %396, label %_ZN4llvm16MCSubRegIteratorppEv.exit

396:                                              ; preds = %.lr.ph283
  %397 = load i32, ptr %105, align 8, !tbaa !218
  %398 = load i32, ptr %106, align 4, !tbaa !219
  %.not.i.i.not.i99 = icmp ult i32 %397, %398
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit101, label %399, !prof !238

399:                                              ; preds = %396
  %400 = zext i32 %397 to i64
  %401 = add nuw nsw i64 %400, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %104, i64 noundef %401, i64 noundef 4) #15
  %.pre.i100 = load i32, ptr %105, align 8, !tbaa !218
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit101

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit101: ; preds = %396, %399
  %402 = phi i32 [ %397, %396 ], [ %.pre.i100, %399 ]
  %403 = load ptr, ptr %9, align 8, !tbaa !217
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds nuw %"class.llvm::Register", ptr %403, i64 %404
  store i32 %393, ptr %405, align 1
  %406 = load i32, ptr %105, align 8, !tbaa !218
  %407 = add i32 %406, 1
  store i32 %407, ptr %105, align 8, !tbaa !218
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit

_ZN4llvm16MCSubRegIteratorppEv.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit101, %.lr.ph283
  %408 = load i16, ptr %.sroa.5201.0281, align 2, !tbaa !284
  %409 = zext i16 %408 to i32
  %410 = add i32 %.sroa.0200.0280, %409
  %.not.i.i102 = icmp eq i16 %408, 0
  br i1 %.not.i.i102, label %.loopexit, label %.lr.ph283, !llvm.loop !285

.loopexit:                                        ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit, %382, %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5eraseERKS1_.exit, %378, %.lr.ph287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  %411 = getelementptr inbounds nuw i8, ptr %.064285, i64 8
  %.not70 = icmp eq ptr %411, %196
  br i1 %.not70, label %._crit_edge288, label %.lr.ph287, !llvm.loop !286

412:                                              ; preds = %184, %._crit_edge288
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0290, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !34
  %.not252 = icmp eq ptr %414, %2
  br i1 %.not252, label %._crit_edge292, label %184, !llvm.loop !287

._crit_edge297:                                   ; preds = %474, %._crit_edge292
  %415 = load ptr, ptr %13, align 8, !tbaa !217
  %416 = load i32, ptr %132, align 8, !tbaa !218
  %417 = zext i32 %416 to i64
  %.idx308 = shl nuw nsw i64 %417, 2
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx308
  %.not67298 = icmp eq i32 %416, 0
  br i1 %.not67298, label %.preheader, label %.lr.ph301

.lr.ph301:                                        ; preds = %._crit_edge297
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %477

422:                                              ; preds = %.lr.ph296, %474
  %.065294 = phi ptr [ %176, %.lr.ph296 ], [ %475, %474 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #15
  %423 = load i32, ptr %.065294, align 4, !tbaa !249
  store i32 %423, ptr %29, align 4, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #15
  call void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.165") align 8 %30, ptr noundef nonnull align 8 dereferenceable(192) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %424 = load i8, ptr %180, align 8, !tbaa !252, !range !247, !noundef !248
  %425 = trunc nuw i8 %424 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  br i1 %425, label %426, label %474

426:                                              ; preds = %422
  %427 = load i64, ptr %122, align 8, !tbaa !228
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %441

429:                                              ; preds = %426
  %430 = load ptr, ptr %11, align 8, !tbaa !217
  %431 = load i32, ptr %116, align 8, !tbaa !218
  %432 = zext i32 %431 to i64
  %.idx.i.i.i114 = shl nuw nsw i64 %432, 2
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx.i.i.i114
  %.not13.i.i.i115 = icmp eq i32 %431, 0
  br i1 %.not13.i.i.i115, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %429
  %434 = load i32, ptr %29, align 4, !tbaa !239
  br label %435

435:                                              ; preds = %438, %.lr.ph.i.i.i116
  %.0914.i.i.i117 = phi ptr [ %430, %.lr.ph.i.i.i116 ], [ %439, %438 ]
  %436 = load i32, ptr %.0914.i.i.i117, align 4, !tbaa !239
  %437 = icmp eq i32 %436, %434
  br i1 %437, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i117, i64 4
  %.not.i.i.i118 = icmp eq ptr %439, %433
  br i1 %.not.i.i.i118, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %435, !llvm.loop !262

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %438, %435, %429
  %.1.i.i.i119 = phi ptr [ %433, %429 ], [ %433, %438 ], [ %.0914.i.i.i117, %435 ]
  %440 = getelementptr inbounds nuw %"class.llvm::Register", ptr %430, i64 %432
  %.not344 = icmp eq ptr %.1.i.i.i119, %440
  br i1 %.not344, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.thread

441:                                              ; preds = %426
  %442 = load ptr, ptr %119, align 8, !tbaa !225
  %.not10.i.i.i.i.i103 = icmp eq ptr %442, null
  br i1 %.not10.i.i.i.i.i103, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %441
  %443 = load i32, ptr %29, align 4, !tbaa !239
  br label %444

444:                                              ; preds = %444, %.lr.ph.i.i.i.i.i104
  %.012.i.i.i.i.i105 = phi ptr [ %442, %.lr.ph.i.i.i.i.i104 ], [ %.1.i.i.i.i.i110, %444 ]
  %.0811.i.i.i.i.i106 = phi ptr [ %118, %.lr.ph.i.i.i.i.i104 ], [ %.19.i.i.i.i.i107, %444 ]
  %445 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i105, i64 32
  %446 = load i32, ptr %445, align 4, !tbaa !239
  %447 = icmp ult i32 %446, %443
  %.19.i.i.i.i.i107 = select i1 %447, ptr %.0811.i.i.i.i.i106, ptr %.012.i.i.i.i.i105
  %.1.in.v.i.i.i.i.i108 = select i1 %447, i64 24, i64 16
  %.1.in.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i105, i64 %.1.in.v.i.i.i.i.i108
  %.1.i.i.i.i.i110 = load ptr, ptr %.1.in.i.i.i.i.i109, align 8, !tbaa !242
  %.not.i.i.i.i.i111 = icmp eq ptr %.1.i.i.i.i.i110, null
  br i1 %.not.i.i.i.i.i111, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i112, label %444, !llvm.loop !243

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i112: ; preds = %444
  %448 = icmp eq ptr %.19.i.i.i.i.i107, %118
  br i1 %448, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i112
  %.19.i.i.i.i.i107.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %447, ptr %.0811.i.i.i.i.i106, ptr %.012.i.i.i.i.i105
  %.19.i.i.i.i.i107.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i107.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %449 = load i32, ptr %.19.i.i.i.i.i107.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !239
  %.not343 = icmp ult i32 %443, %449
  br i1 %.not343, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit
  %.sroa.09.0.copyload231 = load i32, ptr %29, align 4, !tbaa !249
  br label %472

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %441, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i112, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit
  %450 = load i64, ptr %130, align 8, !tbaa !228
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %463

452:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread
  %453 = load ptr, ptr %12, align 8, !tbaa !217
  %454 = load i32, ptr %124, align 8, !tbaa !218
  %455 = zext i32 %454 to i64
  %.idx.i.i.i131 = shl nuw nsw i64 %455, 2
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 %.idx.i.i.i131
  %.not13.i.i.i132 = icmp eq i32 %454, 0
  %.sroa.09.0.copyload239.pre = load i32, ptr %29, align 4, !tbaa !249
  br i1 %.not13.i.i.i132, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %452, %459
  %.0914.i.i.i134 = phi ptr [ %460, %459 ], [ %453, %452 ]
  %457 = load i32, ptr %.0914.i.i.i134, align 4, !tbaa !239
  %458 = icmp eq i32 %457, %.sroa.09.0.copyload239.pre
  br i1 %458, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %459

459:                                              ; preds = %.lr.ph.i.i.i133
  %460 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i134, i64 4
  %.not.i.i.i135 = icmp eq ptr %460, %456
  br i1 %.not.i.i.i135, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i133, !llvm.loop !261

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %459, %.lr.ph.i.i.i133, %452
  %.1.i.i.i136 = phi ptr [ %456, %452 ], [ %456, %459 ], [ %.0914.i.i.i134, %.lr.ph.i.i.i133 ]
  %461 = getelementptr inbounds nuw %"class.llvm::Register", ptr %453, i64 %455
  %462 = icmp ne ptr %.1.i.i.i136, %461
  %cond.fr240 = freeze i1 %462
  br i1 %cond.fr240, label %472, label %.thread235

463:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread
  %464 = load ptr, ptr %127, align 8, !tbaa !225
  %.not10.i.i.i.i.i120 = icmp eq ptr %464, null
  %.sroa.09.0.copyload237.pre = load i32, ptr %29, align 4, !tbaa !249
  br i1 %.not10.i.i.i.i.i120, label %.thread235, label %.lr.ph.i.i.i.i.i121

.lr.ph.i.i.i.i.i121:                              ; preds = %463, %.lr.ph.i.i.i.i.i121
  %.012.i.i.i.i.i122 = phi ptr [ %.1.i.i.i.i.i127, %.lr.ph.i.i.i.i.i121 ], [ %464, %463 ]
  %.0811.i.i.i.i.i123 = phi ptr [ %.19.i.i.i.i.i124, %.lr.ph.i.i.i.i.i121 ], [ %126, %463 ]
  %465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122, i64 32
  %466 = load i32, ptr %465, align 4, !tbaa !239
  %467 = icmp ult i32 %466, %.sroa.09.0.copyload237.pre
  %.19.i.i.i.i.i124 = select i1 %467, ptr %.0811.i.i.i.i.i123, ptr %.012.i.i.i.i.i122
  %.1.in.v.i.i.i.i.i125 = select i1 %467, i64 24, i64 16
  %.1.in.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122, i64 %.1.in.v.i.i.i.i.i125
  %.1.i.i.i.i.i127 = load ptr, ptr %.1.in.i.i.i.i.i126, align 8, !tbaa !242
  %.not.i.i.i.i.i128 = icmp eq ptr %.1.i.i.i.i.i127, null
  br i1 %.not.i.i.i.i.i128, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i129, label %.lr.ph.i.i.i.i.i121, !llvm.loop !243

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i129: ; preds = %.lr.ph.i.i.i.i.i121
  %468 = icmp eq ptr %.19.i.i.i.i.i124, %126
  br i1 %468, label %.thread235, label %469

469:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i129
  %.19.i.i.i.i.i124.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %467, ptr %.0811.i.i.i.i.i123, ptr %.012.i.i.i.i.i122
  %.19.i.i.i.i.i124.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i124.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %470 = load i32, ptr %.19.i.i.i.i.i124.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !239
  %471 = icmp uge i32 %.sroa.09.0.copyload237.pre, %470
  %cond.fr = freeze i1 %471
  br i1 %cond.fr, label %472, label %.thread235

.thread235:                                       ; preds = %463, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i129, %469, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i
  %.sroa.09.0.copyload233.ph = phi i32 [ %.sroa.09.0.copyload239.pre, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ], [ %.sroa.09.0.copyload237.pre, %469 ], [ %.sroa.09.0.copyload237.pre, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i129 ], [ %.sroa.09.0.copyload237.pre, %463 ]
  br label %472

472:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %.thread, %469, %.thread235
  %.sroa.09.0.copyload233245 = phi i32 [ %.sroa.09.0.copyload233.ph, %.thread235 ], [ %.sroa.09.0.copyload231, %.thread ], [ %.sroa.09.0.copyload237.pre, %469 ], [ %.sroa.09.0.copyload239.pre, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ]
  %473 = phi i32 [ 50331648, %.thread235 ], [ 117440512, %.thread ], [ 117440512, %469 ], [ 117440512, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  store ptr null, ptr %181, align 8, !tbaa !288, !alias.scope !291
  store i32 %.sroa.09.0.copyload233245, ptr %182, align 4, !tbaa !25, !alias.scope !291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false), !alias.scope !291
  store i32 %473, ptr %5, align 8, !alias.scope !291
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %474

474:                                              ; preds = %472, %422
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #15
  %475 = getelementptr inbounds nuw i8, ptr %.065294, i64 4
  %.not = icmp eq ptr %475, %179
  br i1 %.not, label %._crit_edge297, label %422, !llvm.loop !294

.preheader:                                       ; preds = %527, %._crit_edge297
  br i1 %.not9.i, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %.preheader
  %476 = getelementptr inbounds nuw i8, ptr %90, i64 44
  br label %580

477:                                              ; preds = %.lr.ph301, %527
  %.066299 = phi ptr [ %415, %.lr.ph301 ], [ %535, %527 ]
  %478 = load i32, ptr %.066299, align 4, !tbaa !249
  %479 = load i64, ptr %149, align 8, !tbaa !228
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %492

481:                                              ; preds = %477
  %482 = load ptr, ptr %15, align 8, !tbaa !217
  %483 = load i32, ptr %143, align 8, !tbaa !218
  %484 = zext i32 %483 to i64
  %.idx.i.i.i149 = shl nuw nsw i64 %484, 2
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 %.idx.i.i.i149
  %.not13.i.i.i150 = icmp eq i32 %483, 0
  br i1 %.not13.i.i.i150, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i154, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %481, %488
  %.0914.i.i.i152 = phi ptr [ %489, %488 ], [ %482, %481 ]
  %486 = load i32, ptr %.0914.i.i.i152, align 4, !tbaa !239
  %487 = icmp eq i32 %486, %478
  br i1 %487, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i154, label %488

488:                                              ; preds = %.lr.ph.i.i.i151
  %489 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i152, i64 4
  %.not.i.i.i153 = icmp eq ptr %489, %485
  br i1 %.not.i.i.i153, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i154, label %.lr.ph.i.i.i151, !llvm.loop !262

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i154: ; preds = %488, %.lr.ph.i.i.i151, %481
  %.1.i.i.i155 = phi ptr [ %485, %481 ], [ %485, %488 ], [ %.0914.i.i.i152, %.lr.ph.i.i.i151 ]
  %490 = getelementptr inbounds nuw %"class.llvm::Register", ptr %482, i64 %484
  %491 = icmp ne ptr %.1.i.i.i155, %490
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156

492:                                              ; preds = %477
  %493 = load ptr, ptr %146, align 8, !tbaa !225
  %.not10.i.i.i.i.i138 = icmp eq ptr %493, null
  br i1 %.not10.i.i.i.i.i138, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156, label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %492, %.lr.ph.i.i.i.i.i139
  %.012.i.i.i.i.i140 = phi ptr [ %.1.i.i.i.i.i145, %.lr.ph.i.i.i.i.i139 ], [ %493, %492 ]
  %.0811.i.i.i.i.i141 = phi ptr [ %.19.i.i.i.i.i142, %.lr.ph.i.i.i.i.i139 ], [ %145, %492 ]
  %494 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140, i64 32
  %495 = load i32, ptr %494, align 4, !tbaa !239
  %496 = icmp ult i32 %495, %478
  %.19.i.i.i.i.i142 = select i1 %496, ptr %.0811.i.i.i.i.i141, ptr %.012.i.i.i.i.i140
  %.1.in.v.i.i.i.i.i143 = select i1 %496, i64 24, i64 16
  %.1.in.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i140, i64 %.1.in.v.i.i.i.i.i143
  %.1.i.i.i.i.i145 = load ptr, ptr %.1.in.i.i.i.i.i144, align 8, !tbaa !242
  %.not.i.i.i.i.i146 = icmp eq ptr %.1.i.i.i.i.i145, null
  br i1 %.not.i.i.i.i.i146, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i147, label %.lr.ph.i.i.i.i.i139, !llvm.loop !243

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i139
  %497 = icmp eq ptr %.19.i.i.i.i.i142, %145
  br i1 %497, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156, label %498

498:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i147
  %.19.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %496, ptr %.0811.i.i.i.i.i141, ptr %.012.i.i.i.i.i140
  %.19.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %499 = load i32, ptr %.19.i.i.i.i.i142.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !239
  %500 = icmp uge i32 %478, %499
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i154, %492, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i147, %498
  %.0.i.i148 = phi i1 [ %491, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i154 ], [ false, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i147 ], [ false, %492 ], [ %500, %498 ]
  %501 = load i64, ptr %157, align 8, !tbaa !228
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %515

503:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156
  %504 = load ptr, ptr %16, align 8, !tbaa !217
  %505 = load i32, ptr %151, align 8, !tbaa !218
  %506 = zext i32 %505 to i64
  %.idx.i.i.i168 = shl nuw nsw i64 %506, 2
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %.idx.i.i.i168
  %.not13.i.i.i169 = icmp eq i32 %505, 0
  br i1 %.not13.i.i.i169, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173, label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %503, %510
  %.0914.i.i.i171 = phi ptr [ %511, %510 ], [ %504, %503 ]
  %508 = load i32, ptr %.0914.i.i.i171, align 4, !tbaa !239
  %509 = icmp eq i32 %508, %478
  br i1 %509, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173, label %510

510:                                              ; preds = %.lr.ph.i.i.i170
  %511 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i171, i64 4
  %.not.i.i.i172 = icmp eq ptr %511, %507
  br i1 %.not.i.i.i172, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173, label %.lr.ph.i.i.i170, !llvm.loop !262

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173: ; preds = %510, %.lr.ph.i.i.i170, %503
  %.1.i.i.i174 = phi ptr [ %507, %503 ], [ %507, %510 ], [ %.0914.i.i.i171, %.lr.ph.i.i.i170 ]
  %512 = getelementptr inbounds nuw %"class.llvm::Register", ptr %504, i64 %506
  %513 = icmp ne ptr %.1.i.i.i174, %512
  %514 = select i1 %.0.i.i148, i32 8, i32 0
  %cond.fr247250 = freeze i1 %513
  br i1 %cond.fr247250, label %525, label %527

515:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit156
  %516 = load ptr, ptr %154, align 8, !tbaa !225
  %.not10.i.i.i.i.i157 = icmp eq ptr %516, null
  br i1 %.not10.i.i.i.i.i157, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175.thread, label %.lr.ph.i.i.i.i.i158

.lr.ph.i.i.i.i.i158:                              ; preds = %515, %.lr.ph.i.i.i.i.i158
  %.012.i.i.i.i.i159 = phi ptr [ %.1.i.i.i.i.i164, %.lr.ph.i.i.i.i.i158 ], [ %516, %515 ]
  %.0811.i.i.i.i.i160 = phi ptr [ %.19.i.i.i.i.i161, %.lr.ph.i.i.i.i.i158 ], [ %153, %515 ]
  %517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i159, i64 32
  %518 = load i32, ptr %517, align 4, !tbaa !239
  %519 = icmp ult i32 %518, %478
  %.19.i.i.i.i.i161 = select i1 %519, ptr %.0811.i.i.i.i.i160, ptr %.012.i.i.i.i.i159
  %.1.in.v.i.i.i.i.i162 = select i1 %519, i64 24, i64 16
  %.1.in.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i159, i64 %.1.in.v.i.i.i.i.i162
  %.1.i.i.i.i.i164 = load ptr, ptr %.1.in.i.i.i.i.i163, align 8, !tbaa !242
  %.not.i.i.i.i.i165 = icmp eq ptr %.1.i.i.i.i.i164, null
  br i1 %.not.i.i.i.i.i165, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i166, label %.lr.ph.i.i.i.i.i158, !llvm.loop !243

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i166: ; preds = %.lr.ph.i.i.i.i.i158
  %520 = icmp eq ptr %.19.i.i.i.i.i161, %153
  br i1 %520, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175.thread: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i166, %515
  %521 = select i1 %.0.i.i148, i32 8, i32 0
  br label %527

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i166
  %.19.i.i.i.i.i161.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %519, ptr %.0811.i.i.i.i.i160, ptr %.012.i.i.i.i.i159
  %.19.i.i.i.i.i161.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i161.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %522 = load i32, ptr %.19.i.i.i.i.i161.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !239
  %523 = icmp uge i32 %478, %522
  %524 = select i1 %.0.i.i148, i32 8, i32 0
  %cond.fr247 = freeze i1 %523
  br i1 %cond.fr247, label %525, label %527

525:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175
  %526 = phi i32 [ %514, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173 ], [ %524, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175 ]
  br label %527

527:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175.thread, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175, %525
  %528 = phi i32 [ %526, %525 ], [ %524, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175 ], [ %521, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175.thread ], [ %514, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173 ]
  %529 = phi i32 [ 32, %525 ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175 ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit175.thread ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i173 ]
  %530 = or i32 %529, %528
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  store ptr null, ptr %419, align 8, !tbaa !288, !alias.scope !295
  %531 = shl nuw nsw i32 %530, 23
  %.not.i176 = icmp eq i32 %528, 0
  store i32 %478, ptr %420, align 4, !tbaa !25, !alias.scope !295
  %532 = and i32 %531, 285212672
  %533 = select i1 %.not.i176, i32 33554432, i32 100663296
  %534 = or disjoint i32 %533, %532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false), !alias.scope !295
  store i32 %534, ptr %4, align 8, !alias.scope !295
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %90, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %535 = getelementptr inbounds nuw i8, ptr %.066299, i64 4
  %.not67 = icmp eq ptr %535, %418
  br i1 %.not67, label %.preheader, label %477, !llvm.loop !298

._crit_edge305:                                   ; preds = %593, %.preheader
  %536 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %537 = load ptr, ptr %172, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %536, ptr noundef %537)
  %538 = load ptr, ptr %28, align 8, !tbaa !217
  %539 = icmp eq ptr %538, %168
  br i1 %539, label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit, label %540

540:                                              ; preds = %._crit_edge305
  call void @free(ptr noundef %538) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit: ; preds = %._crit_edge305, %540
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %28) #15
  %541 = load ptr, ptr %17, align 8, !tbaa !217
  %542 = icmp eq ptr %541, %158
  br i1 %542, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, label %543

543:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %541) #15
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit, %543
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #15
  %544 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %545 = load ptr, ptr %154, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef %545)
  %546 = load ptr, ptr %16, align 8, !tbaa !217
  %547 = icmp eq ptr %546, %150
  br i1 %547, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, label %548

548:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit
  call void @free(ptr noundef %546) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit, %548
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  %549 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %550 = load ptr, ptr %146, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %549, ptr noundef %550)
  %551 = load ptr, ptr %15, align 8, !tbaa !217
  %552 = icmp eq ptr %551, %142
  br i1 %552, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit180, label %553

553:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %551) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit180

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit180: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, %553
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  %554 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %555 = load ptr, ptr %138, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr noundef %555)
  %556 = load ptr, ptr %14, align 8, !tbaa !217
  %557 = icmp eq ptr %556, %134
  br i1 %557, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit181, label %558

558:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit180
  call void @free(ptr noundef %556) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit181

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit181: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit180, %558
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  %559 = load ptr, ptr %13, align 8, !tbaa !217
  %560 = icmp eq ptr %559, %131
  br i1 %560, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %561

561:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit181
  call void @free(ptr noundef %559) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit181, %561
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #15
  %562 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %563 = load ptr, ptr %127, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %562, ptr noundef %563)
  %564 = load ptr, ptr %12, align 8, !tbaa !217
  %565 = icmp eq ptr %564, %123
  br i1 %565, label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit, label %566

566:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit
  call void @free(ptr noundef %564) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %566
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #15
  %567 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %568 = load ptr, ptr %119, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %567, ptr noundef %568)
  %569 = load ptr, ptr %11, align 8, !tbaa !217
  %570 = icmp eq ptr %569, %115
  br i1 %570, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit182, label %571

571:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %569) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit182

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit182: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EED2Ev.exit, %571
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  %572 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %573 = load ptr, ptr %111, align 8, !tbaa !225
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %572, ptr noundef %573)
  %574 = load ptr, ptr %10, align 8, !tbaa !217
  %575 = icmp eq ptr %574, %107
  br i1 %575, label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit183, label %576

576:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit182
  call void @free(ptr noundef %574) #15
  br label %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit183

_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit183: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit182, %576
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10) #15
  %577 = load ptr, ptr %9, align 8, !tbaa !217
  %578 = icmp eq ptr %577, %104
  br i1 %578, label %_ZN4llvm11SmallVectorINS_8RegisterELj32EED2Ev.exit, label %579

579:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit183
  call void @free(ptr noundef %577) #15
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj32EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EED2Ev.exit183, %579
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #15
  ret void

580:                                              ; preds = %.lr.ph304, %593
  %.sroa.0.0303 = phi ptr [ %1, %.lr.ph304 ], [ %595, %593 ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0.0303, i64 44
  %582 = load i32, ptr %581, align 4
  %583 = and i32 %582, 1
  %.not254 = icmp eq i32 %583, 0
  br i1 %.not254, label %587, label %584

584:                                              ; preds = %580
  %585 = load i32, ptr %476, align 4
  %586 = or i32 %585, 1
  store i32 %586, ptr %476, align 4
  %.pre321 = load i32, ptr %581, align 4
  br label %587

587:                                              ; preds = %584, %580
  %588 = phi i32 [ %.pre321, %584 ], [ %582, %580 ]
  %589 = and i32 %588, 2
  %.not255 = icmp eq i32 %589, 0
  br i1 %.not255, label %593, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %476, align 4
  %592 = or i32 %591, 2
  store i32 %592, ptr %476, align 4
  br label %593

593:                                              ; preds = %587, %590
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0.0303, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !34
  %.not253 = icmp eq ptr %595, %2
  br i1 %.not253, label %._crit_edge305, label %580, !llvm.loop !299
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !300

.critedge:                                        ; preds = %.lr.ph, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, %.preheader.i.i.i
  %.sroa.05.0.lcssa = phi ptr [ %3, %.preheader.i.i.i ], [ %9, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ], [ %.sroa.05.011, %.lr.ph ]
  tail call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr %.sroa.05.0.lcssa)
  ret ptr %.sroa.05.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15finalizeBundlesERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.017.025 = load ptr, ptr %2, align 8, !tbaa !301
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
  br i1 %.not.i, label %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit, label %.lr.ph.i, !llvm.loop !300

_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit: ; preds = %.lr.ph.i, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i, %.lr.ph.i.i.i.preheader
  %.sroa.05.0.lcssa.i = phi ptr [ %17, %.lr.ph.i.i.i.preheader ], [ %.sroa.05.011.i, %.lr.ph.i ], [ %25, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i ]
  tail call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.028, ptr %15, ptr %.sroa.05.0.lcssa.i)
  br label %26

26:                                               ; preds = %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit, %18
  %.sroa.011.1 = phi ptr [ %.sroa.05.0.lcssa.i, %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit ], [ %20, %18 ]
  %.3 = phi i1 [ true, %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit ], [ %.224, %18 ]
  %.not20 = icmp eq ptr %.sroa.011.1, %6
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !302

.loopexit:                                        ; preds = %26, %8, %.lr.ph30
  %.1 = phi i1 [ %.027, %.lr.ph30 ], [ %.027, %8 ], [ %.3, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 8
  %.sroa.017.0 = load ptr, ptr %27, align 8, !tbaa !301
  %.not = icmp eq ptr %.sroa.017.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph30, !llvm.loop !303
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
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !304

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %0, %3 ], [ %8, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !237
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
  %.not.i6.i.i89 = icmp eq i32 %27, 0
  br i1 %.not.i6.i.i89, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, label %.lr.ph90

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph90
  %28 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !306

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %.not.i6.i.i = icmp eq i32 %33, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, label %.lr.ph90, !llvm.loop !306

.lr.ph90:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi ptr [ %29, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i24, ptr %35, align 8
  %37 = icmp eq i24 %36, 0
  br i1 %37, label %.lr.ph.i5.i.i, label %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge, !llvm.loop !306

._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph90
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !237
  %40 = zext i24 %36 to i64
  %.idx.i.i.i.le = shl nuw nsw i64 %40, 5
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.le
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, !llvm.loop !306

.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !237
  %44 = zext i24 %36 to i64
  %.idx.i.i.i.le142 = shl nuw nsw i64 %44, 5
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.le142
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, !llvm.loop !306

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !237
  %48 = zext i24 %36 to i64
  %.idx.i.i.i.le144 = shl nuw nsw i64 %48, 5
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.le144
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
  %63 = load ptr, ptr %62, align 8, !tbaa !288
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.017.057, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !237
  %66 = ptrtoint ptr %.sroa.13.055 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 5
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %50, align 8, !tbaa !218
  %72 = load i32, ptr %51, align 4, !tbaa !219
  %.not.i.i.not.i = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit, label %73, !prof !238

73:                                               ; preds = %61
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %52, i64 noundef %75, i64 noundef 16) #15
  %.pre.i = load i32, ptr %50, align 8, !tbaa !218
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_12MachineInstrEjELb1EE9push_backES4_.exit: ; preds = %61, %73
  %76 = phi i32 [ %71, %61 ], [ %.pre.i, %73 ]
  %77 = load ptr, ptr %2, align 8, !tbaa !217
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw %"struct.std::pair.189", ptr %77, i64 %78
  store ptr %63, ptr %79, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %70, ptr %.sroa.2.0..sroa_idx.i, align 1
  %80 = load i32, ptr %50, align 8, !tbaa !218
  %81 = add i32 %80, 1
  store i32 %81, ptr %50, align 8, !tbaa !218
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
  %91 = load ptr, ptr %90, align 8, !tbaa !288
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.017.057, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !237
  %94 = ptrtoint ptr %.sroa.13.055 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 5
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !237
  %100 = and i64 %97, 4294967295
  %101 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %99, i64 %100
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 16777471
  %or.cond.i = icmp eq i32 %103, 0
  %104 = and i32 %102, 15728640
  %105 = icmp ne i32 %104, 0
  %or.cond10.i = and i1 %or.cond.i, %105
  %spec.select14 = zext i1 %or.cond10.i to i8
  br label %.critedge

.critedge:                                        ; preds = %53, %89, %87, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread24, %57
  %.sroa.4.1 = phi i8 [ %.sroa.4.058, %57 ], [ 1, %87 ], [ %.sroa.4.2, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread24 ], [ %spec.select14, %89 ], [ %.sroa.4.058, %53 ]
  %.sroa.3.1 = phi i8 [ %.sroa.3.059, %57 ], [ %.sroa.3.059, %87 ], [ 1, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread24 ], [ %.sroa.3.059, %89 ], [ %.sroa.3.059, %53 ]
  %.sroa.012.1 = phi i8 [ %.sroa.012.060, %57 ], [ %.sroa.012.2, %87 ], [ %.sroa.012.2, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread24 ], [ %.sroa.012.2, %89 ], [ %.sroa.012.060, %53 ]
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
  %.not.i.i1594 = icmp eq i32 %113, 0
  br i1 %.not.i.i1594, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph95

.lr.ph.i.i:                                       ; preds = %.lr.ph95
  %114 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = icmp eq ptr %115, %14
  br i1 %116, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph43, !llvm.loop !306

.lr.ph43:                                         ; preds = %.lr.ph.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 4
  %.not.i.i15 = icmp eq i32 %119, 0
  br i1 %.not.i.i15, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph95, !llvm.loop !306

.lr.ph95:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %120 = phi ptr [ %115, %.lr.ph43 ], [ %109, %.lr.ph43.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i24, ptr %121, align 8
  %123 = icmp eq i24 %122, 0
  br i1 %123, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !306

._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph95
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !237
  %126 = zext i24 %122 to i64
  %.idx.i.i16.le = shl nuw nsw i64 %126, 5
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i16.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, !llvm.loop !306

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !237
  %130 = zext i24 %122 to i64
  %.idx.i.i16.le160 = shl nuw nsw i64 %130, 5
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i16.le160
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, !llvm.loop !306

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph43
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !237
  %134 = zext i24 %122 to i64
  %.idx.i.i16.le162 = shl nuw nsw i64 %134, 5
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i16.le162
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph43.preheader, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.lr.ph.i.i.preheader, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.critedge
  %.sroa.13.4 = phi ptr [ %106, %.critedge ], [ %125, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %106, %.lr.ph.i.i.preheader ], [ %129, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %106, %.lr.ph43.preheader ], [ %133, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.056, %.critedge ], [ %127, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.22.056, %.lr.ph.i.i.preheader ], [ %131, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.22.056, %.lr.ph43.preheader ], [ %135, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.017.2 = phi ptr [ %.sroa.017.057, %.critedge ], [ %120, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %14, %.lr.ph.i.i.preheader ], [ %14, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %14, %.lr.ph43.preheader ], [ %14, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.not26 = icmp eq ptr %.sroa.13.4, %.sroa.22.4
  br i1 %.not26, label %._crit_edge, label %53, !llvm.loop !307
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm27AnalyzeVirtRegLanesInBundleERKNS_12MachineInstrENS_8RegisterERKNS_19MachineRegisterInfoERKNS_18TargetRegisterInfoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(70) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !noalias !308
  %7 = and i32 %6, 4
  %.not2.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %0, %4 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8, !noalias !308
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4, !noalias !308
  %12 = and i32 %11, 4
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %4
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %0, %4 ], [ %9, %.lr.ph.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !305, !noalias !308
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !237, !noalias !308
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 40
  %19 = load i24, ptr %18, align 8, !noalias !308
  %20 = zext i24 %19 to i64
  %.idx.i.i.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %22 = icmp eq i24 %19, 0
  br i1 %22, label %.lr.ph.i5.i.i.preheader.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader.i:                        ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34, !noalias !308
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i5.i.i.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %27 = load i32, ptr %26, align 4, !noalias !308
  %28 = and i32 %27, 4
  %.not.i6.i.i.i48 = icmp eq i32 %28, 0
  br i1 %.not.i6.i.i.i48, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, label %.lr.ph

.lr.ph.i5.i.i.i:                                  ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34, !noalias !308
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !311

.lr.ph.i:                                         ; preds = %.lr.ph.i5.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4, !noalias !308
  %34 = and i32 %33, 4
  %.not.i6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, label %.lr.ph, !llvm.loop !311

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %35 = phi ptr [ %30, %.lr.ph.i ], [ %24, %.lr.ph.i.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i24, ptr %36, align 8, !noalias !308
  %38 = icmp eq i24 %37, 0
  br i1 %38, label %.lr.ph.i5.i.i.i, label %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i, !llvm.loop !311

._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, !llvm.loop !311

.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i.i
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, !llvm.loop !311

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split: ; preds = %.lr.ph.i, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i, %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge
  %.sroa.02.0.i.ph = phi ptr [ %15, %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %35, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i ], [ %15, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !237, !noalias !308
  %41 = zext i24 %37 to i64
  %.idx.i.i.i.i.le99 = shl nuw nsw i64 %41, 5
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.le99
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, %.lr.ph.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, %.lr.ph.i5.i.i.preheader.i
  %.sroa.6.1.i = phi ptr [ %17, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %17, %.lr.ph.i5.i.i.preheader.i ], [ %17, %.lr.ph.i.preheader ], [ %40, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %.sroa.8.1.i = phi ptr [ %21, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %21, %.lr.ph.i5.i.i.preheader.i ], [ %21, %.lr.ph.i.preheader ], [ %42, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %.sroa.02.0.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %15, %.lr.ph.i5.i.i.preheader.i ], [ %15, %.lr.ph.i.preheader ], [ %.sroa.02.0.i.ph, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !34, !noalias !312
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !237, !noalias !312
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load i24, ptr %47, align 8, !noalias !312
  %49 = zext i24 %48 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %52

52:                                               ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit
  %.sroa.023.0 = phi ptr [ %.sroa.02.0.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.023.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.8.0 = phi ptr [ %.sroa.6.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.8.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.13.0 = phi ptr [ %.sroa.8.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.13.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.029.0 = phi i64 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.029.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.031.0 = phi i64 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.031.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %53 = icmp eq ptr %.sroa.023.0, %15
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = icmp eq ptr %.sroa.8.0, %50
  %56 = icmp eq ptr %.sroa.8.0, %.sroa.13.0
  %or.cond = select i1 %55, i1 true, i1 %56
  br i1 %or.cond, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit, label %57

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit: ; preds = %54
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.029.0, 1
  ret { i64, i64 } %.fca.1.insert

57:                                               ; preds = %54, %52
  %58 = load i32, ptr %.sroa.8.0, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %.not = icmp eq i32 %63, %1
  br i1 %.not, label %64, label %.critedge

64:                                               ; preds = %61
  %65 = lshr exact i32 %58, 8
  %66 = and i32 %65, 4095
  %67 = and i32 %58, 285212672
  %68 = or disjoint i32 %66, %67
  %or.cond40.not = icmp eq i32 %68, 0
  br i1 %or.cond40.not, label %69, label %72

69:                                               ; preds = %64
  %70 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %1) #15
  %71 = or i64 %70, %.sroa.031.0
  %.pre = load i32, ptr %.sroa.8.0, align 8
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %.pre, %69 ], [ %58, %64 ]
  %.sroa.031.2 = phi i64 [ %71, %69 ], [ %.sroa.031.0, %64 ]
  %74 = load ptr, ptr %51, align 8, !tbaa !315
  %75 = zext nneg i32 %66 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %74, i64 %75
  %.sroa.0.0.copyload.i = load i64, ptr %76, align 8, !tbaa !11
  %77 = and i32 %73, 16777216
  %.not41 = icmp eq i32 %77, 0
  %78 = and i32 %73, 268435456
  %.not42 = icmp eq i32 %78, 0
  br i1 %.not41, label %83, label %79

79:                                               ; preds = %72
  %80 = xor i64 %.sroa.0.0.copyload.i, -1
  %81 = select i1 %.not42, i64 %80, i64 0
  %.sroa.031.3 = or i64 %81, %.sroa.031.2
  %82 = or i64 %.sroa.0.0.copyload.i, %.sroa.029.0
  br label %.critedge

83:                                               ; preds = %72
  %84 = select i1 %.not42, i64 %.sroa.0.0.copyload.i, i64 0
  %spec.select = or i64 %84, %.sroa.031.2
  br label %.critedge

.critedge:                                        ; preds = %83, %79, %57, %61
  %.sroa.029.1 = phi i64 [ %.sroa.029.0, %61 ], [ %.sroa.029.0, %57 ], [ %82, %79 ], [ %.sroa.029.0, %83 ]
  %.sroa.031.1 = phi i64 [ %.sroa.031.0, %61 ], [ %.sroa.031.0, %57 ], [ %.sroa.031.3, %79 ], [ %spec.select, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 32
  %86 = icmp eq ptr %85, %.sroa.13.0
  br i1 %86, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %.critedge
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = icmp eq ptr %88, %15
  br i1 %89, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph54.preheader

.lr.ph54.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 4
  %.not.i.i122 = icmp eq i32 %92, 0
  br i1 %.not.i.i122, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph123

.lr.ph.i.i:                                       ; preds = %.lr.ph123
  %93 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = icmp eq ptr %94, %15
  br i1 %95, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph54, !llvm.loop !311

.lr.ph54:                                         ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 4
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph123, !llvm.loop !311

.lr.ph123:                                        ; preds = %.lr.ph54.preheader, %.lr.ph54
  %99 = phi ptr [ %94, %.lr.ph54 ], [ %88, %.lr.ph54.preheader ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i24, ptr %100, align 8
  %102 = icmp eq i24 %101, 0
  br i1 %102, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !311

._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph123
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !237
  %105 = zext i24 %101 to i64
  %.idx.i.i.le = shl nuw nsw i64 %105, 5
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !311

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !237
  %109 = zext i24 %101 to i64
  %.idx.i.i.le162 = shl nuw nsw i64 %109, 5
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.le162
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !311

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph54
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !237
  %113 = zext i24 %101 to i64
  %.idx.i.i.le164 = shl nuw nsw i64 %113, 5
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i.le164
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph54.preheader, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.lr.ph.i.i.preheader, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.critedge
  %.sroa.023.1 = phi ptr [ %.sroa.023.0, %.critedge ], [ %99, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %15, %.lr.ph.i.i.preheader ], [ %15, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %15, %.lr.ph54.preheader ], [ %15, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.8.2 = phi ptr [ %85, %.critedge ], [ %104, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %85, %.lr.ph.i.i.preheader ], [ %108, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %85, %.lr.ph54.preheader ], [ %112, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0, %.critedge ], [ %106, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.13.0, %.lr.ph.i.i.preheader ], [ %110, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.13.0, %.lr.ph54.preheader ], [ %114, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  br label %52, !llvm.loop !323
}

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 72341268037894144) i64 @_ZN4llvm22AnalyzePhysRegInBundleERKNS_12MachineInstrENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(70) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !noalias !324
  %6 = and i32 %5, 4
  %.not2.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %0, %3 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8, !noalias !324
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4, !noalias !324
  %11 = and i32 %10, 4
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %3
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %0, %3 ], [ %8, %.lr.ph.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !305, !noalias !324
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !237, !noalias !324
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 40
  %18 = load i24, ptr %17, align 8, !noalias !324
  %19 = zext i24 %18 to i64
  %.idx.i.i.i = shl nuw nsw i64 %19, 5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %21 = icmp eq i24 %18, 0
  br i1 %21, label %.lr.ph.i5.i.i.preheader.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader.i:                        ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34, !noalias !324
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i5.i.i.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %26 = load i32, ptr %25, align 4, !noalias !324
  %27 = and i32 %26, 4
  %.not.i6.i.i.i67 = icmp eq i32 %27, 0
  br i1 %.not.i6.i.i.i67, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, label %.lr.ph

.lr.ph.i5.i.i.i:                                  ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !34, !noalias !324
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !311

.lr.ph.i:                                         ; preds = %.lr.ph.i5.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %32 = load i32, ptr %31, align 4, !noalias !324
  %33 = and i32 %32, 4
  %.not.i6.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i6.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, label %.lr.ph, !llvm.loop !311

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %34 = phi ptr [ %29, %.lr.ph.i ], [ %23, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i24, ptr %35, align 8, !noalias !324
  %37 = icmp eq i24 %36, 0
  br i1 %37, label %.lr.ph.i5.i.i.i, label %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i, !llvm.loop !311

._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, !llvm.loop !311

.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i.i
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, !llvm.loop !311

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split: ; preds = %.lr.ph.i, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i, %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge
  %.sroa.02.0.i.ph = phi ptr [ %14, %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %34, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i ], [ %14, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !237, !noalias !324
  %40 = zext i24 %36 to i64
  %.idx.i.i.i.i.le121 = shl nuw nsw i64 %40, 5
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.i.le121
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, %.lr.ph.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, %.lr.ph.i5.i.i.preheader.i
  %.sroa.6.1.i = phi ptr [ %16, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %16, %.lr.ph.i5.i.i.preheader.i ], [ %16, %.lr.ph.i.preheader ], [ %39, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %.sroa.8.1.i = phi ptr [ %20, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %20, %.lr.ph.i5.i.i.preheader.i ], [ %20, %.lr.ph.i.preheader ], [ %41, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %.sroa.02.0.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %14, %.lr.ph.i5.i.i.preheader.i ], [ %14, %.lr.ph.i.preheader ], [ %.sroa.02.0.i.ph, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !34, !noalias !327
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !237, !noalias !327
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load i24, ptr %46, align 8, !noalias !327
  %48 = zext i24 %47 to i64
  %49 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %45, i64 %48
  %50 = add i32 %1, -1
  %51 = icmp ult i32 %50, 1073741823
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = zext nneg i32 %1 to i64
  %55 = lshr i32 %1, 5
  %56 = zext nneg i32 %55 to i64
  %57 = and i32 %1, 31
  %58 = shl nuw i32 1, %57
  br label %59

59:                                               ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit
  %.sroa.038.0 = phi ptr [ %.sroa.02.0.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.038.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.8.047 = phi ptr [ %.sroa.6.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.8.249, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.13.0 = phi ptr [ %.sroa.8.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.13.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.027 = phi i1 [ true, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.12.0 = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.12.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.9.0 = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.9.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.8.0 = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.8.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.6.0 = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.6.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.4.0 = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.4.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.022.0 = phi i8 [ 0, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ], [ %.sroa.022.1, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %60 = icmp eq ptr %.sroa.038.0, %14
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = icmp eq ptr %.sroa.8.047, %49
  %63 = icmp eq ptr %.sroa.8.047, %.sroa.13.0
  %or.cond55 = select i1 %62, i1 true, i1 %63
  br i1 %or.cond55, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit, label %64

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit: ; preds = %61
  br i1 %.027, label %146, label %151

64:                                               ; preds = %61, %59
  %65 = load i32, ptr %.sroa.8.047, align 8
  %trunc = trunc i32 %65 to i8
  switch i8 %trunc, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 [
    i8 12, label %66
    i8 0, label %72
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.8.047, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %56
  %70 = load i32, ptr %69, align 4, !tbaa !249
  %71 = and i32 %70, %58
  %.not.i.i = icmp eq i32 %71, 0
  %spec.select56 = select i1 %.not.i.i, i8 1, i8 %.sroa.022.0
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.8.047, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = add i32 %74, -1
  %76 = icmp ult i32 %75, 1073741823
  br i1 %76, label %77, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

77:                                               ; preds = %72
  %78 = icmp eq i32 %74, %1
  br i1 %78, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit, label %79

79:                                               ; preds = %77
  br i1 %51, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %79
  %80 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %2, i32 %74, i32 %1) #15
  br i1 %80, label %81, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

81:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %82 = load ptr, ptr %52, align 8, !tbaa !263, !noalias !330
  %83 = load ptr, ptr %53, align 8, !tbaa !281, !noalias !330
  %84 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %83, i64 %54, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !333, !noalias !330
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !284, !noalias !330
  %.not.i.i.i.i.i.i = icmp eq i16 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %81
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %1, %89
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.pn.i.i = phi ptr [ %94, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %87, %.lr.ph.i.i.i.i.preheader.i.i ]
  %91 = phi i32 [ %97, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %90, %.lr.ph.i.i.i.i.preheader.i.i ]
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %74, %92
  br i1 %93, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !284, !noalias !334
  %96 = zext i16 %95 to i32
  %97 = add i32 %91, %96
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !341

_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i, %77
  %98 = phi i1 [ true, %77 ], [ %93, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i.i ]
  %99 = load i32, ptr %.sroa.8.047, align 8
  %100 = and i32 %99, 805306368
  %or.cond.not.i = icmp ne i32 %100, 0
  %101 = and i32 %99, 17825536
  %or.cond60.not = icmp eq i32 %101, 16777216
  %or.cond62 = or i1 %or.cond.not.i, %or.cond60.not
  br i1 %or.cond62, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread: ; preds = %81
  %102 = load i32, ptr %.sroa.8.047, align 8
  %103 = and i32 %102, 805306368
  %or.cond.not.i97 = icmp ne i32 %103, 0
  %104 = and i32 %102, 17825536
  %or.cond60.not98 = icmp eq i32 %104, 16777216
  %or.cond6299 = or i1 %or.cond.not.i97, %or.cond60.not98
  br i1 %or.cond6299, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit
  br i1 %98, label %105, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

105:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %106 = lshr i32 %99, 26
  %107 = lshr i32 %99, 24
  %.lobit.i = and i32 %107, 1
  %108 = xor i32 %.lobit.i, 1
  %109 = and i32 %108, %106
  %.not61 = icmp eq i32 %109, 0
  %spec.select = select i1 %.not61, i8 %.sroa.12.0, i8 1
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54: ; preds = %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit
  %110 = phi i32 [ %102, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ], [ %99, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit ]
  %111 = phi i1 [ false, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ], [ %98, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit ]
  %112 = and i32 %110, 16777216
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51, label %113

113:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54
  %spec.select28 = select i1 %111, i8 1, i8 %.sroa.6.0
  %114 = and i32 %110, 83886080
  %115 = icmp eq i32 %114, 83886080
  %spec.select30 = select i1 %115, i1 %.027, i1 false
  br label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51: ; preds = %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread, %66, %64, %79, %72, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %105, %113
  %.1 = phi i1 [ %.027, %72 ], [ %.027, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.027, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.027, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ %.027, %105 ], [ %spec.select30, %113 ], [ %.027, %79 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.12.1 = phi i8 [ %.sroa.12.0, %72 ], [ %.sroa.12.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.12.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.12.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ %spec.select, %105 ], [ %.sroa.12.0, %113 ], [ %.sroa.12.0, %79 ], [ %.sroa.12.0, %66 ], [ %.sroa.12.0, %64 ], [ %.sroa.12.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.9.1 = phi i8 [ %.sroa.9.0, %72 ], [ %.sroa.9.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.9.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.9.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ 1, %105 ], [ %.sroa.9.0, %113 ], [ %.sroa.9.0, %79 ], [ %.sroa.9.0, %66 ], [ %.sroa.9.0, %64 ], [ %.sroa.9.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.8.1 = phi i8 [ %.sroa.8.0, %72 ], [ %.sroa.8.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ 1, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.8.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ 1, %105 ], [ %.sroa.8.0, %113 ], [ %.sroa.8.0, %79 ], [ %.sroa.8.0, %66 ], [ %.sroa.8.0, %64 ], [ 1, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.6.1 = phi i8 [ %.sroa.6.0, %72 ], [ %.sroa.6.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.6.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.6.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ %.sroa.6.0, %105 ], [ %spec.select28, %113 ], [ %.sroa.6.0, %79 ], [ %.sroa.6.0, %66 ], [ %.sroa.6.0, %64 ], [ %.sroa.6.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.4.1 = phi i8 [ %.sroa.4.0, %72 ], [ %.sroa.4.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.4.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.4.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ %.sroa.4.0, %105 ], [ 1, %113 ], [ %.sroa.4.0, %79 ], [ %.sroa.4.0, %66 ], [ %.sroa.4.0, %64 ], [ %.sroa.4.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %.sroa.022.1 = phi i8 [ %.sroa.022.0, %72 ], [ %.sroa.022.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.022.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.sroa.022.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread54 ], [ %.sroa.022.0, %105 ], [ %.sroa.022.0, %113 ], [ %.sroa.022.0, %79 ], [ %spec.select56, %66 ], [ %.sroa.022.0, %64 ], [ %.sroa.022.0, %_ZNK4llvm14MCRegisterInfo17isSuperRegisterEqENS_10MCRegisterES1_.exit.thread ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.8.047, i64 32
  %117 = icmp eq ptr %116, %.sroa.13.0
  br i1 %117, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.038.0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = icmp eq ptr %119, %14
  br i1 %120, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 4
  %.not.i.i32144 = icmp eq i32 %123, 0
  br i1 %.not.i.i32144, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph145

.lr.ph.i.i:                                       ; preds = %.lr.ph145
  %124 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = icmp eq ptr %125, %14
  br i1 %126, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph73, !llvm.loop !311

.lr.ph73:                                         ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 4
  %.not.i.i32 = icmp eq i32 %129, 0
  br i1 %.not.i.i32, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph145, !llvm.loop !311

.lr.ph145:                                        ; preds = %.lr.ph73.preheader, %.lr.ph73
  %130 = phi ptr [ %125, %.lr.ph73 ], [ %119, %.lr.ph73.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i24, ptr %131, align 8
  %133 = icmp eq i24 %132, 0
  br i1 %133, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !311

._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph145
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !237
  %136 = zext i24 %132 to i64
  %.idx.i.i.le = shl nuw nsw i64 %136, 5
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !311

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !237
  %140 = zext i24 %132 to i64
  %.idx.i.i.le186 = shl nuw nsw i64 %140, 5
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.le186
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !311

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph73
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !237
  %144 = zext i24 %132 to i64
  %.idx.i.i.le188 = shl nuw nsw i64 %144, 5
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i.le188
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph73.preheader, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.lr.ph.i.i.preheader, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51
  %.sroa.038.1 = phi ptr [ %.sroa.038.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 ], [ %130, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %14, %.lr.ph.i.i.preheader ], [ %14, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %14, %.lr.ph73.preheader ], [ %14, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.8.249 = phi ptr [ %116, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 ], [ %135, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %116, %.lr.ph.i.i.preheader ], [ %139, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %116, %.lr.ph73.preheader ], [ %143, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread51 ], [ %137, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.13.0, %.lr.ph.i.i.preheader ], [ %141, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.13.0, %.lr.ph73.preheader ], [ %145, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  br label %59, !llvm.loop !342

146:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit
  %147 = trunc nuw i8 %.sroa.6.0 to i1
  %148 = trunc nuw i8 %.sroa.022.0 to i1
  %or.cond = select i1 %147, i1 true, i1 %148
  br i1 %or.cond, label %151, label %149

149:                                              ; preds = %146
  %150 = zext nneg i8 %.sroa.4.0 to i64
  %spec.select29 = shl nuw nsw i64 %150, 48
  br label %151

151:                                              ; preds = %149, %146, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit
  %.sroa.11.0 = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit ], [ 0, %146 ], [ %spec.select29, %149 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit ], [ 1099511627776, %146 ], [ 0, %149 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store ptr %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  ret ptr %2
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnpackMachineBundlesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
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
define internal void @_ZN12_GLOBAL__N_120UnpackMachineBundlesD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
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

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

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
  %.sroa.033.053 = load ptr, ptr %10, align 8, !tbaa !301
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
  %.sroa.033.0 = load ptr, ptr %15, align 8, !tbaa !301
  %.not37 = icmp eq ptr %.sroa.033.0, %11
  br i1 %.not37, label %.loopexit41, label %.lr.ph58, !llvm.loop !343

.lr.ph51:                                         ; preds = %.lr.ph58, %40
  %.150 = phi i1 [ %.2, %40 ], [ %.01955, %.lr.ph58 ]
  %.sroa.024.049 = phi ptr [ %.sroa.024.2, %40 ], [ %13, %.lr.ph58 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.049, i64 68
  %17 = load i16, ptr %16, align 4, !tbaa !229
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
  br i1 %.not39, label %.critedge, label %.lr.ph45, !llvm.loop !344

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
  %29 = load ptr, ptr %28, align 8, !tbaa !237
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !345

.critedge:                                        ; preds = %.lr.ph45, %.loopexit, %.preheader
  %.lcssa = phi ptr [ %20, %.preheader ], [ %22, %.loopexit ], [ %23, %.lr.ph45 ]
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.024.049) #15
  br label %40, !llvm.loop !346

40:                                               ; preds = %.lr.ph51, %.critedge
  %.sroa.024.2 = phi ptr [ %.lcssa, %.critedge ], [ %20, %.lr.ph51 ]
  %.2 = phi i1 [ true, %.critedge ], [ %.150, %.lr.ph51 ]
  %.not38 = icmp eq ptr %.sroa.024.2, %14
  br i1 %.not38, label %._crit_edge, label %.lr.ph51, !llvm.loop !347

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr16unbundleFromPredEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122FinalizeMachineBundlesD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122FinalizeMachineBundles20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.017.025.i = load ptr, ptr %3, align 8, !tbaa !301
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
  br i1 %.not.i.i, label %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !300

_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i: ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i.i.preheader.i
  %.sroa.05.0.lcssa.i.i = phi ptr [ %18, %.lr.ph.i.i.i.preheader.i ], [ %26, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit.i.i ], [ %.sroa.05.011.i.i, %.lr.ph.i.i ]
  tail call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.017.028.i, ptr %16, ptr %.sroa.05.0.lcssa.i.i)
  br label %27

27:                                               ; preds = %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i, %19
  %.sroa.011.1.i = phi ptr [ %.sroa.05.0.lcssa.i.i, %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i ], [ %21, %19 ]
  %.3.i = phi i1 [ true, %_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i ], [ %.224.i, %19 ]
  %.not20.i = icmp eq ptr %.sroa.011.1.i, %7
  br i1 %.not20.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !302

.loopexit.i:                                      ; preds = %27, %9, %.lr.ph30.i
  %.1.i = phi i1 [ %.027.i, %.lr.ph30.i ], [ %.027.i, %9 ], [ %.3.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.017.028.i, i64 8
  %.sroa.017.0.i = load ptr, ptr %28, align 8, !tbaa !301
  %.not.i = icmp eq ptr %.sroa.017.0.i, %4
  br i1 %.not.i, label %_ZN4llvm15finalizeBundlesERNS_15MachineFunctionE.exit, label %.lr.ph30.i, !llvm.loop !303

_ZN4llvm15finalizeBundlesERNS_15MachineFunctionE.exit: ; preds = %.loopexit.i, %2
  %.0.lcssa.i = phi i1 [ false, %2 ], [ %.1.i, %.loopexit.i ]
  ret i1 %.0.lcssa.i
}

declare void @_ZN4llvm12MachineInstr14bundleWithPredEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr14bundleWithSuccEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !348

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj16ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !228
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !242
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !249
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !239
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !242
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !355

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !239
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
  %24 = load i32, ptr %23, align 4, !tbaa !239
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !249
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %29 = load i64, ptr %4, align 8, !tbaa !228
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !218
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !249
  br i1 %.not13.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !239
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !261

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0914.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 16
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !219
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !238

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !218
  %.pre = load ptr, ptr %1, align 8, !tbaa !217
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !218
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !218
  %53 = load ptr, ptr %1, align 8, !tbaa !217
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::Register", ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !218
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !242
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !249
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !239
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !242
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !355

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !226
  %66 = icmp eq ptr %.019.lcssa28.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #18
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !239
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !239
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ true, %select.unfold.i.i35 ], [ %76, %73 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !249
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %80 = load i64, ptr %4, align 8, !tbaa !228
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink72 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink72, ptr %82, align 8, !tbaa !356
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !358
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
  %.pre = load i64, ptr %5, align 8, !tbaa !228
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !249
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !239
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !242
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !239
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !242
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !355

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !226
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #18
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !239
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
  %30 = load i32, ptr %29, align 4, !tbaa !239
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !249
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %35 = load i64, ptr %5, align 8, !tbaa !228
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !228
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !360

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.158") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !228
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !242
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !249
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !239
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !242
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !355

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !239
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
  %24 = load i32, ptr %23, align 4, !tbaa !239
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !249
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %29 = load i64, ptr %4, align 8, !tbaa !228
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !218
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !249
  br i1 %.not13.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !239
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !262

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0914.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 8
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !219
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !238

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !218
  %.pre = load ptr, ptr %1, align 8, !tbaa !217
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !218
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !218
  %53 = load ptr, ptr %1, align 8, !tbaa !217
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::Register", ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !218
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !242
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !249
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !239
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !242
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !355

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !226
  %66 = icmp eq ptr %.019.lcssa28.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #18
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !239
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !239
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ true, %select.unfold.i.i35 ], [ %76, %73 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !249
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %80 = load i64, ptr %4, align 8, !tbaa !228
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink72 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink72, ptr %82, align 8, !tbaa !361
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.165") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !228
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !242
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !249
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !239
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !242
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !355

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !239
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
  %24 = load i32, ptr %23, align 4, !tbaa !239
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !249
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %29 = load i64, ptr %4, align 8, !tbaa !228
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !218
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !249
  br i1 %.not13.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !239
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !241

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0914.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 32
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !219
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !238

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !218
  %.pre = load ptr, ptr %1, align 8, !tbaa !217
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !218
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !218
  %53 = load ptr, ptr %1, align 8, !tbaa !217
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::Register", ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !218
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !242
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !249
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !239
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !242
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !355

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !226
  %66 = icmp eq ptr %.019.lcssa28.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #18
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !239
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !239
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ true, %select.unfold.i.i35 ], [ %76, %73 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !249
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %80 = load i64, ptr %4, align 8, !tbaa !228
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink72 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink72, ptr %82, align 8, !tbaa !362
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !242
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !239
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !239
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !239
  %19 = icmp ult i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !257

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !239
  %22 = icmp ult i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !242
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i, !llvm.loop !258

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !242
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %6, !llvm.loop !259

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !226
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8, !tbaa !225
  store ptr %4, ptr %27, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8, !tbaa !227
  store i64 0, ptr %25, align 8, !tbaa !228
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #18
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #19
  %35 = load i64, ptr %25, align 8, !tbaa !228
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8, !tbaa !228
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2, !llvm.loop !260

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj32ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.165") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !228
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !242
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !249
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !239
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !242
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !355

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !239
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !239
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !249
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %29 = load i64, ptr %4, align 8, !tbaa !228
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !218
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !249
  br i1 %.not13.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !239
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !241

_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0914.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 32
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !219
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !238

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #15
  %.pre.i = load i32, ptr %33, align 8, !tbaa !218
  %.pre = load ptr, ptr %1, align 8, !tbaa !217
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !218
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !218
  %53 = load ptr, ptr %1, align 8, !tbaa !217
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::Register", ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !218
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !242
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !249
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !239
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !242
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !355

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = load ptr, ptr %64, align 8, !tbaa !226
  %66 = icmp eq ptr %.019.lcssa28.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #18
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !239
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !239
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ true, %select.unfold.i.i35 ], [ %76, %73 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !249
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %80 = load i64, ptr %4, align 8, !tbaa !228
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !228
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink72 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj32ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink72, ptr %82, align 8, !tbaa !362
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !252
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.estimated_trip_count"}
!42 = distinct !{!42, !40, !41}
!43 = !{!44, !53, i64 32}
!44 = !{!"_ZTSN4llvm17MachineBasicBlockE", !45, i64 0, !51, i64 16, !52, i64 24, !52, i64 28, !53, i64 32, !54, i64 40, !62, i64 64, !68, i64 112, !70, i64 144, !75, i64 168, !79, i64 184, !84, i64 208, !52, i64 212, !16, i64 216, !16, i64 217, !51, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !85, i64 240, !89, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !91, i64 264, !91, i64 272, !91, i64 280}
!45 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!52 = !{!"int", !5, i64 0}
!53 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!54 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !56, i64 0, !58, i64 8}
!56 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!58 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !35, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !63, i64 0, !67, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !52, i64 8, !52, i64 12}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !63, i64 0, !69, i64 16}
!69 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!70 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!75 = !{!"_ZTSSt8optionalImE", !76, i64 0}
!76 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!79 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!84 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!85 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !86, i64 0}
!86 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!89 = !{!"_ZTSN4llvm12MBBSectionIDE", !90, i64 0, !52, i64 4}
!90 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!91 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!92 = !{!93, !96, i64 16}
!93 = !{!"_ZTSN4llvm15MachineFunctionE", !94, i64 0, !95, i64 8, !96, i64 16, !97, i64 24, !98, i64 32, !99, i64 40, !100, i64 48, !101, i64 56, !102, i64 64, !103, i64 72, !104, i64 80, !105, i64 88, !106, i64 96, !52, i64 120, !111, i64 128, !121, i64 224, !123, i64 232, !129, i64 312, !131, i64 320, !52, i64 336, !84, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !135, i64 344, !138, i64 352, !145, i64 360, !150, i64 384, !150, i64 408, !155, i64 432, !160, i64 456, !162, i64 480, !164, i64 504, !166, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !52, i64 560, !171, i64 564, !172, i64 568, !177, i64 592, !177, i64 616, !182, i64 640, !183, i64 648, !184, i64 656, !185, i64 664, !187, i64 688, !189, i64 712, !52, i64 856, !194, i64 864, !199, i64 1040, !16, i64 1064}
!94 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!95 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!96 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!97 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!98 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!99 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!100 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!101 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!102 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!103 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!104 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!105 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!106 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!111 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !112, i64 16, !117, i64 64, !12, i64 80, !12, i64 88}
!112 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !66, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !66, i64 0}
!121 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!123 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !66, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!129 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!131 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !47, i64 0}
!135 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !136, i64 0}
!136 = !{!"_ZTSSt6bitsetILm12EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!145 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!150 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!155 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !161, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !163, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !165, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!166 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!171 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!172 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!177 = !{!"_ZTSSt6vectorIjSaIjEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 int", !4, i64 0}
!182 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!183 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!184 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !186, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !188, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !66, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !66, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !200, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_: argument 0"}
!203 = distinct !{!203, !"_ZL11getDebugLocN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES5_"}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSN4llvm13TrackingMDRefE", !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!207 = distinct !{!207, !40, !41}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSN4llvm11MCInstrInfoE", !210, i64 0, !181, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !52, i64 40}
!210 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!211 = !{!212, !215, i64 8}
!212 = !{!"_ZTSN4llvm10MIMetadataE", !213, i64 0, !215, i64 8, !215, i64 16}
!213 = !{!"_ZTSN4llvm8DebugLocE", !214, i64 0}
!214 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !205, i64 0}
!215 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!216 = !{!212, !215, i64 16}
!217 = !{!66, !4, i64 0}
!218 = !{!66, !52, i64 8}
!219 = !{!66, !52, i64 12}
!220 = !{!221, !223, i64 0}
!221 = !{!"_ZTSSt15_Rb_tree_header", !222, i64 0, !12, i64 32}
!222 = !{!"_ZTSSt18_Rb_tree_node_base", !223, i64 0, !224, i64 8, !224, i64 16, !224, i64 24}
!223 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!224 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!225 = !{!221, !224, i64 8}
!226 = !{!221, !224, i64 16}
!227 = !{!221, !224, i64 24}
!228 = !{!221, !12, i64 32}
!229 = !{!230, !236, i64 68}
!230 = !{!"_ZTSN4llvm12MachineInstrE", !231, i64 0, !210, i64 16, !57, i64 24, !233, i64 32, !52, i64 40, !234, i64 43, !52, i64 44, !5, i64 47, !235, i64 48, !213, i64 56, !52, i64 64, !236, i64 68}
!231 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !60, i64 0}
!233 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!234 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!235 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!236 = !{!"short", !5, i64 0}
!237 = !{!230, !233, i64 32}
!238 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!239 = !{!240, !52, i64 0}
!240 = !{!"_ZTSN4llvm8RegisterE", !52, i64 0}
!241 = distinct !{!241, !40, !41}
!242 = !{!224, !224, i64 0}
!243 = distinct !{!243, !40, !41}
!244 = !{!245, !16, i64 16}
!245 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj8ESt4lessIS2_EEEbE", !246, i64 0, !16, i64 16}
!246 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj8ESt4lessIS1_EEE", !5, i64 0, !16, i64 8}
!247 = !{i8 0, i8 2}
!248 = !{}
!249 = !{!52, !52, i64 0}
!250 = distinct !{!250, !41}
!251 = !{!233, !233, i64 0}
!252 = !{!253, !16, i64 16}
!253 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj32ESt4lessIS2_EEEbE", !254, i64 0, !16, i64 16}
!254 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj32ESt4lessIS1_EEE", !5, i64 0, !16, i64 8}
!255 = !{!222, !224, i64 16}
!256 = !{!222, !224, i64 24}
!257 = distinct !{!257, !40, !41}
!258 = distinct !{!258, !40, !41}
!259 = distinct !{!259, !40, !41}
!260 = distinct !{!260, !40, !41}
!261 = distinct !{!261, !40, !41}
!262 = distinct !{!262, !40, !41}
!263 = !{!264, !268, i64 56}
!264 = !{!"_ZTSN4llvm14MCRegisterInfoE", !265, i64 8, !52, i64 16, !266, i64 20, !266, i64 24, !267, i64 32, !52, i64 40, !52, i64 44, !268, i64 48, !268, i64 56, !269, i64 64, !10, i64 72, !10, i64 80, !268, i64 88, !52, i64 96, !268, i64 104, !52, i64 112, !52, i64 116, !52, i64 120, !52, i64 124, !270, i64 128, !270, i64 136, !270, i64 144, !270, i64 152, !271, i64 160, !271, i64 184, !273, i64 208}
!265 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!266 = !{!"_ZTSN4llvm10MCRegisterE", !52, i64 0}
!267 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!268 = !{!"p1 short", !4, i64 0}
!269 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!270 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !272, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!273 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE: argument 0"}
!280 = distinct !{!280, !"_ZNK4llvm14MCRegisterInfo7subregsENS_10MCRegisterE"}
!281 = !{!264, !265, i64 8}
!282 = !{!283, !52, i64 4}
!283 = !{!"_ZTSN4llvm14MCRegisterDescE", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !52, i64 16, !236, i64 20, !16, i64 22, !16, i64 23}
!284 = !{!236, !236, i64 0}
!285 = distinct !{!285, !41}
!286 = distinct !{!286, !41}
!287 = distinct !{!287, !40, !41}
!288 = !{!289, !290, i64 8}
!289 = !{!"_ZTSN4llvm14MachineOperandE", !52, i64 0, !52, i64 1, !52, i64 2, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !5, i64 4, !290, i64 8, !5, i64 16}
!290 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!294 = distinct !{!294, !41}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!298 = distinct !{!298, !41}
!299 = distinct !{!299, !40, !41}
!300 = distinct !{!300, !40, !41}
!301 = !{!49, !50, i64 8}
!302 = distinct !{!302, !40, !41}
!303 = distinct !{!303, !41}
!304 = distinct !{!304, !40, !41}
!305 = !{!230, !57, i64 24}
!306 = distinct !{!306, !40, !41}
!307 = distinct !{!307, !40, !41}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE"}
!311 = distinct !{!311, !40, !41}
!312 = !{!313, !309}
!313 = distinct !{!313, !314, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE"}
!315 = !{!316, !269, i64 256}
!316 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !264, i64 0, !317, i64 232, !318, i64 240, !319, i64 248, !269, i64 256, !320, i64 264, !320, i64 272, !321, i64 280, !322, i64 288, !4, i64 296, !52, i64 304}
!317 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!318 = !{!"p2 omnipotent char", !4, i64 0}
!319 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!320 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!321 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!322 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!323 = distinct !{!323, !41}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE"}
!327 = !{!328, !325}
!328 = distinct !{!328, !329, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!332 = distinct !{!332, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!333 = !{!283, !52, i64 8}
!334 = !{!335, !337, !339}
!335 = distinct !{!335, !336, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!336 = distinct !{!336, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!337 = distinct !{!337, !338, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!338 = distinct !{!338, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!339 = distinct !{!339, !340, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!340 = distinct !{!340, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!341 = distinct !{!341, !40, !41}
!342 = distinct !{!342, !41}
!343 = distinct !{!343, !41}
!344 = distinct !{!344, !40, !41}
!345 = distinct !{!345, !41}
!346 = distinct !{!346, !40}
!347 = distinct !{!347, !41}
!348 = distinct !{!348, !40, !41}
!349 = !{!350, !4, i64 0}
!350 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!351 = !{!350, !8, i64 8}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!355 = distinct !{!355, !40, !41}
!356 = !{!357, !16, i64 8}
!357 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj16ESt4lessIS1_EEE", !5, i64 0, !16, i64 8}
!358 = !{!359, !16, i64 16}
!359 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj16ESt4lessIS2_EEEbE", !357, i64 0, !16, i64 16}
!360 = distinct !{!360, !40, !41}
!361 = !{!246, !16, i64 8}
!362 = !{!254, !16, i64 8}
